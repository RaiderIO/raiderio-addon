-- dependencies: module, callback, config, util + LibClassTalentsImportExport
-- flavor: retail

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local DropDownUtil = ns.coreutil.DropDownUtil

---@class TalentBuildsModule : Module
local talentbuilds = ns:NewModule("TalentBuilds") ---@type TalentBuildsModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule

---@type LibClassTalentsImportExport-1.0
local LibClassTalentsImportExport = LibStub and LibStub:GetLibrary("LibClassTalentsImportExport-1.0", true)

---@class TitledPanelMixinPolyfill
---@field public SetTitleColor fun(self: TitledPanelMixinPolyfill, color: ColorMixin)
---@field public SetTitle fun(self: TitledPanelMixinPolyfill, title?: string)
---@field public SetTitleFormatted fun(self: TitledPanelMixinPolyfill, fmt: string, ...: any)
---@field public SetTitleMaxLinesAndHeight fun(self: TitledPanelMixinPolyfill, maxLines: number, height: number)
---@field public SetTitleOffsets fun(self: TitledPanelMixinPolyfill, leftOffset?: number, rightOffset?: number)

---@class PortraitFrameMixinPolyfill : TitledPanelMixinPolyfill
---@field public SetPortraitToAsset fun(self: PortraitFrameMixinPolyfill, texture: number|string)
---@field public SetPortraitTextureRaw fun(self: PortraitFrameMixinPolyfill, texture: number|string)
---@field public SetPortraitAtlasRaw fun(self: PortraitFrameMixinPolyfill, atlas: string, ...: any)
---@field public SetPortraitTexCoord fun(self: PortraitFrameMixinPolyfill, ...: any)
---@field public SetPortraitShown fun(self: PortraitFrameMixinPolyfill, shown?: boolean)

---@class PortraitFrameBaseTemplatePolyfillPortraitContainer : Frame
---@field public portrait Texture
---@field public CircleMask MaskTexture

---@class PortraitFrameBaseTemplatePolyfillTitleContainer : Frame
---@field public TitleText FontString

---@class PanelDragBarTemplatePolyfill : Button
---@field public showCursorOnHover boolean
---@field public OnLoad fun(self: PanelDragBarTemplatePolyfill)
---@field public OnEnter fun(self: PanelDragBarTemplatePolyfill)
---@field public OnLeave fun(self: PanelDragBarTemplatePolyfill)
---@field public OnDragStart fun(self: PanelDragBarTemplatePolyfill)
---@field public OnDragStop fun(self: PanelDragBarTemplatePolyfill)
---@field public Init fun(self: PanelDragBarTemplatePolyfill, target: Region)
---@field public SetTarget fun(self: PanelDragBarTemplatePolyfill, target: Region)
---@field public SetDragSuspended fun(self: PanelDragBarTemplatePolyfill, suspendDrag?: boolean)

---@class PortraitFrameBaseTemplatePolyfill : Frame, PortraitFrameMixinPolyfill
---@field public layoutType string
---@field public NineSlice Frame
---@field public PortraitContainer PortraitFrameBaseTemplatePolyfillPortraitContainer
---@field public TitleContainer PortraitFrameBaseTemplatePolyfillTitleContainer|PanelDragBarTemplatePolyfill

---@class ButtonFrameTemplatePolyfill : PortraitFrameBaseTemplatePolyfill
---@field public Bg Texture
---@field public TopTileStreaks Texture
---@field public CloseButton Button
---@field public Inset Frame

---@class MinimalScrollBarPolyfill : EventFrame

---@class TalentBuildsFrame : ButtonFrameTemplatePolyfill

local talentBuilds = ns:GetTalentBuilds()

---@alias TalentBuildsRaidDifficultyTranslation { key: TalentBuildsRaidDifficultyKey, text: string }

---@alias TalentBuildsRaidSpeedTranslation { key: TalentBuildsRaidSpeedKey, text: string  }

---@alias TalentBuildsDungeonDifficultyTranslation { key: TalentBuildsDungeonDifficultyKey, text: string }

---@alias TalentBuildsWeaponTranslation { key: TalentBuildsWeaponKey, text: string, specID?: number }

local relevantRaids ---@type DungeonRaid[]? Table over all valid raids. Extracted from `routes.raidOrder`.
local relevantEncounters ---@type table<number, number[]>? The key is the `Raid ID`, the sub-table is the ordered `Encounter IDs`. Extracted from `routes.encounterOrder`.
local encounterIDToJournalEncounterID ---@type table<number, number?>? The key is the `Encounter ID`, the value is `Journal Encounter`. Extracted from `routes.encounterJournalIds`.
local relevantDungeons ---@type Dungeon[]? Table over all valid dungeons. Extracted from `routes.dungeonOrder`.
local relevantEncounterDifficulties ---@type TalentBuildsRaidDifficultyTranslation[]? A raid difficulty key to localized text mapping array. Extracted from `routes.difficultyOrder`.
local relevantDungeonBrackets ---@type TalentBuildsDungeonDifficultyTranslation[]? A dungeon bracket key to localized text mapping array. Extracted from `routes.bracketOrder`.
local relevantWeapons ---@type TalentBuildsWeaponTranslation[]? A weapon key to localized text mapping array. Extracted from `specs[].weaponConfigOrder`.
local relevantSpeeds ---@type TalentBuildsRaidSpeedTranslation[]? A speed key to localized text mapping array. Extracted from `routes.raidKillSpeedOrder`.
do

    relevantRaids = {}

    for _, stringID in ipairs(talentBuilds.routes.raidOrder) do
        local id = tonumber(stringID)
        if id then
            local raid = util:GetRaidByID(id)
            if raid then
                relevantRaids[#relevantRaids + 1] = raid
            end
        end
    end

    relevantEncounters = {}

    for stringID, encounters in pairs(talentBuilds.routes.encounterOrder) do
        local id = tonumber(stringID)
        if id then
            for _, stringEncounterID in ipairs(encounters) do
                local encounterID = tonumber(stringEncounterID)
                if encounterID then
                    local temp = relevantEncounters[id]
                    if not temp then
                        temp =  {}
                        relevantEncounters[id] = temp
                    end
                    temp[#temp + 1] = encounterID
                end
            end
        end
    end

    encounterIDToJournalEncounterID = {}

    for encounterIDString, journalEncounterID in pairs(talentBuilds.routes.encounterJournalIds) do
        local encounterID = tonumber(encounterIDString)
        if encounterID then
            encounterIDToJournalEncounterID[encounterID] = journalEncounterID
        end
    end

    relevantDungeons = {}

    for _, stringID in ipairs(talentBuilds.routes.dungeonOrder) do
        local id = tonumber(stringID)
        if id then
            local dungeon = util:GetDungeonByID(id)
            if dungeon then
                relevantDungeons[#relevantDungeons + 1] = dungeon
            end
        end
    end

    ---@enum TalentBuildsTranslationFormats
    local translationFormats = {
        EncounterDifficulty = "BUILDS_ENCOUNTER_DIFFICULY_%s",
        DungeonBracket = "BUILDS_DUNGEON_BRACKET_%s",
        Weapon = "BUILDS_WEAPON_%s",
        Speed = "BUILDS_SPEED_%s",
    }

    ---@param difficulties TalentBuildsRaidDifficultyTranslation[]|TalentBuildsRaidSpeedTranslation[]|TalentBuildsDungeonDifficultyTranslation[]|TalentBuildsWeaponTranslation[]|table<string, true?>
    ---@param key TalentBuildsRaidDifficultyKey|TalentBuildsRaidSpeedKey|TalentBuildsDungeonDifficultyKey|TalentBuildsWeaponKey
    ---@param localeFormat TalentBuildsTranslationFormats
    ---@param specID? number
    local function appendDifficultyTranslation(difficulties, key, localeFormat, specID)
        local uniqueKey = specID and format("%s_%s", key, specID) or key
        if difficulties[uniqueKey] then
            return
        end
        difficulties[uniqueKey] = true
        difficulties[#difficulties + 1] = {
            key = key,
            text = L[format(localeFormat, key)],
            specID = specID,
        }
    end

    relevantEncounterDifficulties = {}

    for _, difficultyKey in ipairs(talentBuilds.routes.difficultyOrder) do
        appendDifficultyTranslation(relevantEncounterDifficulties, difficultyKey, translationFormats.EncounterDifficulty)
    end

    relevantDungeonBrackets = {}

    for _, difficultyKey in ipairs(talentBuilds.routes.bracketOrder) do
        appendDifficultyTranslation(relevantDungeonBrackets, difficultyKey, translationFormats.DungeonBracket)
    end

    relevantWeapons = {}

    for specIDString, spec in pairs(talentBuilds.specs) do
        local specID = tonumber(specIDString)
        if specID and next(spec.weaponConfigs) then
            for _, weaponKey in ipairs(spec.weaponConfigOrder) do
                appendDifficultyTranslation(relevantWeapons, weaponKey, translationFormats.Weapon, specID)
            end
        end
    end

    relevantSpeeds = {}

    for _, speedKey in ipairs(talentBuilds.routes.raidKillSpeedOrder) do
        appendDifficultyTranslation(relevantSpeeds, speedKey, translationFormats.Speed)
    end

end

---@class TalentBuildsDataProviderBuildButton : Button, BackdropTemplate

---@alias TalentBuildsDataProviderBuildElementData TalentBuildsCompiledProfileBuild

---@class TalentBuildsCompiledProfile
---@field public specID number
---@field public builds TalentBuildsCompiledProfileBuild[]

---@class TalentBuildsCompiledProfileBuild
---@field public specID number
---@field public heroID number `stat[1]`
---@field public popPctl number `stat[2]`
---@field public heroCount number `stat[3]`
---@field public buildIndex number `stat[4]` or `stat[7]`
---@field public buildRuns number `stat[5]` or `stat[8]`
---@field public score number `stat[6]` or `stat[9]`
---@field public prefixImportString string
---@field public suffixImportString string
---@field public importString string
---@field public buildPopText string
---@field public scoreText string
---@field public isRecommended boolean
---@field public weapon TalentBuildsWeaponKey @The weapon text.
---@field public dungeonID? "all"|number @If for dungeon, contains "all" or the dungeon ID.
---@field public dungeonBracket? TalentBuildsDungeonDifficultyKey @If for dungeon, contains the keystone bracket text.
---@field public dungeon? Dungeon @If for dungeon, a reference to the dungeon.
---@field public raidID? number @If for raid, contains the raid ID.
---@field public raid? DungeonRaid @If for raid, a reference to the raid.
---@field public encounterID? "all"|number @If for raid, contains "all" or the encounter ID.
---@field public encounterJournalID? number @If for raid, the encounter journal equivalent ID.
---@field public encounterDiff? TalentBuildsRaidDifficultyKey @If for raid, contains the encounter difficulty text.
---@field public encounterDifficultyID? number[] @If for raid, the encounter journal equivalent ID's. (This is a table until we store the exact number.)
---@field public raidSpeed? TalentBuildsRaidSpeedKey @If for raid, the speed text.

---@type TalentBuildsCompiledProfile?
local compiledPlayerProfile

local function compileTalentBuilds()
    compiledPlayerProfile = nil

    local playerSpecID = util:GetSpecialization()
    if not playerSpecID then
        return
    end

    for specId, specData in pairs(talentBuilds.specs) do
        local specID = tonumber(specId)

        if specID and specID == playerSpecID then

            ---@type TalentBuildsCompiledProfile
            local profile = {
                specID = specID,
                builds = {},
            }

            ---@param buildType "raid"|"dungeon"
            ---@param difficultyKey TalentBuildsRaidDifficultyKey|TalentBuildsDungeonDifficultyKey
            ---@param raidSpeedKey? TalentBuildsRaidSpeedKey
            ---@param weaponKey TalentBuildsWeaponKey
            ---@param instanceID number
            ---@param encounterID? "all"|string|number
            ---@param heroID number
            ---@param popPctl number
            ---@param heroCount number
            ---@param buildIndex? number
            ---@param buildRuns? number
            ---@param score? number
            ---@param isRecommended boolean
            local function appendBuild(buildType, difficultyKey, raidSpeedKey, weaponKey, instanceID, encounterID, heroID, popPctl, heroCount, buildIndex, buildRuns, score, isRecommended)
                if not buildIndex or not buildRuns or not score then
                    return
                end
                ---@type TalentBuildsCompiledProfileBuild
                local build = {
                    specID = specID,
                    heroID = heroID,
                    popPctl = popPctl,
                    heroCount = heroCount,
                    buildIndex = buildIndex,
                    buildRuns = buildRuns,
                    prefixImportString = specData.prefix,
                    suffixImportString = specData.builds[buildIndex],
                    importString = format("%s%s", specData.prefix, specData.builds[buildIndex]),
                    buildPopText = util:FormatPercentile(buildRuns/heroCount*100),
                    scoreText = "",
                    isRecommended = isRecommended,
                    weapon = weaponKey,
                    score = score,
                    dungeonID = nil,
                    dungeonBracket = nil,
                    dungeon = nil,
                    raidID = nil,
                    raid = nil,
                    encounterID = nil,
                    encounterJournalID = nil,
                    encounterDiff = nil,
                    encounterDifficultyID = nil,
                    raidSpeed = nil,
                }
                if buildType == "raid" then
                    build.scoreText = util:FormatTimeFromMs(score)
                    build.raidID = instanceID
                    build.raid = util:GetRaidByID(instanceID)
                    build.encounterID = encounterID
                    build.encounterJournalID = encounterID and encounterIDToJournalEncounterID[encounterID]
                    build.encounterDiff = difficultyKey
                    build.encounterDifficultyID = ns.TALENT_BUILDS_RAID_DIFFICULTY_KEY_TO_DIFFICULTY_IDS[difficultyKey]
                    build.raidSpeed = raidSpeedKey
                elseif buildType == "dungeon" then
                    build.scoreText = format("+%d", score)
                    build.dungeonID = instanceID
                    build.dungeonBracket = difficultyKey
                    build.dungeon = util:GetDungeonByID(instanceID)
                end
                profile.builds[#profile.builds + 1] = build
            end

            ---@param buildType "raid"|"dungeon"
            ---@param difficultyKey TalentBuildsRaidDifficultyKey|TalentBuildsDungeonDifficultyKey
            ---@param raidSpeedKey? TalentBuildsRaidSpeedKey
            ---@param weaponKey TalentBuildsWeaponKey
            ---@param instanceID number
            ---@param encounterID? "all"|string|number
            ---@param stats TalentBuildsStats[]
            local function appendBuilds(buildType, difficultyKey, raidSpeedKey, weaponKey, instanceID, encounterID, stats)
                for _, stat in ipairs(stats) do
                    local heroID, popPctl, heroCount, recBuildIndex, recBuildRuns, recScore, altBuildIndex, altBuildRuns, altScore, otherBuildIndex, otherBuildRuns, otherBuildScore = stat[1], stat[2], stat[3], stat[4], stat[5], stat[6], stat[7], stat[8], stat[9], stat[10], stat[11], stat[12]
                    if recBuildIndex then
                        appendBuild(buildType, difficultyKey, raidSpeedKey, weaponKey, instanceID, encounterID, heroID, popPctl, heroCount, recBuildIndex, recBuildRuns, recScore, true)
                    elseif altBuildIndex then
                        appendBuild(buildType, difficultyKey, raidSpeedKey, weaponKey, instanceID, encounterID, heroID, popPctl, heroCount, altBuildIndex, altBuildRuns, altScore, false)
                    elseif otherBuildIndex then
                        appendBuild(buildType, difficultyKey, raidSpeedKey, weaponKey, instanceID, encounterID, heroID, popPctl, heroCount, otherBuildIndex, otherBuildRuns, otherBuildScore, false)
                    end
                end
            end

            for raidKey, data in pairs(specData.raid) do
                local raidID = tonumber(raidKey)
                if raidID then
                    for dataKey, diffData in pairs(data) do
                        local encounterID = dataKey == "all" and "all" or tonumber(dataKey) or nil
                        if encounterID then
                            for diffKey, raidSpeeds in pairs(diffData) do
                                for raidSpeedKey, bracketWeapons in pairs(raidSpeeds) do
                                    for weaponKey, stats in pairs(bracketWeapons) do
                                        appendBuilds("raid", diffKey, raidSpeedKey, weaponKey, raidID, encounterID, stats)
                                    end
                                end
                            end
                        end
                    end
                end
            end

            local dungeonKeys = util:TableKeys(specData.mplus)
            for _, dungeonKey in pairs(dungeonKeys) do
                local dungeonID = dungeonKey == "all" and "all" or tonumber(dungeonKey) or nil
                if dungeonID then
                    local data = specData.mplus[dungeonKey]
                    for bracketKey, bracketWeapons in pairs(data) do
                        for weaponKey, stats in pairs(bracketWeapons) do
                            appendBuilds("dungeon", bracketKey, nil, weaponKey, dungeonID, nil, stats)
                        end
                    end
                end
            end

            compiledPlayerProfile = profile
            break

        end
    end
end

---@generic T
---@class DataProviderPolyfill<T>
---@field public Enumerate fun(self: DataProviderPolyfill, indexBegin?: number, indexEnd?: number): fun(): index: number, elementData: T
---@field public EnumerateEntireRange fun(self: DataProviderPolyfill): fun(): index: number, elementData: T
---@field public ReverseEnumerate fun(self: DataProviderPolyfill, indexBegin?: number, indexEnd?: number): fun(): index: number, elementData: T
---@field public ReverseEnumerateEntireRange fun(self: DataProviderPolyfill): fun(): index: number, elementData: T
---@field public GetCollection fun(self: DataProviderPolyfill): T[]
---@field public GetSize fun(self: DataProviderPolyfill): number
---@field public IsEmpty fun(self: DataProviderPolyfill): boolean
---@field public InsertAtIndex fun(self: DataProviderPolyfill, elementData: T, insertIndex: number)
---@field public Insert fun(self: DataProviderPolyfill, ...: T)
---@field public InsertTable fun(self: DataProviderPolyfill, tbl: T[])
---@field public InsertTableRange fun(self: DataProviderPolyfill, tbl: T[], indexBegin: number, indexEnd: number)
---@field public MoveElementDataToIndex fun(self: DataProviderPolyfill, elementData: T, newIndex: number)
---@field public Remove fun(self: DataProviderPolyfill, ...: T)
---@field public RemoveAllByPredicate fun(self: DataProviderPolyfill, predicate: fun(elementData: T): boolean?)
---@field public RemoveByPredicate fun(self: DataProviderPolyfill, predicate: fun(elementData: T): boolean?)
---@field public RemoveIndex fun(self: DataProviderPolyfill, index: number)
---@field public RemoveIndexRange fun(self: DataProviderPolyfill, indexBegin: number, indexEnd: number)
---@field public ReplaceAtIndex fun(self: DataProviderPolyfill, index: number, newElementData: T)
---@field public SetSortComparator fun(self: DataProviderPolyfill, sortComparator: fun(a: T, b: T): boolean, skipSort: boolean?)
---@field public ClearSortComparator fun(self: DataProviderPolyfill)
---@field public HasSortComparator fun(self: DataProviderPolyfill): boolean
---@field public Sort fun(sortComparator: fun(a: T, b: T): number)
---@field public Find fun(self: DataProviderPolyfill, index: number): T
---@field public FindLast fun(self: DataProviderPolyfill): elementData: T?
---@field public FindIndex fun(self: DataProviderPolyfill, elementData: T): index: number?, elementData: T
---@field public FindByPredicate fun(self: DataProviderPolyfill, predicate: fun(elementData: T): boolean?): index: number?, elementData: T?
---@field public FindElementDataByPredicate fun(self: DataProviderPolyfill, predicate: fun(elementData: T): boolean?): elementData: T?
---@field public FindIndexByPredicate fun(self: DataProviderPolyfill, predicate: fun(elementData: T): boolean?): index: number?
---@field public ForEach fun(self: DataProviderPolyfill, func: fun(elementData: T))
---@field public ReverseForEach fun(self: DataProviderPolyfill, func: fun(elementData: T))
---@field public Flush fun(self: DataProviderPolyfill)

---@type DataProviderPolyfill<TalentBuildsDataProviderBuildElementData>
local dataProvider = CreateDataProvider()

---@class TalentBuildsMenuOption : DropDownUtilDynamicMenuOption
---@field public text string

---@alias TalentBuildsMenuOptionForInstanceArg1InstanceType "raid"|"dungeon"
---@alias TalentBuildsMenuOptionForInstanceArg2InstanceID "all"|number
---@alias TalentBuildsMenuOptionForInstanceArg3EncounterID "all"|number

---@class TalentBuildsMenuOptionForInstance : TalentBuildsMenuOption
---@field public radiogroup? "instance"
---@field public arg1? TalentBuildsMenuOptionForInstanceArg1InstanceType
---@field public arg2? TalentBuildsMenuOptionForInstanceArg2InstanceID
---@field public arg3? TalentBuildsMenuOptionForInstanceArg3EncounterID

---@alias TalentBuildsMenuOptionForDifficultyArg1DifficultyText TalentBuildsRaidDifficultyKey|TalentBuildsDungeonDifficultyKey
---@alias TalentBuildsMenuOptionForDifficultyArg2DifficultyIDs number[]

---@class TalentBuildsMenuOptionForDifficulty : TalentBuildsMenuOption
---@field public radiogroup "raid"|"dungeon"
---@field public arg1 TalentBuildsMenuOptionForDifficultyArg1DifficultyText
---@field public arg2? TalentBuildsMenuOptionForDifficultyArg2DifficultyIDs
---@field public arg3? nil

---@alias TalentBuildsMenuOptionForWeaponArg1WeaponKey TalentBuildsWeaponKey
---@alias TalentBuildsMenuOptionForWeaponArg2WeaponSpecID number

---@class TalentBuildsMenuOptionForWeapon : TalentBuildsMenuOption
---@field public radiogroup "instance"
---@field public arg1 TalentBuildsMenuOptionForWeaponArg1WeaponKey
---@field public arg2? TalentBuildsMenuOptionForWeaponArg2WeaponSpecID
---@field public arg3? nil

---@alias TalentBuildsMenuOptionForSpeedArg1SpeedText TalentBuildsRaidSpeedKey

---@class TalentBuildsMenuOptionForSpeed : TalentBuildsMenuOption
---@field public radiogroup "raid"
---@field public arg1 TalentBuildsMenuOptionForSpeedArg1SpeedText
---@field public arg2? nil
---@field public arg3? nil

local isBuildAndImportStringEqualCache = {} ---@type table<string, boolean?>
local frame ---@type TalentBuildsFrame?
local frameFeedback ---@type TalentBuilsFrameFeedback?
local updatingMenus = false

-- the current selection of menu choices
local currentInstance ---@type TalentBuildsMenuOptionForInstance?
local currentDifficulty ---@type TalentBuildsMenuOptionForDifficulty?
local currentWeapon ---@type TalentBuildsMenuOptionForWeapon?
local currentSpeed ---@type TalentBuildsMenuOptionForSpeed?

---@class TalentBuildsCompiledProfileBuildQuery
---@field public instanceType? TalentBuildsMenuOptionForInstanceArg1InstanceType
---@field public instanceID? TalentBuildsMenuOptionForInstanceArg2InstanceID
---@field public encounterID? TalentBuildsMenuOptionForInstanceArg3EncounterID
---@field public difficulty? TalentBuildsMenuOptionForDifficultyArg1DifficultyText
---@field public weapon? TalentBuildsMenuOptionForWeaponArg1WeaponKey
---@field public weaponSpecID? TalentBuildsMenuOptionForWeaponArg2WeaponSpecID
---@field public raidSpeed? TalentBuildsMenuOptionForSpeedArg1SpeedText
---@field public specID? number

---@type TalentBuildsCompiledProfileBuildQuery
local currentRelevantBuildQuery = {}

---@param probeDifficulty? TalentBuildsMenuOptionForDifficultyArg1DifficultyText
---@return TalentBuildsCompiledProfileBuild[]?, TalentBuildsCompiledProfileBuildQuery
local function getRelevantBuilds(probeDifficulty)
    local updateBuildQuery = probeDifficulty == nil

    if updateBuildQuery then
        table.wipe(currentRelevantBuildQuery)
    end

    if not compiledPlayerProfile or not currentInstance or not currentDifficulty then
        return nil, currentRelevantBuildQuery
    end

    local instanceType = currentInstance.arg1
    local instanceID = currentInstance.arg2
    local encounterID = currentInstance.arg3
    local difficulty = probeDifficulty or currentDifficulty.arg1
    local weapon = currentWeapon and currentWeapon.arg1
    local weaponSpecID = currentWeapon and currentWeapon.arg2
    local raidSpeed = currentSpeed and currentSpeed.arg1
    local specID = util:GetSpecialization()

    local relevantBuilds = util:TableFilter(
        compiledPlayerProfile.builds,
        function(build)
            if weapon and weapon ~= build.weapon then
                return false
            end
            if weaponSpecID and weaponSpecID ~= specID and weaponSpecID ~= build.specID then
                return false
            end
            if instanceType == "raid" then
                if instanceID ~= build.raidID then
                    return false
                end
                if encounterID ~= build.encounterID then
                    return false
                end
                if raidSpeed and raidSpeed ~= build.raidSpeed then
                    return false
                end
                return difficulty == build.encounterDiff
            end
            if instanceType == "dungeon" then
                if instanceID ~= build.dungeonID then
                    return false
                end
                return difficulty == build.dungeonBracket
            end
            return false
        end,
        probeDifficulty and 1 or nil
    )

    if updateBuildQuery then
        currentRelevantBuildQuery.instanceType = instanceType
        currentRelevantBuildQuery.instanceID = instanceID
        currentRelevantBuildQuery.encounterID = encounterID
        currentRelevantBuildQuery.difficulty = difficulty
        currentRelevantBuildQuery.weapon = weapon
        currentRelevantBuildQuery.weaponSpecID = weaponSpecID
        currentRelevantBuildQuery.raidSpeed = raidSpeed
        currentRelevantBuildQuery.specID = specID
    end

    return relevantBuilds, currentRelevantBuildQuery
end

local function updateDataProvider()
    dataProvider:Flush()
    local relevantBuilds = getRelevantBuilds()
    if relevantBuilds then
        dataProvider:InsertTable(relevantBuilds)
    end
end

---@param option DropDownUtilDynamicMenuOption
local function isOptionShownAndNotAll(option)
    return option.arg1 ~= "all" and DropDownUtil:IsDynamicMenuOptionShown(option)
end

---@param menu UIDropDownMenuTemplatePolyfill|WowStyle1DropdownTemplatePolyfill
local function hasOtherMenuOptionOtherThanAll(menu)
    local options = menu.DynamicMenuOptions
    if not options then
        return false
    end
    return util:TableFind(options, isOptionShownAndNotAll) ~= nil
end

---@param owner WowStyle1DropdownTemplatePolyfill
---@param selections? WowStyle1DropdownTemplateRootDescriptionRadioPolyfill[]
local function updateMenuAndDataProvider(owner, _, _, selections)
    if not frame then
        return
    end
    if updatingMenus then
        return
    end
    updatingMenus = true
    if owner == frame.InstanceMenu then
        local hasSelections = selections and #selections > 0 and true or false
        frame.DifficultyMenu:OpenMenu()
        frame.DifficultyMenu:CloseMenu()
        frame.DifficultyMenu:SetEnabled(hasSelections)
        frame.WeaponMenu:OpenMenu()
        frame.WeaponMenu:CloseMenu()
        frame.WeaponMenu:SetEnabled(hasSelections)
        frame.SpeedMenu:OpenMenu()
        frame.SpeedMenu:CloseMenu()
        frame.SpeedMenu:SetEnabled(hasSelections)
        local hasWeaponOptions = hasSelections and hasOtherMenuOptionOtherThanAll(frame.WeaponMenu)
        local hasSpeedOptions = hasSelections and hasOtherMenuOptionOtherThanAll(frame.SpeedMenu)
        frame:SetMenuShown(hasWeaponOptions, hasSpeedOptions)
    end
    updatingMenus = false
    local prevInstance = currentInstance
    local prevDifficulty = currentDifficulty
    local prevWeapon = currentWeapon
    local prevSpeed = currentSpeed
    ---@type TalentBuildsMenuOptionForInstance?
    currentInstance = frame.InstanceMenu:DynamicMenuCollectSelectionOption() ---@diagnostic expect-line: assign-type-mismatch
    ---@type TalentBuildsMenuOptionForDifficulty?
    currentDifficulty = frame.DifficultyMenu:DynamicMenuCollectSelectionOption() ---@diagnostic expect-line: assign-type-mismatch
    ---@type TalentBuildsMenuOptionForWeapon?
    currentWeapon = frame.WeaponMenu:DynamicMenuCollectSelectionOption() ---@diagnostic expect-line: assign-type-mismatch
    ---@type TalentBuildsMenuOptionForSpeed?
    currentSpeed = frame.SpeedMenu:DynamicMenuCollectSelectionOption() ---@diagnostic expect-line: assign-type-mismatch
    if prevInstance ~= currentInstance or prevDifficulty ~= currentDifficulty or prevWeapon ~= currentWeapon or prevSpeed ~= currentSpeed then
        updateDataProvider()
    end
end

---@param build TalentBuildsCompiledProfileBuild
local function getHeroTitleText(build)
    return format(L.BUILDS_PROFILE_HERO_FORMAT, util:FormatPercentile(build.popPctl * 100), FormatLargeNumber(build.heroCount))
end

local starSymbolTextureMarkup = "|A:PetJournal-FavoritesIcon:0:0:0:-2|a"

---@param build TalentBuildsCompiledProfileBuild
local function getBuildTitleText(build)
    local title = build.isRecommended and L.BUILDS_PROFILE_RECOMMENDED or L.BUILDS_PROFILE_ALTERNATE
    if build.encounterID == "all" or build.dungeonID == "all" then
        title = format("%s%s", starSymbolTextureMarkup, title)
    end
    return title
end

---@param build TalentBuildsCompiledProfileBuild
local function getBuildStatsText(build)
    return format(L.BUILDS_PROFILE_STATS_FORMAT, build.buildPopText, build.scoreText, FormatLargeNumber(build.buildRuns), build.raidID and L.BUILDS_PROFILE_STATS_SUFFIX_KILLS or L.BUILDS_PROFILE_STATS_SUFFIX_RUNS)
end

---@param button TalentBuildsDataProviderBuildButton
local function updateBuildButton(button)
    local build = button.elementData
    local info = util:GetSpecializationSubTreeInfo(build.heroID)
    if info and info.iconElementID then
        button.HeroTexture:Show()
        button.HeroTexture:SetAtlas(info.iconElementID)
        button.HeroTitle:SetText(info.name)
    else
        button.HeroTexture:Hide()
        button.HeroTitle:SetFormattedText("Hero Tree #%d", build.heroID)
    end
    button.HeroText:SetFormattedText("|cff999999%s|r", getHeroTitleText(build))
    button.BuildTitle:SetText(getBuildTitleText(build))
    button.BuildText:SetFormattedText("|cff999999%s|r", getBuildStatsText(build))
    local isActive = talentbuilds:IsBuildActiveAsLoadout(build)
    if isActive then
        button.ActionMenuToggle.Icon:SetVertexColor(0, 1, 0)
    elseif isActive == false then
        button.ActionMenuToggle.Icon:SetVertexColor(1, 1, 1)
    else
        button.ActionMenuToggle.Icon:SetVertexColor(1, 0.5, 0.5)
    end
    local buildIndex = build.buildIndex
    local index = dataProvider:FindIndex(build)
    local prevBuild = index and dataProvider:Find(index - 1)
    local nextBuild = index and dataProvider:Find(index + 1)
    local isPrevBuildSame = buildIndex == (prevBuild and prevBuild.buildIndex)
    local isNextBuildSame = buildIndex == (nextBuild and nextBuild.buildIndex)
    local isBothBuildSame = isPrevBuildSame and isNextBuildSame
    button.BuildIsSameTop:SetShown(isPrevBuildSame and not isBothBuildSame)
    button.BuildIsSameMid:SetShown(isBothBuildSame)
    button.BuildIsSameBot:SetShown(isNextBuildSame and not isBothBuildSame)
    button:OnButtonUpdate()
end

local buildsButtonHeight = 50
local buildsButtonSharedPaddingX = 10
local buildsButtonSharedPaddingY = buildsButtonSharedPaddingX
local buildsButtonTextOffsetY = 5
local buildsButtonSecondColumnOffsetX = 200
local buildsButtonActionButtonSize = 20
local buildsButtonActionButtonOffsetX = 15

---@type backdropInfo
local buildsButtonBackdrop = {
    bgFile = "Interface\\Buttons\\WHITE8X8",
    edgeFile = "Interface\\Buttons\\WHITE8X8",
    edgeSize = 1,
    insets = { left = 0, right = 0, top = 0, bottom = 0 },
}

-- Called when the build button updates/refreshes its visual state.
---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonOnButtonUpdate(self)
end

---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonSetBackdropFocus(self)
    self:SetBackdropColor(0.1, 0.1, 0.1, 0.67)
    self:SetBackdropBorderColor(1, 1, 1, 0.67)
end

---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonClearBackdropFocus(self)
    self:SetBackdropColor(0, 0, 0, 0.67)
    self:SetBackdropBorderColor(1, 1, 1, 0)
end

---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonUpdateBackdropFocus(self)
    if self:IsMouseOver() then
        self:SetBackdropFocus()
    else
        self:ClearBackdropFocus()
    end
end

---@param self TalentBuildsDataProviderBuildButton
---@param resultText? string
local function buildsButtonPlaySuccessAnimation(self, resultText)
    self.ActionMenuToggle.SuccessAnimation:Play()
    if frameFeedback and resultText then
        frameFeedback:Open(self, resultText)
    end
end

---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonOnEnter(self)
    self:SetBackdropFocus()
end

---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonOnLeave(self)
    self:ClearBackdropFocus()
end

---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonOnShow(self)
    self:ClearBackdropFocus()
end

---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonOnHide(self)
    self:ClearBackdropFocus()
end

---@param self TalentBuildsDataProviderBuildButton
local function buildsButtonActionMenuToggle(self)
    DropDownUtil:ToggleDynamicMenu(self.ActionMenu, "TOPLEFT", self.ActionMenuToggle, "TOPRIGHT")
end

---@param self Frame
---@param height number
---@param point FramePoint
local function createBuildIsSameTexture(self, height, point)
    local texture = self:CreateTexture(nil, "BORDER", nil, 1)
    texture:SetSize(20, height)
    texture:SetPoint(point, 20, 0)
    texture:SetTexture(3801271)
    texture:SetTexCoord(0/64, 64/64, 20/64, 40/64)
    texture:SetVertexColor(1, 1, 1)
    return texture
end

---@param button TalentBuildsDataProviderBuildButton
---@param build TalentBuildsDataProviderBuildElementData
local function createBuild(button, build)

    ---@class TalentBuildsDataProviderBuildButton
    local button = button
    button.elementData = build

    if button.isInit then
        updateBuildButton(button)
        return
    end

    button.isInit = true
    button.OnButtonUpdate = buildsButtonOnButtonUpdate
    button:SetHeight(buildsButtonHeight)

    Mixin(button, BackdropTemplateMixin)
    button:OnBackdropLoaded()
    button:SetBackdrop(buildsButtonBackdrop)

    button.SetBackdropFocus = buildsButtonSetBackdropFocus
    button.ClearBackdropFocus = buildsButtonClearBackdropFocus
    button.UpdateBackdropFocus = buildsButtonUpdateBackdropFocus
    button:ClearBackdropFocus()

    button:SetScript("OnEnter", buildsButtonOnEnter)
    button:SetScript("OnLeave", buildsButtonOnLeave)
    button:SetScript("OnShow", buildsButtonOnShow)
    button:SetScript("OnHide", buildsButtonOnHide)

    button.HeroTexture = button:CreateTexture(nil, "ARTWORK", nil, 2)
    button.HeroTexture:SetSize(buildsButtonHeight - buildsButtonSharedPaddingX, buildsButtonHeight - buildsButtonSharedPaddingY)
    button.HeroTexture:SetPoint("LEFT", button, "LEFT", buildsButtonSharedPaddingX, 0)

    button.HeroTexturePlaceholder = util:CreateTextureFromIcon(button, ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE, "ARTWORK", 1)
    button.HeroTexturePlaceholder:SetAllPoints(button.HeroTexture)

    button.HeroTitle = button:CreateFontString(nil, "OVERLAY", "System15Font")
    button.HeroTitle:SetPoint("TOPLEFT", button.HeroTexture, "TOPRIGHT", buildsButtonSharedPaddingX, -buildsButtonTextOffsetY)
    button.HeroTitle:SetJustifyH("LEFT")
    button.HeroTitle:SetWordWrap(false)
    button.HeroTitle:SetMaxLines(1)

    button.HeroText = button:CreateFontString(nil, "OVERLAY", "System15Font")
    button.HeroText:SetPoint("BOTTOMLEFT", button.HeroTexture, "BOTTOMRIGHT", buildsButtonSharedPaddingX, buildsButtonTextOffsetY)
    button.HeroText:SetJustifyH("LEFT")
    button.HeroText:SetWordWrap(false)
    button.HeroText:SetMaxLines(1)

    button.BuildTitle = button:CreateFontString(nil, "OVERLAY", "System15Font")
    button.BuildTitle:SetPoint("TOPLEFT", button.HeroTexture, "TOPRIGHT", buildsButtonSharedPaddingX + buildsButtonSecondColumnOffsetX, -buildsButtonTextOffsetY)
    button.BuildTitle:SetJustifyH("LEFT")
    button.BuildTitle:SetWordWrap(false)
    button.BuildTitle:SetMaxLines(1)

    button.BuildText = button:CreateFontString(nil, "OVERLAY", "System15Font")
    button.BuildText:SetPoint("BOTTOMLEFT", button.HeroTexture, "BOTTOMRIGHT", buildsButtonSharedPaddingX + buildsButtonSecondColumnOffsetX, buildsButtonTextOffsetY)
    button.BuildText:SetJustifyH("LEFT")
    button.BuildText:SetWordWrap(false)
    button.BuildText:SetMaxLines(1)

    button.HeroTitle:SetPoint("TOPRIGHT", button.BuildTitle, "TOPLEFT", -buildsButtonSharedPaddingX, 0)
    button.HeroText:SetPoint("TOPRIGHT", button.BuildText, "TOPLEFT", -buildsButtonSharedPaddingX, 0)

    util:SetupAutoScalingFontString(button.HeroTitle, button.HeroText, button.BuildTitle, button.BuildText)

    button.ActionMenu = DropDownUtil:CreateDynamicMenu(button, {
        {
            show = function(option) option.arg1 = talentbuilds:IsBuildActiveAsLoadout(button.elementData) return option.arg1 or false end,
            icon = "|A:perks-owned-small:15:17:2:0|a ",
            text = L.BUILDS_PROFILE_ACTIVE_LOADOUT_TITLE,
            unclickable = true,
        },
        {
            show = function(option) option.arg1 = talentbuilds:IsBuildActiveAsLoadout(button.elementData) return true end,
            text = function(option) return format("|cff%s%s|r", option.arg1 and "999999" or "ffffff", L.BUILDS_PROFILE_LOAD_LOADOUT_ACTION_TITLE) end,
            func = function()
                talentbuilds:LoadBuild(
                    L.BUILDS_PROFILE_LOADOUT_NAME,
                    true,
                    button.elementData,
                    function(success, resultText)
                        if success then
                            button:PlaySuccessAnimation(resultText)
                        elseif resultText then
                            ns.PrintWithAddonPrefix(resultText)
                        end
                        return true
                    end
                )
            end,
            unclickable = function(option) return option.arg1 end,
        },
        {
            text = L.BUILDS_PROFILE_COPY_LOADOUT_ACTION_TITLE,
            func = function() talentbuilds:ExportBuild(button.elementData) end,
        },
        {
            text = L.BUILDS_PROFILE_COPY_LOADOUT_LINK_ACTION_TITLE,
            func = function() talentbuilds:CopyBuildLink(button.elementData) end,
        },
        {
            show = function(option) option.arg1 = talentbuilds:IsBuildActiveAsLoadout(button.elementData) return true end,
            text = function(option) return format("|cff%s%s|r", option.arg1 and "999999" or "ffffff", L.BUILDS_PROFILE_COPY_COMPARELINK_ACTION_TITLE) end,
            func = function() talentbuilds:CopyCompareLink(button.elementData) end,
            unclickable = function(option) return option.arg1 end,
        },
    })

    ---@class TalentBuildsDataProviderBuildButtonActionMenuToggle
    ---@field public OnLoad fun(self: TalentBuildsDataProviderBuildButtonActionMenuToggle)
    ---@field public Icon Texture

    ---@class TalentBuildsDataProviderBuildButtonActionMenuToggle : Button
    button.ActionMenuToggle = CreateFrame("Button", nil, button, "SquareIconButtonTemplate")
    button.ActionMenuToggle.iconAtlas = "common-dropdown-icon-next"
    button.ActionMenuToggle.useIconAsHighlight = true
    button.ActionMenuToggle.iconSize = buildsButtonActionButtonSize
    button.ActionMenuToggle:OnLoad()
    button.ActionMenuToggle:GetNormalTexture():SetAlpha(0)
    button.ActionMenuToggle:GetPushedTexture():SetAlpha(0)
    button.ActionMenuToggle:GetDisabledTexture():SetAlpha(0)
    button.ActionMenuToggle:SetSize(buildsButtonActionButtonSize, buildsButtonActionButtonSize)
    button.ActionMenuToggle:SetPoint("RIGHT", button, "RIGHT", -buildsButtonActionButtonOffsetX, 0)
    button.ActionMenuToggle:EnableMouse(true)
    button.ActionMenuToggle:SetMouseClickEnabled(true)
    button.ActionMenuToggle:RegisterForClicks("LeftButtonUp", "RightButtonUp")
    button.ActionMenuToggle:SetScript("OnClick", function() buildsButtonActionMenuToggle(button) end)

    button.BuildTitle:SetPoint("BOTTOMRIGHT", button.ActionMenuToggle, "LEFT", -buildsButtonSharedPaddingX, 0)
    button.BuildText:SetPoint("TOPRIGHT", button.ActionMenuToggle, "LEFT", -buildsButtonSharedPaddingX, 0)

    local function updateBackdropFocus()
        button:UpdateBackdropFocus()
    end

    button.ActionMenuToggle:SetScript("OnEnter", updateBackdropFocus)
    button.ActionMenuToggle:SetScript("OnLeave", updateBackdropFocus)
    button.ActionMenu:RegisterCallback(button.ActionMenu.Event.OnMenuClose, updateBackdropFocus, button.ActionMenu)

    button.ActionMenuToggle.SuccessAnimation = button.ActionMenuToggle:CreateAnimationGroup()
    button.ActionMenuToggle.SuccessAnimation:SetLooping("NONE")
    local scale = button.ActionMenuToggle.SuccessAnimation:CreateAnimation("Scale")
    scale:SetSmoothing("IN_OUT")
    scale:SetTarget(button.ActionMenuToggle)
    scale:SetDuration(1)
    scale:SetOrigin("CENTER", 0, 0)
    scale:SetScale(1, 1)
    scale:SetScaleFrom(1.5, 1.5)
    scale:SetScaleTo(1, 1)
    button.PlaySuccessAnimation = buildsButtonPlaySuccessAnimation

    button.BuildIsSameTop = createBuildIsSameTexture(button, buildsButtonHeight/2, "TOPLEFT")
    button.BuildIsSameMid = createBuildIsSameTexture(button, buildsButtonHeight, "LEFT")
    button.BuildIsSameBot = createBuildIsSameTexture(button, buildsButtonHeight/2, "BOTTOMLEFT")

    updateBuildButton(button)
end

---@param frame TalentBuildsFrame
local function onLoad(frame)

    ---@class TalentBuildsFrame
    local self = frame

    self:EnableMouse(true)
    self:SetToplevel(true)
    self:SetMovable(true)
    self:SetClampedToScreen(true)
    table.insert(UISpecialFrames, self:GetName())

    local frameWidth, frameHeight = 640, 20 + 43 + (buildsButtonHeight * 8) + 22
    self:SetSize(frameWidth, frameHeight)
    self:SetPoint("CENTER", 0, 0)
    self:SetFrameStrata("HIGH")

    ButtonFrameTemplate_HidePortrait(self)
    self:SetTitle(format("%s%s", ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE("TextureMarkup", 16, 16, 2, 0), L.BUILDS_TITLE_FULL))
    self.TitleContainer.TitleText:SetPoint("TOP", 0, -3)

    self:RegisterForDrag("LeftButton")
    self:HookScript("OnDragStart", function() self:StartMoving() end)
    self:HookScript("OnDragStop", function() self:StopMovingOrSizing() end)
    self:SetResizable(true)

    self.ResizeButton = CreateFrame("Button", "$parent_ResizeButton", self, "PanelResizeButtonTemplate")
    self.ResizeButton:SetPoint("BOTTOMRIGHT", -4, 4)
    self.ResizeButton:Init(self, frameWidth, frameHeight, frameWidth, frameHeight*2)

    local isFirstDefaultRadioSelected = false
    local defaultRaidSelected = util:TableFind(relevantRaids, function(raid) return raid.id == 16340 end) -- TODO: do we want this default selection to come from the db itself?
    local defaultDungeonBracketSelected = util:TableFind(relevantDungeonBrackets, function(bracket) return bracket.key == "10-99" end) -- TODO: do we want this default selection to come from the db itself?

    ---@type TalentBuildsMenuOptionForInstance[]
    local instanceOptions = {
        {
            text = L.BUILDS_RAIDS,
            unclickable = true,
        },
    }

    isFirstDefaultRadioSelected = false
    for _, raid in ipairs(relevantRaids) do
        local journalInstanceID = C_EncounterJournal.GetInstanceForGameMap(raid.instance_map_ids[1])
        local icon = journalInstanceID and select(4, EJ_GetInstanceInfo(journalInstanceID)) or nil ---@type number?
        instanceOptions[#instanceOptions + 1] = {
            text = function()
                local name = format(L.BUILDS_RAIDS_ENCOUNTERS_ALL, raid.shortNameLocale)
                return icon and format("|T%s:16:32:0:0:256:128:4:190:4:92|t%s", icon, name) or name
            end,
            radiogroup = "instance",
            arg1 = "raid",
            arg2 = raid.id,
            arg3 = "all",
        }
        if not isFirstDefaultRadioSelected and (not defaultRaidSelected or defaultRaidSelected.id == instanceOptions[#instanceOptions].arg2) then
            isFirstDefaultRadioSelected = true
            instanceOptions[#instanceOptions].radioselected = true
        end
    end

    for _, raid in ipairs(relevantRaids) do
        local encounters = relevantEncounters[raid.id]
        if encounters then
            for _, encounterID in ipairs(encounters) do
                local journalEncounterID = encounterIDToJournalEncounterID[encounterID]
                local _, name, icon ---@type _, string?, number?
                if journalEncounterID then
                    name = EJ_GetEncounterInfo(journalEncounterID)
                    _, _, _, _, icon = EJ_GetCreatureInfo(1, journalEncounterID)
                else
                    name = tostring(encounterID)
                end
                instanceOptions[#instanceOptions + 1] = {
                    text = icon and format("|T%s:16:32|t%s", icon, name) or name,
                    radiogroup = "instance",
                    arg1 = "raid",
                    arg2 = raid.id,
                    arg3 = encounterID,
                }
            end
        end
    end

    instanceOptions[#instanceOptions + 1] = {
        text = L.BUILDS_DUNGEONS,
        unclickable = true,
    }

    instanceOptions[#instanceOptions + 1] = {
        text = L.BUILDS_DUNGEONS_ALL,
        radiogroup = "instance",
        arg1 = "dungeon",
        arg2 = "all",
        arg3 = nil,
    }

    -- TODO: this won't re-sort the order if the locale choice changes in the settings, it will stick to how it was when the frame was loaded
    table.sort(relevantDungeons, function(a, b)
        return a.shortNameLocale < b.shortNameLocale
    end)

    for _, dungeon in ipairs(relevantDungeons) do
        local journalInstanceID = C_EncounterJournal.GetInstanceForGameMap(dungeon.instance_map_ids[1])
        local icon = journalInstanceID and select(4, EJ_GetInstanceInfo(journalInstanceID)) or nil ---@type number?
        instanceOptions[#instanceOptions + 1] = {
            text = function()
                local name = format(L.BUILDS_DUNGEONS_SPECIFIC, dungeon.shortNameLocale, dungeon.name)
                return icon and format("|T%s:16:32:0:0:256:128:4:190:4:92|t%s", icon, name) or name
            end,
            radiogroup = "instance",
            arg1 = "dungeon",
            arg2 = dungeon.id,
            arg3 = nil,
        }
    end

    self.InstanceMenu = DropDownUtil:CreateDynamicMenu(self, instanceOptions)
    self.InstanceMenu:SetDefaultText("")
    self.InstanceMenu:SetWidth(240)
    self.InstanceMenu:SetPoint("LEFT", self.TopTileStreaks, "LEFT", 9, 0)
    self.InstanceMenu:RegisterCallback(self.InstanceMenu.Event.OnUpdate, updateMenuAndDataProvider, self.InstanceMenu)

    ---@return TalentBuildsMenuOptionForInstance?
    local function getSelectedInstance()
        return self.InstanceMenu:DynamicMenuCollectSelectionOption() ---@type TalentBuildsMenuOptionForInstance?
    end

    local function isSelectedInstanceRaid()
        local selectedInstance = getSelectedInstance()
        return selectedInstance and selectedInstance.arg1 == "raid" and true or false
    end

    local function isSelectedInstanceDungeon()
        local selectedInstance = getSelectedInstance()
        return selectedInstance and selectedInstance.arg1 == "dungeon" and true or false
    end

    ---@param option TalentBuildsMenuOptionForWeapon
    local function isSelectedInstanceAndSpecID(option)
        if not getSelectedInstance() then
            return false
        end
        local weaponSpecID = option.arg2
        return not weaponSpecID or weaponSpecID == util:GetSpecialization()
    end

    ---@type TalentBuildsMenuOptionForDifficulty[]
    local difficultyOptions = {}

    isFirstDefaultRadioSelected = false
    for _, difficulty in ipairs(relevantEncounterDifficulties) do
        difficultyOptions[#difficultyOptions + 1] = {
            text = difficulty.text,
            show = isSelectedInstanceRaid,
            radiogroup = "raid",
            arg1 = difficulty.key,
            arg2 = ns.TALENT_BUILDS_RAID_DIFFICULTY_KEY_TO_DIFFICULTY_IDS[difficulty.key],
            arg3 = nil,
        }
        if not isFirstDefaultRadioSelected then
            isFirstDefaultRadioSelected = true
            difficultyOptions[#difficultyOptions].radioselected = true
        end
    end

    isFirstDefaultRadioSelected = false
    for _, bracket in ipairs(relevantDungeonBrackets) do
        difficultyOptions[#difficultyOptions + 1] = {
            text = bracket.text,
            show = isSelectedInstanceDungeon,
            radiogroup = "dungeon",
            arg1 = bracket.key,
            arg2 = nil,
            arg3 = nil,
        }
        if not isFirstDefaultRadioSelected and (not defaultDungeonBracketSelected or difficultyOptions[#difficultyOptions].arg1 == defaultDungeonBracketSelected.key) then
            isFirstDefaultRadioSelected = true
            difficultyOptions[#difficultyOptions].radioselected = true
        end
    end

    self.DifficultyMenu = DropDownUtil:CreateDynamicMenu(self, difficultyOptions)
    self.DifficultyMenu:SetDefaultText("")
    self.DifficultyMenu:SetWidth(120)
    self.DifficultyMenu:SetPoint("LEFT", self.InstanceMenu, "RIGHT", 5, 0)
    self.DifficultyMenu:RegisterCallback(self.DifficultyMenu.Event.OnUpdate, updateMenuAndDataProvider, self.DifficultyMenu)

    ---@type TalentBuildsMenuOptionForWeapon[]
    local weaponOptions = {}

    isFirstDefaultRadioSelected = false
    for _, weapon in ipairs(relevantWeapons) do
        weaponOptions[#weaponOptions + 1] = {
            text = weapon.text,
            show = isSelectedInstanceAndSpecID,
            radiogroup = "instance",
            arg1 = weapon.key,
            arg2 = weapon.specID,
            arg3 = nil,
        }
        if not isFirstDefaultRadioSelected and DropDownUtil:IsDynamicMenuOptionShown(weaponOptions[#weaponOptions]) then
            isFirstDefaultRadioSelected = true
            weaponOptions[#weaponOptions].radioselected = true
        end
    end

    self.WeaponMenu = DropDownUtil:CreateDynamicMenu(self, weaponOptions)
    self.WeaponMenu:SetDefaultText("")
    self.WeaponMenu:SetWidth(120)
    self.WeaponMenu:SetPoint("LEFT", self.DifficultyMenu, "RIGHT", 5, 0)
    self.WeaponMenu:RegisterCallback(self.WeaponMenu.Event.OnUpdate, updateMenuAndDataProvider, self.WeaponMenu)

    ---@type TalentBuildsMenuOptionForSpeed[]
    local speedOptions = {}

    isFirstDefaultRadioSelected = false
    for _, speed in ipairs(relevantSpeeds) do
        speedOptions[#speedOptions + 1] = {
            text = speed.text,
            show = isSelectedInstanceRaid,
            radiogroup = "raid",
            arg1 = speed.key,
            arg2 = nil,
            arg3 = nil,
        }
        if not isFirstDefaultRadioSelected then
            isFirstDefaultRadioSelected = true
            speedOptions[#speedOptions].radioselected = true
        end
    end

    self.SpeedMenu = DropDownUtil:CreateDynamicMenu(self, speedOptions)
    self.SpeedMenu:SetDefaultText("")
    self.SpeedMenu:SetWidth(120)
    self.SpeedMenu:SetPoint("LEFT", self.WeaponMenu, "RIGHT", 5, 0)
    self.SpeedMenu:RegisterCallback(self.SpeedMenu.Event.OnUpdate, updateMenuAndDataProvider, self.SpeedMenu)

    local instanceMenuWidth = { [0] = 460, [1] = 305, [2] = 240 }
    local otherMenuWidth = { [0] = 150, [1] = 150, [2] = 120 }

    ---@param showWeaponMenu? boolean
    ---@param showSpeedMenu? boolean
    function self:SetMenuShown(showWeaponMenu, showSpeedMenu)
        local numExtraMenu = (showWeaponMenu and 1 or 0) + (showSpeedMenu and 1 or 0)
        local instanceWidth = instanceMenuWidth[numExtraMenu]
        local otherWidth = otherMenuWidth[numExtraMenu]
        self.InstanceMenu:SetWidth(instanceWidth)
        self.DifficultyMenu:SetWidth(otherWidth)
        self.DifficultyMenu:SetPoint("LEFT", self.InstanceMenu, "RIGHT", 5, 0)
        if showWeaponMenu then
            self.WeaponMenu:SetWidth(otherWidth)
            self.WeaponMenu:SetPoint("LEFT", self.DifficultyMenu, "RIGHT", 5, 0)
        else
            self.WeaponMenu:ClearAllPoints()
        end
        if showSpeedMenu then
            self.SpeedMenu:SetWidth(otherWidth)
            self.SpeedMenu:SetPoint("LEFT", showWeaponMenu and self.WeaponMenu or self.DifficultyMenu, "RIGHT", 5, 0)
        else
            self.SpeedMenu:ClearAllPoints()
        end
    end

    ---@param option DropDownUtilDynamicMenuOption
    local function selectOptionPredicate(option, arg1)
        return option.arg1 == arg1 and DropDownUtil:IsDynamicMenuOptionShown(option)
    end

    ---@param menu WowStyle1DropdownTemplatePolyfill
    ---@param resetToAllOrSelectOption? boolean|TalentBuildsMenuOptionForDifficultyArg1DifficultyText|TalentBuildsMenuOptionForWeaponArg1WeaponKey|TalentBuildsMenuOptionForSpeedArg1SpeedText
    local function updateMenu(menu, resetToAllOrSelectOption)
        if resetToAllOrSelectOption then
            local numUpdated = menu:DynamicMenuSelectOption(
                function(option)
                    local arg1 = resetToAllOrSelectOption == true and "all" or resetToAllOrSelectOption
                    return selectOptionPredicate(option, arg1)
                end
            )
            if numUpdated == 0 then
                return
            end
        end
        menu:TriggerEvent(menu.Event.OnUpdate, menu:DynamicMenuCollectSelectionOptions())
        local function toggle()
            menu:CloseMenu()
            menu:OpenMenu()
            menu:CloseMenu()
        end
        toggle()
        C_Timer.After(0, toggle)
    end

    ---@param setDifficulty? TalentBuildsMenuOptionForDifficultyArg1DifficultyText Defaults as `nil` and skips changing the difficulty filter, unless set to a value.
    ---@param resetWeapon? boolean|TalentBuildsMenuOptionForWeaponArg1WeaponKey Defaults as `true`. Must be `false` to skip resetting the weapon filter. Set to a specific value to set the filter to that value.
    ---@param resetRaidSpeed? boolean|TalentBuildsMenuOptionForSpeedArg1SpeedText Defaults as `true`. Must be `false` to skip resetting the raid speed filter. Set to a specific value to set the filter to that value.
    local function updateDropDownFilters(setDifficulty, resetWeapon, resetRaidSpeed)
        if setDifficulty ~= nil then
            updateMenu(self.DifficultyMenu, setDifficulty or true)
        end
        if resetWeapon ~= false then
            updateMenu(self.WeaponMenu, resetWeapon or true)
        end
        if resetRaidSpeed ~= false then
            updateMenu(self.SpeedMenu, resetRaidSpeed or true)
        end
        updateMenu(self.InstanceMenu)
    end

    ---@param specChanged? boolean
    function self:UpdateDropDownFilters(specChanged)
        if specChanged then
            updateDropDownFilters()
        end

        if not self:IsShown() or not dataProvider:IsEmpty() then
            return
        end

        local difficulty = currentRelevantBuildQuery.difficulty
        local weapon = currentRelevantBuildQuery.weapon
        local raidSpeed = currentRelevantBuildQuery.raidSpeed
        local hasWeaponFilter = weapon ~= nil and weapon ~= "all"
        local hasRaidSpeedFilter = raidSpeed ~= nil and raidSpeed ~= "all"

        local setDifficulty ---@type TalentBuildsMenuOptionForDifficultyArg1DifficultyText?
        if difficulty then
            local probeNext = false
            for _, difficultyOrder in ipairs(relevantEncounterDifficulties) do
                local difficultykey = difficultyOrder.key
                if probeNext then
                    local difficultyBuilds = getRelevantBuilds(difficultykey)
                    if difficultyBuilds and difficultyBuilds[1] then
                        setDifficulty = difficultykey
                        break
                    end
                elseif difficultykey == difficulty then
                    probeNext = true
                end
            end
        end

        updateDropDownFilters(setDifficulty, hasWeaponFilter, hasRaidSpeedFilter)
    end

    self.CloseButton:HookScript("OnClick", function() talentbuilds:HideFrame() end)

    self.ScrollBox = CreateFrame("Frame", "$parent_ScrollBox", self, "WowScrollBoxList") ---@type WowScrollBoxListPolyfill
    self.ScrollBox:SetPoint("TOPLEFT", self.Inset, "TOPLEFT", 6, -6)
    self.ScrollBox:SetPoint("BOTTOMRIGHT", self.Inset, "BOTTOMRIGHT", -22, -12) -- -22, 6

    self.ScrollBar = CreateFrame("EventFrame", "$parent_ScrollBar", self, "MinimalScrollBar") ---@type MinimalScrollBarPolyfill
    self.ScrollBar:SetPoint("TOPLEFT", self.ScrollBox, "TOPRIGHT", 4, -3)
    self.ScrollBar:SetPoint("BOTTOMLEFT", self.ScrollBox, "BOTTOMRIGHT", 4, 2)

    self.Inset:Hide()
    self.Bg:SetColorTexture(0, 0, 0, 0.8)

    local view = CreateScrollBoxListLinearView()
    view:SetElementExtent(buildsButtonHeight)
    view:SetElementInitializer("Button", function(button, build) createBuild(button, build) end)

    local pad, spacing = 2, nil
    view:SetPadding(pad, pad, pad, pad, spacing)
    ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view)

    self.ScrollBox:SetDataProvider(dataProvider)

    ---@class TalentBuildsFrameEmptyContainer : Frame
    ---@field public TopLeftCorner Texture
    ---@field public BottomRightCorner Texture

    ---@class TalentBuildsFrameEmptyContainer
    self.EmptyContainer = CreateFrame("Frame", nil, self)
    self.EmptyContainer:SetSize(400, 200)
    NineSliceUtil.ApplyUniqueCornersLayout(self.EmptyContainer, "NewPlayerTutorial")
    self.EmptyContainer.Image = self.EmptyContainer:CreateTexture(nil, "ARTWORK")
    self.EmptyContainer.Image:SetPoint("RIGHT", self.EmptyContainer, "LEFT", 60, 40)
    local imageAtlas = "shop-image-bundle-mbp1"
    local imageAtlasExists = C_Texture.GetAtlasExists(imageAtlas)
    if imageAtlasExists then
        self.EmptyContainer.Image:SetSize(143, 217)
        self.EmptyContainer.Image:SetAtlas(imageAtlas)
    end
    self.EmptyContainer:SetPoint("TOP", self.ScrollBox, "TOP", imageAtlasExists and 50 or 0, -100)
    self.EmptyContainer.Text = self.EmptyContainer:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge2")
    self.EmptyContainer.Text:SetPoint("TOPLEFT", self.EmptyContainer.TopLeftCorner, "BOTTOMRIGHT", 0, 0)
    self.EmptyContainer.Text:SetPoint("BOTTOMRIGHT", self.EmptyContainer.BottomRightCorner, "TOPLEFT", 0, 0)
    self.EmptyContainer.Text:SetText(L.BUILDS_PROFILE_NO_DATA)

    self.ScrollBox:RegisterCallback(self.ScrollBox.Event.OnUpdate, function()
        self.EmptyContainer:SetShown(dataProvider:IsEmpty())
    end)

    ---@type WowEvent[]
    local forceUpdateEvents = {
        "TRAIT_CONFIG_UPDATED",
        "TRAIT_NODE_CHANGED",
        "TRAIT_TREE_CHANGED",
        "TRAIT_TREE_CURRENCY_INFO_UPDATED",
    }

    local function forceUpdate()
        self.ScrollBox:ForEachFrame(updateBuildButton)
    end

    local onChangeHandler ---@type FunctionContainer?

    local function forceUpdateDelayed()
        if onChangeHandler then
            onChangeHandler:Cancel()
        end
        onChangeHandler = C_Timer.NewTimer(0.25, forceUpdate)
    end

    self:HookScript("OnShow", function()
        self:UpdateDropDownFilters()
        forceUpdateDelayed()
        callback:RegisterEvent(forceUpdateDelayed, unpack(forceUpdateEvents))
    end)

    self:HookScript("OnHide", function()
        callback:UnregisterEvent(forceUpdateDelayed, unpack(forceUpdateEvents))
        table.wipe(isBuildAndImportStringEqualCache)
    end)

end

---@param frameFeedback TalentBuilsFrameFeedback
local function onLoadFeedback(frameFeedback)

    ---@class TalentBuilsFrameFeedback : Frame
    local self = frameFeedback

    self:EnableMouse(true)
    self:SetToplevel(true)
    self:SetSize(226, 36)
    self:SetFlattensRenderLayers(true)
    self:SetFrameStrata("DIALOG")

    self.Text = self:CreateFontString(nil, "OVERLAY", "GameFontHighlightLeft")
    self.Text:SetPoint("TOPLEFT", self, "TOPLEFT", 5, -5)
    self.Text:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -5, 5)
    self.Text:SetJustifyH("CENTER")
    self.Text:SetJustifyV("MIDDLE")

    function self:Close()
        self:Hide()
    end

    self:Close()

    local autoCloseHandler ---@type FunctionContainer?

    local function clearAutoClose()
        if not autoCloseHandler then
            return
        end
        autoCloseHandler:Cancel()
        autoCloseHandler = nil
    end

    local function close()
        clearAutoClose()
        self:Close()
    end

    self.autoCloseAfterSeconds = 5

    ---@param button TalentBuildsDataProviderBuildButton
    ---@param text string
    function self:Open(button, text)
        self.button = button
        self.elementData = button.elementData
        self:SetPoint("RIGHT", button.ActionMenuToggle, "LEFT", -5, 0)
        self.Text:SetText(text)
        self:Show()
        clearAutoClose()
        autoCloseHandler = C_Timer.NewTimer(self.autoCloseAfterSeconds, close)
    end

    self:SetScript("OnUpdate", function()
        local button = self.button
        if not button or not button:IsVisible() then
            close()
            return
        end
        local buttonElementData = button.elementData
        local elementData = self.elementData
        if buttonElementData ~= elementData then
            close()
        end
    end)

end

local function getFrame()
    if frame then
        return frame
    end
    frame = CreateFrame("Frame", format("%s_TalentBuildsFrame", addonName), UIParent, "ButtonFrameTemplate") ---@type TalentBuildsFrame
    frame:Hide()
    onLoad(frame)
    frameFeedback = CreateFrame("Frame", nil, frame, "GlowBoxTemplate") ---@type TalentBuilsFrameFeedback
    frameFeedback:Hide()
    onLoadFeedback(frameFeedback)
    return frame
end

function talentbuilds:IsFrameShown()
    return frame and frame:IsShown()
end

---@param option TalentBuildsMenuOptionForInstance
local function defaultInstanceMenuSelection(option)
    local instanceType = option.arg1
    local instanceID = option.arg2
    local encounterID = option.arg3
    local dungeon, difficultyID, locationType, activityID = util:GetPlayerClosestActivityStatus()
    if instanceType ~= locationType then
        return
    end
    if dungeon and dungeon.id == instanceID then
        return true
    end
    return instanceID == "all" or encounterID == "all"
end

---@param option TalentBuildsMenuOptionForDifficulty
---@type DropDownUtilDynamicMenuSelectOptionOrPredicate
local function defaultDifficultyMenuSelection(option)
    local difficulty = option.arg1
    local difficultyIDs = option.arg2
    local dungeon, difficultyID, locationType, activityID = util:GetPlayerClosestActivityStatus()
    if difficultyIDs then
        if difficultyID then
            return util:TableContains(difficultyIDs, difficultyID)
        end
        return
    end
end

---@param instanceMenuSelection? DropDownUtilDynamicMenuSelectOptionOrPredicate
---@param difficultyMenuSelection? DropDownUtilDynamicMenuSelectOptionOrPredicate
function talentbuilds:ShowFrame(instanceMenuSelection, difficultyMenuSelection)
    if not frame then
        frame = getFrame()
    end
    if not instanceMenuSelection and not difficultyMenuSelection then
        instanceMenuSelection = defaultInstanceMenuSelection
        difficultyMenuSelection = defaultDifficultyMenuSelection
    end
    if instanceMenuSelection then
        frame.InstanceMenu:DynamicMenuSelectOption(instanceMenuSelection)
    end
    if difficultyMenuSelection then
        frame.DifficultyMenu:DynamicMenuSelectOption(difficultyMenuSelection)
    end
    frame:Show()
end

function talentbuilds:HideFrame()
    if frame then
        frame:Hide()
    end
end

---@param instanceMenuSelection? DropDownUtilDynamicMenuSelectOptionOrPredicate
---@param difficultyMenuSelection? DropDownUtilDynamicMenuSelectOptionOrPredicate
function talentbuilds:ToggleFrame(instanceMenuSelection, difficultyMenuSelection)
    if self:IsFrameShown() then
        self:HideFrame()
    else
        self:ShowFrame(instanceMenuSelection, difficultyMenuSelection)
    end
end

function talentbuilds:HasBuilds()
    return compiledPlayerProfile and #compiledPlayerProfile.builds > 0
end

---@param journalInstanceID? number
---@param journalEncounterID? number
---@param journalDifficultyID? number
---@return boolean?
function talentbuilds:HasBuildsForEncounterJournal(journalInstanceID, journalEncounterID, journalDifficultyID)
    if not talentbuilds:HasBuilds() then
        return
    end
    for _, raid in ipairs(relevantRaids) do
        local encounters = relevantEncounters[raid.id]
        if encounters then
            for _, encounterID in ipairs(encounters) do
                local _journalEncounterID = encounterIDToJournalEncounterID[encounterID]
                if _journalEncounterID then
                    if _journalEncounterID == journalEncounterID then
                        return true
                    end
                    local _, _, _, _, _, _journalInstanceID = EJ_GetEncounterInfo(_journalEncounterID)
                    if _journalInstanceID == journalInstanceID then
                        return true
                    end
                end
            end
        end
    end
    local _, mapID ---@type _, number?
    if journalInstanceID then
        _, _, _, _, _, _, _, _, _, mapID = EJ_GetInstanceInfo(journalInstanceID)
    end
    if not mapID then
        return false
    end
    for _, dungeon in ipairs(relevantDungeons) do
        if util:TableContains(dungeon.instance_map_ids, mapID) then
            return true
        end
    end
    return false
end

---@param journalInstanceID? number
---@param journalEncounterID? number
---@param journalDifficultyID? number
function talentbuilds:ToggleFrameFromEncounterJournal(journalInstanceID, journalEncounterID, journalDifficultyID)
    local _, mapID, isRaid ---@type _, number?, boolean?
    if journalInstanceID then
        _, _, _, _, _, _, _, _, _, mapID, _, isRaid = EJ_GetInstanceInfo(journalInstanceID)
    end
    talentbuilds:ToggleFrame(
        ---@param option TalentBuildsMenuOptionForInstance
        function(option)
            local instanceType = option.arg1
            if isRaid == true and instanceType == "raid" then
                local instanceID = option.arg2
                local encounterID = option.arg3
                if not journalEncounterID and encounterID == "all" then
                    if not mapID then
                        return false
                    end
                    local raid = util:GetRaidByID(instanceID)
                    if not raid then
                        return false
                    end
                    if util:TableContains(raid.instance_map_ids, mapID) then
                        return true
                    end
                    return false
                end
                local _journalEncounterID = encounterID and encounterIDToJournalEncounterID[encounterID]
                if _journalEncounterID and _journalEncounterID == journalEncounterID then
                    return true
                end
                return false
            elseif isRaid == false and instanceType == "dungeon" then
                local instanceID = option.arg2
                if not journalEncounterID and instanceID == "all" then
                    return true
                end
                if instanceID == "all" or not mapID then
                    return false
                end
                local dungeon = util:GetDungeonByID(instanceID)
                if not dungeon then
                    return false
                end
                if util:TableContains(dungeon.instance_map_ids, mapID) then
                    return true
                end
                return false
            end
        end,
        ---@param option TalentBuildsMenuOptionForDifficulty
        function(option)
            if not journalDifficultyID then
                return false
            end
            local difficultyIDs = option.arg2
            if not difficultyIDs then
                return false
            end
            return util:TableContains(difficultyIDs, journalDifficultyID)
        end
    )
end

---@param build TalentBuildsCompiledProfileBuild
---@param importString string
---@return boolean
function talentbuilds:IsBuildAndImportStringEqual(build, importString)
    local key = format("%s %s", importString, build.importString)
    local cache = isBuildAndImportStringEqualCache[key]
    if cache ~= nil then
        return cache
    end
    cache = LibClassTalentsImportExport.AreImportStringsEqual(nil, importString, nil, build.importString)
    isBuildAndImportStringEqualCache[key] = cache
    return cache
end

---@param build TalentBuildsCompiledProfileBuild
---@param configID? number Defaults to active config.
function talentbuilds:IsBuildActiveAsLoadout(build, configID)
    configID = configID or C_ClassTalents.GetActiveConfigID()
    if not configID then
        return
    end
    if C_Traits.ConfigHasStagedChanges(configID) then
        return
    end
    local activeConfigID = LibClassTalentsImportExport:GetActiveLoadoutConfigID()
    if activeConfigID and activeConfigID ~= configID and C_Traits.ConfigHasStagedChanges(activeConfigID) then
        return
    end
    local importString = LibClassTalentsImportExport.ExportLoadout(configID)
    if not importString then
        return
    end
    return talentbuilds:IsBuildAndImportStringEqual(build, importString)
end

---@type table<LibClassTalentsImportExportCreateLoadoutErrorTexts|LibClassTalentsImportExportEditActiveLoadoutTalentsErrorTexts, string?>?
local createLoadoutTranslations

---@param loadoutName string
---@param usesSharedActionBars? boolean
---@param build TalentBuildsCompiledProfileBuild
---@param callback? fun(success: boolean, resultText?: string): boolean?
function talentbuilds:LoadBuild(loadoutName, usesSharedActionBars, build, callback)
    ---@param success boolean
    ---@param resultText? string
    local function respond(success, resultText)
        if resultText then
            resultText = createLoadoutTranslations and createLoadoutTranslations[resultText] or resultText
        end
        if callback then
            if callback(success, resultText) then
                return
            end
        end
        if resultText then
            ns.PrintWithAddonPrefix(resultText)
        end
    end

    -- Undo any unsaved alterations in the active config.
    -- This state may block us from changing builds, and the user may end up in this state by accidentally cancelling a build swap.
    -- The next time they re-try to change their loadout, this should unstuck them and let the code below proceed.
    local activeConfigID = C_ClassTalents.GetActiveConfigID()
    if activeConfigID and C_Traits.ConfigHasStagedChanges(activeConfigID) then
        C_Traits.RollbackConfig(activeConfigID)
    end

    -- Find the real active loadout, and if it matches the desired build, ensure to swap to it in case we're in some weird state.
    local activeLoadout = LibClassTalentsImportExport.GetActiveLoadout()
    if activeLoadout and talentbuilds:IsBuildActiveAsLoadout(build, activeLoadout.ID) then
        LibClassTalentsImportExport.PersistentSwitchToLoadout(activeLoadout)
        respond(true, L.BUILDS_PROFILE_LOADOUT_IS_ALREADY_ACTIVE)
        return
    end

    -- Find any loadout that matches the desired build, then swap to it.
    -- There is no reason to create additional loadouts that are identical.
    -- This is nice because it ensures to also load their specific setup, which may use separate action bars if they configured it that way.
    local loadouts = LibClassTalentsImportExport.GetLoadouts()
    for _, loadout in ipairs(loadouts) do
        if talentbuilds:IsBuildActiveAsLoadout(build, loadout.ID) then
            LibClassTalentsImportExport.PersistentSwitchToLoadout(loadout)
            respond(true, format(L.BUILDS_PROFILE_SWITCHING_TO_EXISTING_LOADOUT, loadout.name))
            return
        end
    end

    -- If the loadout exists by our name, then we ensure to clean it up and import the new desired build.
    local existingLoadout = util:TableFind(loadouts, function(loadout) return loadout.name == loadoutName end)
    if existingLoadout then

        if talentbuilds:IsBuildActiveAsLoadout(build, existingLoadout.ID) then
            LibClassTalentsImportExport.PersistentSwitchToLoadout(existingLoadout)
            respond(true, format(L.BUILDS_PROFILE_SWITCHING_TO_LOADOUT, existingLoadout.name))
            return
        end

        -- TODO: needs additional scaffolding to edit an existing loadout without the state getting stuck in "apply changes" mode (commenting out so the regular delete+create routine completes the import)
        -- if activeLoadout and activeLoadout.ID == existingLoadout.ID then
        --     local accepted, errorText = LibClassTalentsImportExport.EditActiveLoadoutTalents(
        --         build.importString,
        --         function(success, commiting)
        --             respond(success, success and format(L.BUILDS_PROFILE_UPDATED_BUILD_TO_LOADOUT, existingLoadout.name) or L.BUILDS_PROFILE_FAILED_IMPORTING_BUILD)
        --         end
        --     )
        --     if not accepted then
        --         respond(false, errorText)
        --     end
        --     return
        -- end

        if not LibClassTalentsImportExport.DeleteLoadout(existingLoadout) then
            respond(false, format(L.BUILDS_PROFILE_UNABLE_TO_DELETE_LOADOUT, existingLoadout.name))
            return
        end

        -- TODO: this should work, but it doesn't, adding a comment and for now forcing the build to use the shared action bars for the re-usable loadout
        -- if existingLoadout.usesSharedActionBars ~= nil then
        --     usesSharedActionBars = existingLoadout.usesSharedActionBars
        -- end

    end

    -- This will import a new loadout with the desired build, then switch to it.
    local function createLoadout()
        local accepted, errorText = LibClassTalentsImportExport.CreateLoadout(
            build.importString,
            loadoutName,
            usesSharedActionBars,
            function(info, success)
                LibClassTalentsImportExport.PersistentSwitchToLoadout(info)
                respond(success, success and format(L.BUILDS_PROFILE_IMPORTED_BUILD_TO_LOADOUT, info.name) or L.BUILDS_PROFILE_FAILED_IMPORTING_BUILD)
            end
        )
        if not accepted then
            respond(false, errorText)
        end
    end

    -- We can create the loadout right away, or if we have to wait for the delete event, we do so first.
    if not existingLoadout then
        createLoadout()
    else
        util:RegisterOnceFrameEventAndCallback("TRAIT_CONFIG_DELETED", createLoadout)
    end
end

---@param build TalentBuildsCompiledProfileBuild
function talentbuilds:ExportBuild(build)
    util:ShowCopyRaiderIOPopup(L.BUILDS_PROFILE_COPY_LOADOUT_POPUP_TITLE, build.importString)
end

---@param build TalentBuildsCompiledProfileBuild
function talentbuilds:CopyBuildLink(build)
    util:ShowCopyRaiderIOTalentLoadoutPopup(L.BUILDS_PROFILE_COPY_LOADOUT_LINK_POPUP_TITLE, build.importString)
end

---@param build TalentBuildsCompiledProfileBuild
function talentbuilds:CopyCompareLink(build)
    local importString = LibClassTalentsImportExport.ExportLoadout()
    if not importString then
        return
    end
    util:ShowCopyRaiderIOTalentLoadoutPopup(L.BUILDS_PROFILE_COPY_COMPARELINK_POPUP_TITLE, importString, build.importString)
end

---@class TalentBuildsShortcutButton : UIPanelButtonTemplatePolyfill
---@field public UpdateVisibility fun(self: TalentBuildsShortcutButton, forceHide?: boolean)

local shortcutInit = false
local shortcutTalentFrameButton ---@type TalentBuildsShortcutButton?
local shortcutEncounterJournalButton ---@type TalentBuildsShortcutButton?

local function shortcutsInitialize()
    if not config:Get("showTalentBuildsButtonInTalentFrame") and not config:Get("showTalentBuildsButtonInJournalFrame") then
        return
    end
    if shortcutInit then
        return
    end
    shortcutInit = true
    local buttonWidth, buttonHeight = 160, 25
    local buttonIconMarkup = ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE("TextureMarkup", 16, 16) ---@type string
    local buttonText = format("%s %s", buttonIconMarkup, L.BUILDS_TITLE_FULL)
    local buttonTextPadding = 10
    ---@param name string
    ---@param parent Frame
    local function createButton(name, parent)
        local button = CreateFrame("Button", format("%s_TalentBuilds%sShortcut", addonName, name), parent, "UIPanelButtonTemplate") ---@class TalentBuildsShortcutButton
        button:SetSize(buttonWidth, buttonHeight)
        button:SetText(buttonText)
        local width = max(buttonWidth, button:GetTextWidth() + buttonTextPadding * 2)
        local height = max(buttonHeight, button:GetTextHeight() + buttonTextPadding)
        button:SetSize(width, height)
        button:EnableMouse(true)
        button:RegisterForClicks("LeftButtonUp")
        button:SetScript("OnClick", function() talentbuilds:ToggleFrame() end)
        button.Left:SetDesaturated(true)
        button.Middle:SetDesaturated(true)
        button.Right:SetDesaturated(true)
        button:GetHighlightTexture():SetDesaturated(true)
        button:GetFontString():SetTextColor(1, 1, 1)
        return button
    end
    EventUtil.ContinueOnAddOnLoaded("Blizzard_PlayerSpells", function()
        local loadoutDropdown = PlayerSpellsFrame and PlayerSpellsFrame.TalentsFrame and PlayerSpellsFrame.TalentsFrame.LoadSystem and PlayerSpellsFrame.TalentsFrame.LoadSystem.Dropdown ---@type Button?
        if not loadoutDropdown then
            return
        end
        shortcutTalentFrameButton = createButton("TalentFrame", loadoutDropdown)
        shortcutTalentFrameButton:SetPoint("BOTTOMLEFT", loadoutDropdown, "TOPLEFT", 0, 16)
        shortcutTalentFrameButton:SetScale(0.9)
        function shortcutTalentFrameButton:UpdateVisibility(forceHide)
            self:SetShown(not forceHide and talentbuilds:IsEnabled() and config:Get("showTalentBuildsButtonInTalentFrame"))
        end
        local function updateVisibility()
            shortcutTalentFrameButton:UpdateVisibility()
        end
        loadoutDropdown:HookScript("OnShow", updateVisibility)
    end)
    EventUtil.ContinueOnAddOnLoaded("Blizzard_EncounterJournal", function()
        local difficultyDropdown = EncounterJournalEncounterFrameInfoDifficulty ---@type Button?
        if not difficultyDropdown then
            return
        end
        shortcutEncounterJournalButton = createButton("EncounterJournal", difficultyDropdown)
        shortcutEncounterJournalButton:SetPoint("BOTTOMRIGHT", difficultyDropdown, "TOPRIGHT", 0, 1)
        shortcutEncounterJournalButton:SetScale(0.9)
        ---@return number?, number?, number?
        local function getJournalInfo()
            return EncounterJournal and EncounterJournal.instanceID, EncounterJournal and EncounterJournal.encounterID, EJ_GetDifficulty()
        end
        shortcutEncounterJournalButton:SetScript("OnClick", function()
            talentbuilds:ToggleFrameFromEncounterJournal(getJournalInfo())
        end)
        function shortcutEncounterJournalButton:UpdateVisibility(forceHide)
            if forceHide or not talentbuilds:IsEnabled() or not config:Get("showTalentBuildsButtonInJournalFrame") then
                self:Hide()
                return
            end
            local hasBuilds = talentbuilds:HasBuildsForEncounterJournal(getJournalInfo())
            self:SetShown(hasBuilds)
        end
        local function updateVisibility()
            shortcutEncounterJournalButton:UpdateVisibility()
        end
        difficultyDropdown:HookScript("OnShow", updateVisibility)
        hooksecurefunc("EncounterJournal_DisplayEncounter", updateVisibility)
        hooksecurefunc("EncounterJournal_DisplayInstance", updateVisibility)
    end)
end

---@param forceHide? boolean
function talentbuilds:UpdateShortcutsVisibility(forceHide)
    if not forceHide then
        shortcutsInitialize()
    end
    if shortcutTalentFrameButton then
        shortcutTalentFrameButton:UpdateVisibility(forceHide)
    end
    if shortcutEncounterJournalButton then
        shortcutEncounterJournalButton:UpdateVisibility(forceHide)
    end
end

function talentbuilds:CanLoad()
    return config:IsEnabled() and LibClassTalentsImportExport and LibClassTalentsImportExport.IsCompatible()
end

local function OnPlayerSpecializationChange()
    compileTalentBuilds()
    updateDataProvider()
    if frame then
        frame:UpdateDropDownFilters(true)
    end
end

local onChangeHandler ---@type FunctionContainer?

local function OnPlayerSpecializationChangeDelayed()
    if onChangeHandler then
        onChangeHandler:Cancel()
    end
    onChangeHandler = C_Timer.NewTimer(0.2, OnPlayerSpecializationChange)
end

local SpecChangeEvents = {
    "ACTIVE_PLAYER_SPECIALIZATION_CHANGED",
    "ACTIVE_TALENT_GROUP_CHANGED",
    "PLAYER_TALENT_UPDATE",
}

local function OnSettingsChanged()
    if not config:IsEnabled() then
        return
    end
    talentbuilds:UpdateShortcutsVisibility()
end

function talentbuilds:OnLoad()
    createLoadoutTranslations = {
        [LibClassTalentsImportExport.CreateLoadoutErrorTexts.MissingRequiredCallback] = L.BUILDS_PROFILE_ERROR_CREATING_LOADOUT,
        [LibClassTalentsImportExport.CreateLoadoutErrorTexts.UnableToCreateNewLoadout] = L.BUILDS_PROFILE_ERROR_CREATING_LOADOUT,
        -- [LibClassTalentsImportExport.CreateLoadoutErrorTexts.ErrorCreatingNewLoadout] = L.BUILDS_PROFILE_ERROR_CREATING_LOADOUT,
        [LibClassTalentsImportExport.CreateLoadoutErrorTexts.MissingConfigID] = L.BUILDS_PROFILE_ERROR_CREATING_LOADOUT,
        [LibClassTalentsImportExport.CreateLoadoutErrorTexts.MissingTreeID] = L.BUILDS_PROFILE_ERROR_CREATING_LOADOUT,
        [LibClassTalentsImportExport.CreateLoadoutErrorTexts.ErrorImportingLoadout] = L.BUILDS_PROFILE_FAILED_IMPORTING_BUILD,
        [LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts.UnableToChangeTalents] = L.BUILDS_PROFILE_FAILED_IMPORTING_BUILD,
        [LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts.MissingConfigID] = L.BUILDS_PROFILE_ERROR_CREATING_LOADOUT,
        [LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts.MissingTreeID] = L.BUILDS_PROFILE_ERROR_CREATING_LOADOUT,
        [LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts.UnableToImportTalents] = L.BUILDS_PROFILE_FAILED_IMPORTING_BUILD,
    }
    self:Enable()
end

function talentbuilds:OnEnable()
    OnPlayerSpecializationChangeDelayed()
    callback:RegisterUnitEvent(OnPlayerSpecializationChangeDelayed, "PLAYER_SPECIALIZATION_CHANGED", "player")
    callback:RegisterEvent(OnPlayerSpecializationChangeDelayed, unpack(SpecChangeEvents))
    callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED")
    self:UpdateShortcutsVisibility()
end

function talentbuilds:OnDisable()
    callback:UnregisterEvent(OnPlayerSpecializationChangeDelayed, "PLAYER_SPECIALIZATION_CHANGED")
    callback:UnregisterEvent(OnPlayerSpecializationChangeDelayed, unpack(SpecChangeEvents))
    callback:UnregisterEvent(OnSettingsChanged, "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED")
    self:UpdateShortcutsVisibility(true)
    self:HideFrame()
end
