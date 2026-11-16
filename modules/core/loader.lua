-- dependencies: module, callback, config, util

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.

local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule

local loadingAgainSoon
local LoadModules

function LoadModules()
    local modules = ns:GetModules()
    local numLoaded = 0
    local numPending = 0
    for _, module in ipairs(modules) do
        if not module:IsLoaded() and module:CanLoad() then
            if module:HasDependencies() then
                numLoaded = numLoaded + 1
                -- One module failing to start must not stop the modules after it.
                xpcall(function() module:Load() end, callback.ReportError)
            else
                numPending = numPending + 1
            end
        end
    end
    if not loadingAgainSoon and numLoaded > 0 and numPending > 0 then
        loadingAgainSoon = true
        C_Timer.After(1, function()
            loadingAgainSoon = false
            LoadModules()
        end)
    end
end

local function OnPlayerLogin()
    ns.PLAYER_FACTION, ns.PLAYER_FACTION_TEXT = util:GetFaction("player")
    ns.PLAYER_NAME, ns.PLAYER_REALM = util:GetNameRealm("player")
    ns.PLAYER_REALM_SLUG = util:GetRealmSlug(ns.PLAYER_REALM)
    ns.PLAYER_REGION, ns.PLAYER_REGION_ID = util:GetRegion()
    _G.RaiderIO_LastCharacter = format("%s-%s-%s", ns.PLAYER_REGION, ns.PLAYER_NAME, ns.PLAYER_REALM_SLUG or ns.PLAYER_REALM)
    _G.RaiderIO_MissingCharacters = {}
    _G.RaiderIO_MissingServers = {}
    if type(_G.RaiderIO_RWF) ~= "table" then _G.RaiderIO_RWF = {} end
    if type(_G.RaiderIO_CompletedReplays) ~= "table" then _G.RaiderIO_CompletedReplays = {} end
    callback:SendEvent("RAIDERIO_PLAYER_LOGIN")
    LoadModules()
end

local function OnAddOnLoaded(_, name)
    if name == addonName then
        config.SavedVariablesLoaded = true
    end
    LoadModules()
    if name == addonName then
        if not IsLoggedIn() then
            callback:RegisterEventOnce(OnPlayerLogin, "PLAYER_LOGIN")
        else
            OnPlayerLogin()
        end
    end
end

callback:RegisterEvent(OnAddOnLoaded, "ADDON_LOADED")

local function OnExpansionChanged()
    ns.EXPANSION = max(GetServerExpansionLevel(), GetMinimumExpansionLevel(), GetExpansionLevel()) - 1
    ns.MAX_LEVEL = ns.GetExpansionMaxLevel(ns.EXPANSION)
end

callback:RegisterEvent(OnExpansionChanged, "UPDATE_EXPANSION_LEVEL")

-- HOTFIX: at the time of writing there was no event associated with GetServerExpansionLevel() so this delays the update at login to happen when data is loaded after a cold-boot
C_Timer.After(1, OnExpansionChanged)
