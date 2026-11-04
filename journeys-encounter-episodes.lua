-- Uncertified encounter controls. The adapter and desktop admission are separate owners.
local _, ns = ...
local owner = {}
ns.JourneyEncounterEpisodes = owner
local PROTOCOL_VERSION, POLICY_SCHEMA_VERSION, CAPABILITY = 1, 2, "journey-encounter-v1"
local MAX_INTEGER, MAX_ID, MAX_TECHNICAL_ID = 9007199254740991, 128, 0xffffffff
local REASONS = { loading = true, ["source-ended"] = true, clock = true, overlap = true,
    ["encounter-mismatch"] = true, uncertainty = true, transport = true, duel = true }
local FIELDS = { "scopeId", "guid", "sessionId", "policyVersion", "catalogRevision", "clientBuild",
    "encounterId", "instanceMapId", "scope", "difficultyObserved", "difficultyId" }
local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end
local function Number(value)
    return Known(value) and type(value) == "number" and value == value and value >= 0 and value <= MAX_INTEGER
end
local function Integer(value, minimum, maximum)
    return Number(value) and value == math.floor(value) and value >= minimum and value <= maximum
end
local function Opaque(value)
    return Known(value) and type(value) == "string" and #value <= MAX_ID
        and value:match("^[A-Za-z0-9][A-Za-z0-9:_.%-]*$") ~= nil
end
local function Context(value)
    if not Known(value) or type(value) ~= "table" or not Known(value.schemaVersion) or value.schemaVersion ~= POLICY_SCHEMA_VERSION
        or not Opaque(value.scopeId) or not Opaque(value.guid) or not Opaque(value.sessionId)
        or not Known(value.policyVersion) or type(value.policyVersion) ~= "string"
        or #value.policyVersion > 16 or not value.policyVersion:match("^[1-9]%d*$")
        or not Integer(value.catalogRevision, 1, MAX_TECHNICAL_ID)
        or not Integer(value.clientBuild, 1, MAX_TECHNICAL_ID)
        or not Integer(value.encounterId, 1, MAX_TECHNICAL_ID)
        or not Known(value.scope) or (value.scope ~= "party" and value.scope ~= "raid" and value.scope ~= "open-world")
        or not Integer(value.instanceMapId, value.scope == "open-world" and 0 or 1, MAX_TECHNICAL_ID)
        or not Known(value.difficultyObserved) or type(value.difficultyObserved) ~= "boolean" then
        return false
    end
    if value.difficultyObserved then
        return Integer(value.difficultyId, 0, MAX_TECHNICAL_ID)
    end
    return Known(value.difficultyId) and value.difficultyId == nil
end
-- Other bounded encounter detectors share the same primitive binding contract.
function owner.CopyContext(value)
    if not Context(value) then
        return nil
    end
    local copy = { schemaVersion = POLICY_SCHEMA_VERSION }
    for _, field in ipairs(FIELDS) do
        copy[field] = value[field]
    end
    return copy
end

local function Clock(value)
    return Known(value) and type(value) == "table" and Number(value.preciseSeconds)
        and Integer(value.serverSeconds, 1, MAX_INTEGER)
end
local function Reason(value)
    return Known(value) and type(value) == "string" and REASONS[value] and value or "uncertainty"
end

function owner.SupportsProtocol(value)
    return value == 1 or value == 2
end

-- One active episode, copied primitive bindings, and at most one death and one gap control.
-- No API calls, polling, consent bypass, transport, durable writes or protocol advertisement.
function owner.New(emit, protocol)
    assert(type(emit) == "function", "encounter observation sink required")
    protocol = protocol or PROTOCOL_VERSION
    assert(protocol == 1 or protocol == 2, "unsupported encounter protocol")
    local engine, current, counter = {}, nil, 0
    local function Send(phase, reason, success)
        local active = current
        active.sequence = active.sequence + 1
        local packet = { protocol = protocol, capability = protocol == 2 and "journey-encounter-v2" or CAPABILITY, schemaVersion = POLICY_SCHEMA_VERSION,
            episodeId = active.episodeId, sequence = active.sequence, phase = phase,
            startedAtServerSeconds = active.startedServer, observedAtServerSeconds = active.lastServer,
            elapsedSeconds = active.lastPrecise - active.startedPrecise }
        for _, field in ipairs(FIELDS) do
            packet[field] = active[field]
        end
        if phase == "gap" or phase == "abandoned" then
            packet.reason = reason
        end
        if phase == "ended" or phase == "abandoned" then
            packet.playerDeathObserved, packet.gapObserved = active.death, active.gap
        end
        if phase == "ended" then
            packet.encounterEndSuccess = success
        end
        local ok, accepted = pcall(emit, packet, { preciseSeconds = active.lastPrecise, serverSeconds = active.lastServer })
        if not ok or accepted ~= true then
            current = nil
            return false
        end
        return true
    end
    local function MarkGap(reason)
        if not current.gap then
            current.gap, current.gapReason = true, Reason(reason)
        end
    end
    local function Advance(clock)
        if not Clock(clock) or clock.preciseSeconds < current.lastPrecise or clock.serverSeconds < current.lastServer then
            -- Defer the gap observation until a readable nonregressing clock exists; never invent its event time.
            MarkGap("clock")
            return false
        end
        current.lastPrecise, current.lastServer = clock.preciseSeconds, clock.serverSeconds
        if current.gap and not current.gapSent then
            current.gapSent = true
            return Send("gap", current.gapReason)
        end
        return true
    end
    function engine.IsActive()
        return current ~= nil
    end
    function engine.Cancel()
        current = nil
    end
    function engine.SetProtocol(value)
        if current or (value ~= 1 and value ~= 2) then return false end
        protocol = value
        return true
    end
    function engine.Gap(reason, clock)
        if not current then
            return false
        end
        MarkGap(reason)
        return Advance(clock)
    end
    function engine.Abandon(reason, clock)
        if not current then
            return false
        end
        reason = Reason(reason)
        MarkGap(reason)
        if not Advance(clock) then
            return false
        end
        local accepted = Send("abandoned", reason)
        current = nil
        return accepted
    end
    function engine.Begin(context, clock)
        if not Context(context) or not Clock(clock) or counter >= MAX_INTEGER then
            if current then
                engine.Gap("uncertainty", clock)
            end
            return false
        end
        if current then
            local duplicate = clock.preciseSeconds == current.startedPrecise and clock.serverSeconds == current.startedServer
            for _, field in ipairs(FIELDS) do
                duplicate = duplicate and context[field] == current[field]
            end
            if duplicate then
                return true
            end
            if not engine.Abandon("overlap", clock) then
                return false
            end
        end
        local episodeId = context.sessionId .. ":encounter:" .. string.format("%.0f", counter + 1)
        if #episodeId > MAX_ID then
            return false
        end
        counter = counter + 1
        current = { episodeId = episodeId, sequence = 0, death = false, gap = false,
            startedServer = clock.serverSeconds, lastServer = clock.serverSeconds,
            startedPrecise = clock.preciseSeconds, lastPrecise = clock.preciseSeconds }
        for _, field in ipairs(FIELDS) do
            current[field] = context[field]
        end
        return Send("started")
    end
    function engine.PlayerDead(clock)
        if not current or not Advance(clock) then
            return false
        end
        if current.death then
            return true
        end
        current.death = true
        return Send("player-dead")
    end
    function engine.End(encounterId, success, clock)
        if not current then
            return false
        end
        if not Integer(encounterId, 1, MAX_TECHNICAL_ID) or encounterId ~= current.encounterId then
            return engine.Gap("encounter-mismatch", clock)
        end
        if not Known(success) or type(success) ~= "boolean" then
            return engine.Gap("uncertainty", clock)
        end
        if not Advance(clock) then
            return false
        end
        local accepted = Send("ended", nil, success)
        current = nil
        return accepted
    end
    return engine
end
