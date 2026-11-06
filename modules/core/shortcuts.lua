-- dependencies: module, callback, config, util, profile, search, settings, talentbuilds?, LibClassTalentsImportExport + LibDataBroker + LibDBIcon

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local DropDownUtil = ns.coreutil.DropDownUtil

---@class ShortcutsModule : Module
local shortcuts = ns:NewModule("Shortcuts") ---@type ShortcutsModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local profile = ns:GetModule("Profile") ---@type ProfileModule
local search = ns:GetModule("Search") ---@type SearchModule
local settings = ns:GetModule("Settings") ---@type SettingsModule
local talentbuilds = ns:GetModule("TalentBuilds", true) ---@type TalentBuildsModule?

---@type LibClassTalentsImportExport-1.0
local LibClassTalentsImportExport = LibStub and LibStub:GetLibrary("LibClassTalentsImportExport-1.0", true)

---@type LibDataBroker-1.1
local LibDataBroker = LibStub("LibDataBroker-1.1", true)

---@type LibDBIcon-1.0
local LibDBIcon = LibStub("LibDBIcon-1.0", true)

---@type Frame
local anchorFrame

local TooltipHelpTextMinimap = format(
    "%s%s\n%s%s",
    ns.MARKUP_ICONS.LeftButton.markupPadRight or format("|cffffff55<%s>|r ", L.MINIMAP_SHORTCUT_HELP_LEFT_CLICK),
    L.MINIMAP_SHORTCUT_HELP_OPEN_MENU,
    ns.MARKUP_ICONS.RightButton.markupPadRight or format("|cffffff55<%s>|r ", L.MINIMAP_SHORTCUT_HELP_RIGHT_CLICK),
    L.MINIMAP_SHORTCUT_HELP_SETTINGS
)

local TooltipHelpTextCompartment = format(
    "%s%s\n%s%s",
    ns.MARKUP_ICONS.LeftButton.markupPadRight or format("|cffffff55<%s>|r ", L.MINIMAP_SHORTCUT_HELP_LEFT_CLICK),
    L.MINIMAP_SHORTCUT_HELP_SEARCH,
    ns.MARKUP_ICONS.RightButton.markupPadRight or format("|cffffff55<%s>|r ", L.MINIMAP_SHORTCUT_HELP_RIGHT_CLICK),
    L.MINIMAP_SHORTCUT_HELP_SETTINGS
)

---@return string?
local function GetCurrentSpecIcon()
    local _, _, icon = util:GetSpecialization()
    if not icon then
        return
    end
    local padRight = util:GetTextPaddingTexture(5)
    return format("|T%s:14:14|t%s", icon, padRight)
end

---@return string?
local function GetCurrentSpecAndClassName()
    local _, specName = util:GetSpecialization()
    local className = UnitClass("player")
    if specName and className then
        return format("%s %s", specName, className)
    end
    return specName or className
end

---@return string? name, string? realm
local function GetSearchInfo()
    if not util:IsUnitMaxLevel("target") then
        return
    end
    local name, realm = util:GetNameRealm("target")
    if not name or not realm then
        return
    end
    return name, realm
end

local function ToggleSearchFrame()
    if search:IsShown() then
        search:Hide()
        return
    end
    search:Show()
    if not search:SearchHasProfile() then
        search:SearchAndShowProfile(ns.PLAYER_REGION, ns.PLAYER_REALM, ns.PLAYER_NAME)
    end
    local name, realm = GetSearchInfo()
    if name and realm then
        search:SearchAndShowProfile(ns.PLAYER_REGION, realm, name)
    end
end

local function ToggleBuildsFrame()
    if not talentbuilds or not talentbuilds:IsEnabled() then
        return
    end
    talentbuilds:ToggleFrame()
end

local function AreBuildsAvailable()
    return talentbuilds and talentbuilds:IsEnabled() and talentbuilds:HasBuilds() and true or false
end

local function ShowCopyActiveLoadout()
    local importString = LibClassTalentsImportExport and LibClassTalentsImportExport.ExportLoadout()
    if not importString then
        return
    end
    local title = GetCurrentSpecAndClassName() or L.BUILDS_PROFILE_COPY_LOADOUT_LINK_POPUP_TITLE
    local icon = GetCurrentSpecIcon()
    title = icon and format("%s%s", icon, title) or title
    util:ShowCopyRaiderIOTalentLoadoutPopup(title, importString)
end

---@param frame Frame
---@return boolean
local function IsFrameMinimapButton(frame)
    local parent = frame:GetParent()
    local parentName = parent and parent:GetName()
    return parentName and parentName:find("Minimap") and true or false
end

function shortcuts:GetMinimapIconDB()
    return config:Get("minimapIcon") ---@type MinimapIconDB
end

---@param frame Frame
function shortcuts:OnButtonEnter(frame)
    GameTooltip:SetOwner(frame, "ANCHOR_TOPRIGHT", -frame:GetWidth(), 0)
    if IsFrameMinimapButton(frame) then
        GameTooltip:AddLine(TooltipHelpTextMinimap)
    else
        GameTooltip:AddLine(TooltipHelpTextCompartment)
    end
    GameTooltip:Show()
    if profile:IsProfileShown() then
        return
    end
    local offsetX = 0
    if profile:ShowProfile(anchorFrame, "player") then
        offsetX = -profile:GetProfileTooltip():GetWidth()
    end
    anchorFrame:SetPoint("TOPRIGHT", frame, "TOPLEFT", offsetX, 0)
end

---@param frame Frame
function shortcuts:OnButtonLeave(frame)
    if profile:IsProfileAnchored(anchorFrame) then
        profile:HideProfile()
    end
    GameTooltip:Hide()
end

---@param frame Frame
---@param button mouseButton
function shortcuts:OnButtonClick(frame, button)
    if button == "RightButton" then
        settings:Toggle()
        return
    end

    if IsFrameMinimapButton(frame) then
        if not self.DynamicMenu then
            self.DynamicMenu = DropDownUtil:CreateDynamicMenu(frame, {
                {
                    text = L.MINIMAP_SHORTCUT_HELP_SEARCH,
                    func = ToggleSearchFrame,
                },
                {
                    separator = true,
                },
                {
                    icon = GetCurrentSpecIcon,
                    text = GetCurrentSpecAndClassName,
                    show = function() return util:IsTalentUIAvailable() or GetCurrentSpecAndClassName() or GetCurrentSpecIcon() end,
                    unclickable = true,
                },
                {
                    text = L.MINIMAP_SHORTCUT_MENU_BUILDS,
                    show = AreBuildsAvailable,
                    func = ToggleBuildsFrame,
                },
                {
                    text = L.MINIMAP_SHORTCUT_MENU_COPY_BUILD,
                    show = function() return LibClassTalentsImportExport and LibClassTalentsImportExport.IsCompatible() end,
                    func = ShowCopyActiveLoadout,
                },
            })
        end
        DropDownUtil:ToggleDynamicMenu(self.DynamicMenu)
        return
    end

    ToggleSearchFrame()

    if frame:IsVisible() then
        self:OnButtonEnter(frame)
    end
end

function shortcuts:InitializeDataBroker()
    if not LibDataBroker or self.dataBroker then
        return
    end
    self.dataBroker = LibDataBroker:NewDataObject(addonName, {
        text = L.RAIDERIO,
        type = "launcher",
        icon = "Interface\\AddOns\\RaiderIO\\icons\\logo",
        OnEnter = function(...) self:OnButtonEnter(...) end,
        OnLeave = function(...) self:OnButtonLeave(...) end,
        OnClick = function(...) self:OnButtonClick(...) end,
    })
end

function shortcuts:InitializeDBIcon()
    if not LibDBIcon or self.dbIcon or not self.dataBroker then
        return
    end
    local db = self:GetMinimapIconDB()
    config:Set("minimapIcon", db) -- force save the initial settings in the SV file
    LibDBIcon:Register(addonName, self.dataBroker, db)
    self.dbIcon = LibDBIcon:IsRegistered(addonName)
end

function shortcuts:ShowIcon()
    if not LibDBIcon or not self.dbIcon then
        return
    end
    local db = self:GetMinimapIconDB()
    if db.showInCompartment then
        LibDBIcon:AddButtonToCompartment(addonName)
    end
    if not db.hide then
        LibDBIcon:Show(addonName)
    end
    if db.showInCompartment or not db.hide then
        LibDBIcon:Refresh(addonName, db)
    end
end

function shortcuts:HideIcon()
    if not LibDBIcon or not self.dbIcon then
        return
    end
    local db = self:GetMinimapIconDB()
    if not db.showInCompartment then
        LibDBIcon:RemoveButtonFromCompartment(addonName)
    end
    if db.hide then
        LibDBIcon:Hide(addonName)
    end
end

function shortcuts:UpdateState()
    local db = self:GetMinimapIconDB()
    if db.hide and not db.showInCompartment then
        self:HideIcon()
        return
    end
    self:InitializeDataBroker()
    self:InitializeDBIcon()
    self:ShowIcon()
    if db.hide or not db.showInCompartment then
        self:HideIcon()
    end
end

local function OnEvent(event, ...)
    if event == "RAIDERIO_SETTINGS_SAVED" then
        shortcuts:UpdateState()
    end
end

function shortcuts:CanLoad()
    return config:IsEnabled() and profile:IsEnabled() and search:IsEnabled() and settings:IsEnabled()
end

function shortcuts:OnLoad()
    self:Enable()
    anchorFrame = CreateFrame("Frame", nil, UIParent)
    anchorFrame:SetSize(1, 1)
    self:UpdateState()
    callback:RegisterEvent(OnEvent, "RAIDERIO_SETTINGS_SAVED")
end
