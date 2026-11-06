-- dependencies: module, config, util, provider, render

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local IS_RETAIL = ns.gameutil.IS_RETAIL

---@class GameTooltipModule : Module
local tooltip = ns:NewModule("GameTooltip") ---@type GameTooltipModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local provider = ns:GetModule("Provider") ---@type ProviderModule
local render = ns:GetModule("Render") ---@type RenderModule

---@param self GameTooltip
local function OnTooltipSetUnit(self)
    if self ~= GameTooltip or not tooltip:IsEnabled() or not config:Get("enableUnitTooltips") then
        return
    end
    if (config:Get("showScoreModifier") and not IsModifierKeyDown()) or (not config:Get("showScoreModifier") and not config:Get("showScoreInCombat") and InCombatLockdown()) then
        return
    end
    local _, unit = util:GetTooltipUnit(self)
    -- HOTFIX: UnitIsPlayer will error if unit is a secret value and tainted (we can't check if it's tainted or not, so this aborts the routine to be on the safe side)
    if not unit or issecretvalue(unit) or not UnitIsPlayer(unit) or not util:IsUnitMaxLevel(unit) then
        return
    end
    if IS_RETAIL then
        local bioSummary = C_PlayerInfo.GetPlayerMythicPlusRatingSummary(unit)
        if bioSummary and bioSummary.currentSeasonScore then
            local name, realm = util:GetNameRealm(unit)
            if name and realm then
                provider:OverrideProfile(name, realm, bioSummary.currentSeasonScore, bioSummary.runs)
            end
        end
    end
    render:ShowProfile(self, unit)
end

---@param self GameTooltip
local function OnTooltipCleared(self)
    render:ClearTooltip(self)
end

---@param self GameTooltip
local function OnHide(self)
    render:HideTooltip(self)
end

function tooltip:CanLoad()
    return config:IsEnabled()
end

function tooltip:OnLoad()
    self:Enable()
    -- Modern non-Retail clients also use TooltipDataProcessor instead of OnTooltipSetUnit.
    if TooltipDataProcessor then
        TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Unit, OnTooltipSetUnit)
    else
        GameTooltip:HookScript("OnTooltipSetUnit", OnTooltipSetUnit)
    end
    GameTooltip:HookScript("OnTooltipCleared", OnTooltipCleared)
    GameTooltip:HookScript("OnHide", OnHide)
end
