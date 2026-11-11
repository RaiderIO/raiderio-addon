-- Run from the addon root with Lua 5.1 or 5.4.
local silverpine, alterac, orgrimmar, undercity = 1421, 1416, 1454, 1458

local function fixture(semantic, startOnTaxi)
    local callbacks, registered = {}, {}
    local now = 1792000000
    local zone, onTaxi = silverpine, startOnTaxi == true
    local guid = "Player-123-00000001"
    RaiderIO_Journeys, RaiderIO_JourneyExport = nil, nil
    CreateFrame = function() return {
        RegisterEvent = function(_, event) registered[event] = true end,
        UnregisterAllEvents = function() registered = {} end,
        SetScript = function(_, name, callback) callbacks[name] = callback end,
    } end
    UnitGUID = function() return guid end
    UnitClass = function() return "Warrior", "WARRIOR", 1 end
    UnitRace = function() return "Orc", "ORC", 2 end
    UnitName = function() return "Traveler", "Doomhowl" end
    UnitLevel = function() return 26 end
    UnitOnTaxi = function() return onTaxi end
    GetServerTime = function() return now end
    GetTimePreciseSec = function() return now + 0.25 end
    GetBuildInfo = function() return "1.60.1" end
    C_Map = { GetBestMapForUnit = function() return zone end }
    C_GameRules = { IsHardcoreActive = function() return false end }
    IsPlayerInWorld = function() return true end
    IsInInstance = function() return false end
    GetInstanceInfo = function() return "Outdoors", "none", 0, "", 0, false, false, 0 end
    local ns = {
        CLIENT_CONFIG = {
            enableJourneyMetadata = true, enableClientBeacon = true, enableJourneys = true,
            beaconConfigMarker = 4660,
            journeyMetadataScope = { id = "12345678-1234-1234-1234-123456789abc" },
            journeyObservationProtocol = semantic and 2 or nil, journeySourceInstallId = "source-install",
        },
        CLIENT_JOURNEY_CATALOG = {
            format = 3, revision = 1, levelCap = 60, game = "wowforever", clientVersions = { "1.60.1" },
            loadingScreenProtocol = 1, observationProtocol = semantic and 2 or nil,
            rules = {
                { key = "first-zone", source = "area_entered", values = { 0 }, kind = "exploration", once = "id" },
                { key = "capital-visits", source = "zone_entered", subjectIds = { orgrimmar, undercity },
                    values = { 0 }, kind = "exploration", once = "id" },
                { key = "taxi-ride", source = "taxi_started", values = { 0 }, kind = "travel", once = "always" },
            },
        },
        ClientBeacon = { Protocol = 8, QueueMessage = function() return true end },
    }
    assert(loadfile("journeys.lua"))("RaiderIO", ns)
    local function event(name, ...)
        assert(registered[name], "unregistered " .. name)
        callbacks.OnEvent(nil, name, ...)
    end
    local function tick()
        now = now + 1
        callbacks.OnUpdate(nil, 1)
    end
    event("PLAYER_LOGIN")
    event("PLAYER_ENTERING_WORLD", true, false)
    event("LOADING_SCREEN_DISABLED")
    tick()

    return {
        event = event,
        tick = tick,
        taxi = function(active) onTaxi = active end,
        map = function(id) zone = id end,
        cross = function(id)
            zone = id
            event("ZONE_CHANGED_NEW_AREA")
            tick()
        end,
        count = function(key, id)
            local count = 0
            for _, record in ipairs(RaiderIO_Journeys.journals[guid].pending) do
                if record.ruleKey == key and record.subjectId == id then count = count + 1 end
            end
            return count
        end,
    }
end

for _, semantic in ipairs({ true, false }) do
    local f = fixture(semantic)
    f.taxi(true)
    f.event("PLAYER_CONTROL_LOST")
    f.cross(alterac)
    assert(f.count("first-zone", alterac) == 0, "flying over Alterac must leave its first visit available")
    f.cross(orgrimmar)
    assert(f.count("capital-visits", orgrimmar) == 0, "flying over a capital must not count as a visit")
    f.cross(undercity)
    assert(f.count("capital-visits", undercity) == 0, "crossing the destination boundary in flight is still a flyover")
    assert(f.count("taxi-ride", 0) == 1, "the ride itself should still be recorded")

    -- The control event can precede the taxi flag clearing, with no further zone event at landing.
    f.event("PLAYER_CONTROL_GAINED")
    f.taxi(false)
    f.tick()
    f.tick()
    assert(f.count("capital-visits", undercity) == 1, "the capital should count once after landing")
    f.cross(alterac)
    assert(f.count("first-zone", alterac) == 1, "a later visit to the flyover zone should count")

    local midFlight = fixture(semantic, true)
    midFlight.cross(alterac)
    assert(midFlight.count("first-zone", alterac) == 0, "reloading mid-flight must not count the current flyover")
    midFlight.taxi(false)
    midFlight.map(nil)
    midFlight.event("PLAYER_CONTROL_GAINED")
    midFlight.tick()
    midFlight.map(alterac)
    midFlight.tick()
    midFlight.tick()
    assert(midFlight.count("first-zone", alterac) == 1, "landing should wait for a readable destination and count it once")
end
print("Journey taxi visits: skipped flyovers, preserved taxi ride and counted landings")
