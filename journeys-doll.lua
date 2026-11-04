-- One gear-and-appearance snapshot per character at each level-up, for the Journeys paper doll.
-- SavedVariables only: nothing here reaches the beacon. The ring retires rows, so they take no receipts.
local _, ns = ...
local owner = {}
ns.JourneyDolls = owner

local MAX_ROWS_PER_GUID, MAX_EXPORT_ROWS = 32, 128
local FIRST_SLOT, LAST_SLOT, MAX_LINK_BYTES, MAX_NAME_BYTES = 1, 19, 1024, 256
local MAX_INTEGER = 9007199254740991
-- Inventory slots with a transmog location; neck, rings and trinkets have none.
local APPEARANCE_SLOTS = {
    [1] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true,
    [10] = true, [15] = true, [16] = true, [17] = true, [18] = true, [19] = true,
}
local ILLUSION_SLOTS = { [16] = true, [17] = true }
local ROW_FIELDS = {
    id = true, scopeId = true, guid = true, installId = true, catalogRevision = true, context = true,
    sex = true, displayId = true, showHelm = true, showCloak = true, items = true,
}
local CONTEXT_FIELDS = { name = true, realm = true, region = true, classId = true, raceId = true, level = true, occurredAt = true }
local ITEM_FIELDS = { slot = true, link = true, name = true, itemLevel = true, quality = true, iconFileId = true, look = true }
local LOOK_FIELDS = { sourceId = true, visualId = true, transmogged = true, hidden = true, secondary = true, illusionId = true }
local SECONDARY_FIELDS = { sourceId = true, visualId = true, hidden = true }

local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end

local function Checked(ok, ...)
    if not ok then return end
    for index = 1, select("#", ...) do
        if not Known((select(index, ...))) then return end
    end
    return ...
end

-- GetItemInfo's icon is its tenth return, so this keeps every value rather than the journal's first eight.
local function Read(fn, ...)
    if type(fn) == "function" then return Checked(pcall(fn, ...)) end
end

local function Integer(value, minimum)
    return Known(value) and type(value) == "number" and value >= minimum and value <= MAX_INTEGER and value == math.floor(value)
end

local function Positive(value)
    if Integer(value, 1) then return value end
end

local function Fields(value, allowed)
    for key in pairs(value) do
        if not allowed[key] then return false end
    end
    return true
end

-- The journal's JSON refuses invalid UTF-8, and one bad row must not cost the whole export.
local function Text(value, maximum)
    return type(value) == "string" and #value > 0 and #value <= maximum and ns.JourneyJournal.ValidUTF8(value)
end

local function Optional(value, check, ...)
    return value == nil or check(value, ...)
end

local function IsTrue(value)
    return value == true
end

local function Boolean(value)
    return type(value) == "boolean"
end

-- The raw item: payload, the same lossless substring character-observations.lua stores.
local function ItemPayload(link)
    local payload = type(link) == "string" and link:match("|H(item:[^|]*)|h")
    if not payload or #payload > MAX_LINK_BYTES then return end
    local fields = payload:match("^item:[1-9]%d*(.*)$")
    if not fields or fields ~= "" and fields:sub(1, 1) ~= ":" then return end
    for field in (fields:sub(2) .. ":"):gmatch("([^:]*):") do
        -- Numbers, except a crafted item's crafter GUID (Player-<realm>-<hex>).
        if not field:match("^[%w%-]*$") then return end
    end
    return payload
end

local function ValidLink(link)
    return type(link) == "string" and #link <= MAX_LINK_BYTES and link:match("^item:[1-9][%w:%-]*$") ~= nil
end

local function ValidLook(look)
    if type(look) ~= "table" or not Fields(look, LOOK_FIELDS) or next(look) == nil
        or not Optional(look.sourceId, Integer, 1) or not Optional(look.visualId, Integer, 1)
        or not Optional(look.transmogged, IsTrue) or not Optional(look.hidden, IsTrue)
        or not Optional(look.illusionId, Integer, 1) then
        return false
    end
    local secondary = look.secondary
    return secondary == nil or type(secondary) == "table" and Fields(secondary, SECONDARY_FIELDS)
        and Integer(secondary.sourceId, 1) and Integer(secondary.visualId, 1) and Optional(secondary.hidden, IsTrue)
end

local function ValidItem(item)
    return type(item) == "table" and Fields(item, ITEM_FIELDS)
        and Integer(item.slot, FIRST_SLOT) and item.slot <= LAST_SLOT and ValidLink(item.link)
        and Optional(item.name, Text, MAX_NAME_BYTES) and Optional(item.itemLevel, Integer, 0)
        and Optional(item.quality, Integer, 0) and Optional(item.iconFileId, Integer, 1)
        and Optional(item.look, ValidLook)
end

local function ValidContext(context)
    return type(context) == "table" and Fields(context, CONTEXT_FIELDS)
        and Text(context.name, MAX_NAME_BYTES) and Text(context.realm, MAX_NAME_BYTES)
        and Optional(context.region, Text, MAX_NAME_BYTES)
        and Integer(context.classId, 0) and Integer(context.raceId, 0)
        and Integer(context.level, 0) and Integer(context.occurredAt, 0)
end

local function RowId(scopeId, guid, level)
    return scopeId .. ":" .. guid .. ":" .. string.format("%d", level)
end

local function ValidRow(row, guid)
    if not Text(guid, 80) or type(row) ~= "table" or not Fields(row, ROW_FIELDS) or row.guid ~= guid
        or not Text(row.scopeId, 80) or not Text(row.installId, 80)
        or not Integer(row.catalogRevision, 0) or not ValidContext(row.context)
        or row.id ~= RowId(row.scopeId, guid, row.context.level)
        or not Optional(row.sex, Integer, 1) or not Optional(row.displayId, Integer, 1)
        or not Optional(row.showHelm, Boolean) or not Optional(row.showCloak, Boolean)
        or type(row.items) ~= "table" or not row.items[1] or #row.items > LAST_SLOT then
        return false
    end
    local count = 0
    for _ in pairs(row.items) do count = count + 1 end
    if count ~= #row.items then return false end
    for _, item in ipairs(row.items) do
        if not ValidItem(item) then return false end
    end
    return true
end

-- The same level replaces in place; a new level retires the oldest row once the ring is full.
local function Store(rows, row)
    for index, existing in ipairs(rows) do
        if existing.context.level == row.context.level then
            rows[index] = row
            return
        end
    end
    if #rows >= MAX_ROWS_PER_GUID then table.remove(rows, 1) end
    rows[#rows + 1] = row
end

---@return number? sourceId, number? visualId, boolean transmogged, boolean hidden
local function SlotVisual(getInfo, slot, transmogType, modification)
    -- TransmogLocationMixin:GetData's shape; TransmogUtil itself is LoadOnDemand.
    local info = Read(getInfo, { slotID = slot, type = transmogType, modification = modification })
    if type(info) ~= "table" then return nil, nil, false, false end
    local source, visual = Positive(info.appliedSourceID), Positive(info.appliedVisualID)
    return source or Positive(info.baseSourceID), visual or Positive(info.baseVisualID),
        source ~= nil or visual ~= nil, Known(info.isHideVisual) and info.isHideVisual == true
end

local function Look(slot)
    local getInfo = C_Transmog and C_Transmog.GetSlotVisualInfo
    local types, modifications = Enum and Enum.TransmogType, Enum and Enum.TransmogModification
    if type(getInfo) ~= "function" or type(types) ~= "table" or type(modifications) ~= "table" or not APPEARANCE_SLOTS[slot] then
        return
    end

    local look = {}
    local sourceId, visualId, transmogged, hidden = SlotVisual(getInfo, slot, types.Appearance, modifications.Main)
    look.sourceId, look.visualId, look.transmogged, look.hidden = sourceId, visualId, transmogged or nil, hidden or nil
    if modifications.Secondary and Read(C_Transmog.CanHaveSecondaryAppearanceForSlotID, slot) == true then
        local secondarySource, secondaryVisual, _, secondaryHidden = SlotVisual(getInfo, slot, types.Appearance, modifications.Secondary)
        if secondarySource and secondaryVisual then
            look.secondary = { sourceId = secondarySource, visualId = secondaryVisual, hidden = secondaryHidden or nil }
        end
    end

    -- TransmogSlotVisualInfo has no illusion field. At an illusion location Blizzard treats its source ID as the
    -- illusion ID: C_TransmogCollection.GetIllusionInfo(illusionID) takes it and answers with the same sourceID.
    if ILLUSION_SLOTS[slot] and types.Illusion then
        look.illusionId = (SlotVisual(getInfo, slot, types.Illusion, modifications.Main))
    end
    if next(look) then return look end
end

local function Item(slot, link, payload)
    local name, _, quality, baseLevel, _, _, _, _, _, icon = Read(C_Item and C_Item.GetItemInfo or GetItemInfo, link)
    local level = Read(C_Item and C_Item.GetDetailedItemLevelInfo or GetDetailedItemLevelInfo, link)
    if not Integer(quality, 0) then
        quality = Read(GetInventoryItemQuality, "player", slot)
    end
    return {
        slot = slot,
        link = payload,
        name = Text(name, MAX_NAME_BYTES) and name or nil,
        itemLevel = Positive(level) or Positive(baseLevel),
        quality = Integer(quality, 0) and quality or nil,
        iconFileId = Positive(icon) or Positive((Read(GetInventoryItemTexture, "player", slot))),
        -- Each item's look is its own safe read: a client's bad answer costs that look, not the row.
        look = (Read(Look, slot)),
    }
end

-- Links only: item facts and looks wait until the read is known to be worth keeping, since an incomplete one retries.
---@return table[] equipped, boolean incomplete
local function ReadEquipped()
    local equipped, incomplete = {}, false
    for slot = FIRST_SLOT, LAST_SLOT do
        local ok, link = pcall(GetInventoryItemLink, "player", slot)
        if not ok or not Known(link) then
            incomplete = true
        elseif link ~= nil then
            local payload = ItemPayload(link)
            if payload then
                equipped[#equipped + 1] = { slot = slot, link = link, payload = payload }
            else
                incomplete = true
            end
        else
            -- A nil link beside an item ID is an item the client has not resolved, not an empty slot.
            local read, itemId = pcall(GetInventoryItemID, "player", slot)
            if not read or not Known(itemId) or (itemId ~= nil and itemId ~= 0) then
                incomplete = true
            end
        end
    end
    return equipped, incomplete
end

local function Showing(fn)
    if type(fn) ~= "function" then return end
    local ok, value = pcall(fn)
    -- Older clients answer 1/nil rather than a boolean.
    if ok and Known(value) then return value == true or value == 1 end
end

--- A pending level waits for these. A dead character's gear read is skipped entirely, as beacon.lua's is.
---@return boolean
function owner.Deferred()
    return Read(UnitIsDeadOrGhost, "player") == true or Read(InCombatLockdown) == true
        or Read(UnitAffectingCombat, "player") == true
end

--- Attempts the row for a pending level. Settled means the level stops being pending, with or without a row.
---@param instance JourneyInstance
---@param context JourneyContext Built for the pending level; UnitLevel can lag behind the event.
---@param installId string
---@param logout? boolean The last chance: a partial read is kept unless the level already has a row.
---@return boolean settled, boolean written
function owner.Write(instance, context, installId, logout)
    if Read(UnitIsDeadOrGhost, "player") == true or not Integer(context.level, 1) then return false, false end
    local rows = instance.state.dolls or {}
    if logout then
        for _, existing in ipairs(rows) do
            if existing.context.level == context.level then return true, false end
        end
    end

    local equipped, incomplete = ReadEquipped()
    if incomplete and not logout then return false, false end
    -- A complete read with nothing equipped is a naked character, not a read to retry.
    if not equipped[1] then return true, false end

    local items = {}
    for index, entry in ipairs(equipped) do
        items[index] = Item(entry.slot, entry.link, entry.payload)
    end
    local sex = Read(UnitSex, "player")
    local row = {
        id = RowId(instance.scopeId, instance.guid, context.level),
        scopeId = instance.scopeId,
        guid = instance.guid,
        installId = installId,
        catalogRevision = instance.catalog.revision,
        context = {
            name = context.name, realm = context.realm, region = context.region, classId = context.classId,
            raceId = context.raceId, level = context.level, occurredAt = context.occurredAt,
        },
        sex = Positive(sex),
        displayId = Positive((Read(C_PlayerInfo and C_PlayerInfo.GetDisplayID))),
        showHelm = Showing(ShowingHelm),
        showCloak = Showing(ShowingCloak),
        items = items,
    }
    if not ValidRow(row, instance.guid) then return false, false end
    Store(rows, row)
    instance.state.dolls = rows
    return true, true
end

--- Bad saved rows leave here rather than failing the file; everything else in the journal is untouched.
---@param saved any
function owner.Sanitize(saved)
    if type(saved) ~= "table" or type(saved.journals) ~= "table" then return end
    for guid, state in pairs(saved.journals) do
        if type(state) == "table" and state.dolls ~= nil then
            local rows = {}
            if type(state.dolls) == "table" then
                for _, row in ipairs(state.dolls) do
                    if ValidRow(row, guid) then Store(rows, row) end
                end
            end
            state.dolls = rows[1] and rows or nil
        end
    end
end

--- The most recent rows across every character journal in this file, oldest first.
---@param saved any
---@return table[]
function owner.Rows(saved)
    local rows = {}
    if type(saved) ~= "table" or type(saved.journals) ~= "table" then return rows end
    for guid, state in pairs(saved.journals) do
        if type(state) == "table" and type(state.dolls) == "table" then
            for _, row in ipairs(state.dolls) do
                if ValidRow(row, guid) then rows[#rows + 1] = row end
            end
        end
    end
    table.sort(rows, function(a, b)
        if a.context.occurredAt ~= b.context.occurredAt then return a.context.occurredAt < b.context.occurredAt end
        return a.id < b.id
    end)
    local excess = #rows - MAX_EXPORT_ROWS
    if excess <= 0 then return rows end
    local recent = {}
    for index = excess + 1, #rows do recent[#recent + 1] = rows[index] end
    return recent
end
