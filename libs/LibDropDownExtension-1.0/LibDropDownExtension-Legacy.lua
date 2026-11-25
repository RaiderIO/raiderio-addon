local MAJOR, MINOR = "LibDropDownExtension-1.0", 6

---@type LibDropDownExtension-1.0?
local Lib = LibStub and LibStub:GetLibrary(MAJOR, true)
if not Lib then return end

local state = Lib._GetState("Legacy") ---@class LibDropDownExtension-1.0_LegacyState
if (state.minor or 0) >= MINOR then return end
state.minor = MINOR

---@class LibDropDownExtension-1.0_LegacyCustomOption : UIDropDownMenuInfo
---@field public checkedEval? boolean

state.callbacks = state.callbacks or {} ---@type LibDropDownExtension-1.0_LegacyCallbackEntry[]
local callbacks = state.callbacks

---@class LibDropDownExtension-1.0_LegacyInvisibleButton : Button
---@field public GetParent fun(): LibDropDownExtension-1.0_LegacyCustomDropDownButton

---@class LibDropDownExtension-1.0_LegacyColorSwatch : Button
---@field public GetParent fun(): LibDropDownExtension-1.0_LegacyCustomDropDownButton

state.customDropDowns = state.customDropDowns or {} ---@type table<UIDropDownList, LibDropDownExtension-1.0_LegacyCustomDropDown>
local customDropDowns = state.customDropDowns

--
-- MARK: Buttons
--

---@param self LibDropDownExtension-1.0_LegacyCustomDropDownButton
---@param mouseButton? string
local function LegacyCustomDropDownButton_OnClick(self, mouseButton)
    local option = self.option
    if not option then
        return
    end
    local customDropDown = self:GetParent()
    local checked = option.checked
    if type(checked) == "function" then
        checked = checked(self)
    end
    local isChecked = checked and true or false
    if option.keepShownOnClick then
        if not option.notCheckable then
            if isChecked then
                isChecked = false
                self.check:Hide()
                self.uncheck:Show()
            else
                isChecked = true
                self.check:Show()
                self.uncheck:Hide()
            end
        end
    else
        -- the list hides before the function is called, the function might open a dropdown of its own
        customDropDown:GetParent():Hide()
    end
    option.checkedEval = isChecked
    local playSound = not option.noClickSound
    local func = option.func
    if type(func) ~= "function" then
        return
    end
    func(self, option.arg1, option.arg2, isChecked, mouseButton)
    if playSound then
        PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON)
    end
end

---@param button LibDropDownExtension-1.0_LegacyCustomDropDownButton
---@return boolean
local function ShouldShowIconTooltip(button)
    local option = button.option
    local icon = button.iconTexture
    if option and (option.iconTooltipTitle or option.iconTooltipText) and (option.icon or option.mouseOverIcon) and icon.IsMouseMotionFocus then
        return icon:IsMouseMotionFocus()
    end
    return false
end

---@param self LibDropDownExtension-1.0_LegacyCustomDropDownButton
local function LegacyCustomDropDownButton_OnEnter(self)
    local option = self.option
    if not option then
        return
    end
    local customDropDown = self:GetParent()
    if option.hasArrow then
        -- open next dropdown level and we don't support that
    else
        CloseDropDownMenus(customDropDown:GetID() + 1)
    end
    self.highlight:Show()
    local shownTooltip = false
    if self.normalText:IsTruncated() then
        if not shownTooltip then
            shownTooltip = true
            GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
            GameTooltip_SetTitle(GameTooltip, self.normalText:GetText())
        else
            GameTooltip:AddLine(self.normalText:GetText(), 1, 1, 1, false)
        end
        GameTooltip:Show()
    end
    if option.tooltipTitle and not option.noTooltipWhileEnabled and not ShouldShowIconTooltip(self) then
        if option.tooltipOnButton then
            if not shownTooltip then
                shownTooltip = true
                GameTooltip:SetOwner(self, option.tooltipAnchor or "ANCHOR_RIGHT")
                GameTooltip_SetTitle(GameTooltip, option.tooltipTitle)
            else
                GameTooltip:AddLine(option.tooltipTitle, 1, 1, 1, false)
            end
            if option.tooltipInstruction then
                GameTooltip_AddInstructionLine(GameTooltip, option.tooltipInstruction)
            end
            if option.tooltipText then
                GameTooltip_AddNormalLine(GameTooltip, option.tooltipText, true)
            end
            if option.tooltipWarning then
                GameTooltip_AddColoredLine(GameTooltip, option.tooltipWarning, RED_FONT_COLOR, true)
            end
            GameTooltip:Show()
        end
    end
    if option.mouseOverIcon ~= nil then
        self.iconTexture:SetTexture(option.mouseOverIcon)
        self.iconTexture:Show()
    end
    if type(option.funcOnEnter) == "function" then
        option.funcOnEnter(self)
    end
    if self.NewFeature then
        self.NewFeature:Hide()
    end
end

---@param self LibDropDownExtension-1.0_LegacyCustomDropDownButton
local function LegacyCustomDropDownButton_OnLeave(self)
    self.highlight:Hide()
    GameTooltip:Hide()
    local option = self.option
    if not option then
        return
    end
    if option.mouseOverIcon ~= nil then
        if option.icon ~= nil then
            self.iconTexture:SetTexture(option.icon)
        else
            self.iconTexture:Hide()
        end
    end
    if type(option.funcOnLeave) == "function" then
        option.funcOnLeave(self)
    end
end

---@param self LibDropDownExtension-1.0_LegacyCustomDropDownButtonIconTexture
local function LegacyCustomDropDownButtonIcon_OnEnter(self)
    local button = self:GetParent()
    local option = button.option
    if not option then
        return
    end
    if ShouldShowIconTooltip(button) then
        GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
        if option.iconTooltipTitle then
            GameTooltip_SetTitle(GameTooltip, option.iconTooltipTitle)
        end
        if option.iconTooltipText then
            GameTooltip_AddNormalLine(GameTooltip, option.iconTooltipText, true)
        end
        GameTooltip:Show()
    end
    LegacyCustomDropDownButton_OnEnter(button)
end

---@param self LibDropDownExtension-1.0_LegacyCustomDropDownButtonIconTexture
local function LegacyCustomDropDownButtonIcon_OnLeave(self)
    LegacyCustomDropDownButton_OnLeave(self:GetParent())
end

---@param self LibDropDownExtension-1.0_LegacyCustomDropDownButton
local function LegacyCustomDropDownButton_OnEnable(self)
    self.invisibleButton:Hide()
end

---@param self LibDropDownExtension-1.0_LegacyCustomDropDownButton
local function LegacyCustomDropDownButton_OnDisable(self)
    self.invisibleButton:Show()
end

---@param self LibDropDownExtension-1.0_LegacyInvisibleButton
local function LegacyCustomDropDownButton_InvisibleButton_OnEnter(self)
    local button = self:GetParent()
    local customDropDown = button:GetParent()
    CloseDropDownMenus(customDropDown:GetID() + 1)
    local option = button.option
    if not option or not option.tooltipTitle or not option.tooltipWhileDisabled or not option.tooltipOnButton then
        return
    end
    GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
    GameTooltip_SetTitle(GameTooltip, option.tooltipTitle)
    if option.tooltipInstruction then
        GameTooltip_AddInstructionLine(GameTooltip, option.tooltipInstruction)
    end
    if option.tooltipText then
        GameTooltip_AddNormalLine(GameTooltip, option.tooltipText, true)
    end
    if option.tooltipWarning then
        GameTooltip_AddColoredLine(GameTooltip, option.tooltipWarning, RED_FONT_COLOR, true)
    end
    GameTooltip:Show()
end

local function LegacyCustomDropDownButton_InvisibleButton_OnLeave()
    GameTooltip:Hide()
end

---@param self LibDropDownExtension-1.0_LegacyColorSwatch
local function LegacyCustomDropDownButton_ColorSwatch_OnClick(self)
    local option = self:GetParent().option
    CloseMenus()
    if option then
        ColorPickerFrame:SetupColorPickerAndShow(option)
    end
end

---@param self LibDropDownExtension-1.0_LegacyColorSwatch
local function LegacyCustomDropDownButton_ColorSwatch_OnEnter(self)
    local button = self:GetParent()
    local customDropDown = button:GetParent()
    CloseDropDownMenus(customDropDown:GetID() + 1)
    button.colorSwatchBg:SetVertexColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)
end

---@param self LibDropDownExtension-1.0_LegacyColorSwatch
local function LegacyCustomDropDownButton_ColorSwatch_OnLeave(self)
    local button = self:GetParent()
    button.colorSwatchBg:SetVertexColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b)
end

---@param button LibDropDownExtension-1.0_LegacyCustomDropDownButton
local function BindLegacyCustomDropDownButton(button)
    button:SetScript("OnClick", LegacyCustomDropDownButton_OnClick)
    button:SetScript("OnEnter", LegacyCustomDropDownButton_OnEnter)
    button:SetScript("OnLeave", LegacyCustomDropDownButton_OnLeave)
    button:SetScript("OnEnable", LegacyCustomDropDownButton_OnEnable)
    button:SetScript("OnDisable", LegacyCustomDropDownButton_OnDisable)
    button.invisibleButton:SetScript("OnEnter", LegacyCustomDropDownButton_InvisibleButton_OnEnter)
    button.invisibleButton:SetScript("OnLeave", LegacyCustomDropDownButton_InvisibleButton_OnLeave)
    button.expandArrow:SetScript("OnMouseDown", nil)
    button.expandArrow:SetScript("OnEnter", nil)
    button.colorSwatch:SetScript("OnClick", LegacyCustomDropDownButton_ColorSwatch_OnClick)
    button.colorSwatch:SetScript("OnEnter", LegacyCustomDropDownButton_ColorSwatch_OnEnter)
    button.colorSwatch:SetScript("OnLeave", LegacyCustomDropDownButton_ColorSwatch_OnLeave)
    local icon = button.iconTexture
    if icon:GetScript("OnEnter") then
        icon:SetScript("OnEnter", LegacyCustomDropDownButtonIcon_OnEnter)
        icon:SetScript("OnLeave", LegacyCustomDropDownButtonIcon_OnLeave)
    end
end

---@param customDropDown LibDropDownExtension-1.0_LegacyCustomDropDown
---@param existingButton LibDropDownExtension-1.0_LegacyCustomDropDownButton?
---@return LibDropDownExtension-1.0_LegacyCustomDropDownButton button
local function NewLegacyCustomDropDownButton(customDropDown, existingButton)
    local index = #customDropDown.buttons + 1
    ---@class LibDropDownExtension-1.0_LegacyCustomDropDownButton : UIDropDownMenuButton
    ---@field public GetParent fun(): LibDropDownExtension-1.0_LegacyCustomDropDown
    local button = existingButton or CreateFrame("Button", customDropDown:GetName() .. "Button" .. index, customDropDown, "UIDropDownMenuButtonTemplate")
    button.order = nil ---@type number
    button.option = nil ---@type LibDropDownExtension-1.0_LegacyCustomOption
    button:SetID(index)
    button:SetFrameLevel(customDropDown:GetFrameLevel() + 2)
    local buttonName = button:GetName()
    button.invisibleButton = _G[buttonName .. "InvisibleButton"] ---@type LibDropDownExtension-1.0_LegacyInvisibleButton
    button.highlight = _G[buttonName .. "Highlight"] ---@type Texture
    button.normalText = _G[buttonName .. "NormalText"] ---@type FontString
    button.normalText:ClearAllPoints()
    button.normalText:SetPoint("LEFT")
    button.normalText:SetPoint("RIGHT")
    button.normalText:SetWordWrap(false)
    button.normalText:SetNonSpaceWrap(false)
    ---@class LibDropDownExtension-1.0_LegacyCustomDropDownButtonIconTexture : Texture
    ---@field public GetParent fun(): LibDropDownExtension-1.0_LegacyCustomDropDownButton
    button.iconTexture = _G[buttonName .. "Icon"]
    button.iconTexture.tFitDropDownSizeX = nil ---@type boolean
    button.expandArrow = _G[buttonName .. "ExpandArrow"] ---@type Button
    button.check = _G[buttonName .. "Check"] ---@type Texture
    button.uncheck = _G[buttonName .. "UnCheck"] ---@type Texture
    button.colorSwatch = _G[buttonName .. "ColorSwatch"] ---@type LibDropDownExtension-1.0_LegacyColorSwatch
    button.colorSwatchBg = _G[buttonName .. "ColorSwatchSwatchBg"] ---@type Texture
    button.colorSwatchNormalTexture = _G[buttonName .. "ColorSwatchNormalTexture"] ---@type Texture
    BindLegacyCustomDropDownButton(button)
    return button
end

--
-- MARK: Custom dropdown
--

---@param customDropDown LibDropDownExtension-1.0_LegacyCustomDropDown
local function LegacyCustomDropDown_OnShow(customDropDown)
    local dropDownList = customDropDown:GetParent()
    local maxWidth = dropDownList.maxWidth
    local height = 32
    for i = 1, #customDropDown.buttons do
        local button = customDropDown.buttons[i]
        if button:IsShown() then
            button:SetWidth(maxWidth)
            height = height + button:GetHeight()
        end
    end
    customDropDown:SetHeight(height)
end

---@param widget Region
local function Hide(widget)
    widget:SetAlpha(0)
    widget:Hide()
    widget.Show = widget.Hide
end

---@param customDropDown LibDropDownExtension-1.0_LegacyCustomDropDown
local function BindLegacyCustomDropDown(customDropDown)
    customDropDown:SetScript("OnClick", nil)
    customDropDown:SetScript("OnUpdate", nil)
    customDropDown:SetScript("OnShow", LegacyCustomDropDown_OnShow)
    customDropDown:SetScript("OnHide", nil)
end

---@param dropDownList UIDropDownList
---@return LibDropDownExtension-1.0_LegacyCustomDropDown
local function NewLegacyCustomDropDown(dropDownList)
    ---@class LibDropDownExtension-1.0_LegacyCustomDropDown : UIDropDownList
    ---@field public GetParent fun(): UIDropDownList
    local customDropDown = CreateFrame("Button", "LibDropDownExtensionCustomDropDown_" .. tostring(dropDownList), dropDownList, "UIDropDownListTemplate")
    customDropDown:SetID(dropDownList:GetID())
    customDropDown.options = {} ---@type LibDropDownExtension-1.0_LegacyCustomOption[]
    customDropDown.buttons = {} ---@type LibDropDownExtension-1.0_LegacyCustomDropDownButton[]
    do
        local customDropDownName = customDropDown:GetName()
        Hide(_G[customDropDownName .. "Backdrop"])
        Hide(_G[customDropDownName .. "MenuBackdrop"])
        customDropDown:SetFrameStrata(dropDownList:GetFrameStrata())
        customDropDown:SetFrameLevel(dropDownList:GetFrameLevel() + 1)
        BindLegacyCustomDropDown(customDropDown)
        for i = 1, UIDROPDOWNMENU_MAXBUTTONS do
            ---@type LibDropDownExtension-1.0_LegacyCustomDropDownButton
            local button = _G[customDropDown:GetName() .. "Button" .. i]
            if not button then
                break
            end
            button = NewLegacyCustomDropDownButton(customDropDown, button)
            customDropDown.buttons[i] = button
        end
    end
    return customDropDown
end

--
-- MARK: Layout
--

---@param a LibDropDownExtension-1.0_LegacyCustomDropDownButton
---@param b LibDropDownExtension-1.0_LegacyCustomDropDownButton
---@return boolean
local function SortDropDownButtons(a, b)
    return a.order < b.order
end

---@param customDropDown LibDropDownExtension-1.0_LegacyCustomDropDown
local function ClearDropDown(customDropDown)
    for i = 1, #customDropDown.buttons do
        local button = customDropDown.buttons[i]
        button.option = nil
    end
    table.wipe(customDropDown.options)
end

---@param customDropDown LibDropDownExtension-1.0_LegacyCustomDropDown
---@param options LibDropDownExtension-1.0_LegacyCustomOption[]
---@param orderOffset number
---@return number order
local function AppendDropDown(customDropDown, options, orderOffset)
    ---@type table<LibDropDownExtension-1.0_LegacyCustomDropDownButton, boolean?>
    local available = {}
    for i = 1, #customDropDown.buttons do
        local button = customDropDown.buttons[i]
        if not button.option then
            available[button] = true
        end
    end
    for i = 1, #options do
        local option = options[i]
        ---@type LibDropDownExtension-1.0_LegacyCustomDropDownButton?
        local button = next(available)
        if not button then
            button = NewLegacyCustomDropDownButton(customDropDown)
            customDropDown.buttons[#customDropDown.buttons + 1] = button
        else
            available[button] = nil
        end
        button.order = orderOffset + i
        button.option = option
        customDropDown.options[#customDropDown.options + 1] = option
    end
    return orderOffset + #options
end

---@param button LibDropDownExtension-1.0_LegacyCustomDropDownButton
local function RefreshButton(button)
    local option = button.option
    local icon = button.iconTexture
    local invisibleButton = button.invisibleButton

    button:SetDisabledFontObject(GameFontDisableSmallLeft)
    button:Enable()
    invisibleButton:Hide()

    if option.registerForAnyClick then
        button:RegisterForClicks("AnyUp")
    elseif option.registerForRightClick then
        button:RegisterForClicks("LeftButtonUp", "RightButtonUp")
    else
        button:RegisterForClicks("LeftButtonUp")
    end

    if option.notClickable then
        option.disabled = true
        button:SetDisabledFontObject(GameFontHighlightSmallLeft)
    end

    if option.isTitle then
        option.disabled = true
        button:SetDisabledFontObject(GameFontNormalSmallLeft)
    end

    if option.disabled then
        button:Disable()
        invisibleButton:Show()
        option.colorCode = nil
    end

    if option.disablecolor then
        option.colorCode = option.disablecolor
    end

    if option.text then

        if option.colorCode then
            button:SetText(option.colorCode .. option.text .. "|r")
        else
            button:SetText(option.text)
        end

        if option.icon or option.mouseOverIcon then
            icon:SetSize(16, 16)
            if type(option.icon) == "string" and C_Texture.GetAtlasInfo(option.icon) then
                icon:SetAtlas(option.icon)
            else
                icon:SetTexture(option.icon)
            end
            icon:ClearAllPoints()
            icon:SetPoint("RIGHT", option.iconXOffset or 0, 0)
            if option.tCoordLeft then
                icon:SetTexCoord(option.tCoordLeft, option.tCoordRight or 1, option.tCoordTop or 0, option.tCoordBottom or 1)
            else
                icon:SetTexCoord(0, 1, 0, 1)
            end
            icon:Show()
        else
            icon:Hide()
        end

        if option.fontObject then
            button:SetNormalFontObject(option.fontObject)
            button:SetHighlightFontObject(option.fontObject)
        else
            button:SetNormalFontObject(GameFontHighlightSmallLeft)
            button:SetHighlightFontObject(GameFontHighlightSmallLeft)
        end

    else
        button:SetText("")
        icon:Hide()
    end

    if option.iconInfo then
        icon.tFitDropDownSizeX = option.iconInfo.tFitDropDownSizeX
    else
        icon.tFitDropDownSizeX = nil
    end

    if option.iconOnly and option.icon then
        icon:ClearAllPoints()
        icon:SetPoint("LEFT")
        icon:SetWidth(option.iconInfo and option.iconInfo.tSizeX or 16)
        icon:SetHeight(option.iconInfo and option.iconInfo.tSizeY or 16)
        icon:SetTexture(option.icon)
        if option.iconInfo and option.iconInfo.tCoordLeft then
            icon:SetTexCoord(option.iconInfo.tCoordLeft, option.iconInfo.tCoordRight or 1, option.iconInfo.tCoordTop or 0, option.iconInfo.tCoordBottom or 1)
        else
            icon:SetTexCoord(0, 1, 0, 1)
        end
        icon:Show()
    end

    local expandArrow = button.expandArrow
    expandArrow:SetPoint("RIGHT", option.arrowXOffset or 0, 0)
    expandArrow:SetShown(option.hasArrow and true or false)
    expandArrow:SetEnabled(not option.disabled)

    if option.iconOnly then
        icon:SetPoint("LEFT")
        icon:SetPoint("RIGHT", -5, 0)
    end

    local normalText = button.normalText
    normalText:ClearAllPoints()
    normalText:SetPoint("RIGHT")
    normalText:SetJustifyH("LEFT")
    if option.notCheckable then
        if option.justifyH == "CENTER" then
            normalText:SetPoint("LEFT")
            normalText:SetPoint("RIGHT", button, "RIGHT", -14, 0)
            normalText:SetJustifyH("CENTER")
        else
            normalText:SetPoint("LEFT", button, "LEFT", 0, 0)
        end
    elseif UIDROPDOWNMENU_CLASSIC_CHECK_PADDING then
        normalText:SetPoint("LEFT", button.check, "RIGHT", option.classicChecks and UIDROPDOWNMENU_CLASSIC_CHECK_PADDING or 0, 0)
    else
        normalText:SetPoint("LEFT", button, "LEFT", 20, 0)
    end

    if not option.notCheckable then

        local check = button.check
        local uncheck = button.uncheck

        if option.disabled then
            check:SetDesaturated(true)
            check:SetAlpha(0.5)
            uncheck:SetDesaturated(true)
            uncheck:SetAlpha(0.5)
        else
            check:SetDesaturated(false)
            check:SetAlpha(1)
            uncheck:SetDesaturated(false)
            uncheck:SetAlpha(1)
        end

        check:SetSize(16, 16)
        uncheck:SetSize(16, 16)

        if option.customCheckIconAtlas or option.customCheckIconTexture then
            check:SetTexCoord(0, 1, 0, 1)
            uncheck:SetTexCoord(0, 1, 0, 1)
            if option.customCheckIconAtlas then
                check:SetAtlas(option.customCheckIconAtlas)
                uncheck:SetAtlas(option.customUncheckIconAtlas or option.customCheckIconAtlas)
            else
                check:SetTexture(option.customCheckIconTexture)
                uncheck:SetTexture(option.customUncheckIconTexture or option.customCheckIconTexture)
            end
        elseif option.classicChecks and UIDROPDOWNMENU_CLASSIC_CHECK_PADDING then
            check:SetTexCoord(0, 1, 0, 1)
            uncheck:SetTexCoord(0, 1, 0, 1)
            check:SetSize(24, 24)
            uncheck:SetSize(24, 24)
            check:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
            uncheck:SetTexture("")
        elseif option.isNotRadio then
            check:SetTexCoord(0, 0.5, 0, 0.5)
            check:SetTexture("Interface\\Common\\UI-DropDownRadioChecks")
            uncheck:SetTexCoord(0.5, 1, 0, 0.5)
            uncheck:SetTexture("Interface\\Common\\UI-DropDownRadioChecks")
        else
            check:SetTexCoord(0, 0.5, 0.5, 1)
            check:SetTexture("Interface\\Common\\UI-DropDownRadioChecks")
            uncheck:SetTexCoord(0.5, 1, 0.5, 1)
            uncheck:SetTexture("Interface\\Common\\UI-DropDownRadioChecks")
        end

        local checked = option.checked
        if type(checked) == "function" then
            checked = checked(button)
        end

        if checked then
            button:LockHighlight()
            check:Show()
            uncheck:Hide()
        else
            button:UnlockHighlight()
            check:Hide()
            uncheck:Show()
        end

    else
        button.check:Hide()
        button.uncheck:Hide()
    end

    if button.NewFeature then
        button.NewFeature:SetShown(option.showNewLabel and true or false)
    end

    local colorSwatch = button.colorSwatch
    if option.hasColorSwatch then
        button.colorSwatchNormalTexture:SetVertexColor(option.r or 1, option.g or 1, option.b or 1)
        colorSwatch:Show()
    else
        colorSwatch:Hide()
    end
end

---@param option LibDropDownExtension-1.0_LegacyCustomOption
local function GetButtonLeft(option)
    local left = 5
    if option.notCheckable then
        left = left + 10
    else
        left = left + 12
        local openMenu = UIDROPDOWNMENU_OPEN_MENU
        if openMenu and openMenu.displayMode == "MENU" then
            left = left - 6
        end
    end
    return left + (option.leftPadding or 0)
end

---@param customDropDown LibDropDownExtension-1.0_LegacyCustomDropDown
local function RefreshButtons(customDropDown)
    local lastButton ---@type LibDropDownExtension-1.0_LegacyCustomDropDownButton?
    local lastLeft = 0
    for i = 1, #customDropDown.buttons do
        local button = customDropDown.buttons[i]
        if not button.option then
            button.order = 1000000
        end
    end
    table.sort(customDropDown.buttons, SortDropDownButtons)
    for i = 1, #customDropDown.buttons do
        local button = customDropDown.buttons[i]
        if button.option then
            button:ClearAllPoints()
            local left = GetButtonLeft(button.option)
            if lastButton then
                button:SetPoint("TOPLEFT", lastButton, "BOTTOMLEFT", left - lastLeft, 0)
            else
                button:SetPoint("TOPLEFT", customDropDown, "TOPLEFT", left, -17)
            end
            lastLeft = left
            RefreshButton(button)
            button:Show()
            lastButton = button
        else
            button:Hide()
        end
    end
    local numOptions = #customDropDown.options
    if numOptions > 0 then
        local dropDownList = customDropDown:GetParent()
        dropDownList:SetHeight(dropDownList:GetHeight() + 16 * numOptions)
        customDropDown:ClearAllPoints()
        customDropDown:SetPoint("BOTTOMLEFT", dropDownList, "BOTTOMLEFT", 0, 0)
        customDropDown:SetPoint("BOTTOMRIGHT", dropDownList, "BOTTOMRIGHT", 0, 0)
        customDropDown:Show()
    else
        customDropDown:Hide()
    end
end

--
-- MARK: Callbacks
--

---@param dropDownList UIDropDownList
---@return LibDropDownExtension-1.0_LegacyCustomDropDown
local function GetLegacyCustomDropDown(dropDownList)
    local customDropDown = customDropDowns[dropDownList]
    if not customDropDown then
        customDropDown = NewLegacyCustomDropDown(dropDownList)
        customDropDowns[dropDownList] = customDropDown
    end
    return customDropDown
end

---@param option LibDropDownExtension-1.0_LegacyCustomOption
local function IsOptionValid(option)
    return type(option) == "table"
end

---@param options1 LibDropDownExtension-1.0_LegacyCustomOption[]
---@param options2 LibDropDownExtension-1.0_LegacyCustomOption[]
local function CopyOptions(options1, options2)
    table.wipe(options2)
    local index = 0
    for i = 1, #options1 do
        local option = options1[i]
        if IsOptionValid(option) then
            index = index + 1
            options2[index] = option
        end
    end
end

---@param options LibDropDownExtension-1.0_LegacyCustomOption[]
local function RemoveInvalidOptions(options)
    for i = #options, 1, -1 do
        local option = options[i]
        if not IsOptionValid(option) then
            table.remove(options, i)
        end
    end
end

---@param event LibDropDownExtension-1.0_LegacyEvent
---@param dropDownList UIDropDownList
local function Broadcast(event, dropDownList)
    local level = dropDownList:GetID()
    local customDropDown = GetLegacyCustomDropDown(dropDownList)
    local shownSeparator = false
    local order = 0
    ClearDropDown(customDropDown)
    for i = 1, #callbacks do
        local callback = callbacks[i]
        local callbackLevel = callback.events[event]
        if callbackLevel == true or callbackLevel == level then
            local status, retval = pcall(callback.func, dropDownList.dropdown, event, callback.options, level, callback.data)
            if not status then
                table.wipe(callback.options)
                geterrorhandler()(retval)
            elseif retval then
                if type(retval) == "table" and retval ~= callback.options then
                    CopyOptions(retval, callback.options)
                else
                    RemoveInvalidOptions(callback.options)
                end
                if callback.options[1] then
                    if not shownSeparator then
                        shownSeparator = true
                        order = AppendDropDown(customDropDown, state.separatorTable, order)
                    end
                    order = AppendDropDown(customDropDown, callback.options, order)
                end
            end
        end
    end
    RefreshButtons(customDropDown)
end

---@param func LibDropDownExtension-1.0_LegacyCallback<any>
---@return LibDropDownExtension-1.0_LegacyCallbackEntry?, number?
local function GetCallbackForFunc(func)
    for i = 1, #callbacks do
        local callback = callbacks[i]
        if callback.func == func then
            return callback, i
        end
    end
end

--
-- MARK: Hooking
--

---@param self UIDropDownList
local function LegacyDropDownList_OnShow(self)
    Broadcast("OnShow", self)
end

---@param self UIDropDownList
local function LegacyDropDownList_OnHide(self)
    Broadcast("OnHide", self)
end

state.hooked = state.hooked or {} ---@type table<UIDropDownList, boolean>

state.OnShow = LegacyDropDownList_OnShow
state.OnHide = LegacyDropDownList_OnHide

for i = 1, 3 do
    local dropDownList = _G[format("DropDownList%d", i)] ---@type UIDropDownList?
    if dropDownList and not state.hooked[dropDownList] then
        state.hooked[dropDownList] = true
        dropDownList:HookScript("OnShow", function(self)
            state.OnShow(self)
        end)
        dropDownList:HookScript("OnHide", function(self)
            state.OnHide(self)
        end)
    end
end

--
-- MARK: Library upgrade
--

for _, customDropDown in pairs(customDropDowns) do
    BindLegacyCustomDropDown(customDropDown)
    for _, button in ipairs(customDropDown.buttons) do
        BindLegacyCustomDropDownButton(button)
    end
end

--
-- MARK: Options
--

---@generic T : table
---@param target? T
---@param definition T
---@return T
local function Refill(target, definition)
    target = target or {}
    table.wipe(target)
    for key, value in pairs(definition) do
        target[key] = value
    end
    return target
end

Lib.Option.Separator = Refill(Lib.Option.Separator, {
    hasArrow = false,
    dist = 0,
    isTitle = true,
    isUninteractable = true,
    notCheckable = true,
    iconOnly = true,
    icon = "Interface\\Common\\UI-TooltipDivider-Transparent",
    tCoordLeft = 0,
    tCoordRight = 1,
    tCoordTop = 0,
    tCoordBottom = 1,
    tSizeX = 0,
    tSizeY = 8,
    tFitDropDownSizeX = true,
    iconInfo = {
        tCoordLeft = 0,
        tCoordRight = 1,
        tCoordTop = 0,
        tCoordBottom = 1,
        tSizeX = 0,
        tSizeY = 8,
        tFitDropDownSizeX = true
    }
})

Lib.Option.Space = Refill(Lib.Option.Space, {
    hasArrow = false,
    dist = 0,
    isTitle = true,
    isUninteractable = true,
    notCheckable = true
})

state.separatorTable = { Lib.Option.Separator }

--
-- MARK: API
--

---@generic T : table
---@param events LibDropDownExtension-1.0_LegacyEvents
---@param func LibDropDownExtension-1.0_LegacyCallback<T>
---@param levels? LibDropDownExtension-1.0_LegacyLevels
---@param data? T
---@return boolean success
local function RegisterEvent(events, func, levels, data)
    assert(type(events) == "string" and type(func) == "function", "LibDropDownExtension.RegisterEvent(events, func[, levels][, data]) requires events to be a string and func a function.")
    local callback = GetCallbackForFunc(func)
    for _, event in ipairs({strsplit(" ", events)}) do
        if not callback then
            ---@class LibDropDownExtension-1.0_LegacyCallbackEntry<T>
            callback = {
                events = {}, ---@type table<LibDropDownExtension-1.0_LegacyEvent, LibDropDownExtension-1.0_LegacyLevels>
                func = func,
                options = {}, ---@type LibDropDownExtension-1.0_LegacyCustomOption[]
                data = type(data) == "table" and data or {}, ---@type T
            }
            callbacks[#callbacks + 1] = callback
        end
        callback.events[event] = levels or true
    end
    return callback ~= nil
end

---@param events LibDropDownExtension-1.0_LegacyEvents
---@param func LibDropDownExtension-1.0_LegacyCallback<any>
---@param levels? LibDropDownExtension-1.0_LegacyLevels
---@return boolean success
local function UnregisterEvent(events, func, levels)
    assert(type(events) == "string" and type(func) == "function", "LibDropDownExtension.UnregisterEvent(events, func) requires events to be a string and func a function.")
    local callback, index = GetCallbackForFunc(func)
    if not callback then
        return false
    end
    for _, event in ipairs({strsplit(" ", events)}) do
        -- remove the event, unless a specific level was requested that doesn't match what was registered
        if levels == nil or callback.events[event] == levels then
            callback.events[event] = nil
        end
    end
    if not next(callback.events) then
        table.remove(callbacks, index)
    end
    return true
end

---@class LibDropDownExtension-1.0_LegacyBackend
local backend = {
    RegisterEvent = RegisterEvent,
    UnregisterEvent = UnregisterEvent,
}

Lib._SetBackend("Legacy", backend)
