-- dependencies: module, callback, config, util
-- flavor: retail

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

---@class GuildWeeklyModule : Module
local guildweekly = ns:NewModule("GuildWeekly") ---@type GuildWeeklyModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule

local CLASS_FILENAME_TO_ID = {
    WARRIOR = 1,
    PALADIN = 2,
    HUNTER = 3,
    ROGUE = 4,
    PRIEST = 5,
    DEATHKNIGHT = 6,
    SHAMAN = 7,
    MAGE = 8,
    WARLOCK = 9,
    MONK = 10,
    DRUID = 11,
    DEMONHUNTER = 12
}

---@param runInfo ChallengeModeGuildTopAttempt
local function ConvertRunData(runInfo)
    local dungeon = util:GetDungeonByKeystoneID(runInfo.mapChallengeModeID)
    ---@type GuildMythicKeystoneRun
    local runData = { ---@diagnostic expect-line: missing-fields
        dungeon = dungeon,
        zone_id = dungeon and dungeon.id or 0,
        level = runInfo.keystoneLevel or 0,
        upgrades = 0,
        party = {},
    }
    for i = 1, #runInfo.members do
        local member = runInfo.members[i]
        runData.party[i] = { ---@diagnostic expect-line: missing-fields
            name = member.name,
            class_id = CLASS_FILENAME_TO_ID[member.classFileName] or 0
        }
    end
    return runData
end

---@return GuildScoreboard
local function GetGuildScoreboard()
    local scoreboard = C_ChallengeMode.GetGuildLeaders()
    local data = {}
    for i = 1, #scoreboard do
        data[#data + 1] = ConvertRunData(scoreboard[i])
    end
    return { weekly_best = data }
end

local function GetGuildFullName(unit)
    local guildName, _, _, guildRealm = GetGuildInfo(unit)
    if not guildName then
        return
    end
    if not guildRealm then
        _, guildRealm = util:GetNameRealm(unit)
    end
    if not guildRealm then
        return
    end
    return format("%s-%s", guildName, guildRealm)
end

---@class UICheckButtonTemplatePolyfill : CheckButton
---@field public text FontString

---@class GuildWeeklyFrameMixin
---@field public offset number @The scroll offset.
---@field public Refresh function @Refreshes the frame with new data.
---@field public SetUp function @Prepares the frame by loading it with data from our guild.
---@field public Reset function @Resets the frame back to empty.
---@field public SwitchBestRun function @Toggles between this week and overall for the season.
---@field public OnMouseWheel function @When scrolled list goes up or down.

---@class GuildWeeklyRunMixin
---@field public SetUp function @Sets up the run using the provided info.
---@field public runInfo? GuildMythicKeystoneRun

---@class GuildWeeklyBestNoRun : Frame
---@field public Text FontString

---@class GuildWeeklyRun : GuildWeeklyRunMixin, Frame
---@field public CharacterName FontString
---@field public Level FontString

---@class GuildWeeklySwitchGuildBest : UICheckButtonTemplatePolyfill
---@field public GetParent fun(self: GuildWeeklySwitchGuildBest): GuildWeeklyFrame

---@class GuildWeeklyFrame : GuildWeeklyFrameMixin, GuildWeeklyRun, BackdropTemplate
---@field public maxVisible number
---@field public Title FontString
---@field public SubTitle FontString
---@field public GuildBestNoRun GuildWeeklyBestNoRun
---@field public SwitchGuildBest GuildWeeklySwitchGuildBest
---@field public GuildBests GuildWeeklyRun[]

---@type GuildWeeklyFrame
local frame

---@type GuildWeeklyFrame
local GuildWeeklyRunMixin = {} ---@diagnostic expect-line: missing-fields

---@param runInfo GuildMythicKeystoneRun
---@return boolean? @true if successfull, otherwise false if we can't display this run
function GuildWeeklyRunMixin:SetUp(runInfo)
    self.runInfo = runInfo
    if not runInfo then
        return
    end
    runInfo.dungeon = runInfo.dungeon or util:GetDungeonByID(runInfo.zone_id)
    if not runInfo.dungeon then
        return
    end
    runInfo.dungeonName = C_ChallengeMode.GetMapUIInfo(runInfo.dungeon.keystone_instance) or runInfo.dungeon.name
    self.CharacterName:SetText(runInfo.dungeonName)
    self.Level:SetFormattedText("%s%d", util:GetNumChests(runInfo.upgrades), runInfo.level)
    if runInfo.clear_time and runInfo.upgrades == 0 then
        self.Level:SetTextColor(0.62, 0.62, 0.62)
    else
        self.Level:SetTextColor(1, 1, 1)
    end
    self:Show()
end

---@param self GuildWeeklyRun
local function RunFrame_OnEnter(self)
    local runInfo = self.runInfo ---@type GuildMythicKeystoneRun
    if not runInfo then
        return
    end
    GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
    GameTooltip:SetText(runInfo.dungeon.shortNameLocale, 1, 1, 1)
    local chestsText = ""
    if runInfo.upgrades > 0 then
        chestsText = format(" (%s)", util:GetNumChests(runInfo.upgrades))
    end
    GameTooltip:AddLine(format("%s%s", MYTHIC_PLUS_POWER_LEVEL:format(runInfo.level), chestsText), 1, 1, 1)
    if runInfo.clear_time then
        GameTooltip:AddLine(runInfo.clear_time, 1, 1, 1)
    end
    if runInfo.party then
        GameTooltip:AddLine(" ")
        for _, member in ipairs(runInfo.party) do
            local classInfo = C_CreatureInfo.GetClassInfo(member.class_id)
            local color = (classInfo and RAID_CLASS_COLORS[classInfo.classFile]) or NORMAL_FONT_COLOR
            local texture
            if member.role == "tank" or member.role == "TANK" then
                texture = CreateAtlasMarkup("roleicon-tiny-tank")
            elseif member.role == "dps" or member.role == "DAMAGER" then
                texture = CreateAtlasMarkup("roleicon-tiny-dps")
            elseif member.role == "healer" or member.role == "HEALER" then
                texture = CreateAtlasMarkup("roleicon-tiny-healer")
            end
            if texture then
                GameTooltip:AddLine(MYTHIC_PLUS_LEADER_BOARD_NAME_ICON:format(texture, member.name), color.r, color.g, color.b)
            else
                GameTooltip:AddLine(member.name, color.r, color.g, color.b)
            end
        end
    end
    GameTooltip:Show()
end

local function CreateRunFrame()
    ---@class GuildWeeklyRun
    local frame = CreateFrame("Frame")
    -- inherit from the mixin
    for k, v in pairs(GuildWeeklyRunMixin) do
        frame[k] = v
    end
    -- character name
    do
        frame.CharacterName = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
        frame.CharacterName:SetJustifyH("LEFT")
        frame.CharacterName:SetSize(70, 13)
        frame.CharacterName:SetPoint("LEFT")
        frame.CharacterName:SetTextColor(1, 1, 1)
    end
    -- keystone level
    do
        frame.Level = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
        frame.Level:SetJustifyH("RIGHT")
        frame.Level:SetSize(25, 13)
        frame.Level:SetPoint("RIGHT")
        frame.Level:SetTextColor(1, 1, 1)
    end
    -- the look and feel, anchoring and final touches
    do
        frame:SetSize(95, 13)
        frame:SetScript("OnEnter", RunFrame_OnEnter)
        frame:SetScript("OnLeave", GameTooltip_Hide)
    end
    -- finalize and return the frame
    return frame
end

---@type GuildWeeklyFrame
local GuildWeeklyFrameMixin = {} ---@diagnostic expect-line: missing-fields

function GuildWeeklyFrameMixin:Refresh()
    local guildName = GetGuildFullName("player")
    if not guildName then
        self:Hide()
        self:Reset()
        return
    end
    self:Show()
    self:SetUp(guildName)
end

function GuildWeeklyFrameMixin:SetUp(guildName)
    self:Reset()

    local guildsData = ns:GetClientGuildData()
    local guildData = guildsData and guildsData[guildName] ---@type GuildCollection|GuildScoreboard

    local keyBest = "season_best"
    local title = L.GUILD_BEST_SEASON
    local blizzScoreboard

    if not guildData or config:Get("displayWeeklyGuildBest") then
        if not guildData then
            blizzScoreboard = true
            guildData = GetGuildScoreboard()
        end
        keyBest = "weekly_best"
        title = L.GUILD_BEST_WEEKLY
    end

    self.SubTitle:SetText(title)
    self.SwitchGuildBest:SetShown(guildData and not blizzScoreboard)

    local switchShown = self.SwitchGuildBest:IsShown()
    local switchHeight = self.SwitchGuildBest:GetHeight()
    local switchRealHeight = switchShown and switchHeight or 0
    local currentRuns = guildData and guildData[keyBest] ---@type GuildMythicKeystoneRun[]

    if not currentRuns or not currentRuns[1] then
        self.GuildBestNoRun:Show()
        self:SetHeight(35 + 15 + switchRealHeight)
        return
    end

    local numRuns = #currentRuns

    if numRuns <= self.maxVisible then
        self.offset = 0
    end

    local numVisibleRuns = min(numRuns, self.maxVisible)

    for i = 1, numVisibleRuns do
        self.GuildBests[i]:SetUp(currentRuns[i + self.offset])
    end

    util:ExecuteIsMouseOverWidgetOnEnterSafely(self, function(focus) return focus ~= GameTooltip:GetOwner() end)

    self:SetHeight(35 + (numVisibleRuns > 0 and numVisibleRuns * self.GuildBests[1]:GetHeight() or 0) + switchRealHeight)

    return numRuns, numVisibleRuns
end

function GuildWeeklyFrameMixin:Reset()
    self.offset = 0
    self.GuildBestNoRun:Hide()
    self.GuildBestNoRun.Text:SetText(L.NO_GUILD_RECORD)
    for _, frame in ipairs(self.GuildBests) do
        frame:Hide()
        frame:SetUp()
    end
end

function GuildWeeklyFrameMixin:SwitchBestRun()
    local displayWeeklyGuildBest = not config:Get("displayWeeklyGuildBest")
    config:Set("displayWeeklyGuildBest", displayWeeklyGuildBest)
    self:Refresh()
end

---@param self GuildWeeklyFrame
---@param delta number
local function GuildWeeklyFrame_OnMouseWheel(self, delta)
    self.offset = max(0, min(self.maxVisible, delta > 0 and -1 or 1))
    self:Refresh()
end

---@param self GuildWeeklySwitchGuildBest
local function GuildWeeklyFrameSwitch_OnShow(self)
    self:SetChecked(config:Get("displayWeeklyGuildBest"))
end

---@param self GuildWeeklySwitchGuildBest
local function GuildWeeklyFrameSwitch_OnClick(self)
    PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
    local parent = self:GetParent()
    parent:SwitchBestRun()
end

local function CreateGuildWeeklyFrame()
    ---@type GuildWeeklyFrame
    local frame = CreateFrame("Frame", format("%s_GuildWeeklyFrame", addonName), ChallengesFrame, BackdropTemplateMixin and "BackdropTemplate")
    frame.maxVisible = 5
    -- inherit from the mixin
    for k, v in pairs(GuildWeeklyFrameMixin) do
        frame[k] = v
    end
    -- title
    do
        frame.Title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
        frame.Title:SetJustifyH("CENTER")
        frame.Title:SetPoint("TOPLEFT", 10, -8)
        frame.Title:SetTextColor(1, 0.85, 0)
        frame.Title:SetShadowColor(0, 0, 0)
        frame.Title:SetShadowOffset(1, -1)
        frame.Title:SetText(L.GUILD_BEST_TITLE)
    end
    -- sub title
    do
        frame.SubTitle = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
        frame.SubTitle:SetJustifyH("CENTER")
        frame.SubTitle:SetPoint("TOPLEFT", 10, -18)
        frame.SubTitle:SetTextColor(1, 0.85, 0, 0.8)
        frame.SubTitle:SetShadowColor(0, 0, 0)
        frame.SubTitle:SetShadowOffset(1, -1)
    end
    -- no runs available overlay
    do
        frame.GuildBestNoRun = CreateFrame("Frame", nil, frame)
        frame.GuildBestNoRun:SetSize(95, 13)
        frame.GuildBestNoRun:SetPoint("TOPLEFT", frame.Title, "BOTTOMLEFT", 0, -14)
        frame.GuildBestNoRun.Text = frame.GuildBestNoRun:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
        frame.GuildBestNoRun.Text:SetJustifyH("LEFT")
        frame.GuildBestNoRun.Text:SetSize(150, 0)
        frame.GuildBestNoRun.Text:SetPoint("LEFT")
        frame.GuildBestNoRun.Text:SetTextColor(1, 1, 1)
    end
    -- toggle between weekly and season best
    do
        frame.SwitchGuildBest = CreateFrame("CheckButton", nil, frame, "UICheckButtonTemplate") ---@type GuildWeeklySwitchGuildBest
        frame.SwitchGuildBest:SetSize(15, 15)
        frame.SwitchGuildBest:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 8, 5)
        frame.SwitchGuildBest:SetScript("OnShow", GuildWeeklyFrameSwitch_OnShow)
        frame.SwitchGuildBest:SetScript("OnClick", GuildWeeklyFrameSwitch_OnClick)
        frame.SwitchGuildBest.text:SetFontObject("GameFontNormalTiny2")
        frame.SwitchGuildBest.text:SetJustifyH("LEFT")
        frame.SwitchGuildBest.text:SetPoint("LEFT", 15, 0)
        frame.SwitchGuildBest.text:SetText(L.CHECKBOX_DISPLAY_WEEKLY)
    end
    -- create the guild best run frames
    do
        ---@type GuildWeeklyRun[]
        frame.GuildBests = {}
        for i = 1, 20 do
            local runFrame = CreateRunFrame()
            runFrame:SetParent(frame)
            if i == 1 then
                runFrame:SetPoint("TOPLEFT", frame.Title, "BOTTOMLEFT", 0, -13)
            else
                local prevRun = frame.GuildBests[i - 1]
                runFrame:SetPoint("TOP", prevRun, "BOTTOM")
            end
            frame.GuildBests[i] = runFrame
        end
    end
    -- the look and feel, anchoring and final touches
    do
        -- look and feel
        frame:SetScale(1.2)
        frame:SetFrameStrata("MEDIUM")
        frame:SetSize(115, 115)
        if frame.SetBackdrop then
            frame:SetBackdrop(BACKDROP_TUTORIAL_16_16)
            frame:SetBackdropBorderColor(1, 1, 1, 1)
            frame:SetBackdropColor(0, 0, 0, 0.6)
        end
        -- update anchor
        frame:ClearAllPoints()
        if C_AddOns.IsAddOnLoaded("AngryKeystones") then
            frame:SetPoint("TOPRIGHT", ChallengesFrame, "TOPRIGHT", -6, -22)
        else
            frame:SetPoint("BOTTOMLEFT", ChallengesFrame.DungeonIcons[1], "TOPLEFT", 2, 12)
        end
        -- mousewheel scrolling
        frame:EnableMouseWheel(true)
        frame:SetScript("OnMouseWheel", GuildWeeklyFrame_OnMouseWheel)
    end
    -- finalize and return the frame
    frame:Reset()
    return frame
end

local function UpdateShown()
    if config:Get("showClientGuildBest") then
        frame:Refresh()
    else
        frame:Hide()
    end
end

function guildweekly:CanLoad()
    return not frame and config:IsEnabled() and PVEFrame and ChallengesFrame
end

function guildweekly:OnLoad()
    self:Enable()
    frame = CreateGuildWeeklyFrame()
    UpdateShown()
    callback:RegisterEvent(UpdateShown, "RAIDERIO_SETTINGS_SAVED")
    PVEFrame:HookScript("OnShow", UpdateShown)
    ChallengesFrame:HookScript("OnShow", UpdateShown)
    callback:RegisterEvent(UpdateShown, "CHALLENGE_MODE_LEADERS_UPDATE")
end
