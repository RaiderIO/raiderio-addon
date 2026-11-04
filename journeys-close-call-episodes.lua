-- Bounded lifecycle observations only. Damage qualification belongs to the desktop's disk-log evidence owner.
local _, ns = ...
local owner = {}
ns.JourneyCloseCallEpisodes = owner
owner.EmptyArray = {}
local MAX_TRANSITIONS = 256
local MAX_EPISODE_ID_LENGTH = 128
local MAX_COUNTER = 9007199254740991
local MAX_SAMPLE_ORDINAL = 0xffffffff
local PRODUCER_REVISION = "native-close-call-3"
local CLOCK_ENDPOINT_QUANTIZATION_MS = 1
local function Copy(value)
    if type(value) ~= "table" then return value end
    local result = {}
    for key, child in pairs(value) do result[key] = Copy(child) end
    return result
end
local CANCEL_REASONS = { death = true, duel = true, uncertainty = true, ["coverage-gap"] = true, ["source-ended"] = true, clock = true, transport = true }
local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end
local function Number(value)
    return Known(value) and type(value) == "number" and value == value and value >= 0 and value <= MAX_COUNTER
end
local function Boolean(value)
    return Known(value) and type(value) == "boolean"
end
local function String(value)
    return Known(value) and type(value) == "string" and #value > 0 and #value <= MAX_EPISODE_ID_LENGTH
end

-- The game adapter supplies guarded readings and a consent-admitted, cloned policy snapshot.
-- This engine has no transport, timer, health poll, SavedVariables, award or capability advertisement.
function owner.New(emit, protocol)
    assert(type(emit) == "function", "episode observation sink required")
    protocol = protocol or 1
    assert(protocol == 1 or protocol == 2, "unsupported close-call protocol")
    local engine, current, counter, armed, quietProof = {}, nil, 0, false, nil
    local ordinal, lastTrusted, pending, settlement, summaryLost = 0, nil, nil, nil, false
    local sticky, clockOffsets = {}, {}
    local function Fault(reason)
        local fault = reason == "coverage-gap" and "read-loss" or reason == "uncertainty" and "invalid-read" or reason
        sticky[fault] = true
    end
    local function ClockOffset(pair, client)
        if not Known(pair) or type(pair) ~= "table" or not Known(pair.observed) or pair.observed ~= true then return nil end
        local wall
        if client then
            if not Known(pair.source) or pair.source ~= "global-time" then return nil end
            wall = pair.clientUnixSecondStartMs
        else wall = pair.serverSecondStartMs end
        local before, after = pair.monotonicBeforeMs, pair.monotonicAfterMs
        if not Number(wall) or wall < 1000 or wall % 1000 ~= 0 or not Number(before) or before ~= math.floor(before)
            or not Number(after) or after ~= math.floor(after) or after < before then return nil end
        return { lower = wall - after - CLOCK_ENDPOINT_QUANTIZATION_MS, upper = wall + 1000 - before }
    end
    local function CheckClocks(sample)
        if protocol ~= 2 then return true end
        if type(sample) ~= "table" then Fault("unknown"); return false end
        local server = ClockOffset(sample.clockPair)
        local client = ClockOffset(sample.clientClockPair, true)
        if not server or not client then Fault("unknown"); return false end
        for key, interval in pairs({ server = server, client = client }) do
            local previous = clockOffsets[key]
            local lower = previous and math.max(previous.lower, interval.lower) or interval.lower
            local upper = previous and math.min(previous.upper, interval.upper) or interval.upper
            if lower >= upper then Fault("clock"); return false end
        end
        -- These clocks may have a constant skew. Intersect each with its own prior reads only.
        for key, interval in pairs({ server = server, client = client }) do
            local previous = clockOffsets[key]
            clockOffsets[key] = previous and { lower = math.max(previous.lower, interval.lower),
                upper = math.min(previous.upper, interval.upper) } or interval
        end
        return true
    end
    local function Counts()
        return { combatActive = 0, encounterActive = 0, notAlive = 0, invalidRead = 0 }
    end
    local function Window(sample, previous)
        return { firstSampleOrdinal = ordinal, lastSampleOrdinal = ordinal, sampleCount = 0,
            firstMonotonicMs = math.floor(sample.precise * 1000), lastMonotonicMs = math.floor(sample.precise * 1000),
            firstServerSeconds = sample.observedAt, lastServerSeconds = sample.observedAt,
            previousBoundarySampleOrdinal = previous and previous.ordinal or nil,
            previousBoundaryMonotonicMs = previous and math.floor(previous.precise * 1000) or nil,
            maxObservedGapMs = 0, counts = Counts(), firstActual = sample.precise }
    end
    local function Add(window, sample, valid, gap)
        window.lastSampleOrdinal, window.lastMonotonicMs = ordinal, math.floor(sample.precise * 1000)
        window.lastServerSeconds, window.lastActual = sample.observedAt, sample.precise
        window.sampleCount = window.sampleCount + 1
        window.maxObservedGapMs = math.max(window.maxObservedGapMs, gap)
        if Boolean(sample.combatActive) and sample.combatActive then window.counts.combatActive = window.counts.combatActive + 1 end
        if Boolean(sample.encounterActive) and sample.encounterActive then window.counts.encounterActive = window.counts.encounterActive + 1 end
        if Boolean(sample.playerAlive) and not sample.playerAlive then window.counts.notAlive = window.counts.notAlive + 1 end
        if not valid then window.counts.invalidRead = window.counts.invalidRead + 1 end
    end
    local function Track(sample, valid)
        if protocol ~= 2 then return true end
        if ordinal >= MAX_SAMPLE_ORDINAL then summaryLost = true; Fault("read-loss"); return false end
        ordinal = ordinal + 1
        if type(sample) ~= "table" or not Number(sample.precise) or sample.precise * 1000 > MAX_COUNTER
            or not Number(sample.observedAt) or sample.observedAt < 1 or sample.observedAt ~= math.floor(sample.observedAt)
            or lastTrusted and (sample.precise < lastTrusted.precise or sample.observedAt < lastTrusted.observedAt) then
            summaryLost = true
            Fault("clock")
            return false
        end
        local clocksValid = CheckClocks(sample)
        if not clocksValid then Fault("clock") end
        local previous = lastTrusted
        local gap = previous and math.ceil((sample.precise - previous.precise) * 1000) or 0
        pending = pending or Window(sample, previous)
        Add(pending, sample, valid and clocksValid, gap)
        local quiet = valid and clocksValid and sample.playerAlive and sample.eligible and sample.sourceValid
            and not sample.combatActive and not sample.encounterActive
        if quiet then
            if not settlement then settlement = Window(sample) end
            -- The first quiet sample has no gap from an earlier active sample in this quiet interval.
            Add(settlement, sample, valid, settlement.sampleCount == 0 and 0 or gap)
        elseif not valid and settlement then
            Add(settlement, sample, false, gap)
        else settlement = nil end
        lastTrusted = { ordinal = ordinal, precise = sample.precise, observedAt = sample.observedAt }
        return clocksValid
    end
    local function Segment(sequence)
        if summaryLost or not pending then return { observed = false, transitionSequence = sequence } end
        local result = Copy(pending)
        result.observed, result.transitionSequence = true, sequence
        result.firstActual, result.lastActual = nil, nil
        if not result.previousBoundarySampleOrdinal then return { observed = false, transitionSequence = sequence } end
        result.faults = {}
        for _, fault in ipairs({ "invalid-read", "death", "duel", "source-ended", "scope-changed", "auth-changed",
            "consent-ended", "loading", "transport", "clock", "read-loss", "unknown", "reset", "stopped" }) do
            if sticky[fault] then result.faults[#result.faults + 1] = fault end
        end
        if #result.faults == 0 then result.faults = owner.EmptyArray end
        result.settlement = { observed = false }
        if settlement then
            local quiet = Copy(settlement)
            quiet.observed = true
            quiet.durationLowerBoundMs = math.floor((quiet.lastActual - quiet.firstActual) * 1000)
            quiet.firstActual, quiet.lastActual = nil, nil
            quiet.previousBoundarySampleOrdinal, quiet.previousBoundaryMonotonicMs = nil, nil
            quiet.firstServerSeconds, quiet.lastServerSeconds = nil, nil
            result.settlement = quiet
        end
        return result
    end
    local function Disarm()
        armed, quietProof = false, nil
    end
    local function Packet(phase, sample, reason)
        current.sequence = current.sequence + 1
        local packet = {
            protocol = 1, capability = "journey-close-call-v1", schemaVersion = 2,
            scopeId = current.scopeId, guid = current.guid, sessionId = current.sessionId,
            episodeId = current.episodeId, sequence = current.sequence,
            catalogRevision = current.catalogRevision, policyVersion = current.policyVersion,
            episodeStartedAt = current.startedAt, observedAt = sample.observedAt, phase = phase,
        }
        if protocol == 2 then
            packet.protocol, packet.capability, packet.producerRevision = 2, "journey-close-call-v2", PRODUCER_REVISION
            packet.clientBuild = current.clientBuild
            packet.clockPair, packet.clientClockPair = Copy(sample.clockPair or { observed = false }), Copy(sample.clientClockPair or { observed = false })
            packet.guardSegment = Segment(current.sequence)
            pending = nil
        end
        if phase == "cancelled" then
            packet.reason = reason
        else
            packet.combatActive, packet.encounterActive, packet.playerAlive = sample.combatActive, sample.encounterActive, true
            if phase == "settling" or phase == "settled" then
                packet.quietSince = current.quietSince
            end
            if phase == "settled" then
                packet.settledAt = sample.observedAt
                packet.quietDurationSeconds = sample.precise - current.quietPrecise
            end
        end
        return packet
    end
    local function Send(phase, sample, reason)
        local packet = Packet(phase, sample, reason)
        local ok, accepted = pcall(emit, packet)
        if ok and accepted == true then
            return true
        end
        current.phase = "cancelled"
        Fault("transport")
        Disarm()
        if phase ~= "cancelled" then
            pcall(emit, Packet("cancelled", sample, "transport"))
        end
        return false
    end
    local function ValidSample(sample)
        return type(sample) == "table" and Number(sample.precise) and Number(sample.observedAt)
            and sample.observedAt > 0 and sample.observedAt == math.floor(sample.observedAt)
            and Boolean(sample.playerAlive) and Boolean(sample.combatActive) and Boolean(sample.encounterActive)
            and Boolean(sample.eligible) and Boolean(sample.sourceValid)
            and (protocol ~= 2 or type(sample.clockPair) == "table" and sample.clockPair.observed == true)
    end
    function engine.SetProtocol(value)
        if engine.IsActive() or value ~= 1 and value ~= 2 then return false end
        protocol = value
        Disarm()
        pending, settlement, lastTrusted, summaryLost, sticky, clockOffsets = nil, nil, nil, false, {}, {}
        return true
    end
    function engine.IsActive()
        return current ~= nil and (current.phase == "active" or current.phase == "settling")
    end
    function engine.Cancel(reason, sample)
        Disarm()
        if not engine.IsActive() then
            return false
        end
        if not Known(reason) or type(reason) ~= "string" or not CANCEL_REASONS[reason] then
            reason = "uncertainty"
        end
        Fault(reason)
        if protocol == 2 and sample ~= nil and not CheckClocks(sample) then reason = "clock"; Fault(reason) end
        -- Terminal state precedes the sink, including a rejected or throwing transport.
        current.phase = "cancelled"
        local observed = current.lastAt
        if reason ~= "clock" and reason ~= "uncertainty" and ValidSample(sample) and sample.observedAt >= current.lastAt then
            observed = sample.observedAt
        end
        local terminal = { observedAt = observed }
        if protocol == 2 and type(sample) == "table" and Number(sample.precise) and Number(sample.observedAt)
            and sample.precise >= current.lastPrecise and sample.observedAt >= current.lastAt
            and type(sample.clockPair) == "table" and sample.clockPair.observed == true then
            terminal = { observedAt = sample.observedAt, clockPair = sample.clockPair, clientClockPair = sample.clientClockPair }
        end
        return Send("cancelled", terminal, reason)
    end
    function engine.Observe(sample)
        -- A new inactive sample can establish a fresh basis; a faulted episode itself stays terminal.
        if protocol == 2 and not engine.IsActive() then clockOffsets = {} end
        local valid = ValidSample(sample)
        if not Track(sample, valid) then return engine.Cancel("clock") end
        if not valid then
            return engine.Cancel("uncertainty", sample)
        end
        if not engine.IsActive() then
            armed = sample.sourceValid and sample.eligible and sample.playerAlive
                and not sample.combatActive and not sample.encounterActive
            quietProof = armed and { precise = sample.precise, observedAt = sample.observedAt } or nil
            if protocol == 2 then pending, settlement, summaryLost, sticky = nil, nil, false, {} end
            return false
        end
        local reason
        if not sample.sourceValid then
            reason = "source-ended"
        elseif not sample.playerAlive then
            reason = "death"
        elseif not sample.eligible then
            reason = "duel"
        elseif sample.precise < current.lastPrecise or sample.observedAt < current.lastAt then
            reason = "clock"
        elseif sample.precise - current.lastPrecise > current.maximumGap then
            reason = "coverage-gap"
        elseif current.sequence >= MAX_TRANSITIONS - 1 then
            reason = "coverage-gap"
        end
        if reason then
            return engine.Cancel(reason, sample)
        end
        current.lastPrecise, current.lastAt = sample.precise, sample.observedAt
        local changed = current.combatActive ~= sample.combatActive or current.encounterActive ~= sample.encounterActive
        current.combatActive, current.encounterActive = sample.combatActive, sample.encounterActive
        if sample.combatActive or sample.encounterActive then
            if current.phase == "settling" or changed then
                current.phase, current.quietSince, current.quietPrecise = "active", nil, nil
                return Send("active", sample)
            end
            return true
        end
        if current.phase == "active" then
            current.phase, current.quietSince, current.quietPrecise = "settling", sample.observedAt, sample.precise
            return Send("settling", sample)
        end
        if sample.precise - current.quietPrecise >= current.settleSeconds then
            current.phase, armed = "settled", true
            quietProof = { precise = sample.precise, observedAt = sample.observedAt }
            return Send("settled", sample)
        end
        return true
    end
    function engine.Begin(context, sample)
        if engine.IsActive() then
            return engine.Observe(sample)
        end
        if not armed or not ValidSample(sample) or not sample.playerAlive or not sample.eligible
            or not sample.sourceValid or not (sample.combatActive or sample.encounterActive)
            or type(context) ~= "table" or context.schemaVersion ~= 2 or type(context.criteria) ~= "table"
            or type(context.criteria.closeCall) ~= "table" then
            Disarm()
            return false
        end
        local policy = context.criteria.closeCall
        if not String(context.scopeId) or not String(context.guid) or not String(context.sessionId)
            or not String(context.policyVersion) or not Number(context.catalogRevision)
            or context.catalogRevision <= 0 or context.catalogRevision ~= math.floor(context.catalogRevision)
            or not Number(policy.aliveSettleSeconds) or policy.aliveSettleSeconds <= 0
            or not Number(policy.maximumObservationGapSeconds) or policy.maximumObservationGapSeconds <= 0
            or policy.maximumObservationGapSeconds > policy.aliveSettleSeconds or counter >= MAX_COUNTER
            or not quietProof or sample.precise < quietProof.precise or sample.observedAt < quietProof.observedAt
            or sample.precise - quietProof.precise > policy.maximumObservationGapSeconds then
            Disarm()
            return false
        end
        local episodeId = context.sessionId .. ":combat:" .. string.format("%.0f", counter + 1)
        if #episodeId > MAX_EPISODE_ID_LENGTH or not episodeId:match("^[A-Za-z0-9][A-Za-z0-9:_.%-]*$") then
            Disarm()
            return false
        end
        if protocol == 2 then
            if not Number(context.clientBuild) or context.clientBuild < 1 or context.clientBuild > MAX_SAMPLE_ORDINAL
                or context.clientBuild ~= math.floor(context.clientBuild) then Disarm(); return false end
            pending, settlement, summaryLost, sticky = nil, nil, false, {}
            if not Track(sample, true) then Disarm(); return false end
        end
        counter = counter + 1
        current = {
            scopeId = context.scopeId, guid = context.guid, sessionId = context.sessionId,
            clientBuild = context.clientBuild, episodeId = episodeId,
            policyVersion = context.policyVersion, catalogRevision = context.catalogRevision,
            startedAt = sample.observedAt, lastAt = sample.observedAt, lastPrecise = sample.precise,
            settleSeconds = policy.aliveSettleSeconds, maximumGap = policy.maximumObservationGapSeconds,
            phase = "active", sequence = 0,
            combatActive = sample.combatActive, encounterActive = sample.encounterActive,
        }
        Disarm()
        return Send("active", sample)
    end
    return engine
end

-- Strict V2 additions at the journal boundary; legacy phase fields remain owned by its codec.
function owner.ValidateV2(packet)
    local function Integer(value, minimum, maximum)
        return Number(value) and value >= (minimum or 0) and value <= (maximum or MAX_COUNTER) and value == math.floor(value)
    end
    local function Shape(value, fields)
        if not Known(value) or type(value) ~= "table" then return false end
        local allowed = {}
        for _, key in ipairs(fields) do allowed[key] = true; if value[key] == nil then return false end end
        for key, child in pairs(value) do if not Known(key) or not Known(child) or not allowed[key] then return false end end
        return true
    end
    local function Pair(value, client)
        if Shape(value, { "observed" }) then return value.observed == false end
        local field = client and "clientUnixSecondStartMs" or "serverSecondStartMs"
        local fields = { "observed", field, "monotonicBeforeMs", "monotonicAfterMs" }
        if client then fields[#fields + 1] = "source" end
        return Shape(value, fields) and value.observed == true and (not client or value.source == "global-time")
            and Integer(value[field], 1000) and value[field] % 1000 == 0
            and Integer(value.monotonicBeforeMs) and Integer(value.monotonicAfterMs, value.monotonicBeforeMs)
    end
    local function Window(value)
        if not Integer(value.firstSampleOrdinal, 1, MAX_SAMPLE_ORDINAL)
            or not Integer(value.lastSampleOrdinal, value.firstSampleOrdinal, MAX_SAMPLE_ORDINAL)
            or not Integer(value.sampleCount, 1, MAX_SAMPLE_ORDINAL)
            or value.lastSampleOrdinal - value.firstSampleOrdinal + 1 ~= value.sampleCount
            or not Integer(value.firstMonotonicMs) or not Integer(value.lastMonotonicMs, value.firstMonotonicMs)
            or not Integer(value.maxObservedGapMs)
            or not Shape(value.counts, { "combatActive", "encounterActive", "notAlive", "invalidRead" }) then return false end
        for _, count in pairs(value.counts) do if not Integer(count, 0, value.sampleCount) then return false end end
        return true
    end
    if not Integer(packet.clientBuild, 1, MAX_SAMPLE_ORDINAL) or not String(packet.producerRevision) or not packet.producerRevision:match("^[A-Za-z0-9][A-Za-z0-9:_.%-]*$")
        or not Pair(packet.clockPair) or not Pair(packet.clientClockPair, true) then return false end
    local guard = packet.guardSegment
    if Shape(guard, { "observed", "transitionSequence" }) then
        return guard.observed == false and guard.transitionSequence == packet.sequence
    end
    if not Shape(guard, { "observed", "transitionSequence", "firstSampleOrdinal", "lastSampleOrdinal", "sampleCount",
        "previousBoundarySampleOrdinal", "previousBoundaryMonotonicMs", "firstMonotonicMs", "lastMonotonicMs",
        "firstServerSeconds", "lastServerSeconds", "maxObservedGapMs", "counts", "faults", "settlement" })
        or guard.observed ~= true or guard.transitionSequence ~= packet.sequence or not Window(guard)
        or not Integer(guard.firstServerSeconds, 1) or not Integer(guard.lastServerSeconds, guard.firstServerSeconds)
        or not Integer(guard.previousBoundarySampleOrdinal, 1, MAX_SAMPLE_ORDINAL)
        or guard.previousBoundarySampleOrdinal + 1 ~= guard.firstSampleOrdinal
        or not Integer(guard.previousBoundaryMonotonicMs, 0, guard.firstMonotonicMs) then return false end
    if type(guard.faults) ~= "table" then return false end
    local valid = { ["invalid-read"] = true, death = true, duel = true, ["source-ended"] = true, ["scope-changed"] = true,
        ["auth-changed"] = true, ["consent-ended"] = true, loading = true, transport = true, clock = true,
        ["read-loss"] = true, unknown = true, reset = true, stopped = true }
    local seen = {}
    if #guard.faults == 0 and guard.faults ~= owner.EmptyArray then return false end
    for key, fault in pairs(guard.faults) do
        if not Integer(key, 1, #guard.faults) or not Known(fault) or not valid[fault] or seen[fault] then return false end
        seen[fault] = true
    end
    local quiet = guard.settlement
    if Shape(quiet, { "observed" }) then return quiet.observed == false end
    return Shape(quiet, { "observed", "firstSampleOrdinal", "lastSampleOrdinal", "sampleCount", "firstMonotonicMs",
        "lastMonotonicMs", "maxObservedGapMs", "durationLowerBoundMs", "counts" }) and quiet.observed == true
        and Window(quiet) and Integer(quiet.durationLowerBoundMs)
        and quiet.durationLowerBoundMs <= quiet.lastMonotonicMs - quiet.firstMonotonicMs
        and quiet.durationLowerBoundMs >= quiet.lastMonotonicMs - quiet.firstMonotonicMs - 1
        and quiet.lastSampleOrdinal <= guard.lastSampleOrdinal and quiet.lastMonotonicMs <= guard.lastMonotonicMs
end

-- The offer is written only by a desktop that implements the lifecycle receiver.
-- Policy intake alone does not offer or enable this protocol.
local frame = type(CreateFrame) == "function" and CreateFrame("Frame") or nil
if frame and ns.Safety then ns.Safety.GuardFrame("journey-episodes", frame) end
local engine, context, sourceOwner, bootstrap, offeredActive, eventsReady, engineProtocol = nil, nil, nil, false, false, false, nil
local function Read(fn, ...)
    if type(fn) ~= "function" then return nil end
    local ok, value = pcall(fn, ...)
    if ok and Known(value) then return value end
end
local function Beacon()
    local direct = ns.ClientBeacon
    local registered = Read(ns.GetModule, ns, "ClientBeacon", true)
    if direct and registered and direct ~= registered then return nil end
    return direct or registered
end
local function Offered()
    local config, journal, beacon = ns.CLIENT_CONFIG, ns.JourneyJournal, Beacon()
    return frame and type(config) == "table" and (config.journeyCloseCallProtocol == 1 or config.journeyCloseCallProtocol == 2)
        and config.enableJourneyMetadata == true and config.enableJourneys == true and config.enableClientBeacon == true
        and type(journal) == "table" and type(journal.CloseCallEpisodeContext) == "function"
        and type(journal.CloseCallEpisodeAllowed) == "function" and type(journal.DeliverCloseCallEpisode) == "function"
        and type(beacon) == "table" and type(beacon.CanObserveJourneyCombat) == "function"
        and type(GetDuelerInfo) == "function" and type(GetTimePreciseSec) == "function" and type(GetServerTime) == "function"
        and type(UnitIsDeadOrGhost) == "function" and type(UnitAffectingCombat) == "function"
        and type(IsEncounterInProgress) == "function"
end
function owner.GetProtocol()
    local beacon = Beacon()
    local protocol = ns.CLIENT_CONFIG and ns.CLIENT_CONFIG.journeyCloseCallProtocol
    return Offered() and eventsReady and type(beacon) == "table"
        and (protocol ~= 2 or type(frame.IsEventRegistered) == "function" and type(GetBuildInfo) == "function")
        and Read(beacon.IsEnabled, beacon) == true and protocol or nil
end
local function Sample()
    local journal, beacon = ns.JourneyJournal, Beacon()
    local dead = Read(UnitIsDeadOrGhost, "player")
    local alive
    if Boolean(dead) then alive = not dead end
    local precise, observedAt, clockPair, clientClockPair
    if ns.CLIENT_CONFIG.journeyCloseCallProtocol == 2 then
        local before = Read(GetTimePreciseSec)
        observedAt = Read(GetServerTime)
        local after = Read(GetTimePreciseSec)
        clockPair, clientClockPair = { observed = false }, { observed = false }
        if Number(before) and Number(after) and after >= before and after * 1000 <= MAX_COUNTER
            and Number(observedAt) and observedAt > 0 and observedAt == math.floor(observedAt)
            and observedAt * 1000 <= MAX_COUNTER then
            precise = after
            clockPair = { observed = true, serverSecondStartMs = observedAt * 1000,
                monotonicBeforeMs = math.floor(before * 1000), monotonicAfterMs = math.ceil(after * 1000) }
            local wallReader = rawget(_G, "time")
            if type(wallReader) == "function" then
                local wall = Read(wallReader)
                local wallAfter = Read(GetTimePreciseSec)
                if not Number(wallAfter) or wallAfter < after or wallAfter * 1000 > MAX_COUNTER then
                    precise = nil
                else
                    precise = wallAfter
                    if Number(wall) and wall > 0 and wall == math.floor(wall) and wall * 1000 <= MAX_COUNTER then
                        clientClockPair = { observed = true, source = "global-time", clientUnixSecondStartMs = wall * 1000,
                            monotonicBeforeMs = math.floor(after * 1000), monotonicAfterMs = math.ceil(wallAfter * 1000) }
                    end
                end
            end
        end
    else precise, observedAt = Read(GetTimePreciseSec), Read(GetServerTime) end
    return {
        precise = precise, observedAt = observedAt, clockPair = clockPair, clientClockPair = clientClockPair,
        combatActive = Read(UnitAffectingCombat, "player"), encounterActive = Read(IsEncounterInProgress),
        playerAlive = alive,
        eligible = beacon and Read(beacon.CanObserveJourneyCombat, beacon),
        sourceValid = context and beacon == sourceOwner and Read(journal.CloseCallEpisodeAllowed, context) or false,
    }
end
local function Reset(reason)
    bootstrap = false
    if engine then engine.Cancel(reason) end
    context, sourceOwner = nil, nil
end
if ns.Safety then
    ns.Safety.OnTrip("journey-episodes", function()
        eventsReady, offeredActive = false, false
        Reset("source-ended")
    end)
end
local function Observe(starting)
    if owner.GetProtocol() == nil or engineProtocol ~= owner.GetProtocol() then
        offeredActive = false
        Reset("source-ended")
        frame:SetScript("OnUpdate", nil)
        return
    end
    local beacon = Beacon()
    if sourceOwner and beacon ~= sourceOwner then Reset("source-ended") end
    if not context then
        context = ns.JourneyJournal.CloseCallEpisodeContext()
        sourceOwner = context and beacon or nil
    end
    if not context then return end
    local sample = Sample()
    if not sample.sourceValid then
        Reset("source-ended")
        return
    end
    if bootstrap and starting ~= true then engine.Observe(sample) end
end
local EVENTS = {
    "PLAYER_REGEN_DISABLED", "PLAYER_REGEN_ENABLED", "ENCOUNTER_START", "ENCOUNTER_END", "PLAYER_DEAD",
    "PLAYER_ENTERING_WORLD", "PLAYER_LEAVING_WORLD", "LOADING_SCREEN_ENABLED", "LOADING_SCREEN_DISABLED",
    "DUEL_REQUESTED", "DUEL_TO_THE_DEATH_REQUESTED", "DUEL_INBOUNDS", "DUEL_OUTOFBOUNDS", "DUEL_FINISHED",
}
function owner.Refresh()
    if not frame then return end
    Reset("source-ended")
    eventsReady = false
    frame:UnregisterAllEvents()
    frame:RegisterEvent("PLAYER_LOGIN")
    frame:RegisterEvent("PLAYER_LOGOUT")
    if not Offered() then
        offeredActive = false
        frame:SetScript("OnUpdate", nil)
        return
    end
    eventsReady = true
    for _, event in ipairs(EVENTS) do
        local ok, accepted = pcall(frame.RegisterEvent, frame, event)
        if not ok or accepted == false then eventsReady = false end
        if type(frame.IsEventRegistered) == "function" and Read(frame.IsEventRegistered, frame, event) ~= true then
            eventsReady = false
        end
    end
    local requested = ns.CLIENT_CONFIG.journeyCloseCallProtocol
    if engine and engineProtocol ~= requested then
        if not engine.SetProtocol(requested) then return end
        engineProtocol = requested
    end
    if owner.GetProtocol() == nil then
        offeredActive = false
        frame:SetScript("OnUpdate", nil)
        return
    end
    offeredActive = true
    local protocol = owner.GetProtocol()
    if not engine then
        engine = owner.New(function(packet) return ns.JourneyJournal.DeliverCloseCallEpisode(packet) end, protocol)
    elseif engineProtocol ~= protocol then
        if not engine.SetProtocol(protocol) then offeredActive = false; return end
    end
    engineProtocol = protocol
    -- Constant-work, offer-gated native guard samples; V2 carries actual continuity summaries.
    -- Causal low-health detection remains disk-event-driven, never a health poll.
    frame:SetScript("OnUpdate", function() Observe() end)
end
if frame then
    frame:SetScript("OnEvent", function(_, event)
        if event == "PLAYER_LOGIN" then owner.Refresh(); return end
        if owner.GetProtocol() == nil then
            offeredActive = false
            Reset("source-ended")
            frame:SetScript("OnUpdate", nil)
            return
        end
        if not offeredActive then owner.Refresh(); return end
        if event == "PLAYER_LOGOUT" or event == "PLAYER_LEAVING_WORLD" or event == "PLAYER_ENTERING_WORLD"
            or event == "LOADING_SCREEN_ENABLED" or event == "LOADING_SCREEN_DISABLED" then
            Reset("coverage-gap")
            return
        end
        if event == "PLAYER_DEAD" then
            if engine then engine.Cancel("death", Sample()) end
            bootstrap = false
            return
        end
        if event:sub(1, 5) == "DUEL_" then
            if engine then engine.Cancel("duel", Sample()) end
            bootstrap = false
            return
        end
        Observe(event == "PLAYER_REGEN_DISABLED" or event == "ENCOUNTER_START")
        if not context or not engine then return end
        local sample = Sample()
        if event == "PLAYER_REGEN_ENABLED" or event == "ENCOUNTER_END" then
            if sample.sourceValid and sample.eligible == true and sample.playerAlive == true
                and sample.combatActive == false and sample.encounterActive == false then
                bootstrap = true
                engine.Observe(sample)
            end
        elseif event == "PLAYER_REGEN_DISABLED" or event == "ENCOUNTER_START" then
            if bootstrap then
                if not engine.IsActive() then
                    local nextContext = ns.JourneyJournal.CloseCallEpisodeContext()
                    if not nextContext then Reset("source-ended"); return end
                    context = nextContext
                    sample = Sample()
                end
                engine.Begin(context, sample)
            end
        end
    end)
    owner.Refresh()
end
