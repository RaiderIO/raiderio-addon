-- dependencies: constants

local ns = select(2, ...) ---@class ns @The addon namespace.

---@class CharacterProfile
---@field public name string
---@field public realm string
---@field public faction string @"alliance", "horde"
---@field public race number
---@field public class number

---@class CharacterMythicKeystoneRun
---@field public zone_id number
---@field public level number
---@field public upgrades number
---@field public fraction number
---@field public score number
---@field public url string

---@class CharacterCollection
---@field public profile CharacterProfile
---@field public mythic_keystone CharacterCollectionKeystones

---@class CharacterCollectionKeystones
---@field public all CharacterCollectionKeystoneProfile

---@class CharacterCollectionKeystoneProfile
---@field public score number
---@field public best CharacterMythicKeystoneRun
---@field public runs CharacterMythicKeystoneRun[]

---@return table<string, CharacterCollection>
function ns:GetClientCharactersData()
    return ns.CLIENT_CHARACTERS
end

---@alias RecentCharacterCollection unknown[]

---@return table<string, RecentCharacterCollection>
function ns:GetClientRecentCharactersData()
    return ns.CLIENT_RECENT_CHARACTERS
end

---@class ScoreColor
---@field public score number
---@field public color number[]

---@return table<number, ScoreColor>
function ns:GetClientColorData()
    return ns.CLIENT_COLORS
end

---@class GuildProfile
---@field public name string
---@field public realm string
---@field public faction string @"alliance", "horde"

---@class GuildMythicKeystoneRunMember
---@field public name string
---@field public role string @"tank", "heal", "dps"
---@field public class_id number

---@class GuildMythicKeystoneRun
---@field public zone_id number
---@field public level number
---@field public upgrades number
---@field public fraction number
---@field public clear_time string
---@field public party GuildMythicKeystoneRunMember[]
---@field public dungeon Dungeon
---@field public dungeonName string

---@class GuildCollection
---@field public profile GuildProfile
---@field public season_best GuildMythicKeystoneRun[]
---@field public weekly_best GuildMythicKeystoneRun[]

---@class GuildScoreboard : GuildCollection
---@field public profile? nil
---@field public season_best? nil

---@return table<string, GuildCollection>
function ns:GetClientGuildData()
    return ns.GUILD_BEST_DATA
end

---@class ClientConfig
---@field public lastModified string @A date like "2017-06-03T00:41:07Z"
---@field public enableCombatLogTracking boolean
---@field public enableGameDataCollection? boolean
---@field public enableAlwaysOnCombatLogging? boolean
---@field public enableWorldActivityTracking? boolean
---@field public enableDelveActivityTracking? boolean
---@field public activityTelemetryBuilds? string[]
---@field public activityTelemetryOutdoorMapIds? number[]
---@field public activityTelemetryDelveMapIds? number[]
---@field public syncMode string @"all"
---@field public syncAmericasHorde boolean
---@field public syncEuropeHorde boolean
---@field public syncKoreaHorde boolean
---@field public syncTaiwanHorde boolean
---@field public syncAmericasAlliance boolean
---@field public syncEuropeAlliance boolean
---@field public syncKoreaAlliance boolean
---@field public syncTaiwanAlliance boolean
---@field public enableClientBeacon? boolean
---@field public beaconPlacement? "top-left"|"top"|"top-right"|"left"|"right"|"bottom-left"|"bottom"|"bottom-right" @Defaults to `"bottom-right"`.
---@field public beaconConfigMarker? number @Public nonzero 16-bit configuration marker.
---@field public enableDuelTracking? boolean @Enables duel snapshots and combat logging when client control is allowed.
---@field public beaconTransport? table @Immutable optical transport definition, applied on reload.
---@field public beaconDebug? boolean @Passive, bounded sender journal; applied on reload.
---@field public beaconDiagnostics? table @Explicit, bounded diagnostic plan; requires a slash-command request.

---@return ClientConfig
function ns:GetClientConfig()
    return ns.CLIENT_CONFIG
end

---@class ReplayDungeon
---@field public id number `9391`
---@field public name string `The Underrot`
---@field public slug string `the-underrot`
---@field public short_name string `UNDR`
---@field public total_enemy_forces number `320`

---@class ReplayAffix
---@field public id number `10`
---@field public name string `Fortified`
---@field public icon string `ability_toughness`

---@class ReplayEncounter
---@field public encounter_id number `2093` for use with `ENCOUNTER_START` and `ENCOUNTER_END`
---@field public journal_encounter_id number `2102` for use with `EJ_GetEncounterInfo`
---@field public ordinal number `0`

---@alias ReplayEventEnum 1|2|3|4 `PLAYER_DEATH`, `ENEMY_FORCES`, `ENCOUNTER_START`, `ENCOUNTER_END`

---@class ReplayEvent
---@field public _replayEventInfo? ReplayEventInfo Once `UnpackReplayEvent` has parsed the `ReplayEvent` the result is stored and re-used when needed.

---@alias ReplaySource
---|"guild_best_replay"
---|"user_best_replay"
---|"user_recent_replay"
---|"team_best_replay"
---|"watched_replay"

---@class Replay
---@field public format_version number `2`
---@field public title string `|cffffbd0aGuild Best|r: UNDR |cffffcf40+|r26 Fortified (28:29)`
---@field public sources ReplaySource[]
---@field public run_url string `https://raider.io/mythic-plus-runs/season-df-2/15039929-26-the-underrot`
---@field public date string `2023-07-18T14:33:49Z`
---@field public dungeon ReplayDungeon
---@field public season string `season-df-2`
---@field public keystone_run_id number `15039929`
---@field public logged_run_id number `5891446`
---@field public clear_time_ms number `1709549`
---@field public mythic_level number `26`
---@field public affixes ReplayAffix[]
---@field public encounters ReplayEncounter[]
---@field public events ReplayEvent[]

---@class ReplayEventInfo
---@field public timer number The keystone timer in milliseconds.
---@field public event ReplayEventEnum The event type.
---@field public deaths? number The delta number of deaths.
---@field public forces? number The delta number of forces progress.
---@field public bosses? ReplayBossInfo[] The updated boss delta state.
---@field public inBossCombat? boolean Whether we are in combat with any bosses

---@class ReplayBossInfo
---@field public index number
---@field public pulls number
---@field public combat boolean
---@field public killed boolean

---@return Replay[]
function ns:GetReplays()
    return ns.REPLAYS
end

---@class DungeonInstance
---@field public id number
---@field public instance_map_id number @Deprecated, should use `instance_map_ids` instead.
---@field public instance_map_ids number[]
---@field public lfd_activity_ids number[]
---@field public name string
---@field public shortName string
---@field public shortNameLocale string @Assigned dynamically based on the user preference regarding the short dungeon names.
---@field public index number @Assigned dynamically based on the index of the dungeon/raid in the table.

---@alias DungeonType "SEASON"|"EXPANSION"

---@class Dungeon : DungeonInstance
---@field public type DungeonType
---@field public keystone_instance number
---@field public timers number[]

---@alias DungeonRaidType "RAID"

---@class DungeonRaid : DungeonInstance
---@field public type DungeonRaidType
---@field public localizationKey string

---@type Dungeon[]
local ALL_DUNGEONS = {}

---@type Dungeon[]
local DUNGEONS = ns.DUNGEONS or ns.dungeons or {} -- DEPRECATED: ns.dungeons + FALLBACK

for i = 1, #DUNGEONS do
    local dungeon = DUNGEONS[i] ---@type Dungeon
    dungeon.index = i
    dungeon.type = "SEASON"
    ALL_DUNGEONS[#ALL_DUNGEONS + 1] = dungeon
end

---@type Dungeon[]
local EXPANSION_DUNGEONS = ns.EXPANSION_DUNGEONS or ns.expansionDungeons or {} -- DEPRECATED: ns.expansionDungeons + FALLBACK

for i = 1, #EXPANSION_DUNGEONS do
    local dungeon = EXPANSION_DUNGEONS[i] ---@type Dungeon
    dungeon.index = i
    dungeon.type = "EXPANSION"
    ALL_DUNGEONS[#ALL_DUNGEONS + 1] = dungeon
end

---@type DungeonRaid[]
local RAIDS = ns.RAIDS or ns.raids or {} -- DEPRECATED: ns.raids + FALLBACK

for i = 1, #RAIDS do
    local raid = RAIDS[i] ---@type DungeonRaid
    raid.index = i
    raid.type = "RAID"
end

---@return Dungeon[] dungeons, Dungeon[] expansionDungeons, Dungeon[] allDungeons
function ns:GetDungeonData()
    return DUNGEONS, EXPANSION_DUNGEONS, ALL_DUNGEONS
end

---@return DungeonRaid[]
function ns:GetDungeonRaidData()
    return RAIDS
end

---@type table<string, string>
local REALMS = ns.REALMS or ns.realmSlugs -- DEPRECATED: ns.realmSlugs

function ns:GetRealmData()
    return REALMS
end

---@return table<number, number>
function ns:GetRegionData()
    return ns.REGIONS or ns.regionIDs -- DEPRECATED: ns.regionIDs
end

---@type table<number, number>
local SCORE_STATS = ns.SCORE_STATS or ns.scoreLevelStats or {} -- DEPRECATED: ns.scoreLevelStats + FALLBACK

function ns:GetScoreStatsData()
    return SCORE_STATS
end

---@class DungeonScoreStats
---@field public [1] number
---@field public [2] number

---@type table<number, DungeonScoreStats>
local DUNGEON_SCORE_STATS = ns.DUNGEON_SCORE_STATS or ns.dungeonScoreStats or {} -- DEPRECATED: ns.dungeonScoreStats + FALLBACK

function ns:GetDungeonScoreStatsData()
    return DUNGEON_SCORE_STATS
end

---@type table<number, ScoreColor>
local SCORE_TIERS = ns.SCORE_TIERS or ns.scoreTiers or {} -- DEPRECATED: ns.scoreTiers + FALLBACK

function ns:GetScoreTiersData()
    return SCORE_TIERS
end

---@class ScoreTierSimple
---@field public score number
---@field public quality number

---@type table<number, ScoreTierSimple>
local SCORE_TIERS_SIMPLE = ns.SCORE_TIERS_SIMPLE or ns.scoreTiersSimple or {} -- DEPRECATED: ns.scoreTiersSimple + FALLBACK

function ns:GetScoreTiersSimpleData()
    return SCORE_TIERS_SIMPLE
end

---@type table<number, ScoreColor>
local SCORE_TIERS_PREV = ns.SCORE_TIERS_PREV or ns.previousScoreTiers or {} -- DEPRECATED ns.previousScoreTiers + FALLBACK

function ns:GetScoreTiersPrevData()
    return SCORE_TIERS_PREV
end

---@type table<number, ScoreTierSimple>
local SCORE_TIERS_SIMPLE_PREV = ns.SCORE_TIERS_SIMPLE_PREV or ns.previousScoreTiersSimple or {} -- DEPRECATED: ns.previousScoreTiersSimple + FALLBACK

function ns:GetScoreTiersSimplePrevData()
    return SCORE_TIERS_SIMPLE_PREV
end

---@class RecruitmentTitle
---@field public [1] string
---@field public [2] number?

---@return table<number, RecruitmentTitle>
function ns:GetRecruitmentTitles()
    return ns.CUSTOM_TITLES
end

---@alias TalentBuildsSpecID string The spec ID as a string. Such as `"62"` for `62` (Arcane Mage).
---@alias TalentBuildsHeroID string The hero ID as a string. Such as `"39"` for `39` (Sunfury).
---@alias TalentBuildsDungeonKey "all"|string The dungeon ID as a string. Such as `"4813"` for `4813` (Pit of Saron).
---@alias TalentBuildsRaidKey string The raid ID as a string. Such as `"8062"` for `8062` (Sporefall).
---@alias TalentBuildsDungeonDifficultyKey "6-9"|"10-99"|"15-99"|"20-99"|string The bracket keys.
---@alias TalentBuildsWeaponKey "all"|"1"|"2"|"3"|"4"|"5"|"6"|string The weapon keys.
---@alias TalentBuildsRaidEncounterKey "all"|string The encounter ID as a string. Such as `"3176"` for `3176` (Imperator Averzian).
---@alias TalentBuildsRaidDifficultyKey "mythic"|"heroic"|"normal"|string The encounter difficulty keys.
---@alias TalentBuildsRaidSpeedKey "all"|"fast"|"median"|string The raid speed keys.

---@class TalentBuilds
---@field public date string UTC timestamp such as `2026-06-27T04:20:51Z`
---@field public routes TalentBuildsRoutes The season data about specs, dungeons, raids, and sorting.
---@field public specs table<TalentBuildsSpecID, TalentBuildsSpec> The season data about the specs and their talent builds and stats.

---@class TalentBuildsRoutes
---@field public season string `season-mn-1`
---@field public specPageSlugs table<string, string> `{ ["62"] = "arcane-mage", ... }`
---@field public dungeonOrder ("all"|string)[] `{ "all", "16573", ... }`
---@field public dungeons table<string, string> `{ ["4813"] = "pit-of-saron", ["6988"] = "skyreach", ... }`
---@field public bracketOrder TalentBuildsDungeonDifficultyKey[] `{ "6-9", "10-99", ... }`
---@field public raidOrder string[] `{ "8062", "16340", ... }`
---@field public raids table<string, string> `{ ["16340"] = "tier-mn-1", ... }`
---@field public encounters table<string, string> `{ ["3159"] = "rotmire", ["3176"] = "imperator-averzian", ... }`
---@field public encounterJournalIds table<string, number> `{ ["3159"] = 2711, ["3176"] = 2733, ... }`
---@field public encounterOrder table<string, ("all"|string)[]> `{ ["16340"] = { "all", "3176", "3177", ... }, ... }`
---@field public difficultyOrder TalentBuildsRaidDifficultyKey[] `{ "mythic", "heroic", ... }`
---@field public raidKillSpeedOrder TalentBuildsRaidSpeedKey[] `{ "all", "fast", "median", ... }`

---@class TalentBuildsSpec
---@field public prefix string The talent import string prefix such as `C4DAAAAAAAAAAAAAAAAAAAAAA`.
---@field public builds string[] Table over partial talent import strings. Each has to be prefixed with the `prefix` to produce the full import string.
---@field public heroTrees table<TalentBuildsHeroID, TalentBuildsHeroTree>
---@field public weaponConfigOrder TalentBuildsWeaponKey[]
---@field public weaponConfigs table<TalentBuildsWeaponKey, TalentBuildsDungeonWeapon>
---@field public mplus table<TalentBuildsDungeonKey, table<TalentBuildsDungeonDifficultyKey, table<TalentBuildsWeaponKey, TalentBuildsStats[]>>>
---@field public raid table<TalentBuildsRaidKey, table<TalentBuildsRaidEncounterKey, table<TalentBuildsRaidDifficultyKey, table<TalentBuildsRaidSpeedKey, table<TalentBuildsWeaponKey, TalentBuildsStats[]>>>>>

---@class TalentBuildsHeroTree
---@field public name string `Sunfury`
---@field public slug string `sunfury`

---@class TalentBuildsDungeonWeapon
---@field public label string `1H Dual Wield`
---@field public shape string `dual-wield`

---@class TalentBuildsStats
---@field public [1] number heroTreeId (`40`)
---@field public [2] number popularityShare (`0.0 to 1.0`)
---@field public [3] number heroTreeRunCount (`229`)
---@field public [4]? number recommendedBuildIndex (`6`)
---@field public [5]? number recommendedBuildRunCount (`106`)
---@field public [6]? number recommendedScore (`235898`)
---@field public [7]? number alternateBuildIndex (`8`)
---@field public [8]? number alternateBuildRunCount (`25`)
---@field public [9]? number alternateScore (`297527`)
---@field public [10]? number otherBuildIndex (`39`)
---@field public [11]? number otherBuildRunCount (`227`)
---@field public [12]? number otherScore (`16`)

---@return TalentBuilds
function ns:GetTalentBuilds()
    return ns.TALENT_BUILDS or ns.talentBuilds or {} -- DEPRECATED: ns.talentBuilds + FALLBACK
end
