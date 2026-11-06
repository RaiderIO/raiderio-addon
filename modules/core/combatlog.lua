-- dependencies: module, callback, config

local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

---@class CombatLogModule : Module
local combatlog = ns:NewModule("CombatLog") ---@type CombatLogModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule

local clientConfig = ns:GetClientConfig()
local enableInstanceTracking
local CheckInstance
local activity = ns.CreateActivityTelemetry(config, callback)

local function IsAlwaysOnTrackingEnabled()
    return enableInstanceTracking
        and config:Get("allowClientToControlCombatLog")
        and type(clientConfig) == "table"
        and clientConfig.enableAlwaysOnCombatLogging == true
end

local duelLoggingRequested = false

-- Requested by the duel tracker; like the other client modes it needs client control of the combat log.
local function IsDuelLoggingActive()
    return duelLoggingRequested and config:Get("allowClientToControlCombatLog")
end

local UpdateModuleState
-- A separate function, because one-shot registration applies to every event a function is registered for.
local function RetryModuleState()
    UpdateModuleState()
end

function UpdateModuleState()
    activity.Update()
    local enableCombatLogTracking
    if config:Get("allowClientToControlCombatLog") then
        enableCombatLogTracking = clientConfig and clientConfig.enableCombatLogTracking
    end
    if enableCombatLogTracking == nil then
        enableCombatLogTracking = config:Get("enableCombatLogTracking")
    end
    enableInstanceTracking = not not enableCombatLogTracking
    if enableInstanceTracking or IsDuelLoggingActive() or activity.IsEnabled() then
        if C_CVar.GetCVar("advancedCombatLogging") ~= "1" then
            if not InCombatLockdown() then
                C_CVar.SetCVar("advancedCombatLogging", "1")
            else
                callback:UnregisterEvent(RetryModuleState, "PLAYER_REGEN_ENABLED")
                callback:RegisterEventOnce(RetryModuleState, "PLAYER_REGEN_ENABLED")
            end
        end
        if not combatlog:Enable() then
            CheckInstance()
        end
    elseif not combatlog:Disable() then
        CheckInstance(false)
    end
end

--- Called by the duel tracker; logging follows location rules again once the request ends.
---@param requested boolean
function combatlog:SetDuelLoggingRequested(requested)
    requested = requested == true
    if not self:IsLoaded() or duelLoggingRequested == requested then
        return
    end

    duelLoggingRequested = requested
    UpdateModuleState()
end

local LibCombatLogging = LibStub and LibStub:GetLibrary("LibCombatLogging-1.0", true) ---@type LibCombatLogging
local LoggingCombat = LibCombatLogging and function(...)
    return LibCombatLogging.LoggingCombat(L.RAIDERIO, ...)
end or _G.LoggingCombat

--- Read-only diagnostics for /rio beacon duel.
function combatlog:GetDuelLoggingStatus()
    local client = ns:GetClientConfig()
    local flag
    if type(client) == "table" then
        flag = client.enableDuelTracking
    end

    return {
        flag = type(flag) == "boolean" and tostring(flag) or "missing",
        allowed = not not config:Get("allowClientToControlCombatLog"),
        requested = duelLoggingRequested,
        library = not not LibCombatLogging,
        owned = not not (LibCombatLogging and LoggingCombat()),
        logging = not not _G.LoggingCombat(),
    }
end

local autoLogFromMapID
do

    ---@param instances DungeonInstance[]
    local function getLowestMapIdForInstances(instances)
        local mapID
        for _, instance in ipairs(instances) do
            for i = 1, #instance.instance_map_ids do
                if not mapID or mapID > instance.instance_map_ids[i] then
                    mapID = instance.instance_map_ids[i]
                end
            end
        end
        return mapID
    end
    local raidMapID = getLowestMapIdForInstances(ns:GetDungeonRaidData())
    local keystoneMapID = getLowestMapIdForInstances(select(3, ns:GetDungeonData()))
    if raidMapID and keystoneMapID then
        autoLogFromMapID = keystoneMapID > raidMapID and raidMapID or keystoneMapID
    elseif raidMapID then
        autoLogFromMapID = raidMapID
    elseif keystoneMapID then
        autoLogFromMapID = keystoneMapID
    else
        autoLogFromMapID = 0
    end
end

local previouslyEnabledLogging

function CheckInstance(newModuleState)
    local _, _, difficultyID, _, _, _, _, instanceMapID = GetInstanceInfo()
    local duelActive = IsDuelLoggingActive()
    local alwaysOn = IsAlwaysOnTrackingEnabled()
    if (not difficultyID or not instanceMapID) and newModuleState ~= false and not duelActive and not alwaysOn then
        return
    end
    -- Activity modes request logging; the desktop derives boundaries from the disk log.
    local isActive = newModuleState ~= false
        and not not (
            duelActive
            or alwaysOn
            or activity.IsMap(instanceMapID)
            or (
                enableInstanceTracking
                and (
                    ns.COMBATLOG_DIFFICULTY_ID_ALWAYS[difficultyID]
                    or (instanceMapID >= autoLogFromMapID and ns.COMBATLOG_DIFFICULTY_ID_ENABLE[difficultyID])
                )
            )
        )
    local isLogging = LoggingCombat()
    local setLogging
    if isActive and not isLogging then
        -- A raw /combatlog request made before the library loaded has no library handle.
        -- Preserve it rather than acquire ownership and later turn someone else's log off.
        if not previouslyEnabledLogging
            and LibCombatLogging
            and LibCombatLogging.GetNumLogging
            and LibCombatLogging.GetNumLogging() == 0
            and _G.LoggingCombat() then
            return
        end
        setLogging = true
    elseif not isActive and isLogging then
        setLogging = false
    end
    if setLogging == nil then
        if not isLogging and previouslyEnabledLogging then
            -- Another logger may have reclaimed the physical log before this addon loaded.
            previouslyEnabledLogging = false
            config:Set("previouslyEnabledLogging", false)
        end
        return
    end
    if not setLogging and not previouslyEnabledLogging then
        return
    end
    local updatedLogging = LoggingCombat(setLogging)
    if updatedLogging ~= setLogging then
        return -- retry on the next location/settings event if the game rejected the change
    end

    previouslyEnabledLogging = updatedLogging
    config:Set("previouslyEnabledLogging", updatedLogging)
    if not LibCombatLogging then
        local info = ChatTypeInfo.SYSTEM
        DEFAULT_CHAT_FRAME:AddMessage(
            format("|cffFFFFFFRaider.IO|r: %s", setLogging and COMBATLOGENABLED or COMBATLOGDISABLED),
            info.r,
            info.g,
            info.b,
            info.id
        )
    end
end

function combatlog:CanLoad()
    return config:IsEnabled()
end

function combatlog:OnLoad()
    -- A /reload resets library handles but not the game's log. Take back the one this addon left
    -- running before the current settings decide whether to keep it.
    local persisted = config:Get("previouslyEnabledLogging") == true
    previouslyEnabledLogging = persisted and _G.LoggingCombat() == true
    if persisted and not previouslyEnabledLogging then
        config:Set("previouslyEnabledLogging", false)
    end

    if previouslyEnabledLogging and LibCombatLogging and LibCombatLogging.GetNumLogging and LibCombatLogging.GetNumLogging() == 0 then
        LoggingCombat(true)
    end

    UpdateModuleState()
    callback:RegisterEvent(UpdateModuleState, "RAIDERIO_SETTINGS_SAVED")
    -- Without this, logging requested only for activity would stay on until the next zone change.
    if ns.Safety then
        ns.Safety.OnTrip("activity", UpdateModuleState)
    end
    activity.Start()
end

function combatlog:OnEnable()
    CheckInstance(true)
    callback:RegisterEvent(
        CheckInstance,
        "PLAYER_ENTERING_WORLD",
        "ZONE_CHANGED",
        "ZONE_CHANGED_NEW_AREA",
        "ZONE_CHANGED_INDOORS",
        "RAID_INSTANCE_WELCOME"
    )
end

function combatlog:OnDisable()
    CheckInstance(false)
    callback:UnregisterCallback(CheckInstance)
end
