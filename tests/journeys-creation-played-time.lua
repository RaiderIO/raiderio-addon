-- Run from the addon root with Lua 5.1. Exercise the real loading listener and serializer.
local function fixture(semantic)
    local callbacks, registered = {}, {}
    local now, cinematic = 1792000000, false
    local guid = "Player-123-00000001"
    CreateFrame = function() return {
        RegisterEvent = function(_, event) registered[event] = true end,
        UnregisterAllEvents = function() registered = {} end,
        SetScript = function(_, name, fn) callbacks[name] = fn end
    } end
    UnitGUID = function() return guid end
    UnitClass = function() return "Warrior", "WARRIOR", 1 end
    UnitRace = function() return "Orc", "ORC", 2 end
    UnitName = function() return "Traveler", "Doomhowl" end
    UnitLevel = function() return 1 end
    GetServerTime = function() return now end
    GetTimePreciseSec = function() return now + 0.25 end
    GetBuildInfo = function() return "1.60.1" end
    C_Map = { GetBestMapForUnit = function() return 1411 end }
    C_GameRules = { IsHardcoreActive = function() return false end }
    IsPlayerInWorld = function() return true end
    GetInstanceInfo = function() return "Outdoors", "none", 0, "", 0, false, false, 0 end
    RequestTimePlayed = function() end
    InCinematic = function() return cinematic end
    local ns = {
        CLIENT_CONFIG = {
            enableJourneyMetadata = true, enableClientBeacon = true, enableJourneys = true,
            beaconConfigMarker = 4660,
            journeyMetadataScope = { id = "12345678-1234-1234-1234-123456789abc" },
            journeyObservationProtocol = semantic and 2 or nil, journeySourceInstallId = "source-install"
        },
        CLIENT_JOURNEY_CATALOG = {
            format = 3, revision = 5, levelCap = 60, game = "wowforever", clientVersions = { "1.60.1" },
            observationProtocol = semantic and 2 or nil, loadingScreenProtocol = 1, cinematicProtocol = 1,
            rules = {
                { key = "started", source = "journal_created", valueRange = { 0, 59 }, kind = "started", once = "rule" },
                { key = "journal-started", source = "journal_started", values = { 0 }, kind = "started", once = "rule" }
            }
        },
        ClientBeacon = { Protocol = 8, QueueMessage = function() return true end }
    }
    RaiderIO_Journeys, RaiderIO_JourneyExport = nil, nil
    local function event(name, ...)
        assert(registered[name], "unregistered " .. name)
        callbacks.OnEvent(nil, name, ...)
    end
    local function load()
        assert(loadfile("journeys.lua"))("RaiderIO", ns)
        event("PLAYER_LOGIN")
    end
    load()
    return {
        ns = ns, event = event, load = load, time = function() return now end,
        advance = function(seconds) now = now + seconds end,
        tick = function() callbacks.OnUpdate(nil, 0.01) end,
        cinematic = function(value) cinematic = value end,
        records = function(key)
            local found = {}
            for _, record in ipairs(RaiderIO_Journeys.journals[guid].pending) do
                if record.ruleKey == key then found[#found + 1] = record end
            end
            return found
        end
    }
end

for _, semantic in ipairs({ true, false }) do
    for _, delay in ipairs({ 90, 1 }) do
        local f = fixture(semantic)
        f.event("TIME_PLAYED_MSG", 4)
        f.event("PLAYER_ENTERING_WORLD", true, false)
        f.advance(delay)
        f.tick()
        assert(#f.records("started") == 0, "loading must hold creation")
        f.event("LOADING_SCREEN_DISABLED")
        f.tick()
        local creation = assert(f.records("started")[1], "creation was not emitted")
        -- Optional output captures actual producer bytes even when this regression fails.
        if semantic and delay == 90 and arg[1] then
            local out = assert(io.open(arg[1], "w"))
            out:write(f.ns.JourneyJournal.Envelope(creation)); out:close()
        end
        assert(creation.value == 4 and creation.context.playedSeconds == 4,
            "Journey creation requires matching observed played-time evidence: value=" .. creation.value ..
            ", playedSeconds=" .. tostring(creation.context.playedSeconds))
        assert(creation.context.occurredAt == f.time() and creation.context.worldReadyAt == f.time(),
            "creation must retain the visible-frame occurrence and loading boundary")
        local bytes = f.ns.JourneyJournal.Envelope(creation)
        f.load()
        f.event("LOADING_SCREEN_DISABLED"); f.tick()
        assert(#f.records("started") == 1 and f.ns.JourneyJournal.Envelope(f.records("started")[1]) == bytes,
            "reload must retain the original pending evidence")
    end
    local f = fixture(semantic)
    f.event("TIME_PLAYED_MSG", 60)
    f.advance(90); f.event("LOADING_SCREEN_DISABLED"); f.tick()
    assert(#f.records("started") == 0 and #f.records("journal-started") == 1,
        "an existing character must not become a new creation")
end

local f = fixture(true)
f.cinematic(true); f.event("CINEMATIC_START")
f.event("TIME_PLAYED_MSG", 4)
f.advance(90); f.event("LOADING_SCREEN_DISABLED"); f.tick()
assert(#f.records("started") == 0, "the intro must still hold creation")
f.cinematic(false); f.event("CINEMATIC_STOP")
f.advance(20); f.tick()
local creation = assert(f.records("started")[1])
assert(creation.value == 4 and creation.context.playedSeconds == 4, "cinematic release must retain played evidence")
print("Creation played time: legacy/semantic short/long loading, reload, existing character and cinematic passed")
