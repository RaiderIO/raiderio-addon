-- dependencies: module, config

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local IS_RETAIL = ns.gameutil.IS_RETAIL
local StaticPopupUtil = ns.gameutil.StaticPopupUtil
local GetItemQualityColor = ns.gameutil.GetItemQualityColor
local issecretvalue = ns.gameutil.issecretvalue

---@class UtilModule : Module
local util = ns:NewModule("Util") ---@type UtilModule
local callback =  ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule

local DUNGEONS, _, ALL_DUNGEONS = ns:GetDungeonData()
local RAIDS = ns:GetDungeonRaidData()

local SORTED_DUNGEONS = {} ---@type Dungeon[]
do
    for i = 1, #DUNGEONS do
        SORTED_DUNGEONS[i] = DUNGEONS[i]
    end
end

local SORTED_RAIDS = {} ---@type DungeonRaid[]
do
    for i = 1, #RAIDS do
        SORTED_RAIDS[i] = RAIDS[i]
    end
end

-- update the dungeon properties for shortNameLocale at the appropriate events
local function OnSettingsChanged()
    if not config:IsEnabled() then
        return
    end
    local useEnglishAbbreviations = config:Get("useEnglishAbbreviations")
    for i = 1, #ALL_DUNGEONS do
        local dungeon = ALL_DUNGEONS[i]
        if useEnglishAbbreviations then
            dungeon.shortNameLocale = dungeon.shortName
        else
            dungeon.shortNameLocale = L[format("DUNGEON_SHORT_NAME_%s", dungeon.shortName)] or dungeon.shortName
        end
    end
    for i = 1, #RAIDS do
        local raid = RAIDS[i]
        if useEnglishAbbreviations then
            raid.shortNameLocale = raid.shortName
        else
            raid.shortNameLocale = raid.shortName -- TODO: L[format("RAID_SHORT_NAME_%s", raid.shortName)]
        end
    end
    ---@param a Dungeon|DungeonRaid
    ---@param b Dungeon|DungeonRaid
    local function SortByLocaleName(a, b)
        return a.shortNameLocale < b.shortNameLocale
    end
    table.sort(SORTED_DUNGEONS, SortByLocaleName)
    table.sort(SORTED_RAIDS, SortByLocaleName)
end

callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED")

---@return Dungeon[]
function util:GetSortedDungeons()
    return SORTED_DUNGEONS
end

---@return Dungeon?
function util:GetDungeonByIndex(index)
    return DUNGEONS[index]
end

---@return Dungeon?
function util:GetDungeonByLFDActivityID(id)
    for i = 1, #ALL_DUNGEONS do
        local dungeon = ALL_DUNGEONS[i]
        for j = 1, #dungeon.lfd_activity_ids do
            local activityID = dungeon.lfd_activity_ids[j]
            if activityID == id then
                return dungeon
            end
        end
    end
end

---@return Dungeon?
function util:GetDungeonByKeyValue(key, value)
    for i = 1, #ALL_DUNGEONS do
        local dungeon = ALL_DUNGEONS[i]
        if dungeon[key] == value then
            return dungeon
        end
    end
end

---@return Dungeon?
function util:GetDungeonByID(id)
    return util:GetDungeonByKeyValue("id", id)
end

---@return Dungeon?
function util:GetDungeonByInstanceMapID(id)
    for i = 1, #ALL_DUNGEONS do
        local dungeon = ALL_DUNGEONS[i]
        for j = 1, #dungeon.instance_map_ids do
            if dungeon.instance_map_ids[j] == id then
                return dungeon
            end
        end
    end
end

---@return Dungeon?
function util:GetDungeonByKeystoneID(id)
    return util:GetDungeonByKeyValue("keystone_instance", id)
end

---@return Dungeon?
function util:GetDungeonByName(name)
    return util:GetDungeonByKeyValue("name", name)
end

---@return Dungeon?
function util:GetDungeonByShortName(name)
    return util:GetDungeonByKeyValue("shortName", name) or util:GetDungeonByKeyValue("shortNameLocale", name)
end

---@return DungeonRaid[]
function util:GetSortedRaids()
    return SORTED_RAIDS
end

---@return DungeonRaid?
function util:GetRaidByIndex(index)
    return RAIDS[index]
end

---@return DungeonRaid?
function util:GetRaidByLFDActivityID(id)
    for i = 1, #RAIDS do
        local raid = RAIDS[i]
        for j = 1, #raid.lfd_activity_ids do
            local activityID = raid.lfd_activity_ids[j]
            if activityID == id then
                return raid
            end
        end
    end
end

---@return DungeonRaid?
function util:GetRaidByKeyValue(key, value)
    for i = 1, #RAIDS do
        local raid = RAIDS[i]
        if raid[key] == value then
            return raid
        end
    end
end

---@return DungeonRaid?
function util:GetRaidByID(id)
    return util:GetRaidByKeyValue("id", id)
end

---@return DungeonRaid?
function util:GetRaidByInstanceMapID(id)
    for i = 1, #RAIDS do
        local raid = RAIDS[i]
        for j = 1, #raid.instance_map_ids do
            if raid.instance_map_ids[j] == id then
                return raid
            end
        end
    end
end

---@return DungeonRaid?
function util:GetRaidByName(name)
    return util:GetRaidByKeyValue("name", name)
end

---@return DungeonRaid?
function util:GetRaidByShortName(name)
    return util:GetRaidByKeyValue("shortName", name) or util:GetRaidByKeyValue("shortNameLocale", name)
end

---@param object Frame|ScriptRegion @Any interface widget object that supports the methods GetScript.
---@param handler string @The script handler like OnEnter, OnClick, etc.
---@return boolean? @If successfully executed returns true, otherwise false if nothing has been called. nil if the widget had no handler to execute.
function util:ExecuteWidgetHandler(object, handler, ...)
    if type(object) ~= "table" or type(object.GetScript) ~= "function" then
        return false
    end
    local func = object:GetScript(handler)
    if type(func) ~= "function" then
        return
    end
    if not pcall(func, object, ...) then
        return false
    end
    return true
end

---@param frame Frame|ScriptRegion
---@param parent Frame
local function IsParentedBy(frame, parent)
    if type(frame) ~= "table" or type(parent) ~= "table" or type(frame.GetParent) ~= "function" or type(parent.GetParent) ~= "function" then
        return
    end
    local current = frame ---@type Region?
    while current do
        current = current:GetParent() ---@type Region?
        if not current then
            return false
        elseif current == parent then
            return true
        end
    end
end

---@param frame Frame|ScriptRegion @Any interface widget object that supports the methods GetScript.
---@param onEnter fun() @Any function originating from the OnEnter handler.
---@return boolean? @If the provided object is not a region or has no function we return `nil`, otherwise `true` that it is safe to call, and `false` that it is unsafe to call its function.
local function IsOnEnterSafe(frame, onEnter)
    if type(frame) ~= "table" or type(frame.GetScript) ~= "function" or type(onEnter) ~= "function" then
        return
    end
    -- profile.lua
    if frame == _G[format("%s_ProfileTooltipAnchor", addonName)] then return end
    -- guildweekly.lua
    if frame == _G[format("%s_GuildWeeklyFrame", addonName)] then return true end
    -- whotooltip.lua
    if IsParentedBy(frame, WhoFrame.ScrollBox) then return true end
    if IsParentedBy(frame, WhoListScrollFrame and WhoListScrollFrame:GetParent()) then return true end
    -- lfgtooltip.lua
    if LFGListFrame and LFGListFrame.SearchPanel and LFGListFrame.ApplicationViewer then
        if IsParentedBy(frame, LFGListFrame.SearchPanel.ScrollBox) then return true end
        if IsParentedBy(frame, LFGListFrame.ApplicationViewer.ScrollBox) then return true end
    end
    -- guildtooltip.lua
    if IsParentedBy(frame, GuildRosterContainer) then return true end
    if IsParentedBy(frame, GuildListScrollFrame and GuildListScrollFrame:GetParent()) then return true end
    -- communitytooltip.lua
    if CommunitiesFrame and ClubFinderGuildFinderFrame and ClubFinderCommunityAndGuildFinderFrame then
        if IsParentedBy(frame, CommunitiesFrame.MemberList.ScrollBox) then return true end
        if IsParentedBy(frame, ClubFinderGuildFinderFrame.CommunityCards.ScrollBox) then return true end
        if IsParentedBy(frame, ClubFinderGuildFinderFrame.PendingCommunityCards.ScrollBox) then return true end
        if IsParentedBy(frame, ClubFinderCommunityAndGuildFinderFrame.CommunityCards.ScrollBox) then return true end
        if IsParentedBy(frame, ClubFinderCommunityAndGuildFinderFrame.PendingCommunityCards.ScrollBox) then return true end
    end
    -- anything else is assumed unsafe (we want to minimize the taint risks)
    return false
end

---@alias ExecuteWidgetOnEnterSafelyStatus
---| 0 #Region is invalid or doesn't have a script handler.
---| 1 #Script handler ignored due to safety concerns.
---| 2 #Script handler executed successfully.
---| 3 #Script handler executed but silently errored.
---| 4 #Script handler ignored due to before-callback.

---@alias ExecuteWidgetOnEnterSafelyBefore fun(focus: Frame|ScriptRegion): boolean?

---@param object? Frame|ScriptRegion @Any interface widget object that supports the methods GetScript.
---@param before? ExecuteWidgetOnEnterSafelyBefore @Optional function to run right before the OnEnter script executes.
---@return ExecuteWidgetOnEnterSafelyStatus @Returns a status enum to indicate the outcome of the call.
function util:ExecuteWidgetOnEnterSafely(object, before)
    if not object or type(object) ~= "table" or type(object.GetScript) ~= "function" then
        return 0
    end
    local func = object:GetScript("OnEnter")
    if type(func) ~= "function" then
        return 0
    end
    if not IsOnEnterSafe(object, func) then
        return 1
    end
    local call ---@type boolean?
    if type(before) == "function" then
        call = before(object)
    end
    if call == false then
        return 4
    end
    if not pcall(func, object) then
        return 3
    end
    return 2
end

---@diagnostic expect-next-line: undefined-global
local GetMouseFocus = GetMouseFocus ---@type (fun(): ScriptRegion?)?

---@return Frame|ScriptRegion? focus
function util:GetMouseFocus()
    if GetMouseFoci then
        local focused = GetMouseFoci()
        if not focused then
            return
        end
        local focus = focused[1]
        if not focus or focus == WorldFrame then
            return
        end
        return focus
    end
    if GetMouseFocus then
        local focus = GetMouseFocus()
        if not focus or focus == WorldFrame then
            return
        end
        return focus
    end
end

---@param before? ExecuteWidgetOnEnterSafelyBefore @Optional function to run right before the OnEnter script executes.
---@return ExecuteWidgetOnEnterSafelyStatus @Returns a status enum to indicate the outcome of the call.
function util:ExecuteFocusWidgetOnEnterSafely(before)
    local focus = util:GetMouseFocus()
    if not focus then
        return 0
    end
    return self:ExecuteWidgetOnEnterSafely(focus, before)
end

---@param widget ScriptRegion
---@param before? ExecuteWidgetOnEnterSafelyBefore @Optional function to run right before the OnEnter script executes.
---@return ExecuteWidgetOnEnterSafelyStatus @Returns a status enum to indicate the outcome of the call.
function util:ExecuteIsMouseOverWidgetOnEnterSafely(widget, before)
    if not widget:IsMouseOver() then
        return 0
    end
    local focus = util:GetMouseFocus()
    if not focus then
        return 0
    end
    return self:ExecuteWidgetOnEnterSafely(focus, before)
end

---@param object GameTooltip @Any interface widget object that supports the methods GetOwner.
---@param owner Frame @Any interface widget object.
---@param anchor string @`ANCHOR_TOPLEFT`, `ANCHOR_NONE`, `ANCHOR_CURSOR`, etc.
---@param offsetX? number @Optional offset X for some of the anchors.
---@param offsetY? number @Optional offset Y for some of the anchors.
---@return boolean?, boolean?, boolean? @If owner was set arg1 is true. If owner was updated arg2 is true. Otherwise both will be set to face to indicate we did not update the Owner of the widget. If the owner is set to the preferred owner arg3 is true.
function util:SetOwnerSafely(object, owner, anchor, offsetX, offsetY)
    if type(object) ~= "table" or type(object.GetOwner) ~= "function" then
        return
    end
    local currentOwner = object:GetOwner()
    if not currentOwner then
        object:SetOwner(owner, anchor, offsetX, offsetY)
        return true, false, true
    end
    offsetX, offsetY = offsetX or 0, offsetY or 0
    local currentAnchor, currentOffsetX, currentOffsetY = object:GetAnchorType()
    currentOffsetX, currentOffsetY = currentOffsetX or 0, currentOffsetY or 0
    if currentAnchor ~= anchor or (currentOffsetX ~= offsetX and abs(currentOffsetX - offsetX) > 0.01) or (currentOffsetY ~= offsetY and abs(currentOffsetY - offsetY) > 0.01) then
        object:SetOwner(owner, anchor, offsetX, offsetY)
        return true, true, true
    end
    return false, true, currentOwner == owner
end

---@param text string @The format string like "Greetings %s! How are you?"
---@return string? @Returns a pattern like "Greetings (.-)%! How are you%?"
function util:FormatToPattern(text)
    if type(text) ~= "string" then
        return
    end
    text = text:gsub("%%", "%%%%")
    text = text:gsub("%.", "%%%.")
    text = text:gsub("%?", "%%%?")
    text = text:gsub("%+", "%%%+")
    text = text:gsub("%-", "%%%-")
    text = text:gsub("%(", "%%%(")
    text = text:gsub("%)", "%%%)")
    text = text:gsub("%[", "%%%[")
    text = text:gsub("%]", "%%%]")
    text = text:gsub("%%%%s", "(.-)")
    text = text:gsub("%%%%d", "(%%d+)")
    text = text:gsub("%%%%%%[%d%.%,]+f", "([%%d%%.%%,]+)")
    return text
end

---@param ts? number @A time() number
---@return number @seconds difference between time and utc
function util:GetTimeZoneOffset(ts)
    local utc = date("!*t", ts)
    local loc = date("*t", ts)
    loc.isdst = false
    return difftime(time(loc), time(utc)) ---@diagnostic expect-line: param-type-mismatch
end

---@param dateString string @A date like "2017-06-03T00:41:07Z"
---@return number @A time() number
function util:GetTimeFromDateString(dateString)
    local year, month, day, hours, minutes, seconds = dateString:match("^(%d+)%-(%d+)%-(%d+)T(%d+):(%d+):(%d+).*Z$")
    return time({ year = year, month = month, day = day, hour = hours, min = minutes, sec = seconds })
end

-- Servers that are **not** `IsOnTournamentRealm`, `IsTestBuild`, or part of `ns.IGNORED_REALMS` are considered retail realms.
-- We will use this function to avoid complaining or printing warnings to the user about these special realms.
function util:IsOnRetailRealm()
    if not IS_RETAIL then
        return false
    end
    if IsOnTournamentRealm() then
        return false
    end
    if IsTestBuild() then
        return false
    end
    if GetCurrentRegion() == 72 then
        return false
    end
    if ns.IGNORED_REALMS[ns.PLAYER_REALM] or ns.IGNORED_REALMS[ns.PLAYER_REALM_SLUG] then
        return false
    end
    return true
end

local REGION = ns:GetRegionData()

---@return (false|RegionString)? ltd The LTD string, otherwise `nil` for no data, or `false` for unknown server.
---@return RegionNumber? regionId The RegionID number, otherwise `nil` for no data.
function util:GetRegion()
    local guid = UnitGUID("player")
    if not guid then
        return
    end
    local serverId = tonumber(strmatch(guid, "^Player%-(%d+)") or 0) or 0
    local regionId = REGION[serverId]
    if not regionId then
        regionId = GetCurrentRegion()
        if util:IsOnRetailRealm() then
            ns.Print(format(L.UNKNOWN_SERVER_FOUND, addonName, guid or "N/A", GetNormalizedRealmName() or "N/A"))
        end
        if not regionId or regionId > #ns.REGION_TO_LTD then
            regionId = 1
        end
    end
    if not regionId then
        return false
    end
    local ltd = ns.REGION_TO_LTD[regionId]
    if not ltd then
        return false, regionId
    end
    return ltd, regionId
end

---@param serverId? number
---@return (false|string)? ltd The LTD string, otherwise `nil` for no data, or `false` for unknown server.
---@return number? regionId The RegionID number, otherwise `nil` for no data.
function util:GetRegionForServerId(serverId)
    if not serverId then
        return
    end
    local regionId = REGION[serverId]
    if not regionId then
        return
    end
    local ltd = ns.REGION_TO_LTD[regionId]
    if not ltd then
        return false, regionId
    end
    return ltd, regionId
end

---@param unit? string
---@return FactionNumber? faction, string? localizedFaction
function util:GetFaction(unit)
    if not unit or not UnitExists(unit) or not UnitIsPlayer(unit) then
        return
    end
    local faction, localizedFaction = UnitFactionGroup(unit)
    if not faction then
        return
    end
    return ns.FACTION_TO_ID[faction], localizedFaction
end

---@param factionName string
---@return FactionNumber? faction
function util:GetFactionFromName(factionName)
    if issecretvalue(factionName) then
        return
    end
    return ns.FACTION_TO_ID[factionName]
end

local CLIENT_RACE_TO_FACTION_ID = {}

do
    for i = 1, 100 do
        local raceInfo = C_CreatureInfo.GetRaceInfo(i)
        if raceInfo and raceInfo.clientFileString ~= "Pandaren" then -- this is ambiguous so we better not assume
            local factionInfo = C_CreatureInfo.GetFactionInfo(raceInfo.raceID)
            if factionInfo then
                CLIENT_RACE_TO_FACTION_ID[raceInfo.clientFileString] = ns.FACTION_TO_ID[factionInfo.groupTag]
            end
        end
    end
end

---@param race string
---@param fallback? any
---@return number|any @arg1 is the faction ID or nil if no faction is appropriate
function util:GetFactionFromRace(race, fallback)
    return CLIENT_RACE_TO_FACTION_ID[race] or fallback
end

local REALMS = ns:GetRealmData()

---@param realm? string
---@param fallback? string|true
---@return string? realmSlug
function util:GetRealmSlug(realm, fallback)
    local realmSlug = realm and REALMS[realm]
    if fallback == true then
        return realmSlug or realm
    elseif fallback then
        return realmSlug or fallback
    end
    return realmSlug
end

local UNIT_TOKENS = {
    mouseover = true,
    player = true,
    target = true,
    focus = true,
    pet = true,
    vehicle = true,
}

do
    for i = 1, 40 do
        UNIT_TOKENS[format("raid%d", i)] = true
        UNIT_TOKENS[format("raidpet%d", i)] = true
        UNIT_TOKENS[format("nameplate%d", i)] = true
    end

    for i = 1, 4 do
        UNIT_TOKENS[format("party%d", i)] = true
        UNIT_TOKENS[format("partypet%d", i)] = true
    end

    for i = 1, 5 do
        UNIT_TOKENS[format("arena%d", i)] = true
        UNIT_TOKENS[format("arenapet%d", i)] = true
    end

    for i = 1, MAX_BOSS_FRAMES do
        UNIT_TOKENS[format("boss%d", i)] = true
    end

    for k, _ in pairs(UNIT_TOKENS) do
        UNIT_TOKENS[format("%starget", k)] = true
    end
end

---@param unit? UnitToken|string
---@return boolean @If the unit provided is a unit token this returns true, otherwise false
function util:IsUnitToken(unit)
    return type(unit) == "string" and UNIT_TOKENS[unit]
end

---@param arg1? string|UnitToken @"unit", "name", or "name-realm"
---@param arg2? string|true @"realm" or nil
---@return boolean isUnit
---@return boolean? unitExists
---@return boolean? unitIsPlayer
function util:IsUnit(arg1, arg2)
    if issecretvalue(arg1) then
        return false
    end
    if not arg2 and type(arg1) == "string" and arg1:find("-", nil, true) then
        arg2 = true
    end
    local isUnit = not arg2 or util:IsUnitToken(arg1)
    if not isUnit then
        return false
    end
    return true, UnitExists(arg1), UnitIsPlayer(arg1)
end

---@param arg1? string|UnitToken @"unit", "name", or "name-realm"
---@param arg2? string @"realm" or nil
---@return string? name, string? realm, string? unit
function util:GetNameRealm(arg1, arg2)
    if issecretvalue(arg1) or not arg1 then
        return
    end
    local unit, name, realm ---@type UnitToken?, string?, string?
    local _, unitExists, unitIsPlayer = util:IsUnit(arg1, arg2)
    if unitExists then
        unit = arg1
        if unitIsPlayer then
            name, realm = UnitNameUnmodified(arg1)
            if issecretvalue(name) or issecretvalue(realm) then
                return
            end
            realm = realm and realm ~= "" and realm or GetNormalizedRealmName()
        end
        return name, realm, unit
    end
    if type(arg1) == "string" then
        if arg1:find("-", nil, true) then
            name, realm = strsplit("-", arg1)
        else
            name = arg1 -- assume this is the name
        end
        if not realm or realm == "" then
            if type(arg2) == "string" and arg2 ~= "" then
                realm = arg2
            else
                realm = GetNormalizedRealmName() -- assume they are on our realm
            end
        end
    end
    return name, realm, unit
end

---@param level? number @The level to test
---@param fallback? boolean @If a valid level isn't provided, we'll fallback to this boolean
function util:IsMaxLevel(level, fallback)
    if issecretvalue(level) then
        return fallback
    end
    if level and type(level) == "number" then
        return level >= ns.MAX_LEVEL
    end
    return fallback
end

---@param unit string
---@param fallback? boolean @If unit isn't valid (doesn't exists or not a player), we'll fallback to this number
function util:IsUnitMaxLevel(unit, fallback)
    if unit and UnitExists(unit) and UnitIsPlayer(unit) then
        return util:IsMaxLevel(UnitLevel(unit), fallback)
    end
    return fallback
end

---@param arg1 string @"unit", "name", or "name-realm"
---@param arg2? string @"realm" or nil
---@param region? RegionString
---@return boolean
function util:IsUnitPlayer(arg1, arg2, region)
    local name, realm = util:GetNameRealm(arg1, arg2)
    return name == ns.PLAYER_NAME and realm == ns.PLAYER_REALM and (not region or region == ns.PLAYER_REGION)
end

---@param accountInfo? BNetGameAccountInfo
---@return string? fullName `Name-Realm`
---@return FactionNumber? faction
---@return number? level `80`
function util:GetNameRealmFromAccountInfo(accountInfo)
    if not accountInfo or issecretvalue(accountInfo) then
        return
    end
    if issecretvalue(accountInfo.characterName) or issecretvalue(accountInfo.realmName) then
        return
    end
    local fullName = accountInfo.characterName
    if not fullName or (accountInfo.clientProgram and accountInfo.clientProgram ~= BNET_CLIENT_WOW) or (accountInfo.wowProjectID and accountInfo.wowProjectID ~= WOW_PROJECT_MAINLINE) then
        return
    end
    if accountInfo.realmName then
        fullName = format("%s-%s", fullName, accountInfo.realmName:gsub("%s+", ""))
    end
    local factionId = accountInfo.factionName and ns.FACTION_TO_ID[accountInfo.factionName]
    return fullName, factionId, accountInfo.characterLevel
end

---@param bnetIDAccount number @BNet Account ID
---@return string? fullName `Name-Realm`
---@return FactionNumber? faction
---@return number? level `80`
function util:GetNameRealmForBNetFriend(bnetIDAccount)
    local index = BNGetFriendIndex(bnetIDAccount)
    if not index then
        return
    end
    local collection = {} ---@type [string, FactionNumber, number][]
    local collectionIndex = 0
    for i = 1, C_BattleNet.GetFriendNumGameAccounts(index), 1 do
        local accountInfo = C_BattleNet.GetFriendGameAccountInfo(index, i)
        local fullName, faction, level = util:GetNameRealmFromAccountInfo(accountInfo)
        if fullName then
            collectionIndex = collectionIndex + 1
            collection[collectionIndex] = { fullName, faction, level }
        end
    end
    for i = 1, collectionIndex do
        local profile = collection[i]
        local fullName, faction, level = profile[1], profile[2], profile[3]
        if util:IsMaxLevel(level) then
            return fullName, faction, level
        end
    end
end

---@param playerLink string @The player link can be any valid clickable chat link for messaging
---@return string?, string?, number? @Returns the name and realm, or nil for both if invalid
function util:GetNameRealmFromPlayerLink(playerLink)
    if issecretvalue(playerLink) then
        return
    end
    local linkString, linkText = playerLink:match("^|H(.+)|h(.*)|h$") ---@type string, string
    local linkType, linkData = linkString:match("(.-):(.*)")---@type string, string
    if linkType == "player" then
        local name, realm, unit = util:GetNameRealm(linkData)
        return name, realm
    elseif linkType == "BNplayer" then
        local _, bnetIDAccount = strsplit(":", linkData) ---@type _, (string|number)?
        if bnetIDAccount then
            bnetIDAccount = tonumber(bnetIDAccount)
        end
        if bnetIDAccount then
            local fullName, _, level = util:GetNameRealmForBNetFriend(bnetIDAccount)
            if fullName then
                local name, realm = util:GetNameRealm(fullName)
                return name, realm, level
            end
        end
    end
end

---@param factionId number @The wow factiongroup id
---@return number @The RaiderIO Faction Id
function util:FactionGroupToFactionId(factionId)
    -- We've got alliance as 1, and horde as 2
    -- WoW has alliance as 1, but horde as 0
    if factionId == 1 then
        return 1
    end
    return 2
end

---@param text string @The text that might contain the keystone level
---@param fallback? number @The fallback value in case we can't read the keystone level
---@return number? @The keystone level we think is detected or nil if we don't know
function util:GetKeystoneLevelFromText(text, fallback)
    if type(text) ~= "string" then
        return
    end
    for _, pattern in ipairs(ns.KEYSTONE_LEVEL_PATTERN) do
        local level = text:match(pattern)
        if level then
            level = tonumber(level)
            if level and level > 0 and level < 100 then
                return level
            end
        end
    end
    return fallback
end

---@param data LfgEntryData|LfgSearchResultData
---@return number? activityID
function util:GetLFDActivityID(data)
    -- TODO `pre-11.0.7`
    ---@diagnostic expect-next-line: undefined-field
    local activityID = data.activityID ---@type number?
    -- TODO `11.0.7`
    if type(activityID) ~= "number" and type(data.activityIDs) == "table" and not issecretvalue(data.activityIDs) then
        activityID = data.activityIDs[1]
    end
    if issecretvalue(activityID) then
        return
    end
    if type(activityID) ~= "number" then
        return
    end
    return activityID
end

---@class LFDStatusResult
---@field dungeon Dungeon
---@field resultID number

---@class LFDStatus This object is in itself a table that is iteratable and contains LFDStatusResult objects.
---@field dungeon? Dungeon|DungeonRaid
---@field hosting boolean
---@field queued boolean

---@return LFDStatus?
function util:GetLFDStatus()
    ---@type LFDStatus
    local temp = {
        dungeon = nil,
        hosting = false,
        queued = false,
    }
    local index = 0
    local entryInfo = C_LFGList.GetActiveEntryInfo()
    if entryInfo then
        local activityID = util:GetLFDActivityID(entryInfo)
        if activityID then
            temp.dungeon = util:GetDungeonByLFDActivityID(activityID) or util:GetRaidByLFDActivityID(activityID)
            temp.hosting = true
        end
    end
    local applications = C_LFGList.GetApplications() ---@type number[]
    for _, resultID in ipairs(applications) do
        local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID)
        if searchResultInfo and not issecretvalue(searchResultInfo.isDelisted) and not searchResultInfo.isDelisted then
            local activityID = util:GetLFDActivityID(searchResultInfo)
            if activityID then
                local dungeon = util:GetDungeonByLFDActivityID(activityID) or util:GetRaidByLFDActivityID(activityID)
                if dungeon then
                    local _, appStatus, pendingStatus = C_LFGList.GetApplicationInfo(resultID)
                    if not pendingStatus and (appStatus == "applied" or appStatus == "invited") then
                        temp.dungeon = dungeon
                        temp.queued = true
                        index = index + 1
                        ---@type LFDStatusResult
                        temp[index] = {
                            dungeon = dungeon,
                            resultID = resultID,
                        }
                    end
                end
            end
        end
    end
    if temp.dungeon or temp[1] then
        return temp
    end
end

---@return Dungeon|DungeonRaid|nil
function util:GetInstanceStatus()
    local _, instanceType, _, _, _, _, _, instanceMapID = GetInstanceInfo()
    if instanceType ~= "party" then
        return
    end
    return util:GetDungeonByInstanceMapID(instanceMapID) or util:GetRaidByInstanceMapID(instanceMapID)
end

---@param activityID? number
---@param includeExpansionDungeons? boolean
function util:GetLFDStatusForCurrentActivity(activityID, includeExpansionDungeons)
    ---@type Dungeon|DungeonRaid|nil
    local focusDungeon
    if activityID then
        focusDungeon = util:GetDungeonByLFDActivityID(activityID) or util:GetRaidByLFDActivityID(activityID)
    end
    if not focusDungeon or (not includeExpansionDungeons and focusDungeon.type == "EXPANSION") then
        local lfd = util:GetLFDStatus()
        if lfd then
            focusDungeon = lfd.dungeon
        end
    end
    if not focusDungeon or (not includeExpansionDungeons and focusDungeon.type == "EXPANSION") then
        local instanceDungeon = util:GetInstanceStatus()
        if instanceDungeon then
            focusDungeon = instanceDungeon
        end
    end
    if focusDungeon and (not includeExpansionDungeons and focusDungeon.type == "EXPANSION") then
        focusDungeon = nil
    end
    return focusDungeon
end

-- This is a manual table using the `GroupFinderCategory` db file to pre-map which category is for what kind of activity.
---@enum GroupFinderCategoryPolyfill
local GroupFinderCategory = {
    -- Questing = 1,
    Dungeons = 2,
    Raids = 3,
    -- Arenas = 4,
    -- Scenarios = 5,
    -- Custom = 6,
    -- ArenaSkirmishes = 7,
    -- Battlegrounds = 8,
    -- RatedBattlegrounds = 9,
    -- IslandExpeditions = 111,
    -- Torghast = 113,
    -- Delves = 121,
}

-- Attempt to extract the player current activity from their LFD hosted dungeon or their location.
-- If the dungeon found and their location match, unless it is based on the LFD 
---@return Dungeon|DungeonRaid|nil dungeon, number? difficultyID, "raid"|"dungeon"? locationType, number? activityID
function util:GetPlayerClosestActivityStatus()
    local entryInfo = C_LFGList.GetActiveEntryInfo()
    local activityID ---@type number?
    if entryInfo then
        activityID = util:GetLFDActivityID(entryInfo)
    end
    local _, instanceType, instanceDifficultyID, _, _, _, _, instanceID = GetInstanceInfo()
    local locationType = instanceType == "raid" and "raid" or (instanceType == "party" and "dungeon" or nil)
    local difficultyID ---@type number?
    local focusDungeon = util:GetLFDStatusForCurrentActivity(activityID)
    if not focusDungeon then
        if activityID then
            local activityInfo = C_LFGList.GetActivityInfoTable(activityID)
            if activityInfo then
                if GroupFinderCategory.Dungeons == activityInfo.categoryID then
                    locationType = "dungeon"
                elseif GroupFinderCategory.Raids == activityInfo.categoryID then
                    locationType = "raid"
                    difficultyID = activityInfo.difficultyID
                end
            end
        end
        return nil, difficultyID, locationType, activityID
    end
    locationType = focusDungeon.type == "RAID" and "raid" or "dungeon"
    if activityID then
        local activityInfo = C_LFGList.GetActivityInfoTable(activityID)
        if activityInfo then
            difficultyID = activityInfo.difficultyID
        end
    end
    if not difficultyID then
        if util:TableContains(focusDungeon.instance_map_ids, instanceID) then
            difficultyID = instanceDifficultyID
        end
    end
    return focusDungeon, difficultyID, locationType, activityID
end

---@param raid DungeonRaid
local function IsRaidFated(raid)
    if not raid then
        return
    end
    if not C_ModifiedInstance then
        return
    end
    local instanceMapIds = raid.instance_map_ids
    for i = 1, #instanceMapIds do
        local modInfo = C_ModifiedInstance.GetModifiedInstanceInfoFromMapID(instanceMapIds[i])
        if modInfo and modInfo.uiTextureKit == "ui-ej-icon-empoweredraid" then
            return modInfo.uiTextureKit
        end
    end
end

---@param raid DungeonRaid
function util:IsRaidFated(raid)
    return IsRaidFated(raid)
end

---@param asMap? boolean
function util:GetFatedRaids(asMap)
    local raids = {} ---@type DungeonRaid[]|table<DungeonRaid, string>
    local index = 0
    for i = 1, #RAIDS do
        local raid = RAIDS[i]
        local fated = IsRaidFated(raid)
        if fated then
            if asMap then
                raids[raid] = fated or ""
            else
                index = index + 1
                raids[index] = raid
            end
        end
    end
    return raids
end

local SCORE_TIER = ns:GetScoreTiersData()
local SCORE_TIER_SIMPLE = ns:GetScoreTiersSimpleData()
local SCORE_TIER_PREV = ns:GetScoreTiersPrevData()
local SCORE_TIER_PREV_SIMPLE = ns:GetScoreTiersSimplePrevData()
local SCORE_STATS = ns:GetScoreStatsData()

---@param score number the score amount we wish to get a color for
---@param isPreviousSeason? boolean `true` to show colors based on the previous season color scheme, otherwise `false` to use this seasons color scheme.
---@return number r, number g, number b
function util:GetScoreColor(score, isPreviousSeason)
    -- if no or empty score or the settings do not let us color scores return white color
    if not config:IsEnabled() or not score or score == 0 or config:Get("disableScoreColors") then
        return 1, 1, 1
    end
    -- pick the current or previous season color data
    local colors = isPreviousSeason and SCORE_TIER_PREV or SCORE_TIER
    local colorsSimple = isPreviousSeason and SCORE_TIER_PREV_SIMPLE or SCORE_TIER_SIMPLE
    -- if simple colors are enabled we use the simple color table
    if config:Get("showSimpleScoreColors") then
        local quality = 1
        for i = 1, #colorsSimple do
            local tier = colorsSimple[i]
            if score >= tier.score then
                quality = tier.quality
                break
            end
        end
        local r, g, b = GetItemQualityColor(quality)
        return r, g, b
    end
    -- otherwise we use regular color table
    for i = 1, #colors do
        local tier = colors[i]
        if score >= tier.score then
            return tier.color[1], tier.color[2], tier.color[3]
        end
    end
    -- fallback to gray color if nothing else returned anything
    return 0.62, 0.62, 0.62
end

---@type table<string, string|number>
local MEDAL_TEXTURE = {
    none = 982414,
    none2 = 982414,
    bronze = 627120,
    bronze2 = 627121,
    silver = 627125,
    silver2 = 607862,
    gold = 627122,
    gold2 = 607858,
    plat = 627123,
    plat2 = 627124,
}

for k, v in pairs(MEDAL_TEXTURE) do
    MEDAL_TEXTURE[k] = CreateTextureMarkup(v, 64, 64, 10, 10, 20/64, (20+22)/64, 20/64, (20+22)/64, -2, 0) -- 20 left/top and 22 width/height looks pretty good
end

---@param chests number The amount of chests/upgrades at the end of the keystone run. returns a string containing stars representing each chest/upgrade.
---@param isInactive? boolean When set will apply a gray color instead of the usual golden.
function util:GetNumChests(chests, isInactive)
    if config:Get("showMedalsInsteadOfText") then -- TODO: isInactive
        if not chests or chests < 1 then
            return MEDAL_TEXTURE.none
        elseif chests > 3 then
            return MEDAL_TEXTURE.plat
        elseif chests > 2 then
            return MEDAL_TEXTURE.gold
        elseif chests > 1 then
            return MEDAL_TEXTURE.silver
        end
        return MEDAL_TEXTURE.bronze
    end
    if not chests or chests < 1 then
        return ""
    end
    local stars = {
        isInactive and "|cffb28d2e" or "|cffffcf40",
    }
    for i = 1, chests do
        stars[i + 1] = "+"
    end
    stars[chests + 2] = "|r"
    return table.concat(stars, "")
end

---@param chests number @the amount of chests/upgrades at the end of the keystone run. returns the color representing the depletion or timed result.
function util:GetKeystoneChestColor(chests, asHex)
    if not chests or chests < 1 then
        if asHex then
            return "808080"
        end
        return 0.5, 0.5, 0.5
    end
    if asHex then
        return "FFFFFF"
    end
    return 1, 1, 1
end

---@param level number @The keystone level.
function util:GetKeystoneAverageScoreForLevel(level)
    return SCORE_STATS[level]
end

---@param dungeon Dungeon
---@return number goldTimeLimit, number silverTimeLimit, number bronzeTimeLimit
function util:GetKeystoneTimeLimits(dungeon)
    local timers = dungeon.timers
    local goldTimeLimit = timers[1]
    local silverTimeLimit = timers[2]
    local bronzeTimeLimit = timers[3]
    return goldTimeLimit, silverTimeLimit, bronzeTimeLimit
end

---@param goldTimeLimit number
---@param silverTimeLimit number
---@param bronzeTimeLimit number
---@param level? number
---@return number goldTimeLimit, number silverTimeLimit, number bronzeTimeLimit
-- Previously here to apply +90s timer when level was >7 (TWW S1)
function util:ApplyKeystoneTimeLimitsForLevel(goldTimeLimit, silverTimeLimit, bronzeTimeLimit, level)
    return goldTimeLimit, silverTimeLimit, bronzeTimeLimit
end

-- `UnitTokenFromGUID` resolves interaction tokens such as `target` and `mouseover`, but returns nil for a party or raid member's guid while a unit tooltip is being built, so unit frames showing group members supply no token there.
-- This routine will attempt to resolve the player, party and raid members by checking against their UnitGUID. If a match is found, we use that as the unit token for the return value.
---@secret-args none guid
---@param guid string
---@return UnitToken? unit
local function GetGroupUnitTokenFromGUID(guid)
    if UnitGUID("player") == guid then
        return "player"
    end
    local prefix, count = "party", GetNumSubgroupMembers()
    if IsInRaid() then
        prefix, count = "raid", GetNumGroupMembers()
    end
    for i = 1, count do
        local unit = format("%s%d", prefix, i)
        ---@type secret<string>
        local unitGuid = UnitGUID(unit)
        if not issecretvalue(unitGuid) and unitGuid == guid then
            return unit
        end
    end
end

-- The `GameTooltip.IsTooltipType` doesn't exist in older flavors. In which case we will call the legacy `GetUnit` as those flavors don't have the secret value system.
---@param tooltip GameTooltip | { IsTooltipType: (fun(self: GameTooltip, type: Enum.TooltipDataType): boolean)?, GetPrimaryTooltipData: fun(self: GameTooltip): { guid?: secret<string> }? }
---@return nil nil, secret<UnitToken?> unit, secret<string?> guid
function util:GetTooltipUnit(tooltip)
    if not tooltip.IsTooltipType then
        return tooltip:GetUnit()
    end
    if not tooltip:IsTooltipType(Enum.TooltipDataType.Unit) then
        return
    end
    local tooltipData = tooltip:GetPrimaryTooltipData()
    if not tooltipData then
        return
    end
    local guid = tooltipData.guid
    if issecretvalue(guid) or not guid then
        return
    end
    ---@type secret<UnitToken?>
    local unit = UnitTokenFromGUID(guid)
    if issecretvalue(unit) or not unit then
        unit = GetGroupUnitTokenFromGUID(guid)
    end
    return nil, unit, guid
end

---@type FontString
local TOOLTIP_TEXT_FONTSTRING do
    TOOLTIP_TEXT_FONTSTRING = UIParent:CreateFontString(nil, nil, "GameTooltipText")
    local fontWidget = GameTooltipTextRight2 ---@type FontString
    local fontObject = fontWidget:GetFontObject()
    if fontObject then
        TOOLTIP_TEXT_FONTSTRING:SetFontObject(fontObject)
    else
        TOOLTIP_TEXT_FONTSTRING:SetFont(fontWidget:GetFont())
    end
end

---@param text string @The text to measure the width in pixels. Assumes standard tooltip font when calculating.
---@return number @Text width of the text in pixels.
function util:GetTooltipTextWidth(text)
    TOOLTIP_TEXT_FONTSTRING:SetText(text)
    TOOLTIP_TEXT_FONTSTRING:Show()
    local width = TOOLTIP_TEXT_FONTSTRING:GetUnboundedStringWidth()
    TOOLTIP_TEXT_FONTSTRING:Hide()
    return width or 0
end

---@param width number @The width of the transparent texture.
---@param height? number @Optional height, defaults to 1px if ommited, not required, but available if needed.
---@return string @String containing texture escape sequence. If width provided is 0 or less, the return is an empty string.
function util:GetTextPaddingTexture(width, height)
    if not width or width <= 0 then
        return ""
    end
    return format("|T982414:%d:%d:0:0:64:64:0:1:0:1|t", height or 1, width)
end

---@class AutoScalingFontStringMixinPolyfill : FontString
---@field public minLineHeight number
---@field public SetMinLineHeight fun(self: AutoScalingFontStringMixinPolyfill, minLineHeight: number)
---@field public ScaleTextToFit fun(self: AutoScalingFontStringMixinPolyfill)

-- Inherits the `AutoScalingFontStringMixin` which adds a custom `SetText` and `SetFormattedText` methods to the `FontString`.
---@param ... FontString
function util:SetupAutoScalingFontString(...)
    local temp = {...}
    for _, fontString in ipairs(temp) do
        fontString = Mixin(fontString, AutoScalingFontStringMixin) ---@type AutoScalingFontStringMixinPolyfill
        fontString:SetMinLineHeight(1)
    end
end

---@param chr string
local function encodeURIComponent(chr)
    return format("%%%02X", chr:byte())
end

---@param text string
function util:EncodeURIComponent(text)
    return (text:gsub("[^%w%-_%.~]", encodeURIComponent))
end

---@param ... string
---@return string? url, string? name, string? realm, string? realmSlug
function util:GetRaiderIOProfileUrl(...)
    local name, realm = util:GetNameRealm(...)
    if not name then
        return
    end
    local realmSlug = util:GetRealmSlug(realm, true)
    if not realmSlug then
        return
    end
    local region = select(3, ...)
    region = region and type(region) == "string" and region:len() > 0 and region or ns.PLAYER_REGION
    return format("https://%s/characters/%s/%s/%s?utm_source=addon", ns.RAIDERIO_DOMAIN, region, realmSlug, name), name, realm, realmSlug
end

---@param urlSuffix string
---@param ... string
---@return string? url, string? name, string? realm, string? realmSlug
function util:GetRaiderIORecruitmentProfileUrl(urlSuffix, ...)
    local name, realm = util:GetNameRealm(...)
    if not name then
        return
    end
    local realmSlug = util:GetRealmSlug(realm, true)
    if not realmSlug then
        return
    end
    return format("https://%s/characters/%s/%s/%s/%s?utm_source=addon", ns.RAIDERIO_DOMAIN, ns.PLAYER_REGION, realmSlug, name, urlSuffix), name, realm, realmSlug
end

---@class InternalStaticPopupFrameText : FontString
---@field public text_arg1? string
---@field public text_arg2? string

---@class InternalStaticPopupFrame : Frame
---@field public which string
---@field public OnAcceptCallback? function
---@field public Text? InternalStaticPopupFrameText
---@field public GetTextFontString? fun(): InternalStaticPopupFrameText
---@field public EditBox? EditBox
---@field public GetEditBox? fun(): EditBox
---@field public GetButton? fun(self, index: number): Button
---@field public GetButton1? fun(): Button
---@field public GetButton2? fun(): Button
---@field public text? InternalStaticPopupFrameText Deprecated in 11.2 (Used as fallback strategy in case other clients are using the older variant.)
---@field public button1? Button Deprecated in 11.2 (Used as fallback strategy in case other clients are using the older variant.)
---@field public button2? Button Deprecated in 11.2 (Used as fallback strategy in case other clients are using the older variant.)

---@class InternalStaticPopupFrameEditBox : EditBox
---@field public GetParent fun(self: InternalStaticPopupFrameEditBox): InternalStaticPopupFrame

---@class InternalStaticPopupDialog
---@field public id string
---@field public which? string
---@field public text string|fun(): string
---@field public button1? string
---@field public button2? string
---@field public EditBoxOnEscapePressed? fun(self: InternalStaticPopupFrameEditBox)
---@field public editBoxWidth? number
---@field public hasEditBox? boolean
---@field public hasWideEditBox? boolean
---@field public maxLetters? number `0` removes the limit
---@field public countInvisibleLetters? boolean Only used in tandem with `maxLetters`
---@field public hideOnEscape? boolean
---@field public OnAccept? fun(self: InternalStaticPopupFrame)
---@field public OnCancel? fun(self: InternalStaticPopupFrame)
---@field public OnShow? fun(self: InternalStaticPopupFrame)
---@field public OnHide? fun(self: InternalStaticPopupFrame)
---@field public preferredIndex? number
---@field public timeout? number
---@field public whileDead? boolean
---@field public OnAcceptCallback? fun()

---@param popup InternalStaticPopupDialog
---@param ... any
function util:ShowStaticPopupDialog(popup, ...)
    return StaticPopupUtil:Show(popup, ...)
end

---@type InternalStaticPopupDialog
local COPY_TEXT_POPUP = {
    id = "RAIDERIO_COPY_URL",
    text = "%s",
    button2 = CLOSE,
    hasEditBox = true,
    hasWideEditBox = true,
    maxLetters = 0,
    editBoxWidth = 350,
    preferredIndex = 3,
    timeout = 0,
    whileDead = true,
    hideOnEscape = true,
    OnShow = function(self)
        self:SetWidth(420)
        local textFontString = StaticPopupUtil:GetTextFontString(self)
        local editBox = StaticPopupUtil:GetEditBox(self)
        editBox:SetText(textFontString.text_arg2 or "")
        editBox:SetFocus()
        editBox:HighlightText()
        local button = StaticPopupUtil:GetButton(self, 2)
        button:ClearAllPoints()
        button:SetWidth(200)
        button:SetPoint("CENTER", editBox, "CENTER", 0, -30)
    end,
    EditBoxOnEscapePressed = function(self) self:GetParent():Hide() end,
    OnHide = nil,
    OnAccept = nil,
    OnCancel = nil
}

function util:ShowCopyRaiderIOProfilePopup(...)
    local url, name, realm = util:GetRaiderIOProfileUrl(...)
    if not url or not name or not realm then
        return
    end
    if IsModifiedClick("CHATLINK") then
        local editBox = ChatFrame_OpenChat(url, DEFAULT_CHAT_FRAME)
        editBox:HighlightText()
    else
        util:ShowStaticPopupDialog(COPY_TEXT_POPUP, format("%s (%s)", name, realm), url)
    end
end

---@param recruitmentEntityType number
function util:ShowCopyRaiderIORecruitmentProfilePopup(recruitmentEntityType, ...)
    local recruitmentSuffix = ns.RECRUITMENT_ENTITY_TYPE_URL_SUFFIX[recruitmentEntityType]
    local url, name, realm = util:GetRaiderIORecruitmentProfileUrl(recruitmentSuffix, ...)
    if not url or not name or not realm then
        return
    end
    if IsModifiedClick("CHATLINK") then
        local editBox = ChatFrame_OpenChat(url, DEFAULT_CHAT_FRAME)
        editBox:HighlightText()
    else
        util:ShowStaticPopupDialog(COPY_TEXT_POPUP, format("%s (%s)", name, realm), url)
    end
end

---@param title string
---@param text string
function util:ShowCopyRaiderIOPopup(title, text)
    if IsModifiedClick("CHATLINK") then
        local editBox = ChatFrame_OpenChat(text, DEFAULT_CHAT_FRAME)
        editBox:HighlightText()
    else
        util:ShowStaticPopupDialog(COPY_TEXT_POPUP, title, text)
    end
end

---@param title string
---@param importString string
---@param compareAgainstImportString? string
function util:ShowCopyRaiderIOTalentLoadoutPopup(title, importString, compareAgainstImportString)
    local url ---@type string?
    if importString and compareAgainstImportString then
        url = format("https://raider.io/specs/compare?loadoutA=%s&loadoutB=%s&utm_source=addon", util:EncodeURIComponent(importString), util:EncodeURIComponent(compareAgainstImportString))
    elseif importString then
        url = format("https://raider.io/specs/compare?loadoutA=%s&utm_source=addon", util:EncodeURIComponent(importString))
    end
    if not url then
        return
    end
    util:ShowCopyRaiderIOPopup(title, url)
end

--- Dynamically check the `profile` values for any entry with the `hasRenderableData` property set.
---@param profile? DataProviderCharacterProfile
---@return boolean? hasRenderableData
function util:ProfileHasRenderableData(profile)
    if not profile then
        return
    end
    for _, value in pairs(profile) do
        if value and type(value) == "table" then
            local data = value ---@type DataProviderProfile
            if data.hasRenderableData then
                return true
            end
        end
    end
    return false
end

---@param frame Frame
---@param icon CustomIcon
---@param layer? DrawLayer
---@param subLevel? number
function util:CreateTextureFromIcon(frame, icon, layer, subLevel)
    local info = icon("Texture") ---@type CustomIconTexture
    local texture = frame:CreateTexture(nil, layer, nil, subLevel)
    texture:SetTexture(info.texture)
    texture:SetTexCoord(info.texCoord[1], info.texCoord[2], info.texCoord[3], info.texCoord[4])
    return texture, info
end

---@class ButtonWithTextures : Button
---@field public normalTexture? Texture
---@field public pushedTexture? Texture
---@field public disabledTexture? Texture

---@param button Button|ButtonWithTextures
---@param icon CustomIcon
function util:SetButtonTextureFromIcon(button, icon)
    local info = icon("Texture") ---@type CustomIconTexture
    if not button.normalTexture then
        button.normalTexture = util:CreateTextureFromIcon(button, icon)
    end
    if not button.pushedTexture then
        button.pushedTexture = util:CreateTextureFromIcon(button, icon)
    end
    if not button.disabledTexture then
        button.disabledTexture = util:CreateTextureFromIcon(button, icon)
        button.disabledTexture:SetDesaturation(1)
    end
    button:SetNormalTexture(button.normalTexture)
    button:SetPushedTexture(button.pushedTexture)
    button:SetDisabledTexture(button.disabledTexture)
    return info
end

---@param seconds number
---@param displayZeroHours? boolean
function util:SecondsToTimeText(seconds, displayZeroHours)
    return SecondsToClock(seconds, displayZeroHours)
end

---@generic K, V
---@param tbl table<K, V>
---@param value V
---@return K|nil key
function util:TableContains(tbl, value)
    for k, v in pairs(tbl) do
        if v == value then
            return k
        end
    end
end

---@generic T, R
---@alias TableMapFunc<R> fun(value: T, index: number, tbl: T[], tbl2: T[]): R

---@generic T, K
---@alias TableFilterFunc fun(value: T, index: K, tbl: T[], tbl2: T[]): boolean?

---@generic T, K
---@alias TableFindFunc fun(value: T, index: K, tbl: T[]): boolean?

---@generic T, R
---@param tbl T[]
---@param func TableMapFunc<R>
---@return R[]
function util:TableMap(tbl, func)
    local temp = {}
    for k, v in pairs(tbl) do
        temp[k] = func(v, k, tbl, temp)
    end
    return temp
end

---@generic T, R
---@param tbl T[]
---@param func TableMapFunc<R>
---@return string
function util:TableMapConcat(tbl, func, delim)
    local temp = util:TableMap(tbl, func)
    return table.concat(temp, delim)
end

---@generic T
---@param tbl T[]
---@return T[]
function util:TableCopy(tbl)
    local temp = {}
    for k, v in pairs(tbl) do
        temp[k] = v
    end
    return temp
end

---@generic T
---@param tbl T[]
---@param dir "asc"|"desc"
---@param ... string
function util:TableSort(tbl, dir, ...)
    local asc = dir == "asc"
    local keys = {...}
    if not keys[1] then
        return tbl
    end
    table.sort(tbl, function(a, b)
        local x = type(a)
        local y = type(b)
        if x ~= y then
            if asc then
                return x < y
            end
            return x > y
        elseif x == "number" or x == "string" then
            if asc then
                return a < b
            end
            return a > b
        elseif x == "table" then
            for _, key in ipairs(keys) do
                x = a[key]
                y = b[key]
                if x ~= nil and y ~= nil then
                    if x ~= y then
                        if asc then
                            return x < y
                        end
                        return x > y
                    end
                end
            end
        end
        x = tostring(a)
        y = tostring(b)
        if asc then
            return x < y
        end
        return x > y
    end)
    return tbl
end

---@generic T
---@param tbl T[]
---@param ... string
function util:TableSortAsc(tbl, ...)
    return self:TableSort(tbl, "asc", ...)
end

---@generic T
---@param tbl T[]
---@param ... string
function util:TableSortDesc(tbl, ...)
    return self:TableSort(tbl, "desc", ...)
end

---@generic K, V
---@param tbl table<K, V>
---@return K[]
function util:TableKeys(tbl)
    local keys = {}
    local i = 0
    for key, _ in pairs(tbl) do
        i = i + 1
        keys[i] = key
    end
    return keys
end

---@generic T
---@param tbl T[]
---@param func TableFilterFunc
---@param max? number
---@return T[]
function util:TableFilter(tbl, func, max)
    local isArray = tbl[1] ~= nil
    local iter, curr, next
    if isArray then
        iter, curr, next = ipairs(tbl)
    else
        iter, curr, next = pairs(tbl)
    end
    local temp = {}
    local i = 0
    for k, v in iter, curr, next do
        if func(v, k, tbl, temp) then
            if isArray then
                i = i + 1
                temp[i] = v
                if max and i >= max then
                    return temp
                end
            else
                temp[k] = v
            end
        end
    end
    return temp
end

---@generic T
---@param tbl T[]
---@param func TableFindFunc
---@return T? value, number? index
function util:TableFind(tbl, func)
    for k, v in ipairs(tbl) do
        if func(v, k, tbl) then
            return v, k
        end
    end
end

---@generic T
---@param tbl T[]
---@param key string
---@param predicate? fun(value: unknown, item: T): boolean?
---@return T[][]
function util:TableGroup(tbl, key, predicate)
    local temp = {}
    for _, v in pairs(tbl) do
        local keyValue = v[key]
        if not predicate or predicate(keyValue, v) then
            local index ---@type number?
            for i, group in ipairs(temp) do
                if group[1][key] == keyValue then
                    index = i
                    break
                end
            end
            if index then
                temp[index][#temp[index] + 1] = v
            else
                temp[#temp + 1] = { v }
            end
        end
    end
    return temp
end

---@param str string
function util:StringUpperCaseFirstLetterLowerCaseRest(str)
    if not str or str == "" then
        return str
    end
    local firstEnd = 1
    local b = str:byte(1)
    if b >= 0xF0 then
        firstEnd = 4
    elseif b >= 0xE0 then
        firstEnd = 3
    elseif b >= 0xC0 then
        firstEnd = 2
    end
    local first = str:sub(1, firstEnd)
    local rest = str:sub(firstEnd + 1)
    return format("%s%s", first:upper(), rest:lower())
end

---@param ms? number
function util:FormatTimeFromMs(ms)
    if not ms then
        return
    end
    local totalSeconds = floor(ms/1000)
    return format("%d:%02d", floor(totalSeconds / 60), totalSeconds % 60)
end

---@param value number
---@param pattern? string Defaults to `%.2f`.
---@param appendPercentage? boolean Defaults to `true`.
function util:FormatPercentile(value, pattern, appendPercentage)
    pattern = pattern or "%.2f"
    local text = format(pattern, value)
    return format("%s%s", text:gsub("%.?0+$", ""), appendPercentage ~= false and "%" or "")
end

---@class AnimationGroupFadeScaleInOut : AnimationGroup

---@param group AnimationGroupFadeScaleInOut
---@param shown? boolean
local function AnimationGroupFadeScaleInOutSetShown(group, shown)
    local targetShown = group.Target:IsShown()
    if targetShown and not shown then
        group.SkipPause = true
        if not group:IsPlaying() then
            group:Play()
        end
    elseif not targetShown and shown then
        if not group:IsPlaying() then
            group:Play()
        end
    end
end

---@param parent Region
---@param target Region
---@param duration? number
function util:CreateAnimationGroupFadeScaleInOut(parent, target, duration)
    duration = duration or 0.25
    ---@class AnimationGroupFadeScaleInOut
    local group = parent:CreateAnimationGroup()
    group.SkipPause = false
    group.Target = target
    group.Alpha1 = group:CreateAnimation("Alpha")
    group.Alpha1:SetTarget(target)
    group.Alpha1:SetOrder(1)
    group.Alpha1:SetSmoothing("IN_OUT")
    group.Alpha1:SetStartDelay(0)
    group.Alpha1:SetDuration(duration)
    group.Alpha1:SetFromAlpha(0)
    group.Alpha1:SetToAlpha(1)
    group.Alpha2 = group:CreateAnimation("Alpha")
    group.Alpha2:SetTarget(target)
    group.Alpha2:SetOrder(2)
    group.Alpha2:SetSmoothing("IN_OUT")
    group.Alpha2:SetStartDelay(duration)
    group.Alpha2:SetDuration(duration)
    group.Alpha2:SetFromAlpha(1)
    group.Alpha2:SetToAlpha(0)
    group.Scale1 = group:CreateAnimation("Scale")
    group.Scale1:SetTarget(target)
    group.Scale1:SetOrder(1)
    group.Scale1:SetSmoothing("IN_OUT")
    group.Scale1:SetStartDelay(0)
    group.Scale1:SetDuration(duration)
    group.Scale1:SetScaleFrom(0, 0)
    group.Scale1:SetScaleTo(1, 1)
    group.Scale2 = group:CreateAnimation("Scale")
    group.Scale2:SetTarget(target)
    group.Scale2:SetOrder(2)
    group.Scale2:SetSmoothing("IN_OUT")
    group.Scale2:SetStartDelay(duration)
    group.Scale2:SetDuration(duration)
    group.Scale2:SetScaleFrom(1, 1)
    group.Scale2:SetScaleTo(0, 0)
    group:HookScript("OnPlay", function() target:Show() end)
    group:HookScript("OnStop", function() group.SkipPause = false target:Hide() end)
    group.Alpha1:HookScript("OnFinished", function() if not group.SkipPause then group:Pause() end end)
    group.Alpha2:HookScript("OnFinished", function() group:Stop() end)
    group.SetShown = AnimationGroupFadeScaleInOutSetShown
    return group
end

---@return boolean isTimerunning, number seasonID
function util:IsTimerunning()
    local seasonID = PlayerGetTimerunningSeasonID and PlayerGetTimerunningSeasonID() or 0
    if seasonID == 0 then
        return false, seasonID
    end
    return true, seasonID
end

---@param specIndex? number
---@return number? specId, string? name, number? icon, string? role
function util:GetSpecialization(specIndex)
    if not C_SpecializationInfo or not C_SpecializationInfo.GetSpecialization then
        return
    end
    if not specIndex then
        specIndex = C_SpecializationInfo.GetSpecialization()
    end
    if not specIndex then
        return
    end
    local specId, name, _, icon, role = C_SpecializationInfo.GetSpecializationInfo(specIndex)
    return specId, name, icon, role
end

---@param configID? number
---@return number? treeID
function util:GetSpecializationTreeID(configID)
    if not configID then
        configID = C_ClassTalents.GetActiveConfigID()
    end
    local configInfo = C_Traits.GetConfigInfo(configID)
    if not configInfo or not configInfo.treeIDs then
        return
    end
    return configInfo.treeIDs[1]
end

---@param subTreeID number
---@param configID? number
function util:GetSpecializationSubTreeInfo(subTreeID, configID)
    if not configID then
        configID = C_ClassTalents.GetActiveConfigID()
    end
    if not configID then
        return
    end
    local subTreeInfo = C_Traits.GetSubTreeInfo(configID, subTreeID)
    return subTreeInfo
end

---@return boolean?
function util:IsTalentUIAvailable()
    if not C_SpecializationInfo or not C_SpecializationInfo.CanPlayerUseTalentUI then
        return
    end
    return (C_SpecializationInfo.CanPlayerUseTalentUI())
end

---@return boolean?
function util:IsHeroTalentUIAvailable()
    if not C_ClassTalents or not C_ClassTalents.GetHeroTalentSpecsForClassSpec then
        return
    end
    local subTreeIDs, heroSpecUnlockLevel = C_ClassTalents.GetHeroTalentSpecsForClassSpec()
    if not subTreeIDs or #subTreeIDs == 0 or not heroSpecUnlockLevel then
        return false
    end
    local level = UnitLevel("player")
    if issecretvalue(level) then
        return true
    end
    return level >= heroSpecUnlockLevel
end

---@param event WowEvent
---@param callback fun(...)
---@param predicate? fun(...): boolean?
---@return CallbackRegistryHandle handle
function util:RegisterOnceFrameEventAndCallback(event, callback, predicate)
    local unregistered = false
    local handle ---@type CallbackRegistryHandle
    local callbackWrapper = function(callbackHandlerID, ...)
        if predicate and not predicate(...) then
            return
        end
        if not unregistered then
            handle:Unregister()
        end
        callback(...)
    end
    handle = EventRegistry:RegisterFrameEventAndCallbackWithHandle(event, callbackWrapper)
    hooksecurefunc(handle, "Unregister", function() unregistered = true end)
    return handle
end
