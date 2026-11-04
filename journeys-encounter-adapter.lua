-- Translate guarded encounter events into the pure, bounded Journey episode engine.
local _, ns = ...
local owner = {}
ns.JourneyEncounterAdapter = owner
local MAX_TECHNICAL_ID = 0xffffffff
local EVENTS = {
    "PLAYER_LOGIN", "PLAYER_LOGOUT", "PLAYER_ENTERING_WORLD", "PLAYER_LEAVING_WORLD",
    "LOADING_SCREEN_ENABLED", "LOADING_SCREEN_DISABLED", "ZONE_CHANGED", "ZONE_CHANGED_INDOORS",
    "ZONE_CHANGED_NEW_AREA", "PLAYER_DEAD", "ENCOUNTER_START", "ENCOUNTER_END",
    "DUEL_REQUESTED", "DUEL_TO_THE_DEATH_REQUESTED", "DUEL_INBOUNDS", "DUEL_OUTOFBOUNDS", "DUEL_FINISHED",
}
local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end
local function Read(fn, ...)
    if type(fn) ~= "function" then return nil end
    local ok, a, b = pcall(fn, ...)
    if ok and Known(a) and Known(b) then return a, b end
end
local function Number(value)
    return Known(value) and type(value) == "number" and value == value and value >= 0
        and value < math.huge
end
local function Integer(value)
    return Number(value) and value <= 9007199254740991 and value == math.floor(value)
end
local function Beacon()
    local direct = ns.ClientBeacon
    local registered = Read(ns.GetModule, ns, "ClientBeacon", true)
    if direct and registered and direct ~= registered then return nil end
    return direct or registered
end
local function Clock()
    local precise, server = Read(GetTimePreciseSec), Read(GetServerTime)
    if not Number(precise) or not Integer(server) or server < 1 then return nil end
    return { preciseSeconds = precise, serverSeconds = server }
end

local frame = type(CreateFrame) == "function" and CreateFrame("Frame") or nil
if frame and ns.Safety then ns.Safety.GuardFrame("journey-episodes", frame) end
local C_Timer = ns.Safety and ns.Safety.Timers("journey-episodes") or C_Timer
local engine, context, sourceOwner, sourceObservationOffer, sourceMarker
local eventsReady, callbackReady = false, false
local playerDeathObserved = false
local ROSTER_EVENTS = { "GROUP_ROSTER_UPDATE", "UNIT_HEALTH", "UNIT_FLAGS", "UNIT_CONNECTION" }
local roster, rosterOrigin, nextRoster, terminalRoster
local rosterEventsReady, engineProtocol = false, nil
local function RosterEvents(active)
    local ready = true
    for _, event in ipairs(ROSTER_EVENTS) do
        if active then
            local ok, accepted = pcall(frame.RegisterEvent, frame, event)
            if not ok or accepted == false or type(frame.IsEventRegistered) == "function"
                and Read(frame.IsEventRegistered, frame, event) ~= true then ready = false end
        elseif type(frame.UnregisterEvent) == "function" then
            pcall(frame.UnregisterEvent, frame, event)
        end
    end
    return ready
end
local function ClearRoster()
    if roster then roster.Cancel() end
    roster, rosterOrigin, nextRoster, terminalRoster = nil, nil, nil, nil
    RosterEvents(false)
end
local function RosterRead()
    local reader = ns.JourneyRosterReader
    if type(reader) == "table" and type(reader.Read) == "function" then return Read(reader.Read) end
end
-- Health events can arrive hundreds of times a second in a large pull, and each read walks the whole
-- group. Read at most this often, plus once after a burst so the last change is still seen.
local ROSTER_MIN_READ_SECONDS = 0.25
local BURST_ROSTER_EVENTS = { UNIT_HEALTH = true, UNIT_FLAGS = true, UNIT_CONNECTION = true }
local lastRosterReadAt, rosterFlushPending
local function ObserveRoster()
    if roster and engine and engine.IsActive() then
        lastRosterReadAt = Read(GetTime)
        roster.Observe(RosterRead(), true)
    end
end
local function RosterBurstHeld()
    local now = Read(GetTime)
    if not lastRosterReadAt or type(now) ~= "number" or now - lastRosterReadAt >= ROSTER_MIN_READ_SECONDS then
        return false
    end
    if not rosterFlushPending and type(C_Timer) == "table" and type(C_Timer.After) == "function" then
        rosterFlushPending = true
        C_Timer.After(ROSTER_MIN_READ_SECONDS, function()
            rosterFlushPending = false
            -- Consent or the source can end during the wait. The next event or settings save closes the episode.
            if owner.GetProtocol() ~= nil then
                ObserveRoster()
            end
        end)
    end
    return true
end
local function RegisterEvents()
    if not frame then return false end
    frame:UnregisterAllEvents()
    local ready = true
    for _, event in ipairs(EVENTS) do
        local ok, accepted = pcall(frame.RegisterEvent, frame, event)
        if not ok or accepted == false then ready = false end
        if type(frame.IsEventRegistered) == "function" and Read(frame.IsEventRegistered, frame, event) ~= true then
            ready = false
        end
    end
    if type(frame.UnregisterEvent) == "function" then
        rosterEventsReady = RosterEvents(true)
        RosterEvents(false)
    end
    return ready
end

function owner.GetProtocol()
    local config, journal, beacon, episodes = ns.CLIENT_CONFIG, ns.JourneyJournal, Beacon(), ns.JourneyEncounterEpisodes
    local protocol = config and config.journeyEncounterProtocol
    if not frame or not eventsReady or not config or (protocol ~= 1 and protocol ~= 2)
        or config.enableJourneyMetadata ~= true or config.enableJourneys ~= true or config.enableClientBeacon ~= true
        or type(config.journeyMetadataScope) ~= "table"
        or type(GetBuildInfo) ~= "function" or type(GetInstanceInfo) ~= "function"
        or type(GetTimePreciseSec) ~= "function" or type(GetServerTime) ~= "function"
        or type(UnitGUID) ~= "function" or type(GetDuelerInfo) ~= "function"
        or type(journal) ~= "table" or type(journal.EncounterEpisodeReady) ~= "function"
        or type(journal.EncounterEpisodeContext) ~= "function"
        or type(journal.EncounterEpisodeAllowed) ~= "function" or type(journal.EncounterEpisodeInstanceMatches) ~= "function"
        or type(journal.DeliverJourneyEncounterEpisode) ~= "function" or type(journal.DiscardJourneyEncounterEpisode) ~= "function"
        or type(episodes) ~= "table" or type(episodes.New) ~= "function"
        or type(beacon) ~= "table" or type(beacon.IsEnabled) ~= "function"
        or type(beacon.CanObserveJourneyCombat) ~= "function" then
        return nil
    end
    if protocol == 2 and (type(journal.EncounterEpisodeProtocol) ~= "function"
        or Read(journal.EncounterEpisodeProtocol) ~= 2 or type(episodes.SupportsProtocol) ~= "function"
        or Read(episodes.SupportsProtocol, 2) ~= true
        or not rosterEventsReady or type(frame.UnregisterEvent) ~= "function"
        or type(ns.JourneyRosterEpisodes) ~= "table" or type(ns.JourneyRosterEpisodes.ToEvidence) ~= "function"
        or type(ns.JourneyRosterEpisodes.ValidateEvidence) ~= "function"
        or type(ns.JourneyRosterReader) ~= "table" or Read(ns.JourneyRosterReader.Supported) ~= true) then return nil end
    return journal.EncounterEpisodeReady() and Read(beacon.IsEnabled, beacon) == true and protocol or nil
end

local function Discard(reason, emit)
    if engine and engine.IsActive() and emit == true then
        terminalRoster = roster and RosterRead() or nil
        if roster then roster.Gap() end
        local clock = terminalRoster or Clock()
        if clock then engine.Abandon(reason, clock) end
    end
    if ns.JourneyJournal and ns.JourneyJournal.DiscardJourneyEncounterEpisode then
        ns.JourneyJournal.DiscardJourneyEncounterEpisode()
    end
    if engine and engine.Cancel then engine.Cancel() end
    context, sourceOwner, sourceObservationOffer, sourceMarker = nil, nil, nil, nil
    playerDeathObserved = false
    ClearRoster()
end

local function CurrentSource()
    local beacon = Beacon()
    local protocol = owner.GetProtocol()
    return protocol ~= nil and (not context or engineProtocol == protocol)
        and beacon ~= nil and (not sourceOwner or sourceOwner == beacon)
        and (not context or ns.CLIENT_CONFIG.journeyMemoryObservationProtocol == sourceObservationOffer
            and ns.CLIENT_CONFIG.beaconConfigMarker == sourceMarker)
end

local function NewEngine()
    local episodes, journal = ns.JourneyEncounterEpisodes, ns.JourneyJournal
    local protocol = owner.GetProtocol()
    engineProtocol = protocol
    engine = episodes.New(function(packet, episodeClock)
        local terminal = packet.phase == "ended" or packet.phase == "abandoned"
        if engineProtocol == 2 and terminal then
            local success
            if packet.phase == "ended" then success = packet.encounterEndSuccess end
            local result = roster and roster.Finish(success, terminalRoster, true)
            packet.roster = result and ns.JourneyRosterEpisodes.ToEvidence(result, packet, rosterOrigin) or { observed = false }
        end
        local ok, accepted = pcall(journal.DeliverJourneyEncounterEpisode, packet, episodeClock)
        if not ok or accepted ~= true then
            if journal.MemoryObservationRequested and journal.MemoryObservationRequested() then
                journal.CloseMemoryObservation("interrupted", "transport", episodeClock)
            end
            context, sourceOwner = nil, nil
            ClearRoster()
            return false
        end
        if engineProtocol == 2 and packet.phase == "started" and nextRoster then
            local pending = nextRoster
            nextRoster = nil
            local binding = episodes.CopyContext(packet)
            binding.episodeId, binding.criteria = packet.episodeId, pending.criteria
            roster = ns.JourneyRosterEpisodes.New()
            rosterOrigin = pending.origin
            if not pending.snapshot or not roster.Begin(binding, pending.snapshot, true) then
                roster = nil
            end
            if not RosterEvents(true) and roster then roster.Gap() end
        end
        if terminal then
            context, sourceOwner = nil, nil
            ClearRoster()
        end
        return true
    end, protocol)
end

local function ObserveInstance(clock)
    if engine and engine.IsActive() and context
        and not ns.JourneyJournal.EncounterEpisodeInstanceMatches(context) then
        if not clock then
            Discard("clock", false)
        else
            engine.Gap("encounter-mismatch", clock)
        end
    end
end

local function OnEncounterStart(encounterId, _, difficultyId)
    if not CurrentSource() then
        Discard("source-ended", true)
        return
    end
    local beacon = Beacon()
    local canObserve = beacon and Read(beacon.CanObserveJourneyCombat, beacon)
    if canObserve ~= true then
        Discard("duel", true)
        return
    end
    local protocol = owner.GetProtocol()
    local snapshot = protocol == 2 and RosterRead() or nil
    local clock = snapshot or Clock()
    local idKnown = Integer(encounterId) and encounterId > 0 and encounterId <= MAX_TECHNICAL_ID
    local difficultyKnown = Integer(difficultyId) and difficultyId <= MAX_TECHNICAL_ID
    if not clock or not idKnown then
        Discard("uncertainty", true)
        return
    end
    if engine and engine.IsActive() then
        terminalRoster = snapshot
        if roster then roster.Gap() end
        if not engine.Abandon("overlap", clock) then
            Discard("transport", false)
            return
        end
    end
    local nextContext = ns.JourneyJournal.EncounterEpisodeContext(encounterId, difficultyKnown, difficultyKnown and difficultyId or nil)
    if not nextContext then
        Discard("uncertainty", true)
        return
    end
    playerDeathObserved = false
    if not engine then
        NewEngine()
    elseif engineProtocol ~= protocol then
        if not engine.SetProtocol(protocol) then return end
        engineProtocol = protocol
    end
    if protocol == 2 then
        local policy = ns.JourneyJournal.BeginMemoryEpisode("clutchVictory")
        if not policy or policy.policyVersion ~= nextContext.policyVersion then
            Discard("uncertainty", false)
            return
        end
        nextRoster = { snapshot = snapshot, origin = clock, criteria = policy.criteria }
    end
    if not engine.Begin(nextContext, clock) then
        context, sourceOwner = nil, nil
        ns.JourneyJournal.DiscardJourneyEncounterEpisode()
    else
        context, sourceOwner = nextContext, beacon
        sourceObservationOffer, sourceMarker = ns.CLIENT_CONFIG.journeyMemoryObservationProtocol, ns.CLIENT_CONFIG.beaconConfigMarker
    end
end

local function OnEncounterEnd(encounterId, _, difficultyId, _, success)
    if not engine or not engine.IsActive() or not context then return end
    if not CurrentSource() then
        Discard("source-ended", true)
        return
    end
    terminalRoster = owner.GetProtocol() == 2 and RosterRead() or nil
    local clock = terminalRoster or Clock()
    if not clock then
        Discard("clock", false)
        return
    end
    local beacon = Beacon()
    if not beacon or Read(beacon.CanObserveJourneyCombat, beacon) ~= true then
        Discard("duel", true)
        return
    end
    local difficultyKnown = Integer(difficultyId) and difficultyId <= MAX_TECHNICAL_ID
    if not ns.JourneyJournal.EncounterEpisodeInstanceMatches(context, difficultyKnown, difficultyKnown and difficultyId or nil) then
        engine.Gap("encounter-mismatch", clock)
    end
    local successKnown = Known(success) and type(success) == "number" and (success == 0 or success == 1)
    if not successKnown then
        engine.Gap("uncertainty", clock)
        return
    end
    engine.End(encounterId, success == 1, clock)
end

-- Source checks bound detection latency only; they do not assert missed-event or gameplay completeness.
local OBSERVATION_SOURCE_CHECK_SECONDS = 0.25
local observationElapsed, observationSuspended, observationFightId = 0, false, nil
local function ObservationRequested()
    local journal = ns.JourneyJournal
    return journal and journal.MemoryObservationRequested and journal.MemoryObservationRequested()
end
local function CloseObservation(status, reason, clock)
    local journal = ns.JourneyJournal
    if journal and journal.CloseMemoryObservation then journal.CloseMemoryObservation(status, reason, clock) end
end
-- A stopped adapter closes what it has open, so the desktop never sees a start with no end.
if ns.Safety then
    ns.Safety.OnTrip("journey-episodes", function()
        eventsReady = false
        CloseObservation("interrupted", "source-ended", Clock())
        Discard("source-ended", true)
    end)
end
local function ObservationSubscriptions()
    if type(frame.IsEventRegistered) ~= "function" then return false end
    for _, event in ipairs(EVENTS) do
        if Read(frame.IsEventRegistered, frame, event) ~= true then return false end
    end
    if engine and engine.IsActive() then
        for _, event in ipairs(ROSTER_EVENTS) do
            if Read(frame.IsEventRegistered, frame, event) ~= true then return false end
        end
    end
    return true
end
local function EncounterInProgress()
    local api = C_InstanceEncounter
    local query
    if api == nil or type(api) == "table" and api.IsEncounterInProgress == nil then
        query = IsEncounterInProgress
    elseif type(api) == "table" then
        query = api.IsEncounterInProgress
    end
    -- An existing namespaced query owns its result, including errors or secret/unreadable values.
    local value = Read(query)
    if type(value) == "boolean" then return value end
end
local function CheckObservation(starting)
    local journal = ns.JourneyJournal
    if not ObservationRequested() then
        CloseObservation("interrupted", "consent-ended")
        return false
    end
    if observationSuspended then return false end
    local clock = Clock()
    if not clock then
        CloseObservation("interrupted", "clock")
        observationSuspended = true
        return false
    end
    local inEncounter = EncounterInProgress()
    local reason
    if inEncounter == nil then reason = "unsupported"
    elseif inEncounter and not starting and not (engine and engine.IsActive()) then reason = "uncertainty"
    elseif owner.GetProtocol() ~= 2 then reason = "source-ended"
    elseif not ObservationSubscriptions() then reason = "unsupported"
    elseif Read(Beacon().CanObserveJourneyCombat, Beacon()) ~= true then reason = "duel" end
    if reason then
        CloseObservation("interrupted", reason, clock)
        observationSuspended = true
        return false
    end
    if not journal.MemoryObservationActive() and (inEncounter or observationFightId or engine and engine.IsActive()) then return false end
    local ready, why = journal.MemoryObservationCheck(clock)
    if not ready then
        -- Not-yet-rendered journal readiness cannot open an epoch. An existing epoch is interrupted.
        if journal.MemoryObservationActive() then
            CloseObservation("interrupted", why, clock)
            observationSuspended = true
        end
        return false
    end
    return true
end

local function ObservationUpdate(_, elapsed)
    if not ObservationRequested() or not Number(elapsed) then return end
    observationElapsed = observationElapsed + elapsed
    if observationElapsed >= OBSERVATION_SOURCE_CHECK_SECONDS then
        observationElapsed = 0
        CheckObservation()
    end
end
local function ConfigureObservationUpdate()
    if frame then frame:SetScript("OnUpdate", ObservationRequested() and ObservationUpdate or nil) end
end

local function OnEvent(_, event, ...)
    if event == "PLAYER_LOGIN" then
        observationSuspended = false
        ConfigureObservationUpdate()
        eventsReady = RegisterEvents() and callbackReady
        if owner.GetProtocol() == nil then Discard("source-ended", false) end
        return
    elseif event == "PLAYER_LOGOUT" then
        local idle = EncounterInProgress() == false and not observationFightId and not (engine and engine.IsActive())
        CloseObservation(idle and "clean" or "interrupted", idle and "logout" or "source-ended", Clock())
        observationSuspended = true
        Discard("source-ended", true)
        return
    elseif event == "PLAYER_ENTERING_WORLD" or event == "PLAYER_LEAVING_WORLD"
        or event == "LOADING_SCREEN_ENABLED" or event == "LOADING_SCREEN_DISABLED" then
        CloseObservation("interrupted", "loading", Clock())
        observationSuspended = event ~= "LOADING_SCREEN_DISABLED"
        observationFightId = nil
        Discard("loading", true)
        return
    end
    if ObservationRequested() then CheckObservation(event == "ENCOUNTER_START") end
    if event == "ENCOUNTER_START" then
        local id = select(1, ...)
        observationFightId = Integer(id) and id > 0 and id <= MAX_TECHNICAL_ID and id or true
    end
    -- The read this burst is waiting for checks the source, and the event after it ends collection if that is gone.
    if rosterFlushPending and BURST_ROSTER_EVENTS[event] then
        return
    end
    if owner.GetProtocol() == nil then
        Discard("source-ended", true)
        return
    end
    if BURST_ROSTER_EVENTS[event] and RosterBurstHeld() then
        return
    end
    for _, rosterEvent in ipairs(ROSTER_EVENTS) do
        if event == rosterEvent then
            ObserveRoster()
            return
        end
    end
    local clock = Clock()
    if event == "PLAYER_DEAD" then
        if engine and engine.IsActive() then
            if roster then roster.Observe(RosterRead(), true) end
            if clock then
                playerDeathObserved = engine.PlayerDead(clock) == true
            else
                Discard("clock", false)
            end
        end
    elseif event:sub(1, 5) == "DUEL_" then
        CloseObservation("interrupted", "duel", clock)
        observationSuspended = true
        Discard("duel", true)
    elseif event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS" or event == "ZONE_CHANGED_NEW_AREA" then
        ObserveInstance(clock)
    elseif event == "ENCOUNTER_START" then
        OnEncounterStart(...)
    elseif event == "ENCOUNTER_END" then
        OnEncounterEnd(...)
        local id, _, _, _, success = ...
        if Integer(id) and observationFightId == id and Known(success) and (success == 0 or success == 1) then observationFightId = nil end
    end
end

if frame then
    frame:SetScript("OnEvent", OnEvent)
    ConfigureObservationUpdate()
end
eventsReady = RegisterEvents()
local callback = ns.GetModule and ns:GetModule("Callback", true)
if callback and ns.Safety then callback = ns.Safety.GuardCallback("journey-episodes", callback) end
if callback and type(callback.RegisterEvent) == "function" then
    local function OnSettingsChanged()
        ConfigureObservationUpdate()
        CloseObservation("interrupted", "source-ended", Clock())
        observationSuspended = false
        if owner.GetProtocol() == nil then
            Discard("source-ended", true)
        elseif context and (not CurrentSource()
            or not ns.JourneyJournal.EncounterEpisodeAllowed(context, "active")) then
            -- Do not serialize an old episode through a newly selected source or envelope mode.
            Discard("source-ended", false)
        end
    end
    callbackReady = pcall(callback.RegisterEvent, callback, OnSettingsChanged,
        "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED")
end
if not callbackReady then eventsReady = false end
