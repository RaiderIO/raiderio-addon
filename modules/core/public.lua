-- dependencies: module, util, provider, render, replay?

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

local util = ns:GetModule("Util") ---@type UtilModule
local provider = ns:GetModule("Provider") ---@type ProviderModule
local render = ns:GetModule("Render") ---@type RenderModule
local replay = ns:GetModule("Replay", true) ---@type ReplayModule?

-- TODO: we have a long road a head of us... debugstack(0)
local function IsSafeCall()
    return true
end

local unsafe = false

local function IsSafe()
    if unsafe then
        return false
    end
    if not IsSafeCall() then
        unsafe = true
        ns.PrintWithAddonPrefix("Another AddOn has modified Raider.IO and is most likely forcing it to return invalid data. Please disable other addons until this message disappears.")
        return false
    end
    return true
end

local function IsReady()
    return ns.PLAYER_REGION ~= nil -- GetProfile will fail if called too early before the player info is properly loaded so we avoid doing that by safely checking if we're loaded ready
end

---@class RaiderIOPublicAPIPristine
local pristine = {
    AddProvider = function(...)
        return provider:AddProvider(...)
    end,
    GetProfile = function(arg1, arg2, ...)
        if not IsReady() then
            return
        end
        if issecretvalue(arg1) then
            return
        end
        local name, realm = arg1, arg2
        local _, _, unitIsPlayer = util:IsUnit(arg1, arg2)
        if unitIsPlayer then
            name, realm = util:GetNameRealm(arg1)
        elseif type(arg1) == "string" then
            if arg1:find("-", nil, true) then
                name, realm = util:GetNameRealm(arg1)
                return provider:GetProfile(name, realm, ...)
            else
                name, realm = util:GetNameRealm(arg1, arg2)
            end
        end
        return provider:GetProfile(name, realm, ...)
    end,
    ShowProfile = function(tooltip, ...)
        if not IsReady() then
            return
        end
        if type(tooltip) ~= "table" or type(tooltip.GetObjectType) ~= "function" or tooltip:GetObjectType() ~= "GameTooltip" then
            return
        end
        return render:ShowProfile(tooltip, ...)
    end,
    GetScoreColor = function(score, ...)
        if type(score) ~= "number" then
            score = 0
        end
        return util:GetScoreColor(score, ...)
    end,
    GetScoreForKeystone = function(level)
        if not level then return end
        local base = ns.KEYSTONE_LEVEL_TO_SCORE[level]
        local average = util:GetKeystoneAverageScoreForLevel(level)
        return base, average
    end,
}

if replay then
    pristine.GetCurrentReplay = function()
        return replay:GetCurrentReplaySummary()
    end
    pristine.ReplayUI_Toggle = function()
        return replay:Toggle()
    end
    pristine.ReplayUI_SetTiming = function(timing)
        return replay:SetTiming(timing)
    end
end

---@class RaiderIOPublicAPIPrivate
local private = {
    AddProvider = function(...)
        if not IsSafe() then
            return
        end
        return pristine.AddProvider(...)
    end,
    GetProfile = function(...)
        if not IsSafe() then
            return
        end
        return pristine.GetProfile(...)
    end,
    ShowProfile = function(...)
        if not IsSafe() then
            return
        end
        return pristine.ShowProfile(...)
    end,
    GetScoreColor = function(...)
        if not IsSafe() then
            return
        end
        return pristine.GetScoreColor(...)
    end,
    GetScoreForKeystone = function(...)
        if not IsSafe() then
            return
        end
        return pristine.GetScoreForKeystone(...)
    end,
    -- DEPRECATED: these are here just to help mitigate the transition but do avoid using these as they will probably go away during Shadowlands
    ProfileOutput = setmetatable({}, { __index = function() return 0 end }), -- returns 0 for any query
    TooltipProfileOutput = setmetatable({}, { __index = function() return 0 end }), -- returns 0 for any query
    DataProvider = setmetatable({}, { __index = function() return 0 end }), -- returns 0 for any query
    HasPlayerProfile = function(...) return _G.RaiderIO.GetProfile(...) end, -- passes the request to the GetProfile API (if its there then it exists)
    GetPlayerProfile = function(mask, ...) return _G.RaiderIO.GetProfile(...) end, -- skips the mask and passes the rest to the GetProfile API
    ShowTooltip = function(tooltip, mask, ...) return _G.RaiderIO.ShowProfile(tooltip, ...) end, -- skips the mask and passes the rest to the ShowProfile API
    GetRaidDifficultyColor = function(difficulty) local rd = ns.RAID_DIFFICULTY[difficulty] local t if rd then t = { rd.color[1], rd.color[2], rd.color[3], rd.color.hex } end return t end, -- returns the color table for the queried raid difficulty
    GetScore = function() end, -- deprecated early BfA so we just return nothing
}

if replay then
    private.GetCurrentReplay = function(...)
        if not IsSafe() then
            return
        end
        return pristine.GetCurrentReplay(...)
    end
    private.ReplayUI_Toggle = function(...)
        if not IsSafe() then
            return
        end
        return pristine.ReplayUI_Toggle(...)
    end
    private.ReplayUI_SetTiming = function(...)
        if not IsSafe() then
            return
        end
        return pristine.ReplayUI_SetTiming(...)
    end
end

---@class RaiderIOInterface
---@field public AddProvider fun() For internal RaiderIO use only. Please do not call this function.
---@field public GetProfile fun(unit: string): profile: DataProviderCharacterProfile? Returns a table containing the characters profile and data from the different data providers like mythic keystones, raiding and pvp. Usage: `RaiderIO.GetProfile(name, realm[, region])` or `RaiderIO.GetProfile(unit)`
---@field public ShowProfile fun(tooltip: GameTooltip, ...): success: boolean Returns `true` or `false` depending if the profile could be drawn on the provided tooltip. `RaiderIO.ShowProfile(tooltip, name, realm[, region])` or `RaiderIO.ShowProfile(tooltip, unit[, region])`
---@field public GetScoreColor fun(score: number, isPreviousSeason?: boolean): r: number, g: number, b: number Returns the color `r, g, b` for a given score. `RaiderIO.GetScoreColor(score[, isPreviousSeason])`
---@field public GetScoreForKeystone fun(level: number): base: number, average: number Returns the base and average scores for a given keystone level.
---@field public GetCurrentReplay fun(): liveSummary: ReplaySummary, replaySummary: ReplaySummary Returns the current live and replay summaries for the ongoing keystone.

---@type RaiderIOInterface
_G.RaiderIO = setmetatable({}, {
    __metatable = false,
    __newindex = function()
    end,
    __index = function(self, key)
        return private[key]
    end,
    __call = function(self, key, ...)
        local func = pristine[key]
        if not func then
            return
        end
        return func(...)
    end
})
