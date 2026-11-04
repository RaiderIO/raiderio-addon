local _, ns = ...

-- Character history and progression sampling are independent of combat-log ownership.
---@param config ConfigModule
---@param callback CallbackModule
function ns.CreateActivityTelemetry(config, callback)
    -- The logout save still has to run after this module stops.
    local unguardedCallback, stopped = callback, false
    if ns.Safety then callback = ns.Safety.GuardCallback("activity", callback) end
    local C_Timer = ns.Safety and ns.Safety.Timers("activity") or C_Timer
    local clientConfig = ns:GetClientConfig()
    local buildVersion = GetBuildInfo()
    local ACTIVITY_CHARACTER_CONTEXT_VERSION = 1
    local MAX_ACTIVITY_CHARACTER_CONTEXT_ENTRIES = 2048
    local ACTIVITY_CHARACTER_CONTEXT_RETENTION_SECONDS = 7 * 24 * 60 * 60
    local ACTIVITY_XP_SAMPLE_SECONDS = 60
    local LAST_EQUIPMENT_SLOT = 19
    local activityXPTicker
    local activityXPChanged = false
    local lastActivityXP, lastActivityXPMax, lastActivityLevel

    ---@class ActivityCharacterEntry
    ---@field guid string
    ---@field classId number
    ---@field level number
    ---@field observedAt number
    ---@field event "login"|"logout"|"level"|"sample"
    ---@field progression? { xp: number?, xpMax: number?, uiMapId: number?, levelCap: number, reachedMax: boolean }
    ---@field equipment? { slot: number, itemId: number }[]
    local lastActivityEntry ---@type ActivityCharacterEntry?

    local function Contains(list, value)
        if type(list) ~= "table" then
            return false
        end

        for _, entry in ipairs(list) do
            if entry == value then
                return true
            end
        end

        return false
    end

    local function IsActivityTrackingEnabled()
        return config:Get("allowClientToControlCombatLog")
            and type(clientConfig) == "table"
            and Contains(clientConfig.activityTelemetryBuilds, buildVersion)
            and (
                (
                    clientConfig.enableWorldActivityTracking == true
                    and type(clientConfig.activityTelemetryOutdoorMapIds) == "table"
                    and #clientConfig.activityTelemetryOutdoorMapIds > 0
                )
                or (
                    clientConfig.enableDelveActivityTracking == true
                    and type(clientConfig.activityTelemetryDelveMapIds) == "table"
                    and #clientConfig.activityTelemetryDelveMapIds > 0
                )
            )
    end

    local function IsActivityMap(instanceMapID)
        return IsActivityTrackingEnabled()
            and (
                (clientConfig.enableWorldActivityTracking == true and Contains(clientConfig.activityTelemetryOutdoorMapIds, instanceMapID))
                or (clientConfig.enableDelveActivityTracking == true and Contains(clientConfig.activityTelemetryDelveMapIds, instanceMapID))
            )
    end

    local function GetActivityLevelCap()
        if GameRulesUtil and GameRulesUtil.GetEffectiveMaxLevelForPlayer then
            return GameRulesUtil.GetEffectiveMaxLevelForPlayer()
        end

        return ns.MAX_LEVEL
    end

    ---@param level number
    ---@return number? xp, number? xpMax
    local function ReadActivityXP(level)
        -- PLAYER_LEVEL_UP can precede the UnitLevel/XP updates. Never pair old XP with the new level.
        if UnitLevel("player") ~= level then
            return
        end

        local xp, xpMax = UnitXP("player"), UnitXPMax("player")
        if type(xp) == "number" and type(xpMax) == "number" and xp >= 0 and xpMax >= xp then
            return xp, xpMax
        end
    end

    ---@param entries ActivityCharacterEntry[]
    ---@param limit number
    local function TrimActivityCharacterEntries(entries, limit)
        while #entries > limit do
            local removeIndex = 1

            for i, previous in ipairs(entries) do
                if previous.event == "sample" then
                    removeIndex = i
                    break
                end
            end

            table.remove(entries, removeIndex)
        end
    end

    ---@param now number
    ---@return ActivityCharacterEntry[]? entries
    local function PruneActivityCharacterContext(now)
        local history = _G.RaiderIO_ActivityCharacterContext
        if type(history) ~= "table" or history.version ~= ACTIVITY_CHARACTER_CONTEXT_VERSION then
            return
        end

        local entries = {}
        if type(history.entries) == "table" then
            for _, previous in ipairs(history.entries) do
                if type(previous) == "table"
                    and type(previous.observedAt) == "number"
                    and previous.observedAt >= now - ACTIVITY_CHARACTER_CONTEXT_RETENTION_SECONDS then
                    entries[#entries + 1] = previous
                end
            end
        end

        TrimActivityCharacterEntries(entries, MAX_ACTIVITY_CHARACTER_CONTEXT_ENTRIES)
        history.entries = entries
        return entries
    end

    ---@param event string
    ---@param newLevel? number
    local function SaveActivityCharacterContext(event, newLevel)
        local observedAt = GetServerTime()
        local entries = PruneActivityCharacterContext(observedAt)
        local history = _G.RaiderIO_ActivityCharacterContext
        if not IsActivityTrackingEnabled()
            or (type(history) == "table" and type(history.version) == "number" and history.version > ACTIVITY_CHARACTER_CONTEXT_VERSION) then
            return
        end

        local guid = UnitGUID("player")
        local _, _, classID = UnitClass("player")
        local level = UnitLevel("player")
        if event == "PLAYER_LEVEL_UP" then
            level = tonumber(newLevel)
        end

        if type(guid) ~= "string" or type(classID) ~= "number" or classID <= 0 or type(level) ~= "number" or level <= 0 then
            return
        end

        local eventName = event == "PLAYER_LOGOUT" and "logout"
            or event == "PLAYER_LEVEL_UP" and "level"
            or event == "sample" and "sample"
            or "login"
        local levelCap = GetActivityLevelCap()
        local hasLevelCap = type(levelCap) == "number" and levelCap > 0
        local recordProgression = hasLevelCap and (level < levelCap or eventName == "level")
        local xp, xpMax
        if recordProgression then
            xp, xpMax = ReadActivityXP(level)
        end

        if eventName == "sample"
            and (
                not hasLevelCap
                or level >= levelCap
                or xp == nil
                or (xp == lastActivityXP and xpMax == lastActivityXPMax and level == lastActivityLevel)
            ) then
            return
        end

        local entry = {
            guid = guid,
            classId = classID,
            level = level,
            observedAt = observedAt, -- seconds; the desktop consumer owns validity intervals
            event = eventName,
        }

        -- At cap, retain basic login/logout metadata but stop the progression timeline.
        if recordProgression then
            entry.progression = {
                xp = xp,
                xpMax = xpMax,
                uiMapId = C_Map.GetBestMapForUnit("player"),
                levelCap = levelCap,
                reachedMax = eventName == "level" and level >= levelCap,
            }
        end

        if eventName == "login" or eventName == "logout" then
            entry.equipment = {}

            for slot = 1, LAST_EQUIPMENT_SLOT do
                local itemID = GetInventoryItemID("player", slot)
                if type(itemID) == "number" and itemID > 0 then
                    entry.equipment[#entry.equipment + 1] = { slot = slot, itemId = itemID }
                end
            end
        end

        entries = entries or {}
        TrimActivityCharacterEntries(entries, MAX_ACTIVITY_CHARACTER_CONTEXT_ENTRIES - 1)
        entries[#entries + 1] = entry
        _G.RaiderIO_ActivityCharacterContext = { version = ACTIVITY_CHARACTER_CONTEXT_VERSION, entries = entries }
        lastActivityXP, lastActivityXPMax, lastActivityLevel = xp, xpMax, level
        lastActivityEntry = entry
        activityXPChanged = false
        if eventName == "level" and xp == nil then
            C_Timer.After(0, function()
                if not IsActivityTrackingEnabled() then
                    return
                end

                local updatedXP, updatedMax = ReadActivityXP(level)
                if entry.progression and updatedXP ~= nil then
                    entry.progression.xp, entry.progression.xpMax = updatedXP, updatedMax
                    if lastActivityEntry == entry then
                        lastActivityXP, lastActivityXPMax = updatedXP, updatedMax
                    end
                end
            end)
        end
    end

    local function StopActivityXPSampling()
        if activityXPTicker then
            activityXPTicker:Cancel()
            activityXPTicker = nil
        end

        activityXPChanged = false
    end

    ---@param level? number
    local function RefreshActivityXPSampling(level)
        level = tonumber(level) or UnitLevel("player")
        local levelCap = GetActivityLevelCap()
        if not IsActivityTrackingEnabled() or type(level) ~= "number" or level <= 0 or type(levelCap) ~= "number" or level >= levelCap then
            StopActivityXPSampling()
        elseif not activityXPTicker then
            activityXPTicker = C_Timer.NewTicker(ACTIVITY_XP_SAMPLE_SECONDS, function()
                if activityXPChanged then
                    activityXPChanged = false
                    SaveActivityCharacterContext("sample")
                end
            end)
        end
    end

    local function OnActivityCharacterEvent(event, newLevel)
        SaveActivityCharacterContext(event, newLevel)
        if event == "PLAYER_LOGOUT" then
            StopActivityXPSampling()
        else
            RefreshActivityXPSampling(event == "PLAYER_LEVEL_UP" and newLevel or nil)
        end
    end

    local function OnActivityXPChanged(_, unit)
        if activityXPTicker and unit == "player" then
            activityXPChanged = true
        end
    end

    local api = {}
    -- Once stopped, this must not keep combat logging on for activity maps.
    function api.IsEnabled(...)
        return not stopped and IsActivityTrackingEnabled(...)
    end

    function api.IsMap(...)
        return not stopped and IsActivityMap(...)
    end

    if ns.Safety then
        ns.Safety.OnTrip("activity", function()
            stopped = true
            StopActivityXPSampling()
        end)
    end

    function api.Update()
        if stopped then
            return
        end
        PruneActivityCharacterContext(GetServerTime())
        RefreshActivityXPSampling()
    end

    function api.Start()
        callback:RegisterEvent(OnActivityCharacterEvent, "PLAYER_LEVEL_UP")
        unguardedCallback:RegisterEvent(OnActivityCharacterEvent, "PLAYER_LOGOUT")
        callback:RegisterEvent(OnActivityXPChanged, "PLAYER_XP_UPDATE")

        -- Config enables on RAIDERIO_PLAYER_LOGIN, before CombatLog starts this collector.
        OnActivityCharacterEvent("RAIDERIO_PLAYER_LOGIN")
    end

    return api
end
