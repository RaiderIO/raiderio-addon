local ns = select(2, ...)

-- Read-only evidence for beginner memories. The desktop owns eligibility and durable first claims.
local owner = {}
ns.JourneyBeginnerMoments = owner
local TALENT_UNLOCK_LEVEL, EXTRA_BAG_COUNT, OPERATION_SECONDS = 10, 4, 60
local ENCHANTING_SKILL = 333
local TRADE_ENCHANT_SLOT = 7
local MAX_LOOT_SLOTS, LOOT_RECEIPT_GRACE_SECONDS = 32, 2
local Unpack = unpack or table.unpack
local function Pack(...) return { n = select("#", ...), ... } end
local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end
local function Read(fn, ...)
    if type(fn) ~= "function" then return end
    local values = Pack(pcall(fn, ...))
    if not values[1] then return end
    for i = 2, values.n do
        if not Known(values[i]) then return end
    end
    return Unpack(values, 2, values.n)
end
local function Integer(value)
    return Known(value) and type(value) == "number" and value >= 0 and value < 9007199254740991 and value == math.floor(value)
end
local function Time(value)
    return Known(value) and type(value) == "number" and value >= 0 and value < math.huge
end
local function Contains(values, value)
    if type(values) ~= "table" then return false end
    for _, candidate in ipairs(values) do
        if candidate == value then return true end
    end
    return false
end
local function Name(id, spell)
    if spell then
        local info = Read(C_Spell and C_Spell.GetSpellInfo, id)
        return type(info) == "table" and info.name or Read(GetSpellInfo, id)
    end
    return Read(C_Item and C_Item.GetItemNameByID, id) or Read(C_Item and C_Item.GetItemInfo or GetItemInfo, id)
end

function owner.New(instance, emit)
    if instance.catalog.game ~= "wowforever" then return end
    local state = { instance = instance, emit = emit, loot = {} }
    -- An old zero-point build can be a respec. Only observation before unlock establishes the beginning.
    local level = Read(UnitLevel, "player")
    state.talentOriginKnown = Integer(level) and level > 0 and level < TALENT_UNLOCK_LEVEL
    state.talentSpent = instance.state.beginnerTalentSpent == true

    function state:SkillRank(profession)
        local api = C_SkillInfo and C_SkillInfo.GetSkillLineInfoByID
        if type(api) ~= "function" then return end
        local function rank(id)
            local ok, info = pcall(api, id)
            if not ok or not Known(info) then return end
            if info == nil then return 0 end
            if type(info) == "table" and Known(info.skillID) and info.skillID == id and Integer(info.rank) then return info.rank end
        end
        local highest = rank(profession)
        if highest == nil then return end
        for _, rule in ipairs(self.instance.catalog.rules) do
            for tier, base in pairs(rule.skillLineAliases or {}) do
                if base == profession then
                    local value = rank(tier)
                    if value == nil then return end
                    highest = math.max(highest, value)
                end
            end
        end
        return highest > 0 and highest or nil
    end

    function state:Bags(baseline, context)
        if type(GetInventoryItemID) ~= "function" or type(GetInventorySlotInfo) ~= "function" then
            self.bags = nil
            return
        end
        local count, firstItem = 0, nil
        for bag = 0, EXTRA_BAG_COUNT - 1 do
            local slot = Read(GetInventorySlotInfo, "Bag" .. bag .. "Slot")
            if not Integer(slot) then self.bags = nil; return end
            local ok, item = pcall(GetInventoryItemID, "player", slot)
            if not ok or not Known(item) or item ~= nil and not Integer(item) then self.bags = nil; return end
            if item and item > 0 then count, firstItem = count + 1, firstItem or item end
        end
        local previous = self.bags
        if not baseline and previous == 0 and count > 0 and self.instance.state.beginnerBagOwned ~= true then
            self.emit("bag_equipped", firstItem, 0, Name(firstItem), {
                itemId = firstItem, bagSlotsBefore = previous, bagSlotsAfter = count,
            }, context)
        end
        if count > 0 then self.instance.state.beginnerBagOwned = true end
        self.bags = count
    end

    function state:Baseline(context)
        if Integer(context.level) and context.level > 0 and context.level < TALENT_UNLOCK_LEVEL then
            self.talentOriginKnown = true
            self.talentTotal = 0
        end
        self:Bags(true, context)
    end

    function state:Talents(snapshot, baseline)
        if type(snapshot) ~= "table" then
            local level = Read(UnitLevel, "player")
            self.talentOriginKnown = Integer(level) and level > 0 and level < TALENT_UNLOCK_LEVEL
            self.talentTotal = self.talentOriginKnown and 0 or nil
            return false
        end
        local total = 0
        for _, ranks in pairs(snapshot) do
            if not Integer(ranks) then self.talentOriginKnown = false; return false end
            total = total + ranks
        end
        local first = not baseline and self.talentTotal == 0 and total > 0
            and self.talentOriginKnown and not self.talentSpent
        if total > 0 then
            self.talentSpent = true
            self.instance.state.beginnerTalentSpent = true
        end
        self.talentTotal = total
        return first == true
    end

    function state:StartCraft(spell, cast)
        local profession = type(self.instance.catalog.craftingSpells) == "table" and self.instance.catalog.craftingSpells[spell]
        if not Integer(profession) or profession == 0 or type(cast) ~= "string" then return end
        self.operation = {
            spellId = spell, castId = cast, professionId = profession, professionSkillBefore = self:SkillRank(profession),
            at = Read(GetTime), tradeOpen = self:TradeActive(),
        }
    end

    function state:TradeActive()
        if self.tradeOpen then return true end
        if TradeFrame and type(TradeFrame.IsShown) == "function" and Read(TradeFrame.IsShown, TradeFrame) ~= false then return true end
        if type(GetTradeTargetItemLink) == "function" then
            local ok, link = pcall(GetTradeTargetItemLink, TRADE_ENCHANT_SLOT)
            if not ok or not Known(link) or link ~= nil then return true end
        end
        return false
    end

    function state:CraftOperation(spell, cast)
        local operation, now = self.operation, Read(GetTime)
        if not operation or operation.castId ~= cast or operation.spellId ~= spell or not Time(now) or not Time(operation.at)
            or now < operation.at or now - operation.at > OPERATION_SECONDS then return end
        return operation
    end

    function state:Crafted(row, operation)
        local prior = operation and self:CraftOperation(operation.spellId, operation.castId)
        row.professionSkillBefore = prior and prior.professionSkillBefore or nil
        row.craftCompleted = true
        self.operation = nil
        return row
    end

    function state:SpellSucceeded(spell, cast, context)
        local operation = self:CraftOperation(spell, cast)
        if not operation or not Contains(self.instance.catalog.enchantingSpells, spell) then return end
        self.operation = nil
        -- Trade enchant casts only stage a pending enchant; success does not establish accepted application.
        if operation.tradeOpen or self:TradeActive() then return end
        self.emit("item_crafted", spell, ENCHANTING_SKILL, Name(spell, true), {
            spellId = spell, professionId = ENCHANTING_SKILL, professionSkillBefore = operation.professionSkillBefore,
            craftCompleted = true, appliedEnchant = true,
        }, context)
    end

    function state:LootOpened(context)
        self.loot, self.lootClosedAt = {}, nil
        if not self.lootOpen then self.money, self.moneyReceiptAt = nil, nil end
        self.lootOpen = true
        local count = Read(GetNumLootItems)
        if not Integer(count) or count > MAX_LOOT_SLOTS then return end
        for slot = 1, count do
            local link = Read(GetLootSlotLink, slot)
            local source, quantity, secondSource = Read(GetLootSourceInfo, slot)
            local item = type(link) == "string" and tonumber(link:match("|Hitem:(%d+):"))
            local object = type(source) == "string" and tonumber(source:match("^GameObject%-%d+%-%d+%-%d+%-%d+%-(%d+)%-"))
            local moneyType = LOOT_SLOT_MONEY or Enum and Enum.LootSlotType and Enum.LootSlotType.Money
            if moneyType and Read(GetLootSlotType, slot) == moneyType then
                if not object or not Contains(self.instance.catalog.treasureChestIds, object) or secondSource ~= nil then
                    self.money = false
                elseif self.money == nil then
                    self.money = { objectId = object, lootSourceGuid = source, at = Read(GetTime), slots = { [slot] = true } }
                elseif self.money then
                    if self.money.lootSourceGuid ~= source then self.money = false else self.money.slots[slot] = true end
                end
            end
            if item and Integer(quantity) and quantity > 0 and secondSource == nil
                and Contains(self.instance.catalog.treasureChestIds, object) then
                -- The same item from multiple loot sources is ambiguous, even when both are chests.
                local prior = self.loot[item]
                if prior == false or prior and prior.lootSourceGuid ~= source then self.loot[item] = false else
                    self.loot[item] = { itemId = item, objectId = object, lootSourceGuid = source, at = Read(GetTime) }
                end
            end
        end
    end

    function state:Received(item, context)
        local loot, now = self.loot[item], Read(GetTime)
        self.loot[item] = nil
        if loot and Time(now) and Time(loot.at) and now >= loot.at and now - loot.at <= OPERATION_SECONDS
            and (not self.lootClosedAt or now - self.lootClosedAt <= LOOT_RECEIPT_GRACE_SECONDS) then
            self.emit("treasure_looted", loot.objectId, 0, nil, {
                itemId = item, objectId = loot.objectId, lootSourceGuid = loot.lootSourceGuid, materialReceived = true,
            }, context)
        end
    end

    function state:Money(context)
        local money, now = self.money, Read(GetTime)
        if money and money.cleared and Time(now) and Time(money.at) and Time(self.moneyReceiptAt)
            and now >= money.at and now - money.at <= OPERATION_SECONDS
            and (not self.lootClosedAt or now - self.lootClosedAt <= LOOT_RECEIPT_GRACE_SECONDS) then
            self.emit("treasure_looted", money.objectId, 0, nil, {
                objectId = money.objectId, lootSourceGuid = money.lootSourceGuid, moneyReceived = true,
            }, context)
            self.money = nil
        end
    end

    function state:Gap()
        self.operation, self.loot, self.bags, self.money, self.moneyReceiptAt = nil, {}, nil, nil, nil
        self.lootOpen, self.tradeOpen = false, nil
        -- Spending and resetting talents while out of observation must never look like an initial spend.
        self.talentOriginKnown, self.talentTotal = false, nil
    end

    function state:Event(event, a, b, c, context)
        if event == "TRADE_SHOW" then
            self.tradeOpen = true
        elseif event == "TRADE_CLOSED" then
            self.tradeOpen = false
        elseif event == "BAG_UPDATE_DELAYED" or event == "PLAYER_EQUIPMENT_CHANGED" then
            self:Bags(false, context)
        elseif event == "SCREENSHOT_SUCCEEDED" then
            self.emit("screenshot_succeeded", 0, 0, nil, nil, context)
        elseif event == "HEARTHSTONE_BOUND" then
            self.emit("hearthstone_bound", 0, 0, Read(GetBindLocation), { destinationName = Read(GetBindLocation) }, context)
        elseif (event == "UNIT_SPELLCAST_START" or event == "UNIT_SPELLCAST_CHANNEL_START") and a == "player" then
            self:StartCraft(c, b)
        elseif event == "UNIT_SPELLCAST_SUCCEEDED" and a == "player" then
            self:SpellSucceeded(c, b, context)
        elseif (event == "UNIT_SPELLCAST_FAILED" or event == "UNIT_SPELLCAST_INTERRUPTED") and a == "player" then
            if self.operation and self.operation.castId == b then self.operation = nil end
        elseif event == "LOOT_READY" or event == "LOOT_OPENED" then
            self:LootOpened(context)
        elseif event == "LOOT_CLOSED" then
            self.lootClosedAt = Read(GetTime)
            self.lootOpen = false
        elseif event == "LOOT_SLOT_CLEARED" then
            if self.money and self.money.slots[a] then
                self.money.cleared = true
                self:Money(context)
            end
        elseif event == "CHAT_MSG_MONEY" and type(a) == "string" and #a > 0 and self.money then
            self.moneyReceiptAt = Read(GetTime)
            self:Money(context)
        end
    end
    return state
end
