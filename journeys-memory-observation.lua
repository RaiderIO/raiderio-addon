-- Native attempt observer state only. These clocks are unresolved observations, never UTC coverage.
local _, ns = ...
local owner = {}
ns.JourneyMemoryObservation = owner
local UINT32_MAX, MAX_SAFE_INTEGER = 0xffffffff, 9007199254740991
local PRODUCER_REVISION = "native-attempt-1"
local FIELDS = { "scopeId", "guid", "sessionId", "policyVersion", "catalogRevision", "clientBuild" }
local counter = 0
local CLEAN_REASONS = { ["idle-boundary"] = true, logout = true }
local INTERRUPTION_REASONS = { clock = true, loading = true, duel = true, ["consent-ended"] = true,
    ["source-ended"] = true, transport = true, unsupported = true, uncertainty = true }
local function Number(value)
    return (type(issecretvalue) ~= "function" or not issecretvalue(value))
        and type(value) == "number" and value == value and value >= 0 and value <= MAX_SAFE_INTEGER
end
local function Clock(clock)
    return type(clock) == "table" and Number(clock.preciseSeconds) and Number(clock.serverSeconds)
        and clock.serverSeconds >= 1 and clock.serverSeconds == math.floor(clock.serverSeconds)
end
local function Opaque(value)
    return type(value) == "string" and #value <= 128 and value:match("^[A-Za-z0-9][A-Za-z0-9:_.%-]*$") ~= nil
end
local function Context(context)
    if type(context) ~= "table" or not Opaque(context.sessionId) or not Opaque(context.policyVersion)
        or not context.policyVersion:match("^[1-9]%d*$") or #context.policyVersion > 16
        or type(context.scopeId) ~= "string" or #context.scopeId ~= 36 or not context.scopeId:match("^[0-9a-f%-]+$")
        or type(context.guid) ~= "string" or not context.guid:match("^Player%-[1-9]%d*%-[0-9A-F]+$") then return false end
    for _, key in ipairs({ "catalogRevision", "clientBuild" }) do
        if not Number(context[key]) or context[key] < 1 or context[key] > UINT32_MAX
            or context[key] ~= math.floor(context[key]) then return false end
    end
    return true
end
function owner.New(emit)
    local engine, active = {}, nil
    local function Send(phase, encounter, status, reason)
        if not active or active.sequence >= UINT32_MAX then active = nil; return false end
        active.sequence = active.sequence + 1
        local packet = { capability = "journey-memory-observation-native-v1", protocol = 1, schemaVersion = 2,
            family = "attempt", nativeEpochId = active.id, producerRevision = PRODUCER_REVISION,
            sequence = active.sequence, phase = phase, startedAtServerSeconds = active.start.serverSeconds,
            observedAtServerSeconds = active.last.serverSeconds,
            elapsedSeconds = active.last.preciseSeconds - active.start.preciseSeconds }
        for _, key in ipairs(FIELDS) do packet[key] = active.context[key] end
        if phase == "encounter" then packet.encounter = encounter end
        if phase == "closed" then packet.status, packet.reason = status, reason end
        local ok, accepted = pcall(emit, packet)
        if phase == "closed" or not ok or accepted ~= true then active = nil end
        return ok and accepted == true
    end
    function engine.IsActive() return active ~= nil end
    function engine.Cancel() active = nil end
    function engine.Matches(context)
        if not active or not Context(context) then return false end
        for _, key in ipairs(FIELDS) do if active.context[key] ~= context[key] then return false end end
        return true
    end
    function engine.Observe(clock)
        if not active or not Clock(clock) or clock.preciseSeconds < active.last.preciseSeconds
            or clock.serverSeconds < active.last.serverSeconds
            or math.abs((clock.serverSeconds - active.start.serverSeconds)
                - (clock.preciseSeconds - active.start.preciseSeconds)) > 1 then return false end
        active.last = { preciseSeconds = clock.preciseSeconds, serverSeconds = clock.serverSeconds }
        return true
    end
    function engine.Begin(context, clock)
        if active or counter >= UINT32_MAX or not Context(context) or not Clock(clock) then return false end
        counter = counter + 1
        local id = context.sessionId .. ":attempt:" .. counter
        if not Opaque(id) then return false end
        active = { context = {}, id = id, start = { preciseSeconds = clock.preciseSeconds, serverSeconds = clock.serverSeconds },
            last = { preciseSeconds = clock.preciseSeconds, serverSeconds = clock.serverSeconds }, sequence = 0 }
        for _, key in ipairs(FIELDS) do active.context[key] = context[key] end
        return Send("opened")
    end
    function engine.Encounter(packet, clock)
        if not active or type(packet) ~= "table" or packet.protocol ~= 2 or not engine.Matches(packet)
            or not engine.Observe(clock) or packet.observedAtServerSeconds ~= active.last.serverSeconds
            or packet.startedAtServerSeconds < active.start.serverSeconds then return false end
        return Send("encounter", packet)
    end
    function engine.Close(status, reason, clock)
        if not active or status ~= "clean" and status ~= "interrupted"
            or not (status == "clean" and CLEAN_REASONS[reason] or status == "interrupted" and INTERRUPTION_REASONS[reason]) then return false end
        if status == "clean" and not Clock(clock) then status, reason = "interrupted", "clock" end
        -- Unreadable/regressing clocks retain the last trusted observation, never a fabricated endpoint.
        if clock and not engine.Observe(clock) then status, reason = "interrupted", "clock" end
        return Send("closed", nil, status, reason)
    end
    return engine
end
