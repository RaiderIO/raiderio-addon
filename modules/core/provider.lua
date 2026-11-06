-- dependencies: module, callback, config, util

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local IS_RETAIL = ns.gameutil.IS_RETAIL

local band = bit.band
local rshift = bit.rshift
local lshift = bit.lshift

---@class ProviderModule : Module
local provider = ns:NewModule("Provider") ---@type ProviderModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule

---@class DatabaseRaid
---@field public id number
---@field public mapId number
---@field public ordinal number
---@field public name string
---@field public shortName string
---@field public bossCount number
---@field public dungeon DungeonRaid Assigned when the provider loads the data. We assume it exist, otherwise we'll need several nil-checks which shouldn't be needed as long the database is properly created.

---@class DataProviderMythicKeystone
---@field public currentSeasonId number 0-index based
---@field public numCharacters number
---@field public recordSizeInBytes number
---@field public encodingOrder number[]
---@field public keystoneMilestoneLevels number[]

-- hack to implement both keystone and raid classes on the dataprovider below so we do this weird inheritance
---@class DataProviderRaid : DataProviderMythicKeystone
---@field public currentRaid DatabaseRaid
---@field public previousRaid DatabaseRaid
---@field public currentRaids DatabaseRaid[]
---@field public previousRaids DatabaseRaid[]

---@class DataProvider : DataProviderRaid
---@field public name string
---@field public data number @1 (mythic_keystone), 2 (raid), 3 (recruitment), 4 (pvp)
---@field public region RegionString
---@field public date string @"2017-06-03T00:41:07Z"
---@field public db table<string, { [1]: number, [number]: string }> @The first table key is the realm name. The sub-table has an offset at the first position for the lookup table, then character names in the rest of the table.
---@field public lookup string[]
---@field public queued boolean @Added dynamically in AddProvider - true when added, later set to false once past the queue check
---@field public desynced boolean @Added dynamically in AddProvider - nil or true if provider tables are desynced
---@field public outdated number @Added dynamically in AddProvider - nil or number of seconds past our time()
---@field public blocked number @Added dynamically in AddProvider - nil or number of seconds past our time()
---@field public blockedPurged boolean @Added dynamically in AddProvider - if true it means the provider is just an empty shell without any data

---@type DataProvider[]
local providers = {}

local function InjectTestBuildData()
    local REGIONS = ns:GetRegionData()
    local REALMS = ns:GetRealmData()
    -- unique client string
    local clientversion = format("PTR_%s", GetBuildInfo())
    -- player region fallback
    ns.PLAYER_REGION = ns.PLAYER_REGION or "us"
    ns.PLAYER_REGION_ID = ns.PLAYER_REGION_ID or 1
    -- region fallback for test realms
    REGIONS[969] = REGIONS[969] or ns.PLAYER_REGION_ID -- 969 = Nobundo-US (PTR)
    REGIONS[3299] = REGIONS[3299] or ns.PLAYER_REGION_ID -- 3299 = Broxigar-US (PTR) | Lycanthoth-US (PTR)
    REGIONS[3296] = REGIONS[3296] or ns.PLAYER_REGION_ID -- 3296 = Anasterian-US (PTR) | Benedictus-US (PTR)
    -- realm fallback
    ns.PLAYER_REALM_SLUG = ns.PLAYER_REALM_SLUG or format("%s_%s", clientversion, ns.PLAYER_REALM)
    REALMS[ns.PLAYER_REALM] = REALMS[ns.PLAYER_REALM] or ns.PLAYER_REALM_SLUG
    -- first available providers matching our faction and region
    local firstKeystoneProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.MythicKeystone, ns.PLAYER_REGION)
    local firstRaidProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.Raid, ns.PLAYER_REGION)
    local firstRecruitmentProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.Recruitment, ns.PLAYER_REGION)
    local firstPvpProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.PvP, ns.PLAYER_REGION)
    -- create and append proxy providers (fallback to false to avoid nil gaps in the table for the ipairs)
    local aliasRealm
    for _, aliasProvider in ipairs({
        firstKeystoneProvider or false,
        firstRaidProvider or false,
        firstRecruitmentProvider or false,
        firstPvpProvider or false,
    }) do
        if aliasProvider then
            if not aliasRealm and aliasProvider.db then
                local names = {}
                for name, _ in pairs(aliasProvider.db) do
                    names[#names + 1] = name
                end
                table.sort(names, function(a, b) return strcmputf8i(a, b) < 0 end)
                aliasRealm = names[1]
            end
            if aliasRealm then
                aliasProvider.name = format("%s_%s", aliasProvider.name, clientversion)
                local db = aliasProvider.db
                if db then
                    db[ns.PLAYER_REALM] = db[aliasRealm]
                end
            end
        end
    end
    -- print result of this injection
    if aliasRealm then
        ns.PrintWithAddonPrefix(format("Test client detected. Because |cffFFFFFF%s|r doesn't exist we are borrowing data from |cffFFFFFF%s|r. Region is set to |cffFFFFFF%s|r.", ns.PLAYER_REALM, aliasRealm, ns.PLAYER_REGION))
    else
        ns.PrintWithAddonPrefix(format("Test client detected. Couldn't borrow test data from anywhere as no providers appear to be loaded for the region |cffFFFFFF%s|r.", ns.PLAYER_REGION))
    end
end

local function CheckQueuedProviders()
    local desynced
    local outdated
    local blocked
    for i = #providers, 1, -1 do
        local provider = providers[i]
        if provider.queued then
            provider.queued = false
            if provider.desynced then
                desynced = true
            end
            if provider.blocked then
                blocked = true
            elseif provider.outdated then
                outdated = outdated and max(outdated, provider.outdated) or provider.outdated
            end
            if not config:Get("debugMode") then
                if provider.region ~= ns.PLAYER_REGION and not config:Get("disableCheckingRegion") then
                    C_AddOns.DisableAddOn(provider.name)
                    table.wipe(provider)
                    table.remove(providers, i)
                elseif provider.blocked and provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone and false then -- TODO: do not purge the data just keep it labeled as blocked this way we can always lookup the players own data and still show the warning that its expired
                    provider.blockedPurged = true
                    if provider.db then table.wipe(provider.db) end
                    if provider.lookup then table.wipe(provider.lookup) end
                end
            end
        end
        if not provider.desynced and not provider.blocked and provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone then
            ns.CURRENT_SEASON = max(ns.CURRENT_SEASON, provider.currentSeasonId)
        end
    end
    if desynced then
        ns.Print(format(L.OUT_OF_SYNC_DATABASE_S, addonName))
    elseif blocked or outdated then
        ns.Print(format(L.OUTDATED_EXPIRED_ALERT, addonName, ns.RAIDERIO_ADDON_DOWNLOAD_URL))
    elseif not providers[1] and util:IsOnRetailRealm() then
        ns.Print(format(L.PROVIDER_NOT_LOADED, addonName, ns.PLAYER_FACTION_TEXT))
    end
end

local function RequestMythicPlusData()
    C_MythicPlus.RequestCurrentAffixes()
    C_MythicPlus.RequestMapInfo()
end

local function OnPlayerLogin()
    if IS_RETAIL and config:Get("debugMode") and not util:IsOnRetailRealm() then
        InjectTestBuildData()
    end
    CheckQueuedProviders()
    if IS_RETAIL then
        RequestMythicPlusData()
    end
    provider:Enable()
end

function provider:OnLoad()
    callback:RegisterEventOnce(OnPlayerLogin, "RAIDERIO_PLAYER_LOGIN")
end

function provider:GetProviders()
    return providers
end

---@param dataType number @`ns.PROVIDER_DATA_TYPE.`
---@param optionalRegion? RegionString
function provider:GetProviderByType(dataType, optionalRegion)
    for i = 1, #providers do
        local provider = providers[i]
        if provider.data == dataType and (not optionalRegion or provider.region == optionalRegion) then
            return provider
        end
    end
end

function provider:GetProvidersDates()
    local keystoneDate, raidDate, recruitmentDate, pvpDate
    for i = 1, #providers do
        local provider = providers[i]
        if provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone then
            if not keystoneDate or keystoneDate < provider.date then
                keystoneDate = provider.date
            end
        elseif provider.data == ns.PROVIDER_DATA_TYPE.Raid then
            if not raidDate or raidDate < provider.date then
                raidDate = provider.date
            end
        elseif provider.data == ns.PROVIDER_DATA_TYPE.Recruitment then
            if not recruitmentDate or recruitmentDate < provider.date then
                recruitmentDate = provider.date
            end
        elseif provider.data == ns.PROVIDER_DATA_TYPE.PvP then
            if not pvpDate or pvpDate < provider.date then
                pvpDate = provider.date
            end
        end
    end
    return keystoneDate, raidDate, recruitmentDate, pvpDate
end

---@param dateString string @The date string from the provider
---@return number?, boolean? @arg1 is seconds difference between now and the date in the provider. arg2 is true if we should block from showing data from this provider
local function GetOutdatedAndBlockState(dateString)
    local dateAsTime = util:GetTimeFromDateString(dateString)
    local tzOffset = util:GetTimeZoneOffset(dateAsTime)
    local timeDiff = time() - dateAsTime - tzOffset
    if timeDiff > ns.OUTDATED_CUTOFF then
        if timeDiff > ns.OUTDATED_BLOCK_CUTOFF then
            return timeDiff - ns.OUTDATED_BLOCK_CUTOFF, timeDiff > ns.OUTDATED_BLOCK_CUTOFF
        end
        return timeDiff - ns.OUTDATED_CUTOFF
    end
end

---@param dataType number
---@param region string
local function GetExistingProvider(dataType, region)
    for i = 1, #providers do
        local provider = providers[i]
        if provider.data == dataType and provider.region == region then
            return provider
        end
    end
end

---@param data DataProvider
function provider:AddProvider(data)
    -- we only add providers until we enter the world, then we stop accepting additional providers as we are considered done loading
    if self:IsEnabled() then
        return false
    end
    -- sanity check that the data structure is as we expect it to be
    assert(type(data) == "table", "Raider.IO Provider expects Add(data) where data is a table.")
    assert(type(data.name) == "string" and type(data.data) == "number" and type(data.region) == "string" and type(data.date) == "string", "Raider.IO Provider expects AddProvider(data) where data is a table and has the appropriate structure expected of a data provider.")
    -- expand with additional information
    data.outdated, data.blocked = GetOutdatedAndBlockState(data.date)
    data.queued = true
    -- find existing provider table and expand it, otherwise insert new table
    local provider = GetExistingProvider(data.data, data.region)
    if provider then
        if provider.date ~= data.date then
            provider.desynced = true
        end
        for k, v in pairs(data) do
            provider[k] = provider[k] or v
        end
        table.wipe(data)
        if provider.data == ns.PROVIDER_DATA_TYPE.Raid then
            ---@param raid DatabaseRaid
            local function PopulateRaidWithDungeon(raid)
                if not raid or not raid.id or raid.dungeon then
                    return
                end
                raid.dungeon = util:GetRaidByID(raid.id)
            end
            for _, raid in ipairs({ provider.currentRaid, provider.previousRaid }) do
                PopulateRaidWithDungeon(raid)
            end
            for _, raids in ipairs({ provider.currentRaids, provider.previousRaids }) do
                if raids then
                    for _, raid in ipairs(raids) do
                        PopulateRaidWithDungeon(raid)
                    end
                end
            end
        end
    else
        table.insert(providers, data)
    end
    -- we successfully added the new provider
    return true
end

---@param data string[]
---@param name string
---@param startIndex number
---@param endIndex number
---@return number? index, string? name
local function BinarySearchGetIndexFromName(data, name, startIndex, endIndex)
    local minIndex = startIndex
    local maxIndex = endIndex
    local mid ---@type number
    local current ---@type string
    local cmp ---@type number
    while minIndex <= maxIndex do
        mid = floor((maxIndex + minIndex) / 2)
        current = data[mid]
        cmp = strcmputf8i(current, name) ---@type number
        if cmp == 0 then
            return mid, current
        elseif cmp < 0 then
            minIndex = mid + 1
        else
            maxIndex = mid - 1
        end
    end
end

---@class EncoderMythicPlusFields
local ENCODER_MYTHICPLUS_FIELDS = { -- TODO: can this be part of the provider? we can see if we can make a more dynamic system
    CURRENT_SCORE          = 1,     -- current season score
    CURRENT_ROLES          = 2,     -- current season roles
    PREVIOUS_SCORE         = 3,     -- previous season score
    PREVIOUS_ROLES         = 4,     -- previous season roles
    MAIN_CURRENT_SCORE     = 5,     -- main's current season score
    MAIN_CURRENT_ROLES     = 6,     -- main's current season roles
    MAIN_PREVIOUS_SCORE    = 7,     -- main's previous season score
    MAIN_PREVIOUS_ROLES    = 8,     -- main's previous season roles
    DUNGEON_RUN_COUNTS     = 9,     -- number of runs this season for 5+, 10+, 15+, and 20+
    DUNGEON_LEVELS         = 10,    -- dungeon levels and stars for each dungeon completed
    DUNGEON_BEST_INDEX     = 11,    -- best dungeon index
    WARBAND_CURRENT_SCORE  = 12,    -- warband current season score
    WARBAND_PREVIOUS_SCORE = 13,    -- warband previous season score
    WARBAND_DUNGEON_LEVELS = 14,    -- warband dungeon levels and stars for each dungeon completed
    WARBAND_CURRENT_ROLES  = 15,    -- warband current season roles
    WARBAND_PREVIOUS_ROLES = 16,    -- warband previous season roles
}

---@class EncoderRecruitmentFields
local ENCODER_RECRUITMENT_FIELDS = { -- TODO: can this be part of the provider? we can see if we can make a more dynamic system
    TITLE                 = 0, -- custom recruitment title index
    ENTITY_TYPE           = 1, -- character, guild, team
    -- ACTIVITY_TYPE         = 2, -- guildraids, guildpvp, guildsocial, guildkeystones, teamkeystones
    ROLES                 = 3, -- dps = 1, healer = 2, tank = 4 (see `ENCODER_RECRUITMENT_ROLES`)
}

---@class EncoderRecruitmentRoles
local ENCODER_RECRUITMENT_ROLES = {
    dps = 1,
    healer = 2,
    tank = 4,
}

---@class EncoderRaidingFields
local ENCODER_RAIDING_FIELDS = { -- TODO: can this be part of the provider? we can see if we can make a more dynamic system
    CURRENT_FULL_PROGRESS = 1,
    PREVIOUS_FULL_PROGRESS = 2,
    PREVIOUS_SUMMARY_PROGRESS = 3,
    MAINS_CURRENT_SUMMARY_PROGRESS = 4,
}

---@param provider DataProvider
---@param lookup string[]
---@param data table<string, string[]?>
---@param name string
---@param realm string
---@return string? bucket, number? baseOffset, string? guid, string? internalName, string? internalRealm
local function SearchForBucketByName(provider, lookup, data, name, realm)
    local internalRealm = realm
    local realmData = data[realm]
    if not realmData then
        for rn, rd in pairs(data) do
            if rn ~= realm and strcmputf8i(rn, realm) == 0 then
                internalRealm = rn
                realmData = rd
                break
            end
        end
    end
    if not realmData then
        return
    end
    local nameIndex, internalName = BinarySearchGetIndexFromName(realmData, name, 2, #realmData)
    if not nameIndex then
        return
    end
    local bucket ---@type string?
    local baseOffset ---@type number?
    local guid ---@type string?
    if provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone then
        local bucketID = 1
        bucket = lookup[bucketID]
        baseOffset = 1 + realmData[1] + (nameIndex - 2) * provider.recordSizeInBytes ---@type number
        guid = format("%d:%s:%d:%d", provider.data, provider.region, bucketID, baseOffset)
    elseif provider.data == ns.PROVIDER_DATA_TYPE.Raid then
        local bucketID = 1
        bucket = lookup[bucketID]
        baseOffset = 1 + realmData[1] + (nameIndex - 2) * provider.recordSizeInBytes ---@type number
        guid = format("%d:%s:%d:%d", provider.data, provider.region, bucketID, baseOffset)
    elseif provider.data == ns.PROVIDER_DATA_TYPE.Recruitment then
        local bucketID = 1
        bucket = lookup[bucketID]
        baseOffset = 1 + realmData[1] + (nameIndex - 2) * provider.recordSizeInBytes ---@type number
        guid = format("%d:%s:%d:%d", provider.data, provider.region, bucketID, baseOffset)
    elseif provider.data == ns.PROVIDER_DATA_TYPE.PvP then
        -- TODO
    end
    return bucket, baseOffset, guid, internalName, internalRealm
end

---@param data string
---@param offset number
---@param length number
---@return number value, number offset
local function ReadBitsFromString(data, offset, length)
    local value = 0
    local readOffset = 0
    local firstByteShift = offset % 8
    local bytesToRead = ceil((length + firstByteShift) / 8)
    while readOffset < length do
        local byte = strbyte(data, 1 + floor((offset + readOffset) / 8))
        local bitsRead = 0
        if readOffset == 0 then
            if bytesToRead == 1 then
                local availableBits = length - readOffset
                value = band(rshift(byte, firstByteShift), ((lshift(1, availableBits)) - 1))
                bitsRead = length
            else
                value = rshift(byte, firstByteShift)
                bitsRead = 8 - firstByteShift
            end
        else
            local availableBits = length - readOffset
            if availableBits < 8 then
                value = value + lshift(band(byte, (lshift(1, availableBits) - 1)), readOffset)
                bitsRead = bitsRead + availableBits
            else
                value = value + lshift(byte, readOffset)
                bitsRead = bitsRead + min(8, length)
            end
        end
        readOffset = readOffset + bitsRead
    end
    return value, offset + readOffset
end

---@param value number
local function DecodeBits6(value)
    if value < 10 then
        return value
    end
    return 10 + (value - 10) * 5
end

---@param value number
local function DecodeBits7(value)
    if value < 20 then
        return value
    end
    return 20 + (value - 20) * 4
end

---@param value number
local function DecodeBits8(value)
    if value < 200 then
        return value
    end
    return 200 + (value - 200) * 2
end

---@class DecodeBits2Table
local DECODE_BITS_2_TABLE = { 0, 1, 2, 5 }

---@param value number
local function DecodeBits2(value)
    return DECODE_BITS_2_TABLE[1 + value] or 0
end

---@class DecodeBits5Table
local DECODE_BITS_5_TABLE = {
    0,  1,  2,  3,  4,  5,  6,  7,
    8,  9, 10, 11, 12, 13, 14, 15,
    16, 17, 18, 19, 20, 21, 22, 23,
    24, 25, 25, 30, 35, 40, 45, 50
}

---@param value number
local function DecodeBits5(value)
    return DECODE_BITS_5_TABLE[1 + value] or 0
end

---@class OrderedRolesItem
---@field public [1] string @`tank`, `healer`, `dps`
---@field public [2] string @`full`, `partial`

---@type OrderedRolesItem[][]
local ORDERED_ROLES = {
    { },
    { {"dps","full"}, },
    { {"dps","full"}, {"healer","full"}, },
    { {"dps","full"}, {"healer","full"}, {"tank","full"}, },
    { {"dps","full"}, {"healer","full"}, {"tank","partial"}, },
    { {"dps","full"}, {"healer","partial"}, },
    { {"dps","full"}, {"healer","partial"}, {"tank","full"}, },
    { {"dps","full"}, {"healer","partial"}, {"tank","partial"}, },
    { {"dps","full"}, {"tank","full"}, },
    { {"dps","full"}, {"tank","full"}, {"healer","full"}, },
    { {"dps","full"}, {"tank","full"}, {"healer","partial"}, },
    { {"dps","full"}, {"tank","partial"}, },
    { {"dps","full"}, {"tank","partial"}, {"healer","full"}, },
    { {"dps","full"}, {"tank","partial"}, {"healer","partial"}, },
    { {"dps","partial"}, },
    { {"dps","partial"}, {"healer","full"}, },
    { {"dps","partial"}, {"healer","full"}, {"tank","full"}, },
    { {"dps","partial"}, {"healer","full"}, {"tank","partial"}, },
    { {"dps","partial"}, {"healer","partial"}, },
    { {"dps","partial"}, {"healer","partial"}, {"tank","full"}, },
    { {"dps","partial"}, {"healer","partial"}, {"tank","partial"}, },
    { {"dps","partial"}, {"tank","full"}, },
    { {"dps","partial"}, {"tank","full"}, {"healer","full"}, },
    { {"dps","partial"}, {"tank","full"}, {"healer","partial"}, },
    { {"dps","partial"}, {"tank","partial"}, },
    { {"dps","partial"}, {"tank","partial"}, {"healer","full"}, },
    { {"dps","partial"}, {"tank","partial"}, {"healer","partial"}, },
    { {"healer","full"}, },
    { {"healer","full"}, {"dps","full"}, },
    { {"healer","full"}, {"dps","full"}, {"tank","full"}, },
    { {"healer","full"}, {"dps","full"}, {"tank","partial"}, },
    { {"healer","full"}, {"dps","partial"}, },
    { {"healer","full"}, {"dps","partial"}, {"tank","full"}, },
    { {"healer","full"}, {"dps","partial"}, {"tank","partial"}, },
    { {"healer","full"}, {"tank","full"}, },
    { {"healer","full"}, {"tank","full"}, {"dps","full"}, },
    { {"healer","full"}, {"tank","full"}, {"dps","partial"}, },
    { {"healer","full"}, {"tank","partial"}, },
    { {"healer","full"}, {"tank","partial"}, {"dps","full"}, },
    { {"healer","full"}, {"tank","partial"}, {"dps","partial"}, },
    { {"healer","partial"}, },
    { {"healer","partial"}, {"dps","full"}, },
    { {"healer","partial"}, {"dps","full"}, {"tank","full"}, },
    { {"healer","partial"}, {"dps","full"}, {"tank","partial"}, },
    { {"healer","partial"}, {"dps","partial"}, },
    { {"healer","partial"}, {"dps","partial"}, {"tank","full"}, },
    { {"healer","partial"}, {"dps","partial"}, {"tank","partial"}, },
    { {"healer","partial"}, {"tank","full"}, },
    { {"healer","partial"}, {"tank","full"}, {"dps","full"}, },
    { {"healer","partial"}, {"tank","full"}, {"dps","partial"}, },
    { {"healer","partial"}, {"tank","partial"}, },
    { {"healer","partial"}, {"tank","partial"}, {"dps","full"}, },
    { {"healer","partial"}, {"tank","partial"}, {"dps","partial"}, },
    { {"tank","full"}, },
    { {"tank","full"}, {"dps","full"}, },
    { {"tank","full"}, {"dps","full"}, {"healer","full"}, },
    { {"tank","full"}, {"dps","full"}, {"healer","partial"}, },
    { {"tank","full"}, {"dps","partial"}, },
    { {"tank","full"}, {"dps","partial"}, {"healer","full"}, },
    { {"tank","full"}, {"dps","partial"}, {"healer","partial"}, },
    { {"tank","full"}, {"healer","full"}, },
    { {"tank","full"}, {"healer","full"}, {"dps","full"}, },
    { {"tank","full"}, {"healer","full"}, {"dps","partial"}, },
    { {"tank","full"}, {"healer","partial"}, },
    { {"tank","full"}, {"healer","partial"}, {"dps","full"}, },
    { {"tank","full"}, {"healer","partial"}, {"dps","partial"}, },
    { {"tank","partial"}, },
    { {"tank","partial"}, {"dps","full"}, },
    { {"tank","partial"}, {"dps","full"}, {"healer","full"}, },
    { {"tank","partial"}, {"dps","full"}, {"healer","partial"}, },
    { {"tank","partial"}, {"dps","partial"}, },
    { {"tank","partial"}, {"dps","partial"}, {"healer","full"}, },
    { {"tank","partial"}, {"dps","partial"}, {"healer","partial"}, },
    { {"tank","partial"}, {"healer","full"}, },
    { {"tank","partial"}, {"healer","full"}, {"dps","full"}, },
    { {"tank","partial"}, {"healer","full"}, {"dps","partial"}, },
    { {"tank","partial"}, {"healer","partial"}, },
    { {"tank","partial"}, {"healer","partial"}, {"dps","full"}, },
    { {"tank","partial"}, {"healer","partial"}, {"dps","partial"}, },
}

---@class DataProviderMythicKeystoneScore
---@field public season? number @The previous season number, otherwise nil if current season
---@field public score number @The score amount
---@field public originalScore? number @If set to a number, it means we did override the score but kept a backup of the original here
---@field public roles OrderedRolesItem[] @table of roles associated with the score

---@class DataProviderProfile
---@field public outdated? number @see `DataProvider.outdated` for more information
---@field public hasRenderableData boolean @`true` if we have any actual data to render in the tooltip without the profile appearing incomplete or empty

---@class DataProviderMythicKeystoneProfile : DataProviderProfile
---@field public hasOverrideScore? boolean @`true` if we override the score shown using in-game score data for the profile tooltip.
---@field public hasOverrideDungeonRuns? boolean @`true` if we override the dungeon runs shown using in-game data for the profile tooltip.
---@field public blocked? number
---@field public blockedPurged? boolean @`true` if the provider has been blocked and purged
---@field public softBlocked? number @only defined when the profile looked up is the players own profile
---@field public isEnhanced? boolean @`true` if client enhanced data (fractionalTime and .dungeonTimes are 1 for timed and 3 for depleted, but when enhanced it's the actual time fraction)
---@field public currentScore number
---@field public originalCurrentScore? number @if set it means we did override the score but kept a backup of the original here
---@field public currentRoleOrdinalIndex? number
---@field public previousScore? number
---@field public previousScoreSeason? number
---@field public previousRoleOrdinalIndex? number
---@field public mainCurrentScore? number
---@field public mainCurrentRoleOrdinalIndex? number
---@field public mainPreviousScore? number
---@field public mainPreviousScoreSeason? number
---@field public mainPreviousRoleOrdinalIndex? number
---@field public warbandPreviousRoleOrdinalIndex? number
---@field public warbandCurrentRoleOrdinalIndex? number
---@field public dungeons number[]
---@field public dungeonUpgrades number[]
---@field public dungeonTimes number[]
---@field public warbandCurrentScore? number
---@field public warbandPreviousScore? number
---@field public warbandPreviousScoreSeason? number
---@field public warbandDungeons number[]
---@field public warbandDungeonUpgrades number[]
---@field public warbandDungeonTimes number[]
---@field public maxDungeonIndex number
---@field public maxDungeonLevel number
---@field public maxDungeon Dungeon
---@field public maxDungeonUpgrades number
---@field public sortedDungeons SortedDungeon[]
---@field public sortedMilestones SortedMilestone[]
---@field public mplusCurrent DataProviderMythicKeystoneScore
---@field public mplusPrevious DataProviderMythicKeystoneScore
---@field public mplusMainCurrent DataProviderMythicKeystoneScore
---@field public mplusMainPrevious DataProviderMythicKeystoneScore
---@field public mplusWarbandCurrent DataProviderMythicKeystoneScore
---@field public mplusWarbandPrevious DataProviderMythicKeystoneScore

---@class SortedDungeon
---@field public dungeon Dungeon
---@field public level number @Keystone level
---@field public chests number @Number of medals where 1=Bronze, 2=Silver, 3=Gold
---@field public fractionalTime number @If we have client data `isEnhanced` is set and the values are then `0.0` to `1.0` is within the timer, anything above is depleted over the timer. If `isEnhanced` is false then this value is 0 to 3 where 3 is depleted, and the rest is in time.
---@field public warbandLevel number
---@field public warbandChests number
---@field public warbandFractionalTime number
---@field public sortOrder string @The sorting weight assigned this entry. Combination of level, chests and name of the dungeon.

---@class SortedMilestone
---@field public level number
---@field public label string
---@field public text string

local CLIENT_CHARACTERS = ns:GetClientCharactersData()
local DUNGEONS = ns:GetDungeonData()

---@param a SortedDungeon
---@param b SortedDungeon
local function SortDungeons(a, b)
    return strcmputf8i(a.sortOrder, b.sortOrder) < 0
end

---@param results DataProviderMythicKeystoneProfile
---@param bucket string
---@param bitOffset number
---@param isWarband? boolean
local function ReadDungeonLevelStats(results, bucket, bitOffset, isWarband)
    local dungeons = {}
    local dungeonUpgrades = {}
    local dungeonTimes = {}
    for i = 1, #DUNGEONS do
        dungeons[i], bitOffset = ReadBitsFromString(bucket, bitOffset, 6)
        dungeonUpgrades[i], bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
        dungeonTimes[i] = 3 - dungeonUpgrades[i]
        results.hasRenderableData = results.hasRenderableData or dungeons[i] > 0
    end
    if isWarband then
        results.warbandDungeons = dungeons
        results.warbandDungeonUpgrades = dungeonUpgrades
        results.warbandDungeonTimes = dungeonTimes
    else
        results.dungeons = dungeons
        results.dungeonUpgrades = dungeonUpgrades
        results.dungeonTimes = dungeonTimes
    end
    return bitOffset
end

---@param results DataProviderMythicKeystoneProfile
---@param bucket string
---@param bitOffset any
local function ApplyWeeklyAffixForDungeonBest(results, bucket, bitOffset)
    local value, bitOffset = ReadBitsFromString(bucket, bitOffset, 4)
    local maxDungeonIndex = 1 + value
    if maxDungeonIndex > #DUNGEONS then
        maxDungeonIndex = 1
    end
    results.maxDungeonIndex = maxDungeonIndex
    results.maxDungeonLevel = results.dungeons[maxDungeonIndex]
    results.maxDungeon = DUNGEONS[maxDungeonIndex]
    return bitOffset
end

---@param results DataProviderMythicKeystoneProfile
local function ApplySortedDungeons(results)
    results.sortedDungeons = {}
    for i = 1, #DUNGEONS do
        local dungeon = DUNGEONS[i]
        local dungeonLevel = results.dungeons[i]
        local dungeonChests = results.dungeonUpgrades[dungeon.index]
        local dungeonFractionalTime = results.dungeonTimes[dungeon.index]
        local warbandDungeonLevel = results.warbandDungeons[i]
        local warbandDungeonChests = results.warbandDungeonUpgrades[dungeon.index]
        local warbandDungeonFractionalTime = results.warbandDungeonTimes[dungeon.index]
        local sortOrder = format("%02d-%02d-%s", 99 - dungeonLevel, 99 - dungeonChests, dungeon.shortName)
        results.sortedDungeons[i] = {
            dungeon = dungeon,
            level = dungeonLevel,
            chests = dungeonChests,
            fractionalTime = dungeonFractionalTime,
            warbandLevel = warbandDungeonLevel,
            warbandChests = warbandDungeonChests,
            warbandFractionalTime = warbandDungeonFractionalTime,
            sortOrder = sortOrder,
        }
    end
    table.sort(results.sortedDungeons, SortDungeons)
end

---@param results DataProviderMythicKeystoneProfile
---@param keystoneMilestoneLevels number[]
local function ApplySortedMilestones(results, keystoneMilestoneLevels)
    results.sortedMilestones = {}
    for i = 1, #keystoneMilestoneLevels do
        local milestoneLevel = keystoneMilestoneLevels[i]
        local milestoneLevelCount = results[format("keystoneMilestone%d", milestoneLevel)] or 0
        if milestoneLevelCount > 0 then
            local milestoneLabel
            if i > 1 then
                milestoneLabel = format(L.TIMED_RUNS_RANGE, milestoneLevel, keystoneMilestoneLevels[i - 1] - 1)
            else
                milestoneLabel = format(L.TIMED_RUNS_MINIMUM, milestoneLevel)
            end
            results.sortedMilestones[#results.sortedMilestones + 1] = {
                level = milestoneLevel,
                label = milestoneLabel,
                text = format("%d%s", milestoneLevelCount, milestoneLevelCount > 255 and "+" or ""),
            }
        end
    end
    results.mplusCurrent = {
        score = results.currentScore or 0,
        roles = results.currentRoleOrdinalIndex and ORDERED_ROLES[results.currentRoleOrdinalIndex] or ORDERED_ROLES[1]
    }
    results.mplusPrevious = {
        season = results.previousScoreSeason,
        score = results.previousScore or 0,
        roles = results.previousRoleOrdinalIndex and ORDERED_ROLES[results.previousRoleOrdinalIndex] or ORDERED_ROLES[1]
    }
    results.mplusMainCurrent = {
        score = results.mainCurrentScore or 0,
        roles = results.mainCurrentRoleOrdinalIndex and ORDERED_ROLES[results.mainCurrentRoleOrdinalIndex] or ORDERED_ROLES[1]
    }
    results.mplusMainPrevious = {
        season = results.mainPreviousScoreSeason,
        score = results.mainPreviousScore or 0,
        roles = results.mainPreviousRoleOrdinalIndex and ORDERED_ROLES[results.mainPreviousRoleOrdinalIndex] or ORDERED_ROLES[1]
    }
    results.mplusWarbandCurrent = {
        score = results.warbandCurrentScore or 0,
        roles = results.warbandCurrentRoleOrdinalIndex and ORDERED_ROLES[results.warbandCurrentRoleOrdinalIndex] or ORDERED_ROLES[1]
    }
    results.mplusWarbandPrevious = {
        season = results.warbandPreviousScoreSeason,
        score = results.warbandPreviousScore or 0,
        roles = results.warbandPreviousRoleOrdinalIndex and ORDERED_ROLES[results.warbandPreviousRoleOrdinalIndex] or ORDERED_ROLES[1]
    }
end

---@param results DataProviderMythicKeystoneProfile
---@param name string
---@param realm string
local function ApplyClientDataToMythicKeystoneData(results, name, realm)
    if not CLIENT_CHARACTERS or not config:Get("enableClientEnhancements") then
        return
    end
    local nameAndRealm = format("%s-%s", name, realm)
    local clientData = CLIENT_CHARACTERS[nameAndRealm]
    if not clientData then
        return
    end
    local keystoneData = clientData.mythic_keystone
    results.isEnhanced = true
    results.currentScore = keystoneData.all.score
    local maxDungeonIndex = 0
    local maxDungeonTime = 999
    local maxDungeonLevel = 0
    local maxDungeonScore = 0
    local maxDungeonUpgrades = 0
    for i = 1, #keystoneData.all.runs do
        local run = keystoneData.all.runs[i]
        results.dungeons[i] = run.level
        results.dungeonUpgrades[i] = run.upgrades
        results.dungeonTimes[i] = run.fraction
        if run.upgrades > 0 and (run.score > maxDungeonScore or (run.score == maxDungeonScore and run.fraction < maxDungeonTime)) then
            maxDungeonIndex = i
            maxDungeonTime = run.fraction
            maxDungeonLevel = run.level
            maxDungeonScore = run.score
            maxDungeonUpgrades = run.upgrades
        end
    end
    if maxDungeonIndex > 0 then
        results.maxDungeon = DUNGEONS[maxDungeonIndex]
        results.maxDungeonLevel = maxDungeonLevel
        results.maxDungeonUpgrades = maxDungeonUpgrades
    end
end

---@param bucket string
---@param baseOffset number
---@param encodingOrder number[]
---@param keystoneMilestoneLevels number[]
---@param providerOutdated number
---@param providerBlocked number
---@param name? string
---@param realm? string
---@param region? RegionString
local function UnpackMythicKeystoneData(bucket, baseOffset, encodingOrder, keystoneMilestoneLevels, providerOutdated, providerBlocked, name, realm, region)
    ---@type DataProviderMythicKeystoneProfile
    local results = { outdated = providerOutdated, hasRenderableData = false } ---@diagnostic expect-line: missing-fields
    if providerBlocked then
        if name and util:IsUnitPlayer(name, realm, region) then
            results.softBlocked = providerBlocked
        else
            results.blocked = providerBlocked
            return results
        end
    end
    local bitOffset = (baseOffset - 1) * 8
    local value
    for encoderIndex = 1, #encodingOrder do
        local field = encodingOrder[encoderIndex]
        if field == ENCODER_MYTHICPLUS_FIELDS.CURRENT_SCORE then
            results.currentScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 13)
            results.hasRenderableData = results.hasRenderableData or results.currentScore > 0
        elseif field == ENCODER_MYTHICPLUS_FIELDS.CURRENT_ROLES then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
            results.currentRoleOrdinalIndex = 1 + value -- indexes are one-based
        elseif field == ENCODER_MYTHICPLUS_FIELDS.PREVIOUS_SCORE then
            results.previousScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 13)
            results.previousScoreSeason, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
            results.hasRenderableData = results.hasRenderableData or results.previousScore > 0
        elseif field == ENCODER_MYTHICPLUS_FIELDS.PREVIOUS_ROLES then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
            results.previousRoleOrdinalIndex = 1 + value -- indexes are one-based
        elseif field == ENCODER_MYTHICPLUS_FIELDS.MAIN_CURRENT_SCORE then
            results.mainCurrentScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 13)
            results.hasRenderableData = results.hasRenderableData or results.mainCurrentScore > 0
        elseif field == ENCODER_MYTHICPLUS_FIELDS.MAIN_CURRENT_ROLES then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
            results.mainCurrentRoleOrdinalIndex = 1 + value -- indexes are one-based
        elseif field == ENCODER_MYTHICPLUS_FIELDS.MAIN_PREVIOUS_SCORE then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 10)
            results.mainPreviousScore = 10 * value
            results.mainPreviousScoreSeason, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
            results.hasRenderableData = results.hasRenderableData or results.mainPreviousScore > 0
        elseif field == ENCODER_MYTHICPLUS_FIELDS.MAIN_PREVIOUS_ROLES then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
            results.mainPreviousRoleOrdinalIndex = 1 + value -- indexes are one-based
        elseif field == ENCODER_MYTHICPLUS_FIELDS.DUNGEON_RUN_COUNTS then
            local hasMilestoneData = false
            for i = 1, #keystoneMilestoneLevels do
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 8)
                local milestoneData = DecodeBits8(value)
                results[format("keystoneMilestone%d", keystoneMilestoneLevels[i])] = milestoneData
                if milestoneData > 0 then
                    hasMilestoneData = true
                end
            end
            results.hasRenderableData = results.hasRenderableData or hasMilestoneData
        elseif field == ENCODER_MYTHICPLUS_FIELDS.DUNGEON_LEVELS then
            bitOffset = ReadDungeonLevelStats(results, bucket, bitOffset)
        elseif field == ENCODER_MYTHICPLUS_FIELDS.DUNGEON_BEST_INDEX then
            bitOffset = ApplyWeeklyAffixForDungeonBest(results, bucket, bitOffset)
        elseif field == ENCODER_MYTHICPLUS_FIELDS.WARBAND_CURRENT_SCORE then
            results.warbandCurrentScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 13)
            results.hasRenderableData = results.hasRenderableData or results.warbandCurrentScore > 0
        elseif field == ENCODER_MYTHICPLUS_FIELDS.WARBAND_PREVIOUS_SCORE then
            results.warbandPreviousScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 13)
            results.warbandPreviousScoreSeason, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
            results.hasRenderableData = results.hasRenderableData or results.warbandPreviousScore > 0
        elseif field == ENCODER_MYTHICPLUS_FIELDS.WARBAND_DUNGEON_LEVELS then
            bitOffset = ReadDungeonLevelStats(results, bucket, bitOffset, true)
        elseif field == ENCODER_MYTHICPLUS_FIELDS.WARBAND_CURRENT_ROLES then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
            results.warbandCurrentRoleOrdinalIndex = 1 + value -- indexes are one-based
        elseif field == ENCODER_MYTHICPLUS_FIELDS.WARBAND_PREVIOUS_ROLES then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
            results.warbandPreviousRoleOrdinalIndex = 1 + value -- indexes are one-based
        end
    end
    ApplySortedDungeons(results)
    ApplySortedMilestones(results, keystoneMilestoneLevels)
    -- ApplyClientDataToMythicKeystoneData(results, name, realm) -- TODO: weekly affix handling so we disable this until we know what kind of data we expect here
    return results
end

---@class DataProviderRaidProgress
---@field public progressCount number
---@field public difficulty number
---@field public killsPerBoss number[]
---@field public raid DatabaseRaid

---@class DataProviderRaidProfile : DataProviderProfile
---@field public progress DataProviderRaidProgress[]
---@field public mainProgress? DataProviderRaidProgress[]
---@field public previousProgress? DataProviderRaidProgress[]
---@field public sortedProgress SortedRaidProgress[]
---@field public raidProgress RaidProgress[]

---@alias DataProviderRaidProgressFields "progress"|"mainProgress"|"previousProgress"

---@class RaidWithTierWeight
---@field public tier number Weighted number based on: current or previous raid, difficulty and boss kill count. This is compared like `tier1 < tier2` to find the most progressed raid with highest difficulty and boss kills.

---@class SortedRaidProgress : RaidWithTierWeight
---@field public obsolete? boolean If this evaluates truthy it means this progress is replaced by a better progress. For example a full Normal clear is obsolete if there is a full Heroic clear available.
---@field public isProgress? boolean
---@field public isProgressPrev? boolean
---@field public isMainProgress? boolean
---@field public progress DataProviderRaidProgress

---@class RaidProgress
---@field public current boolean
---@field public raid DatabaseRaid
---@field public progress RaidProgressGroup[]
---@field public isMainProgress boolean

---@class RaidProgressGroup : RaidWithTierWeight
---@field public difficulty number
---@field public progress RaidProgressBossInfo[]
---@field public kills? number
---@field public cleared? boolean
---@field public obsolete? boolean

---@class RaidProgressBossInfo
---@field public difficulty number
---@field public index number
---@field public count number
---@field public killed boolean

---@class RaidProgressExtended
---@field public progress RaidProgress
---@field public focused boolean @`true` if the raid is focused due to LFD status or instance location, otherwise `false`.
---@field public fated? string @The fated `texture` if the raid is fated, otherwise `nil` if it's not. Requires to append `-small` or `-large` at the end of the atlas string for it to resolve into a proper texture.
---@field public show boolean @Dynamically assigned based on the situation. It's set to `true` to display the line in the tooltip, otherwise `false` to hide.

---@param a SortedRaidProgress
---@param b SortedRaidProgress
local function SortRaidProgress(a, b)
    return a.tier < b.tier
end

---@param a SortedRaidProgress
---@param b SortedRaidProgress
local function SortRaidProgressMainLast(a, b)
    if a.isMainProgress == b.isMainProgress then
        return a.tier < b.tier
    end
    return not a.isMainProgress and b.isMainProgress
end

---@param a RaidProgress
---@param b RaidProgress
local function SortRaidProgressByOrdinal(a, b)
    return a.raid.ordinal < b.raid.ordinal
end

---@param a RaidProgressGroup
---@param b RaidProgressGroup
local function SortRaidProgressGroupByDifficulty(a, b)
    return a.difficulty < b.difficulty
end

---@param results DataProviderRaidProfile
---@param provider DataProvider
local function SummarizeRaidProgress(results, provider)
    local sortedProgress = results.sortedProgress
    local raidProgress = results.raidProgress
    ---@param isMainProgress boolean
    local function populateRaidProgress(isMainProgress)
        for raidsIndex, raids in ipairs({ provider.currentRaids, provider.previousRaids }) do
            local isCurrentRaid = raidsIndex == 1
            for i = 1, #raids do
                local raid = raids[i]
                ---@type RaidProgress
                local raidProg = {
                    current = isCurrentRaid,
                    raid = raid,
                    progress = {},
                    isMainProgress = false,
                }
                local diffToIndexMap = {} ---@type number[]
                local diffNextIndex = 1
                ---@param tier number
                ---@param difficulty number
                ---@param index number
                ---@param count number
                local function appendBossInfo(tier, difficulty, index, count)
                    ---@type RaidProgressBossInfo
                    local bossInfo = {
                        difficulty = difficulty,
                        index = index,
                        count = count,
                        killed = count > 0,
                    }
                    local diffIndex = diffToIndexMap[bossInfo.difficulty]
                    if not diffIndex then
                        diffIndex = diffNextIndex
                        diffNextIndex = diffNextIndex + 1
                        diffToIndexMap[bossInfo.difficulty] = diffIndex
                    end
                    local diffGroup = raidProg.progress[diffIndex]
                    if not diffGroup then
                        ---@type RaidProgressGroup
                        diffGroup = {
                            tier = tier,
                            difficulty = difficulty,
                            progress = {},
                        }
                        raidProg.progress[diffIndex] = diffGroup
                    end
                    diffGroup.progress[#diffGroup.progress + 1] = bossInfo
                end
                for j = 1, #sortedProgress do
                    local prog = sortedProgress[j]
                    local progProgress = prog.progress
                    if progProgress.raid == raid and (not not isMainProgress == not not prog.isMainProgress) and (isMainProgress or ((isCurrentRaid and prog.isProgress) or (not isCurrentRaid and prog.isProgressPrev))) then
                        if prog.isMainProgress then
                            raidProg.isMainProgress = true
                        end
                        if progProgress.killsPerBoss then
                            for k = 1, #progProgress.killsPerBoss do
                                local killsPerBoss = progProgress.killsPerBoss[k]
                                appendBossInfo(prog.tier, progProgress.difficulty, k, killsPerBoss)
                            end
                        else
                            for k = 1, progProgress.raid.bossCount do
                                local killsPerBoss = progProgress.progressCount >= k and 1 or 0
                                appendBossInfo(prog.tier, progProgress.difficulty, k, killsPerBoss)
                            end
                        end
                    end
                end
                if raidProg.progress[2] then
                    table.sort(raidProg.progress, SortRaidProgressGroupByDifficulty)
                end
                for j = #raidProg.progress, 1, -1 do
                    local group = raidProg.progress[j]
                    local bossKills = 0
                    for _, bossInfo in ipairs(group.progress) do
                        if bossInfo.killed then
                            bossKills = bossKills + 1
                        end
                    end
                    group.kills = bossKills
                    group.cleared = bossKills == raidProg.raid.bossCount
                    local nextGroup = raidProg.progress[j + 1]
                    group.obsolete = not not (nextGroup and (nextGroup.obsolete or nextGroup.cleared))
                end
                if raidProg.progress[1] then
                    raidProgress[#raidProgress + 1] = raidProg
                end
            end
        end
    end
    populateRaidProgress(false)
    populateRaidProgress(true)
    if raidProgress[2] then
        table.sort(raidProgress, SortRaidProgressByOrdinal)
    end
end

---@param bucket string
---@param raid DatabaseRaid
---@param offset number
---@param results DataProviderRaidProfile
---@param field DataProviderRaidProgressFields
local function UnpackSummaryRaidProgress(bucket, raid, offset, results, field)
    ---@type DataProviderRaidProgress
    local prog = { raid = raid } ---@diagnostic expect-line: missing-fields
    local bitOffset = offset
    prog.difficulty, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
    prog.difficulty = prog.difficulty + 1
    prog.progressCount, bitOffset = ReadBitsFromString(bucket, bitOffset, 4)
    if prog.progressCount > 0 then
        local temp = results[field] ---@type DataProviderRaidProgress[]?
        if not temp then
            temp = {}
            results[field] = temp
        end
        temp[#temp + 1] = prog
    end
    return bitOffset
end

---@param bucket string
---@param raid DatabaseRaid
---@param offset number
---@param results DataProviderRaidProfile
local function UnpackFullRaidProgress(bucket, raid, offset, results)
    ---@type DataProviderRaidProgress
    local prog = { raid = raid, progressCount = 0 } ---@diagnostic expect-line: missing-fields
    local bitOffset = offset
    local value
    prog.difficulty, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
    prog.difficulty = prog.difficulty + 1
    prog.killsPerBoss = {}
    for i = 1, raid.bossCount do
        value, bitOffset = ReadBitsFromString(bucket, bitOffset, 5)
        prog.killsPerBoss[i] = DecodeBits5(value)
        if prog.killsPerBoss[i] > 0 then
            prog.progressCount = prog.progressCount + 1
        end
    end
    if prog.progressCount > 0 then
        results.progress[#results.progress + 1] = prog
    end
    return bitOffset
end

---@param bucket string
---@param baseOffset number
---@param provider DataProvider
local function UnpackRaidData(bucket, baseOffset, provider)
    local encodingOrder = provider.encodingOrder
    local bitOffset = (baseOffset - 1) * 8
    ---@type DataProviderRaidProfile
    local results = {
        outdated = provider.outdated,
        progress = {},
        previousProgress = nil,
        mainProgress = nil,
        sortedProgress = {},
        raidProgress = {},
        hasRenderableData = false
    }
    local value
    local numCurrentRaids = #provider.currentRaids
    local numPreviousRaids = #provider.previousRaids
    for encoderIndex = 1, #encodingOrder do
        local field = encodingOrder[encoderIndex]
        if field == ENCODER_RAIDING_FIELDS.CURRENT_FULL_PROGRESS then
            for raidIndex = 1, numCurrentRaids do
                for i = 1, 2 do
                    bitOffset = UnpackFullRaidProgress(bucket, provider.currentRaids[raidIndex], bitOffset, results)
                end
            end
        elseif field == ENCODER_RAIDING_FIELDS.PREVIOUS_FULL_PROGRESS then
            for raidIndex = 1, numPreviousRaids do
                bitOffset = UnpackFullRaidProgress(bucket, provider.previousRaids[raidIndex], bitOffset, results)
            end
        elseif field == ENCODER_RAIDING_FIELDS.PREVIOUS_SUMMARY_PROGRESS then
            for raidIndex = 1, numPreviousRaids do
                local previousRaid = provider.previousRaids[raidIndex]
                for i = 1, 2 do
                    bitOffset = UnpackSummaryRaidProgress(bucket, previousRaid, bitOffset, results, "previousProgress")
                end
            end
        elseif field == ENCODER_RAIDING_FIELDS.MAINS_CURRENT_SUMMARY_PROGRESS then
            for raidIndex = 1, numCurrentRaids do
                local currentRaid = provider.currentRaids[raidIndex]
                for i = 1, 2 do
                    bitOffset = UnpackSummaryRaidProgress(bucket, currentRaid, bitOffset, results, "mainProgress")
                end
            end
        end
    end
    if results.progress then
        for i = 1, #results.progress do
            local prog = results.progress[i]
            results.sortedProgress[#results.sortedProgress + 1] = {
                tier = 1000000 + prog.raid.ordinal * 10000 + (3 - prog.difficulty) * 100 + (99 - prog.progressCount),
                progress = prog,
                isProgress = true
            }
        end
    end
    if results.mainProgress then
        for i = 1, #results.mainProgress do
            local prog = results.mainProgress[i]
            results.sortedProgress[#results.sortedProgress + 1] = {
                tier = 1000000 + prog.raid.ordinal * 10000 + (3 - prog.difficulty) * 100 + (99 - prog.progressCount),
                progress = prog,
                isMainProgress = true
            }
        end
    end
    if results.previousProgress then
        for i = 1, #results.previousProgress do
            local prog = results.previousProgress[i]
            results.sortedProgress[#results.sortedProgress + 1] = {
                tier = 2000000 + prog.raid.ordinal * 10000 + (3 - prog.difficulty) * 100 + (99 - prog.progressCount),
                progress = prog,
                isProgressPrev = true
            }
        end
    end
    table.sort(results.sortedProgress, SortRaidProgress)
    for i = 2, #results.sortedProgress do
        local prog = results.sortedProgress[i]
        local prevProg = results.sortedProgress[i - 1]
        if prevProg.obsolete then
            prog.obsolete = true
        elseif prog.progress.raid == prevProg.progress.raid then
            if prevProg.progress.difficulty >= prog.progress.difficulty and prevProg.progress.progressCount >= prog.progress.progressCount then
                prog.obsolete = true
            end
        elseif prog.tier > prevProg.tier then
            if prevProg.progress.progressCount > 0 then
                prog.obsolete = true
            end
        end
    end
    table.sort(results.sortedProgress, SortRaidProgressMainLast)
    if results.sortedProgress[1] then
        results.sortedProgress[1].obsolete = false
    end
    for i = 1, #results.sortedProgress do
        local prog = results.sortedProgress[i]
        if not prog.obsolete and prog.progress.progressCount > 0 then
            results.hasRenderableData = true
            break
        end
    end
    SummarizeRaidProgress(results, provider)
    return results
end

---@class DataProviderRecruitmentProfile : DataProviderProfile
---@field public titleIndex number
---@field public title RecruitmentTitle
---@field public entityType number @`0` (character), `1` (guild), `2` (team) - use `ns.RECRUITMENT_ENTITY_TYPES` for lookups
---@field public tank? boolean
---@field public healer? boolean
---@field public dps? boolean

local RECRUITMENT_TITLES = ns:GetRecruitmentTitles()

---@param provider DataProvider
local function UnpackRecruitmentData(bucket, baseOffset, provider)
    ---@type DataProviderRecruitmentProfile
    local results = { outdated = provider.outdated, hasRenderableData = false } ---@diagnostic expect-line: missing-fields
    local encodingOrder = provider.encodingOrder
    local bitOffset = (baseOffset - 1) * 8
    local value
    for encoderIndex = 1, #encodingOrder do
        local field = encodingOrder[encoderIndex]
        if field == ENCODER_RECRUITMENT_FIELDS.TITLE then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 8)
            results.titleIndex = value
            results.title = value and RECRUITMENT_TITLES[value]
        elseif field == ENCODER_RECRUITMENT_FIELDS.ENTITY_TYPE then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
            results.entityType = value
        elseif field == ENCODER_RECRUITMENT_FIELDS.ROLES then
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 3)
            results.dps = band(value, ENCODER_RECRUITMENT_ROLES.dps) == ENCODER_RECRUITMENT_ROLES.dps
            results.healer = band(value, ENCODER_RECRUITMENT_ROLES.healer) == ENCODER_RECRUITMENT_ROLES.healer
            results.tank = band(value, ENCODER_RECRUITMENT_ROLES.tank) == ENCODER_RECRUITMENT_ROLES.tank
        end
    end
    results.hasRenderableData = results.title and results.entityType and true or false
    return results
end

---@class DataProviderPvpProfile : DataProviderProfile

---@param provider DataProvider
local function UnpackPvpData(bucket, baseOffset, provider)
    ---@type DataProviderPvpProfile
    local results = { outdated = provider.outdated, hasRenderableData = false }
    -- TODO: NYI
    return results
end

---@class DataProviderCharacterProfile
---@field public success boolean
---@field public guid string Unique string `region realm name`
---@field public name string
---@field public realm string
---@field public region RegionString
---@field public mythicKeystoneProfile? DataProviderMythicKeystoneProfile
---@field public raidProfile? DataProviderRaidProfile
---@field public recruitmentProfile? DataProviderRecruitmentProfile
---@field public pvpProfile? DataProviderPvpProfile

-- cache mythic keystone profiles for re-use after first query
---@type table<string, DataProviderMythicKeystoneProfile?>
local mythicKeystoneProfileCache = {}

-- cache raid profiles for re-use after first query
---@type table<string, DataProviderRaidProfile?>
local raidProfileCache = {}

-- cache recruitment profiles for re-use after first query
---@type table<string, DataProviderRecruitmentProfile?>
local recruitmentProfileCache = {}

-- cache pvp profiles for re-use after first query
---@type table<string, DataProviderPvpProfile?>
local pvpProfileCache = {}

-- cache profiles for re-use after first query
---@type table<string, DataProviderCharacterProfile?>
local profileCache = {}

---@param provider DataProvider
local function GetMythicKeystoneProfile(provider, ...)
    if provider.blockedPurged then
        local _, _, name, realm = ...
        local guid = format("%d:%s:-1:-1:blockedPurged", provider.data, provider.region)
        local cache = mythicKeystoneProfileCache[guid]
        if cache then
            return cache
        end
        local profile = UnpackMythicKeystoneData(nil, nil, nil, nil, true, true, name, realm, provider.region) ---@diagnostic expect-line: param-type-mismatch
        profile.blockedPurged = true
        mythicKeystoneProfileCache[guid] = profile
        return profile
    end
    local bucket, baseOffset, guid, name, realm = SearchForBucketByName(provider, ...)
    if not bucket or not baseOffset or not guid then
        return
    end
    local cache = mythicKeystoneProfileCache[guid]
    if cache then
        return cache
    end
    local profile = UnpackMythicKeystoneData(bucket, baseOffset, provider.encodingOrder, provider.keystoneMilestoneLevels, provider.outdated, provider.blocked, name, realm, provider.region)
    mythicKeystoneProfileCache[guid] = profile
    return profile
end

---@param provider DataProvider
local function GetRaidProfile(provider, ...)
    local bucket, baseOffset, guid = SearchForBucketByName(provider, ...)
    if not bucket or not baseOffset or not guid then
        return
    end
    local cache = raidProfileCache[guid]
    if cache then
        return cache
    end
    local profile = UnpackRaidData(bucket, baseOffset, provider)
    raidProfileCache[guid] = profile
    return profile
end

---@param provider DataProvider
local function GetRecruitmentProfile(provider, ...)
    local bucket, baseOffset, guid = SearchForBucketByName(provider, ...)
    if not bucket or not baseOffset or not guid then
        return
    end
    local cache = recruitmentProfileCache[guid]
    if cache then
        return cache
    end
    local profile = UnpackRecruitmentData(bucket, baseOffset, provider)
    recruitmentProfileCache[guid] = profile
    return profile
end

---@param provider DataProvider
local function GetPvpProfile(provider, ...)
    local bucket, baseOffset, guid = SearchForBucketByName(provider, ...)
    if not bucket or not baseOffset or not guid then
        return
    end
    local cache = pvpProfileCache[guid]
    if cache then
        return cache
    end
    local profile = UnpackPvpData(bucket, baseOffset, provider)
    pvpProfileCache[guid] = profile
    return profile
end

local function CreateEmptyMythicKeystoneData()
    ---@type DataProviderMythicKeystoneProfile
    local results = {
        hasRenderableData = false,
        currentScore = 0,
        dungeons = {},
        dungeonUpgrades = {},
        dungeonTimes = {},
        warbandDungeons = {},
        warbandDungeonUpgrades = {},
        warbandDungeonTimes = {},
        maxDungeonIndex = 1,
        maxDungeonLevel = 0,
        maxDungeon = DUNGEONS[1],
        maxDungeonUpgrades = 0,
        sortedDungeons = {},
        sortedMilestones = {},
        mplusCurrent = { score = 0, roles = {} },
        mplusPrevious = { score = 0, roles = {} },
        mplusMainCurrent = { score = 0, roles = {} },
        mplusMainPrevious = { score = 0, roles = {} },
        mplusWarbandCurrent = { score = 0, roles = {} },
        mplusWarbandPrevious = { score = 0, roles = {} },
    }
    for i = 1, #DUNGEONS do
        results.dungeons[i] = 0
        results.dungeonUpgrades[i] = 0
        results.dungeonTimes[i] = 999
        results.warbandDungeons[i] = 0
        results.warbandDungeonUpgrades[i] = 0
        results.warbandDungeonTimes[i] = 999
    end
    ApplySortedDungeons(results)
    return results
end

-- override or inject cache entry for tooltip rendering for this character with their Blizzard keystone score and keystune run data
---@param name string @Character name
---@param realm string @Realm name
---@param overallScore number @Blizzard keystone score directly from the game.
---@param keystoneRuns? MythicPlusRatingMapSummary[] @Blizzard keystone runs directly from the game.
function provider:OverrideProfile(name, realm, overallScore, keystoneRuns)
    if type(name) ~= "string" or type(realm) ~= "string" or (type(overallScore) ~= "number" and type(keystoneRuns) ~= "table") then
        return
    end
    local region = ns.PLAYER_REGION
    local guid = format("%s %s %s", region, realm, name)
    local cache = provider:GetProfile(name, realm, region)
    local mythicKeystoneProfile ---@type DataProviderMythicKeystoneProfile?
    if cache and cache.success and cache.mythicKeystoneProfile and not cache.mythicKeystoneProfile.blocked and cache.mythicKeystoneProfile.hasRenderableData then
        mythicKeystoneProfile = cache.mythicKeystoneProfile
    end
    if not mythicKeystoneProfile then
        mythicKeystoneProfile = CreateEmptyMythicKeystoneData()
    end
    if type(overallScore) == "number" and overallScore > 0 and overallScore > mythicKeystoneProfile.currentScore then
        if not mythicKeystoneProfile.hasOverrideScore then
            mythicKeystoneProfile.hasOverrideScore = true
            mythicKeystoneProfile.originalCurrentScore = mythicKeystoneProfile.currentScore
            mythicKeystoneProfile.mplusCurrent.originalScore = mythicKeystoneProfile.mplusCurrent.score
        end
        mythicKeystoneProfile.currentScore = overallScore
        mythicKeystoneProfile.mplusCurrent.score = overallScore
    end
    if type(keystoneRuns) == "table" and keystoneRuns[1] then
        local dungeons = mythicKeystoneProfile.dungeons
        local dungeonUpgrades = mythicKeystoneProfile.dungeonUpgrades
        local dungeonTimes = mythicKeystoneProfile.dungeonTimes
        local maxDungeonIndex = 0
        -- local maxDungeonTime = 999
        -- local maxDungeonScore = 0
        local maxDungeonLevel = 0
        local maxDungeonUpgrades = 0
        local maxDungeonRunTimer = 2
        local dungeonsRequireUpdate ---@type boolean?
        for i = 1, #keystoneRuns do
            local run = keystoneRuns[i]
            local dungeonIndex ---@type number?
            local dungeon ---@type Dungeon?
            for j = 1, #DUNGEONS do
                dungeon = DUNGEONS[j]
                if dungeon.keystone_instance == run.challengeModeID then
                    dungeonIndex = j
                    break
                end
                dungeon = nil
            end
            if dungeonIndex then
                local runBestRunLevel = run.bestRunLevel
                local runBestRunDurationMS = run.bestRunDurationMS
                local runFinishedSuccess = run.finishedSuccess
                -- local runMapScore = run.mapScore
                if dungeonIndex and dungeons[dungeonIndex] <= runBestRunLevel then
                    mythicKeystoneProfile.hasOverrideDungeonRuns = true
                    local _, _, dungeonTimeLimit = C_ChallengeMode.GetMapUIInfo(run.challengeModeID)
                    local goldTimeLimit, silverTimeLimit, bronzeTimeLimit = -1, -1, dungeonTimeLimit
                    if dungeon and dungeon.timers then
                        goldTimeLimit, silverTimeLimit, bronzeTimeLimit = dungeon.timers[1], dungeon.timers[2], dungeonTimeLimit or dungeon.timers[3] -- TODO: always prefer the game data time limit for bronze or the addons time limit?
                    end
                    goldTimeLimit, silverTimeLimit, bronzeTimeLimit = util:ApplyKeystoneTimeLimitsForLevel(goldTimeLimit, silverTimeLimit, bronzeTimeLimit, runBestRunLevel)
                    local runSeconds = runBestRunDurationMS / 1000
                    local runNumUpgrades = 0
                    if runFinishedSuccess then
                        runNumUpgrades = 1
                        if runSeconds <= goldTimeLimit then
                            runNumUpgrades = 3
                        elseif runSeconds <= silverTimeLimit then
                            runNumUpgrades = 2
                        end
                    end
                    local runTimerAsFraction = runSeconds / (dungeonTimeLimit and dungeonTimeLimit > 0 and dungeonTimeLimit or 1) -- convert game timer to a fraction (1 or below is timed, above is depleted)
                    local fractionalTime = runFinishedSuccess and (mythicKeystoneProfile.isEnhanced and runTimerAsFraction or (3 - runNumUpgrades)) or 3 -- the data here depends if we are using client enhanced data or not
                    dungeonsRequireUpdate = true
                    dungeons[dungeonIndex] = runBestRunLevel
                    dungeonUpgrades[dungeonIndex] = runNumUpgrades
                    dungeonTimes[dungeonIndex] = fractionalTime
                    -- if runNumUpgrades > 0 and (runMapScore > maxDungeonScore or (runMapScore == maxDungeonScore and fractionalTime < maxDungeonTime)) then
                    if runNumUpgrades > 0 and (runBestRunLevel > maxDungeonLevel or (runBestRunLevel == maxDungeonLevel and runTimerAsFraction < maxDungeonRunTimer)) then
                        maxDungeonIndex = dungeonIndex ---@type number
                        -- maxDungeonTime = fractionalTime
                        -- maxDungeonScore = runMapScore
                        maxDungeonLevel = runBestRunLevel
                        maxDungeonUpgrades = runNumUpgrades
                        maxDungeonRunTimer = runTimerAsFraction
                    end
                end
            end
        end
        if dungeonsRequireUpdate then
            mythicKeystoneProfile.maxDungeon = DUNGEONS[maxDungeonIndex]
            mythicKeystoneProfile.maxDungeonLevel = maxDungeonLevel
            mythicKeystoneProfile.maxDungeonIndex = maxDungeonIndex
            mythicKeystoneProfile.maxDungeonUpgrades = maxDungeonUpgrades
            ApplySortedDungeons(mythicKeystoneProfile)
        end
    end
    if mythicKeystoneProfile.hasOverrideScore or mythicKeystoneProfile.hasOverrideDungeonRuns then
        mythicKeystoneProfile.blocked = nil
        mythicKeystoneProfile.blockedPurged = nil
        mythicKeystoneProfile.softBlocked = nil
        mythicKeystoneProfile.outdated = nil
        mythicKeystoneProfile.hasRenderableData = true
    end
    if not cache then
        cache = {
            success = true,
            guid = guid,
            name = name,
            realm = realm,
            region = region,
            mythicKeystoneProfile = mythicKeystoneProfile,
        }
    end
    cache.success = true
    cache.mythicKeystoneProfile = mythicKeystoneProfile
    profileCache[guid] = cache
    return cache
end

---@param name? string
---@param realm? string
---@param region? RegionString @Optional, will use players own region if ommited. Include to avoid ambiguity during debug mode.
---@return DataProviderCharacterProfile? @Return value is nil if not found
function provider:GetProfile(name, realm, region)
    if type(name) ~= "string" or type(realm) ~= "string" then
        return
    end
    region = region or ns.PLAYER_REGION
    local guid = format("%s %s %s", region, realm, name)
    local cache = profileCache[guid]
    if cache then
        if not cache.success then
            return
        end
        return cache
    end
    local mythicKeystoneProfile ---@type DataProviderMythicKeystoneProfile?
    local raidProfile ---@type DataProviderRaidProfile?
    local recruitmentProfile ---@type DataProviderRecruitmentProfile?
    local pvpProfile ---@type DataProviderPvpProfile?
    for i = 1, #providers do
        local provider = providers[i]
        if provider.region == region then
            local lookup = provider.lookup
            local data = provider.db
            if lookup and data then
                if provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone then
                    if provider.blockedPurged then
                        local tempMythicKeystoneProfile = GetMythicKeystoneProfile(provider, lookup, data, name, realm)
                        if tempMythicKeystoneProfile and (not mythicKeystoneProfile or mythicKeystoneProfile.blockedPurged) then
                            mythicKeystoneProfile = tempMythicKeystoneProfile
                        end
                    elseif not mythicKeystoneProfile then
                        mythicKeystoneProfile = GetMythicKeystoneProfile(provider, lookup, data, name, realm)
                    end
                elseif provider.data == ns.PROVIDER_DATA_TYPE.Raid then
                    if not raidProfile then
                        raidProfile = GetRaidProfile(provider, lookup, data, name, realm)
                    end
                elseif provider.data == ns.PROVIDER_DATA_TYPE.Recruitment then
                    if not recruitmentProfile then
                        recruitmentProfile = GetRecruitmentProfile(provider, lookup, data, name, realm)
                    end
                elseif provider.data == ns.PROVIDER_DATA_TYPE.PvP then
                    if not pvpProfile then
                        pvpProfile = GetPvpProfile(provider, lookup, data, name, realm)
                    end
                end
                if mythicKeystoneProfile and raidProfile and pvpProfile then
                    break
                end
            end
        end
    end
    if mythicKeystoneProfile and (not mythicKeystoneProfile.hasRenderableData and mythicKeystoneProfile.blocked) and not raidProfile and not recruitmentProfile and not pvpProfile then -- TODO: if we don't use blockedPurged functionality we have to then purge when the data is blocked and no rendering is available instead of checking the blockedPurged property
        mythicKeystoneProfile = nil
    end
    cache = {
        success = (mythicKeystoneProfile or raidProfile or recruitmentProfile or pvpProfile) and true or false,
        guid = guid,
        name = name,
        realm = realm,
        region = region,
        mythicKeystoneProfile = mythicKeystoneProfile,
        raidProfile = raidProfile,
        recruitmentProfile = recruitmentProfile,
        pvpProfile = pvpProfile
    }
    profileCache[guid] = cache
    if not cache.success then
        _G.RaiderIO_MissingCharacters[format("%s-%s-%s", ns.PLAYER_REGION, name, util:GetRealmSlug(realm, true))] = true
        return
    end
    return cache
end

local function OverridePlayerData()
    local bioSummary = C_PlayerInfo.GetPlayerMythicPlusRatingSummary("player")
    if bioSummary and bioSummary.currentSeasonScore then
        provider:OverrideProfile(ns.PLAYER_NAME, ns.PLAYER_REALM, bioSummary.currentSeasonScore, bioSummary.runs)
    end
end

local function OnPlayerEnteringWorld()
    table.wipe(raidProfileCache)
    table.wipe(pvpProfileCache)
    table.wipe(profileCache)
    if IS_RETAIL then
        table.wipe(mythicKeystoneProfileCache)
        OverridePlayerData()
    end
end

callback:RegisterEvent(OnPlayerEnteringWorld, "PLAYER_ENTERING_WORLD")

if IS_RETAIL then
    callback:RegisterEvent(OverridePlayerData, "CHALLENGE_MODE_MAPS_UPDATE", "MYTHIC_PLUS_CURRENT_AFFIX_UPDATE")
end

function provider:WipeCache()
    OnPlayerEnteringWorld()
end
