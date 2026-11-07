-- dependencies: module, callback

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

---@class ConfigModule : Module
---@field public SavedVariablesLoaded boolean This is etonce the SV are loaded to indicate we are ready to read from the settings table.
local config = ns:NewModule("Config") ---@type ConfigModule
local callback = ns:GetModule("Callback") ---@type CallbackModule

---@class FallbackConfig
---@field public mplusHeadlineMode HeadlineMode Defaults to `ns.HEADLINE_MODE.BEST_SEASON` (`1`)
---@field public replayStyle ReplayFrameStyle Defaults to `MODERN`
---@field public replayTiming ReplayFrameTiming Defaults to `BOSS`
---@field public replaySelection ReplayFrameSelection Defaults to `user_best_replay`
---@field public replayPoint ConfigProfilePoint Defaults to `{ point = nil, x = 0, y = 0 }`
---@field public profilePoint ConfigProfilePoint Defaults to `{ point = nil, x = 0, y = 0 }`
---@field public rwfMiniPoint ConfigProfilePoint Defaults to `{ point = nil, x = 0, y = 0 }`
---@field public replayBackground ConfigReplayColor Defaults to `{ r = 0, g = 0, b = 0, a = 0.5 }`
---@field public minimapIcon MinimapIconDB Defaults to `{ hide = false, lock = false, showInCompartment = true, minimapPos = 180 }`

---@class MinimapIconDB : LibDBIcon.button.DB
---@field public hide boolean `false`
---@field public lock boolean `false`
---@field public showInCompartment boolean `true`
---@field public minimapPos number `180`

-- These settings have no other way to be changed other than directly setting their value:
-- /run RaiderIO_Config.alwaysExtendTooltip = false
-- /run RaiderIO_Config.disableCheckingRegion = false
-- /run RaiderIO_Config.rwfBackgroundMode = true
-- /run RaiderIO_Config.rwfBackgroundRemindAt = 10
-- /run RaiderIO_Config.showMedalsInsteadOfText = false

--- Manually updated to match `fallbackConfig` keys. This can be replaced once `keyof` becomes supported.
---@alias FallbackConfigKey
---|"enableUnitTooltips"
---|"enableLFGTooltips"
---|"enableFriendsTooltips"
---|"enableLFGDropdown"
---|"enableWhoTooltips"
---|"enableWhoMessages"
---|"enableGuildTooltips"
---|"enableKeystoneTooltips"
---|"showAverageScore"
---|"mplusHeadlineMode"
---|"useEnglishAbbreviations"
---|"showMainsScore"
---|"showMainBestScore"
---|"showWarbandScore"
---|"showMyWarbandScore"
---|"showOtherWarbandScore"
---|"showDropDownCopyURL"
---|"showSimpleScoreColors"
---|"showScoreInCombat"
---|"showScoreModifier" @NEW in 9.0
---|"disableScoreColors"
---|"enableClientEnhancements"
---|"showClientGuildBest"
---|"displayWeeklyGuildBest"
---|"allowClientToControlCombatLog"
---|"enableCombatLogTracking"
---|"previouslyEnabledLogging"
---|"showRaiderIOProfile"
---|"hidePersonalRaiderIOProfile"
---|"showRaidEncountersInProfile"
---|"enableProfileModifier"
---|"inverseProfileModifier"
---|"alwaysExtendTooltip"
---|"positionProfileAuto"
---|"lockProfile"
---|"enableLFGExportButton" @NEW in 11.1
---|"showRoleIcons"
---|"profilePoint" @`ConfigProfilePoint`
---|"debugMode"
---|"disableCheckingRegion" @NEW in 11.1.5
---|"rwfMode" @NEW in 9.1
---|"rwfBackgroundMode" @NEW in 9.2
---|"rwfBackgroundRemindAt" @NEW in 9.2
---|"rwfMiniPoint" @`ConfigProfilePoint` NEW in 9.2
---|"showMedalsInsteadOfText" @NEW in 9.1.5
---|"replayStyle" @NEW in 10.0.7
---|"replayTiming" @NEW in 10.1.5
---|"replaySelection" @NEW in 10.1.5
---|"replayBackground" @`ConfigReplayColor` NEW in 10.1.5
---|"replayAlpha" @NEW in 10.1.5
---|"enableReplay" @NEW in 10.1.5
---|"dockReplay" @NEW in 10.1.5
---|"lockReplay" @NEW in 10.1.5
---|"replayPoint" @`ConfigProfilePoint` NEW in 10.1.5
---|"minimapIcon" @`MinimapIconDB` NEW in 10.2.6
---|"disableDropdownMenu" @NEW in 12.0.5
---|"showTalentBuildsButtonInTalentFrame" @NEW in 12.0.7
---|"showTalentBuildsButtonInJournalFrame" @NEW in 12.0.7

-- fallback saved variables
---@class FallbackConfig
local fallbackConfig = {
    enableUnitTooltips = true,
    enableLFGTooltips = true,
    enableFriendsTooltips = true,
    enableLFGDropdown = true,
    enableWhoTooltips = true,
    enableWhoMessages = true,
    enableGuildTooltips = true,
    enableKeystoneTooltips = true,
    showAverageScore = false,
    mplusHeadlineMode = ns.HEADLINE_MODE.CURRENT_SEASON,
    useEnglishAbbreviations = false,
    showMainsScore = true,
    showMainBestScore = true,
    showWarbandScore = true, -- NEW in 11.2.5
    showMyWarbandScore = false, -- NEW in 11.2.5
    showOtherWarbandScore = true, -- NEW in 11.2.5
    showDropDownCopyURL = true,
    showSimpleScoreColors = false,
    showScoreInCombat = true,
    showScoreModifier = false, -- NEW in 9.0
    disableScoreColors = false,
    enableClientEnhancements = true,
    showClientGuildBest = true,
    displayWeeklyGuildBest = false,
    allowClientToControlCombatLog = true,
    enableCombatLogTracking = false,
    previouslyEnabledLogging = false,
    showRaiderIOProfile = true,
    hidePersonalRaiderIOProfile = false,
    showRaidEncountersInProfile = true,
    enableProfileModifier = true,
    inverseProfileModifier = false,
    alwaysExtendTooltip = false,
    positionProfileAuto = true,
    lockProfile = false,
    enableLFGExportButton = true, -- NEW in 11.1
    showRoleIcons = true,
    profilePoint = { point = nil, x = 0, y = 0 }, -- `ConfigProfilePoint`
    debugMode = false,
    disableCheckingRegion = false, -- NEW in 11.1.5
    rwfMode = false, -- NEW in 9.1
    rwfBackgroundMode = true, -- NEW in 9.2
    rwfBackgroundRemindAt = 10, -- NEW in 9.2
    rwfMiniPoint = { point = nil, x = 0, y = 0 }, -- `ConfigProfilePoint` NEW in 9.2
    showMedalsInsteadOfText = false, -- NEW in 9.1.5
    replayStyle = "MODERN", -- NEW in 10.0.7
    replayTiming = "BOSS", -- NEW in 10.1.5
    replaySelection = "user_best_replay", -- NEW in 10.1.5
    replayBackground = { r = 0, g = 0, b = 0, a = 0.5 }, -- `ConfigReplayColor` NEW in 10.1.5
    replayAlpha = 1, -- NEW in 10.1.5
    enableReplay = true, -- NEW in 10.1.5
    dockReplay = true, -- NEW in 10.1.5
    lockReplay = false, -- NEW in 10.1.5
    replayPoint = { point = nil, x = 0, y = 0 }, -- `ConfigProfilePoint` NEW in 10.1.5
    minimapIcon = { hide = false, lock = false, showInCompartment = true, minimapPos = 180 }, -- `MinimapIconDB` NEW in 10.2.6
    disableDropdownMenu = false, -- NEW in 12.0.5
    showTalentBuildsButtonInTalentFrame = true, -- NEW in 12.0.7
    showTalentBuildsButtonInJournalFrame = true, -- NEW in 12.0.7
}

-- fallback metatable looks up missing keys into the fallback config table
local fallbackMetatable = {
    ---@param key FallbackConfigKey
    __index = function(_, key)
        return fallbackConfig[key]
    end
}

-- the global saved variables table used when setting up fresh installations
---@class RaiderIOConfig : FallbackConfig
RaiderIO_Config = setmetatable({}, fallbackMetatable)

local function OnPlayerLogin()
    if type(RaiderIO_Config) ~= "table" then
        RaiderIO_Config = {}
    end
    setmetatable(RaiderIO_Config, fallbackMetatable)
    config:Enable()
    if config:Get("debugMode") then
        ns.Print(format(L.WARNING_DEBUG_MODE_ENABLE, addonName))
    end
    if config:Get("rwfMode") then
        ns.Print(format(L.WARNING_RWF_MODE_ENABLE, addonName))
    end
    callback:SendEvent("RAIDERIO_CONFIG_READY")
end

function config:CanLoad()
    return not self:IsLoaded() and self.SavedVariablesLoaded
end

function config:OnLoad()
    callback:RegisterEventOnce(OnPlayerLogin, "RAIDERIO_PLAYER_LOGIN")
end

---@param key FallbackConfigKey
---@param val any
function config:Set(key, val)
    assert(self:IsEnabled(), "Raider.IO Config expects Set(key, val) to only be used after the addon saved variables have been loaded.")
    RaiderIO_Config[key] = val
end

---@param key FallbackConfigKey
---@param fallback? any
---@return any
function config:Get(key, fallback)
    assert(self:IsEnabled(), "Raider.IO Config expects Get(key[, fallback]) to only be used after the addon saved variables have been loaded.")
    local val = RaiderIO_Config[key]
    if val == nil then
        return fallback
    end
    return val
end

---@param key FallbackConfigKey
---@return any
function config:GetDefault(key)
    return fallbackConfig[key]
end

function config:Reset()
    assert(self:IsEnabled(), "Raider.IO Config expects Reset() to only be used after the addon saved variables have been loaded.")
    table.wipe(RaiderIO_Config)
end
