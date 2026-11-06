-- dependencies: module, config, util, render
-- flavor: classic_era

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local ScrollBoxUtil = ns.gameutil.ScrollBoxUtil
local HookUtil = ns.gameutil.HookUtil

---@class GuildTooltipModule : Module
local tooltip = ns:NewModule("GuildTooltip") ---@type GuildTooltipModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local render = ns:GetModule("Render") ---@type RenderModule

---@class GuildFrameButtonPolyfill : Button
---@field public index? number @Used on Mainline
---@field public guildIndex? number @Used on Classic

---@param self GuildFrameButtonPolyfill
---@return number? guildIndex
local function GetIndex(self)
    return self.index or self.guildIndex
end

---@param self GuildFrameButtonPolyfill
local function OnEnter(self)
    local index = GetIndex(self)
    if not index or not config:Get("enableGuildTooltips") then
        return
    end
    local fullName, _, _, level = GetGuildRosterInfo(index)
    if not fullName or not util:IsMaxLevel(level) then
        return
    end
    local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, self, "ANCHOR_TOPLEFT", 0, 0)
    if render:ShowProfile(GameTooltip, fullName, render.Preset.UnitSmartPadding(ownerExisted)) then
        return
    end
    if ownerSet and not ownerExisted and ownerSetSame then
        GameTooltip:Hide()
    end
end

---@param self GuildFrameButtonPolyfill
local function OnLeave(self)
    local index = GetIndex(self)
    if not index or not config:Get("enableGuildTooltips") then
        return
    end
    GameTooltip:Hide()
end

---@param frame Frame
local function OnScroll(frame)
    if not config:Get("enableGuildTooltips") then
        return
    end
    if not frame:IsMouseOver() then
        return
    end
    GameTooltip:Hide()
    util:ExecuteFocusWidgetOnEnterSafely()
end

function tooltip:CanLoad()
    return (GuildRosterContainer or GuildListScrollFrame) and config:IsEnabled()
end

function tooltip:OnLoad()
    self:Enable()
    local hookMap = { OnEnter = OnEnter, OnLeave = OnLeave }
    if GuildRosterContainer then
        ScrollBoxUtil:OnViewFramesChanged(GuildRosterContainer, function(buttons) HookUtil:MapOn(buttons, hookMap) end)
        ScrollBoxUtil:OnViewScrollChanged(GuildRosterContainer, OnScroll)
        return
    end
    HookUtil:ClassicScrollFrame(GuildListScrollFrame, "GuildFrameButton%d", hookMap, OnScroll)
end
