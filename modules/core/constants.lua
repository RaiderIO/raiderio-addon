-- dependencies: none

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local IS_CLASSIC_ERA = ns.gameutil.IS_CLASSIC_ERA
local IS_CLASSIC = ns.gameutil.IS_CLASSIC
local IS_RETAIL = ns.gameutil.IS_RETAIL

---@alias RegionString "us"|"kr"|"eu"|"tw"|"cn" @`us`, `kr`, `eu`, `tw`, `cn`

---@alias RegionNumber 1|2|3|4|5 @`1` (us), `2` (kr), `3` (eu), `4` (tw), `5` (cn)

---@alias FactionNumber 1|2|3 @`1` (alliance), `2` (horde), `3` (neutral)

---@class ns
---@field public DUNGEONS? Dungeon[]
---@field public dungeons? Dungeon[] @DEPRECATED
---@field public EXPANSION_DUNGEONS? Dungeon[]
---@field public expansionDungeons? Dungeon[] @DEPRECATED
---@field public RAIDS? DungeonRaid[]
---@field public raids? DungeonRaid[] @DEPRECATED
---@field public REALMS table<string, string>
---@field public realmSlugs table<string, string> @DEPRECATED
---@field public REGIONS table<number, number>
---@field public regionIDs table<number, number> @DEPRECATED
---@field public SCORE_STATS? table<number, number>
---@field public scoreLevelStats? table<number, number> @DEPRECATED
---@field public DUNGEON_SCORE_STATS? table<number, DungeonScoreStats>
---@field public dungeonScoreStats? table<number, DungeonScoreStats> @DEPRECATED
---@field public SCORE_TIERS? table<number, ScoreColor>
---@field public scoreTiers? table<number, ScoreColor> @DEPRECATED
---@field public SCORE_TIERS_SIMPLE? table<number, ScoreTierSimple>
---@field public scoreTiersSimple? table<number, ScoreTierSimple> @DEPRECATED
---@field public SCORE_TIERS_PREV? table<number, ScoreColor>
---@field public previousScoreTiers? table<number, ScoreColor> @DEPRECATED
---@field public SCORE_TIERS_SIMPLE_PREV table<number, ScoreTierSimple>
---@field public previousScoreTiersSimple table<number, ScoreTierSimple> @DEPRECATED
---@field public CUSTOM_TITLES table<number, RecruitmentTitle>
---@field public talentBuilds? TalentBuilds
---@field public TALENT_BUILDS TalentBuilds
---@field public CLIENT_CHARACTERS table<string, CharacterCollection>
---@field public CLIENT_RECENT_CHARACTERS table<string, RecentCharacterCollection>
---@field public CLIENT_COLORS table<number, ScoreColor>
---@field public CLIENT_CONFIG ClientConfig
---@field public GUILD_BEST_DATA table<string, GuildCollection>
---@field public REPLAYS Replay[]
---@field public EXPANSION number @The currently accessible expansion to the playerbase
---@field public MAX_LEVEL number @The currently accessible expansion max level to the playerbase
---@field public PLAYER_REGION RegionString
---@field public PLAYER_REGION_ID RegionNumber
---@field public PLAYER_FACTION FactionNumber
---@field public PLAYER_FACTION_TEXT string @`Alliance`, `Horde`, `Neutral`
---@field public PLAYER_NAME string @The name of the player character
---@field public PLAYER_REALM string @The realm of the player character
---@field public PLAYER_REALM_SLUG string @The realm slug of the player character

---@param text string
---@param r? number
---@param g? number
---@param b? number
function ns.Print(text, r, g, b)
    r, g, b = r or 1, g or 1, b or 0
    DEFAULT_CHAT_FRAME:AddMessage(tostring(text), r, g, b)
end

---@param text string
---@param r? number
---@param g? number
---@param b? number
function ns.PrintWithAddonPrefix(text, r, g, b)
    ns.Print(format("|cffFFFFFF%s|r: %s", L.RAIDERIO, tostring(text)), r, g, b)
end

-- Forever (expansion 0) validates the range and rejects -1; other clients keep their existing result.
---@param expansion number
function ns.GetExpansionMaxLevel(expansion)
    local hasMaxLevel, maxLevel = pcall(GetMaxLevelForExpansionLevel, expansion)
    return hasMaxLevel and maxLevel or GetMaxLevelForExpansionLevel(max(0, expansion))
end

ns.EXPANSION = max(GetServerExpansionLevel(), GetMinimumExpansionLevel(), GetExpansionLevel()) - 1
ns.MAX_LEVEL = ns.GetExpansionMaxLevel(ns.EXPANSION)
ns.REGION_TO_LTD = { "us", "kr", "eu", "tw", "cn" }
ns.FACTION_TO_ID = { Alliance = 1, Horde = 2, Neutral = 3 }
ns.PLAYER_REGION = nil
ns.PLAYER_REGION_ID = nil
ns.PLAYER_FACTION = nil
ns.PLAYER_FACTION_TEXT = nil
ns.OUTDATED_CUTOFF = 86400 * 3 -- number of seconds before we start warning about stale data (warning the user should update their addon)
ns.OUTDATED_BLOCK_CUTOFF = 86400 * 7 -- number of seconds before we hide the data (block showing score as its most likely inaccurate)
ns.PROVIDER_DATA_TYPE = { MythicKeystone = 1, Raid = 2, Recruitment = 3, PvP = 4 }
ns.LOOKUP_MAX_SIZE = floor(2^18-1) -- the maximum index we can use in a table before we start to get errors
ns.CURRENT_SEASON = 0 -- the current mythic keystone season. dynamically assigned once keystone data is loaded. 0-index based.
ns.RAIDERIO_ADDON_DOWNLOAD_URL = "https://rio.gg/addon"
ns.RAIDERIO_DOMAIN = "raider.io"

-- ns.RAIDERIO_DOMAIN
if IS_CLASSIC_ERA then
    ns.RAIDERIO_DOMAIN = "era.raider.io"
elseif IS_CLASSIC then
    ns.RAIDERIO_DOMAIN = "classic.raider.io"
end

ns.EASTER_EGG = {
    ["eu"] = {
        ["TarrenMill"] = {
            ["Vladinator"] = "Raider.IO AddOn Author"
        },
        ["Ysondre"] = {
            ["Isakem"] = "Raider.IO Developer"
        },
        ["TwistingNether"] = {
            ["Piccoò"] = "Raider.IO Super Tato"
        },
        ["ArgentDawn"] = {
            ["Kraytus"] = "Raider.IO RWF Team",
            ["Archsar"] = "Raider.IO RWF Team"
        },
        ["Draenor"] = {
            ["Xytrixz"] = "Raider.IO RWF Team",
            ["Voidcultist"] = "Raider.IO RWF Team"
        },
        ["Silvermoon"] = {
            ["Chamian"] = "Raider.IO RWF Team"
        },
        ["Sylvanas"] = {
            ["Gnamethistle"] = "Raider.IO RWF Team"
        }
    },
    ["us"] = {
        ["Skullcrusher"] = {
            ["Aspyrx"] = "Raider.IO Creator",
            ["Ulsoga"] = "Raider.IO Creator",
            ["Mccaffrey"] = "Killing Keys Since 1977!",
            ["Oscassey"] = "Master of dis guys",
            ["Rhoma"] = "Plays an MDI Champion on TV",
            ["Infoxicated"] = "Pogged out of her mind",
            ["Coaa"] = "King of The Bagels"
        },
        ["Stonemaul"] = {
            ["Drexl"] = "The Voice of Raider.IO"
        },
        ["Thrall"] = {
            ["Firstclass"] = "Author of mythicpl.us",
            ["Hulahoops"] = "Raider.IO Cool Kid",
            ["Ozrec"] = "Raider.IO RWF Team"
        },
        ["Tichondrius"] = {
            ["Johnsamdi"] = "Raider.IO Developer",
            ["Vitamiinp"] = "Raider.IO Multivitamin"
        },
        ["Mal'Ganis"] = {
            ["Qbgosa"] = "Raider.IO Support Dragon"
        },
        ["BurningBlade"] = {
            ["Pelinal"] = "Raider.IO Developer"
        },
        ["Illidan"] = {
            ["Bunnyfluff"] = "Raider.IO Fluffy Bunny"
        },
        ["Blackhand"] = {
            ["Starkind"] = "Raider.IO RWF Team"
        },
        ["Dalaran"] = {
            ["Abbadorei"] = "Raider.IO RWF Team"
        },
        ["Hyjal"] = {
            ["Truvillain"] = "Raider.IO RWF Team"
        },
        ["Kil'jaeden"] = {
            ["Sparey"] = "Raider.IO RWF Team"
        },
        ["MoonGuard"] = {
            ["Missfirebird"] = "Raider.IO RWF Team"
        },
        ["WyrmrestAccord"] = {
            ["Qarmina"] = "Raider.IO RWF Team"
        },
        ["Zul'jin"] = {
            ["Layria"] = "Raider.IO RWF Team"
        }
    }
}

-- Special servers for keystones, PvP, etc. That we do not wish to consider a live server.
ns.IGNORED_REALMS = {
    ["EU Mythic Dungeons"] = true,
    ["EUMythicDungeons"] = true,
    ["US Mythic Dungeons"] = true,
    ["USMythicDungeons"] = true,
    ["KR Mythic Dungeons"] = true,
    ["KRMythicDungeons"] = true,
    ["TW Mythic Dungeons"] = true,
    ["TWMythicDungeons"] = true,
    ["CN Mythic Dungeons"] = true,
    ["CNMythicDungeons"] = true,
}

---@class HeadlineMode
ns.HEADLINE_MODE = {
    CURRENT_SEASON = 0,
    BEST_SEASON = 1,
    BEST_RUN = 2
}

local PREVIOUS_SEASON_NUM_DUNGEONS = 8
local DUNGEONS = ns.DUNGEONS or ns.dungeons or {} -- DEPRECATED: ns.dungeons + FALLBACK

-- threshold for comparing current character's previous season score to current score
-- meaning: once current score exceeds this fraction of previous season, then show current season
ns.PREVIOUS_SEASON_SCORE_RELEVANCE_THRESHOLD = min((#DUNGEONS / PREVIOUS_SEASON_NUM_DUNGEONS) * 0.9, 0.9)

-- threshold for comparing the main character's previous season score to current. This establishes
-- when to prioritize showing the main's current score over their previous score. With Dragonflight
-- seasons have changed significantly (new dungeons each patch) so we do not think showing the main's
-- previous season score is relevant for that long into progression.
ns.PREVIOUS_SEASON_MAIN_SCORE_RELEVANCE_THRESHOLD = min((#DUNGEONS / PREVIOUS_SEASON_NUM_DUNGEONS) * 0.9, 0.9)

---Use `ns.CUSTOM_ICONS.FILENAME.KEY` to get the raw icon table.
---
---Use `ns.CUSTOM_ICONS.FILENAME.KEY("Texture")` to retrieve the `CustomIconTexture` for the icon.
---
---Use `ns.CUSTOM_ICONS.FILENAME.KEY("TextureMarkup")` to retrieve the texture markup `string` for the icon.

---@class CustomIcons

---@class CustomIconsCollection
ns.CUSTOM_ICONS = {
    ---@class CustomIcons_Affixes : CustomIcons
    affixes = {
        TYRANNICAL_OFF = { 32, 32, 0, 0, 16/32, 32/32, 16/32, 32/32, 0, 0 },
        FORTIFIED_OFF = { 32, 32, 0, 0, 16/32, 32/32, 0/32, 16/32, 0, 0 },
        TYRANNICAL_ON = { 32, 32, 0, 0, 0/32, 16/32, 16/32, 32/32, 0, 0 },
        FORTIFIED_ON = { 32, 32, 0, 0, 0/32, 16/32, 0/32, 16/32, 0, 0 },
    },
    ---@class CustomIcons_Icons : CustomIcons
    icons = {
        RAIDERIO_COLOR_CIRCLE = { 256, 256, 0, 0, 0/256, 64/256, 0/256, 64/256, 0, 0 },
        RAIDERIO_WHITE_CIRCLE = { 256, 256, 0, 0, 64/256, 128/256, 0/256, 64/256, 0, 0 },
        RAIDERIO_BLACK_CIRCLE = { 256, 256, 0, 0, 128/256, 192/256, 0/256, 64/256, 0, 0 },
        RAIDERIO_COLOR = { 256, 256, 0, 0, 0/256, 64/256, 64/256, 128/256, 0, 0 },
        RAIDERIO_WHITE = { 256, 256, 0, 0, 64/256, 128/256, 64/256, 128/256, 0, 0 },
        RAIDERIO_BLACK = { 256, 256, 0, 0, 128/256, 192/256, 64/256, 128/256, 0, 0 },
        WARBAND_WHITE = { 256, 256, 0, 0, 0/256, 64/256, 128/256, 192/256, -2, 2 },
        WARBAND_BLACK = { 256, 256, 0, 0, 64/256, 128/256, 128/256, 192/256, -2, 2 },
    },
    ---@class CustomIcons_Replay : CustomIcons
    replay = {
        TIMER = { 256, 256, 0, 0, 0/256, 64/256, 0/256, 64/256, 0, 0 },
        BOSS = { 256, 256, 0, 0, 64/256, 128/256, 0/256, 64/256, 0, 0 },
        TRASH = { 256, 256, 0, 0, 128/256, 192/256, 0/256, 64/256, 0, 0 },
        DEATH = { 256, 256, 0, 0, 192/256, 256/256, 0/256, 64/256, 0, 0 },
        COMBAT = { 256, 256, 0, 0, 0/256, 64/256, 64/256, 128/256, 0, 0 },
        ROUTE = { 256, 256, 0, 0, 64/256, 128/256, 64/256, 128/256, 0, 0 },
    },
    ---@class CustomIcons_Roles : CustomIcons
    roles = {
        dps_full = { 64, 64, 0, 0, 0/64, 18/64, 0/64, 18/64, 0, 0 },
        dps_partial = { 64, 64, 0, 0, 0/64, 18/64, 18/64, 36/64, 0, 0 },
        dps_thanos = { 64, 64, 0, 0, 0/64, 18/64, 36/64, 54/64, 0, 0 },
        healer_full = { 64, 64, 0, 0, 18/64, 36/64, 0/64, 18/64, 0, 0 },
        healer_partial = { 64, 64, 0, 0, 18/64, 36/64, 18/64, 36/64, 0, 0 },
        healer_thanos = { 64, 64, 0, 0, 18/64, 36/64, 36/64, 54/64, 0, 0 },
        tank_full = { 64, 64, 0, 0, 36/64, 54/64, 0/64, 18/64, 0, 0 },
        tank_partial = { 64, 64, 0, 0, 36/64, 54/64, 18/64, 36/64, 0, 0 },
        tank_thanos = { 64, 64, 0, 0, 36/64, 54/64, 36/64, 54/64, 0, 0 },
    },
}

-- Finalize the `ns.CUSTOM_ICONS` table
do

    ---@class CustomIcon
    ---@field public filePath string

    ---@class CustomIconTexture
    ---@field public width number @The requested width that we should use for the texture.
    ---@field public height number @The requested height that we should use for the texture.
    ---@field public texture string @The texture filepath for use with `:SetTexture(...)`
    ---@field public texCoord table @The texture coordinates for use with `:SetTexCoord(unpack(...))`
    ---@field public textureWidth number @The real texture width.
    ---@field public textureHeight number @The real texture height.

    local Handlers = {
        ---@param self CustomIcon
        ---@param left number
        ---@param right number
        ---@param top number
        ---@param bottom number
        ---@return CustomIconTexture
        Texture = function(self, _, _, width, height, left, right, top, bottom)
            return {
                width = width,
                height = height,
                texture = self.filePath,
                texCoord = { left, right, top, bottom },
                textureWidth = self[3],
                textureHeight = self[4],
            }
        end,
        ---@param self CustomIcon
        TextureMarkup = function(self, ...)
            return CreateTextureMarkup(self.filePath, ...)
        end,
    }

    local Utils = {
        GetSize = function(size, fallback)
            if type(fallback) ~= "number" then
                fallback = 0
            end
            if type(size) ~= "number" or size <= 0 then
                return fallback
            end
            return size
        end,
        GetKey = function(key, size)
            if size > 0 then
                return format("%s_%d", key, size)
            end
            return key
        end,
        GetKeySize = function(self, key, size)
            size = self.GetSize(size, 0)
            return self.GetKey(key, size), size
        end,
    }

    local Metatable = {
        __metatable = false,
        __call = function(self, key, ...)
            local handler = Handlers[key]
            if not handler then
                return
            end
            local rawKey, size = Utils:GetKeySize(key, ...)
            local rawVal = rawget(self, rawKey)
            if rawVal ~= nil then
                return rawVal
            end
            local fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset = unpack(self)
            local realWidth = (right * fileWidth) - (left * fileWidth)
            local realHeight = (bottom * fileHeight) - (top * fileHeight)
            if realWidth >= size or realHeight >= size then
                width, height = size, size
            else
                rawKey = key
            end
            rawVal = handler(self, fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset)
            rawset(self, rawKey, rawVal)
            return rawVal
        end,
    }

    for fileName, fileIcons in pairs(ns.CUSTOM_ICONS) do
        for _, iconInfo in pairs(fileIcons) do
            iconInfo.filePath = format("Interface\\AddOns\\RaiderIO\\icons\\%s", fileName)
            setmetatable(iconInfo, Metatable)
        end
    end

end

---@class MarkupIcons
---@field public markup? string
---@field public markupPadLeft? string
---@field public markupPadRight? string

---@class MarkupIconsCollection
ns.MARKUP_ICONS = {
    ---@class MarkupIcons
    LeftButton = {
        atlas = "newplayertutorial-icon-mouse-leftbutton",
        atlasWidth = 12,
        atlasHeight = 16,
    },
    ---@class MarkupIcons
    RightButton = {
        atlas = "newplayertutorial-icon-mouse-rightbutton",
        atlasWidth = 12,
        atlasHeight = 16,
    },
}

-- Finalize the `ns.MARKUP_ICONS` table
do

    for _, info in pairs(ns.MARKUP_ICONS) do
        info = info ---@type MarkupIcons
        if info.atlas then
            local atlasInfo = C_Texture.GetAtlasInfo(info.atlas)
            if atlasInfo then
                info.markup = format("|A:%s:%d:%d|a", info.atlas, info.atlasHeight or atlasInfo.height, info.atlasWidth or atlasInfo.width)
                info.markupPadLeft = format(" %s", info.markup)
                info.markupPadRight = format("%s ", info.markup)
            end
        end
    end

end

ns.KEYSTONE_AFFIX_TEXTURE = { -- Maps each affix to a texture string Tyrannical (`9`/`-9`) and Fortified (`10`/`-10`).
    [-9] = ns.CUSTOM_ICONS.affixes.TYRANNICAL_OFF("TextureMarkup"),
    [-10] = ns.CUSTOM_ICONS.affixes.FORTIFIED_OFF("TextureMarkup"),
    [9] = ns.CUSTOM_ICONS.affixes.TYRANNICAL_ON("TextureMarkup"),
    [10] = ns.CUSTOM_ICONS.affixes.FORTIFIED_ON("TextureMarkup"),
}

ns.PROFILE_TOOLTIP_COLUMN_TEXTURE = { -- The regular character column and the warband icon used in the profile tooltip.
    CHARACTER = "|T982414:1:1|t",
    WARBAND = ns.CUSTOM_ICONS.icons.WARBAND_WHITE("TextureMarkup"),
}

---@class RoleIcon
---@field full string @The full icon in "|T|t" syntax
---@field partial string @The partial icon in "|T|t" syntax

---@class RoleIcons
---@field public dps RoleIcon
---@field public healer RoleIcon
---@field public tank RoleIcon

---@type RoleIcons
ns.ROLE_ICONS = { -- Collection of roles and their icons.
    dps = {
        full = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:0:18:0:18|t",
        partial = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:0:18:36:54|t"
    },
    healer = {
        full = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:19:37:0:18|t",
        partial = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:19:37:36:54|t"
    },
    tank = {
        full = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:38:56:0:18|t",
        partial = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:38:56:36:54|t"
    }
}

ns.KEYSTONE_LEVEL_PATTERN = { -- Table over patterns matching keystone levels in strings.
    "(%d+)%+",
    "%+%s*(%d+)",
    "(%d+)%s*%+",
    "(%d+)"
}

ns.KEYSTONE_LEVEL_TO_SCORE = { -- Table over keystone levels and the base score for that level.
    [2] = 40,
    [3] = 45,
    [4] = 55,
    [5] = 60,
    [6] = 65,
    [7] = 75,
    [8] = 80,
    [9] = 85,
    [10] = 100,
    [11] = 105,
    [12] = 110,
    [13] = 115,
    [14] = 120,
    [15] = 125,
    [16] = 130,
    [17] = 135,
    [18] = 140,
    [19] = 145,
    [20] = 150,
    [21] = 155,
    [22] = 160,
    [23] = 165,
    [24] = 170,
    [25] = 175,
    [26] = 180,
    [27] = 185,
    [28] = 190,
    [29] = 195,
    [30] = 200
}

---@class RaidDifficultyColor
---@field public [1] number @red (0-1.0) - this table can be unpacked to get r, g, b
---@field public [2] number @green (0-1.0) - this table can be unpacked to get r, g, b
---@field public [3] number @blue (0-1.0) - this table can be unpacked to get r, g, b
---@field public hex string @hex (000000-ffffff) - this table can be unpacked to get r, g, b

---@class RaidDifficulty
---@field public suffix string
---@field public name string
---@field public color RaidDifficultyColor

-- ns.RAID_DIFFICULTY
if IS_RETAIL then
    ns.RAID_DIFFICULTY = { -- Table of `1` (normal), `2` (heroic), `3` (mythic) difficulties and their names and colors.
        ---@type RaidDifficulty
        [1] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_NORMAL,
            name = L.RAID_DIFFICULTY_NAME_NORMAL,
            color = { 0.12, 1.00, 0.00, hex = "1eff00" }
        },
        ---@type RaidDifficulty
        [2] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_HEROIC,
            name = L.RAID_DIFFICULTY_NAME_HEROIC,
            color = { 0.00, 0.44, 0.87, hex = "0070dd" }
        },
        ---@type RaidDifficulty
        [3] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_MYTHIC,
            name = L.RAID_DIFFICULTY_NAME_MYTHIC,
            color = { 0.64, 0.21, 0.93, hex = "a335ee" }
        }
    }
elseif IS_CLASSIC then
    ns.RAID_DIFFICULTY = { -- Table of `1` (normal10), `2` (normal25), `3` (heroic10), `4` (heroic25) difficulties and their names and colors.
        ---@type RaidDifficulty
        [1] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_NORMAL10,
            name = L.RAID_DIFFICULTY_NAME_NORMAL10,
            color = { 0.12, 1.00, 0.00, hex = "1eff00" }
        },
        ---@type RaidDifficulty
        [2] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_NORMAL25,
            name = L.RAID_DIFFICULTY_NAME_NORMAL25,
            color = { 0.12, 1.00, 0.00, hex = "1eff00" }
        },
        ---@type RaidDifficulty
        [3] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_HEROIC10,
            name = L.RAID_DIFFICULTY_NAME_HEROIC10,
            color = { 0.64, 0.21, 0.93, hex = "a335ee" }
        },
        ---@type RaidDifficulty
        [4] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_HEROIC25,
            name = L.RAID_DIFFICULTY_NAME_HEROIC25,
            color = { 0.64, 0.21, 0.93, hex = "a335ee" }
        }
    }
else
    -- TODO setup classic era difficulty
    ns.RAID_DIFFICULTY = { -- Table of `1` (normal), `2` (heroic), `3` (mythic) difficulties and their names and colors.
        ---@type RaidDifficulty
        [1] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_NORMAL,
            name = L.RAID_DIFFICULTY_NAME_NORMAL,
            color = { 0.12, 1.00, 0.00, hex = "1eff00" }
        },
        ---@type RaidDifficulty
        [2] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_HEROIC,
            name = L.RAID_DIFFICULTY_NAME_HEROIC,
            color = { 0.00, 0.44, 0.87, hex = "0070dd" }
        },
        ---@type RaidDifficulty
        [3] = {
            suffix = L.RAID_DIFFICULTY_SUFFIX_MYTHIC,
            name = L.RAID_DIFFICULTY_NAME_MYTHIC,
            color = { 0.64, 0.21, 0.93, hex = "a335ee" }
        }
    }
end

---@class CombatLogDifficultyAlwaysLogging
---@type table<number, true?>
--- A map over `Difficulty ID` and the value `true` or `nil`.
--- When `true` it means that logging should always be enabled for this difficulty.
--- ⚠️ This table ignores instance ID boundary checks in the logic where it is being used.
--- Even if the instance ID is not considered "relevant" (not in our database), if you add the `Difficulty ID` to this table, it will enable logging.
ns.COMBATLOG_DIFFICULTY_ID_ALWAYS = {
    -- scenario
    [167] = true, -- Torghast
    -- party
    [23] = true, -- Mythic
    [8] = true, -- Mythic Keystone
}

--- A map over `Difficulty ID` and the value `true` or `nil`.
--- When `true` it means that logging should be enabled for this difficulty.
--- ⚠️ This table will be subject of a instance ID boundary check in the logic where it is being used.
--- If the instance ID is not considered "relevant" (not in our database) then even if you add it to this table, it won't enable logging.
---@class CombatLogDifficultyEnableLogging
---@type table<number, true?>
ns.COMBATLOG_DIFFICULTY_ID_ENABLE = {}

-- ns.COMBATLOG_DIFFICULTY_ID_ENABLE
if IS_RETAIL then
    -- raid
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[14] = true -- Normal
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[15] = true -- Heroic
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[16] = true -- Mythic
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[233] = true -- Mythic Flexible
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[17] = true -- LFR
elseif IS_CLASSIC_ERA then
    -- raid
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[9] = true -- Classic40PlayerRaid
elseif IS_CLASSIC then
    -- raid
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[3] = true -- Classic10PlayerNormalRaid
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[4] = true -- Classic25PlayerNormalRaid
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[5] = true -- Classic10PlayerHeroicRaid
    ns.COMBATLOG_DIFFICULTY_ID_ENABLE[6] = true -- Classic25PlayerHeroicRaid
end

---@type table<TalentBuildsRaidDifficultyKey|string, number[]?>
ns.TALENT_BUILDS_RAID_DIFFICULTY_KEY_TO_DIFFICULTY_IDS = {
    ["normal"] = { 1, 12, 14, 38, 147, 150 },
    ["heroic"] = { 2, 5, 6, 11, 15, 39, 149, 230 },
    ["mythic"] = { 8, 16, 23, 40, 233 },
}

---@class RecruitmentEntityTypes
ns.RECRUITMENT_ENTITY_TYPES = { -- Table over recruitment entity types.
    character = 0,
    guild = 1,
    team = 2
}

---@class RecruitmentEntityTypeUrlSuffix
ns.RECRUITMENT_ENTITY_TYPE_URL_SUFFIX = { -- Table over recruitment entity type profile url suffixes.
    [ns.RECRUITMENT_ENTITY_TYPES.guild] = "guild-recruitment",
    [ns.RECRUITMENT_ENTITY_TYPES.character] = "recruitment",
    [ns.RECRUITMENT_ENTITY_TYPES.team] = "team-recruitment"
}

---@class RecruitmentActivityTypes
ns.RECRUITMENT_ACTIVITY_TYPES = { -- Table over recruitment activity types.
    guildraids = 0,
    guildpvp = 1,
    guildsocial = 2,
    guildkeystone = 3,
    teamkeystone = 4
}

---@class RecruitmentActivityTypeIcons
ns.RECRUITMENT_ACTIVITY_TYPE_ICONS = { -- Table over recruitment activity type icons.
    [ns.RECRUITMENT_ACTIVITY_TYPES.guildraids] = 4062765, -- achievement_raid_torghastraid
    [ns.RECRUITMENT_ACTIVITY_TYPES.guildpvp] = 236329, -- achievement_arena_2v2_7
    [ns.RECRUITMENT_ACTIVITY_TYPES.guildsocial] = 1495827, -- inv_7xp_inscription_talenttome01
    [ns.RECRUITMENT_ACTIVITY_TYPES.guildkeystone] = 255346, -- achievement_dungeon_gloryoftheraider
    [ns.RECRUITMENT_ACTIVITY_TYPES.teamkeystone] = 255345 -- achievement_dungeon_gloryofthehero
}

---@class RecruitmentRoleIcons
ns.RECRUITMENT_ROLE_ICONS = { -- Table over recruitment role icons.
    dps = "|T2202478:14:16:0:0:128:32:0:32:2:30|t",
    healer = "|T2202478:14:16:0:0:128:32:33:65:2:30|t",
    tank = "|T2202478:14:16:0:0:128:32:67:99:2:30|t"
}
