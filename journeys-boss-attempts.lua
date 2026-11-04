local _, ns = ...

-- The journal owns delivery; this module retains only the five failures needed to
-- recover a night's progress when the desktop missed individual optical messages.
local owner = {}
ns.JourneyBossAttempts = owner

local MIN_FAILURE_MS, IDLE_SECONDS = 30000, 2 * 60 * 60
local MAX_KEYS, MAX_TIMES = 128, 5
local pull

local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end

local function Integer(value)
    return Known(value) and type(value) == "number" and value == math.floor(value) and value >= 0
        and value <= 9007199254740991
end

local function Clock()
    if type(GetTimePreciseSec) ~= "function" then return nil end
    local ok, value = pcall(GetTimePreciseSec)
    return ok and Known(value) and type(value) == "number" and value >= 0 and value < math.huge and value or nil
end

local function Instance()
    if type(GetInstanceInfo) ~= "function" then return nil end
    local ok, _, kind, _, _, _, _, _, map = pcall(GetInstanceInfo)
    if ok and Known(kind) and (kind == "raid" or kind == "party") and Integer(map) and map > 0 then
        return map
    end
end

function owner.Validate(saved)
    if saved == nil then return true end
    if type(saved) ~= "table" or type(saved.scopeId) ~= "string" or type(saved.failures) ~= "table" then return false end
    local count = 0
    for key, times in pairs(saved.failures) do
        count = count + 1
        if count > MAX_KEYS or type(key) ~= "string" or not key:match("^%d+:%d+:%d+$")
            or type(times) ~= "table" or #times == 0 or #times > MAX_TIMES then return false end
        local previous
        for _, at in ipairs(times) do
            if not Integer(at) or previous and at <= previous then return false end
            previous = at
        end
    end
    return true
end

function owner.Reset()
    pull = nil
end

function owner.Observe(state, scopeId, event, encounterId, difficultyId, success, endedAt)
    local map, clock = Instance(), Clock()
    local eligible = state and type(scopeId) == "string" and map and Integer(encounterId) and encounterId > 0
        and Integer(difficultyId)
    if event == "ENCOUNTER_START" then
        pull = eligible and clock and { encounterId = encounterId, difficultyId = difficultyId,
            instanceMapId = map, startedAt = clock } or nil
        return nil
    end

    local started = pull
    pull = nil
    if event ~= "ENCOUNTER_END" or not eligible or not Integer(endedAt) or not Known(success)
        or (success ~= 0 and success ~= 1) then return nil end

    local evidence = { instanceMapId = map, difficultyId = difficultyId, endedAtServerSeconds = endedAt }
    local durationMs
    if started and started.encounterId == encounterId and started.difficultyId == difficultyId
        and started.instanceMapId == map and clock and clock >= started.startedAt then
        durationMs = math.floor((clock - started.startedAt) * 1000 + 0.5)
        evidence.durationMs = durationMs
    end

    if not state.bossAttempts or state.bossAttempts.scopeId ~= scopeId then
        state.bossAttempts = { scopeId = scopeId, failures = {} }
    end
    local failures = state.bossAttempts.failures
    for key, times in pairs(failures) do
        if times[#times] > endedAt or endedAt - times[#times] > IDLE_SECONDS then failures[key] = nil end
    end
    local key = string.format("%d:%d:%d", map, encounterId, difficultyId)
    if success == 0 and durationMs and durationMs > MIN_FAILURE_MS then
        local times = failures[key]
        if not times then
            local count = 0
            for _ in pairs(failures) do count = count + 1 end
            if count >= MAX_KEYS then return evidence end
            times = {}
            failures[key] = times
        end
        if times[#times] ~= endedAt then
            if #times == MAX_TIMES then table.remove(times, 1) end
            times[#times + 1] = endedAt
        end
    elseif success == 1 then
        for index, at in ipairs(failures[key] or {}) do evidence["failedAt" .. index] = at end
        failures[key] = nil
    end
    return evidence
end
