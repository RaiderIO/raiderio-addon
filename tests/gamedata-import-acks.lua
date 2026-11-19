-- Run from the addon root with Lua 5.1 (e.g. luajit tests/gamedata-import-acks.lua).
-- Exercises the real GameData load path: collector ID, acknowledgement pruning and partition slots.
local NOW = 1794500000
local CURRENT = "wowf|1.60.1.70888|enUS"
local ID = "0123abcd-0123abcd-0123abcd-0123abcd"

local function globals(build)
    WOW_PROJECT_ID, WOW_PROJECT_CAMELOT = 18, 18
    IsBetaBuild = function() return false end
    IsTestBuild = function() return false end
    IsPublicTestClient = function() return false end
    GetBuildInfo = function() return "1.60.1", build or "70888" end
    GetLocale = function() return "enUS" end
    GetServerTime = function() return NOW end
    GetTimePreciseSec = function() return 12345.678 end
end

-- Loads gamedata.lua like the client does and returns the saved table plus a settings-saved trigger.
local function load(saved, acks, build)
    globals(build)
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
    return _G.RaiderIO_GameData, function() events.RAIDERIO_SETTINGS_SAVED() end, collector
end

local function partition(key, observations, extended, extra)
    local product, build, locale = key:match("^([^|]+)|([^|]+)|([^|]+)$")
    local value = { product = product, build = build, locale = locale, droppedRecords = 0,
        observations = observations or {}, extendedObservations = extended or {} }
    for k, v in pairs(extra or {}) do value[k] = v end
    return value
end

local function database(partitions, collectorId)
    return { schemaVersion = 1, extensionSchemaVersion = 1, collectorId = collectorId or ID, partitions = partitions }
end

local function count(t)
    local n = 0
    for _ in pairs(t) do n = n + 1 end
    return n
end

-- Collector ID: generated once, well formed, stable across loads and prunes.
do
    local saved = load(nil, nil)
    local id = saved.collectorId
    assert(type(id) == "string" and #id >= 16 and #id <= 64 and id:match("^[A-Za-z0-9%-]+$"), "malformed collector ID")
    assert(saved.schemaVersion == 1 and saved.extensionSchemaVersion == 1, "schema versions must not change")
    local again = load(saved, { [id] = { [CURRENT] = NOW } })
    assert(again.collectorId == id, "collector ID must never change")

    local legacy = load({ schemaVersion = 1, extensionSchemaVersion = 1, partitions = {} }, nil)
    assert(type(legacy.collectorId) == "string", "an existing table without an ID gets one")

    local foreign = load(database({}, 42), nil)
    assert(foreign.collectorId == 42, "an existing ID is never replaced, even when unrecognised")

    local untouched = load({ schemaVersion = 2, partitions = {} }, nil)
    assert(untouched.collectorId == nil, "unknown schemas are left alone")
end

-- Watermark: at and below are pruned, above is kept; lastObservedAt counts as the record's time.
do
    local saved = load(database({
        [CURRENT] = partition(CURRENT, {
            below = { kind = "loot", observedAt = 99 },
            at = { kind = "loot", observedAt = 100 },
            above = { kind = "loot", observedAt = 101 },
        }, {
            ["npc-kill-count:1:2:0:40"] = { kind = "npc-kill-count", count = 7, observedAt = 50, lastObservedAt = 150 },
            ["npc-kill-count:3:2:0:40"] = { kind = "npc-kill-count", count = 2, observedAt = 50, lastObservedAt = 100 },
            undated = { kind = "objective" },
        }, { droppedRecords = 4, capacityRejections = { schemaVersion = 1, global = { loot = 3 }, category = {} },
            nextLootSequence = 9 }),
    }), { [ID] = { [CURRENT] = 100 } })
    local p = saved.partitions[CURRENT]
    assert(p.observations.below == nil and p.observations.at == nil, "records at or below the ack are pruned")
    assert(p.observations.above, "records above the ack are kept")
    assert(p.extendedObservations["npc-kill-count:1:2:0:40"], "a lastObservedAt past the ack keeps the record")
    assert(p.extendedObservations["npc-kill-count:3:2:0:40"] == nil, "a lastObservedAt at the ack is pruned")
    assert(p.extendedObservations.undated, "records without a valid observedAt are never pruned")
    assert(p.droppedRecords == 0 and p.capacityRejections == nil, "cap diagnostics reset after a prune")
    assert(p.nextLootSequence == 9, "the loot sequence stays monotonic")
end

-- Another collector's acks, unknown partitions and non-integer values are ignored.
do
    local function fresh()
        return database({ [CURRENT] = partition(CURRENT, { a = { kind = "loot", observedAt = 10 } }, nil,
            { droppedRecords = 2 }) })
    end
    local cases = {
        { ["ffffffff-ffffffff-ffffffff-ffffffff"] = { [CURRENT] = NOW } },
        { [ID] = { ["wowf|1.60.1.1|enUS"] = NOW } },
        { [ID] = { [CURRENT] = 10.5 } },
        { [ID] = { [CURRENT] = "100" } },
        { [ID] = { [CURRENT] = -1 } },
        { [ID] = "malformed" },
        "malformed",
        false,
    }
    for index, acks in ipairs(cases) do
        local saved = load(fresh(), acks)
        local p = saved.partitions[CURRENT]
        assert(p.observations.a and p.droppedRecords == 2, "case " .. index .. " must prune nothing")
    end
    local saved = load(fresh(), nil)
    assert(saved.partitions[CURRENT].observations.a, "a missing ack table prunes nothing")
end

-- An emptied partition frees its slot so a 9th build can collect; its loot sequence carries over.
do
    local partitions = {}
    for build = 1, 8 do
        local key = "wowf|1.60.1." .. build .. "|enUS"
        partitions[key] = partition(key, { x = { kind = "loot", observedAt = 10 } }, nil, { nextLootSequence = build * 10 })
    end
    local saved, settingsSaved, collector = load(database(partitions), nil)
    assert(saved.partitions[CURRENT] == nil and not collector.enabled, "a 9th build cannot collect while 8 are kept")

    saved, settingsSaved, collector = load(saved, { [ID] = { ["wowf|1.60.1.3|enUS"] = 10 } })
    assert(saved.partitions["wowf|1.60.1.3|enUS"] == nil, "an emptied, acknowledged partition is removed")
    assert(saved.lootSequenceFloor == 30, "the removed partition's loot sequence is remembered")
    assert(saved.partitions[CURRENT] and collector.enabled, "the freed slot lets the current build collect")
    assert(saved.partitions[CURRENT].nextLootSequence == 30, "a new partition continues above retired sequences")
    assert(count(saved.partitions) == 8)

    settingsSaved()
    assert(saved.partitions[CURRENT] and count(saved.partitions) == 8, "re-applying the same acks is a no-op")

    -- The same build returning later continues its sequence instead of reusing loot-window keys.
    saved = load(saved, { [ID] = { [CURRENT] = NOW } })
    assert(saved.partitions[CURRENT].nextLootSequence == 30)
end

-- An empty partition without an ack is kept: its counters have not been imported.
do
    local key = "wowf|1.60.1.1|enUS"
    local saved = load(database({ [key] = partition(key, {}, {}, { droppedRecords = 5 }) }), { [ID] = {} })
    assert(saved.partitions[key] and saved.partitions[key].droppedRecords == 5)
end

print("gamedata-import-acks: ok")
