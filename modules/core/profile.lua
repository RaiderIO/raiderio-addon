-- dependencies: module, callback, config, render

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local issecretvalue = ns.coreutil.issecretvalue

---@class ProfileModule : Module
local profile = ns:NewModule("Profile") ---@type ProfileModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local render = ns:GetModule("Render") ---@type RenderModule

local function IsFrame(widget)
    return type(widget) == "table" and type(widget.GetObjectType) == "function" and widget
end

---@type table<FrameStrata, number>|FrameStrata[]
local STRATA_MAP = {
    "TOOLTIP",
    "FULLSCREEN_DIALOG",
    "FULLSCREEN",
    "DIALOG",
    "HIGH",
    "MEDIUM",
    "LOW",
    "BACKGROUND",
}

for k, v in ipairs(STRATA_MAP) do
    STRATA_MAP[v] = k
end

---@param strata1? FrameStrata
---@param strata2? FrameStrata
local function GetHighestStrata(strata1, strata2)
    local current = STRATA_MAP[(not issecretvalue(strata1) and strata1) or "HIGH"]
    local other = STRATA_MAP[(not issecretvalue(strata2) and strata2) or "MEDIUM"]
    if current > other then
        return strata2
    end
    return strata1
end

local fallbackFrame = _G.UIParent
local fallbackStrata = "LOW" ---@type FrameStrata

local tooltipAnchor ---@type RaiderIOProfileTooltipAnchorFrame
local tooltip ---@type GameTooltip

local tooltipAnchorPriority = {
    -- this entry is updated with the latest anchor from previous `profile:ShowProfile(anchor, ...)` call so that we can prioritize this anchor above all others
    {
        name = nil,
        strata = "TOOLTIP",
    },
    -- overrides the default PVEFrame anchor behavior when Premade Groups Filter is loaded
    {
        name = "PremadeGroupsFilterDialog",
        hook = function(anchor, frame, updatePosition)
            if not anchor.toggleHooked and IsFrame(frame.MoveableToggle) then
                anchor.toggleHooked = true
                frame.MoveableToggle:HookScript("OnClick", updatePosition)
            end
        end,
        usable = function(anchor, frame)
            return frame:IsShown() and (not frame.MoveableToggle or not frame.MoveableToggle:GetChecked())
        end,
    },
    -- the default PVEFrame player profile and anchor behavior
    {
        name = "PVEFrame",
        show = function(anchor, frame)
            if not frame:IsShown() or not config:Get("showRaiderIOProfile") then
                return
            end
            profile:ShowProfile(false, "player")
        end,
        hide = function()
            profile:HideProfile()
        end,
    },
}

local hookedFrames = {}

local function Eval(o, f, ...)
    if type(o) == "function" then
        return o(...)
    end
    return o or f
end

---@return FramePoint, FramePoint, number, number, FrameStrata
local function GetAnchorPoint(anchor, frame)
    return
        Eval(anchor.point, "TOPLEFT", anchor, frame),
        Eval(anchor.rpoint, "TOPRIGHT", anchor, frame),
        Eval(anchor.x, -16, anchor, frame),
        Eval(anchor.y, 0, anchor, frame),
        Eval(anchor.strata, fallbackStrata, anchor, frame)
end

---@return Frame? frame, FrameStrata? strata Returns the used frame and strata after logical checks have been performed on the provided frame and strata values.
local function SetAnchor()
    for _, anchor in ipairs(tooltipAnchorPriority) do
        local frame = anchor.name
        if frame then
            frame = IsFrame(frame) or IsFrame(_G[frame]) ---@type Frame?
            if frame then
                local usable = anchor.usable
                if usable == nil then
                    usable = true
                elseif type(usable) == "function" then
                    usable = anchor.usable(anchor, frame)
                end
                if usable then
                    local p, rp, x, y, strata = GetAnchorPoint(anchor, frame)
                    strata = GetHighestStrata(strata, frame:GetFrameStrata())
                    tooltipAnchor:SetParent(frame)
                    tooltipAnchor:ClearAllPoints()
                    tooltipAnchor:SetPoint(p, frame, rp, x, y)
                    tooltipAnchor:SetFrameStrata(strata)
                    tooltip:SetFrameStrata(strata)
                    return frame, strata
                end
            end
        end
    end
end

---@class ConfigProfilePoint
---@field public point string?
---@field public x number?
---@field public y number?

---@return Frame frame, string FrameStrata Returns the used frame and strata after logical checks have been performed on the provided frame and strata values.
local function SetUserAnchor()
    local profilePoint = config:Get("profilePoint") ---@type ConfigProfilePoint
    local p = profilePoint.point or "CENTER" ---@type FramePoint
    local x = profilePoint.x or 0
    local y = profilePoint.y or 0
    tooltipAnchor:SetParent(fallbackFrame)
    tooltipAnchor:ClearAllPoints()
    tooltipAnchor:SetPoint(p, fallbackFrame, p, x, y)
    tooltipAnchor:SetFrameStrata(fallbackStrata)
    tooltip:SetFrameStrata(fallbackStrata)
    return fallbackFrame, fallbackStrata
end

---@param isDraggable boolean
---@return boolean @true if frame is draggable, otherwise false.
local function SetDraggable(self, isDraggable)
    self:EnableMouse(isDraggable)
    self:SetMovable(isDraggable)
    self.Indicator:SetShown(isDraggable)
    self.Icon:SetShown(isDraggable)
    return isDraggable
end

---@return boolean isAutoPosition, Frame? frame, FrameStrata? strata @arg1 returns true if position is automatic, otherwise false. `arg2+` are the same as returned from `SetAnchor` or `SetUserAnchor`.
local function UpdatePosition(anchor, frame)
    if anchor and frame then
        if frame:IsShown() and anchor.show and type(anchor.show) == "function" then
            anchor.show(anchor, frame)
        elseif not frame:IsShown() and anchor.hide and type(anchor.hide) == "function" then
            anchor.hide(anchor, frame)
        end
    end
    SetDraggable(tooltipAnchor, not config:Get("positionProfileAuto") and not config:Get("lockProfile"))
    if config:Get("positionProfileAuto") then
        return true, SetAnchor()
    else
        return false, SetUserAnchor()
    end
end

local function UpdateAnchorHooks()
    for _, anchor in ipairs(tooltipAnchorPriority) do
        local frame = anchor.name
        if frame then
            frame = IsFrame(frame) or IsFrame(_G[frame])
            if frame and not hookedFrames[frame] then
                hookedFrames[frame] = true
                local function updatePosition() return UpdatePosition(anchor, frame) end
                frame:HookScript("OnShow", updatePosition)
                frame:HookScript("OnHide", updatePosition)
                if anchor.hook and type(anchor.hook) == "function" then
                    anchor.hook(anchor, frame, updatePosition)
                end
            end
        end
    end
end

local function OnDragStart(self)
    self:StartMoving()
end

local function OnDragStop(self)
    self:StopMovingOrSizing()
    local point, _, _, x, y = self:GetPoint() -- TODO: improve this to store a corner so that when the tip is resized the corner is the anchor point and not the center as that makes it very wobbly and unpleasant to look at
    local profilePoint = config:Get("profilePoint") ---@type ConfigProfilePoint
    config:Set("profilePoint", profilePoint)
    profilePoint.point, profilePoint.x, profilePoint.y = point, x, y
end

local function CreateTooltipAnchor()
    local frame = CreateFrame("Frame", format("%s_ProfileTooltipAnchor", addonName), fallbackFrame) ---@class RaiderIOProfileTooltipAnchorFrame : Frame
    frame:SetFrameStrata(fallbackStrata)
    frame:SetFrameLevel(100)
    frame:SetClampedToScreen(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", OnDragStart)
    frame:SetScript("OnDragStop", OnDragStop)
    hooksecurefunc("ToggleGameMenu", function() OnDragStop(frame) end)
    frame:SetSize(16, 16)
    frame.Indicator = frame:CreateTexture(nil, "BACKGROUND")
    frame.Indicator:SetAllPoints()
    frame.Indicator:SetColorTexture(0.3, 0.3, 0.3)
    frame.Icon = frame:CreateTexture(nil, "ARTWORK")
    frame.Icon:SetAllPoints()
    frame.Icon:SetTexture(386863)
    frame:SetScript("OnEnter", function(self)
        GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
        GameTooltip:SetText(L.PROFILE_TOOLTIP_ANCHOR_TOOLTIP, 1, 1, 1)
        GameTooltip:Show()
    end)
    frame:SetScript("OnLeave", function()
        GameTooltip:Hide()
    end)
    return frame
end

local function CreateTooltip()
    local tooltip = CreateFrame("GameTooltip", format("%s_ProfileTooltip", addonName), tooltipAnchor, "GameTooltipTemplate") ---@type GameTooltip
    tooltip:SetClampedToScreen(true)
    tooltip:SetOwner(tooltipAnchor, "ANCHOR_NONE")
    tooltip:ClearAllPoints()
    tooltip:SetPoint("TOPLEFT", tooltipAnchor, "TOPRIGHT", 0, 0)
    tooltip:SetFrameStrata(fallbackStrata)
    tooltip:SetFrameLevel(100)
    return tooltip
end

local function OnSettingsSaved()
    if not profile:IsEnabled() then
        return
    end
    UpdatePosition()
end

local showProfileArgs

local function OnModifierStateChanged()
    if not showProfileArgs or not showProfileArgs[1] or not showProfileArgs[2] then
        return
    end
    callback:SendEvent("RAIDERIO_PROFILE_REFRESH", showProfileArgs)
    return profile:ShowProfile(unpack(showProfileArgs))
end

function profile:CanLoad()
    return not tooltip and config:IsEnabled() -- and PVEFrame
end

function profile:OnLoad()
    self:Enable()
    tooltipAnchor = CreateTooltipAnchor()
    tooltip = CreateTooltip()
    UpdateAnchorHooks()
    UpdatePosition()
    callback:RegisterEvent(OnSettingsSaved, "RAIDERIO_SETTINGS_SAVED")
    callback:RegisterEvent(UpdateAnchorHooks, "ADDON_LOADED")
    callback:RegisterEvent(OnModifierStateChanged, "MODIFIER_STATE_CHANGED")
end

---@return boolean, boolean? @arg1 is true if the toggle was successfull, otherwise false if we can't toggle right now. arg2 is set to true if the frame is now draggable, otherwise false for locked.
function profile:ToggleDrag()
    if not profile:IsEnabled() then
        return false
    end
    if config:Get("positionProfileAuto") then
        ns.Print(L.WARNING_LOCK_POSITION_FRAME_AUTO)
        return false
    end
    local isLocking = not config:Get("lockProfile")
    config:Set("lockProfile", isLocking)
    if isLocking then
        ns.Print(L.LOCKING_PROFILE_FRAME)
    else
        ns.Print(L.UNLOCKING_PROFILE_FRAME)
    end
    return true, SetDraggable(tooltipAnchor, not isLocking)
end

---@param unit? UnitToken
---@param name? string
---@param realm? string
---@param region? RegionString
local function IsPlayer(unit, name, realm, region)
    if unit and UnitExists(unit) then
        local isPlayer = UnitIsUnit(unit, "player")
        if issecretvalue(isPlayer) then
            return false
        end
        return isPlayer
    end
    return name == ns.PLAYER_NAME and realm == ns.PLAYER_REALM and (not region or region == ns.PLAYER_REGION)
end

---@return boolean
function profile:ShowProfile(anchor, ...)
    if not profile:IsEnabled() or not config:Get("showRaiderIOProfile") then
        return ---@diagnostic expect-line: missing-return-value
    end
    showProfileArgs = { anchor, ... }
    tooltipAnchorPriority[1].name = anchor
    UpdateAnchorHooks()
    UpdatePosition()
    local unit, name, realm, _, options, args, region = render.GetQuery(...)
    options = options or render.Preset.Profile()
    local isPlayer = IsPlayer(unit, name, realm, region)
    if not isPlayer and config:Get("enableProfileModifier") and bit.band(options, render.Flags.IGNORE_MOD) ~= render.Flags.IGNORE_MOD then
        if config:Get("inverseProfileModifier") == (config:Get("alwaysExtendTooltip") or bit.band(options, render.Flags.MOD) == render.Flags.MOD) then
            unit, name, realm = "player", nil, nil ---@diagnostic expect-line: cast-local-type
        end
    end
    tooltip:SetOwner(tooltipAnchor, "ANCHOR_NONE")
    tooltip:SetPoint("TOPLEFT", tooltipAnchor, "TOPRIGHT", 0, 0)
    local success
    if not isPlayer or not config:Get("hidePersonalRaiderIOProfile") then
        if unit and UnitExists(unit) then
            success = render:ShowProfile(tooltip, unit, options, args, region)
        else
            success = render:ShowProfile(tooltip, name, realm, options, args, region)
        end
    end
    if not success then
        profile:HideProfile()
    end
    if success then
        callback:SendEvent("RAIDERIO_PROFILE_SHOW", showProfileArgs)
    end
    return success
end

function profile:HideProfile()
    if not profile:IsEnabled() then
        return
    end
    callback:SendEvent("RAIDERIO_PROFILE_HIDE", showProfileArgs)
    if showProfileArgs then
        table.wipe(showProfileArgs)
    end
    render:HideTooltip(tooltip)
end

function profile:IsProfileShown()
    return tooltip:IsShown()
end

---@return Frame? anchor
function profile:GetProfileAnchor()
    return tooltip:IsShown() and showProfileArgs and showProfileArgs[1] ---@type Frame?
end

---@param frame Frame
function profile:IsProfileAnchored(frame)
    return self:GetProfileAnchor() == frame
end

function profile:GetProfileTooltip()
    return tooltip
end
