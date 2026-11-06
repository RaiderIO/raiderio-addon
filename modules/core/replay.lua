-- dependencies: module, callback, config, util
-- flavor: mainline

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local DropDownUtil = ns.gameutil.DropDownUtil

---@class ReplayModule : Module
local replay = ns:NewModule("Replay") ---@type ReplayModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule

---@alias ReplayFrameStyle "MODERN"|"MODERN_COMPACT"|"MODERN_SPLITS"|"MDI"

---@class ReplayFrameStyles
local ReplayFrameStyles = {
    MODERN = "MODERN",
    MODERN_COMPACT = "MODERN_COMPACT",
    MODERN_SPLITS = "MODERN_SPLITS",
    MDI = "MDI",
    [1] = "MODERN",
    [2] = "MODERN_COMPACT",
    [3] = "MODERN_SPLITS",
    -- [4] = "MDI",
}

---@alias ReplayFrameTiming "BOSS"|"DUNGEON"

---@class ReplayFrameTimings
local ReplayFrameTimings = {
    BOSS = "BOSS",
    DUNGEON = "DUNGEON",
    [1] = "BOSS",
    [2] = "DUNGEON",
}

---@alias ReplayFrameSelection "user_recent_replay"|"user_best_replay"|"team_best_replay"|"guild_best_replay"|"watched_replay"

---@class ReplayFrameSelections
local ReplayFrameSelections = {
    user_recent_replay = "user_recent_replay",
    user_best_replay = "user_best_replay",
    team_best_replay = "team_best_replay",
    guild_best_replay = "guild_best_replay",
    watched_replay = "watched_replay",
    [1] = "user_recent_replay",
    [2] = "user_best_replay",
    [3] = "team_best_replay",
    [4] = "guild_best_replay",
    [5] = "watched_replay",
}

---@class ConfigReplayColor : colorRGBA
---@field public r number
---@field public g number
---@field public b number
---@field public a number

---@param texture Texture
---@param color1 ConfigReplayColor
---@param color2? ConfigReplayColor
---@return boolean? success
local function ApplyColorToTexture(texture, color1, color2)
    if not color1 or type(color1) ~= "table" then
        return
    end
    if type(color2) ~= "table" then
        color2 = nil
    end
    if color1 and not color2 then
        texture:SetColorTexture(color1.r, color1.g, color1.b, color1.a)
        return true
    elseif color1 and color2 then
        texture:SetGradient("VERTICAL", color1, color2)
        return true
    end
    return false
end

local FRAME_UPDATE_INTERVAL = 0.5
local FRAME_TIMER_SCALE = 1 -- always 1 for production

local UPDATE_EVENTS = {
    "PLAYER_ENTERING_WORLD",
    "LOADING_SCREEN_DISABLED",
    "ZONE_CHANGED_NEW_AREA",
    "SCENARIO_CRITERIA_UPDATE",
    "INSTANCE_GROUP_SIZE_CHANGED",
    "CHALLENGE_MODE_START",
    "CHALLENGE_MODE_RESET",
    "CHALLENGE_MODE_DEATH_COUNT_UPDATED",
    "WORLD_STATE_TIMER_START",
    "WORLD_STATE_TIMER_STOP",
    "ENCOUNTER_START",
    "ENCOUNTER_END",
}

--- For any given `encounterID` the value returned will be
--- - `true` when the boss is engaged in combat
--- - `nil` the boss is not engaged and is out of combat
--- - `false` the boss is not engaged and is out of combat - but we never had the `ENCOUNTER_START` called so this helps us track that situation (this bug will be resolved in 10.1.7)
---@type table<number, boolean?>
local ActiveEncounters = {}

---@param ms number
---@return number roundedSeconds
local function ConvertMillisecondsToSeconds(ms)
    return floor(ms/1000 + 0.5)
end

---@param ms1 number?
---@param ms2 number?
---@return number deltaRoundedSeconds
local function SafelyConvertDeltaMillisecondsToSeconds(ms1, ms2)
    if not ms1 then
        ms1 = 0
    end
    if not ms2 then
        ms2 = 0
    end
    return ConvertMillisecondsToSeconds(ms1 - ms2)
end

---@alias ReplaySplitStyle
---|"NONE"
---|"NONE_COLORLESS"
---|"NONE_YELLOW"
---|"PLUS_MINUS"
---|"PARENTHESIS"

---@param delta number
---@param splitStyle? ReplaySplitStyle
---@param forceColorless? boolean|number
local function SecondsToTimeText(delta, splitStyle, forceColorless)
    local ahead = delta >= 0
    local prefix, suffix = "", ""
    if splitStyle == "NONE_COLORLESS" then
        forceColorless = true
    elseif splitStyle == "NONE_YELLOW" then
        forceColorless = 1
    elseif splitStyle == "PLUS_MINUS" then
        prefix = delta == 0 and "~" or (ahead and "+" or "-")
    elseif splitStyle == "PARENTHESIS" then
        prefix, suffix = "(", ")"
    end
    local color ---@type string?
    if not forceColorless then
        color = ahead and "55FF55" or "FF5555"
    elseif forceColorless == 1 then
        color = "FFBD00" -- "FFFF55"
    end
    local text = util:SecondsToTimeText(ahead and delta or -delta)
    if color then
        return format("|cff%s%s%s%s|r", color, prefix, text, suffix)
    end
    return format("%s%s%s", prefix, text, suffix)
end

---@param delta number
---@param comparisonDelta number
---@param splitStyle? ReplaySplitStyle
local function SecondsToTimeTextCompared(delta, comparisonDelta, splitStyle)
    local text = SecondsToTimeText(delta, splitStyle, true)
    local ahead = delta <= comparisonDelta
    local color = ahead and "55FF55" or "FF5555"
    return format("|cff%s%s|r", color, text)
end

---@param replayEvent ReplayEvent
---@return ReplayEventInfo replayEventInfo
local function UnpackReplayEvent(replayEvent)
    if replayEvent._replayEventInfo then
        return replayEvent._replayEventInfo
    end
    ---@type ReplayEventInfo
    local replayEventInfo = {} ---@diagnostic expect-line: missing-fields
    local anyBossesInCombat = false
    replayEventInfo.timer = replayEvent[1]
    replayEventInfo.event = replayEvent[2]
    if replayEventInfo.event == 1 then
        replayEventInfo.deaths = replayEvent[3]
    elseif replayEventInfo.event == 2 then
        replayEventInfo.forces = replayEvent[3]
    elseif replayEventInfo.event == 3 or replayEventInfo.event == 4 then
        ---@type ReplayBossInfo
        local bossInfo = {} ---@diagnostic expect-line: missing-fields
        bossInfo.index = replayEvent[3] + 1 -- convert to 1-based index
        bossInfo.pulls = replayEvent[4]
        bossInfo.combat = replayEvent[5]
        bossInfo.killed = replayEvent[6]
        if bossInfo.combat then
            anyBossesInCombat = true
        end
        replayEventInfo.bosses = {}
        replayEventInfo.bosses[bossInfo.index] = bossInfo
    end
    replayEventInfo.inBossCombat = anyBossesInCombat
    replayEvent._replayEventInfo = replayEventInfo
    return replayEventInfo
end

---@param replaySummary ReplaySummary
---@param replayEventInfo ReplayEventInfo
local function ApplyBossInfoToSummary(replaySummary, replayEventInfo)
    if not replayEventInfo.bosses then
        return
    end
    local anyBossesInCombat = false
    for _, bossInfo in pairs(replayEventInfo.bosses) do
        local boss = replaySummary.bosses[bossInfo.index]
        if not boss.combat and bossInfo.combat then
            boss.combat = true
            boss.combatStart = replayEventInfo.timer
        elseif boss.combat and not bossInfo.combat then
            boss.combat = false
        end
        boss.pulls = bossInfo.pulls
        if bossInfo.killed then
            boss.dead = true
            boss.combat = false
            boss.killedStart = boss.combatStart or replayEventInfo.timer
            boss.combatStart = nil
            boss.killed = replayEventInfo.timer
            local delta = ConvertMillisecondsToSeconds(replayEventInfo.timer)
            boss.killedText = SecondsToTimeText(delta, "NONE_COLORLESS")
        end
        if boss.combat then
            anyBossesInCombat = true
        end
    end
    replaySummary.inBossCombat = anyBossesInCombat
end

---@param delta number
---@param whiteWhenZero? boolean
local function AheadColor(delta, whiteWhenZero)
    if delta == 0 then
        return whiteWhenZero and "FFFFFF" or "FFFF55"
    end
    return delta <= 0 and "66EE22" or "FF4422"
end

---@param value number @Expected range is `0` to `100`.
---@param tryHandleZero? boolean
---@return string percentageText @Naturally rounded percentage strings like `90%`, `95.59%`, `99.5%`, `100%`
local function FormatPercentageAsText(value, tryHandleZero)
    local rounded = floor(value * 100 + 0.5) / 100
    local temp = tostring(rounded)
    if strsub(temp, -3) == ".00" then
        temp = strsub(temp, 1, -4)
    elseif strsub(temp, -2) == ".0" then
        temp = strsub(temp, 1, -2)
    end
    if tryHandleZero and temp == "0" then
        return format("%.3f", value)
    end
    return temp
end

---@param timerID number
---@return number? elapsedTime
local function GetWorldElapsedTimerForKeystone(timerID)
    ---@type number, number, number
    local _, elapsedTime, timerType = GetWorldElapsedTime(timerID)
    if timerType ~= LE_WORLD_ELAPSED_TIMER_TYPE_CHALLENGE_MODE then
        return
    end
    return elapsedTime
end

---@class ReplayBoss
---@field public encounter ReplayEncounter the replay encounter object related to this boss (dynamically assigned using `index` on call in the live boss objects - can return the empty object in those cases)
---@field public order number `1` sorting number based on the keystone run boss order (usually same as `index` but might be different and used when sorting)
---@field public index number `1` the index of the boss as seen in the replay
---@field public pulls number `1` the number of pulls that has been attempted
---@field public dead boolean indicates if the boss is dead
---@field public combat boolean indicates if the boss is engaged in combat
---@field public combatStart? number `time()` if in combat this contains the time when combat started
---@field public killedStart? number `timerMS` when the boss was pulled for the kill
---@field public killed? number `timerMS` if dead this contains the timer when it happened
---@field public killedText? string `01:30` if dead this contains the timer as text

---@class ReplaySummary
---@field public level number `25` the level of the keystone
---@field public affixes number[] `{9}` table with numbers with the affix IDs
---@field public index number `117` the index of the event from the replay log that is currently the latest event displayed
---@field public timer number `1995812` the timer (live provider also adds decimals from the OnUpdate handler)
---@field public deaths number the total number of deaths
---@field public deathsBeforeOvertime? number the total number of deaths before the key was depleted
---@field public trash number `530` the amount of enemy forces defeated
---@field public bosses ReplayBoss[]
---@field public inBossCombat boolean indicates if any boss is engaged in combat

---@type Replay[]
local replays

---@type Frame
local hiddenContainer

---@class ReplayFrame : Frame
local replayFrame

---@class BossFrameBackgroundTexture : Texture
---@field public ColorTop ColorMixin
---@field public ColorBottom ColorMixin

---@class BossFrame : Frame
---@field public bossRows ReplayBossRow[]
---@field public Name FontString
---@field public InfoL FontString
---@field public InfoR FontString
---@field public Background BossFrameBackgroundTexture
---@field public CombatL Texture
---@field public CombatR Texture
---@field public RouteSwap Texture
---@field public CombatLAnim AnimationGroupFadeScaleInOut
---@field public CombatRAnim AnimationGroupFadeScaleInOut
---@field public RouteSwapAnim AnimationGroupFadeScaleInOut

---@class BossFramePool
---@field public Acquire fun(self: BossFramePool): BossFrame
---@field public Release fun(self: BossFramePool, obj: BossFrame)
---@field public ReleaseAll fun(self: BossFramePool)
---@field public EnumerateActive fun(self: BossFramePool): fun(table: table<BossFrame, boolean>, index?: number): BossFrame, boolean
---@field public GetNumActive fun(self: BossFramePool): number

---@class BossFrame
local BossFrameMixin = {}

do

    ---@param self BossFrame
    ---@param index number
    ---@param bossRows ReplayBossRow[]
    function BossFrameMixin:Setup(bossRows, index)
        self.bossRows = bossRows
        self.index = index
        self.Name:SetText(self.index) ---@diagnostic expect-line: param-type-mismatch
        self.InfoL:SetText("")
        self.InfoR:SetText("")
        self:SetBackgroundColor(replayFrame:GetBackgroundColor())
        self:Show()
        self:Update()
    end

    ---@param self BossFrame
    ---@param replayCompletedTimer? number
    function BossFrameMixin:Update(replayCompletedTimer)
        local liveBoss, replayBoss = self:GetBosses()
        local timerMS = replayCompletedTimer or replayFrame:GetKeystoneTimeMS()
        local isLiveBossDead = liveBoss and liveBoss.dead
        local isReplayBossDead = replayBoss and replayBoss.killed and replayBoss.killed - timerMS <= 0
        local timing = replayFrame:GetTiming()
        if isLiveBossDead then
            local delta
            local comparisonDelta
            if timing == "BOSS" then
                delta = SafelyConvertDeltaMillisecondsToSeconds(liveBoss.killed, liveBoss.killedStart)
                comparisonDelta = SafelyConvertDeltaMillisecondsToSeconds(replayBoss and replayBoss.killed, replayBoss.killedStart)
            else
                local prevLiveBoss, prevReplayBoss = self:GetBosses(self.index - 1)
                delta = SafelyConvertDeltaMillisecondsToSeconds(liveBoss.killed, prevLiveBoss and prevLiveBoss.killed)
                comparisonDelta = SafelyConvertDeltaMillisecondsToSeconds(replayBoss.killed, prevReplayBoss and prevReplayBoss.killed)
            end
            -- HOTFIX: handles the special case where `ENCOUNTER_START` was never called, but we know about it because the value is `false`, and that means that the boss was defeated (this bug will be resolved in 10.1.7)
            if timing == "BOSS" and delta <= 0 then
                self.InfoL:SetText(liveBoss.killedText)
            else
                self.InfoL:SetFormattedText("%s\n%s", liveBoss.killedText, SecondsToTimeTextCompared(delta, comparisonDelta, "PARENTHESIS"))
            end
        elseif liveBoss and liveBoss.combat then
            local delta = SafelyConvertDeltaMillisecondsToSeconds(timerMS, liveBoss.combatStart)
            self.InfoL:SetText(SecondsToTimeText(delta, "NONE_YELLOW"))
        else
            self.InfoL:SetText("")
        end
        if isReplayBossDead then
            local delta
            if timing == "BOSS" then
                delta = SafelyConvertDeltaMillisecondsToSeconds(replayBoss.killed, replayBoss.killedStart)
            else
                local _, prevReplayBoss = self:GetBosses(self.index - 1)
                delta = prevReplayBoss and prevReplayBoss.killed or 0
                delta = SafelyConvertDeltaMillisecondsToSeconds(replayBoss.killed, delta)
            end
            self.InfoR:SetFormattedText("%s\n%s", replayBoss.killedText, SecondsToTimeText(delta, "PARENTHESIS", true))
        elseif replayBoss and replayBoss.combat then
            local delta = SafelyConvertDeltaMillisecondsToSeconds(timerMS, replayBoss.combatStart)
            self.InfoR:SetText(SecondsToTimeText(delta, "NONE_YELLOW"))
        else
            self.InfoR:SetText("")
        end
        self.CombatLAnim:SetShown(not isLiveBossDead and liveBoss and liveBoss.combat)
        self.CombatRAnim:SetShown(not isReplayBossDead and replayBoss and replayBoss.combat)
        self.RouteSwapAnim:SetShown(not self.CombatR:IsShown() and (not not self:HasDifferentBosses()))
    end

    ---@param index number? Defaults to the current rows bosses.
    ---@return ReplayBoss liveBoss, ReplayBoss replayBoss
    function BossFrameMixin:GetBosses(index)
        if not index then
            index = self.index
        end
        local bossRow = self.bossRows[index]
        if not bossRow then
            return ---@diagnostic expect-line: missing-return-value
        end
        return bossRow.liveBoss, bossRow.replayBoss
    end

    function BossFrameMixin:HasDifferentBosses()
        local liveBoss, replayBoss = self:GetBosses()
        if not liveBoss or not replayBoss then
            return
        end
        if not liveBoss.killed then
            return
        end
        local liveEncounter = liveBoss.encounter
        local replayEncounter = replayBoss.encounter
        if not liveEncounter or not replayEncounter then
            return
        end
        return liveEncounter.journal_encounter_id ~= replayEncounter.journal_encounter_id
    end

    ---@param boss ReplayBoss
    local function GetBossID(boss)
        if not boss then
            return
        end
        local encounter = boss.encounter
        if not encounter then
            return
        end
        return encounter.journal_encounter_id
    end

    ---@return number bossID, number? liveBossID, number? replayBossID
    function BossFrameMixin:GetBossID()
        local liveBoss, replayBoss = self:GetBosses()
        local liveBossID = GetBossID(liveBoss)
        local replayBossID = GetBossID(replayBoss)
        return liveBossID or replayBossID or 0, liveBossID, replayBossID
    end

    function BossFrameMixin:GetTooltipText()
        local bossID, liveBossID, replayBossID = self:GetBossID()
        local text ---@type string?
        if self:HasDifferentBosses() then
            local liveBossName = liveBossID and EJ_GetEncounterInfo(liveBossID) ---@type string?
            local replayBossName = replayBossID and EJ_GetEncounterInfo(replayBossID) ---@type string?
            if liveBossName and replayBossName then
                text = format("%s • %s", liveBossName, replayBossName)
            elseif liveBossName then
                text = liveBossName
            else
                text = replayBossName
            end
        else
            text = EJ_GetEncounterInfo(bossID) ---@type string
        end
        return text
    end

    ---@param self BossFrame
    function BossFrameMixin:OnEnter()
        local text = self:GetTooltipText()
        GameTooltip:SetOwner(self, "ANCHOR_TOP")
        GameTooltip_SetTitle(GameTooltip, text, nil, false)
        GameTooltip:Show()
    end

    ---@param self BossFrame
    function BossFrameMixin:OnLeave()
        GameTooltip_Hide()
    end

    ---@param color ConfigReplayColor
    function BossFrameMixin:SetBackgroundColor(color)
        local bottom = CreateColor(color.r, color.g, color.b, color.a)
        local top = CreateColor(color.r, color.g, color.b, color.a > 0.1 and color.a - 0.1 or 0)
        self.Background.ColorBottom = bottom
        self.Background.ColorTop = top
        self.Background:SetGradient("VERTICAL", bottom, top)
    end

    ---@return ColorMixin colorBottom, ColorMixin colorTop
    function BossFrameMixin:GetBackgroundColor()
        return self.Background.ColorBottom, self.Background.ColorTop
    end

end

---@param obj BossFrame
local function BossFrameOnInit(obj)
    Mixin(obj, BossFrameMixin)
    obj:SetSize(200 - 5*2, 32)
    obj.Name = obj:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
    obj.Name:SetSize(16 + 4, 32 - 4*2)
    obj.Name:SetPoint("CENTER")
    obj.Name:SetJustifyH("CENTER")
    obj.Name:SetJustifyV("MIDDLE")
    obj.InfoL = obj:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
    obj.InfoL:SetPoint("TOPLEFT", obj, "TOPLEFT", 4, -4)
    obj.InfoL:SetPoint("BOTTOMRIGHT", obj.Name, "BOTTOMLEFT", -4, 0)
    obj.InfoL:SetJustifyH("RIGHT")
    obj.InfoL:SetJustifyV("MIDDLE")
    obj.InfoR = obj:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
    obj.InfoR:SetPoint("TOPRIGHT", obj, "TOPRIGHT", -4, -4)
    obj.InfoR:SetPoint("BOTTOMLEFT", obj.Name, "BOTTOMRIGHT", 4, 0)
    obj.InfoR:SetJustifyH("LEFT")
    obj.InfoR:SetJustifyV("MIDDLE")
    obj.Background = obj:CreateTexture(nil, "BACKGROUND")
    obj.Background:SetAllPoints()
    obj.Background:SetColorTexture(1, 1, 1, 1)
    obj:SetBackgroundColor(replayFrame:GetBackgroundColor())
    obj.CombatL = util:CreateTextureFromIcon(obj, ns.CUSTOM_ICONS.replay.COMBAT, "ARTWORK")
    obj.CombatL:SetPoint("LEFT", obj.InfoL, "LEFT", 4, 0)
    obj.CombatL:SetSize(14, 14)
    obj.CombatL:Hide()
    obj.CombatLAnim = util:CreateAnimationGroupFadeScaleInOut(obj, obj.CombatL)
    obj.CombatR = util:CreateTextureFromIcon(obj, ns.CUSTOM_ICONS.replay.COMBAT, "ARTWORK")
    obj.CombatR:SetPoint("RIGHT", obj.InfoR, "RIGHT", -4, 0)
    obj.CombatR:SetSize(14, 14)
    obj.CombatR:Hide()
    obj.CombatRAnim = util:CreateAnimationGroupFadeScaleInOut(obj, obj.CombatR)
    obj.RouteSwap = util:CreateTextureFromIcon(obj, ns.CUSTOM_ICONS.replay.ROUTE, "ARTWORK")
    obj.RouteSwap:SetPoint("RIGHT", obj.InfoR, "RIGHT", -4, 0)
    obj.RouteSwap:SetSize(16, 16)
    obj.RouteSwap:Hide()
    obj.RouteSwapAnim = util:CreateAnimationGroupFadeScaleInOut(obj, obj.RouteSwap)
    obj:HookScript("OnEnter", obj.OnEnter)
    obj:HookScript("OnLeave", obj.OnLeave)
    obj:SetMouseClickEnabled(false)
    util:SetupAutoScalingFontString(obj.Name, obj.InfoL, obj.InfoR)
end

---@param self BossFramePool
---@param obj BossFrame
local function BossFrameOnReset(self, obj)
    obj:Hide()
end

---@class BossFramePool
local BossFramePoolMixin = {}

do

    ---@return number bossesHeight
    function BossFramePoolMixin:UpdateLayout()
        local bossIndex = 0
        local bossFrames = {} ---@type BossFrame[]
        for bossFrame in self:EnumerateActive() do
            bossIndex = bossIndex + 1
            bossFrames[bossIndex] = bossFrame
        end
        table.sort(bossFrames, function(a, b) return a.index < b.index end)
        local bossFrameWidth = replayFrame.width - replayFrame.contentPaddingX*2
        local bossFrameHeight = 32 -- BossFrameOnInit
        local offsetX, offsetY = 0, 0
        local prevBossFrame
        for _, bossFrame in ipairs(bossFrames) do
            bossFrame:SetWidth(bossFrameWidth)
            bossFrame:ClearAllPoints()
            if prevBossFrame then
                bossFrame:SetPoint("TOPLEFT", prevBossFrame, "BOTTOMLEFT", 0, -offsetY)
            else
                bossFrame:SetPoint("TOPLEFT", replayFrame.TextBlock, "BOTTOMLEFT", offsetX, -offsetY) -- -replayFrame.contentPaddingY
            end
            prevBossFrame = bossFrame
        end
        local bossesHeight = #bossFrames * (bossFrameHeight + offsetY)
        return bossesHeight
    end

end

---@param parent ReplayFrame
---@return BossFramePool
local function CreateBossFramePool(parent)
    local bossFramePool = CreateFramePool("Frame", parent, nil, BossFrameOnReset, nil, BossFrameOnInit) ---@class BossFramePool
    Mixin(bossFramePool, BossFramePoolMixin)
    return bossFramePool
end

---@class KeystoneDeathPenaltyInfo
---@field public level number
---@field public penalty number seconds

---@type KeystoneDeathPenaltyInfo[]
local DEATH_PENALTY_MAP = {
    { level = 12, penalty = 15 },
    { level = 4, penalty = 5 },
}

---@class ReplayDataProvider
local ReplayDataProviderMixin = {}

do

    ---@type InternalStaticPopupDialog
    local REPLAY_CHANGE_POPUP = {
        id = "RAIDERIO_REPLAY_CHANGE_CONFIRM",
        text = "%s",
        button1 = L.CONFIRM,
        button2 = L.CANCEL,
        hasEditBox = false,
        preferredIndex = 3,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnShow = nil,
        OnHide = function (self)
            self.OnAcceptCallback = nil
        end,
        OnAccept = function (self)
            if self.OnAcceptCallback then
                self.OnAcceptCallback()
                self.OnAcceptCallback = nil
            end
        end,
        OnCancel = nil
    }

    function ReplayDataProviderMixin:OnLoad()
        self.replaySummary = self:CreateSummary()
        self:SetDeathPenaltyMap(DEATH_PENALTY_MAP)
    end

    ---@param replay? Replay
    ---@param requireConfirmation? boolean
    function ReplayDataProviderMixin:SetReplay(replay, requireConfirmation)
        if self.replay == replay then
            return
        end
        local function Apply()
            self.replay = replay
            self:SetupSummary()
            replayFrame:OnReplayChange()
        end
        if requireConfirmation then
            local popup = util:ShowStaticPopupDialog(REPLAY_CHANGE_POPUP, L.REPLAY_REPLAY_CHANGING)
            popup.OnAcceptCallback = Apply
            return
        end
        Apply()
    end

    ---@return Replay? replay
    function ReplayDataProviderMixin:GetReplay()
        return self.replay
    end

    ---@param deathPenaltyMap KeystoneDeathPenaltyInfo[]
    function ReplayDataProviderMixin:SetDeathPenaltyMap(deathPenaltyMap)
        self.deathPenaltyMap = deathPenaltyMap
    end

    ---@param level number
    ---@return number deathPenalty seconds
    function ReplayDataProviderMixin:GetDeathPenalty(level)
        local deathPenaltyMap = self.deathPenaltyMap
        for _, deathPenalty in ipairs(deathPenaltyMap) do
            if level >= deathPenalty.level then
                return deathPenalty.penalty
            end
        end
        return 0 -- default to no death penalty
    end

    ---@return ReplaySummary replaySummary
    function ReplayDataProviderMixin:CreateSummary()
        ---@type ReplaySummary
        local replaySummary = {
            level = 0,
            affixes = {},
            index = 0,
            timer = 0,
            deaths = 0,
            trash = 0,
            bosses = {},
            inBossCombat = false,
        }
        return replaySummary
    end

    function ReplayDataProviderMixin:SetupSummary()
        local replaySummary = self.replaySummary
        replaySummary.level = 0
        replaySummary.index = 0
        replaySummary.timer = 0
        replaySummary.deaths = 0
        replaySummary.deathsBeforeOvertime = nil
        replaySummary.trash = 0
        replaySummary.inBossCombat = false
        table.wipe(replaySummary.bosses)
        local replay = self:GetReplay()
        if not replay then
            return
        end
        replaySummary.level = replay.mythic_level
        replaySummary.affixes = {}
        for index, affix in ipairs(replay.affixes) do
            replaySummary.affixes[index] = affix.id
        end
        for index, encounter in ipairs(replay.encounters) do
            ---@type ReplayBoss
            local boss = {} ---@diagnostic expect-line: missing-fields
            boss.encounter = encounter
            boss.index = index
            boss.order = index
            boss.dead = false
            replaySummary.bosses[index] = boss
        end
        for _, replayEvent in ipairs(replay.events) do
            local replayEventInfo = UnpackReplayEvent(replayEvent)
            if replayEventInfo.bosses then
                ApplyBossInfoToSummary(replaySummary, replayEventInfo)
            end
        end
    end

    ---@return ReplaySummary replaySummary
    function ReplayDataProviderMixin:GetSummary()
        return self.replaySummary
    end

    ---@param timerMS number
    ---@return ReplaySummary replaySummary, ReplayEvent currentReplayEvent, ReplayEvent? nextReplayEvent
    function ReplayDataProviderMixin:GetReplaySummaryAt(timerMS)
        local replaySummary = self:GetSummary()
        local replay = self:GetReplay() ---@type Replay
        local timeLimit = replayFrame:GetCurrentTimeLimit()
        local replayEvents = replay.events
        for i = replaySummary.index + 1, #replayEvents do
            local replayEvent = replayEvents[i]
            local replayEventInfo = UnpackReplayEvent(replayEvent)
            if replayEventInfo.timer == nil or replayEventInfo.timer > timerMS then
                break
            end
            replaySummary.index = i
            replaySummary.timer = replayEventInfo.timer
            if replayEventInfo.deaths then
                if not replaySummary.deathsBeforeOvertime and timeLimit < timerMS/1000 then
                    replaySummary.deathsBeforeOvertime = replaySummary.deaths
                end
                replaySummary.deaths = replaySummary.deaths + replayEventInfo.deaths
            end
            if replayEventInfo.forces then
                replaySummary.trash = replaySummary.trash + replayEventInfo.forces
            end
            if replayEventInfo.bosses then
                ApplyBossInfoToSummary(replaySummary, replayEventInfo)
            end
        end
        local nextReplayEvent = replayEvents[replaySummary.index + 1]
        local anyBossesInCombat = false
        for i = 1, #replaySummary.bosses do
            local boss = replaySummary.bosses[i]
            if not nextReplayEvent then
                boss.combat = false
                boss.dead = true
            elseif boss.combat then
                anyBossesInCombat = true
                break
            end
        end
        replaySummary.inBossCombat = anyBossesInCombat
        return replaySummary, replayEvents[replaySummary.index], nextReplayEvent
    end

end

---@class LiveDataProvider : ReplayDataProvider
---@field public SetReplay nil
---@field public GetReplay nil
---@field public CreateSummary nil
---@field public SetupSummary nil
---@field public GetReplaySummaryAt nil

---@class LiveDataProvider
local LiveDataProviderMixin = {}

do

    ---@type ReplayEncounter
    local FallbackMissingEncounter = {
        ordinal = -1,
        encounter_id = -1,
        journal_encounter_id = -1,
    }

    ---@type table<number, true?>
    local IgnoredScenarioCriteriaIDs = {
        [109242] = true, -- Pit of Saron "Quarry camps liberated"
    }

    ---@param ordinal number
    ---@return ReplayEncounter? encounter
    local function GetEncounterFromReplayByBossOrdinal(ordinal)
        local replayDataProvider = replayFrame:GetReplayDataProvider()
        local replay = replayDataProvider:GetReplay()
        if not replay then
            return FallbackMissingEncounter
        end
        for _, encounter in ipairs(replay.encounters) do
            if encounter.ordinal == ordinal then
                return encounter
            end
        end
        return FallbackMissingEncounter
    end

    local ReplayBossLiveMetatable = {
        ---@param self ReplayBoss
        ---@param key string
        __index = function(self, key)
            if key ~= "encounter" then
                return
            end
            return GetEncounterFromReplayByBossOrdinal(self.index - 1)
        end,
    }

    function LiveDataProviderMixin:OnLoad()
        self.SetReplay = nil
        self.GetReplay = nil
        self.CreateSummary = nil
        self.GetReplaySummaryAt = nil
    end

    function LiveDataProviderMixin:ResetSummary()
        local liveSummary = self.replaySummary
        liveSummary.timer = 0
        liveSummary.level = 0
        table.wipe(liveSummary.affixes)
        liveSummary.deaths = 0
        liveSummary.deathsBeforeOvertime = nil
        liveSummary.trash = 0
        liveSummary.inBossCombat = false
        table.wipe(liveSummary.bosses)
    end

    ---@return ReplaySummary liveSummary
    function LiveDataProviderMixin:GetSummary()
        local liveSummary = self.replaySummary
        if not replayFrame:IsState("PLAYING") then
            return liveSummary
        end
        liveSummary.timer = replayFrame:GetKeystoneTimeMS()
        local activeKeystoneLevel, activeAffixIDs, wasActiveKeystoneCharged = C_ChallengeMode.GetActiveKeystoneInfo()
        if activeKeystoneLevel and activeKeystoneLevel ~= 0 then
            liveSummary.level = activeKeystoneLevel
        end
        if activeAffixIDs and activeAffixIDs[1] then
            liveSummary.affixes = activeAffixIDs
        end
        local numDeaths, timeLost = C_ChallengeMode.GetDeathCount()
        if numDeaths then
            local timeLimit = replayFrame:GetCurrentTimeLimit()
            if not liveSummary.deathsBeforeOvertime and timeLimit < liveSummary.timer/1000 then
                liveSummary.deathsBeforeOvertime = liveSummary.deaths
            end
            liveSummary.deaths = numDeaths
        end
        ---@type string?, string?, number?
        local _, _, numCriteria = C_Scenario.GetStepInfo()
        if numCriteria and numCriteria > 1 then
            local anyBossesInCombat = false
            local index = 0
            for i = 1, numCriteria do
                local criteriaInfo = C_ScenarioInfo.GetCriteriaInfo(i)
                local isIgnoreable = criteriaInfo and IgnoredScenarioCriteriaIDs[criteriaInfo.criteriaID]
                if criteriaInfo and not isIgnoreable then
                    local completed = criteriaInfo.completed
                    local isTrash = i == numCriteria
                    if isTrash then
                        -- `quantityString` is not provided, but we attempt to read it in case it comes back
                        -- https://github.com/Stanzilla/WoWUIBugs/issues/592
                        local quantityString = criteriaInfo.quantityString ---@type string?
                        local quantity = criteriaInfo.quantity
                        local totalQuantity = criteriaInfo.totalQuantity
                        local trash ---@type number?
                        if quantityString then
                            trash = tonumber(strsub(quantityString, 1, strlen(quantityString) - 1))
                        end
                        if not trash and quantity and totalQuantity then
                            trash = quantity*totalQuantity/100
                        end
                        if trash and trash > 0 then
                            liveSummary.trash = trash
                        end
                    else
                        index = index + 1
                        local boss = liveSummary.bosses[index]
                        if not boss then
                            ---@type ReplayBoss
                            boss = setmetatable({}, ReplayBossLiveMetatable)
                            boss.index = i
                            boss.order = i
                            boss.combat = false
                            boss.pulls = 0
                            boss.dead = false
                            liveSummary.bosses[index] = boss
                        end
                        if not completed and not boss.dead then
                            local encounterID = boss.encounter and boss.encounter.encounter_id or 0
                            local combat = not not ActiveEncounters[encounterID]
                            if not boss.combat and combat then
                                boss.combat = true
                                boss.combatStart = liveSummary.timer
                                boss.pulls = boss.pulls + 1
                            elseif boss.combat and not combat then
                                boss.combat = false
                            end
                        end
                        -- HOTFIX: handles the special case where `ENCOUNTER_START` was never called, but we know about it because the value is `false`, and that means that the boss was defeated (this bug will be resolved in 10.1.7)
                        if completed and not boss.dead then
                            local encounterID = boss.encounter and boss.encounter.encounter_id or 0
                            local combat = ActiveEncounters[encounterID]
                            if combat == false then
                                boss.combatStart = liveSummary.timer
                                boss.pulls = boss.pulls + 1
                            end
                        end
                        if completed and not boss.dead then
                            boss.combat = false
                            boss.pulls = max(1, boss.pulls)
                            boss.dead = true
                            boss.killedStart = boss.combatStart or liveSummary.timer
                            boss.combatStart = nil
                            boss.killed = liveSummary.timer
                            local delta = ConvertMillisecondsToSeconds(liveSummary.timer)
                            boss.killedText = SecondsToTimeText(delta, "NONE_COLORLESS")
                            replayFrame:OnBossKill()
                        end
                        if boss.combat then
                            anyBossesInCombat = true
                        end
                    end
                end
            end
            liveSummary.inBossCombat = anyBossesInCombat
        end
        return liveSummary
    end

end

---@class ReplayFrameConfigButton : Button
local ReplayFrameConfigButtonMixin = {}

do

    ---@type InternalStaticPopupDialog
    local DISABLE_REPLAY_POPUP = {
        id = "RAIDERIO_REPLAY_DISABLE_CONFIRM",
        text = "%s",
        button1 = L.CONFIRM,
        button2 = L.CANCEL,
        hasEditBox = false,
        preferredIndex = 3,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnShow = nil,
        OnHide = function (self)
            self.OnAcceptCallback = nil
        end,
        OnAccept = function (self)
            if self.OnAcceptCallback then
                self.OnAcceptCallback()
                self.OnAcceptCallback = nil
            end
        end,
        OnCancel = nil
    }

    ---@alias ReplayFrameDropDownMenuList "replay"|"style"|"timing"|"position"

    ---@alias ReplayFrameDropDownPositionOption "lock"|"unlock"|"dock"|"undock"

    ---@class ReplayFrameDropDownMenuInfoPolyfill : UIDropDownMenuInfoPolyfill
    ---@diagnostic expect-next-line: incompatible-override
    ---@field public menuList ReplayFrameDropDownMenuList
    ---@field public func? fun(self: ReplayFrameDropDownMenuInfoPolyfill)
    ---@field public arg1 ReplayFrameConfigButton
    ---@field public arg2 Replay|ReplayFrameStyle|ReplayFrameDropDownPositionOption

    function ReplayFrameConfigButtonMixin:OnLoad()
        local parent = self:GetParent() ---@type ReplayFrame
        self:SetSize(16, 16)
        self:SetPoint("TOPRIGHT", parent, "TOPRIGHT", 0, 0)
        self:RegisterForClicks("LeftButtonUp")
        self:SetScript("OnClick", self.OnClick)
        self.Texture = self:CreateTexture(nil, "ARTWORK")
        self.Texture:SetAllPoints()
        self.Texture:SetTexture(851903)
        if DropDownUtil:IsMenuSupported() then
            self.DropDownMenu2 = DropDownUtil:CreateMenu(self, function(_, ...) self:InitializeMenu(...) end)
        else
            self.DropDownMenu = DropDownUtil:CreateDropDown(self, self.InitializeDropDown)
        end
    end

    ---@param rootDescription WowStyle1DropdownTemplateRootDescriptionPolyfill
    function ReplayFrameConfigButtonMixin:InitializeMenu(rootDescription)
        if not replayFrame then
            return
        end
        local replayDataProvider = replayFrame:GetReplayDataProvider()
        local currentReplay = replayDataProvider:GetReplay()
        if currentReplay then
            rootDescription:CreateButton(L.REPLAY_MENU_COPY_URL, function() self:OnMenuCopyReplayUrlClick(currentReplay) end)
        end
        local replayMenu = rootDescription:CreateButton(L.REPLAY_MENU_REPLAY)
        do
            local mapID, _, otherMapIDs = replayFrame:GetKeystone()
            ---@param index number
            local function isSelected(index)
                return currentReplay == replays[index]
            end
            ---@param index number
            local function setSelected(index)
                local replay = replays[index]
                self:OnMenuOptionClick("replay", replay)
            end
            ---@type WowStyle1DropdownTemplateTooltipHandlerPolyfill
            local function setTooltip(tooltip, elementDescription)
                local index = elementDescription.data
                local replay = replays[index]
                local affixesText = util:TableMapConcat(replay.affixes, function(affix) return format("|Tinterface\\icons\\%s:16:16|t", affix.icon) end, "")
                GameTooltip_SetTitle(tooltip, affixesText)
            end
            for index, replay in ipairs(replays) do
                local checked = replay == currentReplay
                local dungeon = util:GetDungeonByID(replay.dungeon.id)
                local showDungeon = checked or (dungeon and (dungeon.keystone_instance == mapID or (otherMapIDs and util:TableContains(otherMapIDs, dungeon.keystone_instance))))
                if showDungeon then
                    local radio = replayMenu:CreateRadio(replay.title, isSelected, setSelected, index)
                    radio:SetTooltip(setTooltip)
                end
            end
        end
        local timingMenu = rootDescription:CreateButton(L.REPLAY_MENU_TIMING)
        do
            local currentTiming = replayFrame:GetTiming()
            ---@param index number
            local function isSelected(index)
                return currentTiming == ReplayFrameTimings[index]
            end
            ---@param index number
            local function setSelected(index)
                local timing = ReplayFrameTimings[index]
                self:OnMenuOptionClick("timing", timing)
            end
            for index, timing in ipairs(ReplayFrameTimings) do
                local text = L[format("REPLAY_TIMING_TITLE_%s", timing)]
                timingMenu:CreateRadio(text, isSelected, setSelected, index)
            end
        end
        local styleMenu = rootDescription:CreateButton(L.REPLAY_MENU_STYLE)
        do
            local currentStyle = replayFrame:GetStyle()
            ---@param index number
            local function isSelected(index)
                return currentStyle == ReplayFrameStyles[index]
            end
            ---@param index number
            local function setSelected(index)
                local style = ReplayFrameStyles[index]
                self:OnMenuOptionClick("style", style)
            end
            for index, style in ipairs(ReplayFrameStyles) do
                local text = L[format("REPLAY_STYLE_TITLE_%s", style)]
                styleMenu:CreateRadio(text, isSelected, setSelected, index)
            end
        end
        local positionMenu = rootDescription:CreateButton(L.REPLAY_MENU_POSITION)
        do
            if config:Get("dockReplay") then
                positionMenu:CreateButton(L.REPLAY_MENU_UNDOCK, function() self:OnMenuPositionClick("undock") end)
            else
                positionMenu:CreateButton(L.REPLAY_MENU_DOCK, function() self:OnMenuPositionClick("dock") end)
                if config:Get("lockReplay") then
                    positionMenu:CreateButton(L.REPLAY_MENU_UNLOCK, function() self:OnMenuPositionClick("unlock") end)
                else
                    positionMenu:CreateButton(L.REPLAY_MENU_LOCK, function() self:OnMenuPositionClick("lock") end)
                end
            end
        end
        rootDescription:CreateButton(L.REPLAY_MENU_DISABLE, function() self:OnMenuDisableClick() end)
    end

    ---@param action "replay"|"timing"|"style"
    ---@param data any
    function ReplayFrameConfigButtonMixin:OnMenuOptionClick(action, data)
        if action == "replay" then
            local replay = data ---@type Replay
            local replayDataProvider = replayFrame:GetReplayDataProvider()
            replayDataProvider:SetReplay(replay, replayFrame:IsState("COMPLETED"))
        elseif action == "timing" then
            local timing = data ---@type ReplayFrameTiming
            if ReplayFrameTimings[timing] then
                replayFrame:SetTiming(timing, true)
            end
        elseif action == "style" then
            local style = data ---@type ReplayFrameStyle
            if ReplayFrameStyles[style] then
                replayFrame:SetStyle(style, true)
            end
        end
        self:Close()
    end

    ---@param replay Replay
    function ReplayFrameConfigButtonMixin:OnMenuCopyReplayUrlClick(replay)
        util:ShowCopyRaiderIOPopup(replay.title, replay.run_url)
        self:Close()
    end

    ---@param action ReplayFrameDropDownPositionOption
    function ReplayFrameConfigButtonMixin:OnMenuPositionClick(action)
        if action == "dock" then
            config:Set("dockReplay", true)
        elseif action == "undock" then
            config:Set("dockReplay", false)
        elseif action == "lock" then
            config:Set("lockReplay", true)
        elseif action == "unlock" then
            config:Set("lockReplay", false)
        end
        replayFrame:UpdatePosition()
        self:Close()
    end

    function ReplayFrameConfigButtonMixin:OnMenuDisableClick()
        local popup = util:ShowStaticPopupDialog(DISABLE_REPLAY_POPUP, L.REPLAY_DISABLE_CONFIRM)
        popup.OnAcceptCallback = function()
            config:Set("enableReplay", false)
            replay:Disable()
        end
        self:Close()
    end

    ---@param self UIDropDownMenuTemplatePolyfill
    ---@param level number
    ---@param menuList? ReplayFrameDropDownMenuList
    function ReplayFrameConfigButtonMixin:InitializeDropDown(level, menuList)
        local parent = self:GetParent() ---@type ReplayFrameConfigButton
        local info = UIDropDownMenu_CreateInfo() ---@type ReplayFrameDropDownMenuInfoPolyfill
        if level == 1 then
            info.notCheckable = true
            local replayDataProvider = replayFrame:GetReplayDataProvider()
            local currentReplay = replayDataProvider:GetReplay()
            if currentReplay then
                info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_COPY_URL, false, nil
                info.func = parent.OnDropDownCopyReplayUrlClick
                info.arg1 = parent
                info.arg2 = currentReplay
                UIDropDownMenu_AddButton(info, level)
                info.func = nil
                info.arg1 = nil
                info.arg2 = nil
            end
            info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_REPLAY, true, "replay"
            UIDropDownMenu_AddButton(info, level)
            info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_TIMING, true, "timing"
            UIDropDownMenu_AddButton(info, level)
            info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_STYLE, true, "style"
            UIDropDownMenu_AddButton(info, level)
            info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_POSITION, true, "position"
            UIDropDownMenu_AddButton(info, level)
            info.func = parent.OnDropDownDisableClick
            info.arg1 = parent
            info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_DISABLE, false, nil
            UIDropDownMenu_AddButton(info, level)
        elseif menuList == "replay" then
            local replayDataProvider = replayFrame:GetReplayDataProvider()
            local currentReplay = replayDataProvider:GetReplay()
            local mapID, _, otherMapIDs = replayFrame:GetKeystone()
            info.func = parent.OnDropDownOptionClick
            info.arg1 = parent
            info.tooltipOnButton = true
            for _, replay in ipairs(replays) do
                info.checked = replay == currentReplay
                local dungeon = util:GetDungeonByID(replay.dungeon.id)
                local showDungeon = info.checked or (dungeon and (dungeon.keystone_instance == mapID or (otherMapIDs and util:TableContains(otherMapIDs, dungeon.keystone_instance))))
                if showDungeon then
                    local affixesText = util:TableMapConcat(replay.affixes, function(affix) return format("|Tinterface\\icons\\%s:16:16|t", affix.icon) end, "")
                    info.text = replay.title
                    info.arg2 = replay
                    info.tooltipTitle = affixesText
                    UIDropDownMenu_AddButton(info, level)
                end
            end
        elseif menuList == "timing" then
            local currentTiming = replayFrame:GetTiming()
            info.func = parent.OnDropDownOptionClick
            info.arg1 = parent
            for _, timing in ipairs(ReplayFrameTimings) do
                info.checked = timing == currentTiming
                info.text = L[format("REPLAY_TIMING_TITLE_%s", timing)]
                info.arg2 = timing
                UIDropDownMenu_AddButton(info, level)
            end
        elseif menuList == "style" then
            local currentStyle = replayFrame:GetStyle()
            info.func = parent.OnDropDownOptionClick
            info.arg1 = parent
            for _, style in ipairs(ReplayFrameStyles) do
                info.checked = style == currentStyle
                info.text = L[format("REPLAY_STYLE_TITLE_%s", style)]
                info.arg2 = style
                UIDropDownMenu_AddButton(info, level)
            end
        elseif menuList == "position" then
            info.checked = nil
            info.notCheckable = true
            info.hasArrow = false
            info.func = parent.OnDropDownPositionClick
            info.arg1 = parent
            if config:Get("dockReplay") then
                info.text = L.REPLAY_MENU_UNDOCK
                info.arg2 = "undock"
                UIDropDownMenu_AddButton(info, level)
                return
            end
            info.text = L.REPLAY_MENU_DOCK
            info.arg2 = "dock"
            UIDropDownMenu_AddButton(info, level)
            if config:Get("lockReplay") then
                info.text = L.REPLAY_MENU_UNLOCK
                info.arg2 = "unlock"
                UIDropDownMenu_AddButton(info, level)
                return
            end
            info.text = L.REPLAY_MENU_LOCK
            info.arg2 = "lock"
            UIDropDownMenu_AddButton(info, level)
        end
    end

    ---@param self ReplayFrameDropDownMenuInfoPolyfill
    function ReplayFrameConfigButtonMixin:OnDropDownOptionClick()
        local dropDownMenu = self.arg1
        local value = self.arg2 ---@type ReplayFrameStyle|ReplayFrameTiming
        if value and type(value) == "string" then
            if ReplayFrameStyles[value] then
                local style = value ---@type ReplayFrameStyle
                replayFrame:SetStyle(style, true)
            elseif ReplayFrameTimings[value] then
                local timing = value ---@type ReplayFrameTiming
                replayFrame:SetTiming(timing, true)
            end
        else
            local replay = value ---@type Replay
            local replayDataProvider = replayFrame:GetReplayDataProvider()
            replayDataProvider:SetReplay(replay, replayFrame:IsState("COMPLETED"))
        end
        dropDownMenu:Close()
    end

    ---@param self ReplayFrameDropDownMenuInfoPolyfill
    function ReplayFrameConfigButtonMixin:OnDropDownCopyReplayUrlClick()
        local dropDownMenu = self.arg1
        local value = self.arg2 ---@type Replay
        util:ShowCopyRaiderIOPopup(value.title, value.run_url)
        dropDownMenu:Close()
    end

    ---@param self ReplayFrameDropDownMenuInfoPolyfill
    function ReplayFrameConfigButtonMixin:OnDropDownPositionClick()
        local dropDownMenu = self.arg1
        local action = self.arg2 ---@type ReplayFrameDropDownPositionOption
        if action == "dock" then
            config:Set("dockReplay", true)
        elseif action == "undock" then
            config:Set("dockReplay", false)
        elseif action == "lock" then
            config:Set("lockReplay", true)
        elseif action == "unlock" then
            config:Set("lockReplay", false)
        end
        replayFrame:UpdatePosition()
        dropDownMenu:Close()
    end

    ---@param self ReplayFrameDropDownMenuInfoPolyfill
    function ReplayFrameConfigButtonMixin:OnDropDownDisableClick()
        local dropDownMenu = self.arg1
        local popup = util:ShowStaticPopupDialog(DISABLE_REPLAY_POPUP, L.REPLAY_DISABLE_CONFIRM)
        popup.OnAcceptCallback = function()
            config:Set("enableReplay", false)
            replay:Disable()
        end
        dropDownMenu:Close()
    end

    function ReplayFrameConfigButtonMixin:Open()
        DropDownUtil:PlaySound()
        if self.DropDownMenu2 then
            DropDownUtil:OpenMenu(self.DropDownMenu2, nil, self)
        elseif self.DropDownMenu then
            DropDownUtil:OpenDropDown(self.DropDownMenu, "cursor", 2, 2)
        end
    end

    function ReplayFrameConfigButtonMixin:Close()
        if self.DropDownMenu2 then
            DropDownUtil:CloseMenu(self.DropDownMenu2)
        elseif self.DropDownMenu then
            DropDownUtil:CloseDropDown(self.DropDownMenu)
        end
    end

    function ReplayFrameConfigButtonMixin:IsOpen()
        if self.DropDownMenu2 then
            return DropDownUtil:IsMenuOpen(self.DropDownMenu2)
        elseif self.DropDownMenu then
            return DropDownUtil:IsDropDownOpen(self.DropDownMenu)
        end
    end

    function ReplayFrameConfigButtonMixin:Toggle()
        if self:IsOpen() then
            self:Close()
        else
            self:Open()
        end
    end

    function ReplayFrameConfigButtonMixin:OnClick()
        if self:HideCogwheelTextureIfModifyClicked() then
            return
        end
        if self.Texture:IsShown() then
            DropDownUtil:PlaySound()
        end
        self:Toggle()
    end

    ---@return boolean? textureWasHidden
    function ReplayFrameConfigButtonMixin:HideCogwheelTextureIfModifyClicked()
        if not IsShiftKeyDown() or not IsControlKeyDown() or not IsAltKeyDown() then
            return
        end
        self.Texture:Hide()
        return true
    end

end

---@param parent ReplayFrame
local function CreateReplayFrameConfigButton(parent)
    local frame = CreateFrame("Button", nil, parent) ---@class ReplayFrameConfigButton
    Mixin(frame, ReplayFrameConfigButtonMixin)
    frame:OnLoad()
    return frame
end

---@class ReplayFrame : Frame
local ReplayFrameMixin = {}

do

    ---@class StatusBarWidgetVisualizationInfoPolyfill : StatusBarWidgetVisualizationInfo
    ---@field textEnabledState Enum.WidgetEnabledState
    ---@field textFontType Enum.UIWidgetFontType
    ---@field textSizeType Enum.UIWidgetTextSizeType

    ---@class UIWidgetBaseTextMixin : FontString

    ---@class UIWidgetBaseStatusBarTemplateMixin
    ---@field public value? number
    ---@field public SanitizeAndSetStatusBarValues fun(self: UIWidgetBaseStatusBarTemplateMixin, widgetInfo: StatusBarWidgetVisualizationInfoPolyfill)
    ---@field public Setup fun(self: UIWidgetBaseStatusBarTemplateMixin, widgetContainer: Region, widgetInfo: StatusBarWidgetVisualizationInfoPolyfill)
    ---@field public UpdateBar fun(self: UIWidgetBaseStatusBarTemplateMixin, elapsed: number)
    ---@field public DisplayBarValue fun(self: UIWidgetBaseStatusBarTemplateMixin)
    ---@field public SetBarText fun(self: UIWidgetBaseStatusBarTemplateMixin, barValue: number)
    ---@field public GetMaxTimeCount fun(self: UIWidgetBaseStatusBarTemplateMixin): number
    ---@field public OnEnter fun(self: UIWidgetBaseStatusBarTemplateMixin)
    ---@field public OnLeave fun(self: UIWidgetBaseStatusBarTemplateMixin)
    ---@field public UpdateLabel fun(self: UIWidgetBaseStatusBarTemplateMixin)
    ---@field public SetMouse fun(self: UIWidgetBaseStatusBarTemplateMixin, disableMouse: boolean)
    ---@field public InitPartitions fun(self: UIWidgetBaseStatusBarTemplateMixin, partitionValues: number[], textureKit: string|number)
    ---@field public UpdatePartitions fun(self: UIWidgetBaseStatusBarTemplateMixin, barValue: number)
    ---@field public OnReset fun(self: UIWidgetBaseStatusBarTemplateMixin)

    ---@class UIWidgetTemplateStatusBarMixin
    ---@field public SanitizeTextureKits fun(self: UIWidgetTemplateStatusBarMixin, widgetInfo: StatusBarWidgetVisualizationInfoPolyfill)
    ---@field public Setup fun(self: UIWidgetTemplateStatusBarMixin, widgetInfo: StatusBarWidgetVisualizationInfoPolyfill, widgetContainer: Region)
    ---@field public EvaluateTutorials fun(self: UIWidgetTemplateStatusBarMixin)
    ---@field public OnReset fun(self: UIWidgetTemplateStatusBarMixin)

    ---@class UIWidgetBaseStatusBarTemplate : StatusBar
    ---@field public value number

    ---@class UIWidgetTemplateStatusBar : Frame, UIWidgetTemplateStatusBarMixin
    ---@field public widgetContainer Region @Custom property assigned to be the same as the object used when calling `Setup`.
    ---@field public Bar UIWidgetBaseStatusBarTemplate
    ---@field public SetBarValue fun(self: UIWidgetTemplateStatusBar, barValue: number, barMin?: number, barMax?: number, forceUpdate?: boolean) @Custom function assigned to wrap around `Setup` for updating the bar widget.

    ---@type StatusBarWidgetVisualizationInfoPolyfill
    local STATUSBAR_WIDGET_DEFAULT = {
        shownState = Enum.WidgetShownState.Shown,
        barMin = 0,
        barMax = 100,
        barValue = 0,
        text = "",
        tooltip = "",
        barValueTextType = Enum.StatusBarValueTextType.Percentage,
        overrideBarText = "", -- 0/500 (500)
        overrideBarTextShownType = Enum.StatusBarOverrideBarTextShownType.OnlyOnMouseover,
        colorTint = Enum.StatusBarColorTintValue.Blue,
        partitionValues = {},
        tooltipLoc = Enum.UIWidgetTooltipLocation.BottomLeft,
        fillMotionType = Enum.UIWidgetMotionType.Smooth,
        barTextEnabledState = Enum.WidgetEnabledState.White,
        barTextFontType = Enum.UIWidgetFontType.Shadow,
        barTextSizeType = Enum.UIWidgetTextSizeType.Standard14Pt,
        widgetSizeSetting = 120,
        frameTextureKit = "widgetstatusbar", -- "ui-frame-bar" | "widgetstatusbar" | "cosmic-bar"
        textureKit = "white", -- "blue" | "green" | "red" | "white" | "yellow"
        hasTimer = false,
        orderIndex = 0,
        widgetTag = "",
        inAnimType = Enum.WidgetAnimationType.Fade,
        outAnimType = Enum.WidgetAnimationType.Fade,
        widgetScale = Enum.UIWidgetScale.OneHundred,
        layoutDirection = Enum.UIWidgetLayoutDirection.Horizontal,
        modelSceneLayer = Enum.UIWidgetModelSceneLayer.None,
        scriptedAnimationEffectID = 0,
        textEnabledState = Enum.WidgetEnabledState.White,
        textFontType = Enum.UIWidgetFontType.Shadow,
        textSizeType = Enum.UIWidgetTextSizeType.Standard14Pt,
        -- TODO `11.0.7`
        fillMaxOpacity = Enum.WidgetOpacityType.OneHundred,
        fillMinOpacity = Enum.WidgetOpacityType.OneHundred,
        glowAnimType = Enum.WidgetGlowAnimType.None,
        showGlowState = Enum.WidgetShowGlowState.HideGlow,
    }

    ---@param barValue number
    ---@param barMin? number
    ---@param barMax? number
    ---@return StatusBarWidgetVisualizationInfoPolyfill barWidgetInfo
    local function GetBarInfo(barValue, barMin, barMax)
        STATUSBAR_WIDGET_DEFAULT.barValue = barValue
        if barMin and barMax then
            STATUSBAR_WIDGET_DEFAULT.barMin = barMin
            STATUSBAR_WIDGET_DEFAULT.barMax = barMax
        end
        barMin = STATUSBAR_WIDGET_DEFAULT.barMin
        barMax = STATUSBAR_WIDGET_DEFAULT.barMax
        local remaining = barMax - barValue
        if remaining == 0 then
            STATUSBAR_WIDGET_DEFAULT.colorTint = Enum.StatusBarColorTintValue.Green
            STATUSBAR_WIDGET_DEFAULT.barValueTextType = Enum.StatusBarValueTextType.Percentage
            STATUSBAR_WIDGET_DEFAULT.overrideBarText = nil
        elseif remaining < 0 then
            STATUSBAR_WIDGET_DEFAULT.colorTint = Enum.StatusBarColorTintValue.Purple
            STATUSBAR_WIDGET_DEFAULT.barValueTextType = Enum.StatusBarValueTextType.Value
            STATUSBAR_WIDGET_DEFAULT.overrideBarText = format("> %s", FormatPercentageAsText(-remaining, true))
        else
            STATUSBAR_WIDGET_DEFAULT.colorTint = Enum.StatusBarColorTintValue.Blue
            STATUSBAR_WIDGET_DEFAULT.barValueTextType = Enum.StatusBarValueTextType.Value
            STATUSBAR_WIDGET_DEFAULT.overrideBarText = format("%s/%s (%s)", FormatPercentageAsText(barValue), barMax, FormatPercentageAsText(remaining))
        end
        return STATUSBAR_WIDGET_DEFAULT
    end

    ---@param self UIWidgetTemplateStatusBar
    ---@param barValue number
    ---@param barMin? number
    ---@param barMax? number
    ---@param forceUpdate? boolean
    local function SetBarValue(self, barValue, barMin, barMax, forceUpdate)
        local barWidgetInfo = GetBarInfo(barValue, barMin, barMax)
        if not forceUpdate and barValue == self.Bar.value then
            return
        end
        self:Setup(barWidgetInfo, self.widgetContainer)
    end

    ---@param self UIWidgetTemplateStatusBar
    ---@param widgetContainer Region
    local function InitBar(self, widgetContainer)
        self.widgetContainer = widgetContainer
        self.SetBarValue = SetBarValue
        self:SetBarValue(0, 0, 100, true)
    end

    ---@param bosses ReplayBoss[]
    ---@param timer? number
    ---@return number count
    local function CountDeadBosses(bosses, timer)
        local count = 0
        for _, boss in ipairs(bosses) do
            if timer and boss.killed and boss.killed <= timer then
                count = count + 1
            elseif not timer and boss.dead then
                count = count + 1
            end
        end
        return count
    end

    ---@param boss1 ReplayBoss
    ---@param boss2 ReplayBoss
    local function SortBosses(boss1, boss2)
        local killed1 = boss1.killed or 0xffffffff
        local killed2 = boss2.killed or 0xffffffff
        if killed1 == killed2 then
            return boss1.order < boss2.order
        end
        return killed1 < killed2
    end

    ---@class ReplayBossRow
    ---@field public liveBoss ReplayBoss
    ---@field public replayBoss ReplayBoss

    ---@param liveBosses ReplayBoss[]
    ---@param replayBosses ReplayBoss[]
    ---@return ReplayBossRow[] bossRows
    local function CreateBossRows(liveBosses, replayBosses)
        local sortedLiveBosses = util:TableCopy(liveBosses)
        local sortedReplayBosses = util:TableCopy(replayBosses)
        table.sort(sortedReplayBosses, SortBosses)
        local encounterOrder = {} ---@type table<ReplayEncounter, number>|table<number, number?>
        for index, boss in ipairs(sortedReplayBosses) do
            boss.order = index
            local encounter = boss.encounter
            if encounter then
                encounterOrder[encounter.journal_encounter_id] = index
            end
        end
        for _, boss in ipairs(sortedLiveBosses) do
            local encounter = boss.encounter
            if encounter then
                boss.order = encounterOrder[encounter.journal_encounter_id] or 0
            end
        end
        table.sort(sortedLiveBosses, SortBosses)
        local bossRows = {} ---@type ReplayBossRow[]
        local count = max(#sortedLiveBosses, #sortedReplayBosses)
        for i = 1, count do
            local liveBoss = sortedLiveBosses[i]
            local replayBoss = sortedReplayBosses[i]
            bossRows[i] = {
                liveBoss = liveBoss,
                replayBoss = replayBoss,
            }
        end
        return bossRows
    end

    ---@param key "Timer"|"Boss"|"Trash"|"DeathPen"
    ---@param shown boolean
    local function SetReplayFrameBossRowShown(key, shown)
        local textBlock = replayFrame.TextBlock
        local L = textBlock[format("%sL", key)]
        local M = textBlock[format("%sM", key)]
        local R = textBlock[format("%sR", key)]
        L:SetShown(shown)
        M:SetShown(shown)
        R:SetShown(shown)
    end

    ---@alias ReplayFrameState
    ---|"NONE"
    ---|"STAGING"
    ---|"PLAYING"
    ---|"COMPLETED"

    function ReplayFrameMixin:OnLoad()
        self:Hide()
        self:SetScript("OnUpdate", self.OnUpdate)

        self.backgroundColor = { r = 0, g = 0, b = 0, a = 0.5 } ---@type ConfigReplayColor
        self.frameAlpha = 1

        self.forceHidden = false
        self.state = "NONE" ---@type ReplayFrameState
        self.elapsedTime = 0 -- the start time as provided by the WORLD_STATE_TIMER_START event
        self.elapsedTimer = 0 -- the accumulated time assigned in the OnUpdate handler
        self.elapsed = 0 -- the time between OnUpdate handler calls
        self.elapsedKeystoneTimer = 0 -- the current keystone timer
        self.width = 200
        self.widthMDI = 320
        self.edgePaddingMDI = 16
        self.contentPaddingX = 5
        self.contentPaddingY = 5
        self.textRowCount = 4
        self.textRowHeight = 25
        self.textRowHeightMDI = 30
        self.textColumnWidth = (self.width - (self.contentPaddingX * 4)) / 3 ---@type number
        self.textHeight = self.textRowHeight * self.textRowCount + self.contentPaddingY * (self.textRowCount - 1) ---@type number
        self.bossesHeight = 0

        self.trackerFrameParent = UIParentRightManagedFrameContainer or GetRightManagedFrameContainer() ---@type Region
        self.trackerFramePoint = "TOPRIGHT"
        self.trackerFrame = ObjectiveTrackerFrame ---@type Region
        self.trackerFrameRelativePoint = "TOPLEFT"
        self.trackerFrameOffsetX = -32
        self.trackerFrameOffsetY = 0

        hooksecurefunc(self.trackerFrameParent, "Layout", function()
            if not config:Get("dockReplay") then
                return
            end
            self:UpdatePosition()
        end)

        self:SetAlpha(self.frameAlpha)
        self:SetPoint(self:GetTrackerPoint())
        self:SetSize(self.width, 0)
        self:SetFrameStrata("LOW")
        self:SetClampedToScreen(true)
        self:EnableMouse(true)
        self:SetMovable(true)
        self:RegisterForDrag("LeftButton")
        self:SetScript("OnDragStart", function() self:StartMoving() self.isMoving = true end)
        local function OnDragStop() self:StopMovingOrSizing() self:UpdatePosition(self.isMoving) self.isMoving = false end
        self:SetScript("OnDragStop", OnDragStop)
        hooksecurefunc("ToggleGameMenu", OnDragStop)

        self.ConfigButton = CreateReplayFrameConfigButton(self)

        self.Background = self:CreateTexture(nil, "BACKGROUND", nil, 1)
        self.Background:SetAllPoints()
        ApplyColorToTexture(self.Background, self.backgroundColor)

        self.BossFramePool = CreateBossFramePool(self)

        self.TextBlock = CreateFrame("Frame", nil, self) ---@class ReplayFrameTextBlock : Frame
        self.TextBlock:SetPoint("TOPLEFT", self, "TOPLEFT", self.contentPaddingX, -self.contentPaddingY)
        self.TextBlock:SetPoint("BOTTOMRIGHT", self, "TOPRIGHT", -self.contentPaddingX, -self.textHeight)

        self.TextBlock.Background = self:CreateTexture(nil, "BACKGROUND", nil, 1)
        self.TextBlock.Background:SetPoint("TOPLEFT", self.TextBlock, "TOPLEFT", 0, 0)
        self.TextBlock.Background:SetPoint("BOTTOMRIGHT", self.TextBlock, "BOTTOMRIGHT", 0, 0)
        ApplyColorToTexture(self.TextBlock.Background, self.backgroundColor)

        ---@param previous? Region
        ---@param middleText? string
        ---@return FontString Left, FontString Middle, FontString Right
        local function CreateTextRow(previous, middleText)
            local equalWidth = self.textColumnWidth
            local middleWidth = 30
            local extraWidth = (equalWidth - middleWidth)/2 ---@type number
            equalWidth = equalWidth + extraWidth
            local LF = self.TextBlock:CreateFontString(nil, "ARTWORK", "GameFontHighlightLarge")
            LF:SetSize(equalWidth, self.textRowHeight)
            if previous then
                LF:SetPoint("TOPLEFT", previous, "BOTTOMLEFT", 0, 0)
            else
                LF:SetPoint("TOPLEFT", self.TextBlock, "TOPLEFT", self.contentPaddingX, -self.contentPaddingY)
            end
            LF:SetJustifyH("RIGHT")
            LF:SetJustifyV("MIDDLE")
            local MF = self.TextBlock:CreateFontString(nil, "ARTWORK", "GameFontHighlightLarge")
            MF:SetSize(middleWidth, self.textRowHeight)
            MF:SetPoint("TOPLEFT", LF, "TOPRIGHT", 0, 0)
            MF:SetJustifyH("CENTER")
            MF:SetJustifyV("MIDDLE")
            MF:SetText(middleText)
            local RF = self.TextBlock:CreateFontString(nil, "ARTWORK", "GameFontHighlightLarge")
            RF:SetSize(equalWidth, self.textRowHeight)
            RF:SetPoint("TOPLEFT", MF, "TOPRIGHT", 0, 0)
            RF:SetJustifyH("LEFT")
            RF:SetJustifyV("MIDDLE")
            util:SetupAutoScalingFontString(LF, MF, RF)
            return LF, MF, RF
        end

        self.TextBlock.TitleL, self.TextBlock.TitleM, self.TextBlock.TitleR = CreateTextRow(nil, "") -- ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE("TextureMarkup"))
        self.TextBlock.TimerL, self.TextBlock.TimerM, self.TextBlock.TimerR = CreateTextRow(self.TextBlock.TitleL, ns.CUSTOM_ICONS.replay.TIMER("TextureMarkup"))
        self.TextBlock.BossL, self.TextBlock.BossM, self.TextBlock.BossR = CreateTextRow(self.TextBlock.TimerL, ns.CUSTOM_ICONS.replay.BOSS("TextureMarkup"))

        self.TextBlock.BossCombatL = util:CreateTextureFromIcon(self, ns.CUSTOM_ICONS.replay.COMBAT, "ARTWORK")
        self.TextBlock.BossCombatL:SetPoint("LEFT", self.TextBlock.BossL, "LEFT", 26, 0)
        self.TextBlock.BossCombatL:SetSize(14, 14)
        self.TextBlock.BossCombatL:Hide()

        self.TextBlock.BossCombatR = util:CreateTextureFromIcon(self, ns.CUSTOM_ICONS.replay.COMBAT, "ARTWORK")
        self.TextBlock.BossCombatR:SetPoint("RIGHT", self.TextBlock.BossR, "RIGHT", -26, 0)
        self.TextBlock.BossCombatR:SetSize(14, 14)
        self.TextBlock.BossCombatR:Hide()

        self.TextBlock.BossCombatLAnim = util:CreateAnimationGroupFadeScaleInOut(self.TextBlock, self.TextBlock.BossCombatL)
        self.TextBlock.BossCombatRAnim = util:CreateAnimationGroupFadeScaleInOut(self.TextBlock, self.TextBlock.BossCombatR)

        local function ShowReplayRunTooltip()
            local currentReplay = self.replayDataProvider:GetReplay()
            if not currentReplay then
                return
            end
            GameTooltip:SetOwner(self, "ANCHOR_TOP")
            GameTooltip_SetTitle(GameTooltip, currentReplay.title, nil, false)
            GameTooltip:Show()
        end

        local function HideReplayRunTooltip()
            if GameTooltip:GetOwner() ~= self then
                return
            end
            GameTooltip:Hide()
        end

        self:SetScript("OnEnter", ShowReplayRunTooltip)
        self:SetScript("OnLeave", HideReplayRunTooltip)

        self.TextBlock.TrashL, self.TextBlock.TrashM, self.TextBlock.TrashR = CreateTextRow(self.TextBlock.BossL, ns.CUSTOM_ICONS.replay.TRASH("TextureMarkup"))
        self.TextBlock.DeathPenL, self.TextBlock.DeathPenM, self.TextBlock.DeathPenR = CreateTextRow(self.TextBlock.TrashL, ns.CUSTOM_ICONS.replay.DEATH("TextureMarkup"))

        ---@class FontStringWithBackground : FontString
        ---@field public Background Texture

        ---@class ReplayFrameMDI : Frame, BackdropTemplate
        ---@field public DeathPenL FontStringWithBackground
        ---@field public DeathPenR FontStringWithBackground

        self.MDI = CreateFrame("Frame", nil, self, BackdropTemplateMixin and "BackdropTemplate") ---@class ReplayFrameMDI
        self.MDI:SetPoint("TOPLEFT", self, "TOPLEFT", 0, 0)
        self.MDI:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, 0)

        if self.MDI.SetBackdrop then
            self.MDI:SetBackdrop(BACKDROP_DIALOG_32_32)
            self.MDI:SetBackdropColor(0, 0, 0, 0.25)
        end

        ---@param previous Region?
        ---@param middlePadding number?
        ---@param fontObject FontObject?
        local function CreateTextRowMDI(previous, middlePadding, fontObject)
            middlePadding = middlePadding or 0
            fontObject = fontObject or "GameFontNormalHuge4"
            local equalWidth = (self.widthMDI - (self.contentPaddingX * 2)) / 2 - (self.edgePaddingMDI * 3 / 2) - (middlePadding / 2)
            local LF = self.MDI:CreateFontString(nil, "ARTWORK", fontObject)
            LF:SetTextColor(1, 1, 1)
            LF:SetSize(equalWidth, self.textRowHeightMDI)
            if previous then
                LF:SetPoint("TOPLEFT", previous, "BOTTOMLEFT", 0, 0)
            else
                LF:SetPoint("TOPLEFT", self.MDI, "TOPLEFT", self.contentPaddingX + self.edgePaddingMDI, -self.contentPaddingY - self.edgePaddingMDI)
            end
            LF:SetJustifyH("RIGHT")
            LF:SetJustifyV("MIDDLE")
            local RF = self.MDI:CreateFontString(nil, "ARTWORK", fontObject)
            RF:SetTextColor(1, 1, 1)
            RF:SetSize(equalWidth, self.textRowHeightMDI)
            RF:SetPoint("TOPLEFT", LF, "TOPRIGHT", self.edgePaddingMDI + middlePadding, 0)
            RF:SetJustifyH("LEFT")
            RF:SetJustifyV("MIDDLE")
            util:SetupAutoScalingFontString(LF, RF)
            return LF, RF
        end

        self.MDI.TimerL, self.MDI.TimerR = CreateTextRowMDI(nil, 70)
        self.MDI.Spacer1L, self.MDI.Spacer1R = CreateTextRowMDI(self.MDI.TimerL, 0)
        self.MDI.BossL, self.MDI.BossR = CreateTextRowMDI(self.MDI.Spacer1L, 40)
        self.MDI.Spacer2L, self.MDI.Spacer2R = CreateTextRowMDI(self.MDI.BossL, 0)
        self.MDI.TrashL, self.MDI.TrashR = CreateTextRowMDI(self.MDI.Spacer2L, 0)
        self.MDI.TimerLine = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
        self.MDI.TimerLine:SetPoint("LEFT", self.MDI.Spacer1L, "LEFT", -self.edgePaddingMDI, 2)
        self.MDI.TimerLine:SetPoint("RIGHT", self.MDI.Spacer1R, "RIGHT", self.edgePaddingMDI, 2)
        self.MDI.TimerLine:SetColorTexture(0.5, 0.5, 0.5)
        self.MDI.TimerSplit = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
        self.MDI.TimerSplit:SetPoint("TOP", self.MDI, "TOP", 2, -self.edgePaddingMDI/2)
        self.MDI.TimerSplit:SetPoint("BOTTOM", self.MDI.TimerLine, "TOP", 0, 0)
        self.MDI.TimerSplit:SetColorTexture(0.5, 0.5, 0.5)
        self.MDI.BossM = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
        self.MDI.BossM:SetPoint("LEFT", self.MDI.BossL, "RIGHT", self.edgePaddingMDI/2, 0)
        self.MDI.BossM:SetSize(40, 40)
        self.MDI.BossM:SetTexture(1015842)
        self.MDI.BossCombat = self.MDI:CreateTexture(nil, "ARTWORK")
        self.MDI.BossCombat:SetPoint("CENTER", self.MDI.BossM, "CENTER", 0, 0)
        self.MDI.BossCombat:SetSize(16, 16)
        self.MDI.BossCombat:SetAtlas("UI-HUD-UnitFrame-Player-CombatIcon")
        self.MDI.BossCombat:Hide()
        self.MDI.Spacer2L:SetHeight(20)
        self.MDI.Spacer2R:SetHeight(20)
        self.MDI.TrashLBar = CreateFrame("Frame", nil, self.MDI, "UIWidgetTemplateStatusBar") ---@type UIWidgetTemplateStatusBar
        InitBar(self.MDI.TrashLBar, self.MDI)
        self.MDI.TrashLBar:SetAllPoints(self.MDI.TrashL)
        self.MDI.TrashRBar = CreateFrame("Frame", nil, self.MDI, "UIWidgetTemplateStatusBar") ---@type UIWidgetTemplateStatusBar
        InitBar(self.MDI.TrashRBar, self.MDI)
        self.MDI.TrashRBar:SetAllPoints(self.MDI.TrashR)
        self.MDI.DeathPenL, self.MDI.DeathPenR = CreateTextRowMDI(nil, 120, "GameFontHighlightLarge2")
        self.MDI.DeathPenL:ClearAllPoints()
        self.MDI.DeathPenL:SetPoint("TOPLEFT", self.MDI.TimerLine, "BOTTOMLEFT", self.contentPaddingX + self.edgePaddingMDI/2, -self.contentPaddingY - self.edgePaddingMDI/2)
        self.MDI.DeathPenL:SetJustifyH("CENTER")
        self.MDI.DeathPenL:SetHeight(50)
        self.MDI.DeathPenL.Background = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
        self.MDI.DeathPenL.Background:SetAllPoints(self.MDI.DeathPenL)
        self.MDI.DeathPenL.Background:SetColorTexture(0, 0, 0, 0.85)
        self.MDI.DeathPenR:ClearAllPoints()
        self.MDI.DeathPenR:SetPoint("TOPRIGHT", self.MDI.TimerLine, "BOTTOMRIGHT", -self.contentPaddingX - self.edgePaddingMDI/2, -self.contentPaddingY - self.edgePaddingMDI/2)
        self.MDI.DeathPenR:SetJustifyH("CENTER")
        self.MDI.DeathPenR:SetHeight(50)
        self.MDI.DeathPenR.Background = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
        self.MDI.DeathPenR.Background:SetAllPoints(self.MDI.DeathPenR)
        self.MDI.DeathPenR.Background:SetColorTexture(0, 0, 0, 0.85)
    end

    ---@return FramePoint point, Region relativeTo, FramePoint relativePoint, number offsetX, number offsetY
    function ReplayFrameMixin:GetTrackerPoint()
        if self.trackerFrame:GetParent() ~= self.trackerFrameParent or self.trackerFrame == self.trackerFrameParent then
            local offsetX = self.trackerFrameOffsetX
            local width = self.trackerFrameParent:GetWidth()
            if not issecretvalue(width) then
                offsetX = -32 - width
            end
            self.trackerFramePoint, self.trackerFrame, self.trackerFrameRelativePoint, self.trackerFrameOffsetX, self.trackerFrameOffsetY = "TOPRIGHT", self.trackerFrameParent, "TOPRIGHT", offsetX, 0
        end
        return self.trackerFramePoint, self.trackerFrame, self.trackerFrameRelativePoint, self.trackerFrameOffsetX, self.trackerFrameOffsetY
    end

    ---@param style ReplayFrameStyle
    ---@param save? boolean
    function ReplayFrameMixin:SetStyle(style, save)
        if not style or not ReplayFrameStyles[style] then
            style = config:GetDefault("replayStyle") ---@type ReplayFrameStyle
        end
        if save then
            config:Set("replayStyle", style)
        end
        local showModernTopDetails = true
        local heightOffset = 0
        self.style = style
        if style == "MODERN_SPLITS" then
            showModernTopDetails = false
            heightOffset = 45
            self.textRowCount = 0
        elseif style == "MODERN_COMPACT" then
            self.textRowCount = 5
            self.TextBlock.BossL:SetHeight(self.textRowHeight)
            self.TextBlock.BossM:Show()
        elseif style == "MODERN" then
            self.textRowCount = 5
            self.TextBlock.BossL:SetHeight(self.textRowHeight)
            self.TextBlock.BossM:Show()
        elseif style == "MDI" then
            heightOffset = 180
            self.textRowCount = 0
        end
        if style ~= "MDI" then
            SetReplayFrameBossRowShown("Timer", showModernTopDetails)
            SetReplayFrameBossRowShown("Boss", showModernTopDetails)
            SetReplayFrameBossRowShown("Trash", showModernTopDetails)
            SetReplayFrameBossRowShown("DeathPen", showModernTopDetails)
        end
        self.textHeight = heightOffset + self.textRowHeight * self.textRowCount + self.contentPaddingY * (self.textRowCount - 1)
        self.TextBlock:SetPoint("BOTTOMRIGHT", self, "TOPRIGHT", -self.contentPaddingX, -self.textHeight)
        self.Background:SetShown(style ~= "MDI")
        self.TextBlock:SetShown(style ~= "MDI")
        self.MDI:SetShown(style == "MDI")
        self:SetWidth(style == "MDI" and self.widthMDI or self.width)
        self:UpdateShown()
    end

    function ReplayFrameMixin:GetStyle()
        return self.style
    end

    ---@param style ReplayFrameStyle
    function ReplayFrameMixin:IsStyle(style)
        return self.style == style
    end

    ---@param timing ReplayFrameTiming
    ---@param save? boolean
    function ReplayFrameMixin:SetTiming(timing, save)
        if not timing or not ReplayFrameTimings[timing] then
            timing = config:GetDefault("replayTiming") ---@type ReplayFrameTiming
        end
        if save then
            config:Set("replayTiming", timing)
        end
        self.timing = timing
        self:UpdateShown()
    end

    function ReplayFrameMixin:GetTiming()
        return self.timing
    end

    ---@param timing ReplayFrameTiming
    function ReplayFrameMixin:IsTiming(timing)
        return self.timing == timing
    end

    ---@param color ConfigReplayColor
    function ReplayFrameMixin:SetBackgroundColor(color)
        self.backgroundColor = color
        ApplyColorToTexture(self.Background, color)
        ApplyColorToTexture(self.TextBlock.Background, color)
        for bossFrame in self.BossFramePool:EnumerateActive() do
            bossFrame:SetBackgroundColor(color)
        end
    end

    function ReplayFrameMixin:GetBackgroundColor()
        return self.backgroundColor
    end

    ---@param alpha number
    function ReplayFrameMixin:SetFrameAlpha(alpha)
        self.frameAlpha = alpha
        self:SetAlpha(alpha)
    end

    function ReplayFrameMixin:GetFrameAlpha()
        return self.frameAlpha
    end

    ---@param replayDataProvider ReplayDataProvider
    function ReplayFrameMixin:SetReplayDataProvider(replayDataProvider)
        self.replayDataProvider = replayDataProvider
    end

    ---@return ReplayDataProvider replayDataProvider
    function ReplayFrameMixin:GetReplayDataProvider()
        return self.replayDataProvider
    end

    ---@param liveDataProvider LiveDataProvider
    function ReplayFrameMixin:SetLiveDataProvider(liveDataProvider)
        self.liveDataProvider = liveDataProvider
    end

    ---@return LiveDataProvider liveDataProvider
    function ReplayFrameMixin:GetLiveDataProvider()
        return self.liveDataProvider
    end

    ---@class ReplayCompletedSummary
    ---@field public replaySeason number
    ---@field public replayRunId number
    ---@field public character string
    ---@field public zoneId number
    ---@field public keyLevel number
    ---@field public completedAt number
    ---@field public clearTimeMS number

    function ReplayFrameMixin:SaveLiveSummary()
        if not self:IsState("COMPLETED") then
            return
        end
        local replayDataProvider = self:GetReplayDataProvider()
        local replay = replayDataProvider:GetReplay()
        if not replay then
            return
        end
        local mapID = self:GetKeystone()
        local liveDataProvider = self:GetLiveDataProvider()
        local liveSummary = liveDataProvider:GetSummary()
        local liveDeathPenalty = liveDataProvider:GetDeathPenalty(liveSummary.level)
        local liveDeathPenaltyMS = liveDeathPenalty * 1000
        ---@type ReplayCompletedSummary
        local summary = {
            replaySeason = replay.season,
            replayRunId = replay.keystone_run_id,
            character = format("%s-%s-%s", ns.PLAYER_REGION, ns.PLAYER_NAME, ns.PLAYER_REALM_SLUG),
            zoneId = mapID,
            keyLevel = liveSummary.level,
            completedAt = time(),
            clearTimeMS = liveSummary.timer + liveDeathPenaltyMS,
        }
        table.insert(_G.RaiderIO_CompletedReplays, summary)
        local delta = ConvertMillisecondsToSeconds(summary.clearTimeMS)
        ns.Print(format(L.REPLAY_SUMMARY_LOGGED, addonName, summary.keyLevel, SecondsToTimeText(delta, "NONE_COLORLESS")))
    end

    ---@param timerID? number
    ---@param elapsedTime? number
    ---@param isActive? boolean
    function ReplayFrameMixin:SetTimer(timerID, elapsedTime, isActive)
        if not timerID then
            return
        end
        self.timerID = timerID
        self.elapsedTime = elapsedTime or 0
        self.isActive = isActive
        if isActive then
            self.elapsedTimer = 0
        end
    end

    ---@return number? timerID, number elapsedTime, boolean isActive
    function ReplayFrameMixin:GetTimer()
        return self.timerID, self.elapsedTime, self.isActive
    end

    ---@param time number
    function ReplayFrameMixin:SetKeystoneTime(time)
        self.elapsedKeystoneTimer = time
    end

    ---@return number liveDeathsDuringTimer, number replayDeathsDuringTimer, number liveDeathsOverTimer, number replayDeathsOverTimer
    function ReplayFrameMixin:GetCurrentDeaths()
        local liveDataProvider = self:GetLiveDataProvider()
        local replayDataProvider = self:GetReplayDataProvider()
        -- HOTFIX: do not cause recursion as GetSummary relies on this method to retrieve the real timer
        local liveSummary = liveDataProvider.replaySummary
        local replaySummary = replayDataProvider.replaySummary
        local liveDeathsDuringTimer = liveSummary.deaths
        local replayDeathsDuringTimer = replaySummary.deaths
        if liveSummary.deathsBeforeOvertime and liveSummary.deathsBeforeOvertime < liveDeathsDuringTimer then
            liveDeathsDuringTimer = liveSummary.deathsBeforeOvertime
        end
        if replaySummary.deathsBeforeOvertime and replaySummary.deathsBeforeOvertime < replayDeathsDuringTimer then
            replayDeathsDuringTimer = replaySummary.deathsBeforeOvertime
        end
        return liveDeathsDuringTimer or 0, replayDeathsDuringTimer or 0, liveSummary.deathsBeforeOvertime or 0, replaySummary.deathsBeforeOvertime or 0
    end

    ---@return number timeLimit
    function ReplayFrameMixin:GetCurrentTimeLimit()
        local replayDataProvider = self:GetReplayDataProvider()
        local replay = replayDataProvider:GetReplay()
        if replay and self:IsState("STAGING") then
            return replay.clear_time_ms / 1000
        end
        local dungeon = replay and util:GetDungeonByID(replay.dungeon.id)
        local timeLimit = dungeon and dungeon.timers[#dungeon.timers] or self.timeLimit
        return timeLimit or 0
    end

    ---@param includePenalties? boolean
    ---@return number time
    function ReplayFrameMixin:GetKeystoneTime(includePenalties)
        local replayDataProvider = self:GetReplayDataProvider()
        local replay = replayDataProvider:GetReplay()
        if replay and self:IsState("STAGING") then
            return replay.clear_time_ms / 1000
        end
        local timeLimit = self:GetCurrentTimeLimit()
        local timer = self.elapsedKeystoneTimer
        if includePenalties or not timeLimit then
            return timer
        end
        local liveDeathsDuringTimer = self:GetCurrentDeaths()
        local liveDataProvider = self:GetLiveDataProvider()
        local deathPenalty = liveDataProvider:GetDeathPenalty(replay and replay.mythic_level or 0)
        local timeLost = liveDeathsDuringTimer * deathPenalty
        return timer - timeLost
    end

    ---@param includePenalties? boolean
    ---@return number timerMS
    function ReplayFrameMixin:GetKeystoneTimeMS(includePenalties)
        return self:GetKeystoneTime(includePenalties) * 1000
    end

    function ReplayFrameMixin:GetReplayTime()
        return self:GetReplayTimeMS() / 1000
    end

    function ReplayFrameMixin:GetReplayTimeMS()
        local replayDataProvider = self:GetReplayDataProvider()
        local replay = replayDataProvider:GetReplay()
        if replay and self:IsState("COMPLETED") then
            return replay.clear_time_ms
        end
        return self:GetKeystoneTimeMS()
    end

    ---@param mapID? number
    ---@param timeLimit? number
    ---@param otherMapIDs? number[]
    function ReplayFrameMixin:SetKeystone(mapID, timeLimit, otherMapIDs)
        if not mapID then
            return
        end
        self.mapID = mapID
        self.timeLimit = timeLimit
        self.otherMapIDs = otherMapIDs
    end

    ---@return number? mapID, number timeLimit, number[]? otherMapIDs
    function ReplayFrameMixin:GetKeystone()
        return self.mapID, self.timeLimit, self.otherMapIDs
    end

    function ReplayFrameMixin:Reset()
        self:SetKeystoneTime(0)
        self:GetLiveDataProvider():ResetSummary()
        self:GetReplayDataProvider():SetupSummary()
        self.elapsedTimer = 0
        self.elapsed = 0
        self:RefreshWorldElapsedTimeState()
        self:UpdateShown()
    end

    ---@param forceTimer? number
    ---@param killBosses? boolean
    function ReplayFrameMixin:StartDebug(forceTimer, killBosses, zeroBossTimer)
        if not config:Get("debugMode") then
            return
        end
        local replayDataProvider = self:GetReplayDataProvider()
        local replay = replayDataProvider:GetReplay()
        if not replay then
            return
        end
        self:Reset()
        self.isActive = true
        if forceTimer then
            self.elapsedTimer = forceTimer
            self:SetKeystoneTime(forceTimer)
        end
        local timerMS = self:GetKeystoneTimeMS()
        replayDataProvider:SetupSummary()
        replayDataProvider:GetReplaySummaryAt(timerMS)
        if killBosses then
            local liveDataProvider = self:GetLiveDataProvider()
            local liveSummary = liveDataProvider:GetSummary()
            local count = #replay.encounters
            for i = 1, count do
                local encounter = replay.encounters[i]
                local boss = liveSummary.bosses[i]
                if not boss then
                    ---@type ReplayBoss
                    boss = {} ---@diagnostic expect-line: missing-fields
                    boss.encounter = encounter
                    boss.index = i
                    boss.order = encounter.ordinal + 1
                    boss.combat = false
                    boss.pulls = 0
                    boss.dead = false
                    liveSummary.bosses[i] = boss
                end
                if not boss.dead then
                    boss.combat = false
                    boss.pulls = max(1, boss.pulls)
                    boss.dead = true
                    boss.killedStart = max(0, timerMS - ((count - i) * 240000))
                    boss.combatStart = nil
                    boss.killed = boss.killedStart + (30000 * random(1, 20))
                    if zeroBossTimer then
                        boss.killedStart = boss.killed
                    end
                    local delta = ConvertMillisecondsToSeconds(boss.killed)
                    boss.killedText = SecondsToTimeText(delta, "NONE_COLORLESS")
                end
            end
        end
        self:SetState("PLAYING")
        self:Update()
        C_Timer.After(0.25, function() self:UpdateShown() end)
        C_Timer.After(0.75, function() self:UpdateShown() end)
    end

    function ReplayFrameMixin:StopDebug()
        if not config:Get("debugMode") then
            return
        end
        self:SetState("COMPLETED")
        self:Update()
    end

    ---@param state ReplayFrameState
    function ReplayFrameMixin:SetState(state)
        self.state = state
    end

    function ReplayFrameMixin:GetState()
        return self.state
    end

    ---@param state ReplayFrameState
    function ReplayFrameMixin:IsState(state)
        return self.state == state
    end

    ---@return boolean forceHidden
    function ReplayFrameMixin:IsForceHidden()
        return self.forceHidden
    end

    ---@param hidden boolean
    function ReplayFrameMixin:ForceHidden(hidden)
        self.forceHidden = hidden
        self:SetParent(hidden and hiddenContainer or UIParent)
    end

    function ReplayFrameMixin:OnReplayChange()
        if self:IsState("COMPLETED") then
            self:SetState("STAGING")
            self:Reset()
        end
        self:UpdateShown()
    end

    function ReplayFrameMixin:OnBossKill()
        if not self:IsState("PLAYING") then
            return
        end
        local isRunning = self.isActive and self:IsState("PLAYING")
        if not isRunning then
            return
        end
        local replayDataProvider = self:GetReplayDataProvider()
        local replay = replayDataProvider:GetReplay()
        if not replay then
            return
        end
        local liveDataProvider = self:GetLiveDataProvider()
        local liveSummary = liveDataProvider:GetSummary()
        local keystoneTimeMS = self:GetKeystoneTimeMS()
        local replaySummary = replayDataProvider:GetReplaySummaryAt(keystoneTimeMS)
        self:SetUIBosses(liveSummary.bosses, replaySummary.bosses, true)
        self:SetHeight(self.textHeight + self.bossesHeight + self.contentPaddingY)
        self:Update()
    end

    function ReplayFrameMixin:RefreshWorldElapsedTimeState()
        if not self.timerID then
            return
        end
        if not self:IsState("PLAYING") then
            return
        end
        local elapsedTime = GetWorldElapsedTimerForKeystone(self.timerID)
        if not elapsedTime then
            return
        end
        self.elapsedTime = elapsedTime
        self.elapsed = 0
    end

    ---@param save? boolean
    function ReplayFrameMixin:UpdatePosition(save)
        if config:Get("dockReplay") then
            self:SetMovable(false)
            self:SetMouseClickEnabled(false)
            self:ClearAllPoints()
            self:SetPoint(self:GetTrackerPoint())
            return
        end
        if save then
            local point, _, _, x, y = self:GetPoint(1)
            local replayPoint = config:Get("replayPoint") ---@type ConfigProfilePoint
            config:Set("replayPoint", replayPoint)
            replayPoint.point, replayPoint.x, replayPoint.y = point, x, y
        end
        local locked = config:Get("lockReplay")
        self:SetMovable(not locked)
        self:SetMouseClickEnabled(not locked)
        self:ClearAllPoints()
        local replayPoint = config:Get("replayPoint") ---@type ConfigProfilePoint
        local point, relativeTo, relativePoint, offsetX, offsetY = self:GetTrackerPoint()
        self:SetPoint(replayPoint.point or point, replayPoint.point and UIParent or relativeTo, replayPoint.point or relativePoint, replayPoint.point and replayPoint.x or offsetX, replayPoint.point and replayPoint.y or offsetY)
    end

    function ReplayFrameMixin:UpdateShown()
        local isRunning = self.isActive and self:IsState("PLAYING")
        local shown = self.timerID and self.mapID and not self:IsState("NONE")
        if shown then
            local replayDataProvider = self:GetReplayDataProvider()
            local replay = replayDataProvider:GetReplay()
            if not replay then
                self:Hide()
                return
            end
            local liveDataProvider = self:GetLiveDataProvider()
            local liveSummary = liveDataProvider:GetSummary()
            local keystoneTimeMS = self:GetKeystoneTimeMS()
            local replaySummary = replayDataProvider:GetReplaySummaryAt(keystoneTimeMS)
            self:SetUITitle(liveSummary.level, liveSummary.affixes, replaySummary.level, replaySummary.affixes, isRunning or self:IsState("COMPLETED"))
            self:SetUIBosses(liveSummary.bosses, replaySummary.bosses)
            self:SetHeight(self.textHeight + self.bossesHeight + self.contentPaddingY)
            self:Update()
        end
        self:SetShown(shown)
    end

    ---@param elapsed number
    function ReplayFrameMixin:OnUpdate(elapsed)
        self.elapsed = self.elapsed + (elapsed * FRAME_TIMER_SCALE)
        if self.elapsed < FRAME_UPDATE_INTERVAL then return end
        -- HOTFIX: if there is a loading screen hickup that causes a surge of additional time we avoid the issue by ensuring we fetch up-to-date timer
        if self.elapsed > FRAME_UPDATE_INTERVAL + 0.1 then
            self:RefreshWorldElapsedTimeState()
        end
        self.elapsedTimer = self.elapsedTimer + self.elapsed
        self.elapsed = 0
        self:Update()
    end

    function ReplayFrameMixin:Update()
        if self:IsState("NONE") then
            return
        elseif self:IsState("COMPLETED") then
            self:UpdateAsCompleted()
            return
        end
        local isRunning = self.isActive and self:IsState("PLAYING")
        if isRunning then
            self:SetKeystoneTime(self.elapsedTime + self.elapsedTimer)
        end
        local replayDataProvider = self:GetReplayDataProvider()
        local _replay = replayDataProvider:GetReplay()
        if not _replay then
            return
        end
        local keystoneTimeMS = self:GetKeystoneTimeMS()
        local replaySummary, _, nextReplayEvent = replayDataProvider:GetReplaySummaryAt(keystoneTimeMS)
        local liveDataProvider = self:GetLiveDataProvider()
        local liveSummary = liveDataProvider:GetSummary()
        local liveDeathPenalty = liveDataProvider:GetDeathPenalty(liveSummary.level)
        local liveDeathPenaltyMS = liveDeathPenalty * 1000
        local replayDeathPenalty = replayDataProvider:GetDeathPenalty(replaySummary.level)
        local replayDeathPenaltyMS = replayDeathPenalty * 1000
        local liveDeathsDuringTimer, replayDeathsDuringTimer = self:GetCurrentDeaths()
        local liveTimer = ConvertMillisecondsToSeconds(keystoneTimeMS + liveDeathsDuringTimer * liveDeathPenaltyMS)
        local replayTimer = ConvertMillisecondsToSeconds(keystoneTimeMS + replayDeathsDuringTimer * replayDeathPenaltyMS)
        local totalTimer = ConvertMillisecondsToSeconds(_replay.clear_time_ms)
        if replayTimer > totalTimer then
            replayTimer = totalTimer
        end
        self:SetUITimer(liveTimer, replayTimer, totalTimer, not nextReplayEvent, isRunning)
        self:SetUITrash(liveSummary.trash, replaySummary.trash, _replay.dungeon.total_enemy_forces, isRunning)
        self:SetUIDeaths(liveSummary.deaths, replaySummary.deaths, liveDeathPenalty, replayDeathPenalty, isRunning)
        self:UpdateUIBosses(liveSummary.bosses, replaySummary.bosses, keystoneTimeMS, isRunning)
        self:UpdateUIBossesCombat(liveSummary.inBossCombat, replaySummary.inBossCombat)
        replay:SetCurrentReplaySummary(_replay, liveSummary, replaySummary)
    end

    function ReplayFrameMixin:UpdateAsCompleted()
        if not self:IsState("COMPLETED") then
            return
        end
        local replayDataProvider = self:GetReplayDataProvider()
        local _replay = replayDataProvider:GetReplay()
        if not _replay then
            return
        end
        local replayTimeMS = self:GetReplayTimeMS()
        local replayCompletedTimer = ConvertMillisecondsToSeconds(replayTimeMS)
        local replaySummary = replayDataProvider:GetReplaySummaryAt(replayTimeMS)
        local liveDeathsDuringTimer, replayDeathsDuringTimer = self:GetCurrentDeaths()
        local liveDataProvider = self:GetLiveDataProvider()
        local liveSummary = liveDataProvider:GetSummary()
        local liveDeathPenalty = liveDataProvider:GetDeathPenalty(liveSummary.level)
        local liveDeathPenaltyMS = liveDeathPenalty * 1000
        local replayDeathPenalty = replayDataProvider:GetDeathPenalty(replaySummary.level)
        local replayDeathPenaltyMS = replayDeathPenalty * 1000
        local keystoneTimeMS = self:GetKeystoneTimeMS()
        local liveTimer = ConvertMillisecondsToSeconds(keystoneTimeMS + liveDeathsDuringTimer * liveDeathPenaltyMS)
        local replayTimer = ConvertMillisecondsToSeconds(replayTimeMS + replayDeathsDuringTimer * replayDeathPenaltyMS)
        local totalTimer = ConvertMillisecondsToSeconds(keystoneTimeMS)
        if replayTimer > totalTimer then
            replayTimer = totalTimer
        end
        self:SetUITimer(liveTimer, replayTimer, totalTimer, false, true, replayCompletedTimer)
        self:SetUITrash(liveSummary.trash, replaySummary.trash, _replay.dungeon.total_enemy_forces, true)
        self:SetUIDeaths(liveSummary.deaths, replaySummary.deaths, liveDeathPenalty, replayDeathPenalty, true)
        self:UpdateUIBosses(liveSummary.bosses, replaySummary.bosses, keystoneTimeMS, true, replayTimeMS)
        self:UpdateUIBossesCombat(false, false)
        replay:SetCurrentReplaySummary(_replay, liveSummary, replaySummary)
    end

    ---@param liveLevel number
    ---@param liveAffixes number[]
    ---@param replayLevel number
    ---@param replayAffixes number[]
    ---@param showLiveData boolean
    function ReplayFrameMixin:SetUITitle(liveLevel, liveAffixes, replayLevel, replayAffixes, showLiveData)
        if self:IsStyle("MDI") then
            return
        end
        if showLiveData then
            local liveAffix = util:TableContains(liveAffixes, 9) and 9 or 10
            self.TextBlock.TitleL:SetFormattedText("+%d %s", liveLevel, ns.KEYSTONE_AFFIX_TEXTURE[liveAffix])
        else
            self.TextBlock.TitleL:SetText("")
        end
        local replayAffix = util:TableContains(replayAffixes, 9) and 9 or 10
        self.TextBlock.TitleR:SetFormattedText("+%d %s", replayLevel, ns.KEYSTONE_AFFIX_TEXTURE[replayAffix])
    end

    ---@param liveTimer number
    ---@param replayTimer number
    ---@param totalTimer number
    ---@param replayIsCompleted boolean
    ---@param isRunning? boolean
    ---@param replayCompletedTimer? number
    function ReplayFrameMixin:SetUITimer(liveTimer, replayTimer, totalTimer, replayIsCompleted, isRunning, replayCompletedTimer)
        local liveClock = SecondsToTimeText(liveTimer, "NONE_COLORLESS")
        local totalClock = SecondsToTimeText(replayCompletedTimer or totalTimer, "NONE_COLORLESS")
        local replayClock = SecondsToTimeText(replayCompletedTimer or replayTimer, "NONE_COLORLESS")
        if self:IsStyle("MDI") then
            self.MDI.TimerL:SetText(liveClock)
            self.MDI.TimerR:SetText(totalClock)
            return
        end
        if isRunning then
            local delta = liveTimer - (replayCompletedTimer or replayTimer)
            self.TextBlock.TimerL:SetFormattedText("|cff%s%s|r", AheadColor(delta, true), liveClock)
        else
            self.TextBlock.TimerL:SetText("")
        end
        if isRunning and replayTimer < totalTimer then
            self.TextBlock.TimerR:SetText(replayClock)
        else
            self.TextBlock.TimerR:SetText(totalClock)
        end
    end

    ---@param liveTrash number
    ---@param replayTrash number
    ---@param totalTrash number
    ---@param isRunning? boolean
    function ReplayFrameMixin:SetUITrash(liveTrash, replayTrash, totalTrash, isRunning)
        local livePctl = liveTrash / totalTrash * 100
        local replayPctl = replayTrash / totalTrash * 100
        if self:IsStyle("MDI") then
            self.MDI.TrashLBar:SetBarValue(livePctl)
            self.MDI.TrashRBar:SetBarValue(replayPctl)
            return
        end
        if isRunning then
            self.TextBlock.TrashL:SetFormattedText("|cff%s%s%%|r", AheadColor(min(replayTrash, totalTrash) - liveTrash, true), FormatPercentageAsText(livePctl))
        else
            self.TextBlock.TrashL:SetText("")
        end
        self.TextBlock.TrashR:SetFormattedText("%s%%", FormatPercentageAsText(replayPctl))
    end

    ---@param liveDeaths number
    ---@param replayDeaths number
    ---@param liveDeathPenalty number
    ---@param replayDeathPenalty number
    ---@param isRunning? boolean
    function ReplayFrameMixin:SetUIDeaths(liveDeaths, replayDeaths, liveDeathPenalty, replayDeathPenalty, isRunning)
        local deltaDeaths = liveDeaths - replayDeaths
        local livePenalty = liveDeaths * liveDeathPenalty
        local replayPenalty = replayDeaths * replayDeathPenalty
        if self:IsStyle("MDI") then
            local redColor = "FF5555"
            local livePenaltyText = format("|cff%s+%s|r", redColor, SecondsToTimeText(livePenalty, "NONE_COLORLESS"))
            local replayPenaltyText = format("|cff%s+%s|r", redColor, SecondsToTimeText(replayPenalty, "NONE_COLORLESS"))
            self.MDI.DeathPenL:SetFormattedText("|A:poi-graveyard-neutral:12:9|ax%d\n%s", liveDeaths, livePenaltyText)
            self.MDI.DeathPenR:SetFormattedText("|A:poi-graveyard-neutral:12:9|ax%d\n%s", replayDeaths, replayPenaltyText)
            return
        end
        if isRunning then
            self.TextBlock.DeathPenL:SetFormattedText("|cff%s%d (%ds)|r", AheadColor(deltaDeaths, true), liveDeaths, livePenalty)
        else
            self.TextBlock.DeathPenL:SetText("")
        end
        self.TextBlock.DeathPenR:SetFormattedText("%d (%ds)", replayDeaths, replayPenalty)
    end

    ---@param liveBosses ReplayBoss[]
    ---@param replayBosses ReplayBoss[]
    ---@param forceUpdate? boolean
    function ReplayFrameMixin:SetUIBosses(liveBosses, replayBosses, forceUpdate)
        local pool = self.BossFramePool
        if not self:IsStyle("MODERN") and not self:IsStyle("MODERN_SPLITS") then
            pool:ReleaseAll()
            self.bossesHeight = 0
            return
        end
        local count = max(#liveBosses, #replayBosses)
        if count == 0 then
            pool:ReleaseAll()
            self.bossesHeight = 0
            return
        end
        local bossRows = CreateBossRows(liveBosses, replayBosses)
        local isDirty = forceUpdate
        if not isDirty then
            if count ~= pool:GetNumActive() then
                isDirty = true
            end
        end
        if not isDirty then
            for bossFrame in pool:EnumerateActive() do
                local frameIndex = bossFrame.index
                local frameLiveBoss, frameReplayBoss = bossFrame:GetBosses()
                local bossRow = bossRows[frameIndex]
                local liveBoss = bossRow.liveBoss
                local replayBoss = bossRow.replayBoss
                if (frameLiveBoss ~= liveBoss)
                or (frameLiveBoss and not liveBoss)
                or (not frameLiveBoss and liveBoss)
                or (frameReplayBoss ~= replayBoss)
                or (frameReplayBoss and not replayBoss)
                or (not frameReplayBoss and replayBoss) then
                    isDirty = true
                    break
                end
                local frameLiveEncounter = frameLiveBoss and frameLiveBoss.encounter
                local frameReplayEncounter = frameReplayBoss and frameReplayBoss.encounter
                local liveEncounter = liveBoss and liveBoss.encounter
                local replayEncounter = replayBoss and replayBoss.encounter
                if (frameLiveEncounter ~= liveEncounter)
                or (frameLiveEncounter and not liveEncounter)
                or (not frameLiveEncounter and liveEncounter)
                or (frameReplayEncounter ~= replayEncounter)
                or (frameReplayEncounter and not replayEncounter)
                or (not frameReplayEncounter and replayEncounter) then
                    isDirty = true
                    break
                end
            end
        end
        if not isDirty then
            return
        end
        pool:ReleaseAll()
        for index, bossRow in ipairs(bossRows) do
            local replayBoss = bossRow.replayBoss
            if replayBoss then
                replayBoss.order = index
                local liveBoss = bossRow.liveBoss
                if liveBoss then
                    liveBoss.order = index
                end
                local bossFrame = pool:Acquire()
                bossFrame:Setup(bossRows, index)
            end
        end
        self.bossesHeight = pool:UpdateLayout()
        replay:SetCurrentReplayBossRows(bossRows)
    end

    ---@param liveBosses ReplayBoss[]
    ---@param replayBosses ReplayBoss[]
    ---@param timer number
    ---@param isRunning? boolean
    ---@param replayCompletedTimer? number
    function ReplayFrameMixin:UpdateUIBosses(liveBosses, replayBosses, timer, isRunning, replayCompletedTimer)
        local style = self:GetStyle()
        local liveCount = CountDeadBosses(liveBosses)
        local replayCount = CountDeadBosses(replayBosses, replayCompletedTimer or timer)
        local totalCount = max(#liveBosses, #replayBosses)
        if style == "MODERN" or style == "MODERN_COMPACT" or style == "MODERN_SPLITS" then
            if isRunning then
                self.TextBlock.BossL:SetFormattedText("|cff%s%d/%d|r", AheadColor(replayCount - liveCount, true), liveCount, totalCount)
            else
                self.TextBlock.BossL:SetText("")
            end
            self.TextBlock.BossR:SetFormattedText("%d/%d", replayCount, totalCount)
        elseif style == "MDI" then
            self.MDI.BossL:SetFormattedText("%d/%d", liveCount, totalCount)
            self.MDI.BossR:SetFormattedText("%d/%d", replayCount, totalCount)
        end
        if style == "MODERN" or style == "MODERN_SPLITS" then
            local pool = self.BossFramePool
            for bossFrame in pool:EnumerateActive() do
                bossFrame:Update(replayCompletedTimer)
            end
        end
    end

    ---@param liveInBossCombat boolean
    ---@param replayInBossCombat boolean
    function ReplayFrameMixin:UpdateUIBossesCombat(liveInBossCombat, replayInBossCombat)
        local style = self:GetStyle()
        local isModern = style == "MODERN" or style == "MODERN_COMPACT"
        local isMDI = style == "MDI"
        self.TextBlock.BossCombatLAnim:SetShown(isModern and liveInBossCombat)
        self.TextBlock.BossCombatRAnim:SetShown(isModern and replayInBossCombat)
        self.MDI.BossCombat:SetShown(isMDI and replayInBossCombat)
    end

end

local function CreateReplayDataProvider()
    local dataProvider = {} ---@class ReplayDataProvider
    Mixin(dataProvider, ReplayDataProviderMixin)
    dataProvider:OnLoad()
    return dataProvider
end

local function CreateLiveDataProvider()
    local dataProvider = CreateReplayDataProvider() ---@class LiveDataProvider
    Mixin(dataProvider, LiveDataProviderMixin)
    dataProvider:OnLoad()
    return dataProvider
end

local function CreateReplayFrame()
    local frame = CreateFrame("Frame", format("%s_ReplayFrame", addonName), UIParent) ---@class ReplayFrame
    Mixin(frame, ReplayFrameMixin)
    frame:OnLoad()
    return frame
end

---@param stopTimer? boolean
---@param stopTimerID? number
---@return number? timerID, number? elapsedTime, boolean? isActive
local function GetKeystoneTimer(stopTimer, stopTimerID)
    local timerIDs = {GetWorldElapsedTimers()} ---@type number[]
    for _, timerID in ipairs(timerIDs) do
        local elapsedTime = GetWorldElapsedTimerForKeystone(timerID)
        if elapsedTime then
            return timerID, elapsedTime, not stopTimer or stopTimerID ~= timerID
        end
    end
    -- if config:Get("debugMode") then
    --     return 1, 0, true
    -- end
end

---@return number? mapID, number? timeLimit
local function GetKeystoneInfo()
    local mapID = C_ChallengeMode.GetActiveChallengeMapID()
    if not mapID then
        return
    end
    local _, _, timeLimit = C_ChallengeMode.GetMapUIInfo(mapID)
    return mapID, timeLimit
end

---@param instanceID number
---@return number? mapID
local function GetMapIDForInstance(instanceID)
    local dungeon = util:GetDungeonByInstanceMapID(instanceID)
    if not dungeon then
        return
    end
    return dungeon.keystone_instance
end

---@return (number|number[])? mapID, number? timeLimit
local function GetKeystoneForInstance()
    local _, _, difficultyID, _, _, _, _, instanceID = GetInstanceInfo()
    if not difficultyID then
        return
    end
    local _, _, _, isChallengeMode, _, displayMythic = GetDifficultyInfo(difficultyID)
    if not isChallengeMode and not displayMythic then
        return
    end
    local mapID = GetMapIDForInstance(instanceID)
    if not mapID then
        return
    end
    local firstMapID = type(mapID) == "table" and mapID[1] or mapID ---@type number
    local _, _, timeLimit = C_ChallengeMode.GetMapUIInfo(firstMapID)
    return mapID, timeLimit
end

---@return number? mapID, number? timeLimit, number[]? otherMapIDs
local function GetKeystoneOrInstanceInfo()
    local mapID, timeLimit = GetKeystoneInfo()
    local mapIDs ---@type number[]?
    if not mapID then
        local temp, timer = GetKeystoneForInstance()
        if temp then
            timeLimit = timer
            if type(temp) == "table" then
                mapID = temp[1]
                mapIDs = temp
            elseif type(temp) == "number" then
                mapID = temp
            end
        end
    end
    -- if not mapID and config:Get("debugMode") then
    --     local dungeons = ns:GetDungeonData()
    --     local dungeon = dungeons[1]
    --     mapID, timeLimit = dungeon.instance_map_ids[1], dungeon.timers[3]
    -- end
    return mapID, timeLimit, mapIDs
end

---@param replay Replay
---@param mapID number
---@param otherMapIDs? number[]
---@return boolean?
local function IsReplayForMapID(replay, mapID, otherMapIDs)
    local dungeon = util:GetDungeonByID(replay.dungeon.id)
    if not dungeon then
        return
    end
    if dungeon.keystone_instance == mapID then
        return true
    end
    if otherMapIDs then
        for _, otherMapID in ipairs(otherMapIDs) do
            if dungeon.keystone_instance == otherMapID then
                return true
            end
        end
    end
    return false
end

---@param mapID number
---@param otherMapIDs? number[]
---@return Replay? replay
local function GetReplayForMapID(mapID, otherMapIDs)
    local replayCount = 0
    local relevantReplays = {} ---@type Replay[]
    for _, replay in ipairs(replays) do
        local dungeon = util:GetDungeonByID(replay.dungeon.id)
        if dungeon and dungeon.keystone_instance == mapID then
            replayCount = replayCount + 1
            relevantReplays[replayCount] = replay
        end
    end
    if replayCount == 1 then
        return relevantReplays[1]
    end
    if otherMapIDs then
        for _, replay in ipairs(replays) do
            local dungeon = util:GetDungeonByID(replay.dungeon.id)
            if dungeon then
                for _, otherMapID in ipairs(otherMapIDs) do
                    if dungeon.keystone_instance == otherMapID then
                        replayCount = replayCount + 1
                        relevantReplays[replayCount] = replay
                    end
                end
            end
        end
    end
    if replayCount == 1 then
        return relevantReplays[1]
    end
    if replayCount > 1 then
        local replaySelection = config:Get("replaySelection") ---@type ReplayFrameSelection
        -- TODO: implement logic that both respects the `replaySelection` but also tries to pick the highest level run that is available
        for _, replay in ipairs(relevantReplays) do
            local index = util:TableContains(replay.sources, replaySelection)
            if index == #replay.sources then
                return replay
            end
        end
        for _, replay in ipairs(relevantReplays) do
            local index = util:TableContains(replay.sources, replaySelection)
            if index and index > 0 then
                return replay
            end
        end
        if relevantReplays[1] then
            return relevantReplays[1]
        end
    end
    -- if config:Get("debugMode") then
    --     return replays[1]
    -- end
end

---@param event? WowEvent
local function OnEvent(event, ...)
    -- handle updating the active encounter state
    if event == "PLAYER_ENTERING_WORLD" then
        table.wipe(ActiveEncounters)
    elseif event == "ENCOUNTER_START" or event == "ENCOUNTER_END" then
        ---@type number, string, number, number, boolean
        local encounterID, _, _, _, success = ...
        if success == nil then -- it's nil when it's the start event, otherwise 0 for wipe, and 1 for success
            ActiveEncounters[encounterID] = true
        elseif ActiveEncounters[encounterID] then
            ActiveEncounters[encounterID] = nil
        else
            ActiveEncounters[encounterID] = false
        end
        return
    end
    local timerID, elapsedTime, isActive = GetKeystoneTimer(event == "WORLD_STATE_TIMER_STOP", ...)
    local mapID, timeLimit, otherMapIDs = GetKeystoneOrInstanceInfo()
    local replayDataProvider = replayFrame:GetReplayDataProvider()
    local replay = replayDataProvider:GetReplay()
    -- detect the special case where we are in the instance, but we have no keystone API data because:
    -- (1) it's still in mythic mode and the key has not been started so no data until we start the key
    -- (2) it's in countdown state as the key is about the start, no API data is available just yet
    local staging = false
    if mapID then
        -- if we are in a keystone map, we ensure that the replay is relevant
        if not replay or not IsReplayForMapID(replay, mapID, otherMapIDs) then
            replay = GetReplayForMapID(mapID, otherMapIDs)
        end
        -- if we are in a keystone map, but we are not in an active keystone, we are in staging mode
        if not timerID or not elapsedTime then
            staging, timerID, elapsedTime, isActive = true, 1, 0, false
        end
    end
    -- HOTFIX: take a look at `OnReplayChange` method as it will be called when `SetReplay` is used
    -- this is so that when replay changes, and we are in the COMPLETED state, we force the UI to
    -- return back to STAGING state - but the code flow makes us keep that logic in that handler
    replayDataProvider:SetReplay(replay)
    -- the UI state flow is handled in this block
    -- the state is a simple way to detect what we are doing elsewhere in the module
    -- we can assign states and run special routines for specific events when needed
    if event == "WORLD_STATE_TIMER_START" and isActive and not replayFrame:IsState("PLAYING") then
        replayFrame:SetState("PLAYING")
        replayFrame:Reset()
    end
    if not mapID then
        replayFrame:SetState("NONE")
    elseif isActive then
        replayFrame:SetState("PLAYING")
    elseif replayFrame.isActive and replayFrame:IsState("PLAYING") then
        replayFrame:SetState("COMPLETED")
        replayFrame:UpdateAsCompleted()
        replayFrame:SaveLiveSummary()
    elseif staging and not replayFrame:IsState("COMPLETED") then
        replayFrame:SetState("STAGING")
        replayFrame:Reset()
    end
    -- finalize the UI by feeding the relevant methods their data and forcing an UI update
    replayFrame:SetTimer(timerID, elapsedTime, isActive)
    replayFrame:SetKeystone(mapID, timeLimit, otherMapIDs)
    replayFrame:UpdateShown()
end

local REPLAY_SUMMARY_TRIM_IF_OLDER = 86400 -- 24 hours

local function TrimHistoryFromSV()
    local now = time()
    local completedReplays = _G.RaiderIO_CompletedReplays ---@type ReplayCompletedSummary[]
    for i = #completedReplays, 1, -1 do
        local summary = completedReplays[i]
        if not summary.completedAt or now - summary.completedAt >= REPLAY_SUMMARY_TRIM_IF_OLDER then
            table.remove(completedReplays, i)
        end
    end
end

---@param replays Replay[]
local function SortReplaysByLevelAndTime(replays)
    table.sort(replays, function(a, b)
        local x = a.mythic_level
        local y = b.mythic_level
        if x ~= y then
            return x > y
        end
        x = a.clear_time_ms
        y = b.clear_time_ms
        return x < y
    end)
end

local function OnSettingsChanged(event, ...)
    if event == "RAIDERIO_SETTINGS_WIDGET_UPDATE" then
        if replayFrame:IsShown() then
            local cvar, value = ...
            if cvar == "replayBackground" then
                replayFrame:SetBackgroundColor(value)
            elseif cvar == "replayAlpha" then
                replayFrame:SetFrameAlpha(value)
            end
        end
        return
    end
    if config:Get("enableReplay") then
        replay:Enable()
        replayFrame:UpdatePosition()
        replayFrame:SetBackgroundColor(config:Get("replayBackground"))
        replayFrame:SetFrameAlpha(config:Get("replayAlpha"))
    else
        replay:Disable()
    end
end

function replay:CanLoad()
    return config:IsEnabled() and ns:GetReplays()
end

function replay:OnLoad()
    TrimHistoryFromSV()
    replays = ns:GetReplays()
    util:TableSortDesc(replays, "date", "keystone_run_id")
    SortReplaysByLevelAndTime(replays)
    hiddenContainer = CreateFrame("Frame")
    hiddenContainer:SetClipsChildren(true)
    replayFrame = CreateReplayFrame()
    replayFrame:SetReplayDataProvider(CreateReplayDataProvider())
    replayFrame:SetLiveDataProvider(CreateLiveDataProvider())
    replayFrame:SetStyle(config:Get("replayStyle"))
    replayFrame:SetTiming(config:Get("replayTiming"))
    replayFrame:SetBackgroundColor(config:Get("replayBackground"))
    replayFrame:SetFrameAlpha(config:Get("replayAlpha"))
    OnSettingsChanged()
    callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED", "RAIDERIO_SETTINGS_CLOSED", "RAIDERIO_SETTINGS_WIDGET_UPDATE")
end

function replay:OnEnable()
    OnEvent()
    callback:RegisterEvent(OnEvent, unpack(UPDATE_EVENTS))
end

function replay:OnDisable()
    OnEvent()
    callback:UnregisterEvent(OnEvent, unpack(UPDATE_EVENTS))
    replayFrame:Hide()
end

---@class PublicReplaySummary : ReplaySummary
---@field public run_url string?
---@field public clear_time_ms number?
---@field public dungeon_id number?
---@field public dungeon_total_enemy_forces number?
---@field public dungeon_short_name string?
---@field public dungeon_name string?

---@class PublicReplayBossRow : ReplayBossRow
---@field public liveBoss ReplayBoss
---@field public replayBoss ReplayBoss

local currentReplay ---@type Replay?
local currentLiveSummary ---@type ReplaySummary?
local currentReplaySummary ---@type ReplaySummary?
local currentBossRows ---@type ReplayBossRow[]?
local publicLiveSummary ---@type PublicReplaySummary?
local publicReplaySummary ---@type PublicReplaySummary?
local publicBossRows ---@type PublicReplayBossRow[]?

---@param publicSummary PublicReplaySummary?
---@param privateSummary ReplaySummary?
local function UpdatePublicSummary(publicSummary, privateSummary)
    if not privateSummary then
        return
    end
    if not publicSummary or publicSummary.timer ~= privateSummary.timer then
        publicSummary = util:TableCopy(privateSummary) ---@type PublicReplaySummary
        publicSummary.affixes = util:TableCopy(privateSummary.affixes)
        publicSummary.bosses = util:TableCopy(privateSummary.bosses)
        if currentReplay then
            publicSummary.run_url = currentReplay.run_url
            publicSummary.clear_time_ms = currentReplay.clear_time_ms
            publicSummary.dungeon_id = currentReplay.dungeon.id
            publicSummary.dungeon_total_enemy_forces = currentReplay.dungeon.total_enemy_forces
            publicSummary.dungeon_short_name = currentReplay.dungeon.short_name
            publicSummary.dungeon_name = currentReplay.dungeon.name
        end
        for _, boss in ipairs(publicSummary.bosses) do
            boss.encounter = util:TableCopy(boss.encounter)
        end
    end
    return publicSummary
end

---@param publicBossRows PublicReplayBossRow[]?
---@param privateBossRows ReplayBossRow[]?
local function UpdatePublicBossRows(publicBossRows, privateBossRows)
    if not privateBossRows then
        return
    end
    publicBossRows = util:TableCopy(privateBossRows) ---@type PublicReplayBossRow[]
    for _, bossRow in ipairs(publicBossRows) do
        bossRow.liveBoss = util:TableCopy(bossRow.liveBoss)
        bossRow.replayBoss = util:TableCopy(bossRow.replayBoss)
        bossRow.liveBoss.encounter = util:TableCopy(bossRow.liveBoss.encounter)
        bossRow.replayBoss.encounter = util:TableCopy(bossRow.replayBoss.encounter)
    end
    return publicBossRows
end

---@param liveSummary ReplaySummary
---@param replaySummary ReplaySummary
function replay:SetCurrentReplaySummary(keystoneReplay, liveSummary, replaySummary)
    currentReplay = keystoneReplay
    currentLiveSummary = liveSummary
    currentReplaySummary = replaySummary
end

---@param bossRows ReplayBossRow[]
function replay:SetCurrentReplayBossRows(bossRows)
    currentBossRows = bossRows
end

---@return PublicReplaySummary? liveSummary, PublicReplaySummary? replaySummary, PublicReplayBossRow[]? bossRows
function replay:GetCurrentReplaySummary()
    publicLiveSummary = UpdatePublicSummary(publicLiveSummary, currentLiveSummary)
    publicReplaySummary = UpdatePublicSummary(publicReplaySummary, currentReplaySummary)
    publicBossRows = UpdatePublicBossRows(publicBossRows, currentBossRows)
    return publicLiveSummary, publicReplaySummary, publicBossRows
end

function replay:Show()
    if not replayFrame then
        return
    end
    replayFrame:ForceHidden(false)
    replayFrame:UpdateShown()
end

function replay:Hide()
    if not replayFrame or replayFrame:IsState("NONE") then
        return
    end
    replayFrame:ForceHidden(true)
    replayFrame:UpdateShown()
end

function replay:Toggle()
    if not replayFrame then
        return
    end
    if replayFrame:IsForceHidden() then
        self:Show()
    else
        self:Hide()
    end
end

---@param timing? ReplayFrameTiming
function replay:SetTiming(timing)
    if not replayFrame or replayFrame:IsState("NONE") then
        return
    end
    if not timing or not ReplayFrameTimings[timing] then
        return
    end
    replayFrame:SetTiming(timing)
end
