-- dependencies: module, config, util, render, profile
-- flavor: not classic_era

local ns = select(2, ...) ---@class ns @The addon namespace.
local ScrollBoxUtil = ns.coreutil.ScrollBoxUtil
local HookUtil = ns.coreutil.HookUtil
local canaccesstablekey = ns.coreutil.canaccesstablekey

---@class LfgTooltipModule : Module
local tooltip = ns:NewModule("LfgTooltip") ---@type LfgTooltipModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local render = ns:GetModule("Render") ---@type RenderModule
local profile = ns:GetModule("Profile") ---@type ProfileModule
local provider = ns:GetModule("Provider") ---@type ProviderModule

---@class LFGListFrameSearchFramePolyfill : Frame
---@field public applicantID? number
---@field public Members? LFGListFrameApplicationFramePolyfill[]
---@field public GetParent fun(self: LFGListFrameSearchFramePolyfill): LFGListFrameSearchFramePolyfill

---@class LFGListFrameApplicationFramePolyfill : Frame
---@field public memberIdx? number
---@field public GetParent fun(self: LFGListFrameApplicationFramePolyfill): LFGListFrameApplicationFramePolyfill

---@alias LFGListFrameWildcardFrame LFGListFrameSearchFramePolyfill|LFGListFrameApplicationFramePolyfill

---@class LfgResult
---@field public activityID? number
---@field public leaderName string
---@field public leaderFaction number
---@field public keystoneLevel number

---@type LfgResult
local currentResult = {} ---@diagnostic expect-line: missing-fields

---@type table<LFGListFrameWildcardFrame|GameTooltip, boolean?>
local hooked = {}

---@type fun(self: LFGListFrameWildcardFrame)
local OnEnter

---@type fun()
local OnLeave

---@type boolean?
local cleanupPending

---@param tooltip GameTooltip
---@param resultID number
---@param autoAcceptOption boolean
local function SetSearchEntry(tooltip, resultID, autoAcceptOption)
    if not config:Get("enableLFGTooltips") then
        return
    end
    local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID)
    if not searchResultInfo or not canaccesstablekey(searchResultInfo, "leaderName", "leaderFactionGroup", "isWarMode", "leaderOverallDungeonScore", "name", "comment") or not searchResultInfo.leaderName then
        table.wipe(currentResult)
        return
    end
    local leaderFaction = util:FactionGroupToFactionId(searchResultInfo.leaderFactionGroup)
    local activityID = util:GetLFDActivityID(searchResultInfo)
    local activityInfo = activityID and C_LFGList.GetActivityInfoTable(activityID, nil, searchResultInfo.isWarMode)
    if activityInfo and activityInfo.isMythicPlusActivity and searchResultInfo.leaderOverallDungeonScore then
        local leaderName, leaderRealm = util:GetNameRealm(searchResultInfo.leaderName)
        if leaderName and leaderRealm then
            provider:OverrideProfile(leaderName, leaderRealm, searchResultInfo.leaderOverallDungeonScore)
        end
    end
    currentResult.activityID = activityID
    currentResult.leaderName = searchResultInfo.leaderName
    currentResult.leaderFaction = leaderFaction
    currentResult.keystoneLevel = util:GetKeystoneLevelFromText(searchResultInfo.name) or util:GetKeystoneLevelFromText(searchResultInfo.comment) or 0
    local success1 = render:ShowProfile(tooltip, currentResult.leaderName, render.Preset.Unit(render.Flags.MOD_STICKY), currentResult)
    local success2 = profile:ShowProfile(tooltip, currentResult.leaderName, currentResult)
    if success1 or success2 then
        if not hooked[tooltip] then
            hooked[tooltip] = true
            tooltip:HookScript("OnHide", function()
                if not cleanupPending then
                    return
                end
                cleanupPending = nil
                OnLeave()
            end)
        end
        cleanupPending = true
    end
end

---@param buttons LFGListFrameWildcardFrame[]
local function HookApplicantButtons(buttons)
    for _, button in pairs(buttons) do
        if not hooked[button] then
            hooked[button] = true
            button:HookScript("OnEnter", OnEnter)
            button:HookScript("OnLeave", OnLeave)
        end
    end
end

---@param parent Frame
---@param applicantID number
---@param memberIdx number
local function ShowApplicantProfile(parent, applicantID, memberIdx)
    local fullName, _, _, _, _, _, _, _, _, _, _, dungeonScore, _, factionGroup = C_LFGList.GetApplicantMemberInfo(applicantID, memberIdx)
    if not fullName then
        return false
    end
    if dungeonScore then
        local name, realm = util:GetNameRealm(fullName)
        if name and realm then
            provider:OverrideProfile(name, realm, dungeonScore)
        end
    end
    local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, parent, "ANCHOR_NONE", 0, 0)
    if render:ShowProfile(GameTooltip, fullName, render.Preset.Unit(render.Flags.MOD_STICKY), currentResult) then
        return true, fullName
    end
    if ownerSet and not ownerExisted and ownerSetSame then
        GameTooltip:Hide()
    end
    return false
end

---@param frame ScrollBoxBaseMixinPolyfill
local function OnScroll(frame)
    if not frame:IsMouseOver() then
        return
    end
    GameTooltip:Hide()
    util:ExecuteFocusWidgetOnEnterSafely()
end

---@param self LFGListFrameWildcardFrame
function OnEnter(self)
    if not config:Get("enableLFGTooltips") then
        return
    end
    local entryInfo = C_LFGList.GetActiveEntryInfo()
    if entryInfo then
        currentResult.activityID = util:GetLFDActivityID(entryInfo)
    end
    if not currentResult.activityID then
        return
    end
    if self.applicantID and self.Members then
        HookApplicantButtons(self.Members)
    elseif self.memberIdx then
        local parent = self:GetParent()
        if parent.applicantID then
            local shown, fullName = ShowApplicantProfile(self, parent.applicantID, self.memberIdx)
            local success
            if shown then
                success = profile:ShowProfile(GameTooltip, fullName, currentResult)
            else
                success = profile:ShowProfile(false, "player", currentResult)
            end
            if not success then
                profile:HideProfile()
            end
        end
    end
end

function OnLeave()
    GameTooltip:Hide()
    profile:HideProfile()
    profile:ShowProfile(false, "player")
end

function tooltip:CanLoad()
    return profile:IsEnabled() and LFGListFrame and LFGListFrame.SearchPanel and LFGListFrame.ApplicationViewer
end

function tooltip:OnLoad()
    self:Enable()
    -- the player looking at groups
    hooksecurefunc("LFGListUtil_SetSearchEntryTooltip", SetSearchEntry)
    local hookMap = { OnEnter = OnEnter, OnLeave = OnLeave }
    ScrollBoxUtil:OnViewFramesChanged(LFGListFrame.SearchPanel.ScrollBox, function(buttons) HookUtil:MapOn(buttons, hookMap) end)
    ScrollBoxUtil:OnViewScrollChanged(LFGListFrame.SearchPanel.ScrollBox, OnScroll)
    -- the player hosting a group looking at applicants
    ScrollBoxUtil:OnViewFramesChanged(LFGListFrame.ApplicationViewer.ScrollBox, function(buttons) HookUtil:MapOn(buttons, hookMap) end)
    ScrollBoxUtil:OnViewScrollChanged(LFGListFrame.ApplicationViewer.ScrollBox, OnScroll)
    -- remove the shroud and allow hovering over people even when not the group leader
    local frame = LFGListFrame.ApplicationViewer.UnempoweredCover ---@type Frame?
    if frame then
        frame:EnableMouse(false)
        frame:EnableMouseWheel(false)
        frame:SetToplevel(false)
    end
end
