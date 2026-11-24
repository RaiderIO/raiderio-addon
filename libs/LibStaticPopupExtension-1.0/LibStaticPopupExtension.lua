local MAJOR, MINOR = "LibStaticPopupExtension-1.0", 1
assert(LibStub, MAJOR .. " requires LibStub")

--
-- MARK: Types
--

---@alias LibStaticPopupExtension-1.0_CancelReason "clicked"|"timeout"|"override"

---@class LibStaticPopupExtension-1.0_Dialog @Uses the same shape as `StaticPopupDialogs`.
---@field public which string @A unique identifier for the dialog. Commonly the same value as the key used when storing the table in `StaticPopupDialogs`.
---@field public text string|fun(): string @The text as string. The library also supports a function that evaluates into a string.
---@field public button1? string The Button1 text label.
---@field public button2? string The Button2 text label.
---@field public hasEditBox? boolean Controls the EditBox visibility.
---@field public editBoxWidth? number Set the EditBox width.
---@field public maxLetters? number `0` removes the limit.
---@field public countInvisibleLetters? boolean Controls if invisible characters (like color codes) count towards `maxLetters`.
---@field public hideOnEscape? boolean Controls if ESCAPE hides the dialog. It closes every dialog of the library that has this set, the newest first.
---@field public noCancelOnEscape? boolean Controls if ESCAPE skips `OnCancel` when it hides the dialog.
---@field public wideText? boolean Controls the Text width.
---@field public enterClicksFirstButton? boolean Pressing ENTER clicks the first visible button. The key goes to the dialog, so it does not apply while the EditBox has focus.
---@field public noCancelOnReuse? boolean Controls if showing a dialog that is already visible skips `OnCancel` (with `"override"`) on the old one, it is only hidden.
---@field public timeout? number Seconds until the dialog cancels itself. `0` or `nil` means never.
---@field public sound? number @A sound kit id played when shown, on top of the game's popup sound.
---@field public hideSound? number @A sound kit id played when the first button is clicked with Enter (`enterClicksFirstButton`), on top of the game's popup close sound.
---@field public OnShow? fun(self: LibStaticPopupExtension-1.0_Frame, data: any) @Called when the dialog is shown, after its text and EditBox are set up.
---@field public OnHide? fun(self: LibStaticPopupExtension-1.0_Frame, data: any) @Called when the dialog is hidden, whatever the reason.
---@field public OnAccept? fun(self: LibStaticPopupExtension-1.0_Frame, data: any, data2: any): boolean? @Return `true` to keep the dialog open.
---@field public OnCancel? fun(self: LibStaticPopupExtension-1.0_Frame, data: any, reason: LibStaticPopupExtension-1.0_CancelReason): boolean? @Return `true` to keep the dialog open when a button was clicked.
---@field public EditBoxOnEnterPressed? fun(self: LibStaticPopupExtension-1.0_EditBox, data: any) @Called when ENTER is pressed in the EditBox. Nothing else happens on ENTER.
---@field public EditBoxOnEscapePressed? fun(self: LibStaticPopupExtension-1.0_EditBox, data: any) @Called when ESCAPE is pressed in the EditBox. Nothing else happens on ESCAPE, so close the dialog from here if you want it to.
---@field public EditBoxOnTextChanged? fun(self: LibStaticPopupExtension-1.0_EditBox, data: any) @Called when the text of the EditBox changes.
---
--- The rest of `StaticPopupDialogs` properties that are not supported by the library.
---@field public button3? string @Not supported.
---@field public button4? string @Not supported.
---@field public extraButton? string @Not supported.
---@field public closeButton? boolean @Not supported.
---@field public closeButtonIsHide? boolean @Not supported.
---@field public showAlert? boolean @Not supported.
---@field public showAlertGear? boolean @Not supported.
---@field public customAlertIcon? string|number @Not supported.
---@field public alertIconIsAtlas? boolean @Not supported.
---@field public subText? string @Not supported.
---@field public normalSizedSubText? boolean @Not supported.
---@field public subtextIsTimer? boolean @Not supported.
---@field public hasItemFrame? boolean @Not supported.
---@field public compactItemFrame? boolean @Not supported.
---@field public itemFrameAboveSubtext? boolean @Not supported.
---@field public hasMoneyFrame? boolean @Not supported.
---@field public hasMoneyInputFrame? boolean @Not supported.
---@field public progressBar? boolean @Not supported.
---@field public hasDropdown? boolean @Not supported.
---@field public editBoxSecureText? boolean @Not supported.
---@field public editBoxInstructions? string @Not supported.
---@field public autoCompleteSource? any @Not supported.
---@field public autoCompleteArgs? any @Not supported.
---@field public wide? boolean @Not supported.
---@field public height? number @Not supported.
---@field public whileDead? boolean @Not supported.
---@field public exclusive? boolean @Not supported.
---@field public cancels? string @Not supported.
---@field public multiple? boolean @Not supported.
---@field public preferredIndex? number @Not supported.
---@field public ignoreKeys? boolean @Not supported.
---@field public escapeHides? boolean @Not supported.
---@field public explicitAcknowledge? boolean @Not supported.
---@field public interruptCinematic? boolean @Not supported.
---@field public notClosableByLogout? boolean @Not supported.
---@field public cancelIfNotAllowedWhileLoggingOut? boolean @Not supported.
---@field public cancelIfNotAllowedWhileDead? boolean @Not supported.
---@field public fullScreenCover? boolean @Not supported.
---@field public cover? boolean @Not supported.
---@field public acceptDelay? number @Not supported.
---@field public StartDelay? function @Not supported.
---@field public timeoutInformationalOnly? boolean @Not supported.
---@field public timeFormatter? any @Not supported.
---@field public GetExpirationText? function @Not supported.
---@field public GetExpirationSubText? function @Not supported.
---@field public textOnEnterScript? function @Not supported.
---@field public textOnLeaveScript? function @Not supported.
---@field public selectCallbackByIndex? boolean @Not supported.
---@field public noCloseOnAlt? boolean @Not supported.
---@field public DisplayButton1? function @Not supported.
---@field public DisplayButton2? function @Not supported.
---@field public DisplayButton3? function @Not supported.
---@field public DisplayButton4? function @Not supported.
---@field public GetReservedDialogFrame? function @Not supported.
---@field public AnchorDialogFrame? function @Not supported.
---@field public OnButton1? function @Not supported, use `OnAccept`.
---@field public OnButton2? function @Not supported, use `OnCancel`.
---@field public OnButton3? function @Not supported.
---@field public OnButton4? function @Not supported.
---@field public OnAlt? function @Not supported.
---@field public OnExtraButton? function @Not supported.
---@field public OnCloseClicked? function @Not supported.
---@field public OnUpdate? function @Not supported.
---@field public OnAcceptDelayExpired? function @Not supported.

---@class LibStaticPopupExtension-1.0_EditBox
---@field public GetParent fun(self: LibStaticPopupExtension-1.0_EditBox): LibStaticPopupExtension-1.0_Frame

---@class LibStaticPopupExtension-1.0_Button
---@field public GetParent fun(self: LibStaticPopupExtension-1.0_Button): LibStaticPopupExtension-1.0_Frame

---@class LibStaticPopupExtension-1.0_BlizzardDialog : Frame
---@field public hasFixedPosition? boolean

--
-- MARK: Library
--

---@type LibStaticPopupExtension-1.0?, number?
local Lib, oldMinor = LibStub:NewLibrary(MAJOR, MINOR) ---@class LibStaticPopupExtension-1.0
if not Lib then return end

Lib._hooked = Lib._hooked ---@type boolean?
Lib._restackPending = Lib._restackPending ---@type boolean?
Lib._combatFrame = Lib._combatFrame ---@type Frame?
Lib._dialogs = Lib._dialogs or {} ---@type table<string, LibStaticPopupExtension-1.0_Dialog>
Lib._frames = Lib._frames or {} ---@type LibStaticPopupExtension-1.0_Frame[]
Lib._visible = Lib._visible or {} ---@type LibStaticPopupExtension-1.0_Frame[]

local format = string.format

local MIN_WIDTH = 320
local TEXT_WIDTH = 290
local WIDE_TEXT_WIDTH = 360
local TOP_PADDING = 16
local BOTTOM_PADDING = 16
local SIDE_MARGIN = 16
local EDIT_BOX_WIDE_THRESHOLD = 260
local TEXT_TO_EDIT_BOX = 8
local TEXT_TO_BUTTONS = 9
local EDIT_BOX_TO_BUTTONS = 12
local EDIT_BOX_HEIGHT = 24
local EDIT_BOX_WIDTH = 130
local BUTTON_HEIGHT = 21
local BUTTON_MIN_WIDTH = 120
local BUTTON_TEXT_MARGIN = 20
local BUTTON_GAP = 10
local ATLAS_BORDER = { "UI-DiamondDialogBox-Border", "UI-DiamondDialogBox-ClassicBorder" }
local ATLAS_BACKGROUND = { "UI-DialogBox-Background-Dark" }

local BACKDROP = {
    bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
    edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
    tile = true,
    tileSize = 32,
    edgeSize = 32,
    insets = { left = 11, right = 12, top = 12, bottom = 11 },
}

local EDIT_BOX_BACKDROP = {
    bgFile = "Interface\\Buttons\\WHITE8X8",
    edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
    edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 },
}

local SOUNDKIT = _G["SOUNDKIT"] ---@type { IG_MAINMENU_OPEN: 850, IG_MAINMENU_CLOSE: 851 }

---@param ... string
---@return string?
local function FirstAtlas(...)
    for i = 1, select("#", ...) do
        local name = select(i, ...)
        if C_Texture.GetAtlasInfo(name) then
            return name
        end
    end
end

---@param info LibStaticPopupExtension-1.0_Dialog
---@param arg1 any
---@param arg2 any
---@return string
local function ResolveText(info, arg1, arg2)
    local text = info.text
    if type(text) == "function" then
        local ok, newText = pcall(text)
        if ok then
            text = newText
        else
            text = ""
        end
    end
    text = text ~= nil and tostring(text) or ""
    arg1 = arg1 ~= nil and tostring(arg1) or ""
    arg2 = arg2 ~= nil and tostring(arg2) or ""
    local ok, formatted = pcall(format, text, arg1, arg2)
    if ok then
        return formatted
    end
    return text
end

---@param frame LibStaticPopupExtension-1.0_Frame
local function Resize(frame)
    local info = frame.dialogInfo
    local text, editBox = frame.Text, frame.EditBox

    local textWidth = info.wideText and WIDE_TEXT_WIDTH or TEXT_WIDTH
    local minWidth = textWidth * (MIN_WIDTH / TEXT_WIDTH)
    text:SetWidth(textWidth)
    text:ClearAllPoints()
    text:SetPoint("TOP", frame, "TOP", 0, -TOP_PADDING)

    local buttons = {} ---@type LibStaticPopupExtension-1.0_Button[]
    for _, button in ipairs({ frame.Button1, frame.Button2 }) do
        if button:IsShown() then
            buttons[#buttons + 1] = button
        end
    end

    local widest = BUTTON_MIN_WIDTH
    for _, button in ipairs(buttons) do
        widest = max(widest, button.Label:GetStringWidth() + BUTTON_TEXT_MARGIN)
    end

    local condensed = #buttons * widest + (#buttons - 1) * BUTTON_GAP >= minWidth
    local buttonsWidth = max(0, (#buttons - 1) * BUTTON_GAP)
    for _, button in ipairs(buttons) do
        local width = widest
        if condensed then
            width = max(BUTTON_MIN_WIDTH, button.Label:GetStringWidth()) + BUTTON_TEXT_MARGIN
        end
        button:SetSize(width, BUTTON_HEIGHT)
        buttonsWidth = buttonsWidth + width
    end

    local width = minWidth
    if editBox:IsShown() and editBox:GetWidth() > EDIT_BOX_WIDE_THRESHOLD then
        width = max(width, minWidth + (editBox:GetWidth() - EDIT_BOX_WIDE_THRESHOLD))
    end
    if #buttons > 0 then
        width = max(width, buttonsWidth + SIDE_MARGIN * 2)
    end
    frame:SetWidth(width)

    local height = TOP_PADDING + text:GetStringHeight()
    local previous = text ---@type Region
    local previousIsText = true
    if editBox:IsShown() then
        editBox:ClearAllPoints()
        editBox:SetPoint("TOP", previous, "BOTTOM", 0, -TEXT_TO_EDIT_BOX)
        height = height + TEXT_TO_EDIT_BOX + EDIT_BOX_HEIGHT
        previous = editBox
        previousIsText = false
    end

    if #buttons > 0 then
        local gap = previousIsText and TEXT_TO_BUTTONS or EDIT_BOX_TO_BUTTONS
        buttons[1]:ClearAllPoints()
        buttons[1]:SetPoint("TOPLEFT", previous, "BOTTOM", -buttonsWidth / 2, -gap)
        for i = 2, #buttons do
            buttons[i]:ClearAllPoints()
            buttons[i]:SetPoint("BOTTOMLEFT", buttons[i - 1], "BOTTOMRIGHT", BUTTON_GAP, 0)
        end
        height = height + gap + BUTTON_HEIGHT
    end

    frame:SetHeight(height + BOTTOM_PADDING)
end

---@return Frame?
local function FindLastBlizzardDialog()
    local forEachShownDialog = _G["StaticPopup_ForEachShownDialog"] ---@type (fun(func: fun(dialog: LibStaticPopupExtension-1.0_BlizzardDialog)))?
    if type(forEachShownDialog) ~= "function" then
        return
    end
    local last ---@type LibStaticPopupExtension-1.0_BlizzardDialog?
    local lastBottom ---@type number?
    forEachShownDialog(function(dialog)
        if dialog:IsShown() and not dialog.hasFixedPosition then
            local bottom = dialog:GetBottom()
            if not last or not bottom or not lastBottom or bottom <= lastBottom then
                last, lastBottom = dialog, bottom
            end
        end
    end)
    return last
end

local function Reposition()
    local previous = FindLastBlizzardDialog()
    for _, frame in ipairs(Lib._visible) do
        frame:ClearAllPoints()
        if previous then
            frame:SetPoint("TOP", previous, "BOTTOM", 0, 0)
        else
            frame:SetPoint("TOP", UIParent, "TOP", 0, -135)
        end
        previous = frame
    end
end

---@param which string
---@param data? any
---@return LibStaticPopupExtension-1.0_Frame?
local function FindVisible(which, data)
    for _, frame in ipairs(Lib._visible) do
        if frame.which == which and (data == nil or frame.data == data) then
            return frame
        end
    end
end

---@param frame LibStaticPopupExtension-1.0_Frame
local function Dismiss(frame)
    frame:Hide()
    if frame.active then
        Lib.OnHide(frame)
    end
end

---@param frame LibStaticPopupExtension-1.0_Frame
---@param reason LibStaticPopupExtension-1.0_CancelReason
local function Cancel(frame, reason)
    if not frame.active then
        return
    end
    local info = frame.dialogInfo
    if info.OnCancel then
        info.OnCancel(frame, frame.data, reason)
    end
    Dismiss(frame)
end

---@param dialog string|LibStaticPopupExtension-1.0_Dialog
---@return string
local function GetDialogId(dialog)
    return type(dialog) == "table" and dialog.which or dialog --[[@as string]]
end

---@param dialog string|LibStaticPopupExtension-1.0_Dialog
---@return LibStaticPopupExtension-1.0_Dialog
---@overload fun(dialog: string): LibStaticPopupExtension-1.0_Dialog?
local function SetupDialog(dialog)
    local id = GetDialogId(dialog)
    local info = Lib._dialogs[id]
    if not info then
        if type(dialog) ~= "table" then
            return
        end
        info = dialog
        Lib._dialogs[id] = info
    end
    return info
end

--
-- MARK: Scripts
--

function Lib.Restack()
    Reposition()
end

function Lib.RequestRestack()
    if Lib._restackPending or #Lib._visible == 0 then
        return
    end
    Lib._restackPending = true
    C_Timer.After(0, function()
        Lib._restackPending = false
        Lib.Restack()
    end)
end

local function InstallHooks()
    if Lib._hooked then
        return
    end
    Lib._hooked = true
    local function restack()
        Lib.RequestRestack()
    end
    for _, name in ipairs({
        "StaticPopup_SetUpPosition",
        "StaticPopup_OnHide",
        "StaticPopupSpecial_Show",
        "StaticPopupSpecial_Hide",
    }) do
        if type(_G[name]) == "function" then
            hooksecurefunc(name, restack)
        end
    end
end

local function EscapePressed()
    local shown = {} ---@type LibStaticPopupExtension-1.0_Frame[]
    for index, frame in ipairs(Lib._visible) do
        shown[index] = frame
    end
    for index = #shown, 1, -1 do
        local frame = shown[index]
        local info = frame.dialogInfo
        if frame.active and info.hideOnEscape then
            if info.OnCancel and not info.noCancelOnEscape then
                info.OnCancel(frame, frame.data, "clicked")
            end
            Dismiss(frame)
        end
    end
end

---@param frame LibStaticPopupExtension-1.0_Frame
---@param propagate boolean
local function SetPropagate(frame, propagate)
    if not InCombatLockdown() then
        frame:SetPropagateKeyboardInput(propagate)
    end
end

---@param frame LibStaticPopupExtension-1.0_Frame
---@param wanted boolean
local function UpdateKeyboard(frame, wanted)
    if not wanted or InCombatLockdown() then
        frame:EnableKeyboard(false)
    else
        SetPropagate(frame, true)
        frame:EnableKeyboard(true)
    end
end

local function InstallCombatEvents()
    if Lib._combatFrame then
        return
    end
    local eventFrame = CreateFrame("Frame")
    Lib._combatFrame = eventFrame
    eventFrame:RegisterEvent("PLAYER_REGEN_DISABLED")
    eventFrame:RegisterEvent("PLAYER_REGEN_ENABLED")
    eventFrame:SetScript("OnEvent", function(_, event)
        for _, frame in ipairs(Lib._visible) do
            UpdateKeyboard(frame, event ~= "PLAYER_REGEN_DISABLED")
        end
    end)
end

---@param frame LibStaticPopupExtension-1.0_Frame
---@param key string
function Lib.OnKeyDown(frame, key)
    if InCombatLockdown() then
        return
    end
    local info = frame.dialogInfo
    local getBindingFromClick = _G["GetBindingFromClick"] ---@type (fun(key: string): string?)?
    local binding = getBindingFromClick and getBindingFromClick(key)
    if (key == "ESCAPE" or binding == "TOGGLEGAMEMENU") and frame.active and info and info.hideOnEscape then
        SetPropagate(frame, false)
        EscapePressed()
    elseif key == "ENTER" and frame.active and info and info.enterClicksFirstButton then
        SetPropagate(frame, false)
        for _, button in ipairs({ frame.Button1, frame.Button2 }) do
            if button:IsShown() and button:IsEnabled() then
                Lib.OnButtonClick(button)
                if info.hideSound then
                    PlaySound(info.hideSound)
                end
                break
            end
        end
        if frame.active then
            SetPropagate(frame, true)
        end
    end
end

---@param frame LibStaticPopupExtension-1.0_Frame
---@param elapsed number
function Lib.OnUpdate(frame, elapsed)
    if not frame.timeLeft then
        return
    end
    frame.timeLeft = frame.timeLeft - elapsed
    if frame.timeLeft <= 0 then
        frame.timeLeft = nil
        Cancel(frame, "timeout")
    end
end

---@param frame LibStaticPopupExtension-1.0_Frame
function Lib.OnHide(frame)
    if not frame.active then
        return
    end
    frame.active = false
    frame.timeLeft = nil
    UpdateKeyboard(frame, false)
    frame:SetScript("OnUpdate", nil)
    frame.EditBox:ClearFocus()
    for index, shown in ipairs(Lib._visible) do
        if shown == frame then
            table.remove(Lib._visible, index)
            break
        end
    end
    Reposition()
    PlaySound(SOUNDKIT.IG_MAINMENU_CLOSE)
    local info = frame.dialogInfo
    if info.OnHide then
        info.OnHide(frame, frame.data)
    end
    frame.EditBox:SetText("")
end

---@param button LibStaticPopupExtension-1.0_Button
function Lib.OnButtonClick(button)
    local frame = button:GetParent()
    local info = frame.dialogInfo
    if not frame.active then
        return
    end
    local which = frame.which
    local keepOpen ---@type boolean?
    if button.index == 1 then
        if info.OnAccept then
            keepOpen = info.OnAccept(frame, frame.data, frame.data2)
        end
    elseif info.OnCancel then
        keepOpen = info.OnCancel(frame, frame.data, "clicked")
    end
    if not keepOpen and frame.active and frame.which == which then
        Dismiss(frame)
    end
end

---@param editBox LibStaticPopupExtension-1.0_EditBox
function Lib.OnEditBoxEnterPressed(editBox)
    local frame = editBox:GetParent()
    local info = frame.dialogInfo
    if info.EditBoxOnEnterPressed then
        info.EditBoxOnEnterPressed(editBox, frame.data)
    end
end

---@param editBox LibStaticPopupExtension-1.0_EditBox
function Lib.OnEditBoxEscapePressed(editBox)
    local frame = editBox:GetParent()
    local info = frame.dialogInfo
    if info.EditBoxOnEscapePressed then
        info.EditBoxOnEscapePressed(editBox, frame.data)
    end
end

---@param editBox LibStaticPopupExtension-1.0_EditBox
function Lib.OnEditBoxTextChanged(editBox)
    local frame = editBox:GetParent()
    local info = frame.dialogInfo
    if info.EditBoxOnTextChanged then
        info.EditBoxOnTextChanged(editBox, frame.data)
    end
end

--
-- MARK: Frames
--

---@param name string
---@param fallback string
---@return string
local function GetFontObjectOrFallback(name, fallback)
    local font = _G[name] ---@type FontObject?
    return type(font) == "table" and type(font.GetObjectType) == "function" and font:GetObjectType() == "Font" and name or fallback
end

local FontNormal = GetFontObjectOrFallback("UserScaledFontGameNormal", "GameFontNormal")
local FontHighlight = GetFontObjectOrFallback("UserScaledFontGameHighlight", "GameFontHighlight")
local FontDisable = GetFontObjectOrFallback("UserScaledFontGameDisable", "GameFontDisable")
local FontEditBoxNormal = GetFontObjectOrFallback("UserScaledChatFontNormal", "ChatFontNormal")

---@param self LibStaticPopupExtension-1.0_Frame
local function GetTextFontString(self) return self.Text end

---@param self LibStaticPopupExtension-1.0_Frame
local function GetEditBox(self) return self.EditBox end

---@param self LibStaticPopupExtension-1.0_Frame
---@param index number
local function GetButton(self, index) return index == 2 and self.Button2 or self.Button1 end

---@param self LibStaticPopupExtension-1.0_Frame
local function GetButton1(self) return self.Button1 end

---@param self LibStaticPopupExtension-1.0_Frame
local function GetButton2(self) return self.Button2 end

---@param frame LibStaticPopupExtension-1.0_Frame
---@param index number
---@return LibStaticPopupExtension-1.0_Button
local function CreateButton(frame, index)
    local button = CreateFrame("Button", format("$parentButton%d", index), frame) ---@class LibStaticPopupExtension-1.0_Button : Button
    button.index = index
    button:SetSize(BUTTON_MIN_WIDTH, BUTTON_HEIGHT)
    button:RegisterForClicks("LeftButtonUp")
    button:SetNormalTexture("Interface\\Buttons\\UI-DialogBox-Button-Up")
    button:SetPushedTexture("Interface\\Buttons\\UI-DialogBox-Button-Down")
    button:SetDisabledTexture("Interface\\Buttons\\UI-DialogBox-Button-Disabled")
    button:SetHighlightTexture("Interface\\Buttons\\UI-DialogBox-Button-Highlight", "ADD")
    for _, texture in ipairs({ button:GetNormalTexture(), button:GetPushedTexture(), button:GetDisabledTexture(), button:GetHighlightTexture() }) do
        texture:SetTexCoord(0, 1, 0, 0.71875)
    end
    local label = button:CreateFontString(nil, "ARTWORK") ---@type FontString
    label:SetPoint("CENTER", 0, 1)
    button:SetFontString(label)
    button:SetNormalFontObject(FontNormal)
    button:SetHighlightFontObject(FontHighlight)
    button:SetDisabledFontObject(FontDisable)
    button.Label = label
    button:SetScript("OnClick", function(self) Lib.OnButtonClick(self) end)
    return button
end

---@return LibStaticPopupExtension-1.0_Frame
local function CreateDialogFrame()
    local index = #Lib._frames + 1
    local frame = CreateFrame("Frame", format("LibStaticPopupExtension%d", index), UIParent, BackdropTemplateMixin and "BackdropTemplate" or nil) ---@class LibStaticPopupExtension-1.0_Frame : Frame, BackdropTemplate
    frame.libStaticPopup = MAJOR
    frame.active = false
    frame:Hide()
    frame:SetFrameStrata("DIALOG")
    frame:SetToplevel(true)
    frame:EnableMouse(true)
    frame:SetClampedToScreen(true)
    frame:SetSize(MIN_WIDTH, 72)

    local border, background = FirstAtlas(unpack(ATLAS_BORDER)), FirstAtlas(unpack(ATLAS_BACKGROUND))
    if border and background then
        local bottom = frame:CreateTexture(nil, "BACKGROUND", nil, -7)
        bottom:SetAtlas(background)
        bottom:SetPoint("TOPLEFT", 7, -7)
        bottom:SetPoint("BOTTOMRIGHT", -7, 7)
        local top = frame:CreateTexture(nil, "BACKGROUND", nil, -4)
        top:SetAtlas(border)
        top:SetAllPoints()
    elseif frame.SetBackdrop then
        frame:SetBackdrop(BACKDROP)
    end

    local text = frame:CreateFontString(nil, "ARTWORK", FontHighlight) ---@class LibStaticPopupExtension-1.0_Text : FontString
    text.text_arg1 = nil ---@type any?
    text.text_arg2 = nil ---@type any?
    text:SetPoint("TOP", frame, "TOP", 0, -TOP_PADDING)
    text:SetJustifyH("CENTER")
    text:SetWordWrap(true)
    frame.Text = text

    local editBox = CreateFrame("EditBox", "$parentEditBox", frame, BackdropTemplateMixin and "BackdropTemplate" or nil) ---@class LibStaticPopupExtension-1.0_EditBox : EditBox, BackdropTemplate
    editBox:SetAutoFocus(false)
    editBox:SetFontObject(FontEditBoxNormal)
    editBox:SetTextInsets(6, 6, 2, 2)
    editBox:SetSize(EDIT_BOX_WIDTH, EDIT_BOX_HEIGHT)
    if editBox.SetBackdrop then
        editBox:SetBackdrop(EDIT_BOX_BACKDROP)
        editBox:SetBackdropColor(0, 0, 0, 0.9)
        editBox:SetBackdropBorderColor(0.6, 0.6, 0.6, 1)
    end
    editBox:SetScript("OnEnterPressed", function(self) Lib.OnEditBoxEnterPressed(self) end)
    editBox:SetScript("OnEscapePressed", function(self) Lib.OnEditBoxEscapePressed(self) end)
    editBox:SetScript("OnTextChanged", function(self) Lib.OnEditBoxTextChanged(self) end)
    editBox:SetScript("OnEditFocusGained", function(self) self:HighlightText() end)
    editBox:Hide()
    frame.EditBox = editBox

    frame.Button1 = CreateButton(frame, 1)
    frame.Button2 = CreateButton(frame, 2)

    frame.GetTextFontString = GetTextFontString
    frame.GetEditBox = GetEditBox
    frame.GetButton = GetButton
    frame.GetButton1 = GetButton1
    frame.GetButton2 = GetButton2

    frame:SetScript("OnKeyDown", function(self, key) Lib.OnKeyDown(self, key) end)
    frame:SetScript("OnHide", function(self) Lib.OnHide(self) end)

    Lib._frames[index] = frame
    return frame
end

---@return LibStaticPopupExtension-1.0_Frame
local function AcquireFrame()
    for _, frame in ipairs(Lib._frames) do
        if not frame.active then
            return frame
        end
    end
    return CreateDialogFrame()
end

--
-- MARK: API
--

---@param dialog string|LibStaticPopupExtension-1.0_Dialog
---@param text_arg1? any
---@param text_arg2? any
---@param data? any
---@return LibStaticPopupExtension-1.0_Frame?
function Lib.Show(dialog, text_arg1, text_arg2, data)
    local info = SetupDialog(dialog)
    if not info then
        return
    end

    InstallHooks()
    InstallCombatEvents()

    local existing = FindVisible(info.which)
    if existing then
        if info.noCancelOnReuse then
            Dismiss(existing)
        else
            Cancel(existing, "override")
        end
    end

    ---@class LibStaticPopupExtension-1.0_Frame
    local frame = AcquireFrame()
    frame.which = info.which
    frame.data = data
    frame.data2 = nil ---@type any?
    frame.dialogInfo = info
    frame.OnAcceptCallback = nil ---@type function?
    frame.Text.text_arg1 = text_arg1
    frame.Text.text_arg2 = text_arg2

    frame.Text:SetText(ResolveText(info, text_arg1, text_arg2))

    local editBox = frame.EditBox
    editBox:SetMaxLetters(info.maxLetters or 0)
    editBox:SetCountInvisibleLetters(info.countInvisibleLetters and true or false)
    editBox:SetWidth(info.editBoxWidth or EDIT_BOX_WIDTH)
    editBox:SetShown(info.hasEditBox and true or false)

    local button1, button2 = frame.Button1, frame.Button2
    button1:SetShown(info.button1 ~= nil)
    button2:SetShown(info.button2 ~= nil)
    button1:Enable()
    button2:Enable()
    if info.button1 then
        button1:SetText(info.button1)
    end
    if info.button2 then
        button2:SetText(info.button2)
    end

    local timeout = info.timeout
    if type(timeout) == "number" and timeout > 0 then
        frame.timeLeft = timeout
        frame:SetScript("OnUpdate", function(self, elapsed) Lib.OnUpdate(self, elapsed) end)
    else
        frame.timeLeft = nil
        frame:SetScript("OnUpdate", nil)
    end

    frame.active = true
    Lib._visible[#Lib._visible + 1] = frame
    Resize(frame)
    Reposition()
    UpdateKeyboard(frame, true)
    frame:Show()
    frame:Raise()

    if info.OnShow then
        info.OnShow(frame, data)
    end

    PlaySound(SOUNDKIT.IG_MAINMENU_OPEN)

    if frame.active then
        Resize(frame)
        if info.hasEditBox then
            frame.EditBox:SetFocus()
        end
    end

    if info.sound then
        PlaySound(info.sound)
    end

    return frame
end

---@param which string
---@param data? any
function Lib.Hide(which, data)
    local list = {} ---@type LibStaticPopupExtension-1.0_Frame[]
    for _, frame in ipairs(Lib._visible) do
        if frame.which == which and (data == nil or frame.data == data) then
            list[#list + 1] = frame
        end
    end
    for _, frame in ipairs(list) do
        Dismiss(frame)
    end
end

---@param which string
---@param data? any
---@return string? name, LibStaticPopupExtension-1.0_Frame? frame
function Lib.Visible(which, data)
    local frame = FindVisible(which, data)
    if frame then
        return frame:GetName(), frame
    end
end

---@param frame any
---@return boolean
function Lib.IsFrame(frame)
    ---@cast frame LibStaticPopupExtension-1.0_Frame?
    return type(frame) == "table" and frame.libStaticPopup == MAJOR
end
