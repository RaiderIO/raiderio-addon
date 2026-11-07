-- dependencies: module, config, util, render

local ns = select(2, ...) ---@class ns @The addon namespace.

---@class FriendTooltipModule : Module
local tooltip = ns:NewModule("FriendTooltip") ---@type FriendTooltipModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local render = ns:GetModule("Render") ---@type RenderModule

---@class FriendsTooltipPolyfill : Frame
---@field public Show fun(self: FriendsTooltipPolyfill)
---@field public Hide fun(self: FriendsTooltipPolyfill)
---@field public button? FriendsTooltipButtonPolyfill

---@class FriendsTooltipButtonPolyfill : Button
---@field public buttonType number
---@field public id number

---@class SocialUIFrameFriendsListScrollBoxPolyfill : WowScrollBoxListPolyfill
---@field public Event { OnUpdate: "OnUpdate" }

---@class SocialUIFrameFriendsListScrollBoxElementButtonPolyfill : Button
---@field public elementData? SocialUIFrameFriendsListScrollBoxElementDataPolyfill

---@class SocialUIFrameFriendsListScrollBoxElementDataPolyfill
---@field public friendIndex number
---@field public accountInfo BNetAccountInfo

---@type FriendsTooltipPolyfill
local FriendsTooltip = _G.FriendsTooltip ---@diagnostic expect-line: undefined-field

---@type SocialUIFrameFriendsListScrollBoxPolyfill
local SocialUIFrameFriendsListScrollBox = _G.SocialUIFrame and _G.SocialUIFrame.FriendsList and _G.SocialUIFrame.FriendsList.ScrollBox ---@diagnostic expect-line: undefined-field

---@param self FriendsTooltipPolyfill
local function FriendsTooltip_Show(self)
    if not tooltip:IsEnabled() or not config:Get("enableFriendsTooltips") then
        return
    end
    local button = self.button
    if not button then
        GameTooltip:Hide()
        return
    end
    local fullName, faction, level ---@type string?, FactionNumber?, number?
    if button.buttonType == FRIENDS_BUTTON_TYPE_BNET then
        local bnetIDAccountInfo = C_BattleNet.GetFriendAccountInfo(button.id)
        if bnetIDAccountInfo then
            fullName, faction, level = util:GetNameRealmForBNetFriend(bnetIDAccountInfo.bnetAccountID)
        end
    elseif button.buttonType == FRIENDS_BUTTON_TYPE_WOW then
        local friendInfo = C_FriendList.GetFriendInfoByIndex(button.id)
        if friendInfo then
            fullName, level = friendInfo.name, friendInfo.level
            faction = ns.PLAYER_FACTION
        end
    end
    if not fullName or not util:IsMaxLevel(level) then
        GameTooltip:Hide()
        return
    end
    local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, FriendsTooltip, "ANCHOR_BOTTOMRIGHT", -FriendsTooltip:GetWidth(), -4)
    -- HOTFIX: attempt to fix the issue with a bnet friend with a notification causes the update to be called each frame without a proper hide event and this makes it so we append an empty line due to the smart padding check
    do
        local firstText = GameTooltipTextLeft1:GetText()
        if not firstText or firstText == "" or firstText == " " then
            ownerExisted = false
        end
    end
    if render:ShowProfile(GameTooltip, fullName, render.Preset.UnitSmartPadding(ownerExisted)) then
        return
    end
    if ownerSet and not ownerExisted and ownerSetSame then
        GameTooltip:Hide()
    end
end

local function FriendsTooltip_Hide()
    if not tooltip:IsEnabled() or not config:Get("enableFriendsTooltips") then
        return
    end
    GameTooltip:Hide()
end

---@param self SocialUIFrameFriendsListScrollBoxElementButtonPolyfill
local function SocialUIFrameFriendsListScrollBoxButton_OnEnter(self)
    if not tooltip:IsEnabled() or not config:Get("enableFriendsTooltips") then
        return
    end
    local elementData = self.elementData
    if not elementData or not elementData.accountInfo or not elementData.accountInfo.gameAccountInfo then
        return
    end
    local fullName, faction, level = util:GetNameRealmFromAccountInfo(elementData.accountInfo.gameAccountInfo)
    if not fullName or not util:IsMaxLevel(level) then
        return
    end
    render:ShowProfile(GameTooltip, fullName, render.Preset.Unit())
end

---@param self SocialUIFrameFriendsListScrollBoxElementButtonPolyfill
local function SocialUIFrameFriendsListScrollBoxButton_OnLeave(self)
    if not tooltip:IsEnabled() or not config:Get("enableFriendsTooltips") then
        return
    end
    local elementData = self.elementData
    if not elementData or not elementData.accountInfo or not elementData.accountInfo.gameAccountInfo then
        return
    end
    GameTooltip:Hide()
end

---@type table<SocialUIFrameFriendsListScrollBoxElementButtonPolyfill, true?>
local hookedButtons = {}

---@param self SocialUIFrameFriendsListScrollBoxElementButtonPolyfill
local function SocialUIFrameFriendsListScrollBox_ForEachFrame(self)
    if hookedButtons[self] then
        return
    end
    hookedButtons[self] = true
    self:HookScript("OnEnter", SocialUIFrameFriendsListScrollBoxButton_OnEnter)
    self:HookScript("OnLeave", SocialUIFrameFriendsListScrollBoxButton_OnLeave)
end

local function SocialUIFrameFriendsListScrollBox_OnUpdate()
    SocialUIFrameFriendsListScrollBox:ForEachFrame(SocialUIFrameFriendsListScrollBox_ForEachFrame)
end

function tooltip:CanLoad()
    return (FriendsTooltip or SocialUIFrameFriendsListScrollBox) and config:IsEnabled()
end

function tooltip:OnLoad()
    self:Enable()
    if FriendsTooltip then
        hooksecurefunc(FriendsTooltip, "Show", FriendsTooltip_Show)
        hooksecurefunc(FriendsTooltip, "Hide", FriendsTooltip_Hide)
    end
    if SocialUIFrameFriendsListScrollBox then
        SocialUIFrameFriendsListScrollBox:RegisterCallback(SocialUIFrameFriendsListScrollBox.Event.OnUpdate, SocialUIFrameFriendsListScrollBox_OnUpdate)
    end
end
