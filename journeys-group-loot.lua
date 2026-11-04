local ns = select(2, ...)
local groupLoot = {}
ns.JourneyGroupLoot = groupLoot

local MIN_QUALITY, MAX_QUALITY, MAX_PENDING = 4, 8, 32
local Unpack = unpack or table.unpack

local function Pack(...)
    return { n = select("#", ...), ... }
end

local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end

local function Read(fn, ...)
    if type(fn) ~= "function" then return end
    local result = Pack(pcall(fn, ...))
    if not result[1] then return end
    for index = 2, result.n do
        if not Known(result[index]) then return end
    end
    return Unpack(result, 2, result.n)
end

local function Number(value)
    return Known(value) and type(value) == "number" and value > 0 and value == math.floor(value)
        and value < 9007199254740991
end

local function Name(value)
    return Known(value) and type(value) == "string" and #value > 0 and #value <= 128
        and not value:find("[%z\1-\31\127]") and value or nil
end

local function GroupMember(recipient)
    local count = Read(GetNumGroupMembers)
    if not Name(recipient) or not Number(count) or count < 2 or count > 40 then return false end
    local raid = false
    if type(IsInRaid) == "function" then
        local ok, result = pcall(IsInRaid)
        if not ok or not Known(result) then return false end
        raid = result == true
    end
    for index = raid and 1 or 0, raid and count or count - 1 do
        local unit = index == 0 and "player" or (raid and "raid" .. index or "party" .. index)
        local name, realm = Read(UnitName, unit)
        if Name(name) and (recipient == name or Name(realm) and recipient == name .. "-" .. realm) then
            return true
        end
    end
    return false
end

function groupLoot.Validate(state, guid)
    if state.pendingGroupLoot == nil then state.pendingGroupLoot = {} end
    if type(state.pendingGroupLoot) ~= "table" then return false end
    local count = 0
    for key, pending in pairs(state.pendingGroupLoot) do
        count = count + 1
        if type(key) ~= "string" or #key > 100 or type(pending) ~= "table" or pending.guid ~= guid
            or type(pending.scopeId) ~= "string" or type(pending.context) ~= "table"
            or not Number(pending.context.occurredAt) or not Number(pending.itemId)
            or not Number(pending.encounterId) or not Number(pending.quantity) or not Name(pending.recipientName)
            or pending.historyOrigin ~= nil and (type(pending.historyOrigin) ~= "table"
                or pending.historyOrigin.version ~= 1 or pending.historyOrigin.kind ~= "event"
                or pending.historyOrigin.occurredAt ~= pending.context.occurredAt) then
            return false
        end
    end
    return count <= MAX_PENDING
end

local function FinishOne(current, key)
    local pending = current.state.pendingGroupLoot[key]
    if not pending or pending.guid ~= current.guid or not current.semantic then return false end
    local itemName, _, quality = Read(C_Item and C_Item.GetItemInfo or GetItemInfo, pending.itemId)
    if not Number(quality) and quality ~= 0 then return false end
    if quality < MIN_QUALITY or quality > MAX_QUALITY then
        current.state.pendingGroupLoot[key] = nil
        return true
    end
    local origin = pending.historyOrigin
    if origin and (not current.historyOrigin or origin.installId ~= current.saved.source.installId
        or origin.epoch ~= current.saved.source.epoch) then
        origin = nil
    end
    local proof = { quality = quality, recipientName = pending.recipientName,
        encounterId = pending.encounterId, quantity = pending.quantity, groupDrop = true }
    local emitted, reason = current:Observe("group_item_dropped", pending.itemId, quality,
        pending.context, false, pending.scopeId, Name(itemName), proof, origin)
    if emitted or not reason then
        current.state.pendingGroupLoot[key] = nil
        return true
    end
    return false
end

function groupLoot.Finish(current, itemId)
    if not current or type(current.state.pendingGroupLoot) ~= "table" then return false end
    local changed = false
    for key, pending in pairs(current.state.pendingGroupLoot) do
        if itemId == nil or pending.itemId == itemId then
            changed = FinishOne(current, key) or changed
        end
    end
    return changed
end

function groupLoot.Capture(current, context, historyOrigin, encounterId, itemId, _, quantity, recipient)
    if not current or not current.semantic or not Number(encounterId) or not Number(itemId)
        or not Number(quantity) or type(context) ~= "table" or not Number(context.occurredAt)
        or not GroupMember(recipient) then return false end
    local _, instanceType = Read(GetInstanceInfo)
    if instanceType ~= "party" and instanceType ~= "raid" then return false end
    local enabled = false
    for _, rule in ipairs(current.catalog.rules) do
        if rule.source == "group_item_dropped" then enabled = true; break end
    end
    if not enabled then return false end
    local pending = current.state.pendingGroupLoot
    local count = 0
    for _ in pairs(pending) do count = count + 1 end
    if count >= MAX_PENDING then return false, "Journey group loot quality queue is full" end
    local prefix = tostring(context.occurredAt) .. ":" .. tostring(encounterId) .. ":" .. tostring(itemId)
    local suffix, key = 1
    repeat
        key = prefix .. ":" .. tostring(suffix)
        suffix = suffix + 1
    until not pending[key]
    pending[key] = { guid = current.guid, scopeId = current.scopeId, context = context,
        historyOrigin = historyOrigin, itemId = itemId, encounterId = encounterId,
        quantity = quantity, recipientName = recipient }
    FinishOne(current, key)
    return true
end
