-- Run from the addon root with Lua 5.1 (e.g. luajit tests/gamedata-kill-counts.lua).
-- Kill counters are keyed per addon load: a finished load's record is never written again.
local CURRENT = "wowf|1.60.1.70888|enUS"
local ID = "0123abcd-0123abcd-0123abcd-0123abcd"
local NPC_CONTROL = 0x200
local now

local function globals()
    WOW_PROJECT_ID, WOW_PROJECT_CAMELOT = 18, 18
    IsBetaBuild = function() return false end
    IsTestBuild = function() return false end
    IsPublicTestClient = function() return false end
    GetBuildInfo = function() return "1.60.1", "70888" end
    GetLocale = function() return "enUS" end
    GetServerTime = function() return now end
    GetTime = function() return now - 1794000000 end
    GetTimePreciseSec = GetTime
    UnitGUID = function() return nil end
    C_Map = { GetBestMapForUnit = function() return 1411 end }
    GetInstanceInfo = function() return "Durotar", "none", 0 end
    CombatLogGetCurrentEventInfo = function() end
end

-- Loads gamedata.lua like the client does; returns a kill function and a settings-saved trigger.
local function load(saved, acks)
    globals()
    _G.RaiderIO_GameData = saved
    local events = {}
    local callback = {
        RegisterEvent = function(_, fn, ...)
            for _, event in ipairs({ ... }) do events[event] = fn end
        end,
        RegisterUnitEvent = function() end,
        UnregisterCallback = function() end,
    }
    local collector
    local ns = { CLIENT_CONFIG = { enableGameDataCollection = true, gameDataAcks = acks } }
    function ns:GetClientConfig() return self.CLIENT_CONFIG end
    function ns:NewModule()
        collector = { enabled = false }
        function collector:Enable()
            if self.enabled then return false end
            self.enabled = true
            self:OnEnable()
            return true
        end
        function collector:Disable()
            if not self.enabled then return false end
            self.enabled = false
            self:OnDisable()
            return true
        end
        return collector
    end
    function ns:GetModule(name)
        if name == "Callback" then return callback end
        return { IsEnabled = function() return true end }
    end
    assert(loadfile("modules/misc/gamedata.lua"))("RaiderIO", ns)
    collector:OnLoad()
    local spawn = 0
    local function kill(npcId)
        spawn = spawn + 1
        local guid = string.format("Creature-0-1-2-3-%d-%010X", npcId, spawn)
        events.COMBAT_LOG_EVENT_UNFILTERED("COMBAT_LOG_EVENT_UNFILTERED", now, "PARTY_KILL", false,
            "Player-1-00000001", "Player", 0x511, 0, guid, "Boar", NPC_CONTROL)
    end
    return _G.RaiderIO_GameData, kill, function() events.RAIDERIO_SETTINGS_SAVED() end
end

local function records(saved)
    return saved.partitions[CURRENT].extendedObservations
end

local function counters(saved)
    local found = {}
    for key, value in pairs(records(saved)) do
        if value.kind == "npc-kill-count" then found[key] = value end
    end
    return found
end

local function copy(value)
    if type(value) ~= "table" then return value end
    local result = {}
    for k, v in pairs(value) do result[k] = copy(v) end
    return result
end

local function same(a, b)
    if type(a) ~= "table" or type(b) ~= "table" then return a == b end
    for k, v in pairs(a) do if not same(v, b[k]) then return false end end
    for k in pairs(b) do if a[k] == nil then return false end end
    return true
end

-- Kills within one load increment one record; observedAt is the first kill.
now = 1794500000
local saved, kill, settingsSaved = load({ schemaVersion = 1, extensionSchemaVersion = 1, collectorId = ID,
    partitions = { [CURRENT] = { product = "wowf", build = "1.60.1.70888", locale = "enUS", droppedRecords = 0,
        observations = {}, extendedObservations = {
            -- A pre-change record with the old 3-segment key.
            ["npc-kill-count:3098:1411:0"] = { kind = "npc-kill-count", source = { kind = "npc", id = 3098 },
                count = 4, observedAt = 1794400000, lastObservedAt = 1794400100 },
        } } } })
local legacy = copy(records(saved)["npc-kill-count:3098:1411:0"])
local firstKey = "npc-kill-count:3098:1411:0:1794500000"
kill(3098)
now = now + 30
kill(3098)
settingsSaved() -- the load stamp survives a settings save
now = now + 30
kill(3098)
local first = records(saved)[firstKey]
assert(first and first.count == 3, "kills within one load increment one record")
assert(first.observedAt == 1794500000 and first.lastObservedAt == 1794500060)
assert(same(records(saved)["npc-kill-count:3098:1411:0"], legacy), "old 3-segment records are left alone")

-- A second load creates its own record and never changes the first load's.
local firstSnapshot = copy(first)
now = 1794503600
saved, kill = load(saved, nil)
kill(3098)
kill(3098)
local second = records(saved)["npc-kill-count:3098:1411:0:1794503600"]
assert(second and second.count == 2 and second.observedAt == 1794503600, "a second load gets a separate record")
assert(same(records(saved)[firstKey], firstSnapshot), "a later load never changes an earlier load's record")
assert(same(records(saved)["npc-kill-count:3098:1411:0"], legacy), "old 3-segment records are left alone")
local n = 0
for _ in pairs(counters(saved)) do n = n + 1 end
assert(n == 3, "one record per load, plus the legacy record")

-- A fast /reload in the same second as an earlier load still gets a fresh key.
saved, kill = load(saved, nil)
kill(3098)
assert(records(saved)["npc-kill-count:3098:1411:0:1794503601"].count == 1, "same-second loads never share a key")
assert(records(saved)["npc-kill-count:3098:1411:0:1794503600"].count == 2)

-- Pruning by ack removes a finished load's record and keeps later ones.
now = 1794510000
saved = load(saved, { [ID] = { [CURRENT] = 1794500060 } })
assert(records(saved)[firstKey] == nil, "an acknowledged, finished load's record is pruned")
assert(records(saved)["npc-kill-count:3098:1411:0"] == nil, "old records are pruned by acks like any other")
assert(records(saved)["npc-kill-count:3098:1411:0:1794503600"], "unacknowledged loads are kept")
kill(3098)

-- A same-second load still moves past a load whose records were already pruned.
saved, kill = load(saved, { [ID] = { [CURRENT] = now } })
assert(records(saved)["npc-kill-count:3098:1411:0:1794510000"] == nil, "the acknowledged load is pruned")
kill(3098)
assert(records(saved)["npc-kill-count:3098:1411:0:1794510001"], "a pruned load's stamp is never reused")
assert(saved.lastLoadStartedAt == 1794510001)

print("gamedata-kill-counts: ok")
