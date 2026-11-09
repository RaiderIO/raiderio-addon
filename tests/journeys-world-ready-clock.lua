-- Run with Lua 5.1 and 5.4 from the addon root. Drive the real loading lifecycle.
local function check(clockAdvance, cachedClock)
    local callbacks, sent = {}, {}
    local frameTime = 1792000000
    local serverTime = frameTime
    local guid = "Player-123-00000001"
    RaiderIO_Journeys, RaiderIO_JourneyExport = nil, nil
    CreateFrame = function()
        return {
            RegisterEvent = function() end,
            UnregisterAllEvents = function() end,
            SetScript = function(_, name, callback) callbacks[name] = callback end,
        }
    end
    UnitGUID = function() return guid end
    UnitClass = function() return "Warrior", "WARRIOR", 1 end
    UnitRace = function() return "Orc", "ORC", 2 end
    UnitName = function() return "Traveler", "Doomhowl" end
    UnitLevel = function() return 1 end
    GetServerTime = function() return serverTime end
    GetTimePreciseSec = function() return serverTime + 0.25 end
    GetBuildInfo = function() return "1.60.1" end
    C_Map = { GetBestMapForUnit = function() return 1411 end }
    C_GameRules = { IsHardcoreActive = function() return false end }
    IsPlayerInWorld = function() return true end
    GetInstanceInfo = function() return "World", "none", 0, "", 0, false, false, 0 end
    RequestTimePlayed = function() end
    local scope = "12345678-1234-1234-1234-123456789abc"
    local ns = {
        CLIENT_CONFIG = {
            enableJourneyMetadata = true, enableClientBeacon = true, enableJourneys = true,
            beaconConfigMarker = 4660, journeyMetadataScope = { id = scope },
        },
        CLIENT_JOURNEY_CATALOG = {
            format = 3, levelCap = 60, revision = 1, game = "wowforever", clientVersions = { "1.60.1" }, loadingScreenProtocol = 1,
            rules = {
                { key = "started", source = "journal_created", valueRange = { 0, 59 }, kind = "started", once = "rule" },
                { key = "journal-started", source = "journal_started", values = { 0 }, kind = "started", once = "rule" },
            },
        },
        ClientBeacon = {
            Protocol = 8,
            QueueMessage = function(_, _, body, key) sent[key] = body; return true end,
        },
    }
    if cachedClock then
        ns.FrameServerTime = function() return frameTime end
    end
    assert(loadfile("journeys.lua"))("RaiderIO", ns)
    local function event(name, ...) callbacks.OnEvent(nil, name, ...) end
    event("PLAYER_LOGIN")
    event("TIME_PLAYED_MSG", 4)
    event("PLAYER_ENTERING_WORLD", true, false)
    event("LOADING_SCREEN_DISABLED")
    -- The beacon has cached this frame's second; a long frame advances the uncached clock.
    serverTime = frameTime + clockAdvance
    callbacks.OnUpdate(nil, 0.01)
    local creation
    for _, record in ipairs(RaiderIO_Journeys.journals[guid].pending) do
        if record.ruleKey == "started" then creation = record end
        assert(record.context.worldReadyAt <= record.context.occurredAt, "world ready cannot follow its event")
    end
    assert(creation, "creation must survive loading completion")
    assert(creation.context.worldReadyAt == (cachedClock and frameTime or serverTime))
    local key = scope .. ":" .. creation.id
    local originalBody = assert(sent[key])
    local originalReady = creation.context.worldReadyAt
    frameTime, serverTime = frameTime + 10, serverTime + 10
    callbacks.OnUpdate(nil, 0.01)
    assert(creation.context.worldReadyAt == originalReady, "later frames cannot rewrite a queued record")
    assert(sent[key] == originalBody, "queued source bytes remain immutable")
end
check(1, true)
check(5, true)
check(1, false)
print("Journey world-ready clock: second crossing, long frame, fallback and immutable queue passed")
