-- dependencies: module, config, render
-- flavor: mainline

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

---@class KeystoneTooltipModule : Module
local tooltip = ns:NewModule("KeystoneTooltip") ---@type KeystoneTooltipModule
local config = ns:GetModule("Config") ---@type ConfigModule
local render = ns:GetModule("Render") ---@type RenderModule

local KEYSTONE_PATTERN = "keystone:(%d+):(.-):(.-):(.-):(.-):(.-):(.-)"
local KEYSTONE_ITEM_PATTERN_1 = "item:(187786):(.+)"
local KEYSTONE_ITEM_PATTERN_2 = "item:(180653):(.+)"

---@param link string
---@param pattern string
---@return number? itemID, number? instanceID, number? level, number? affix1, number? affix2, number? affix3, number? affix4
local function ExtractKeystoneItemData(link, pattern)
    local id, raw = link:match(pattern)
    if not id then
        return
    end
    local info = {}
    local temp = {strsplit(":", raw)}
    for i = 12, #temp, 2 do -- start at offset 12 (where we expect the first kv-pair to occur in the keystone link)
        local k = temp[i] ---@type (string|number)?
        if k and k ~= "" then
            k = tonumber(k)
            if k and k >= 17 and k <= 23 then -- we expect the field ID's to be 17 to 23 that we wish to extract
                info[k - 16] = temp[i + 1]
            end
        end
    end
    if not info[1] or not info[2] then
        return
    end
    return id, info[1], info[2], info[3] or 0, info[4] or 0, info[5] or 0, info[6] or 0
end

---@type table<table, KeystoneInfo>
local currentKeystone = {}

---@param link string
---@return number? itemID, number instanceID, number level, number affix1, number affix2, number affix3, number affix4
local function GetKeystoneInfo(link)
    local item, instance, level, affix1, affix2, affix3, affix4, _ = link:match(KEYSTONE_PATTERN)
    if not item then
        item, instance, level, affix1, affix2, affix3, affix4, _ = ExtractKeystoneItemData(link, KEYSTONE_ITEM_PATTERN_1)
    end
    if not item then
        item, instance, level, affix1, affix2, affix3, affix4, _ = ExtractKeystoneItemData(link, KEYSTONE_ITEM_PATTERN_2)
    end
    if item then
        item, instance, level, affix1, affix2, affix3, affix4 = tonumber(item), tonumber(instance), tonumber(level), tonumber(affix1), tonumber(affix2), tonumber(affix3), tonumber(affix4)
    end
    return item, instance, level, affix1 or 0, affix2 or 0, affix3 or 0, affix4 or 0
end

---@param keystone KeystoneInfo
local function UpdateKeystoneInfo(keystone, link)
    keystone.link = link
    keystone.item, keystone.instance, keystone.level, keystone.affix1, keystone.affix2, keystone.affix3, keystone.affix4 = GetKeystoneInfo(link)
    return keystone.link and keystone.level
end

local function OnTooltipSetItem(self)
    if self ~= GameTooltip and self ~= ItemRefTooltip then
        return
    end
    if not config:Get("enableKeystoneTooltips") then
        return
    end
    local _, link = self:GetItem()
    if not link or type(link) ~= "string" then
        return
    end
    local keystone = currentKeystone[self]
    if not keystone then
        keystone = {} ---@diagnostic expect-line: missing-fields
        currentKeystone[self] = keystone
    end
    if not UpdateKeystoneInfo(keystone, link) then
        return
    end
    render:ShowKeystone(self, keystone)
end

local function OnTooltipCleared(self)
    render:ClearTooltip(self)
end

local function OnHide(self)
    render:HideTooltip(self)
end

function tooltip:CanLoad()
    return config:IsEnabled()
end

function tooltip:OnLoad()
    self:Enable()
    if TooltipDataProcessor then -- TODO: DF
        TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, OnTooltipSetItem)
    else
        GameTooltip:HookScript("OnTooltipSetItem", OnTooltipSetItem)
        ItemRefTooltip:HookScript("OnTooltipSetItem", OnTooltipSetItem)
    end
    GameTooltip:HookScript("OnTooltipCleared", OnTooltipCleared)
    GameTooltip:HookScript("OnHide", OnHide)
    ItemRefTooltip:HookScript("OnTooltipCleared", OnTooltipCleared)
    ItemRefTooltip:HookScript("OnHide", OnHide)
end
