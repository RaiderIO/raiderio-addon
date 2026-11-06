-- dependencies: module, callback, config, util, provider

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

local bor = bit.bor
local bxor = bit.bxor
local band = bit.band

---@class RenderModule : Module
local render = ns:NewModule("Render") ---@type RenderModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local provider = ns:GetModule("Provider") ---@type ProviderModule

-- Always called as `render.GetQuery(...)`
---@return string unit, string name, string realm, FactionNumber faction, number options, table args, string region
function render.GetQuery(...)
    local arg1, arg2, arg3, arg4, arg5, arg6 = ...
    local name, realm, unit = util:GetNameRealm(arg1, arg2)
    local faction, options, args, region
    if not faction and type(arg2) == "number" then
        if arg2 < 4 then
            faction = arg2
        end
    end
    if not faction and type(arg3) == "number" then
        if arg3 < 4 then
            faction = arg3
        end
    end
    if not options and type(arg2) == "number" then
        if arg2 > 3 then
            options = arg2
        end
    end
    if not options and type(arg3) == "number" then
        if arg3 > 3 then
            options = arg3
        end
    end
    if not options and type(arg4) == "number" then
        if arg4 > 3 then
            options = arg4
        end
    end
    if not args and type(arg2) == "table" then
        args = arg2
    end
    if not args and type(arg3) == "table" then
        args = arg3
    end
    if not args and type(arg4) == "table" then
        args = arg4
    end
    if not args and type(arg5) == "table" then
        args = arg5
    end
    if not region and type(arg3) == "string" then
        region = arg3
    end
    if not region and type(arg4) == "string" then
        region = arg4
    end
    if not region and type(arg5) == "string" then
        region = arg5
    end
    if not region and type(arg6) == "string" then
        region = arg6
    end
    return unit, name, realm, faction, options, args, region
end

render.Flags = {
    -- modifier states
    MOD = 4,
    MOD_STICKY = 8,
    -- data types to include
    MYTHIC_KEYSTONE = 16,
    RAID = 32,
    -- tooltip types
    UNIT_TOOLTIP = 64,
    PROFILE_TOOLTIP = 128,
    KEYSTONE_TOOLTIP = 256,
    -- additional visual tweaks
    SHOW_PADDING = 512,
    SHOW_HEADER = 1024,
    SHOW_FOOTER = 2048,
    SHOW_NAME = 4096,
    SHOW_LFD = 8192,
    -- ignore modifier state logic processing
    IGNORE_MOD = 16384
}

---@class RenderPreset
---@field public Unit function @for use when drawing unit tooltip. automatically evaluates the modifier flag.
---@field public Profile function @for use when drawing a complete profile tooltip. automatically evaluates the modifier flag.
---@field public Keystone function @for use when drawing a keystone tooltip. automatically evaluates the modifier flag.
---@field public UnitNoPadding function @same as Unit, but also removes the padding flag.
---@field public UnitSmartPadding function @same as Unit, but if arg1 is set, padding flag is added, otherwise removed.

---@class RenderPreset
render.Preset = {}

render.Preset.Unit = bor(render.Flags.MYTHIC_KEYSTONE, render.Flags.RAID, render.Flags.UNIT_TOOLTIP, render.Flags.SHOW_PADDING, render.Flags.SHOW_HEADER, render.Flags.SHOW_FOOTER, render.Flags.SHOW_LFD) ---@diagnostic expect-line: assign-type-mismatch
render.Preset.Profile = bor(render.Flags.MYTHIC_KEYSTONE, render.Flags.RAID, render.Flags.PROFILE_TOOLTIP, render.Flags.MOD_STICKY, render.Flags.SHOW_PADDING, render.Flags.SHOW_HEADER, render.Flags.SHOW_FOOTER, render.Flags.SHOW_NAME, render.Flags.SHOW_LFD) ---@diagnostic expect-line: assign-type-mismatch
render.Preset.Keystone = bor(render.Flags.MYTHIC_KEYSTONE, render.Flags.KEYSTONE_TOOLTIP, render.Flags.SHOW_PADDING, render.Flags.SHOW_HEADER, render.Flags.SHOW_LFD) ---@diagnostic expect-line: assign-type-mismatch
render.Preset.UnitNoPadding = bxor(render.Preset.Unit, render.Flags.SHOW_PADDING) ---@diagnostic expect-line: assign-type-mismatch, param-type-mismatch

local function IsModifierKeyDownOrAlwaysExtend()
    return IsModifierKeyDown() or config:Get("alwaysExtendTooltip")
end

for k, v in pairs(render.Preset) do
    render.Preset[k] = function(additional)
        local IsModKeyDown = IsModifierKeyDown
        if k == "Unit" or k == "UnitNoPadding" then
            IsModKeyDown = IsModifierKeyDownOrAlwaysExtend
        end
        if type(additional) == "number" then
            if additional < 0 then
                additional = bxor(v, -additional)
            end
            return bor(v, additional, IsModKeyDown() and render.Flags.MOD or 0)
        end
        return bor(v, IsModKeyDown() and render.Flags.MOD or 0)
    end
end

render.Preset.UnitSmartPadding = function(ownerExisted)
    return bxor(render.Preset.Unit(), not ownerExisted and render.Flags.SHOW_PADDING or 0)
end

local StateType = {
    Profile = 1,
    Keystone = 2
}

---@class TooltipState
---@field public type number
---@field public unit string
---@field public name string
---@field public realm string
---@field public faction FactionNumber
---@field public region RegionString
---@field public options number @render.Flags
---@field public args table @Assigned dynamically and can contain any kind of data, depending on the usage.
---@field public success? boolean

---@class TooltipStates

---@type TooltipStates<table, TooltipState>
local tooltipStates = {}

---@param tooltip GameTooltip
function render:GetTooltipState(tooltip)
    ---@type TooltipState
    local state = tooltipStates[tooltip]
    if not state then
        state = {} ---@diagnostic expect-line: missing-fields
        tooltipStates[tooltip] = state
    end
    return state
end

---@param tooltip GameTooltip
---@return boolean @Returns true if the tooltip was successfully updated with data, otherwise false if we couldn't.
function render:ShowProfile(tooltip, ...)
    local state = render:GetTooltipState(tooltip)
    state.type = StateType.Profile
    local unit, name, realm, faction, options, args, region = render.GetQuery(...)
    state.unit, state.name, state.realm, state.faction, state.options, state.args, state.region = unit, name, realm, faction, options, args, region
    state.faction = state.faction or util:GetFaction(state.unit)
    state.options = state.options or render.Preset.Unit()
    state.args = state.args or args
    state.region = state.region or ns.PLAYER_REGION
    state.success = render:UpdateTooltip(tooltip, state)
    tooltip:Show()
    return state.success
end

---@class KeystoneInfo
---@field public link string @Required as we need to know how to re-draw the tooltip when needed using the proper link
---@field public item number @itemID or keystoneID from the link itself
---@field public instance number @instanceID
---@field public level number @level 2 and higher
---@field public affix1 number @optional affix ID
---@field public affix2 number @optional affix ID
---@field public affix3 number @optional affix ID
---@field public affix4 number @optional affix ID

---@param tooltip GameTooltip
---@param keystone KeystoneInfo
---@return boolean @Returns true if the tooltip was successfully updated with data, otherwise false if we couldn't.
function render:ShowKeystone(tooltip, keystone)
    local state = render:GetTooltipState(tooltip)
    state.type = StateType.Keystone
    state.unit, state.name, state.realm, state.faction, state.options = nil, nil, nil, nil, nil
    state.args = state.args or keystone
    state.options = render.Preset.Keystone()
    state.success = render:UpdateTooltip(tooltip, state)
    tooltip:Show()
    return state.success
end

---@param tooltip GameTooltip
function render:ClearTooltip(tooltip)
    local state = render:GetTooltipState(tooltip)
    table.wipe(state)
end

---@param tooltip GameTooltip
function render:HideTooltip(tooltip)
    render:ClearTooltip(tooltip)
    tooltip:Hide()
end

---@param flag number
---@param mask number
local function Has(flag, mask)
    return band(flag, mask) == mask
end

---@param label string
---@param seasonId? number 0-index based
local function GetSeasonLabel(label, seasonId)
    if not seasonId then
        seasonId = ns.CURRENT_SEASON
    end
    return format(label, L[format("SEASON_LABEL_%d", seasonId + 1)] or "")
end

---@param data DataProviderMythicKeystoneScore
local function GetScoreText(data, isApproximated)
    local score = format("%s%d", isApproximated and "±" or "", data.score)
    if not config:Get("showRoleIcons") then
        return score
    end
    local icons = {}
    for i = 1, #data.roles do
        local role = data.roles[i]
        local k, v = role[1], role[2]
        icons[i] = ns.ROLE_ICONS[k][v]
    end
    return format("%s %s", table.concat(icons, ""), score)
end

---@class BestRun
---@field public dungeon? Dungeon @The dungeon.
---@field public level number @The keystone level.
---@field public chests number @The amount of chests/medals earned.

---@class OverallBestRun : BestRun
---@field public dungeon? Dungeon @The dungeon.

---@param tooltip GameTooltip
---@param keystoneProfile DataProviderMythicKeystoneProfile
---@param state TooltipState
---@param isHeader? boolean
---@return boolean? @Returns true if this is a header and it has added data to the tooltip, otherwise false, or nil if it's not a header request.
local function AppendBestRunToTooltip(tooltip, keystoneProfile, state, isHeader)
    local options = state.options
    local showLFD = Has(options, render.Flags.SHOW_LFD)
    local best = { dungeon = nil, level = 0, chests = 0 } ---@type BestRun
    local overallBest = { dungeon = nil, level = 0, chests = 0 } ---@type OverallBestRun
    overallBest.dungeon = keystoneProfile.maxDungeon
    overallBest.level = keystoneProfile.maxDungeonLevel
    overallBest.chests = keystoneProfile.dungeonUpgrades[keystoneProfile.maxDungeonIndex]
    if showLFD then
        local focusDungeon = util:GetLFDStatusForCurrentActivity(state.args and state.args.activityID)
        if focusDungeon and focusDungeon.type == "SEASON" then
            best.dungeon = focusDungeon
            best.level = keystoneProfile.dungeons[focusDungeon.index]
            best.chests = keystoneProfile.dungeonUpgrades[focusDungeon.index]
        end
    end
    local hasHeaderData = false
    if overallBest.level > 0 and (not best.dungeon or best.dungeon ~= overallBest.dungeon) then
        local label, r, g, b
        if isHeader then
            hasHeaderData = true
            label, r, g, b = L.RAIDERIO_BEST_RUN, 1, 0.85, 0
        else
            label, r, g, b = L.BEST_RUN, 1, 1, 1
        end
        local text = format("%s|cffffffff%d|r %s", util:GetNumChests(overallBest.chests), overallBest.level, overallBest.dungeon.shortNameLocale)
        tooltip:AddDoubleLine(label, text, r, g, b, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
    end
    if best.dungeon and best.level > 0 then
        local label, r, g, b = L.BEST_FOR_DUNGEON, 1, 1, 1
        hasHeaderData = isHeader
        if best.dungeon == keystoneProfile.maxDungeon then
            if isHeader then
                label, r, g, b = L.RAIDERIO_BEST_RUN, 1, 0.85, 0
            else
                label, r, g, b = L.BEST_FOR_DUNGEON, 0, 1, 0
            end
        end
        local text = format("%s|cffffffff%d|r %s", util:GetNumChests(best.chests), best.level, best.dungeon.shortNameLocale)
        tooltip:AddDoubleLine(label, text, r, g, b, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
    end
    if isHeader then
        return hasHeaderData
    end
end

local CLIENT_RECENT_CHARACTERS = ns:GetClientRecentCharactersData()

---@param tooltip GameTooltip
---@param profile DataProviderCharacterProfile
---@param state TooltipState
local function AppendRecentRunsWithCharacter(tooltip, profile, state)
    if not CLIENT_RECENT_CHARACTERS or not config:Get("enableClientEnhancements") then
        return
    end
    local lookupKey = format("%s-%s", profile.name, profile.realm)
    local data = CLIENT_RECENT_CHARACTERS[lookupKey]
    if not data then
        return
    end
    local FIELD_INDEX_DATE = 1
    local FIELD_INDEX_NUM_RUNS = 2
    local FIELD_INDEX_FIRST_MAP = 3
    local NUM_FIELDS = 4
    local MAP_FIELD_INSTANCE_MAP_ID = 1
    local MAP_FIELD_KEY_LEVEL = 2
    local MAP_FIELD_IS_SUCCESS = 3
    local MAP_FIELD_CLEAR_TIME_MS = 4
    local MAP_NUM_FIELDS = MAP_FIELD_CLEAR_TIME_MS
    local MAX_RUNS_TO_SHOW = 3
    local numRuns = data[FIELD_INDEX_NUM_RUNS]
    tooltip:AddDoubleLine(L.RECENT_RUNS_WITH_YOU, numRuns, 1, 1, 1, 1, 1, 1)
    local runsText = {} ---@type string[]
    for runIndex = 0, min(MAX_RUNS_TO_SHOW - 1, numRuns) do
        local baseIndex = FIELD_INDEX_FIRST_MAP + (runIndex * MAP_NUM_FIELDS) - 1
        local instanceMapID = data[baseIndex + MAP_FIELD_INSTANCE_MAP_ID] ---@type number?
        if not instanceMapID then
            break
        end
        local dungeon = util:GetDungeonByInstanceMapID(instanceMapID)
        if dungeon then
            local keyLevel = data[baseIndex + MAP_FIELD_KEY_LEVEL] ---@type number
            local isSuccess = data[baseIndex + MAP_FIELD_IS_SUCCESS] ~= 0 and true or false ---@type boolean
            local clearTimeMS = data[baseIndex + MAP_FIELD_CLEAR_TIME_MS] ---@type number
            local goldTimeLimit, silverTimeLimit, bronzeTimeLimit = util:GetKeystoneTimeLimits(dungeon)
            goldTimeLimit, silverTimeLimit, bronzeTimeLimit = util:ApplyKeystoneTimeLimitsForLevel(goldTimeLimit, silverTimeLimit, bronzeTimeLimit, keyLevel)
            local runSeconds = clearTimeMS / 1000
            local runNumUpgrades = 0
            if runSeconds <= goldTimeLimit then
                runNumUpgrades = 3
            elseif runSeconds <= silverTimeLimit then
                runNumUpgrades = 2
            elseif runSeconds <= bronzeTimeLimit then
                runNumUpgrades = 1
            end
            runsText[#runsText + 1] = format("%s%s %s", util:GetNumChests(runNumUpgrades), keyLevel, dungeon.shortName)
        end
    end
    local text = table.concat(runsText, " |cff888888/|r ")
    tooltip:AddLine(text, 1, 1, 1)
end

---@class PartyMember
---@field public unit string
---@field public level number
---@field public name string
---@field public chests number

---@param a PartyMember
---@param b PartyMember
local function SortGroupMembers(a, b)
    if a.level == b.level then
        return a.name < b.name
    end
    return a.level > b.level
end

---@param keystone KeystoneInfo
---@param dungeon Dungeon
local function AppendGroupLevelsToTooltip(tooltip, keystone, dungeon)
    local numMembers = GetNumGroupMembers()
    if numMembers > 5 then
        return
    end
    ---@type PartyMember[]
    local members = {}
    local index = 0
    for i = 0, numMembers do
        local unit = i == 0 and "player" or format("party%d", i)
        local name, realm = util:GetNameRealm(unit)
        local profile = provider:GetProfile(name, realm)
        if profile and profile.mythicKeystoneProfile and not profile.mythicKeystoneProfile.blocked then
            local level = profile.mythicKeystoneProfile.dungeons[dungeon.index]
            if level > 0 then
                index = index + 1
                members[index] = {
                    unit = unit,
                    level = level,
                    name = UnitNameUnmodified(unit),
                    chests = profile.mythicKeystoneProfile.dungeonUpgrades[dungeon.index],
                }
            end
        end
    end
    if index > 1 then
        table.sort(members, SortGroupMembers)
    end
    for i = 1, index do
        local member = members[i]
        tooltip:AddDoubleLine(UnitNameUnmodified(member.unit), format("%s%s %s", util:GetNumChests(member.chests), member.level, dungeon.shortNameLocale), 1, 1, 1, util:GetKeystoneChestColor(member.chests))
    end
end

---@param sortedDungeons SortedDungeon[]
---@param isWarband? boolean
---@return string[] lines, number[] lineWidth, number maxWidth
local function GetSortedDungeonsTooltipText(sortedDungeons, isWarband)
    local lines = {} ---@type string[]
    local lineWidth = {} ---@type number[]
    local maxWidth = 0
    for i = 1, #sortedDungeons do
        local sortedDungeon = sortedDungeons[i]
        local level = isWarband and sortedDungeon.warbandLevel or sortedDungeon.level
        local chests = isWarband and sortedDungeon.warbandChests or sortedDungeon.chests
        if level > 0 then
            local parts = {
                util:GetNumChests(chests),
                "|cff",
                util:GetKeystoneChestColor(chests, true),
                level > 0 and level or "-",
                "|r",
            }
            local text = table.concat(parts, "")
            lines[i] = text
            local width = util:GetTooltipTextWidth(text)
            lineWidth[i] = width
            if width > maxWidth then
                maxWidth = width
            end
        else
            lines[i] = ""
            lineWidth[i] = 0
        end
    end
    return lines, lineWidth, maxWidth
end

---@type table<DungeonRaid, string>?
local CACHED_FATED_RAIDS_MAP

---@return table<DungeonRaid, string>?
local function InitCachedFatedRaidsMap()
    local cache = CACHED_FATED_RAIDS_MAP
    if cache then
        return cache
    end
    CACHED_FATED_RAIDS_MAP = util:GetFatedRaids(true)
    cache = CACHED_FATED_RAIDS_MAP
    if not next(cache) then
        return
    end
    return cache
end

---@param raids any[]
local function CanSortRaids(raids)
    if not raids or type(raids) ~= "table" then
        return false
    end
    return #raids > 1
end

---@param raids DatabaseRaid[]
local function ProcessFatedRaidsProfile(raids)
    if not CanSortRaids(raids) then
        return
    end
    local cache = InitCachedFatedRaidsMap()
    if not cache then
        return
    end
    table.sort(raids, function(a, b)
        local f1 = a.id ~= a.mapId and cache[a.dungeon] and 1 or 0
        local f2 = b.id ~= b.mapId and cache[b.dungeon] and 1 or 0
        if f1 == f2 then
            return a.ordinal < b.ordinal
        end
        return f1 > f2
    end)
end

---@param tooltip GameTooltip
---@param raids DatabaseRaid[]
---@param raidProfile DataProviderRaidProfile
---@param state TooltipState
---@param showHeader boolean
---@param showLFD boolean
local function AppendRaidProfileToTooltip(tooltip, raids, raidProfile, state, showHeader, showLFD)
    if not raids then
        return
    end
    local numRaids = #raids
    if numRaids < 1 then
        return
    end
    local sortedRaids = {} ---@type DatabaseRaid[]
    for i = 1, numRaids do
        sortedRaids[i] = raids[i]
    end
    ProcessFatedRaidsProfile(sortedRaids)
    if showHeader and numRaids == 1 then
        tooltip:AddLine(L.RAID_ENCOUNTERS_DEFEATED_TITLE, 1, 0.85, 0)
    end
    local focusDungeon = false ---@type Dungeon|DungeonRaid|nil|false
    for i = 1, numRaids do
        local raid = sortedRaids[i]
        if showHeader and numRaids > 1 then
            if showLFD and focusDungeon == false then
                focusDungeon = util:GetLFDStatusForCurrentActivity(state.args and state.args.activityID)
            end
            local focused = focusDungeon and focusDungeon == raid.dungeon
            local fated = raid.id and raid.id ~= raid.mapId and util:IsRaidFated(raid.dungeon)
            local r, g, b = 1, 0.85, 0
            if focused then
                r, g, b = 0, 1, 0
            end
            local fatedTexture = fated and format("|A:%s-small:0:0:0:1|a", fated) or ""
            tooltip:AddLine(format("%s %s", L[format("RAID_%s", raid.dungeon.localizationKey)], fatedTexture), r, g, b) -- TODO: raid.dungeon?.nameLocale
        end
        for j = 1, raid.bossCount do
            local progressFound = false
            for k = 1, #raidProfile.progress do
                local progress = raidProfile.progress[k]
                if raid == progress.raid then
                    local bossKills = progress.killsPerBoss[j]
                    if bossKills > 0 then
                        progressFound = true
                        local difficulty = ns.RAID_DIFFICULTY[progress.difficulty]
                        tooltip:AddDoubleLine(format("|cff%s%s|r %s", difficulty.color.hex, difficulty.suffix, L[format("RAID_BOSS_%s_%d", raid.dungeon.localizationKey, j)]), tostring(bossKills), 1, 1, 1, 1, 1, 1)
                    end
                    if progressFound then
                        break
                    end
                end
            end
            if not progressFound then
                tooltip:AddDoubleLine(L[format("RAID_BOSS_%s_%d", raid.dungeon.localizationKey, j)], "-", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5)
            end
        end
    end
end

---@param raidProgress RaidProgress[]
local function ProcessFatedRaids(raidProgress)
    if not CanSortRaids(raidProgress) then
        return
    end
    local cache = InitCachedFatedRaidsMap()
    if not cache then
        return
    end
    table.sort(raidProgress, function(a, b)
        if not a.isMainProgress ~= not b.isMainProgress then
            return not a.isMainProgress and b.isMainProgress
        end
        local r1 = a.raid
        local r2 = b.raid
        local f1 = a.current and cache[r1.dungeon] and 1 or 0
        local f2 = b.current and cache[r2.dungeon] and 1 or 0
        if f1 == f2 then
            return r1.ordinal < r2.ordinal
        end
        return f1 > f2
    end)
end

---@param raidGroup RaidProgressExtended
---@param raidGroups RaidProgressExtended[]
local function IsRaidGroupBestMainProgress(raidGroup, raidGroups)
    local groupProgress = raidGroup.progress
    if not groupProgress.isMainProgress then
        return
    end
    local currentProg = groupProgress.progress
    local currentBest = currentProg[#currentProg]
    for i = 1, #raidGroups do
        local otherRaidGroup = raidGroups[i]
        if otherRaidGroup ~= raidGroup then
            local otherProg = otherRaidGroup.progress.progress
            local otherBest = otherProg[#otherProg]
            if currentBest.tier < otherBest.tier then
                return true
            end
        end
    end
    return false
end

---@param tooltip GameTooltip
---@param raidProfile DataProviderRaidProfile
---@param state TooltipState
---@param hasModOrSticky boolean
---@param showLFD boolean
local function AppendRaidProgressToTooltip(tooltip, raidProfile, state, hasModOrSticky, showLFD)
    local raidProgress = raidProfile.raidProgress
    ProcessFatedRaids(raidProgress)
    local focusDungeon = showLFD and util:GetLFDStatusForCurrentActivity(state.args and state.args.activityID)
    local raidGroups = {} ---@type RaidProgressExtended[]
    local hasShown = false ---@type boolean?
    for i = 1, #raidProgress do
        local progress = raidProgress[i]
        ---@type RaidProgressExtended
        local raidGroup = { ---@diagnostic expect-line: missing-fields
            progress = progress,
        }
        raidGroups[i] = raidGroup
        local groupProgress = raidGroup.progress
        raidGroup.focused = focusDungeon and focusDungeon == groupProgress.raid.dungeon
        if groupProgress.current then
            raidGroup.fated = util:IsRaidFated(groupProgress.raid.dungeon)
        else
            raidGroup.fated = nil
        end
        raidGroup.show = not not (hasModOrSticky or (groupProgress.progress[1] and (raidGroup.focused or raidGroup.fated)))
        hasShown = hasShown or raidGroup.show
    end
    for i = 1, #raidGroups do
        local raidGroup = raidGroups[i]
        if raidGroup.show or hasShown == false or IsRaidGroupBestMainProgress(raidGroup, raidGroups) then
            local groupProgress = raidGroup.progress
            local tempIndex = 0
            local temp = {}
            for j = 1, #groupProgress.progress do
                local group = groupProgress.progress[j]
                if not group.obsolete then
                    hasShown = nil
                    local raidDiff = ns.RAID_DIFFICULTY[group.difficulty]
                    tempIndex = tempIndex + 1
                    temp[tempIndex] = format("|cff%s%s|r %d/%d", raidDiff.color.hex, raidDiff.suffix, group.kills, groupProgress.raid.bossCount)
                end
            end
            if tempIndex > 0 then
                local r, g, b = 1, 1, 1
                if raidGroup.focused then
                    r, g, b = 0, 1, 0
                end
                local prefixText = groupProgress.isMainProgress and format("%s ", L.MAINS_RAID_PROGRESS) or ""
                local fatedTexture = raidGroup.fated and format("|A:%s-small:0:0:0:1|a", raidGroup.fated) or ""
                tooltip:AddDoubleLine(format("%s%s %s", prefixText, groupProgress.raid.shortName, fatedTexture), table.concat(temp, " "), r, g, b, 1, 1, 1) -- TODO: groupProgress.raid.dungeon?.shortNameLocale
            end
        end
    end
end

---@param tooltip GameTooltip
---@param state TooltipState
function render:UpdateTooltip(tooltip, state)
    -- we will in most cases always pass the state but if we don't we will retrieve it
    if not state then
        state = render:GetTooltipState(tooltip)
    end
    -- we are looking up a specific player
    if state.type == StateType.Profile then
        local profile = provider:GetProfile(state.name, state.realm, state.region)
        if profile then
            local keystoneProfile = profile.mythicKeystoneProfile
            local raidProfile = profile.raidProfile
            local recruitmentProfile = profile.recruitmentProfile
            local pvpProfile = profile.pvpProfile
            local isExtendedProfile = Has(state.options, render.Flags.PROFILE_TOOLTIP)
            local isKeystoneBlockShown = keystoneProfile and ((isExtendedProfile or keystoneProfile.hasRenderableData) and not keystoneProfile.blocked)
            local isBlocked = keystoneProfile and (keystoneProfile.blocked or keystoneProfile.softBlocked)
            local isOutdated = keystoneProfile and keystoneProfile.outdated
            local showRaidEncounters = config:Get("showRaidEncountersInProfile")
            local isRaidBlockShown = raidProfile and ((isExtendedProfile and showRaidEncounters) or raidProfile.hasRenderableData) and (not isExtendedProfile or showRaidEncounters)
            local isRecruitmentBlockShown = recruitmentProfile and recruitmentProfile.hasRenderableData
            local isPvpBlockShown = pvpProfile and pvpProfile.hasRenderableData
            local isAnyBlockShown = isKeystoneBlockShown or isRaidBlockShown or isRecruitmentBlockShown or isPvpBlockShown
            local isUnitTooltip = Has(state.options, render.Flags.UNIT_TOOLTIP)
            local hasMod = Has(state.options, render.Flags.MOD)
            local hasModSticky = Has(state.options, render.Flags.MOD_STICKY)
            local showHeader = Has(state.options, render.Flags.SHOW_HEADER)
            local showFooter = Has(state.options, render.Flags.SHOW_FOOTER)
            local showPadding = Has(state.options, render.Flags.SHOW_PADDING)
            local showName = Has(state.options, render.Flags.SHOW_NAME)
            local showLFD = Has(state.options, render.Flags.SHOW_LFD)
            local showTopLine = isAnyBlockShown or isBlocked or isOutdated
            local showTopLinePadding = showTopLine and not isUnitTooltip and isExtendedProfile and showPadding
            if showTopLine then
                if isUnitTooltip then
                    if showPadding then
                        tooltip:AddLine(" ")
                    end
                    if showName then
                        tooltip:AddLine(format("%s (%s)", profile.name, profile.realm), 1, 1, 1)
                    end
                elseif isExtendedProfile then
                    if showName then
                        tooltip:AddLine(format("%s (%s)", profile.name, profile.realm), 1, 1, 1)
                    end
                    if showPadding then
                        tooltip:AddLine(" ")
                    end
                end
            end
            if keystoneProfile and isKeystoneBlockShown then
                local headlineMode = config:Get("mplusHeadlineMode")
                if showHeader then
                    if headlineMode == ns.HEADLINE_MODE.BEST_SEASON then
                        if ns.PREVIOUS_SEASON_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusPrevious.score > keystoneProfile.mplusCurrent.score then
                            tooltip:AddDoubleLine(GetSeasonLabel(L.RAIDERIO_MP_BEST_SCORE, keystoneProfile.mplusPrevious.season), GetScoreText(keystoneProfile.mplusPrevious, true), 1, 0.85, 0, util:GetScoreColor(keystoneProfile.mplusPrevious.score, true))
                            if keystoneProfile.mplusCurrent.score > 0 then
                                tooltip:AddDoubleLine(GetSeasonLabel(L.CURRENT_SCORE), GetScoreText(keystoneProfile.mplusCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
                            end
                        else
                            tooltip:AddDoubleLine(GetSeasonLabel(L.RAIDERIO_MP_SCORE), GetScoreText(keystoneProfile.mplusCurrent), 1, 0.85, 0, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
                        end
                    elseif headlineMode == ns.HEADLINE_MODE.BEST_RUN then
                        local r, g, b = 1, 0.85, 0
                        if AppendBestRunToTooltip(tooltip, keystoneProfile, state, true) then
                            r, g, b = 1, 1, 1
                        end
                        if keystoneProfile.mplusCurrent.score > 0 then
                            tooltip:AddDoubleLine(GetSeasonLabel(L.CURRENT_SCORE), GetScoreText(keystoneProfile.mplusCurrent), r, g, b, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
                        end
                        if ns.PREVIOUS_SEASON_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusPrevious.score > keystoneProfile.mplusCurrent.score then
                            tooltip:AddDoubleLine(GetSeasonLabel(L.PREVIOUS_SCORE, keystoneProfile.mplusPrevious.season), GetScoreText(keystoneProfile.mplusPrevious, true), r, g, b, util:GetScoreColor(keystoneProfile.mplusPrevious.score, true))
                        end
                    else -- if headlineMode == ns.HEADLINE_MODE.CURRENT_SEASON then
                        tooltip:AddDoubleLine(GetSeasonLabel(L.RAIDERIO_MP_SCORE), GetScoreText(keystoneProfile.mplusCurrent), 1, 0.85, 0, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
                        if ns.PREVIOUS_SEASON_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusPrevious.score > keystoneProfile.mplusCurrent.score then
                            tooltip:AddDoubleLine(GetSeasonLabel(L.PREVIOUS_SCORE, keystoneProfile.mplusPrevious.season), GetScoreText(keystoneProfile.mplusPrevious, true), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusPrevious.score, true))
                        end
                    end
                end
                local hasShownWarbandCurrentScore = false
                local hasShownWarbandPreviousScore = false
                local warbandText = format("%s %s", L.WARBAND_SCORE, ns.PROFILE_TOOLTIP_COLUMN_TEXTURE.WARBAND)
                if config:Get("showWarbandScore") then
                    local warbandPreviousScoreThreshold = (ns.PREVIOUS_SEASON_MAIN_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusWarbandPrevious.score)
                    local isWarbandPreviousScoreRelevant = warbandPreviousScoreThreshold > keystoneProfile.mplusWarbandCurrent.score and warbandPreviousScoreThreshold > keystoneProfile.mplusCurrent.score
                    local isWarbandCurrentScoreBetter = keystoneProfile.mplusWarbandCurrent.score > keystoneProfile.mplusCurrent.score
                    if isWarbandCurrentScoreBetter or isWarbandPreviousScoreRelevant then
                        if isWarbandPreviousScoreRelevant then
                            hasShownWarbandPreviousScore = true
                            tooltip:AddDoubleLine(GetSeasonLabel(L.WARBAND_BEST_SCORE_BEST_SEASON, keystoneProfile.mplusWarbandPrevious.season), GetScoreText(keystoneProfile.mplusWarbandPrevious, true), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusWarbandPrevious.score, true))
                        end
                        if keystoneProfile.mplusWarbandCurrent.score > 0 or hasMod or hasModSticky then
                            hasShownWarbandCurrentScore = true
                            tooltip:AddDoubleLine(warbandText, GetScoreText(keystoneProfile.mplusWarbandCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusWarbandCurrent.score))
                        end
                    end
                elseif keystoneProfile.mplusWarbandCurrent.score > keystoneProfile.mplusCurrent.score then
                    hasShownWarbandCurrentScore = true
                    tooltip:AddDoubleLine(warbandText, GetScoreText(keystoneProfile.mplusWarbandCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusWarbandCurrent.score))
                end
                if config:Get("showMainsScore") then
                    if not config:Get("showMainBestScore") then
                        if not hasShownWarbandCurrentScore and keystoneProfile.mplusMainCurrent.score > keystoneProfile.mplusCurrent.score then
                            tooltip:AddDoubleLine(L.MAINS_SCORE, GetScoreText(keystoneProfile.mplusMainCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusMainCurrent.score))
                        end
                    else
                        local mainPreviousScoreThreshold = (ns.PREVIOUS_SEASON_MAIN_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusMainPrevious.score)
                        local isMainPreviousScoreRelevant = mainPreviousScoreThreshold > keystoneProfile.mplusMainCurrent.score and mainPreviousScoreThreshold > keystoneProfile.mplusCurrent.score
                        local isMainCurrentScoreBetter = keystoneProfile.mplusMainCurrent.score > keystoneProfile.mplusCurrent.score
                        if isMainCurrentScoreBetter or isMainPreviousScoreRelevant then
                            if not hasShownWarbandPreviousScore and isMainPreviousScoreRelevant then
                                tooltip:AddDoubleLine(GetSeasonLabel(L.MAINS_BEST_SCORE_BEST_SEASON, keystoneProfile.mplusMainPrevious.season), GetScoreText(keystoneProfile.mplusMainPrevious, true), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusMainPrevious.score, true))
                            end
                            if not hasShownWarbandCurrentScore and (keystoneProfile.mplusMainCurrent.score > 0 or hasMod or hasModSticky) then
                                tooltip:AddDoubleLine(L.MAINS_SCORE, GetScoreText(keystoneProfile.mplusMainCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusMainCurrent.score))
                            end
                        end
                    end
                end
                do
                    AppendBestRunToTooltip(tooltip, keystoneProfile, state)
                end
                for i = 1, #keystoneProfile.sortedMilestones do
                    if i >= 2 and (not hasMod and not hasModSticky) then
                        break
                    end
                    local sortedMilestone = keystoneProfile.sortedMilestones[i]
                    tooltip:AddDoubleLine(sortedMilestone.label, sortedMilestone.text, 1, 1, 1, 1, 1, 1)
                end
                do
                    AppendRecentRunsWithCharacter(tooltip, profile, state)
                end
                if isExtendedProfile and (hasMod or hasModSticky) and keystoneProfile.sortedDungeons[1] then
                    local hasBestDungeons = false
                    for i = 1, #keystoneProfile.sortedDungeons do
                        local sortedDungeon = keystoneProfile.sortedDungeons[i]
                        if sortedDungeon.level > 0 then
                            hasBestDungeons = true
                            break
                        end
                    end
                    if hasBestDungeons or true then -- HOTFIX: we prefer to always display this in the expanded profile so even empty profiles can display what dungeons there are for the player to complete
                        local focusDungeon = showLFD and util:GetLFDStatusForCurrentActivity(state.args and state.args.activityID)
                        local dungeonLines, dungeonLinesWidth, dungeonLinesMaxWidth = GetSortedDungeonsTooltipText(keystoneProfile.sortedDungeons)
                        local showWarbandScore
                        if util:IsUnitPlayer(profile.name, profile.realm, profile.region) then
                            showWarbandScore = config:Get("showMyWarbandScore")
                        else
                            showWarbandScore = config:Get("showOtherWarbandScore")
                        end
                        local dungeonLinesWarband, dungeonLinesWarbandWidth, dungeonLinesWarbandMaxWidth ---@type string[], number[], number
                        if showWarbandScore then
                            dungeonLinesWarband, dungeonLinesWarbandWidth, dungeonLinesWarbandMaxWidth = GetSortedDungeonsTooltipText(keystoneProfile.sortedDungeons, true)
                        end
                        local paddingBetweenColumns = 15 -- additional column padding in order to avoid the columns from appearing glued together
                        dungeonLinesMaxWidth = dungeonLinesMaxWidth + paddingBetweenColumns
                        if showHeader then
                            if showPadding then
                                tooltip:AddLine(" ")
                            end
                            local text ---@type string?
                            -- if showWarbandScoreInfo and dungeonLinesWarbandMaxWidth > 0 then
                            --     text = table.concat({
                            --         ns.PROFILE_TOOLTIP_COLUMN_TEXTURE.WARBAND,
                            --         util:GetTextPaddingTexture(dungeonLinesMaxWidth - util:GetTooltipTextWidth(ns.PROFILE_TOOLTIP_COLUMN_TEXTURE.CHARACTER)),
                            --         ns.PROFILE_TOOLTIP_COLUMN_TEXTURE.CHARACTER,
                            --     }, "")
                            -- end
                            tooltip:AddDoubleLine(L.PROFILE_BEST_RUNS, text or "", 1, 0.85, 0, 1, 0.85, 0)
                        end
                        for i = 1, #keystoneProfile.sortedDungeons do
                            local sortedDungeon = keystoneProfile.sortedDungeons[i]
                            local r, g, b = 1, 1, 1
                            if sortedDungeon.dungeon == focusDungeon then
                                r, g, b = 0, 1, 0
                            end
                            if sortedDungeon.level > 0 or sortedDungeon.warbandLevel > 0 then
                                local text = showWarbandScore and {
                                    dungeonLinesWarband[i],
                                    " ",
                                    sortedDungeon.warbandLevel > 0 and ns.PROFILE_TOOLTIP_COLUMN_TEXTURE.WARBAND or "",
                                    sortedDungeon.warbandLevel > 0 and util:GetTextPaddingTexture(dungeonLinesMaxWidth - dungeonLinesWidth[i]) or "",
                                    dungeonLines[i],
                                } or {
                                    dungeonLines[i],
                                }
                                tooltip:AddDoubleLine(sortedDungeon.dungeon.shortNameLocale, table.concat(text, ""), r, g, b, 0.5, 0.5, 0.5)
                            else
                                tooltip:AddDoubleLine(sortedDungeon.dungeon.shortNameLocale, "-", r, g, b, 0.5, 0.5, 0.5)
                            end
                        end
                    end
                end
            end
            if isRaidBlockShown then
                if showPadding and isKeystoneBlockShown then
                    tooltip:AddLine(" ")
                end
                if showHeader and not isExtendedProfile then
                    tooltip:AddLine(L.RAIDING_DATA_HEADER, 1, 0.85, 0)
                end
                if isExtendedProfile then
                    if showRaidEncounters then
                        local raidProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.Raid, state.region)
                        if raidProvider then
                            AppendRaidProfileToTooltip(tooltip, raidProvider.currentRaids, raidProfile, state, showHeader, showLFD)
                        end
                    end
                else
                    AppendRaidProgressToTooltip(tooltip, raidProfile, state, hasMod or hasModSticky, showLFD)
                end
            end
            if recruitmentProfile and isRecruitmentBlockShown then
                if showPadding and (isKeystoneBlockShown or isRaidBlockShown) then
                    tooltip:AddLine(" ")
                end
                local titleLocale, titleOptionalArg = recruitmentProfile.title[1], recruitmentProfile.title[2]
                local titleText = format(L[titleLocale], titleOptionalArg)
                local icons = { recruitmentProfile.tank and ns.RECRUITMENT_ROLE_ICONS.tank or "", recruitmentProfile.healer and ns.RECRUITMENT_ROLE_ICONS.healer or "", recruitmentProfile.dps and ns.RECRUITMENT_ROLE_ICONS.dps or "" }
                tooltip:AddDoubleLine(titleText, table.concat(icons, ""), 0.9, 0.8, 0.5, 1, 1, 1)
            end
            if isPvpBlockShown then
                if showPadding and (isKeystoneBlockShown or isRaidBlockShown or isRecruitmentBlockShown) then
                    tooltip:AddLine(" ")
                end
                if showHeader then
                    tooltip:AddLine(L.PVP_DATA_HEADER, 1, 0.85, 0)
                end
                -- TODO: NYI
            end
            if showFooter then
                local easterEgg = ns.EASTER_EGG[ns.PLAYER_REGION]
                if easterEgg then
                    easterEgg = easterEgg[profile.realm]
                    if easterEgg then
                        easterEgg = easterEgg[profile.name] ---@diagnostic expect-line: cast-local-type
                    end
                end
                if showPadding and (not showTopLinePadding or isAnyBlockShown) and (isBlocked or isOutdated or easterEgg) then
                    tooltip:AddLine(" ")
                end
                if isBlocked then
                    tooltip:AddLine(L.OUTDATED_EXPIRED_TITLE, 1, 0.85, 0)
                    tooltip:AddLine(format(L.OUTDATED_DOWNLOAD_LINK, ns.RAIDERIO_ADDON_DOWNLOAD_URL), 1, 1, 1)
                    if showPadding and easterEgg then
                        tooltip:AddLine(" ")
                    end
                elseif isOutdated then
                    local secondsRemainingUntilBlocked = ns.OUTDATED_BLOCK_CUTOFF - isOutdated - ns.OUTDATED_CUTOFF
                    local numDays = floor(secondsRemainingUntilBlocked / 86400 + 0.5)
                    local numHours = floor(secondsRemainingUntilBlocked / 3600 + 0.5)
                    local numMinutes = floor(secondsRemainingUntilBlocked / 60 + 0.5)
                    if numDays >= 2 then
                        tooltip:AddLine(format(L.OUTDATED_EXPIRES_IN_DAYS, numDays), 1, 0.85, 0)
                    elseif numHours > 1 then
                        tooltip:AddLine(format(L.OUTDATED_EXPIRES_IN_HOURS, numHours), 1, 0.85, 0)
                    elseif numMinutes > 0 then
                        tooltip:AddLine(format(L.OUTDATED_EXPIRES_IN_MINUTES, numMinutes), 1, 0.85, 0)
                    else
                        tooltip:AddLine(L.OUTDATED_EXPIRED_TITLE, 1, 0.85, 0)
                    end
                    tooltip:AddLine(format(L.OUTDATED_DOWNLOAD_LINK, ns.RAIDERIO_ADDON_DOWNLOAD_URL), 1, 1, 1)
                    if showPadding and easterEgg then
                        tooltip:AddLine(" ")
                    end
                end
                if easterEgg then
                    tooltip:AddLine(easterEgg, 0.9, 0.8, 0.5)
                end
            end
            -- profile added to tooltip successfully
            return true
        end
    end
    -- we are display keystone information
    if state.type == StateType.Keystone then
        ---@type KeystoneInfo
        local keystone = state.args
        if keystone and keystone.link then
            local baseScore = ns.KEYSTONE_LEVEL_TO_SCORE[keystone.level]
            if baseScore then
                tooltip:AddLine(" ")
                tooltip:AddDoubleLine(L.RAIDERIO_MP_BASE_SCORE, tostring(baseScore), 1, 0.85, 0, 1, 1, 1)
                local avgScore = util:GetKeystoneAverageScoreForLevel(keystone.level)
                if avgScore and config:Get("showAverageScore") then
                    tooltip:AddDoubleLine(format(L.RAIDERIO_AVERAGE_PLAYER_SCORE, keystone.level), tostring(avgScore), 1, 1, 1, util:GetScoreColor(avgScore))
                end
                if keystone.instance then
                    local dungeon = util:GetDungeonByKeystoneID(keystone.instance)
                    if dungeon and dungeon.type == "SEASON" then
                        AppendGroupLevelsToTooltip(tooltip, keystone, dungeon)
                    end
                end
                -- keystone information added to tooltip successfully
                return true
            end
        end
    end
    -- we couldn't add a profile to the tooltip
    return false
end

---@param tooltip GameTooltip
---@param state TooltipState
local function UpdateTooltip(tooltip, state)
    -- if unit simply refresh the unit and the original hook will force update the tooltip with the desired behavior
    local _, tooltipUnit = util:GetTooltipUnit(tooltip)
    if tooltipUnit then
        ---@diagnostic expect-next-line: undefined-field
        local refreshData = tooltip.RefreshData ---@type fun(self: GameTooltip)?
        if refreshData then
            refreshData(tooltip)
            return
        end
        tooltip:SetUnit(tooltipUnit)
        return
    end
    -- backup the state and update the modifier state in the options flag
    local stateType, unit, name, realm, faction, options, args, region = state.type, state.unit, state.name, state.realm, state.faction, state.options, state.args, state.region
    if IsModifierKeyDown() then
        options = bor(options, render.Flags.MOD)
    else
        options = bxor(options, render.Flags.MOD)
    end
    -- get the current tooltip owner, position and anchor
    local o1, o2, o3, o4 = tooltip:GetOwner()
    local p1, p2, p3, p4, p5 = tooltip:GetPoint(1)
    local a1, a2, a3 = tooltip:GetAnchorType()
    -- if the owner exists, and has a OnEnter function we simply call that again to force the tooltip to reload and our original hook will update the tooltip with the desired behavior
    if o1 then
        local status = util:ExecuteWidgetOnEnterSafely(o1, function() tooltip:Hide() end)
        if status == 1 then
            return false
        elseif status == 2 or status == 3 then
            return
        end
    end
    -- if the owner is the UIParent we must beware as it might be the fading out unit tooltips that linger, we do not wish to update these as we do not have a valid unit anymore for reference so we just don't do anything instead
    if o1 == UIParent then
        return
    end
    -- if we get this far, we know it's not a unit, not a owner with a OnEnter, and it's not a parent of UIParent, so we clear the tooltip, then re-apply the owner, position and anchor, and force it to draw the profile once more on the tooltip
    tooltip:Hide()
    if o1 then
        o2 = a1
        if p4 then
            o3 = p4
        end
        if p5 then
            o4 = p5
        end
        tooltip:SetOwner(o1, o2, o3, o4)
    end
    if p1 then
        tooltip:SetPoint(p1, p2, p3 or p1, p4 or 0, p5 or 0)
    end
    if not o1 and a1 then
        tooltip:SetAnchorType(a1, a2, a3)
    end
    -- based on the type, call the appropriate function, and in worst case scenario we hide the tooltip
    if stateType == StateType.Profile then
        if UnitExists(unit) then
            render:ShowProfile(tooltip, unit, options, args, region)
        else
            render:ShowProfile(tooltip, name, realm, options, args, region)
        end
    elseif stateType == StateType.Keystone then
        tooltip:SetHyperlink(args.link)
    else
        tooltip:Hide()
    end
end

local function OnModifierStateChanged()
    for tooltip, state in pairs(tooltipStates) do
        -- we only want to update tooltips that have a valid state (i.e. in use and visible)
        if state.success and tooltip:IsShown() then
            UpdateTooltip(tooltip, state)
        end
    end
end

callback:RegisterEvent(OnModifierStateChanged, "MODIFIER_STATE_CHANGED")
