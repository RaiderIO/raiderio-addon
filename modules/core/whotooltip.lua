-- dependencies: module, config, util, render

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local ScrollBoxUtil = ns.gameutil.ScrollBoxUtil
local HookUtil = ns.gameutil.HookUtil

---@class WhoTooltipModule : Module
local tooltip = ns:NewModule("WhoTooltip") ---@type WhoTooltipModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local render = ns:GetModule("Render") ---@type RenderModule

---@class WhoFrameButtonPolyfill : Button
---@field public index? number @Used on Mainline
---@field public whoIndex? number @Used on Classic

---@param self WhoFrameButtonPolyfill
---@return number? whoIndex
local function GetIndex(self)
    return self.index or self.whoIndex
end

---@param self WhoFrameButtonPolyfill
local function OnEnter(self)
    local index = GetIndex(self)
    if not index or not config:Get("enableWhoTooltips") then
        return
    end
    local info = C_FriendList.GetWhoInfo(index)
    if not info or not info.fullName or not util:IsMaxLevel(info.level) then
        return
    end
    local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, self, "ANCHOR_LEFT")
    if render:ShowProfile(GameTooltip, info.fullName, render.Preset.UnitSmartPadding(ownerExisted)) then
        return
    end
    if ownerSet and not ownerExisted and ownerSetSame then
        GameTooltip:Hide()
    end
end

---@param self WhoFrameButtonPolyfill
local function OnLeave(self)
    local index = GetIndex(self)
    if not index or not config:Get("enableWhoTooltips") then
        return
    end
    GameTooltip:Hide()
end

---@param frame Frame
local function OnScroll(frame)
    if not config:Get("enableWhoTooltips") then
        return
    end
    if not frame:IsMouseOver() then
        return
    end
    GameTooltip:Hide()
    util:ExecuteFocusWidgetOnEnterSafely()
end

function tooltip:CanLoad()
    return (WhoFrame or WhoListScrollFrame) and config:IsEnabled()
end

function tooltip:OnLoad()
    self:Enable()
    local hookMap = { OnEnter = OnEnter, OnLeave = OnLeave }
    if WhoFrame.ScrollBox then
        ScrollBoxUtil:OnViewFramesChanged(WhoFrame.ScrollBox, function(buttons) HookUtil:MapOn(buttons, hookMap) end)
        ScrollBoxUtil:OnViewScrollChanged(WhoFrame.ScrollBox, OnScroll)
        return
    end
    HookUtil:ClassicScrollFrame(WhoListScrollFrame, "WhoFrameButton%d", hookMap, OnScroll)
end
