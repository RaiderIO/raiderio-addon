-- dependencies: module, callback, json, config, util, profile, search, rwf?, combatlog, clientbeacon?, talentbuilds?

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local IS_RETAIL = ns.coreutil.IS_RETAIL
local DropDownUtil = ns.coreutil.DropDownUtil

---@class SettingsModule : Module
local settings = ns:NewModule("Settings") ---@type SettingsModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local json = ns:GetModule("JSON") ---@type JSONModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local profile = ns:GetModule("Profile") ---@type ProfileModule
local search = ns:GetModule("Search") ---@type SearchModule
local rwf = ns:GetModule("RaceWorldFirst", true) ---@type RaceWorldFirstModule?
local combatlog = ns:GetModule("CombatLog") ---@type CombatLogModule
local clientbeacon ---@type ClientBeaconModule?
local talentbuilds = ns:GetModule("TalentBuilds", true) ---@type TalentBuildsModule?

---@type InternalStaticPopupDialog
local RELOAD_POPUP = {
    id = "RAIDERIO_RELOADUI_CONFIRM",
    text = L.CHANGES_REQUIRES_UI_RELOAD,
    button1 = L.RELOAD_NOW,
    button2 = L.RELOAD_LATER,
    hasEditBox = false,
    preferredIndex = 3,
    timeout = 0,
    whileDead = true,
    hideOnEscape = true,
    OnShow = nil,
    OnHide = nil,
    OnAccept = ReloadUI,
    OnCancel = nil
}

---@type InternalStaticPopupDialog
local DEBUG_POPUP = {
    id = "RAIDERIO_DEBUG_CONFIRM",
    text = function() return config:Get("debugMode") and L.DISABLE_DEBUG_MODE_RELOAD or L.ENABLE_DEBUG_MODE_RELOAD end,
    button1 = L.CONFIRM,
    button2 = L.CANCEL,
    hasEditBox = false,
    preferredIndex = 3,
    timeout = 0,
    whileDead = true,
    hideOnEscape = true,
    OnShow = nil,
    OnHide = nil,
    OnAccept = function ()
        config:Set("debugMode", not config:Get("debugMode"))
        ReloadUI()
    end,
    OnCancel = nil
}

---@type InternalStaticPopupDialog
local RTWF_POPUP = {
    id = "RAIDERIO_RWF_CONFIRM",
    text = function() return config:Get("rwfMode") and L.DISABLE_RWF_MODE_RELOAD or L.ENABLE_RWF_MODE_RELOAD end,
    button1 = L.CONFIRM,
    button2 = L.CANCEL,
    hasEditBox = false,
    preferredIndex = 3,
    timeout = 0,
    whileDead = true,
    hideOnEscape = true,
    OnShow = nil,
    OnHide = nil,
    OnAccept = function ()
        config:Set("rwfMode", not config:Get("rwfMode"))
        ReloadUI()
    end,
    OnCancel = nil
}

---@type InternalStaticPopupDialog
local RESET_POPUP = {
    id = "RAIDERIO_RESET_CONFIRM",
    text = L.RESET_CONFIRM_TEXT,
    button1 = L.RESET_CONFIRM_BUTTON,
    button2 = CANCEL,
    hasEditBox = false,
    preferredIndex = 3,
    timeout = 0,
    whileDead = true,
    hideOnEscape = true,
    OnShow = nil,
    OnHide = nil,
    OnAccept = function ()
        config:Reset()
        ReloadUI()
    end,
    OnCancel = nil
}

local settingsFrame

---@class RaiderIOSettingsModuleColumn
---@field public module RaiderIODBModuleType
---@field public icon number|string
---@field public text string
---@field public check ""|"checkButton"|"checkButton2"|"checkButton3"
---@field public addon ""|"addon1"|"addon2"|"addon3"

---@class RaiderIOSettingsModuleManifest
local databaseModuleColumnsManifest = {
    ---@type RaiderIOSettingsModuleColumn
    M = {
        module = "M",
        icon = IS_RETAIL and 525134 or 136106, -- inv_relics_hourglass | spell_nature_timestop
        text = L.DB_MODULES_HEADER_MYTHIC_PLUS,
        check = "",
        addon = "",
    },
    ---@type RaiderIOSettingsModuleColumn
    R = {
        module = "R",
        icon = 254652, -- achievement_boss_ragnaros
        text = L.DB_MODULES_HEADER_RAIDING,
        check = "",
        addon = "",
    },
    ---@type RaiderIOSettingsModuleColumn
    F = {
        module = "F",
        icon = 442272, -- achievement_guildperk_everybodysfriend
        text = L.DB_MODULES_HEADER_RECRUITMENT,
        check = "",
        addon = "",
    },
}

---@type RaiderIOSettingsModuleColumn[]
local databaseModuleColumns = {}

if IS_RETAIL then
    databaseModuleColumns[1] = databaseModuleColumnsManifest.M
    databaseModuleColumns[2] = databaseModuleColumnsManifest.R
    databaseModuleColumns[3] = databaseModuleColumnsManifest.F
else
    databaseModuleColumns[1] = databaseModuleColumnsManifest.R
    databaseModuleColumns[2] = databaseModuleColumnsManifest.F
end

for i = #databaseModuleColumns, 1, -1 do
    local column = databaseModuleColumns[i]
    if column then
        column.check = format("checkButton%s", i > 1 and i or "")
        column.addon = format("addon%d", i)
    else
        table.remove(databaseModuleColumns, i)
    end
end

---@class RaiderIOSettingsFrame : Frame, BackdropTemplate

local function CreateOptions()

    ---@class RaiderIOSettingsFrame
    local configParentFrame = CreateFrame("Frame", format("%s_SettingsFrame", addonName), UIParent, BackdropTemplateMixin and "BackdropTemplate")
    configParentFrame:SetSize(400, 600)
    configParentFrame:SetPoint("CENTER")
    configParentFrame:SetToplevel(true)
    table.insert(UISpecialFrames, configParentFrame:GetName())

    ---@class RaiderIOSettingsFrameHeaderFrame : Frame
    local configHeaderFrame = CreateFrame("Frame", nil, configParentFrame)
    configHeaderFrame:SetPoint("TOPLEFT", 0, -30)
    configHeaderFrame:SetPoint("TOPRIGHT", 0, 30)
    configHeaderFrame:SetHeight(40)

    ---@class RaiderIOSettingsFrameScrollFrame : ScrollFrame
    local configScrollFrame = CreateFrame("ScrollFrame", nil, configParentFrame)
    configScrollFrame:SetPoint("TOPLEFT", configHeaderFrame, "BOTTOMLEFT", 5, 0)
    configScrollFrame:SetPoint("BOTTOMRIGHT", configParentFrame, "BOTTOMRIGHT", -5, 55)
    configScrollFrame:EnableMouseWheel(true)
    configScrollFrame:SetClampedToScreen(true)
    configScrollFrame:SetClipsChildren(true)

    ---@class RaiderIOSettingsFrameButtonFrame : Frame
    local configButtonFrame = CreateFrame("Frame", nil, configParentFrame)
    configButtonFrame:SetPoint("TOPLEFT", configScrollFrame, "BOTTOMLEFT", 0, -10)
    configButtonFrame:SetPoint("TOPRIGHT", configScrollFrame, "BOTTOMRIGHT")
    configButtonFrame:SetHeight(50)

    ---@class RaiderIOSettingsFrameSliderFrame : Slider
    local configSliderFrame = CreateFrame("Slider", nil, configScrollFrame, "UIPanelScrollBarTemplate")
    configSliderFrame:SetPoint("TOPRIGHT", configScrollFrame, "TOPRIGHT", -10, -20)
    configSliderFrame:SetPoint("BOTTOMRIGHT", configScrollFrame, "BOTTOMRIGHT", 10, 20)
    configSliderFrame:SetMinMaxValues(1, 1)
    configSliderFrame:SetValueStep(50)
    configSliderFrame.scrollStep = 50
    configSliderFrame:SetValue(0)
    configSliderFrame:SetWidth(16)

    configSliderFrame:SetScript(
        "OnValueChanged",
        ---@param self RaiderIOSettingsFrameSliderFrame
        ---@param value number
        function (self, value)
            configScrollFrame:SetVerticalScroll(value)
        end
    )

    configScrollFrame:HookScript(
        "OnMouseWheel",
        ---@param self RaiderIOSettingsFrameSliderFrame
        ---@param delta number
        function(self, delta)
            local currentValue = configSliderFrame:GetValue()
            local changes = -delta * 50
            configSliderFrame:SetValue(currentValue + changes)
        end
    )

    local configFrame = CreateFrame("Frame", nil, configScrollFrame)
    configParentFrame.scrollframe = configScrollFrame
    configParentFrame.scrollbar = configSliderFrame
    configScrollFrame.content = configFrame
    configScrollFrame:SetScrollChild(configFrame)
    configParentFrame:Hide()

    ---@class RaiderIOConfigOptions
    local configOptions

    local function WidgetHelp_OnEnter(self)
        if not self.tooltip then
            return
        end
        GameTooltip:SetOwner(self, "ANCHOR_TOPLEFT", 0, 0)
        GameTooltip:AddLine(self.tooltip, 1, 1, 1, true)
        GameTooltip:Show()
    end

    local function WidgetButton_OnEnter(self)
        if self.SetBackdrop then
            self:SetBackdropColor(0.3, 0.3, 0.3, 1)
            self:SetBackdropBorderColor(1, 1, 1, 1)
        end
    end

    local function WidgetButton_OnLeave(self)
        if self.SetBackdrop then
            self:SetBackdropColor(0, 0, 0, 1)
            self:SetBackdropBorderColor(1, 1, 1, 0.3)
        end
    end

    local function Close_OnClick()
        configParentFrame:Hide()
        callback:SendEvent("RAIDERIO_SETTINGS_CLOSED")
    end

    local function Save_OnClick()
        local reload
        for i = 1, #configOptions.modules do
            local f = configOptions.modules[i]
            if f.isModuleToggle then
                for _, column in ipairs(databaseModuleColumns) do
                    local check = f[column.check]
                    local addon = f[column.addon]
                    local checked = check:GetChecked()
                    local loaded = C_AddOns.IsAddOnLoaded(addon)
                    if checked then
                        if not loaded then
                            reload = 1
                            C_AddOns.EnableAddOn(addon)
                        end
                    elseif loaded then
                        reload = 1
                        C_AddOns.DisableAddOn(addon)
                    end
                end
            end
        end
        for i = 1, #configOptions.options do
            local f = configOptions.options[i]
            if f.cvar then
                local checked = f.checkButton:GetChecked()
                local enabled = config:Get(f.cvar)
                config:Set(f.cvar, not not checked)
                if ((not enabled and checked) or (enabled and not checked)) then
                    local needReload = f.needReload
                    if type(needReload) == "function" then
                        needReload = needReload(f)
                    end
                    if needReload then
                        reload = 1
                    end
                    if f.callback then
                        f.callback(f)
                    end
                end
            elseif f.callback then
                f.callback(f)
            end
        end
        for cvar in pairs(configOptions.radios) do
            local radios = configOptions.radios[cvar]
            for i = 1, #radios do
                local f = radios[i]
                if f.cvar then
                    local checked = f.checkButton:GetChecked()
                    local currentValue = config:Get(f.cvar)
                    if checked then
                        config:Set(f.cvar, f.valueRadio)
                        if currentValue ~= f.valueRadio then
                            local needReload = f.needReload
                            if type(needReload) == "function" then
                                needReload = needReload(f)
                            end
                            if needReload then
                                reload = 1
                            end
                        end
                    end
                end
            end
        end
        for i = 1, #configOptions.dropdowns do
            local f = configOptions.dropdowns[i]
            if f.selected then
                config:Set(f.cvar, f.selected.value)
            end
        end
        for i = 1, #configOptions.colors do
            local f = configOptions.colors[i]
            local value = config:Get(f.cvar)
            if f.selected then
                value.r, value.g, value.b, value.a = f.selected.r, f.selected.g, f.selected.b, f.selected.a
                config:Set(f.cvar, value)
            end
        end
        for i = 1, #configOptions.sliders do
            local f = configOptions.sliders[i]
            if f.selected then
                config:Set(f.cvar, f.selected)
            end
        end
        configParentFrame:Hide()
        if reload then
            util:ShowStaticPopupDialog(RELOAD_POPUP)
        end
        callback:SendEvent("RAIDERIO_SETTINGS_SAVED")
    end

    local function Reset_OnClick()
        util:ShowStaticPopupDialog(RESET_POPUP)
    end

    ---@class RaiderIOConfigOptions
    configOptions = {
        lastWidget = nil, ---@type RaiderIOSettingsBaseWidget?
        modules = {}, ---@type RaiderIOSettingsModuleToggleWidget[]
        options = {}, ---@type RaiderIOSettingsToggleWidget[]
        radios = {}, ---@type table<string, RaiderIOSettingsRadioToggleWidget[]>
        dropdowns = {}, ---@type RaiderIOSettingsDropDownWidget[]
        colors = {}, ---@type RaiderIOSettingsColorPickerWidget[]
        sliders = {}, ---@type RaiderIOSettingsSliderWidget[]
        backdrop = { -- TODO: 9.0
            bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
            edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        }
    }

    ---@param frameClicked? RaiderIOSettingsToggleWidget
    function configOptions.UpdateWidgetStates(self, frameClicked)
        for i = 1, #self.options do
            local f = self.options[i]
            if f.isDisabled then
                local isDisabled = f.isDisabled
                if type(isDisabled) == "function" then
                    isDisabled = isDisabled(f)
                end
                if isDisabled then
                    f.text:SetVertexColor(0.5, 0.5, 0.5)
                    f.help.icon:SetVertexColor(0.5, 0.5, 0.5)
                    f.checkButton:SetEnabled(false)
                    f.checkButton2:SetEnabled(false)
                else
                    f.text:SetVertexColor(1, 1, 1)
                    f.help.icon:SetVertexColor(1, 1, 1)
                    f.checkButton:SetEnabled(true)
                    f.checkButton2:SetEnabled(true)
                end
            end
            if f.isFakeChecked ~= nil then
                local isFakeChecked = f.isFakeChecked
                local useFakeCheckMark = true
                local useGrayCheckMark = false ---@type boolean?
                if type(isFakeChecked) == "function" then
                    useFakeCheckMark = isFakeChecked(f)
                    useGrayCheckMark = nil
                end
                if useFakeCheckMark then
                    if useGrayCheckMark then
                        f.checkButton.fakeCheck:SetVertexColor(0.5, 0.5, 0.5)
                    else
                        f.checkButton.fakeCheck:SetVertexColor(1, 1, 1)
                    end
                    f.checkButton.fakeCheck:Show()
                else
                    f.checkButton.fakeCheck:Hide()
                end
            end
            if f == frameClicked and f.onPreClick then
                f.onPreClick(f)
            end
            if f.isRealChecked ~= nil then
                local isRealChecked = f.isRealChecked
                if type(isRealChecked) == "function" then
                    isRealChecked = isRealChecked(f)
                end
                f.checkButton:SetChecked(isRealChecked)
            end
        end
        for i = 1, #self.dropdowns do
            local f = self.dropdowns[i]
            if f.isDisabled ~= nil then
                local isDisabled = f.isDisabled
                if type(isDisabled) == "function" then
                    isDisabled = isDisabled(f)
                end
                if isDisabled then
                    f.text:SetVertexColor(0.5, 0.5, 0.5)
                    f.help.icon:SetVertexColor(0.5, 0.5, 0.5)
                    f.toggleButton:SetEnabled(false)
                    f.toggleButton.text:SetVertexColor(0.5, 0.5, 0.5)
                    f.toggleButton.indicator:SetVertexColor(0.5, 0.5, 0.5)
                else
                    f.text:SetVertexColor(1, 1, 1)
                    f.help.icon:SetVertexColor(1, 1, 1)
                    f.toggleButton:SetEnabled(true)
                    f.toggleButton.text:SetVertexColor(1, 1, 1)
                    f.toggleButton.indicator:SetVertexColor(1, 1, 1)
                end
            end
        end
        for i = 1, #self.colors do
            local f = self.colors[i]
            if f.isDisabled ~= nil then
                local isDisabled = f.isDisabled
                if type(isDisabled) == "function" then
                    isDisabled = isDisabled(f)
                end
                if isDisabled then
                    f.text:SetVertexColor(0.5, 0.5, 0.5)
                    f.help.icon:SetVertexColor(0.5, 0.5, 0.5)
                    f.colorButton:SetEnabled(false)
                    f.colorButton.text:SetVertexColor(0.5, 0.5, 0.5)
                    f.colorButton.indicator:SetDesaturated(true)
                else
                    f.text:SetVertexColor(1, 1, 1)
                    f.help.icon:SetVertexColor(1, 1, 1)
                    f.colorButton:SetEnabled(true)
                    f.colorButton.text:SetVertexColor(1, 1, 1)
                    f.colorButton.indicator:SetDesaturated(false)
                end
            end
        end
        for i = 1, #self.sliders do
            local f = self.sliders[i]
            if f.isDisabled ~= nil then
                local isDisabled = f.isDisabled
                if type(isDisabled) == "function" then
                    isDisabled = isDisabled(f)
                end
                if isDisabled then
                    f.text:SetVertexColor(0.5, 0.5, 0.5)
                    f.help.icon:SetVertexColor(0.5, 0.5, 0.5)
                    f.sliderFrame:SetEnabled(false)
                    f.sliderFrame.text:SetVertexColor(0.5, 0.5, 0.5)
                else
                    f.text:SetVertexColor(1, 1, 1)
                    f.help.icon:SetVertexColor(1, 1, 1)
                    f.sliderFrame:SetEnabled(true)
                    f.sliderFrame.text:SetVertexColor(1, 1, 1)
                end
            end
        end
    end

    function configOptions.Update(self)
        for i = 1, #self.modules do
            local f = self.modules[i]
            if f.isModuleToggle then
                for _, column in ipairs(databaseModuleColumns) do
                    local check = f[column.check]
                    local addon = f[column.addon]
                    local checked = C_AddOns.IsAddOnLoaded(addon)
                    check:SetChecked(checked)
                    local _, addonTitle = C_AddOns.GetAddOnInfo(addon)
                    local addonExists = addonTitle ~= nil
                    check:SetShown(addonExists)
                end
            end
        end
        for i = 1, #self.options do
            local f = self.options[i]
            if f.cvar then
                f.checkButton:SetChecked(config:Get(f.cvar) ~= false)
            end
        end
        for cvar in pairs(self.radios) do
            local radios = configOptions.radios[cvar]
            for i = 1, #radios do
                local f = radios[i]
                if f.cvar then
                    f.checkButton:SetChecked(f.valueRadio == config:Get(f.cvar))
                end
            end
        end
        for i = 1, #self.dropdowns do
            local f = self.dropdowns[i]
            local value = config:Get(f.cvar)
            for _, option in ipairs(f.options) do
                if option.value == value then
                    f.selected = option
                    break
                end
            end
            f.toggleButton.text:SetText(f.selected and f.selected.text)
        end
        for i = 1, #self.colors do
            local f = self.colors[i]
            f.selected = nil
            self.ColorPickerUpdate(f)
        end
        for i = 1, #self.sliders do
            local f = self.sliders[i]
            f.selected = nil
            self.SliderUpdate(f)
        end
    end

    ---@class RaiderIOSettingsBaseWidgetConfigOptions
    ---@field public needReload? boolean|fun(self: RaiderIOSettingsBaseWidget):boolean
    ---@field public isDisabled? boolean|fun(self: RaiderIOSettingsBaseWidget):boolean
    ---@field public isFakeChecked? boolean|fun(self: RaiderIOSettingsBaseWidget):boolean
    ---@field public isRealChecked? boolean|fun(self: RaiderIOSettingsBaseWidget):boolean
    ---@field public onPreClick? fun(self: RaiderIOSettingsBaseWidget)
    ---@field public callback? fun(self: RaiderIOSettingsBaseWidget)
    ---@field public callbackClose? fun(self: RaiderIOSettingsBaseWidget)

    ---@class RaiderIOSettingsBaseWidgetCheckButton : CheckButton
    ---@field public fakeCheck Texture

    ---@class RaiderIOSettingsBaseWidget : Button, BackdropTemplate, RaiderIOSettingsBaseWidgetConfigOptions
    ---@field public bg Texture
    ---@field public text FontString
    ---@field public checkButton RaiderIOSettingsBaseWidgetCheckButton
    ---@field public checkButton2 RaiderIOSettingsBaseWidgetCheckButton
    ---@field public checkButton3 RaiderIOSettingsBaseWidgetCheckButton
    ---@field public tooltip? string

    ---@param self RaiderIOConfigOptions
    ---@param widgetType FrameType
    ---@param parentFrame? Frame
    function configOptions.CreateWidget(self, widgetType, parentFrame)

        ---@class RaiderIOSettingsBaseWidget
        local widget = CreateFrame(widgetType, nil, parentFrame or configFrame, BackdropTemplateMixin and "BackdropTemplate")

        widget:SetSize(380, 20)
        widget.lastWidget = self.lastWidget

        if widget.lastWidget then
            widget:SetPoint("TOPLEFT", widget.lastWidget, "BOTTOMLEFT", 0, 0)
        else
            widget:SetPoint("TOPLEFT", parentFrame or configFrame, "TOPLEFT", 16, 0)
        end

        widget.bg = widget:CreateTexture()
        widget.bg:SetAllPoints()
        widget.bg:SetColorTexture(0, 0, 0, 0.5)

        widget.text = widget:CreateFontString(nil, nil, "GameFontNormal")
        widget.text:SetPoint("LEFT", 8, 0)
        widget.text:SetPoint("RIGHT", -8, 0)
        widget.text:SetJustifyH("LEFT")

        widget.checkButton = CreateFrame("CheckButton", nil, widget, "UICheckButtonTemplate")
        widget.checkButton:Hide()
        widget.checkButton:SetPoint("RIGHT", -4, 0)
        widget.checkButton:SetScale(0.7)

        widget.checkButton2 = CreateFrame("CheckButton", nil, widget, "UICheckButtonTemplate")
        widget.checkButton2:Hide()
        widget.checkButton2:SetPoint("RIGHT", widget.checkButton, "LEFT", -4, 0)
        widget.checkButton2:SetScale(0.7)

        widget.checkButton3 = CreateFrame("CheckButton", nil, widget, "UICheckButtonTemplate")
        widget.checkButton3:Hide()
        widget.checkButton3:SetPoint("RIGHT", widget.checkButton2, "LEFT", -4, 0)
        widget.checkButton3:SetScale(0.7)

        widget.checkButton.fakeCheck = widget.checkButton:CreateTexture(nil, "OVERLAY")
        widget.checkButton.fakeCheck:Hide()
        widget.checkButton.fakeCheck:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
        widget.checkButton.fakeCheck:SetAllPoints()

        widget.help = CreateFrame("Frame", nil, widget) ---@class RaiderIOSettingsBaseWidgetHelpFrame : Frame
        widget.help:Hide()
        widget.help:SetPoint("LEFT", widget.checkButton, "LEFT", -20, 0)
        widget.help:SetSize(16, 16)
        widget.help:SetScale(0.9)
        widget.help.icon = widget.help:CreateTexture()
        widget.help.icon:SetAllPoints()
        widget.help.icon:SetTexture("Interface\\GossipFrame\\DailyActiveQuestIcon")
        widget.help.tooltip = nil ---@type string?

        widget.help:SetScript("OnEnter", WidgetHelp_OnEnter)
        widget.help:SetScript("OnLeave", GameTooltip_Hide)

        if widgetType == "Button" then
            widget.bg:Hide()
            widget.text:SetTextColor(1, 1, 1)
            if widget.SetBackdrop then
                widget:SetBackdrop(self.backdrop)
                widget:SetBackdropColor(0, 0, 0, 1)
                widget:SetBackdropBorderColor(1, 1, 1, 0.3)
            end
            widget:SetScript("OnEnter", WidgetButton_OnEnter)
            widget:SetScript("OnLeave", WidgetButton_OnLeave)
        end

        if not parentFrame then
            self.lastWidget = widget
        end

        return widget
    end

    ---@param self RaiderIOConfigOptions
    function configOptions.CreatePadding(self)
        local frame = self:CreateWidget("Frame")
        frame:SetHeight(10)
        frame.bg:Hide()
        return frame
    end

    ---@param self RaiderIOConfigOptions
    ---@param text string
    ---@param parentFrame? Frame
    function configOptions.CreateHeadline(self, text, parentFrame)
        local frame = self:CreateWidget("Frame", parentFrame)
        frame.bg:Hide()
        frame.text:SetText(text)
        return frame
    end

    ---@param self RaiderIOConfigOptions
    ---@param text string
    ---@param parentFrame? Frame
    function configOptions.CreateDescription(self, text, parentFrame)
        local frame = self:CreateWidget("Frame", parentFrame)
        frame.bg:Hide()
        frame.text:SetFontObject("GameFontWhite")
        frame.text:SetText(text)
        return frame
    end

    ---@class RaiderIOSettingsModuleToggleWidget : RaiderIOSettingsBaseWidget
    ---@field public isModuleToggle boolean
    ---@field public addon1? string
    ---@field public addon2? string
    ---@field public addon3? string

    ---@param self RaiderIOConfigOptions
    ---@param name string
    ---@param ... string
    function configOptions.CreateModuleToggle(self, name, ...)
        ---@class RaiderIOSettingsModuleToggleWidget
        local frame = self:CreateWidget("Frame")
        frame.isModuleToggle = true
        frame.text:SetTextColor(1, 1, 1)
        frame.text:SetText(name)
        local moduleAddonNames = {...}
        for i, column in ipairs(databaseModuleColumns) do
            frame[column.addon] = moduleAddonNames[i] or ""
        end
        self.modules[#self.modules + 1] = frame
        return frame
    end

    ---@class RaiderIOSettingsToggleWidget : RaiderIOSettingsBaseWidget
    ---@field public tooltip? string
    ---@field public cvar? FallbackConfigKey

    ---@param self RaiderIOConfigOptions
    ---@param label string
    ---@param description? string
    ---@param cvar? FallbackConfigKey
    ---@param configOptions? RaiderIOSettingsBaseWidgetConfigOptions
    ---| RaiderIOSettingsDropDownWidgetOptions
    ---| RaiderIOSettingsColorPickerWidgetOptions
    ---| RaiderIOSettingsSliderWidgetOptions
    function configOptions.CreateToggle(self, label, description, cvar, configOptions)
        ---@class RaiderIOSettingsToggleWidget
        local frame = self:CreateWidget("Frame")
        frame.text:SetTextColor(1, 1, 1)
        frame.text:SetText(label)
        frame.tooltip = description
        frame.cvar = cvar
        frame.needReload = (configOptions and configOptions.needReload) or false
        frame.isDisabled = (configOptions and configOptions.isDisabled) or nil
        frame.isFakeChecked = (configOptions and configOptions.isFakeChecked) or nil
        frame.isRealChecked = (configOptions and configOptions.isRealChecked) or nil
        frame.onPreClick = (configOptions and configOptions.onPreClick) or nil
        frame.callback = (configOptions and configOptions.callback) or nil
        frame.callbackClose = (configOptions and configOptions.callbackClose) or nil
        if frame.callbackClose then
            frame:HookScript("OnHide", frame.callbackClose)
        end
        frame.help.tooltip = description
        frame.help:SetShown(description and description ~= "")
        frame.checkButton:Show()
        return frame
    end

    ---@param self RaiderIOConfigOptions
    ---@param label string
    ---@param description? string
    ---@param cvar? FallbackConfigKey
    ---@param configOptions? RaiderIOSettingsBaseWidgetConfigOptions
    function configOptions.CreateOptionToggle(self, label, description, cvar, configOptions)
        ---@class RaiderIOSettingsToggleWidget
        local frame = self:CreateToggle(label, description, cvar, configOptions)
        frame.checkButton:SetScript("OnClick", function ()
            self:UpdateWidgetStates(frame)
        end)
        self.options[#self.options + 1] = frame
        return frame
    end

    ---@class RaiderIOSettingsRadioToggleWidget : RaiderIOSettingsToggleWidget
    ---@field public valueRadio any

    ---@param self RaiderIOConfigOptions
    ---@param label string
    ---@param description? string
    ---@param cvar FallbackConfigKey
    ---@param value? any
    ---@param configOptions? RaiderIOSettingsBaseWidgetConfigOptions
    function configOptions.CreateRadioToggle(self, label, description, cvar, value, configOptions)
        ---@class RaiderIOSettingsRadioToggleWidget
        local frame = self:CreateToggle(label, description, cvar, configOptions)

        frame.valueRadio = value

        if self.radios[cvar] == nil then
            self.radios[cvar] = {}
        end

        self.radios[cvar][#self.radios[cvar] +1] = frame

        frame.checkButton:SetScript("OnClick", function ()
            -- Disable unchecking radio (to avoid having nothing chosen)
            if not frame.checkButton:GetChecked() then
                frame.checkButton:SetChecked(true)
            end
            -- Uncheck every other radio for same cvar
            for i = 1, #self.radios[cvar] do
                local f = self.radios[cvar][i]
                if f.valueRadio ~= frame.valueRadio then
                    f.checkButton:SetChecked(false)
                end
            end
        end)

        return frame
    end

    ---@class RaiderIOSettingsDropDownOption
    ---@field public text string
    ---@field public value string|number

    ---@alias RaiderIOSettingsDropDownWidgetIsDisabledCallback fun(self: RaiderIOSettingsDropDownWidget): boolean?

    ---@class RaiderIOSettingsDropDownWidgetOptions
    ---@field public options RaiderIOSettingsDropDownOption[]
    ---@field public isDisabled? boolean|RaiderIOSettingsDropDownWidgetIsDisabledCallback

    ---@class RaiderIOSettingsDropDownWidget : RaiderIOSettingsBaseWidget, RaiderIOSettingsDropDownWidgetOptions
    ---@field public selected? RaiderIOSettingsDropDownOption

    ---@class RaiderIOSettingsDropDownWidgetToggleButton : Button

    ---@param self RaiderIOSettingsDropDownWidget
    function configOptions.DropDownOnClick(self)
        local toggleButton = self.toggleButton
        if toggleButton.DropDownMenu2 then
            DropDownUtil:ToggleMenu(toggleButton.DropDownMenu2, nil, toggleButton)
        elseif toggleButton.DropDownMenu then
            DropDownUtil:ToggleDropDown(toggleButton.DropDownMenu, toggleButton, 0, 0)
        end
    end

    ---@param self RaiderIOSettingsDropDownWidget
    ---@param rootDescription WowStyle1DropdownTemplateRootDescriptionPolyfill
    function configOptions.MenuOnInitialize(self, rootDescription)
        local value = self.selected and self.selected.value
        local currentIndex = 0
        for index, option in ipairs(self.options) do
            if value == option.value then
                currentIndex = index
                break
            end
        end
        ---@param index number
        local function isSelected(index)
            return currentIndex == index
        end
        ---@param index number
        local function setSelected(index)
            local option = self.options[index]
            currentIndex = index
            value = option.value
            self.selected = option
            local toggleButton = self.toggleButton
            toggleButton.text:SetText(option.text)
            DropDownUtil:CloseMenu(toggleButton.DropDownMenu2)
        end
        for index, option in ipairs(self.options) do
            rootDescription:CreateRadio(option.text, isSelected, setSelected, index)
        end
    end

    ---@class RaiderIOSettingsDropDownWidgetMenuInfo
    ---@field public func fun(self: RaiderIOSettingsDropDownWidgetMenuInfo)
    ---@field public arg1 RaiderIOSettingsDropDownWidget
    ---@field public arg2 RaiderIOSettingsDropDownOption
    ---@field public checked boolean
    ---@field public text string

    ---@param self RaiderIOSettingsDropDownWidget
    ---@param dropDownList DropDownList
    ---@param level number
    ---@param menuList? string
    function configOptions.DropDownOnInitialize(self, dropDownList, level, menuList)
        local info = UIDropDownMenu_CreateInfo() ---@type RaiderIOSettingsDropDownWidgetMenuInfo
        if level == 1 then
            local value = self.selected and self.selected.value
            info.func = configOptions.DropDownOnOptionClick
            info.arg1 = self
            for _, option in ipairs(self.options) do
                info.arg2 = option
                info.checked = option.value == value
                info.text = option.text
                UIDropDownMenu_AddButton(info, level)
            end
        end
    end

    ---@param self RaiderIOSettingsDropDownWidgetMenuInfo
    function configOptions.DropDownOnOptionClick(self)
        local parent = self.arg1
        local option = self.arg2
        parent.selected = option
        local toggleButton = parent.toggleButton
        toggleButton.text:SetText(option.text)
        DropDownUtil:CloseDropDown(toggleButton.DropDownMenu)
    end

    ---@param self RaiderIOConfigOptions
    ---@param label string
    ---@param description string
    ---@param cvar FallbackConfigKey
    ---@param configOptions RaiderIOSettingsDropDownWidgetOptions
    function configOptions.CreateDropDown(self, label, description, cvar, configOptions)
        ---@class RaiderIOSettingsDropDownWidget
        local frame = self:CreateWidget("Frame")
        frame.options = configOptions.options
        frame.isDisabled = configOptions.isDisabled
        frame.text:SetTextColor(1, 1, 1)
        frame.text:SetText(label)
        frame.tooltip = description
        frame.cvar = cvar
        frame.help.tooltip = description
        frame.help:Hide()
        frame.checkButton:Hide()
        frame.toggleButton = CreateFrame("Button", nil, frame) ---@class RaiderIOSettingsDropDownWidgetToggleButton
        frame.toggleButton:SetSize(120, 20)
        frame.toggleButton:SetPoint("RIGHT", frame.checkButton, "RIGHT", 0, 0)
        frame.toggleButton.indicator = frame.toggleButton:CreateTexture(nil, "ARTWORK")
        frame.toggleButton.indicator:SetPoint("RIGHT", frame.toggleButton, "RIGHT", -3, 0)
        frame.toggleButton.indicator:SetSize(16, 16)
        frame.toggleButton.indicator:SetAtlas("auctionhouse-ui-dropdown-arrow-up", false)
        frame.toggleButton.text = frame.toggleButton:CreateFontString(nil, "ARTWORK", "GameFontNormal")
        frame.toggleButton.text:SetSize(120, 20)
        frame.toggleButton.text:SetPoint("LEFT", frame.toggleButton, "LEFT", 0, 0)
        frame.toggleButton.text:SetPoint("RIGHT", frame.toggleButton.indicator, "LEFT", -2, 0)
        frame.toggleButton.text:SetJustifyH("RIGHT")
        frame.toggleButton:EnableMouse(true)
        frame.toggleButton:RegisterForClicks("LeftButtonUp")
        frame.toggleButton:SetScript("OnClick", function(...) self.DropDownOnClick(frame, ...) end)
        if DropDownUtil:IsMenuSupported() then
            frame.toggleButton.DropDownMenu2 = DropDownUtil:CreateMenu(frame.toggleButton, function(_, ...) self.MenuOnInitialize(frame, ...) end)
        else
            frame.toggleButton.DropDownMenu = DropDownUtil:CreateDropDown(frame.toggleButton, function(...) self.DropDownOnInitialize(frame, ...) end)
        end
        self.dropdowns[#self.dropdowns + 1] = frame
        return frame
    end

    ---@alias RaiderIOSettingsColorPickerWidgetIsDisabledCallback fun(self: RaiderIOSettingsColorPickerWidget): boolean?

    ---@class RaiderIOSettingsColorPickerWidgetOptions
    ---@field public isDisabled? boolean|RaiderIOSettingsColorPickerWidgetIsDisabledCallback

    ---@class RaiderIOSettingsColorPickerWidget : RaiderIOSettingsBaseWidget, RaiderIOSettingsColorPickerWidgetOptions
    ---@field public selected? ConfigReplayColor

    ---@param self RaiderIOSettingsColorPickerWidget
    ---@param setValue? ConfigReplayColor
    function configOptions.ColorPickerUpdate(self, setValue)
        local value = self.selected or util:TableCopy(config:Get(self.cvar))
        if setValue then
            value = setValue
        end
        self.selected = value
        self.colorButton.indicator:SetColorTexture(value.r, value.g, value.b, value.a)
        self.colorButton.text:SetFormattedText("%d %d %d (%d)", value.r * 255, value.g * 255, value.b * 255, value.a * 100)
        callback:SendEvent("RAIDERIO_SETTINGS_WIDGET_UPDATE", self.cvar, self.selected)
    end

    ---@class OpenColorPickerColorOptions
    ---@field public r number
    ---@field public g number
    ---@field public b number
    ---@field public a number
    ---@field public opacity? number TODO `pre-11.0`

    ---@class OpenColorPickerOptions : OpenColorPickerColorOptions
    ---@field public hasOpacity boolean
    ---@field public swatchFunc fun()
    ---@field public opacityFunc fun()
    ---@field public cancelFunc fun(previousValues: OpenColorPickerColorOptions)
    ---@field public extraInfo? any

    ---@param self RaiderIOSettingsColorPickerWidget
    function configOptions.ColorPickerOnClick(self)
        if ColorPickerFrame:IsShown() then
            return
        end
        local value = self.selected or util:TableCopy(config:Get(self.cvar)) ---@type ConfigReplayColor
        ---@param applyPreviousValues? OpenColorPickerColorOptions
        local function update(applyPreviousValues)
            if applyPreviousValues then
                local a = applyPreviousValues.a and (1 - applyPreviousValues.a) or applyPreviousValues.opacity -- TODO `pre-11.0`
                value.r, value.g, value.b = applyPreviousValues.r, applyPreviousValues.g, applyPreviousValues.b
                if 1 + a > 1 then
                    value.a = 1 - a
                else
                    value.a = 1 + a
                end
            else
                local a = ColorPickerFrame.GetColorAlpha and ColorPickerFrame:GetColorAlpha() or (1 - OpacitySliderFrame:GetValue()) -- TODO `pre-11.0`
                value.r, value.g, value.b = ColorPickerFrame:GetColorRGB()
                value.a = a
            end
            configOptions.ColorPickerUpdate(self, value)
        end

        ---@type OpenColorPickerOptions
        local options = {
            r = value.r,
            g = value.g,
            b = value.b,
            a = value.a,
            opacity = value.a, -- TODO `pre-11.0.7`
            hasOpacity = true,
            swatchFunc = function() update() end,
            opacityFunc = function() update() end,
            cancelFunc = function(previousValues) update(previousValues) end,
            -- extraInfo = {},
        }

        ColorPickerFrame:SetupColorPickerAndShow(options)
    end

    ---@param self RaiderIOConfigOptions
    ---@param label string
    ---@param description string
    ---@param cvar FallbackConfigKey
    ---@param configOptions RaiderIOSettingsColorPickerWidgetOptions
    function configOptions.CreateColorPicker(self, label, description, cvar, configOptions)
        ---@class RaiderIOSettingsColorPickerWidget
        local frame = self:CreateWidget("Frame")
        frame.isDisabled = configOptions.isDisabled
        frame.text:SetTextColor(1, 1, 1)
        frame.text:SetText(label)
        frame.tooltip = description
        frame.cvar = cvar
        frame.help.tooltip = description
        frame.help:Hide()
        frame.checkButton:Hide()
        frame.colorButton = CreateFrame("Button", nil, frame) ---@class RaiderIOSettingsDropDownWidgetToggleButton
        frame.colorButton:SetSize(120, 20)
        frame.colorButton:SetPoint("RIGHT", frame.checkButton, "RIGHT", 0, 0)
        frame.colorButton.indicator = frame.colorButton:CreateTexture(nil, "ARTWORK")
        frame.colorButton.indicator:SetPoint("RIGHT", frame.colorButton, "RIGHT", -3, 0)
        frame.colorButton.indicator:SetSize(16, 16)
        frame.colorButton.indicator:SetColorTexture(1, 1, 1, 1)
        frame.colorButton.text = frame.colorButton:CreateFontString(nil, "ARTWORK", "GameFontNormal")
        frame.colorButton.text:SetSize(120, 20)
        frame.colorButton.text:SetPoint("LEFT", frame.colorButton, "LEFT", 0, 0)
        frame.colorButton.text:SetPoint("RIGHT", frame.colorButton.indicator, "LEFT", -2, 0)
        frame.colorButton.text:SetJustifyH("RIGHT")
        frame.colorButton:EnableMouse(true)
        frame.colorButton:RegisterForClicks("LeftButtonUp")
        frame.colorButton:SetScript("OnClick", function(...) self.ColorPickerOnClick(frame, ...) end)
        self.ColorPickerUpdate(frame)
        self.colors[#self.colors + 1] = frame
        return frame
    end

    ---@alias RaiderIOSettingsSliderWidgetIsDisabledCallback fun(self: RaiderIOSettingsSliderWidget): boolean?

    ---@class RaiderIOSettingsSliderWidgetOptions
    ---@field public isDisabled? boolean|RaiderIOSettingsSliderWidgetIsDisabledCallback
    ---@field public pctl? boolean
    ---@field public from? number
    ---@field public to? number
    ---@field public step? number

    ---@class RaiderIOSettingsSliderWidget : RaiderIOSettingsBaseWidget, RaiderIOSettingsSliderWidgetOptions
    ---@field public selected? number

    ---@class RaiderIOSettingsSliderWidgetSliderFrame : Slider
    ---@field public obeyStepOnDrag boolean
    ---@field public Left Texture
    ---@field public Right Texture
    ---@field public Middle Texture
    ---@field public Thumb Texture

    ---@param self RaiderIOSettingsSliderWidget
    ---@param setValue? number
    function configOptions.SliderUpdate(self, setValue)
        local value = self.selected or config:Get(self.cvar)
        if setValue then
            value = setValue
        end
        self.selected = value
        local pctl = self.pctl
        local pctlMod = pctl and 100 or 1
        local from = self.from * pctlMod
        local to = self.to * pctlMod
        local step = self.step * pctlMod
        local displayValue = value * pctlMod
        self.sliderFrame:SetMinMaxValues(from, to)
        self.sliderFrame:SetValue(displayValue)
        self.sliderFrame:SetValueStep(step)
        self.sliderFrame.text:SetFormattedText("%d", displayValue)
        callback:SendEvent("RAIDERIO_SETTINGS_WIDGET_UPDATE", self.cvar, self.selected)
    end

    ---@param self RaiderIOConfigOptions
    ---@param label string
    ---@param description string
    ---@param cvar FallbackConfigKey
    ---@param configOptions RaiderIOSettingsSliderWidgetOptions
    function configOptions.CreateSlider(self, label, description, cvar, configOptions)
        ---@class RaiderIOSettingsSliderWidget
        local frame = self:CreateWidget("Frame")
        frame.isDisabled = configOptions.isDisabled
        frame.pctl = configOptions.pctl or false
        frame.from = configOptions.from or 0
        frame.to = configOptions.to or 1
        frame.step = configOptions.step or (frame.to - frame.from)/100
        frame.text:SetTextColor(1, 1, 1)
        frame.text:SetText(label)
        frame.tooltip = description
        frame.cvar = cvar
        frame.help.tooltip = description
        frame.help:Hide()
        frame.checkButton:Hide()
        frame.sliderFrame = CreateFrame("Slider", nil, frame, "MinimalSliderTemplate") ---@class RaiderIOSettingsSliderWidgetSliderFrame
        frame.sliderFrame:SetSize(120, 20)
        frame.sliderFrame:SetPoint("RIGHT", frame.checkButton, "RIGHT", 0, 0)
        frame.sliderFrame.text = frame.sliderFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
        frame.sliderFrame.text:SetSize(120, 20)
        frame.sliderFrame.text:SetAllPoints()
        frame.sliderFrame.text:SetJustifyH("CENTER")
        ---@param value number
        ---@param userInput boolean
        frame.sliderFrame:SetScript("OnValueChanged", function(_, value, userInput)
            if not userInput then
                return
            end
            if frame.pctl then
                value = value / (frame.to * 100)
            end
            self.SliderUpdate(frame, value)
        end)
        self.SliderUpdate(frame)
        self.sliders[#self.sliders + 1] = frame
        return frame
    end

    -- customize the look and feel
    do
        local function ConfigFrame_OnShow(self)
            if not InCombatLockdown() then
                if SettingsPanel:IsShown() then
                    SettingsPanel:Open()
                end
                HideUIPanel(GameMenuFrame)
            end
            configOptions:Update()
            configOptions:UpdateWidgetStates()
        end

        local function ConfigFrame_OnDragStart(self)
            self:StartMoving()
        end

        local function ConfigFrame_OnDragStop(self)
            self:StopMovingOrSizing()
        end

        local function ConfigFrame_OnEvent(self, event)
            if event == "PLAYER_REGEN_ENABLED" then
                if self.combatHidden then
                    self.combatHidden = nil
                    self:Show()
                end
            elseif event == "PLAYER_REGEN_DISABLED" then
                if self:IsShown() then
                    self.combatHidden = true
                    self:Hide()
                end
            end
        end

        configParentFrame:SetFrameStrata("DIALOG")
        configParentFrame:SetFrameLevel(255)

        configParentFrame:EnableMouse(true)
        configParentFrame:SetClampedToScreen(true)
        configParentFrame:SetDontSavePosition(true)
        configParentFrame:SetMovable(true)
        configParentFrame:RegisterForDrag("LeftButton")

        if configParentFrame.SetBackdrop then
            configParentFrame:SetBackdrop(configOptions.backdrop)
            configParentFrame:SetBackdropColor(0, 0, 0, 0.8)
            configParentFrame:SetBackdropBorderColor(0.5, 0.5, 0.5, 0.8)
        end

        configParentFrame:SetScript("OnEvent", ConfigFrame_OnEvent)
        configParentFrame:SetScript("OnShow", ConfigFrame_OnShow)
        configParentFrame:SetScript("OnDragStart", ConfigFrame_OnDragStart)
        configParentFrame:SetScript("OnDragStop", ConfigFrame_OnDragStop)
        hooksecurefunc("ToggleGameMenu", function() ConfigFrame_OnDragStop(configParentFrame) end)

        configParentFrame:RegisterEvent("PLAYER_REGEN_ENABLED")
        configParentFrame:RegisterEvent("PLAYER_REGEN_DISABLED")

        -- add widgets
        local header = configOptions:CreateHeadline(format("%s\nVersion: %s", L.RAIDERIO_MYTHIC_OPTIONS, tostring(C_AddOns.GetAddOnMetadata(addonName, "Version"))), configHeaderFrame)
        header.text:SetFont(header.text:GetFont(), 16, "OUTLINE")

        if IS_RETAIL then
            configOptions:CreateHeadline(L.CHOOSE_HEADLINE_HEADER)
            configOptions:CreateRadioToggle(L.SHOW_BEST_SEASON, L.SHOW_BEST_SEASON_DESC, "mplusHeadlineMode", 1)
            configOptions:CreateRadioToggle(L.SHOW_CURRENT_SEASON, L.SHOW_CURRENT_SEASON_DESC, "mplusHeadlineMode", 0)
            configOptions:CreateRadioToggle(L.SHOW_BEST_RUN, L.SHOW_BEST_RUN_DESC, "mplusHeadlineMode", 2)
            configOptions:CreatePadding()
        end

        configOptions:CreateHeadline(L.GENERAL_TOOLTIP_OPTIONS)
        if IS_RETAIL then
            configOptions:CreateOptionToggle(L.SHOW_WARBAND_SCORE, L.SHOW_WARBAND_SCORE_DESC, "showWarbandScore")
            configOptions:CreateOptionToggle(L.SHOW_MY_WARBAND_SCORE, L.SHOW_MY_WARBAND_SCORE_DESC, "showMyWarbandScore")
            configOptions:CreateOptionToggle(L.SHOW_OTHER_WARBAND_SCORE, L.SHOW_OTHER_WARBAND_SCORE_DESC, "showOtherWarbandScore")
            configOptions:CreateOptionToggle(L.SHOW_MAINS_SCORE, L.SHOW_MAINS_SCORE_DESC, "showMainsScore")
            configOptions:CreateOptionToggle(L.SHOW_BEST_MAINS_SCORE, L.SHOW_BEST_MAINS_SCORE_DESC, "showMainBestScore")
            configOptions:CreateOptionToggle(L.SHOW_ROLE_ICONS, L.SHOW_ROLE_ICONS_DESC, "showRoleIcons")
            configOptions:CreateOptionToggle(L.ENABLE_SIMPLE_SCORE_COLORS, L.ENABLE_SIMPLE_SCORE_COLORS_DESC, "showSimpleScoreColors")
            configOptions:CreateOptionToggle(L.ENABLE_NO_SCORE_COLORS, L.ENABLE_NO_SCORE_COLORS_DESC, "disableScoreColors")
            -- configOptions:CreateOptionToggle(L.SHOW_CHESTS_AS_MEDALS, L.SHOW_CHESTS_AS_MEDALS_DESC, "showMedalsInsteadOfText")
            configOptions:CreateOptionToggle(L.SHOW_KEYSTONE_INFO, L.SHOW_KEYSTONE_INFO_DESC, "enableKeystoneTooltips")
            configOptions:CreateOptionToggle(L.SHOW_AVERAGE_PLAYER_SCORE_INFO, L.SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC, "showAverageScore")
        end
        configOptions:CreateOptionToggle(L.SHOW_SCORE_IN_COMBAT, L.SHOW_SCORE_IN_COMBAT_DESC, "showScoreInCombat")
        configOptions:CreateOptionToggle(L.SHOW_SCORE_WITH_MODIFIER, L.SHOW_SCORE_WITH_MODIFIER_DESC, "showScoreModifier")
        configOptions:CreateOptionToggle(L.USE_ENGLISH_ABBREVIATION, L.USE_ENGLISH_ABBREVIATION_DESC, "useEnglishAbbreviations")

        configOptions:CreatePadding()
        configOptions:CreateHeadline(L.CONFIG_WHERE_TO_SHOW_TOOLTIPS)
        configOptions:CreateOptionToggle(L.SHOW_ON_PLAYER_UNITS, L.SHOW_ON_PLAYER_UNITS_DESC, "enableUnitTooltips")
        if IS_RETAIL then
            configOptions:CreateOptionToggle(L.SHOW_IN_LFD, L.SHOW_IN_LFD_DESC, "enableLFGTooltips")
        else
            configOptions:CreateOptionToggle(L.SHOW_IN_LFD_CLASSIC, L.SHOW_IN_LFD_DESC, "enableLFGTooltips")
        end
        configOptions:CreateOptionToggle(L.SHOW_IN_FRIENDS, L.SHOW_IN_FRIENDS_DESC, "enableFriendsTooltips")
        configOptions:CreateOptionToggle(L.SHOW_ON_GUILD_ROSTER, L.SHOW_ON_GUILD_ROSTER_DESC, "enableGuildTooltips")
        configOptions:CreateOptionToggle(L.SHOW_IN_WHO_UI, L.SHOW_IN_WHO_UI_DESC, "enableWhoTooltips")
        if IS_RETAIL then
            configOptions:CreateOptionToggle(L.SHOW_IN_SLASH_WHO_RESULTS, L.SHOW_IN_SLASH_WHO_RESULTS_DESC, "enableWhoMessages")
        end

        configOptions:CreatePadding()
        configOptions:CreateHeadline(L.TOOLTIP_PROFILE)
        configOptions:CreateOptionToggle(L.SHOW_RAIDERIO_PROFILE, L.SHOW_RAIDERIO_PROFILE_DESC, "showRaiderIOProfile")
        configOptions:CreateOptionToggle(L.HIDE_OWN_PROFILE, L.HIDE_OWN_PROFILE_DESC, "hidePersonalRaiderIOProfile")
        configOptions:CreateOptionToggle(L.SHOW_RAID_ENCOUNTERS_IN_PROFILE, L.SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC, "showRaidEncountersInProfile")
        configOptions:CreateOptionToggle(L.SHOW_LEADER_PROFILE, L.SHOW_LEADER_PROFILE_DESC, "enableProfileModifier")
        configOptions:CreateOptionToggle(L.INVERSE_PROFILE_MODIFIER, L.INVERSE_PROFILE_MODIFIER_DESC, "inverseProfileModifier")
        configOptions:CreateOptionToggle(L.ENABLE_AUTO_FRAME_POSITION, L.ENABLE_AUTO_FRAME_POSITION_DESC, "positionProfileAuto")
        configOptions:CreateOptionToggle(L.ENABLE_LOCK_PROFILE_FRAME, L.ENABLE_LOCK_PROFILE_FRAME_DESC, "lockProfile")

        configOptions:CreatePadding()
        configOptions:CreateHeadline(L.MISC_SETTINGS)
        configOptions:CreateOptionToggle(L.ENABLE_LFG_EXPORT_BUTTON, L.ENABLE_LFG_EXPORT_BUTTON_DESC, "enableLFGExportButton")
        configOptions:CreateOptionToggle(L.DISABLE_DROPDOWN_MENU_BUTTON, L.DISABLE_DROPDOWN_MENU_BUTTON_DESC, "disableDropdownMenu", { needReload = true })

        configOptions:CreatePadding()
        configOptions:CreateHeadline(L.RAIDERIO_CLIENT_CUSTOMIZATION)
        configOptions:CreateOptionToggle(L.ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS, L.ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC, "enableClientEnhancements", { needReload = true })
        if IS_RETAIL then
            configOptions:CreateOptionToggle(L.SHOW_CLIENT_GUILD_BEST, L.SHOW_CLIENT_GUILD_BEST_DESC, "showClientGuildBest")
            local enableReplay = configOptions:CreateOptionToggle(L.ENABLE_REPLAY, L.ENABLE_REPLAY_DESC, "enableReplay")
            local function isReplayDisabled()
                return not enableReplay.checkButton:GetChecked()
            end
            configOptions:CreateDropDown(L.REPLAY_AUTO_SELECTION, L.REPLAY_AUTO_SELECTION_DESC, "replaySelection", {
                options = {
                    { text = L.REPLAY_AUTO_SELECTION_MOST_RECENT, value = "user_recent_replay" },
                    { text = L.REPLAY_AUTO_SELECTION_PERSONAL_BEST, value = "user_best_replay" },
                    { text = L.REPLAY_AUTO_SELECTION_TEAM_BEST, value = "team_best_replay" },
                    { text = L.REPLAY_AUTO_SELECTION_GUILD_BEST, value = "guild_best_replay" },
                    { text = L.REPLAY_AUTO_SELECTION_STARRED, value = "watched_replay" },
                },
                isDisabled = isReplayDisabled,
            })
            configOptions:CreateColorPicker(L.REPLAY_BACKGROUND_COLOR, L.REPLAY_BACKGROUND_COLOR_DESC, "replayBackground", { isDisabled = isReplayDisabled })
            configOptions:CreateSlider(L.REPLAY_FRAME_ALPHA, L.REPLAY_FRAME_ALPHA_DESC, "replayAlpha", { pctl = true, from = 0, to = 1, step = 0.01, isDisabled = isReplayDisabled })
        end

        configOptions:CreatePadding()
        configOptions:CreateHeadline(L.RAIDERIO_LIVE_TRACKING)
        if combatlog:IsLoaded() then
            local allowClientToControlCombatLogFrame = configOptions:CreateOptionToggle(L.USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS, L.USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS_DESC, "allowClientToControlCombatLog")
            local allowClientToControlCombatLogFrameIsChecked = function() return allowClientToControlCombatLogFrame.checkButton:GetChecked() end
            local clientConfig = ns:GetClientConfig()
            local isClientAutoCombatLoggingEnabled = function()
                if not allowClientToControlCombatLogFrameIsChecked() then
                    return
                end
                return clientConfig and clientConfig.enableCombatLogTracking, config:Get("enableCombatLogTracking")
            end
            configOptions:CreateOptionToggle(L.AUTO_COMBATLOG, L.AUTO_COMBATLOG_DESC, "enableCombatLogTracking", { isDisabled = allowClientToControlCombatLogFrameIsChecked, isFakeChecked = isClientAutoCombatLoggingEnabled })
        else
            configOptions:CreateDescription(L.AUTO_COMBATLOG_DISABLED_DESC)
        end

        configOptions:CreatePadding()
        configOptions:CreateHeadline(L.COPY_RAIDERIO_PROFILE_URL)
        configOptions:CreateOptionToggle(L.ALLOW_ON_PLAYER_UNITS, L.ALLOW_ON_PLAYER_UNITS_DESC, "showDropDownCopyURL")
        if IS_RETAIL then
            configOptions:CreateOptionToggle(L.ALLOW_IN_LFD, L.ALLOW_IN_LFD_DESC, "enableLFGDropdown")
        else
            configOptions:CreateOptionToggle(L.ALLOW_IN_LFD_CLASSIC, L.ALLOW_IN_LFD_CLASSIC_DESC, "enableLFGDropdown")
        end

        ---@class RaiderIOSettingsToggleWidgetMinimapToggle : RaiderIOSettingsToggleWidget
        ---@field public value? boolean

        configOptions:CreatePadding()
        configOptions:CreateHeadline(L.MINIMAP_SHORTCUT_HEADER)
        configOptions:CreateOptionToggle(L.MINIMAP_SHORTCUT_BROKER_ENABLE, L.MINIMAP_SHORTCUT_BROKER_ENABLE_DESC, nil, {
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            isRealChecked = function(self)
                if self.value == nil then
                    local db = config:Get("minimapIcon") ---@type MinimapIconDB
                    self.value = not not db.showInCompartment
                end
                return self.value
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            onPreClick = function(self)
                if self.value ~= nil then
                    self.value = not self.value
                end
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            callback = function(self)
                local db = config:Get("minimapIcon") ---@type MinimapIconDB
                db.showInCompartment = not not self.value
                self.value = nil
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            callbackClose = function(self)
                self.value = nil
            end,
        })
        configOptions:CreateOptionToggle(L.MINIMAP_SHORTCUT_MINIMAP_ENABLE, L.MINIMAP_SHORTCUT_MINIMAP_ENABLE_DESC, nil, {
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            isRealChecked = function(self)
                if self.value == nil then
                    local db = config:Get("minimapIcon") ---@type MinimapIconDB
                    self.value = not db.hide
                end
                return self.value
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            onPreClick = function(self)
                if self.value ~= nil then
                    self.value = not self.value
                end
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            callback = function(self)
                local db = config:Get("minimapIcon") ---@type MinimapIconDB
                db.hide = not self.value
                self.value = nil
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            callbackClose = function(self)
                self.value = nil
            end,
        })
        configOptions:CreateOptionToggle(L.MINIMAP_SHORTCUT_MINIMAP_LOCK, nil, nil, {
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            isRealChecked = function(self)
                if self.value == nil then
                    local db = config:Get("minimapIcon") ---@type MinimapIconDB
                    self.value = not not db.lock
                end
                return self.value
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            onPreClick = function(self)
                if self.value ~= nil then
                    self.value = not self.value
                end
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            callback = function(self)
                local db = config:Get("minimapIcon") ---@type MinimapIconDB
                db.lock = not not self.value
                self.value = nil
            end,
            ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
            callbackClose = function(self)
                self.value = nil
            end,
        })

        if IS_RETAIL then
            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.BUILDS_TITLE_FULL)
            configOptions:CreateOptionToggle(L.BUILDS_PROFILE_SHOW_TALENTFRAME_BUTTON, L.BUILDS_PROFILE_SHOW_TALENTFRAME_BUTTON_DESC, "showTalentBuildsButtonInTalentFrame")
            configOptions:CreateOptionToggle(L.BUILDS_PROFILE_SHOW_JOURNALFRAME_BUTTON, L.BUILDS_PROFILE_SHOW_JOURNALFRAME_BUTTON_DESC, "showTalentBuildsButtonInJournalFrame")
        end

        ---@alias RaiderIODBModuleRegion "US"|"EU"|"KR"|"CN"|"TW"
        ---@alias RaiderIODBModuleType "M"|"R"|"F"

        ---@class RaiderIODBModulesInfo
        local ModulesInfo = {
            pattern = "RaiderIO_DB_%s_%s",
            modules = {"M", "R", "F"}, ---@type RaiderIODBModuleType[]
            ---@param module RaiderIODBModuleType
            ---@return boolean
            isSupported = function(module)
                return IS_RETAIL or module ~= "M" -- Mythic+ is not available on other clients except retail
            end,
        }

        ---@param region RaiderIODBModuleRegion
        local function CreateModuleOptionsArgs(region)
            local temp = {}
            local index = 0
            for _, module in ipairs(ModulesInfo.modules) do
                if ModulesInfo.isSupported(module) then
                    index = index + 1
                    temp[index] = format(ModulesInfo.pattern, region, module)
                end
            end
            return unpack(temp)
        end

        configOptions:CreatePadding()
        configOptions:CreateHeadline(L.DB_MODULES)
        local modulesHeader = configOptions:CreateModuleToggle(L.MODULE_AMERICAS, CreateModuleOptionsArgs("US"))
        configOptions:CreateModuleToggle(L.MODULE_EUROPE, CreateModuleOptionsArgs("EU"))
        configOptions:CreateModuleToggle(L.MODULE_CHINA, CreateModuleOptionsArgs("CN"))
        configOptions:CreateModuleToggle(L.MODULE_KOREA, CreateModuleOptionsArgs("KR"))
        configOptions:CreateModuleToggle(L.MODULE_TAIWAN, CreateModuleOptionsArgs("TW"))

        -- add save button and cancel buttons
        local buttons = configOptions:CreateWidget("Frame", configButtonFrame)
        buttons:ClearAllPoints()
        buttons:SetPoint("TOPLEFT", configButtonFrame, "TOPLEFT", 16, 0)
        buttons:SetPoint("BOTTOMRIGHT", configButtonFrame, "TOPRIGHT", -16, -10)
        buttons:Hide()
        local save = configOptions:CreateWidget("Button", configButtonFrame)
        local cancel = configOptions:CreateWidget("Button", configButtonFrame)
        local reset = configOptions:CreateWidget("Button", configButtonFrame)
        save:ClearAllPoints()
        save:SetPoint("LEFT", buttons, "LEFT", 0, -12)
        save:SetSize(96, 28)
        save.text:SetText(SAVE)
        save.text:SetJustifyH("CENTER")
        save:SetScript("OnClick", Save_OnClick)
        cancel:ClearAllPoints()
        cancel:SetPoint("RIGHT", buttons, "RIGHT", 0, -12)
        cancel:SetSize(96, 28)
        cancel.text:SetText(CANCEL)
        cancel.text:SetJustifyH("CENTER")
        cancel:SetScript("OnClick", Close_OnClick)
        reset:ClearAllPoints()
        reset:SetPoint("CENTER", buttons, "CENTER", 0, -12)
        reset:SetSize(128, 28)
        reset.text:SetText(L.RESET_BUTTON)
        reset.text:SetJustifyH("CENTER")
        reset:SetScript("OnClick", Reset_OnClick)

        -- adjust frame height dynamically
        local height = -20
        local lastWidget = configOptions.lastWidget
        repeat
            if not lastWidget then
                break
            end
            height = height + lastWidget:GetHeight()
            lastWidget = lastWidget.lastWidget
        until not lastWidget

        configSliderFrame:SetMinMaxValues(1, max(1, height - 440))
        configFrame:SetHeight(height)

        -- adjust frame width dynamically (add padding based on the largest option label string)
        local maxLabelWidth = 0
        for i = 1, #configOptions.options do
            local option = configOptions.options[i]
            if option.text and option.text:GetObjectType() == "FontString" then
                maxLabelWidth = max(maxLabelWidth, option.text:GetStringWidth())
            end
        end

        -- adjusts the width of the settings dialog so there is enough room for the rows and their labels
        local maxWidth = max(maxLabelWidth + 200, 450)
        configFrame:SetWidth(maxWidth)
        configParentFrame:SetWidth(maxWidth)

        -- add type indicator headers over the database modules
        for _, column in ipairs(databaseModuleColumns) do
            local check = modulesHeader[column.check]
            local addon = modulesHeader[column.addon]
            local icon = format("|T%s:0:0:0:0:16:16:1:15:1:15|t", column.icon)
            local headline = configOptions:CreateHeadline(icon)
            headline:ClearAllPoints()
            headline:SetPoint("BOTTOM", check, "TOP", 2, -5)
            headline:SetSize(32, 32)
            headline:SetShown(not not addon)
            if column.text then
                headline.tooltip = column.text
                headline.help.tooltip = column.text
                headline.help:SetAllPoints(headline.text)
                headline.help:SetAlpha(0)
                headline.help:Show()
            end
        end
    end

    return configParentFrame
end

local function SmartLoad()
    if settingsFrame then
        return true
    end
    if settings:CanLoad() then
        settings:OnLoad()
    end
    return settings:IsLoaded()
end

local function CreateInterfacePanel()
    local function Button_OnClick()
        if not InCombatLockdown() then
            if not SmartLoad() then
                return
            end
            settings:Toggle()
        end
    end

    ---@class RaiderIOConfigSettingsPanelFrame : Frame
    ---@field public name string
    ---@field public parent? Frame
    ---@field public OnCommit? fun()
    ---@field public OnDefault? fun()
    ---@field public OnRefresh? fun()

    local panel = CreateFrame("Frame", format("%s_SettingsPanel", addonName)) ---@class RaiderIOConfigSettingsPanelFrame
    panel.name = addonName
    panel:Hide()

    local button = CreateFrame("Button", "$parentButton", panel, "UIPanelButtonTemplate") ---@type UIPanelButtonTemplatePolyfill
    button:SetText(L.OPEN_CONFIG)
    button:SetWidth(button:GetTextWidth() + 18)
    button:SetPoint("TOPLEFT", 16, -16)
    button:SetScript("OnClick", Button_OnClick)

    if panel.parent then
        local category = Settings.GetCategory(panel.parent)
        local subcategory, layout = Settings.RegisterCanvasLayoutSubcategory(category, panel, panel.name, panel.name)
        subcategory.ID = panel.name
    else
        local category, layout = Settings.RegisterCanvasLayoutCategory(panel, panel.name, panel.name)
        category.ID = panel.name
        Settings.RegisterAddOnCategory(category)
    end
end

local function CreateSlashCommand()
    _G[format("SLASH_%s1", addonName)] = "/raiderio"
    _G[format("SLASH_%s2", addonName)] = "/rio"

    ---@param text? string
    local function handler(text)
        if not SmartLoad() then
            return
        end

        if type(text) == "string" then

            -- lock
            if text:find("^%s*[Ll][Oo][Cc][Kk]") then
                profile:ToggleDrag()
                return
            end

            -- debug
            if text:find("^%s*[Dd][Ee][Bb][Uu][Gg]") then
                util:ShowStaticPopupDialog(DEBUG_POPUP)
                return
            end

            -- rwf
            if rwf and text:find("^%s*[Rr][Ww][Ff]") then
                if rwf:IsLoaded() and config:Get("rwfMode") then
                    rwf:ToggleFrame()
                else
                    util:ShowStaticPopupDialog(RTWF_POPUP)
                end
                return
            end

            -- group
            if text:find("^%s*[Gg][Rr][Oo][Uu][Pp]") then
                json:OpenCopyDialog()
                return
            end

            -- Errors contained by the tracking error boundary, which are otherwise silent.
            if text:find("^%s*[Ss][Aa][Ff][Ee][Tt][Yy]%s*$") and ns.Safety then
                local records, summary = ns.Safety.GetDiagnostics()
                local anyErrors = false
                for name, state in pairs(summary) do
                    if state.errors > 0 then
                        anyErrors = true
                        ns.PrintWithAddonPrefix(format("%s: %d errors%s", name, state.errors, state.tripped and ", stopped for this session" or ""))
                    end
                end
                for _, record in ipairs(records) do
                    ns.PrintWithAddonPrefix(format("%s x%d: %s", record.module, record.count, record.message))
                end
                if not anyErrors then
                    ns.PrintWithAddonPrefix("No tracking errors this session.")
                end
                return
            end

            -- Journey diagnostics use the same consent and beacon gates as real facts.
            local journeyArgument, journeyAction, journeyKind = text:match("^%s*[Jj][Oo][Uu][Rr][Nn][Ee][Yy]%s*(%S*)%s*(%S*)%s*(%S*)%s*$")
            if journeyArgument and ns.JourneyJournal then
                if journeyArgument:lower() == "test" then
                    local accepted, reason = ns.JourneyJournal.Test()
                    ns.PrintWithAddonPrefix(accepted and "Journey test sent to the beacon queue; check the desktop app for receipt."
                        or ("Journey test blocked: " .. tostring(reason)))
                elseif journeyArgument:lower() == "probe" and ns.JourneyEvidenceProbe then
                    local action = journeyAction and journeyAction:lower()
                    local accepted, result = ns.JourneyEvidenceProbe.Command(action, journeyKind and journeyKind:lower())
                    if action == "status" then
                        local status = result
                        ns.PrintWithAddonPrefix(format("Journey evidence probe %s (%s), %d/%d events, limit %ds, trade-success constant=%s, stopped=%s",
                            status.active and "active" or "inactive", tostring(status.kind or "none"), status.count,
                            status.maxEvents, status.maxSeconds, tostring(status.tradeSuccessConstantAvailable), tostring(status.stopReason or "none")))
                    else
                        ns.PrintWithAddonPrefix(accepted and "Journey evidence probe updated." or ("Journey evidence probe: " .. tostring(result)))
                    end
                else
                    local status = ns.JourneyJournal.GetStatus()
                    local probe = ns.JourneyEvidenceProbe and ns.JourneyEvidenceProbe.GetStatus()
                    ns.PrintWithAddonPrefix(format("Journey catalog %s revision %s, client %s compatible=%s; collection=%s scope=%s; live transport armed=%s; %d pending facts; observations=%s %d pending checkpoints; %d beacon streams; evidence probe=%s %d/%d; issue=%s",
                        tostring(status.catalogGame or "missing"), tostring(status.catalogRevision or "missing"), tostring(status.clientVersion or "unknown"), tostring(status.compatible),
                        tostring(status.collection), tostring(status.scopeId or "none"), tostring(status.armed), status.pending,
                        tostring(status.observations), status.pendingObservations, status.streamPending,
                        probe and (probe.active and "active" or "inactive") or "unavailable", probe and probe.count or 0,
                        probe and probe.maxEvents or 0, tostring(status.issue or "none")))
                end
                return
            end

            -- beacon
            local beaconArgument, beaconOption = text:match("^%s*[Bb][Ee][Aa][Cc][Oo][Nn]%s*(%S*)%s*(%S*)")
            if beaconArgument and clientbeacon then
                -- TODO: localization? (diagnostic output, like the status line below)
                local BEACON_STOPPED = "The Client Beacon stopped after repeated errors. Use /reload to start it again."
                if beaconArgument:lower() == "diagnose" then
                    local accepted, issue = clientbeacon:Diagnose(beaconOption:lower())
                    if not accepted then
                        ns.PrintWithAddonPrefix("Beacon diagnostics: " .. tostring(issue))
                    end
                    return
                end
                if beaconArgument:lower() == "duel" then
                    local status = clientbeacon:GetStatus()
                    local logging = combatlog:GetDuelLoggingStatus()
                    ns.PrintWithAddonPrefix(format("Duel %s: enableDuelTracking=%s, client control=%s, request=%s, library=%s, Raider.IO handle=%s, combat log=%s, opponent inspect=%s",
                        status.duelState, logging.flag, tostring(logging.allowed),
                        tostring(logging.requested), tostring(logging.library), tostring(logging.owned), tostring(logging.logging),
                        status.opponentInspectStatus))
                    return
                end
                if beaconArgument:lower() == "test" and beaconOption:lower() == "stream" then
                    local started, reason = clientbeacon:TestStream()
                    -- TODO: localization? (diagnostic output, like the status line below)
                    if started then
                        local transportVersion = clientbeacon:GetStatus().transportVersion
                        if transportVersion == 1 or transportVersion == 2 or transportVersion == 3 then
                            ns.PrintWithAddonPrefix("Sending three test messages with the configured beacon geometry and hold timing.")
                        else
                            ns.PrintWithAddonPrefix("Showing the test stream. The Raider.IO Client reports how many symbols it received at each speed.")
                        end
                    elseif reason == "busy" then
                        ns.PrintWithAddonPrefix("A test stream is already being shown.")
                    elseif reason == "stopped" then
                        ns.PrintWithAddonPrefix(BEACON_STOPPED)
                    else
                        ns.PrintWithAddonPrefix(L.CLIENT_BEACON_UNSUPPORTED)
                    end
                    return
                end
                if beaconArgument:lower() == "test" then
                    local shown, reason = clientbeacon:Test()
                    if shown then
                        ns.PrintWithAddonPrefix(L.CLIENT_BEACON_TEST_SENT)
                    elseif reason == "busy" then
                        ns.PrintWithAddonPrefix(L.CLIENT_BEACON_TEST_BUSY)
                    elseif reason == "stopped" then
                        ns.PrintWithAddonPrefix(BEACON_STOPPED)
                    else
                        ns.PrintWithAddonPrefix(L.CLIENT_BEACON_UNSUPPORTED)
                    end
                    return
                end
                local status = clientbeacon:GetStatus()
                if status.stopped then
                    ns.PrintWithAddonPrefix(BEACON_STOPPED)
                    return
                end
                if not status.supported or not status.width then
                    ns.PrintWithAddonPrefix(L.CLIENT_BEACON_UNSUPPORTED)
                    return
                end
                -- TODO: localization? (diagnostic output, like the help text below)
                local lastShown = "never shown"
                if status.lastEmitAt then
                    lastShown = format("last shown %d s ago", math.floor(GetTime() - status.lastEmitAt))
                end
                ns.PrintWithAddonPrefix(format("Beacon v%d %s (controlled by the Raider.IO Client), placed %s, %d px cells at %dx%d, next sequence %d, %d queued, %s, %s, combatant snapshots %s",
                    status.version, status.enabled and "on" or "off", status.placement, status.cellPx,
                    status.width, status.height, status.nextSequence, status.queued, lastShown,
                    status.markerConfigured and "marker configured" or "no marker", status.combatantSnapshots and "on" or "off"))
                local serverTime, localTime = GetServerTime(), time()
                ns.PrintWithAddonPrefix(format("Beacon clock: server %d, local %d, server-local %+d s", serverTime, localTime, serverTime - localTime))
                ns.PrintWithAddonPrefix(status.lastEncounter)
                return
            end

            -- search
            local searchQuery = text:match("^%s*[Ss][Ee][Aa][Rr][Cc][Hh]%s*(.-)$")
            if searchQuery then
                if strlenutf8(searchQuery) > 0 then
                    search:Show()
                    search:Search(searchQuery)
                else
                    search:Toggle()
                end
                return
            end

            -- talent / build
            if text:find("^%s*[Tt][Aa][Ll][Ee][Nn][Tt]") or text:find("^%s*[Bb][Uu][Ii][Ll][Dd]") then
                if talentbuilds and talentbuilds:IsEnabled() then
                    talentbuilds:ToggleFrame()
                end
                return
            end

            -- finally, if the string isn't empty we display the help text
            if text:trim():len() > 0 then
                local debugMode = config:Get("debugMode")
                -- TODO: localization?
                ns.PrintWithAddonPrefix("Available commands:")
                ns.Print("  |cffFFFFFF/rio|r           Toggle Settings")
                ns.Print("  |cffFFFFFF/rio lock|r      Toggle Profile anchor lock")
                ns.Print("  |cffFFFFFF/rio talents|r   Toggle Talent Builds frame")
                if debugMode then
                    ns.Print("  |cffFFFFFF/rio search [name[ realm[ region]]]|r")
                else
                    ns.Print("  |cffFFFFFF/rio search [name[ realm]]|r")
                end
                    ns.Print("  |cffFFFFFF/rio group|r     Export Group JSON data")
                if clientbeacon then
                    ns.Print("  |cffFFFFFF/rio beacon [duel|test [stream]|diagnose [status|stop]]|r Beacon status, tests, or desktop diagnostic plan")
                end
                if debugMode then
                    ns.Print("  |cffFFFFFF/rio rwf|r       Toggle RWF mode")
                    ns.Print("  |cffFFFFFF/rio debug|r     Toggle Debug mode")
                end
                return
            end

        end

        -- fallback to toggle settings
        if not InCombatLockdown() then
            settings:Toggle()
        end
    end

    SlashCmdList[addonName] = handler
end

function settings:CanLoad()
    return config:IsEnabled()
end

function settings:OnLoad()
    clientbeacon = ns:GetModule("ClientBeacon", true)
    self:Enable()
end

function settings:Show()
    if not self:IsEnabled() then
        return
    end
    if not settingsFrame then
        settingsFrame = CreateOptions()
    end
    settingsFrame:Show()
end

function settings:Hide()
    if not self:IsEnabled() then
        return
    end
    if not settingsFrame then
        return
    end
    settingsFrame:Hide()
end

function settings:Toggle()
    if not self:IsEnabled() then
        return
    end
    if not settingsFrame or not settingsFrame:IsShown() then
        settings:Show()
    else
        settings:Hide()
    end
end

-- always have the interface panel and slash commands available
CreateInterfacePanel()
CreateSlashCommand()
