-- dependencies: coreutil, module, config, util, render

local ns = select(2, ...) ---@class ns @The addon namespace.
local ScrollBoxUtil = ns.coreutil.ScrollBoxUtil
local issecretvalue = ns.coreutil.issecretvalue

---@class CommunityTooltipModule : Module
local tooltip = ns:NewModule("CommunityTooltip") ---@type CommunityTooltipModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local render = ns:GetModule("Render") ---@type RenderModule

---@class CommunityButtonPolyfill : Button
---@field public OnEnter? function
---@field public OnLeave? function
---@field public GetMemberInfo? fun(self: CommunityButtonPolyfill): ClubMemberInfo?
---@field public cardInfo? RecruitingClubInfo
---@field public GetLastPosterGUID? fun(self: CommunityButtonPolyfill): string?

local hooked = {} ---@type table<CommunityButtonPolyfill, true?>
local completed = false

---@param self CommunityButtonPolyfill
local function OnEnter(self)
    if not config:Get("enableGuildTooltips") then
        return
    end
    local clubType ---@type secret<Enum.ClubType?>
    local nameAndRealm ---@type secret<string?>
    local level ---@type secret<number?>
    local faction = ns.PLAYER_FACTION
    if type(self.GetMemberInfo) == "function" then
        local info = self:GetMemberInfo()
        -- function exists but returns null when on "Pending Invites" header
        if not info then
            return
        end
        clubType = info.clubType
        nameAndRealm = info.name
        level = info.level
    elseif type(self.cardInfo) == "table" then
        nameAndRealm = util:GetNameRealm(self.cardInfo.guildLeader)
        if self.cardInfo.isCrossFaction then
            -- TODO: NYI
        end
    else
        return
    end
    if type(self.GetLastPosterGUID) == "function" then
        local playerGUID = self:GetLastPosterGUID()
        if playerGUID then
            local _, _, _, race = GetPlayerInfoByGUID(playerGUID)
            if race then
                faction = util:GetFactionFromRace(race, faction)
            end
        end
    end
    if issecretvalue(clubType) or issecretvalue(nameAndRealm) or issecretvalue(level) then
        return
    end
    if (clubType and clubType ~= Enum.ClubType.Guild and clubType ~= Enum.ClubType.Character) or not nameAndRealm or not util:IsMaxLevel(level, true) then
        return
    end
    local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, self, "ANCHOR_LEFT", 0, 0)
    if render:ShowProfile(GameTooltip, nameAndRealm, render.Preset.UnitSmartPadding(ownerExisted)) then
        return
    end
    if ownerSet and not ownerExisted and ownerSetSame then
        GameTooltip:Hide()
    end
end

---@param self CommunityButtonPolyfill
local function OnLeave(self)
    if not config:Get("enableGuildTooltips") then
        return
    end
    GameTooltip:Hide()
end

---@param buttons? CommunityButtonPolyfill[]
local function SmartHookButtons(buttons)
    if not buttons then
        return
    end
    local numButtons = 0
    for _, button in pairs(buttons) do
        numButtons = numButtons + 1
        if not hooked[button] then
            hooked[button] = true
            button:HookScript("OnEnter", OnEnter)
            button:HookScript("OnLeave", OnLeave)
            if type(button.OnEnter) == "function" then hooksecurefunc(button, "OnEnter", OnEnter) end
            if type(button.OnLeave) == "function" then hooksecurefunc(button, "OnLeave", OnLeave) end
            -- TODO: NYI button.RequestJoin
        end
    end
    return numButtons > 0
end

local function OnRefreshApplyHooks()
    if completed then
        return
    end
    SmartHookButtons(ClubFinderGuildFinderFrame.GuildCards.Cards)
    SmartHookButtons(ClubFinderGuildFinderFrame.PendingGuildCards.Cards)
    SmartHookButtons(ClubFinderCommunityAndGuildFinderFrame.GuildCards.Cards)
    SmartHookButtons(ClubFinderCommunityAndGuildFinderFrame.PendingGuildCards.Cards)
    return true
end

---@param frame ScrollBoxBaseMixinPolyfill
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
    return CommunitiesFrame and ClubFinderGuildFinderFrame and ClubFinderCommunityAndGuildFinderFrame and config:IsEnabled()
end

function tooltip:OnLoad()
    self:Enable()
    ScrollBoxUtil:OnViewFramesChanged(CommunitiesFrame.MemberList.ScrollBox, SmartHookButtons) -- TODO: DF
    ScrollBoxUtil:OnViewScrollChanged(CommunitiesFrame.MemberList.ScrollBox, OnScroll) -- TODO: DF
    ScrollBoxUtil:OnViewFramesChanged(ClubFinderGuildFinderFrame.CommunityCards.ScrollBox, SmartHookButtons) -- TODO: DF
    ScrollBoxUtil:OnViewScrollChanged(ClubFinderGuildFinderFrame.CommunityCards.ScrollBox, OnScroll) -- TODO: DF
    ScrollBoxUtil:OnViewFramesChanged(ClubFinderGuildFinderFrame.PendingCommunityCards.ScrollBox, SmartHookButtons) -- TODO: DF
    ScrollBoxUtil:OnViewScrollChanged(ClubFinderGuildFinderFrame.PendingCommunityCards.ScrollBox, OnScroll) -- TODO: DF
    ScrollBoxUtil:OnViewFramesChanged(ClubFinderCommunityAndGuildFinderFrame.CommunityCards.ScrollBox, SmartHookButtons) -- TODO: DF
    ScrollBoxUtil:OnViewScrollChanged(ClubFinderCommunityAndGuildFinderFrame.CommunityCards.ScrollBox, OnScroll) -- TODO: DF
    ScrollBoxUtil:OnViewFramesChanged(ClubFinderCommunityAndGuildFinderFrame.PendingCommunityCards.ScrollBox, SmartHookButtons) -- TODO: DF
    ScrollBoxUtil:OnViewScrollChanged(ClubFinderCommunityAndGuildFinderFrame.PendingCommunityCards.ScrollBox, OnScroll) -- TODO: DF
    hooksecurefunc(ClubFinderGuildFinderFrame.GuildCards, "RefreshLayout", OnRefreshApplyHooks)
    hooksecurefunc(ClubFinderGuildFinderFrame.PendingGuildCards, "RefreshLayout", OnRefreshApplyHooks)
    hooksecurefunc(ClubFinderCommunityAndGuildFinderFrame.GuildCards, "RefreshLayout", OnRefreshApplyHooks)
    hooksecurefunc(ClubFinderCommunityAndGuildFinderFrame.PendingGuildCards, "RefreshLayout", OnRefreshApplyHooks)
end
