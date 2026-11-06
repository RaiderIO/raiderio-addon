-- flavor: mainline
-- dependencies: module, config, util, provider

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

---@class WhoChatFrameModule : Module
local chatframe = ns:NewModule("WhoChatFrame") ---@type WhoChatFrameModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local provider = ns:GetModule("Provider") ---@type ProviderModule

local RAIDERIO_MP_SCORE = L.RAIDERIO_MP_SCORE:gsub("%.", "|cffffffff|r.") -- TODO: make it part of the locale file like L.RAIDERIO_MP_SCORE_WHOCHAT

local FORMAT_GUILD = format("^%s$", util:FormatToPattern(WHO_LIST_GUILD_FORMAT))
local FORMAT = format("^%s$", util:FormatToPattern(WHO_LIST_FORMAT))

---@param profile DataProviderCharacterProfile
local function GetScore(profile)
    local keystoneProfile = profile.mythicKeystoneProfile
    if not keystoneProfile or keystoneProfile.blocked then
        return
    end
    local currentScore = keystoneProfile.mplusCurrent.score
    local mainCurrentScore = keystoneProfile.mplusMainCurrent.score
    local text ---@type string?
    if currentScore > 0 then
        text = format("%s: %d. ", RAIDERIO_MP_SCORE, currentScore)
    end
    if mainCurrentScore > currentScore and config:Get("showMainsScore") then
        text = format("%s(%s: %d). ", text or "", L.MAINS_SCORE, mainCurrentScore)
    end
    return text
end

---@param event WowEvent
---@param text string
local function EventFilter(self, event, text, ...)
    if event ~= "CHAT_MSG_SYSTEM" or not config:Get("enableWhoMessages") then
        return false
    end
    if issecretvalue(text) then
        return false
    end
    ---@type string?, string?, string?, string?, string?, string?, string?
    local nameLink, name, level, race, class, guild, zone = text:match(FORMAT_GUILD)
    if not nameLink then
        return false
    end
    if not zone then
        guild = nil
        ---@type string?, string?, string?, string?, string?, string?
        nameLink, name, level, race, class, zone = text:match(FORMAT)
    end
    if not nameLink or not level or not util:IsMaxLevel(tonumber(level)) then
        return false
    end
    local name, realm = util:GetNameRealm(nameLink)
    local profile = provider:GetProfile(name, realm)
    if not profile or not profile.mythicKeystoneProfile or profile.mythicKeystoneProfile.blocked then
        return false
    end
    local score = GetScore(profile)
    if not score then
        return false
    end
    return false, format("%s - %s", text, score), ...
end

function chatframe:CanLoad()
    return config:IsEnabled()
end

function chatframe:OnLoad()
    self:Enable()
    ChatFrame_AddMessageEventFilter("CHAT_MSG_SYSTEM", EventFilter)
end
