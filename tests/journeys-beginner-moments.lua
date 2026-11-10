-- Run from the addon root with Lua 5.1 and 5.4. Protect actual-action evidence, not implementation inventory.
local function fixture(level, saved)
    local now, bags, skill, loot = 100, {}, 24, {}
    UnitLevel = function() return level end
    GetTime = function() return now end
    GetInventorySlotInfo = function(name) return 20 + tonumber(name:match("Bag(%d)Slot")) end
    GetInventoryItemID = function(_, slot) return bags[slot] end
    GetBindLocation = function() return "Goldshire" end
    C_Item = { GetItemNameByID = function(id) return "Item " .. id end }
    C_Spell = { GetSpellInfo = function(id) return { name = "Spell " .. id } end }
    C_SkillInfo = { GetSkillLineInfoByID = function(id) return { skillID = id, rank = skill } end }
    GetNumLootItems = function() return #loot end
    GetLootSlotLink = function(slot) return "|Hitem:" .. loot[slot].item .. ":|h[Item]|h" end
    GetLootSourceInfo = function(slot) return loot[slot].source, 1, loot[slot].secondSource end
    LOOT_SLOT_MONEY = 2
    GetLootSlotType = function(slot) return loot[slot].money and 2 or 1 end
    local ns, records = {}, {}
    assert(loadfile("journeys-beginner-moments.lua"))("RaiderIO", ns)
    local instance = { state = saved or {}, catalog = {
        game = "wowforever", rules = {}, craftingSpells = { [2538] = 185, [7418] = 333 },
        enchantingSpells = { 7418 }, treasureChestIds = { 2843 },
    } }
    local function emit(source, id, value, name, proof, context)
        records[#records + 1] = { source = source, id = id, value = value, name = name, proof = proof, context = context }
        return true
    end
    local detector = assert(ns.JourneyBeginnerMoments.New(instance, emit))
    local function event(name, a, b, c) detector:Event(name, a, b, c, { level = level, occurredAt = now }) end
    return {
        detector = detector, instance = instance, records = records, event = event,
        baseline = function() detector:Baseline({ level = level, occurredAt = now }) end,
        bag = function(slot, id) bags[slot] = id end,
        skill = function(value) skill = value end,
        level = function(value) level = value end,
        time = function(value) now = value end,
        loot = function(value) loot = value end,
    }
end

-- The backpack does not count. A bag equipped after an empty observed baseline does.
local f = fixture(4)
f.baseline(); f.bag(20, 4496); f.event("PLAYER_EQUIPMENT_CHANGED")
assert(#f.records == 1 and f.records[1].source == "bag_equipped" and f.records[1].id == 4496)
assert(f.records[1].proof.bagSlotsBefore == 0 and f.records[1].proof.bagSlotsAfter == 1)
f.bag(21, 4498); f.event("BAG_UPDATE_DELAYED")
assert(#f.records == 1, "an extra bag is not another first")
f = fixture(4)
f.bag(20, 4496); f.baseline(); f.bag(20, nil); f.event("BAG_UPDATE_DELAYED")
f.bag(20, 4498); f.event("BAG_UPDATE_DELAYED")
assert(#f.records == 0, "a pre-equipped bag must suppress future first-bag claims")
local saved = f.instance.state
f = fixture(4, saved); f.baseline(); f.bag(20, 4496); f.event("BAG_UPDATE_DELAYED")
assert(#f.records == 0, "bag history survives reload even when the earlier bag is gone")
f = fixture(4)
f.bag(20, 4496)
local readInventory = GetInventoryItemID
GetInventoryItemID = function() error("temporarily unavailable") end
f.baseline()
GetInventoryItemID = readInventory
f.event("BAG_UPDATE_DELAYED")
assert(#f.records == 0, "an unavailable inventory baseline must not look empty")

-- These sources record actual success, including an automated screenshot or re-binding the starting inn.
f = fixture(40)
f.event("SCREENSHOT_SUCCEEDED"); f.event("HEARTHSTONE_BOUND")
assert(f.records[1].source == "screenshot_succeeded" and f.records[2].source == "hearthstone_bound")
assert(f.records[2].proof.destinationName == "Goldshire")
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

-- Skill is captured before an operation, not after its success can raise skill over the cutoff.
f = fixture(60)
f.event("UNIT_SPELLCAST_START", "player", "Cast-1", 2538); f.skill(25)
local row = { professionId = 185, itemId = 2679, materialReceived = true }
f.detector:Crafted(row, { spellId = 2538, castId = "Cast-1" })
assert(row.professionSkillBefore == 24 and row.craftCompleted == true)
f.instance.catalog.rules = { { skillLineAliases = { [4000] = 185 } } }
C_SkillInfo.GetSkillLineInfoByID = function(id) return { skillID = id, rank = id == 4000 and 200 or 1 } end
assert(f.detector:SkillRank(185) == 200, "rank must use the profession's active tier as well as the base line")
C_SkillInfo.GetSkillLineInfoByID = function() error("unavailable") end
assert(f.detector:SkillRank(185) == nil, "unknown skill must not fabricate beginner eligibility")
C_SkillInfo.GetSkillLineInfoByID = function(id) return { skillID = id, rank = 1 } end
f.event("UNIT_SPELLCAST_START", "player", "Cast-2", 7418)
f.event("UNIT_SPELLCAST_INTERRUPTED", "player", "Cast-2", 7418)
f.event("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-2", 7418)
assert(#f.records == 0, "interrupted enchants must not qualify")
f.skill(1); f.event("UNIT_SPELLCAST_START", "player", "Cast-3", 7418)
f.event("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-3", 7418)
assert(#f.records == 1 and f.records[1].source == "item_crafted" and f.records[1].value == 333)
assert(f.records[1].proof.appliedEnchant == true and f.records[1].proof.craftCompleted == true)
assert(f.records[1].proof.professionSkillBefore == 1 and f.records[1].proof.itemId == nil)
f.event("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-3", 7418)
assert(#f.records == 1, "a repeated success notification must not fabricate another enchant")
f.event("UNIT_SPELLCAST_START", "player", "Cast-4", 7418); f.detector:Gap()
f.event("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-4", 7418)
assert(#f.records == 1, "world exit retires pending operations")
f.event("TRADE_SHOW")
f.event("UNIT_SPELLCAST_START", "player", "Cast-trade", 7418)
f.event("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-trade", 7418)
assert(#f.records == 1, "a trade cast only stages an enchant and must not establish application")
f.event("TRADE_CLOSED")
f.event("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-trade", 7418)
assert(#f.records == 1, "closing or cancelling a trade must not convert its pending enchant into a craft")
TradeFrame = { IsShown = function() return true end }
f.event("UNIT_SPELLCAST_START", "player", "Cast-existing-trade", 7418)
f.event("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-existing-trade", 7418)
assert(#f.records == 1, "an already-open trade must not depend on observing TRADE_SHOW")
TradeFrame = nil
GetTradeTargetItemLink = function() return "|Hitem:123:|h[Trade target]|h" end
f.event("UNIT_SPELLCAST_START", "player", "Cast-target-trade", 7418)
f.event("UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-target-trade", 7418)
assert(#f.records == 1, "a pending trade enchant target must suppress application proof")
GetTradeTargetItemLink = nil

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
local callbacks, registered, level, bags = {}, {}, 4, {}
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
UnitRace = function() return "Human", "HUMAN", 1 end
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
GetInventoryItemID = function(_, slot) return bags[slot] end
C_SkillInfo = { GetSkillLineInfoByID = function(id) return { skillID = id, rank = rank } end }
C_TradeSkillUI = { GetRecipeOutputItemData = function(spell) return spell == 2538 and { itemID = 2679 } or nil end }
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
        observationCapabilities = { gatheringProfession = true, craftingProfession = true },
        gatheringSpells = { [2575] = 186, [2366] = 182, [8613] = 393, [13262] = 333, [7620] = 356 },
        craftingSpells = { [2538] = 185, [7418] = 333 },
        gatheringObjectProfessions = { [1731] = 186, [1619] = 182 },
        enchantingSpells = { 7418 },
        treasureChestIds = { 2843 },
        rules = {
            { key = "first-bag-equipped", source = "bag_equipped", kind = "loot", once = "rule" },
            { key = "first-screenshot", source = "screenshot_succeeded", kind = "achievement", once = "rule" },
            { key = "first-hearthstone-bound", source = "hearthstone_bound", kind = "travel", once = "rule" },
            { key = "first-craft", source = "item_crafted", kind = "profession", once = "value" },
            { key = "first-gather", source = "item_gathered", kind = "profession", once = "value" },
            { key = "rare-gathered", source = "item_gathered", kind = "profession", once = "id-value", subjectIds = { 249391 }, values = { 186 } },
            { key = "first-treasure-chest", source = "treasure_looted", kind = "loot", once = "rule" },
        },
    },
    ClientBeacon = { Protocol = 8, QueueMessage = function() return true end },
}
RaiderIO_Journeys, RaiderIO_JourneyExport = nil, nil
assert(loadfile("journeys-beginner-moments.lua"))("RaiderIO", ns)
assert(loadfile("journeys-evidence.lua"))("RaiderIO", ns)
assert(loadfile("journeys.lua"))("RaiderIO", ns)
callbacks.OnEvent(nil, "PLAYER_LOGIN")
assert(not registered.SCREENSHOT_SUCCEEDED, "no detector should listen before collection consent")
ns.CLIENT_CONFIG.enableJourneyMetadata = true
callbacks.OnEvent(nil, "PLAYER_LOGIN")
callbacks.OnEvent(nil, "LOADING_SCREEN_DISABLED"); callbacks.OnUpdate(nil, 0.01)
assert(registered.SCREENSHOT_SUCCEEDED and registered.HEARTHSTONE_BOUND)
callbacks.OnEvent(nil, "SCREENSHOT_SUCCEEDED")
callbacks.OnEvent(nil, "HEARTHSTONE_BOUND")
bags[20] = 4496; callbacks.OnEvent(nil, "PLAYER_EQUIPMENT_CHANGED", 20)
local records = RaiderIO_Journeys.journals["Player-123-00000001"].pending
assert(#records == 3)
assert(records[1].ruleKey == "first-screenshot" and records[1].observation.source == "screenshot_succeeded")
assert(records[2].ruleKey == "first-hearthstone-bound" and records[2].observation.evidence.destinationName == "Goldshire")
assert(records[3].ruleKey == "first-bag-equipped" and records[3].observation.evidence.bagSlotsBefore == 0)
for _, record in ipairs(records) do assert(ns.JourneyJournal.Envelope(record)) end
callbacks.OnEvent(nil, "UNIT_SPELLCAST_START", "player", "Cast-cook", 2538)
rank = 25
callbacks.OnEvent(nil, "UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-cook", 2538)
callbacks.OnEvent(nil, "TRADE_SKILL_ITEM_CRAFTED_RESULT", { itemID = 2679, quantity = 1 })
assert(#records == 4 and records[4].subjectId == 2679 and records[4].value == 185)
assert(records[4].observation.evidence.professionSkillBefore == 24 and records[4].observation.evidence.materialReceived == true)
rank = 1
callbacks.OnEvent(nil, "UNIT_SPELLCAST_START", "player", "Cast-enchant", 7418)
callbacks.OnEvent(nil, "UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-enchant", 7418)
assert(#records == 5 and records[5].subjectId == 7418 and records[5].value == 333)
assert(records[5].observation.evidence.appliedEnchant == true)
rank = 24
callbacks.OnEvent(nil, "UNIT_SPELLCAST_START", "player", "Cast-mine", 2575)
rank = 25
callbacks.OnEvent(nil, "UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-mine", 2575)
currentLoot = { { item = 2770, source = "GameObject-0-1-0-1-1731-000000001" } }
callbacks.OnEvent(nil, "LOOT_OPENED")
callbacks.OnEvent(nil, "CHAT_MSG_LOOT", "You receive loot: |Hitem:2770:|h[Copper Ore]|h.", "Traveler", nil, nil, nil)
assert(#records == 6 and records[6].subjectId == 2770 and records[6].value == 186)
assert(records[6].observation.evidence.professionSkillBefore == 24 and records[6].observation.evidence.materialReceived == true)
callbacks.OnEvent(nil, "UNIT_SPELLCAST_START", "player", "Cast-interrupt", 2575)
callbacks.OnEvent(nil, "UNIT_SPELLCAST_INTERRUPTED", "player", "Cast-interrupt", 2575)
callbacks.OnEvent(nil, "LOOT_OPENED")
callbacks.OnEvent(nil, "CHAT_MSG_LOOT", "You receive loot: |Hitem:2770:|h[Copper Ore]|h.", "Traveler")
assert(#records == 6, "ordinary loot after an interrupted gather must not count")
rank = 200
callbacks.OnEvent(nil, "UNIT_SPELLCAST_START", "player", "Cast-pyrite", 2575)
callbacks.OnEvent(nil, "UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-pyrite", 2575)
currentLoot = { { item = 249391, source = "GameObject-0-1-0-1-1731-000000001" } }
callbacks.OnEvent(nil, "LOOT_OPENED")
callbacks.OnEvent(nil, "CHAT_MSG_LOOT", "You receive loot: |Hitem:249391:|h[Pyrite]|h.", "Traveler")
assert(#records == 8 and records[8].ruleKey == "rare-gathered")
assert(records[7].observation.sequence == records[8].observation.sequence and records[8].observation.parts == 2)
assert(records[7].observation.evidence.professionSkillBefore == 200,
    "late gathering raw evidence must remain available for a separately eligible rare-material memory")
currentLoot = { { item = 0, source = chest, money = true } }
callbacks.OnEvent(nil, "LOOT_READY"); callbacks.OnEvent(nil, "LOOT_OPENED")
callbacks.OnEvent(nil, "LOOT_SLOT_CLEARED", 1)
callbacks.OnEvent(nil, "CHAT_MSG_MONEY", "You loot 1 Silver.")
assert(#records == 9 and records[9].ruleKey == "first-treasure-chest" and records[9].observation.evidence.moneyReceived == true)
if arg[1] then
    local file = assert(io.open(arg[1], "w"))
    for _, record in ipairs(records) do file:write(assert(ns.JourneyJournal.Envelope(record)), "\n") end
    file:close()
end
local function gathers()
    local count = 0
    for _, record in ipairs(records) do if record.ruleKey == "first-gather" then count = count + 1 end end
    return count
end
local function gatherCast(id, complete)
    callbacks.OnEvent(nil, "UNIT_SPELLCAST_START", "player", id, 2575)
    if complete then callbacks.OnEvent(nil, "UNIT_SPELLCAST_SUCCEEDED", "player", id, 2575) end
end
local function lootItem(source, id)
    currentLoot = { { item = id or 2770, source = source } }
    callbacks.OnEvent(nil, "LOOT_OPENED")
end
local function receive(id)
    callbacks.OnEvent(nil, "CHAT_MSG_LOOT", "You receive loot: |Hitem:" .. (id or 2770) .. ":|h[Item]|h.", "Traveler")
end
local mine = "GameObject-0-1-0-1-1731-000000001"
local before = gathers()
gatherCast("Cast-unfinished", false); lootItem(mine); receive()
assert(gathers() == before, "a started but uncompleted gathering cast proves no collection")
gatherCast("Cast-closed", true); lootItem(mine)
callbacks.OnEvent(nil, "LOOT_CLOSED"); receive()
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
callbacks.OnEvent(nil, "LOOT_CLOSED"); preciseTime = 103; receive()
assert(gathers() == before + 1, "the closed window's receipt grace must not accept an unrelated later item")
fishingLoot = true
callbacks.OnEvent(nil, "UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-fish", 7620)
callbacks.OnEvent(nil, "UNIT_SPELLCAST_CHANNEL_START", "player", "Cast-fish", 7620)
lootItem(nil, 6289); receive(6289)
assert(gathers() == before + 2)
local fish = records[#records]
assert(fish.value == 356 and fish.observation.evidence.fishingLoot == true and fish.observation.evidence.lootSourceGuid == nil,
    "source-less fishing must retain its native fishing flag without an invented GUID")
if arg[1] then
    local file = assert(io.open(arg[1] .. ".fishing.json", "w"))
    file:write(assert(ns.JourneyJournal.Envelope(fish)), "\n"); file:close()
end
callbacks.OnEvent(nil, "LOOT_CLOSED")
fishingLoot = false
callbacks.OnEvent(nil, "UNIT_SPELLCAST_START", "player", "Cast-not-fish", 7620)
callbacks.OnEvent(nil, "UNIT_SPELLCAST_SUCCEEDED", "player", "Cast-not-fish", 7620)
lootItem("GameObject-0-1-0-1-35591-000000001", 6289); receive(6289)
assert(gathers() == before + 2, "a familiar bobber ID alone does not prove the window is fishing loot")

-- Every collection profession uses successful action + matching source + self receipt, with pre-action skill.
local function collect(spell, cast, source, item, secondSource)
    callbacks.OnEvent(nil, "LOOT_CLOSED")
    rank = 24
    callbacks.OnEvent(nil, "UNIT_SPELLCAST_START", "player", cast, spell)
    rank = 25
    callbacks.OnEvent(nil, "UNIT_SPELLCAST_SUCCEEDED", "player", cast, spell)
    currentLoot = { { item = item, source = source, secondSource = secondSource } }
    callbacks.OnEvent(nil, "LOOT_OPENED")
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
selectedTarget = nil
local countBeforeLoading = #records
callbacks.OnEvent(nil, "PLAYER_LEAVING_WORLD")
callbacks.OnEvent(nil, "SCREENSHOT_SUCCEEDED")
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
ns.CLIENT_JOURNEY_CATALOG.rules[#ns.CLIENT_JOURNEY_CATALOG.rules + 1] = {
    key = "first-talent", source = "talent_spent", kind = "talent", once = "rule",
}
local function talentJournal()
    RaiderIO_Journeys, RaiderIO_JourneyExport = nil, nil
    level, talentRank, talentAvailable, talentStaged = 4, 0, true, false
    assert(loadfile("journeys.lua"))("RaiderIO", ns)
    callbacks.OnEvent(nil, "PLAYER_LOGIN")
    callbacks.OnEvent(nil, "LOADING_SCREEN_DISABLED"); callbacks.OnUpdate(nil, 0.01)
    return RaiderIO_Journeys.journals["Player-123-00000001"].pending
end
local talentRecords = talentJournal()
level, talentAvailable = 10, false
callbacks.OnEvent(nil, "TRAIT_CONFIG_UPDATED")
talentAvailable = true
callbacks.OnEvent(nil, "TRAIT_CONFIG_UPDATED")
talentRank = 1
callbacks.OnEvent(nil, "TRAIT_CONFIG_UPDATED")
assert(#talentRecords == 1 and talentRecords[1].observation.evidence.firstTalentSpend == false,
    "the owner must report its unreadable interval before returning without a snapshot")
talentRecords = talentJournal()
level, talentStaged = 10, true
callbacks.OnEvent(nil, "TRAIT_CONFIG_UPDATED")
assert(#talentRecords == 0, "draft purchases must not count")
talentStaged, talentRank = false, 1
callbacks.OnEvent(nil, "TRAIT_CONFIG_UPDATED")
assert(#talentRecords == 1 and talentRecords[1].observation.evidence.firstTalentSpend == true,
    "a readable draft must not suppress the actual first committed purchase")
if arg[1] then
    local file = assert(io.open(arg[1] .. ".talent.json", "w"))
    file:write(assert(ns.JourneyJournal.Envelope(talentRecords[1])), "\n"); file:close()
end
print("Beginner memories: bag baselines, actual screenshot/bind, delayed first talent, respec, craft skill, enchant and chest evidence passed")
