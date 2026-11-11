-- Run from the addon root with Lua 5.1 and 5.4. Optional args: envelope output path, generated Forever catalog.
local function fixture(level)
    local now, loot = 100, {}
    UnitLevel = function() return level end
    GetTime = function() return now end
    C_SkillInfo = { GetSkillLineInfoByID = function(id) return { skillID = id, rank = 24 } end }
    GetNumLootItems = function() return #loot end
    GetLootSlotLink = function(slot) return "|Hitem:" .. loot[slot].item .. ":|h[Item]|h" end
    GetLootSourceInfo = function(slot) return loot[slot].source, 1, loot[slot].secondSource end
    LOOT_SLOT_MONEY = 2
    GetLootSlotType = function(slot) return loot[slot].money and 2 or 1 end
    local ns, records = {}, {}
    assert(loadfile("journeys-beginner-moments.lua"))("RaiderIO", ns)
    local instance = { state = {}, catalog = { game = "wowforever", rules = {}, treasureChestIds = { 2843 } } }
    local function emit(source, id, proof, context)
        records[#records + 1] = { source = source, id = id, proof = proof, context = context }
        return true
    end
    local detector = assert(ns.JourneyBeginnerMoments.New(instance, emit))
    local function event(name, a) detector:Event(name, a, { level = level, occurredAt = now }) end
    return {
        detector = detector, instance = instance, records = records, event = event,
        baseline = function() detector:Baseline({ level = level, occurredAt = now }) end,
        level = function(value) level = value end,
        time = function(value) now = value end,
        loot = function(value) loot = value end,
    }
end

-- A successful screenshot is observed before the desktop applies its level window.
local f = fixture(40)
f.event("SCREENSHOT_SUCCEEDED")
assert(#f.records == 1 and f.records[1].source == "screenshot_succeeded")
assert(f.records[1].context.level == 40, "the desktop must receive raw evidence before selecting level eligibility")

-- A novice observed before unlock can delay their first allocation to any level.
f = fixture(1); f.baseline()
assert(f.detector:Talents({ [1] = 0, [2] = 0 }, true) == false)
f.level(60)
assert(f.detector:Talents({ [1] = 1, [2] = 0 }, false) == true)
assert(f.detector:Talents({ [1] = 0, [2] = 0 }, false) == false)
assert(f.detector:Talents({ [1] = 0, [2] = 1 }, false) == false, "a respec must not create another first")
f = fixture(60)
f.detector:Talents({ [1] = 0 }, true)
assert(f.detector:Talents({ [1] = 1 }, false) == false, "zero points on an existing character is ambiguous")
f = fixture(1)
f.detector:Talents({ [1] = 0 }, true); f.level(60); f.detector:Gap()
f.detector:Talents({ [1] = 0 }, true)
assert(f.detector:Talents({ [1] = 1 }, false) == false, "an unobserved spend and reset must not become first")
f = fixture(1)
f.detector:Talents({ [1] = 0 }, true)
assert(f.detector:Talents({ [1] = 3 }, false) == true, "one committed purchase can allocate several points")
f = fixture(1); f.baseline()
f.detector:Talents({ [1] = 0 }, true); f.level(10)
assert(f.detector:Talents(nil, false) == false)
f.detector:Talents({ [1] = 0 }, false)
assert(f.detector:Talents({ [1] = 1 }, false) == false,
    "an unreadable post-unlock interval can conceal spending and a respec")
f = fixture(1); f.baseline()
f.detector:Talents(nil, true); f.level(10)
f.detector:Talents({ [1] = 0 }, false)
assert(f.detector:Talents({ [1] = 1 }, false) == true,
    "unavailable pre-unlock talent APIs cannot conceal an allocation")

-- Read the base line and its active tier; unavailable skill is not beginner evidence.
f = fixture(60)
f.instance.catalog.rules = { { skillLineAliases = { [4000] = 186 } } }
C_SkillInfo.GetSkillLineInfoByID = function(id) return { skillID = id, rank = id == 4000 and 200 or 1 } end
assert(f.detector:SkillRank(186) == 200, "rank must use the profession's active tier as well as the base line")
C_SkillInfo.GetSkillLineInfoByID = function() error("unavailable") end
assert(f.detector:SkillRank(186) == nil, "unknown skill must not fabricate beginner eligibility")

-- Only actual self receipt from a curated chest counts; nodes, unlooted windows and ambiguous sources do not.
local chest = "GameObject-0-1-0-1-2843-000000001"
f = fixture(5)
f.loot({ { item = 123, source = chest } }); f.event("LOOT_OPENED")
assert(#f.records == 0)
f.detector:Received(123, { level = 5, occurredAt = 100 })
assert(#f.records == 1 and f.records[1].source == "treasure_looted" and f.records[1].id == 2843)
assert(f.records[1].proof.materialReceived == true and f.records[1].proof.itemId == 123)
f.detector:Received(123, { level = 5, occurredAt = 100 }); assert(#f.records == 1)
f.loot({ { item = 123, source = "GameObject-0-1-0-1-1731-000000001" } }); f.event("LOOT_OPENED")
f.detector:Received(123, {}); assert(#f.records == 1, "a mining node is not a chest")
f.loot({ { item = 123, source = chest }, { item = 123, source = "GameObject-0-1-0-1-2843-000000002" } }); f.event("LOOT_OPENED")
f.detector:Received(123, {}); assert(#f.records == 1, "ambiguous item attribution must fail closed")
f.loot({ { item = 123, source = chest } }); f.event("LOOT_OPENED"); f.event("LOOT_CLOSED"); f.time(103)
f.detector:Received(123, {}); assert(#f.records == 1, "an unrelated later receipt must not adopt a chest source")
f.time(104); f.loot({ { item = 0, source = chest, money = true } }); f.event("LOOT_OPENED")
f.event("CHAT_MSG_MONEY", "You loot 1 Silver.")
assert(#f.records == 1, "money chat alone must not qualify a chest")
f.event("LOOT_SLOT_CLEARED", 1)
assert(#f.records == 2 and f.records[2].proof.moneyReceived == true and f.records[2].proof.itemId == nil)
f.event("LOOT_CLOSED"); f.time(105); f.loot({ { item = 0, source = "Creature-0-1-0-1-123-000000001", money = true } })
f.event("LOOT_OPENED"); f.event("LOOT_SLOT_CLEARED", 1); f.event("CHAT_MSG_MONEY", "You loot 1 Silver.")
assert(#f.records == 2, "money from a corpse must not qualify a chest")

-- Drive the real journal listener and serializer for the new sources, with collection disabled then enabled.
local callbacks, registered, level = {}, {}, 4
local rank, currentLoot, preciseTime, fishingLoot, selectedTarget = 24, {}, 100, false, nil
CreateFrame = function() return {
    RegisterEvent = function(_, event) registered[event] = true end,
    UnregisterAllEvents = function() registered = {} end,
    SetScript = function(_, name, fn) callbacks[name] = fn end,
} end
UnitGUID = function(unit)
    if unit == "target" then return selectedTarget end
    return "Player-123-00000001"
end
UnitClass = function() return "Warrior", "WARRIOR", 1 end
UnitRace = function() return "High Order Skyborne", "HighOrderSkyborne", 95 end
UnitName = function() return "Traveler", "Doomhowl" end
UnitLevel = function() return level end
GetServerTime = function() return 1792000000 end
GetTimePreciseSec = function() return 100 end
GetTime = function() return preciseTime end
GetBuildInfo = function() return "1.60.1" end
C_Map = { GetBestMapForUnit = function() return 1429 end }
C_GameRules = { IsHardcoreActive = function() return false end }
IsPlayerInWorld = function() return true end
GetInstanceInfo = function() return "Outdoors", "none", 0, "", 0, false, false, 0 end
RequestTimePlayed = function() end
C_SkillInfo = { GetSkillLineInfoByID = function(id) return { skillID = id, rank = rank } end }
C_Spell = { GetSpellInfo = function(spell) return spell == 1259416 and { name = "Walk on Air" } or nil end }
GetNumLootItems = function() return #currentLoot end
GetLootSlotLink = function(slot) return "|Hitem:" .. currentLoot[slot].item .. ":|h[Item]|h" end
GetLootSourceInfo = function(slot)
    if currentLoot[slot].source == nil then return nil end
    return currentLoot[slot].source, 1, currentLoot[slot].secondSource
end
GetLootSlotInfo = function() return "icon", "Item", 1 end
IsFishingLoot = function() return fishingLoot end
GetLootSlotType = function(slot) return currentLoot[slot].money and 2 or 1 end
LOOT_ITEM_SELF = "You receive loot: %s."
local ns = {
    CLIENT_CONFIG = {
        enableJourneyMetadata = false, enableClientBeacon = true, enableJourneys = true,
        beaconConfigMarker = 4660, journeyMetadataScope = { id = "12345678-1234-1234-1234-123456789abc" },
        journeyObservationProtocol = 2, journeySourceInstallId = "source-install",
        journeyObservationPartsProtocol = 1,
    },
    CLIENT_JOURNEY_CATALOG = {
        format = 3, revision = 11, levelCap = 60, game = "wowforever", clientVersions = { "1.60.1" },
        observationProtocol = 2, loadingScreenProtocol = 1,
        observationPartsProtocol = 1,
        observationCapabilities = { gatheringProfession = true },
        gatheringSpells = { [2575] = 186, [2366] = 182, [8613] = 393, [13262] = 333, [7620] = 356 },
        gatheringObjectProfessions = { [1731] = 186, [1619] = 182 },
        treasureChestIds = { 2843 },
        rules = {
            { key = "first-walk-on-air", source = "spell_cast", kind = "spell", once = "rule", subjectIds = { 1259416, 1308663 } },
            { key = "first-screenshot", source = "screenshot_succeeded", kind = "achievement", once = "rule" },
            { key = "first-gather", source = "item_gathered", kind = "profession", once = "value" },
            { key = "rare-gathered", source = "item_gathered", kind = "profession", once = "id-value", subjectIds = { 249391 }, values = { 186 } },
            { key = "first-treasure-chest", source = "treasure_looted", kind = "loot", once = "rule" },
            { key = "first-talent", source = "talent_spent", kind = "talent", once = "rule" },
        },
    },
    ClientBeacon = { Protocol = 8, QueueMessage = function() return true end },
}
if arg[2] then assert(loadfile(arg[2]))("RaiderIO", ns) end
-- Keep the full catalog active; baseline/coverage records are outside these assertions.
local covered = {
    ["first-walk-on-air"] = true, ["first-screenshot"] = true, ["first-gather"] = true,
    ["rare-gathered"] = true, ["first-treasure-chest"] = true, ["first-talent"] = true,
}
local records = {}
local function listenerEvent(event, ...)
    callbacks.OnEvent(nil, event, ...)
    records = {}
    local character = RaiderIO_Journeys and RaiderIO_Journeys.journals["Player-123-00000001"]
    for _, record in ipairs(character and character.pending or {}) do
        if covered[record.ruleKey] then records[#records + 1] = record end
    end
end
RaiderIO_Journeys, RaiderIO_JourneyExport = nil, nil
assert(loadfile("journeys-beginner-moments.lua"))("RaiderIO", ns)
assert(loadfile("journeys-evidence.lua"))("RaiderIO", ns)
assert(loadfile("journeys.lua"))("RaiderIO", ns)
listenerEvent("PLAYER_LOGIN")
assert(not registered.SCREENSHOT_SUCCEEDED, "no detector should listen before collection consent")
ns.CLIENT_CONFIG.enableJourneyMetadata = true
listenerEvent("PLAYER_LOGIN")
listenerEvent("LOADING_SCREEN_DISABLED"); callbacks.OnUpdate(nil, 0.01)
assert(registered.SCREENSHOT_SUCCEEDED)
listenerEvent("SCREENSHOT_SUCCEEDED")
listenerEvent("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-walk-on-air", 1259416)
assert(#records == 2)
assert(records[1].ruleKey == "first-screenshot" and records[1].observation.source == "screenshot_succeeded")
assert(records[2].ruleKey == "first-walk-on-air" and records[2].observation.source == "spell_cast")
assert(records[2].subjectId == 1259416 and records[2].context.raceId == 95)
rank = 24
listenerEvent("UNIT_SPELLCAST_START", "player", "Cast-mine", 2575)
rank = 25
listenerEvent("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-mine", 2575)
currentLoot = { { item = 2770, source = "GameObject-0-1-0-1-1731-000000001" } }
listenerEvent("LOOT_OPENED")
listenerEvent("CHAT_MSG_LOOT", "You receive loot: |Hitem:2770:|h[Copper Ore]|h.", "Traveler", nil, nil, nil)
assert(#records == 3 and records[3].subjectId == 2770 and records[3].value == 186)
assert(records[3].observation.evidence.professionSkillBefore == 24 and records[3].observation.evidence.materialReceived == true)
listenerEvent("UNIT_SPELLCAST_START", "player", "Cast-interrupt", 2575)
listenerEvent("UNIT_SPELLCAST_INTERRUPTED", "player", "Cast-interrupt", 2575)
listenerEvent("LOOT_OPENED")
listenerEvent("CHAT_MSG_LOOT", "You receive loot: |Hitem:2770:|h[Copper Ore]|h.", "Traveler")
assert(#records == 3, "ordinary loot after an interrupted gather must not count")
rank = 200
listenerEvent("UNIT_SPELLCAST_START", "player", "Cast-pyrite", 2575)
listenerEvent("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-pyrite", 2575)
currentLoot = { { item = 249391, source = "GameObject-0-1-0-1-1731-000000001" } }
listenerEvent("LOOT_OPENED")
listenerEvent("CHAT_MSG_LOOT", "You receive loot: |Hitem:249391:|h[Pyrite]|h.", "Traveler")
assert(#records == 5 and records[5].ruleKey == "rare-gathered")
assert(records[4].observation.sequence == records[5].observation.sequence and records[5].observation.parts == 2)
assert(records[4].observation.evidence.professionSkillBefore == 200,
    "late gathering raw evidence must remain available for a separately eligible rare-material memory")
currentLoot = { { item = 0, source = chest, money = true } }
listenerEvent("LOOT_READY"); listenerEvent("LOOT_OPENED")
listenerEvent("LOOT_SLOT_CLEARED", 1)
listenerEvent("CHAT_MSG_MONEY", "You loot 1 Silver.")
assert(#records == 6 and records[6].ruleKey == "first-treasure-chest" and records[6].observation.evidence.moneyReceived == true)
local interopRecords = { (unpack or table.unpack)(records) }
local function gathers()
    local count = 0
    for _, record in ipairs(records) do if record.ruleKey == "first-gather" then count = count + 1 end end
    return count
end
local function gatherCast(id, complete)
    listenerEvent("UNIT_SPELLCAST_START", "player", id, 2575)
    if complete then listenerEvent("UNIT_SPELLCAST_SUCCEEDED", "player", id, 2575) end
end
local function lootItem(source, id)
    currentLoot = { { item = id or 2770, source = source } }
    listenerEvent("LOOT_OPENED")
end
local function receive(id)
    listenerEvent("CHAT_MSG_LOOT", "You receive loot: |Hitem:" .. (id or 2770) .. ":|h[Item]|h.", "Traveler")
end
local mine = "GameObject-0-1-0-1-1731-000000001"
local before = gathers()
gatherCast("Cast-unfinished", false); lootItem(mine); receive()
assert(gathers() == before, "a started but uncompleted gathering cast proves no collection")
gatherCast("Cast-closed", true); lootItem(mine)
listenerEvent("LOOT_CLOSED"); receive()
assert(gathers() == before + 1, "a confirmed material receipt may arrive just after its bound window closes")
lootItem(chest); receive()
assert(gathers() == before + 1, "a chest after completed mining must not inherit its profession")
gatherCast("Cast-unknown", true)
lootItem("GameObject-0-1-0-1-999999-000000001"); receive()
assert(gathers() == before + 1, "an unlisted chest or quest object must not count as a gathering node")
gatherCast("Cast-wrong-profession", true)
lootItem("GameObject-0-1-0-1-1619-000000001"); receive()
assert(gathers() == before + 1, "an herb source cannot become mining output")
gatherCast("Cast-source-switch", true); lootItem(mine)
lootItem("GameObject-0-1-0-1-1731-000000002"); receive()
assert(gathers() == before + 1, "a bound operation cannot adopt another source GUID")
gatherCast("Cast-expired-receipt", true); lootItem(mine)
listenerEvent("LOOT_CLOSED"); preciseTime = 103; receive()
assert(gathers() == before + 1, "the closed window's receipt grace must not accept an unrelated later item")
fishingLoot, rank = true, 24
listenerEvent("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-fish", 7620)
listenerEvent("UNIT_SPELLCAST_CHANNEL_START", "player", "Cast-fish", 7620)
rank = 25
lootItem(nil, 6289); receive(6289)
assert(gathers() == before + 2)
local fish = records[#records]
assert(fish.observation.evidence.professionSkillBefore == 24)
assert(fish.value == 356 and fish.observation.evidence.fishingLoot == true and fish.observation.evidence.lootSourceGuid == nil,
    "source-less fishing must retain its native fishing flag without an invented GUID")
interopRecords[#interopRecords + 1] = fish
listenerEvent("LOOT_CLOSED")
fishingLoot = false
listenerEvent("UNIT_SPELLCAST_START", "player", "Cast-not-fish", 7620)
listenerEvent("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-not-fish", 7620)
lootItem("GameObject-0-1-0-1-35591-000000001", 6289); receive(6289)
assert(gathers() == before + 2, "a familiar bobber ID alone does not prove the window is fishing loot")

-- Every collection profession uses successful action + matching source + self receipt, with pre-action skill.
local function collect(spell, cast, source, item, secondSource)
    listenerEvent("LOOT_CLOSED")
    rank = 24
    listenerEvent("UNIT_SPELLCAST_START", "player", cast, spell)
    rank = 25
    listenerEvent("UNIT_SPELLCAST_SUCCEEDED", "player", cast, spell)
    currentLoot = { { item = item, source = source, secondSource = secondSource } }
    listenerEvent("LOOT_OPENED")
    receive(item)
    return records[#records]
end
local collectionsBefore = gathers()
local herb = collect(2366, "Cast-herb", "GameObject-0-1-0-1-1619-000000001", 2449)
assert(gathers() == collectionsBefore + 1 and herb.value == 182 and herb.subjectId == 2449)
assert(herb.observation.evidence.professionSkillBefore == 24 and herb.observation.evidence.materialReceived == true)
collect(2366, "Cast-herb-wrong-node", mine, 2449)
assert(gathers() == collectionsBefore + 1, "a mining node cannot establish herbalism output")
selectedTarget = "Creature-0-1-0-1-113-000000001"
local skin = collect(8613, "Cast-skin", selectedTarget, 2318)
assert(gathers() == collectionsBefore + 2 and skin.value == 393 and skin.subjectId == 2318)
assert(skin.observation.evidence.professionSkillBefore == 24 and skin.observation.evidence.lootSourceGuid == selectedTarget)
collect(8613, "Cast-skin-wrong-creature", "Creature-0-1-0-1-113-000000002", 2318)
assert(gathers() == collectionsBefore + 2, "a different creature cannot adopt the targeted skinning action")
local disenchantSource = "Item-123-0-000000001"
local disenchant = collect(13262, "Cast-disenchant", disenchantSource, 10940)
assert(gathers() == collectionsBefore + 3 and disenchant.value == 333 and disenchant.subjectId == 10940)
assert(disenchant.observation.evidence.professionSkillBefore == 24 and disenchant.observation.evidence.materialReceived == true)
collect(13262, "Cast-disenchant-wrong-source", mine, 10940)
assert(gathers() == collectionsBefore + 3, "world-object loot cannot establish disenchant output")
collect(13262, "Cast-disenchant-ambiguous", disenchantSource, 10940, "Item-123-0-000000002")
assert(gathers() == collectionsBefore + 3, "ambiguous item sources must suppress disenchant attribution")
for _, record in ipairs({ herb, skin, disenchant }) do interopRecords[#interopRecords + 1] = record end
selectedTarget = nil
local countBeforeLoading = #records
listenerEvent("PLAYER_LEAVING_WORLD")
listenerEvent("SCREENSHOT_SUCCEEDED")
assert(#records == countBeforeLoading, "a screenshot while loading must not fabricate a visible-world moment")

-- Exercise the real owner: unavailable snapshots revoke certainty, readable drafts neither emit nor revoke it.
local talentRank, talentAvailable, talentStaged = 0, true, false
Enum = { TraitConfigType = { CamelotCombat = 1 } }
C_SpecializationInfo = {
    GetActiveSpecGroup = function() return 1 end,
    GetCombatConfigIDForSpecGroup = function() return 1 end,
}
C_Traits = {
    GetConfigInfo = function() return talentAvailable and { type = 1, treeIDs = { 1 } } or nil end,
    ConfigHasStagedChanges = function() return talentStaged end,
    GetTreeNodes = function() return { 100 } end,
    GetNodeInfo = function() return { ranksPurchased = talentRank } end,
}
local function talentJournal()
    RaiderIO_Journeys, RaiderIO_JourneyExport = nil, nil
    level, talentRank, talentAvailable, talentStaged = 4, 0, true, false
    assert(loadfile("journeys.lua"))("RaiderIO", ns)
    listenerEvent("PLAYER_LOGIN")
    listenerEvent("LOADING_SCREEN_DISABLED"); callbacks.OnUpdate(nil, 0.01)
end
talentJournal()
level, talentAvailable = 10, false
listenerEvent("TRAIT_CONFIG_UPDATED")
talentAvailable = true
listenerEvent("TRAIT_CONFIG_UPDATED")
talentRank = 1
listenerEvent("TRAIT_CONFIG_UPDATED")
assert(#records == 1 and records[1].observation.evidence.firstTalentSpend == false,
    "the owner must report its unreadable interval before returning without a snapshot")
talentJournal()
level, talentStaged = 10, true
listenerEvent("TRAIT_CONFIG_UPDATED")
assert(#records == 0, "draft purchases must not count")
talentStaged, talentRank = false, 1
listenerEvent("TRAIT_CONFIG_UPDATED")
assert(#records == 1 and records[1].observation.evidence.firstTalentSpend == true,
    "a readable draft must not suppress the actual first committed purchase")
interopRecords[#interopRecords + 1] = records[1]
local file = arg[1] and assert(io.open(arg[1], "w"))
for _, record in ipairs(interopRecords) do
    local envelope = assert(ns.JourneyJournal.Envelope(record))
    if file then file:write(envelope, "\n") end
end
if file then file:close() end
print("Beginner memories: Walk on Air, screenshots, gathering, rare materials, chest receipts and first talents passed")
