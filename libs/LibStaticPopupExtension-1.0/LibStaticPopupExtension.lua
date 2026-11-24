local MAJOR, MINOR = "LibStaticPopupExtension-1.0", 1
assert(LibStub, MAJOR .. " requires LibStub")

--
-- MARK: Types
--

---@alias LibStaticPopupExtension-1.0_CancelReason "clicked"|"timeout"|"override"

---@class LibStaticPopupExtension-1.0_Dialog @Uses the same shape as `StaticPopupDialogs`.
---@field public which string
---@field public text string|fun(): string
---@field public button1? string
---@field public button2? string
---@field public hasEditBox? boolean
---@field public hasWideEditBox? boolean
---@field public editBoxWidth? number
---@field public maxLetters? number `0` removes the limit
---@field public countInvisibleLetters? boolean
---@field public hideOnEscape? boolean
---@field public wideText? boolean
---@field public enterClicksFirstButton? boolean
---@field public sound? number|string @Played when shown, a sound kit id or a file. The game's popup sound by default.
---@field public hideSound? number|string @Played when hidden, a sound kit id or a file. The game's popup close sound by default.
---@field public noCloseOnAccept? boolean
---@field public noCancelOnReuse? boolean
---@field public timeout? number Seconds until the dialog cancels itself, `0` or `nil` for never.
---@field public OnShow? fun(self: LibStaticPopupExtension-1.0_Frame, data: any)
---@field public OnHide? fun(self: LibStaticPopupExtension-1.0_Frame, data: any)
---@field public OnAccept? fun(self: LibStaticPopupExtension-1.0_Frame, data: any, data2: any): boolean? @Return `true` to keep the dialog open.
---@field public OnCancel? fun(self: LibStaticPopupExtension-1.0_Frame, data: any, reason: LibStaticPopupExtension-1.0_CancelReason): boolean? @Return `true` to keep the dialog open when a button was clicked.
---@field public EditBoxOnEnterPressed? fun(self: LibStaticPopupExtension-1.0_EditBox, data: any)
---@field public EditBoxOnEscapePressed? fun(self: LibStaticPopupExtension-1.0_EditBox, data: any)
---@field public EditBoxOnTextChanged? fun(self: LibStaticPopupExtension-1.0_EditBox, data: any)

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
local EDIT_BOX_MARGIN = 41
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

---@param sound? number|string
local function PlayDialogSound(sound)
    if type(sound) == "number" then
        if not PlaySound(sound) then
            PlaySoundFile(sound)
        end
    elseif type(sound) == "string" then
        PlaySoundFile(sound)
    end
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
        widest = math.max(widest, button.Label:GetStringWidth() + BUTTON_TEXT_MARGIN)
    end

    local condensed = #buttons * widest + (#buttons - 1) * BUTTON_GAP >= minWidth
    local buttonsWidth = math.max(0, (#buttons - 1) * BUTTON_GAP)
    for _, button in ipairs(buttons) do
        local width = widest
        if condensed then
            width = math.max(BUTTON_MIN_WIDTH, button.Label:GetStringWidth()) + BUTTON_TEXT_MARGIN
        end
        button:SetSize(width, BUTTON_HEIGHT)
        buttonsWidth = buttonsWidth + width
    end

    local width = minWidth
    if editBox:IsShown() then
        width = math.max(width, editBox:GetWidth() + EDIT_BOX_MARGIN * 2)
    end
    if #buttons > 0 then
        width = math.max(width, buttonsWidth + SIDE_MARGIN * 2)
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
    local forEachShownDialog = StaticPopup_ForEachShownDialog
    if type(forEachShownDialog) ~= "function" then
        return
    end
    local last ---@type LibStaticPopupExtension-1.0_BlizzardDialog?
    local lastBottom ---@type number?
    forEachShownDialog(function(dialog)
        ---@cast dialog LibStaticPopupExtension-1.0_BlizzardDialog
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

---@param frame LibStaticPopupExtension-1.0_Frame
---@param key string
function Lib.OnKeyDown(frame, key)
    local info = frame.dialogInfo
    local getBindingFromClick = _G["GetBindingFromClick"] ---@type (fun(key: string): string?)?
    local binding = getBindingFromClick and getBindingFromClick(key)
    if (key == "ESCAPE" or binding == "TOGGLEGAMEMENU") and frame.active and info and info.hideOnEscape then
        frame:SetPropagateKeyboardInput(false)
        Cancel(frame, "clicked")
    elseif key == "ENTER" and frame.active and info and info.enterClicksFirstButton then
        frame:SetPropagateKeyboardInput(false)
        for _, button in ipairs({ frame.Button1, frame.Button2 }) do
            if button:IsShown() and button:IsEnabled() then
                Lib.OnButtonClick(button)
                break
            end
        end
    else
        frame:SetPropagateKeyboardInput(true)
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
    frame:EnableKeyboard(false)
    frame:SetScript("OnUpdate", nil)
    frame.EditBox:ClearFocus()
    for index, shown in ipairs(Lib._visible) do
        if shown == frame then
            table.remove(Lib._visible, index)
            break
        end
    end
    Reposition()
    local info = frame.dialogInfo
    PlayDialogSound(info.hideSound or SOUNDKIT.IG_MAINMENU_CLOSE)
    if info.OnHide then
        info.OnHide(frame, frame.data)
    end
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
        keepOpen = keepOpen or info.noCloseOnAccept
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
    elseif info.hideOnEscape then
        Cancel(frame, "clicked")
    else
        editBox:ClearFocus()
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
    button:SetNormalFontObject("GameFontNormal")
    button:SetHighlightFontObject("GameFontHighlight")
    button:SetDisabledFontObject("GameFontDisable")
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

    local text = frame:CreateFontString(nil, "ARTWORK", "GameFontHighlight") ---@class LibStaticPopupExtension-1.0_Text : FontString
    text.text_arg1 = nil ---@type any?
    text.text_arg2 = nil ---@type any?
    text:SetPoint("TOP", frame, "TOP", 0, -TOP_PADDING)
    text:SetJustifyH("CENTER")
    text:SetWordWrap(true)
    frame.Text = text

    local editBox = CreateFrame("EditBox", "$parentEditBox", frame, BackdropTemplateMixin and "BackdropTemplate" or nil) ---@class LibStaticPopupExtension-1.0_EditBox : EditBox, BackdropTemplate
    editBox:SetAutoFocus(false)
    editBox:SetFontObject("ChatFontNormal")
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
    frame.OnAcceptCallback = nil ---@type (fun())?
    frame.Text.text_arg1 = text_arg1
    frame.Text.text_arg2 = text_arg2

    frame.Text:SetText(ResolveText(info, text_arg1, text_arg2))

    local editBox = frame.EditBox
    editBox:SetMaxLetters(info.maxLetters or 0)
    editBox:SetCountInvisibleLetters(info.countInvisibleLetters and true or false)
    editBox:SetText("")
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
    frame:EnableKeyboard(true)
    frame:Show()
    frame:Raise()

    PlayDialogSound(info.sound or SOUNDKIT.IG_MAINMENU_OPEN)

    if info.OnShow then
        info.OnShow(frame, data)
    end
    if frame.active then
        Resize(frame)
        if info.hasEditBox then
            frame.EditBox:SetFocus()
        end
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
