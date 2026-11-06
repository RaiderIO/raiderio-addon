-- dependencies: module, config, util, provider
-- flavor: retail

local ns = select(2, ...) ---@class ns @The addon namespace.

---@class FanfareModule : Module
local fanfare = ns:NewModule("Fanfare") ---@type FanfareModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local provider = ns:GetModule("Provider") ---@type ProviderModule

local KEYSTONE_DATE

local function GetGroupMembers()
    ---@type DataProviderCharacterProfile[]
    local profiles = {}
    local index = 0
    local fromIndex, toIndex = IsInRaid() and 1 or 0, GetNumGroupMembers()
    for i = fromIndex, toIndex do
        local unit = i == 0 and "player" or format(IsInRaid() and "raid%d" or "party%d", i)
        if UnitExists(unit) then
            local name, realm = util:GetNameRealm(unit)
            if name and realm then
                local profile = provider:GetProfile(name, realm)
                if profile then
                    index = index + 1
                    profiles[index] = profile
                end
            end
        end
    end
    return profiles
end

---@class DungeonDifference
---@field public member DataProviderCharacterProfile
---@field public confidence number @The confidence score for this prediction. 1 = guaranteed, 2 = possibly (should check website), 3 = must check website
---@field public levelDiff number @The difference between current and the latest run
---@field public fractionalTimeDiff number @The difference between current and the latest run
---@field public isUpgrade boolean @If this diff is an improvement in score

---@param level1 number
---@param level2 number
---@param fractionalTime1 number
---@param fractionalTime2 number
---@return number, number, number, number @`arg1 = 1=left/2=right`, `arg2 = level`, `arg3 = fractionalTime`, `arg4 = confidence`
local function CompareLevelAndFractionalTime(level1, level2, fractionalTime1, fractionalTime2)
    if not level1 or not fractionalTime1 then
        return 2, level2, fractionalTime2, 3
    elseif not level2 or not fractionalTime2 then
        return 1, level1, fractionalTime1, 3
    elseif (level1 == level2 and fractionalTime1 < fractionalTime2) or (level1 > level2 and fractionalTime1 <= (1 + (level1 - level2) * 0.1)) then
        return 1, level1, fractionalTime1, level1 == level2 and 1 or 2
    end
    return 2, level2, fractionalTime2, level1 == level2 and 1 or 2
end

---@param run? SortedDungeon
---@param currentRun? SortedDungeon
local function GetDungeonUpgrade(run, currentRun)
    if not run or not currentRun then
        return
    end
    local side, _, _, confidence = CompareLevelAndFractionalTime(run.level, currentRun.level, run.fractionalTime, currentRun.fractionalTime)
    ---@type DungeonDifference
    local diff = {} ---@diagnostic expect-line: missing-fields
    diff.confidence = confidence
    diff.levelDiff = 0
    diff.fractionalTimeDiff = 0
    if side == 1 then
        diff.levelDiff = currentRun.level - run.level
        diff.fractionalTimeDiff = currentRun.fractionalTime - run.fractionalTime
    end
    diff.isUpgrade = diff.levelDiff > 0 or (diff.levelDiff == 0 and diff.fractionalTimeDiff < 0)
    return diff
end

---@param run1? SortedDungeon
---@param diff1? DungeonDifference
---@param run2? SortedDungeon
---@param diff2? DungeonDifference
---@return SortedDungeon?, DungeonDifference?
local function CompareDungeonUpgrades(run1, diff1, run2, diff2)
    if not run2 then
        if not run1 or not run1.level then
            return
        end
        return run1, diff1
    elseif not run1 then
        if not run2 or not run2.level then
            return
        end
        return run2, diff2
    end
    local side = CompareLevelAndFractionalTime(run1.level, run2.level, run1.fractionalTime, run2.fractionalTime)
    if side == 1 then
        return run1, diff1
    end
    return run2, diff2
end

---@param member DataProviderCharacterProfile
---@param dungeon Dungeon
local function GetSortedDungeonForMember(member, dungeon)
    local profile = member.mythicKeystoneProfile
    if not profile then
        return
    end
    for i = 1, #profile.sortedDungeons do
        local sortedDungeon = profile.sortedDungeons[i]
        if sortedDungeon.dungeon == dungeon then
            if sortedDungeon.level > 0 then
                return sortedDungeon
            end
            return
        end
    end
end

---@param run SortedDungeon
local function CopyRun(run)
    local r = {}
    r.dungeon = run.dungeon
    r.chests = run.chests
    r.level = run.level
    r.fractionalTime = run.fractionalTime
    return r
end

---@param member DataProviderCharacterProfile
---@param currentRun SortedDungeon
---@return SortedDungeon, DungeonDifference @`arg1 = isUpgrade`, `arg2 = SortedDungeon`, `arg3 = DungeonDifference`
local function GetCachedRunAndUpgrade(member, currentRun)
    local cachedRuns = _G.RaiderIO_CachedRuns
    if not cachedRuns then
        cachedRuns = {}
        _G.RaiderIO_CachedRuns = cachedRuns
    end
    if not cachedRuns.date then
        cachedRuns.date = KEYSTONE_DATE
    end
    if KEYSTONE_DATE > cachedRuns.date then
        table.wipe(cachedRuns)
    end
    local memberCachedRuns = cachedRuns[member.guid]
    if not memberCachedRuns then
        memberCachedRuns = {}
        cachedRuns[member.guid] = memberCachedRuns
    end
    local dbRun = GetSortedDungeonForMember(member, currentRun.dungeon)
    local dbRunUpgrade = GetDungeonUpgrade(dbRun, currentRun)
    local cacheRun = memberCachedRuns[currentRun.dungeon.index] ---@type SortedDungeon
    local cacheUpgrade = GetDungeonUpgrade(cacheRun, currentRun)
    local bestRun, bestUpgrade = CompareDungeonUpgrades(dbRun, dbRunUpgrade, cacheRun, cacheUpgrade)
    local bestIsCurrentRun
    if not bestRun or not bestRun.level then
        bestIsCurrentRun = true
        bestRun = CopyRun(currentRun)
        bestUpgrade = {} ---@diagnostic expect-line: missing-fields
    elseif bestRun == dbRun then
        bestRun = CopyRun(dbRun)
    end
    memberCachedRuns[currentRun.dungeon.index] = bestRun
    local side = CompareLevelAndFractionalTime(bestRun.level, currentRun.level, bestRun.fractionalTime, currentRun.fractionalTime)
    if bestIsCurrentRun or side == 2 then
        if bestUpgrade then
            bestUpgrade.confidence = 1
            if bestIsCurrentRun then
                bestUpgrade.levelDiff = currentRun.level
                bestUpgrade.fractionalTimeDiff = -currentRun.fractionalTime
            else
                bestUpgrade.levelDiff = currentRun.level - bestRun.level
                bestUpgrade.fractionalTimeDiff = currentRun.fractionalTime - bestRun.fractionalTime
            end
            bestUpgrade.isUpgrade = bestIsCurrentRun or bestUpgrade.levelDiff > 0 or (bestUpgrade.levelDiff == 0 and bestUpgrade.fractionalTimeDiff < 0)
        end
        bestRun.chests = currentRun.chests
        bestRun.level = currentRun.level
        bestRun.fractionalTime = currentRun.fractionalTime
    end
    return bestRun, bestUpgrade
end

---@param members DataProviderCharacterProfile[] @Table of group member profiles
---@param currentRun SortedDungeon
local function GetDungeonUpgrades(members, currentRun)
    ---@type DungeonDifference[]
    local upgrades = {}
    local index = 0
    local hasAnyUpgrades
    for i = 1, #members do
        local member = members[i]
        if member.mythicKeystoneProfile and not member.mythicKeystoneProfile.blocked then
            local run, upgrade = GetCachedRunAndUpgrade(member, currentRun)
            hasAnyUpgrades = hasAnyUpgrades or upgrade.isUpgrade
            upgrade.member = member
            index = index + 1
            upgrades[index] = upgrade
        end
    end
    return upgrades, hasAnyUpgrades
end

local LEVEL_UP_EFFECT = {
    yellow = 166464, -- spells/levelup/levelup.m2 (yellow)
    green = 166698, -- spells/reputationlevelup.m2 (green)
    red = 240947, -- spells/levelup_red.m2 (red)
    blue = 340883, -- spells/levelup_blue.m2 (blue)
    x = -18,
    y = 0,
    z = -10,
    facing = 0,
    duration = 1.5
}

local function DecorationFrame_OnShow(self)
    self:SetAlpha(0)
    self.AnimIn:Play()
    if self.model then
        self.Sparks:Show()
        self.Sparks:SetModel(self.model)
    end
end

local function DecorationFrame_OnHide(self)
    self.AnimIn:Stop()
    self.Sparks:Hide()
end

---@param self RaiderIOFanFareDecorationFrameAnimInSparks
local function DecorationFrame_AnimIn_Sparks_OnFinished(self)
    self.frame.Sparks:Hide()
end

local PERCENTILE_LOWEST = 0.01 -- 0.01%
local PERCENTILE_LOWEST_DECIMAL = PERCENTILE_LOWEST/100 -- % to decimal

---@param upgrade DungeonDifference
local function DecorationFrame_SetUp(self, upgrade)
    if upgrade.isUpgrade then
        if not upgrade.confidence or upgrade.confidence > 1 then
            self.model = LEVEL_UP_EFFECT.yellow
            self.Texture:SetAtlas("loottoast-arrow-orange")
        else
            self.model = LEVEL_UP_EFFECT.green
            self.Texture:SetAtlas("loottoast-arrow-green")
        end
        --[=[
        if upgrade.levelDiff and upgrade.levelDiff > 0 then
            self.Text:SetFormattedText("%s%s higher", upgrade.levelDiff, upgrade.levelDiff > 1 and " levels" or " level") -- TODO: locale
        elseif upgrade.fractionalTimeDiff and upgrade.fractionalTimeDiff < 0 then
            local p = floor(upgrade.fractionalTimeDiff * -10000) / 100
            if p > 0 then
                self.Text:SetFormattedText("%.1f%% faster", p) -- TODO: locale
            else
                self.Text:SetFormattedText("~%.1f% faster", PERCENTILE_LOWEST) -- TODO: locale
            end
        else
            self.Text:SetText()
        end
        --]=]
    else
        self.model = nil
        self.Texture:SetTexture()
        --[=[
        if upgrade.levelDiff and upgrade.levelDiff < 0 then
            self.Text:SetFormattedText("%d%s lower", -upgrade.levelDiff, upgrade.levelDiff > 1 and " levels" or " level") -- TODO: locale
        elseif upgrade.levelDiff == 0 and upgrade.fractionalTimeDiff and upgrade.fractionalTimeDiff > 0 then
            local p = floor(upgrade.fractionalTimeDiff * 10000) / 100
            if p > 0 then
                self.Text:SetFormattedText("%.1f%% slower", p) -- TODO: locale
            else
                self.Text:SetFormattedText("~%.1f%% slower", PERCENTILE_LOWEST) -- TODO: locale
            end
        elseif upgrade.levelDiff == 0 and upgrade.fractionalTimeDiff and upgrade.fractionalTimeDiff <= PERCENTILE_LOWEST_DECIMAL then
            self.Text:SetText("No change") -- TODO: locale
        else
            self.Text:SetText()
        end
        --]=]
    end
end

---@class ScalePolyfill
---@field public SetScaleFrom fun(x, y)
---@field public SetScaleTo fun(x, y)

local function CreateDecorationFrame()
    local frame = CreateFrame("Frame") ---@class RaiderIOFanFareDecorationFrame : Frame
    frame:Hide()
    frame:SetScript("OnShow", DecorationFrame_OnShow)
    frame:SetScript("OnHide", DecorationFrame_OnHide)
    frame.SetUp = DecorationFrame_SetUp
    do
        frame.Texture = frame:CreateTexture(nil, "ARTWORK")
        frame.Texture:SetPoint("CENTER")
        frame.Texture:SetSize(32, 32)
        frame.Texture:SetTexture(nil)
    end
    do
        frame.Text = frame:CreateFontString(nil, "ARTWORK", "ChatFontNormal")
        frame.Text:SetAllPoints()
        frame.Text:SetJustifyH("CENTER")
        frame.Text:SetJustifyV("MIDDLE")
        frame.Text:SetText()
    end
    do
        frame.Sparks = CreateFrame("PlayerModel", nil, frame)
        frame.Sparks:Hide()
        frame.Sparks:SetAllPoints()
        frame.Sparks:SetModel(LEVEL_UP_EFFECT.yellow)
        frame.Sparks:SetPortraitZoom(1)
        frame.Sparks:ClearTransform()
        frame.Sparks:SetPosition(LEVEL_UP_EFFECT.x, LEVEL_UP_EFFECT.y, LEVEL_UP_EFFECT.z)
        frame.Sparks:SetFacing(LEVEL_UP_EFFECT.facing)
    end
    do
        frame.AnimIn = frame:CreateAnimationGroup()
        frame.AnimIn:SetToFinalAlpha(true)
        local alpha = frame.AnimIn:CreateAnimation("Alpha")
        alpha:SetOrder(1)
        alpha:SetStartDelay(0.2)
        alpha:SetDuration(0.25)
        alpha:SetFromAlpha(0)
        alpha:SetToAlpha(1)
        local scale = frame.AnimIn:CreateAnimation("Scale") ---@type Animation|Scale|ScalePolyfill
        scale:SetOrder(1)
        scale:SetStartDelay(0.2)
        scale:SetDuration(0.25)
        scale:SetScaleFrom(5, 5)
        scale:SetScaleTo(1, 1)
        local sparks = frame.AnimIn:CreateAnimation("Scale") ---@class RaiderIOFanFareDecorationFrameAnimInSparks : Animation, Scale, ScalePolyfill
        sparks:SetOrder(1)
        sparks:SetStartDelay(0)
        sparks:SetDuration(LEVEL_UP_EFFECT.duration)
        sparks:SetScaleFrom(1, 1)
        sparks:SetScaleTo(1, 1)
        sparks.frame = frame
        sparks:SetScript("OnFinished", DecorationFrame_AnimIn_Sparks_OnFinished)
    end
    return frame
end

local frameHooks = {}
local frames = {} ---@type table<string, RaiderIOFanFareDecorationFrame?>

local function OnFrameHidden()
    for _, frame in pairs(frames) do
        frame:Hide()
    end
end

---@param upgrade DungeonDifference
local function DecoratePartyMember(partyMember, upgrade)
    if not partyMember then
        return
    end
    local frame = frames[partyMember]
    if not frame then
        frame = CreateDecorationFrame()
        frame:SetParent(partyMember)
        frame:SetAllPoints()
        frames[partyMember] = frame
    end
    frame:SetUp(upgrade)
    frame:Show()
end

---@param upgrade DungeonDifference
local function ShowUpgrade(frame, upgrade)
    local sortedUnitTokens = frame:GetSortedPartyMembers()
    for i = 1, #sortedUnitTokens do
        local unit = sortedUnitTokens[i]
        local name, realm = util:GetNameRealm(unit)
        if name and name == upgrade.member.name and realm == upgrade.member.realm then
            DecoratePartyMember(frame.PartyMembers[i], upgrade)
            break
        end
    end
end

---@param dungeon Dungeon
local function GetCurrentRun(dungeon, level, fractionalTime, keystoneUpgradeLevels)
    ---@type SortedDungeon
    local run = {} ---@diagnostic expect-line: missing-fields
    run.chests = keystoneUpgradeLevels
    run.dungeon = dungeon
    run.fractionalTime = fractionalTime
    run.level = level
    return run
end

---@class ChallengeModeCompleteBannerData
---@field public mapID number @Keystone instance ID
---@field public level number @Keystone level
---@field public time number @Run duration in seconds
---@field public onTime boolean @true if on time, otherwise false if depleted
---@field public keystoneUpgradeLevels number @The amount of chests/level upgrades
---@field public oldDungeonScore number
---@field public newDungeonScore number
---@field public isAffixRecord boolean
---@field public isMapRecord boolean
---@field public primaryAffix number
---@field public isEligibleForScore boolean
---@field public upgradeMembers ChallengeModeCompletionMemberInfo[]

---@param bannerData ChallengeModeCompleteBannerData
local function OnChallengeModeCompleteBannerPlay(frame, bannerData)
    if not KEYSTONE_DATE or not bannerData or not bannerData.mapID or not bannerData.time or not bannerData.level then
        return
    end
    if not fanfare:IsEnabled() then
        return
    end
    local dungeon = util:GetDungeonByKeystoneID(bannerData.mapID)
    if not dungeon or dungeon.type ~= "SEASON" then
        return
    end
    local _, _, timeLimit = C_ChallengeMode.GetMapUIInfo(bannerData.mapID)
    if not timeLimit or timeLimit == 0 then
        return
    end
    local fractionalTime = bannerData.time/timeLimit
    local members = GetGroupMembers()
    local currentRun = GetCurrentRun(dungeon, bannerData.level, fractionalTime, bannerData.keystoneUpgradeLevels)
    local upgrades, hasAnyUpgrades = GetDungeonUpgrades(members, currentRun)
    if not frameHooks[frame] then
        frameHooks[frame] = true
        frame:HookScript("OnHide", OnFrameHidden)
    end
    for i = 1, #upgrades do
        ShowUpgrade(frame, upgrades[i])
    end
end

local hooked

local function TopBannerManager_Show(self)
    if hooked then
        return
    end
    local frame = ChallengeModeCompleteBanner ---@type Frame?
    if not frame or frame ~= self then
        return
    end
    hooked = true
    hooksecurefunc(frame, "PlayBanner", OnChallengeModeCompleteBannerPlay)
    ---@type number, number, number, boolean, number, boolean, number, number, boolean, boolean, 0, boolean, ChallengeModeCompletionMemberInfo[]
    local mapID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldDungeonScore, newDungeonScore, isAffixRecord, isMapRecord, primaryAffix, isEligibleForScore, upgradeMembers
    if C_ChallengeMode.GetChallengeCompletionInfo then
        local info = C_ChallengeMode.GetChallengeCompletionInfo()
        mapID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldDungeonScore, newDungeonScore, isAffixRecord, isMapRecord, primaryAffix, isEligibleForScore, upgradeMembers = info.mapChallengeModeID, info.level, info.time, info.onTime, info.keystoneUpgradeLevels, info.practiceRun, info.oldOverallDungeonScore, info.newOverallDungeonScore, info.isAffixRecord, info.isMapRecord, 0, info.isEligibleForScore, info.members
    else
        mapID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldDungeonScore, newDungeonScore, isAffixRecord, isMapRecord, primaryAffix, isEligibleForScore, upgradeMembers = C_ChallengeMode.GetCompletionInfo() ---@diagnostic expect-line: deprecated
    end
    if not practiceRun then
        local bannerData = { mapID = mapID, level = level, time = time, onTime = onTime, keystoneUpgradeLevels = keystoneUpgradeLevels or 0, oldDungeonScore = oldDungeonScore, newDungeonScore = newDungeonScore, isAffixRecord = isAffixRecord, isMapRecord = isMapRecord, primaryAffix = primaryAffix, isEligibleForScore = isEligibleForScore, upgradeMembers = upgradeMembers } ---@type ChallengeModeCompleteBannerData
        OnChallengeModeCompleteBannerPlay(frame, bannerData)
    end
end

local function CheckCachedData()
    local cachedRuns = _G.RaiderIO_CachedRuns
    if not cachedRuns then
        return
    end
    if KEYSTONE_DATE and cachedRuns.date and KEYSTONE_DATE > cachedRuns.date then
        table.wipe(cachedRuns)
        return
    end
    local dungeons = ns:GetDungeonData()
    for _, memberCachedRuns in pairs(cachedRuns) do
        if type(memberCachedRuns) == "table" then
            for i = 1, #dungeons do
                ---@type SortedDungeon
                local cachedRun = memberCachedRuns[i]
                if cachedRun then
                    cachedRun.dungeon = dungeons[i]
                end
            end
        end
    end
end

function fanfare:CanLoad()
    return config:IsEnabled() and config:Get("debugMode") -- TODO: do not load this module by default (it's not yet tested well enough) but we do load it if debug mode is enabled
end

function fanfare:OnLoad()
    self:Enable()
    KEYSTONE_DATE = provider:GetProvidersDates()
    CheckCachedData()
    hooksecurefunc("TopBannerManager_Show", TopBannerManager_Show)
end

-- DEBUG: force show the end screen for MIST+15 (1800/1440/1080 is the timer)
-- /run wipe(RaiderIO_CachedRuns)
-- /run C_ChallengeMode.GetCompletionInfo=function()return 375, 15, 1800, true, 1, false, 123, 234, true, true, 9, nil end
-- /run for _,f in ipairs({GetFramesRegisteredForEvent("CHALLENGE_MODE_COMPLETED")})do f:GetScript("OnEvent")(f,"CHALLENGE_MODE_COMPLETED")end
