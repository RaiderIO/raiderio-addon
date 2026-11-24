local MAJOR, MINOR = "LibStaticPopup-1.0", 1
assert(LibStub, MAJOR .. " requires LibStub")

--
-- MARK: Types
--

---@alias LibStaticPopup-1.0_CancelReason "clicked"|"timeout"|"override"

---@class LibStaticPopup-1.0_Dialog @Uses the same shape as `StaticPopupDialogs`.
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
---@field public noCloseOnAccept? boolean
---@field public noCancelOnReuse? boolean
---@field public timeout? number Seconds until the dialog cancels itself, `0` or `nil` for never.
---@field public OnShow? fun(self: LibStaticPopup-1.0_Frame, data: any)
---@field public OnHide? fun(self: LibStaticPopup-1.0_Frame, data: any)
---@field public OnAccept? fun(self: LibStaticPopup-1.0_Frame, data: any, data2: any)
---@field public OnCancel? fun(self: LibStaticPopup-1.0_Frame, data: any, reason: LibStaticPopup-1.0_CancelReason)
---@field public EditBoxOnEnterPressed? fun(self: LibStaticPopup-1.0_EditBox, data: any)
---@field public EditBoxOnEscapePressed? fun(self: LibStaticPopup-1.0_EditBox, data: any)
---@field public EditBoxOnTextChanged? fun(self: LibStaticPopup-1.0_EditBox, data: any)

---@class LibStaticPopup-1.0_EditBox
---@field public GetParent fun(self: LibStaticPopup-1.0_EditBox): LibStaticPopup-1.0_Frame

---@class LibStaticPopup-1.0_Button
---@field public GetParent fun(self: LibStaticPopup-1.0_Button): LibStaticPopup-1.0_Frame

---@class LibStaticPopup-1.0_BlizzardDialog : Frame
---@field public hasFixedPosition? boolean

--
-- MARK: Library
--

---@type LibStaticPopup-1.0?, number?
local Lib, oldMinor = LibStub:NewLibrary(MAJOR, MINOR) ---@class LibStaticPopup-1.0
if not Lib then return end

Lib._hooked = Lib._hooked ---@type boolean?
Lib._restackPending = Lib._restackPending ---@type boolean?
Lib._dialogs = Lib._dialogs or {} ---@type table<string, LibStaticPopup-1.0_Dialog>
Lib._frames = Lib._frames or {} ---@type LibStaticPopup-1.0_Frame[]
Lib._visible = Lib._visible or {} ---@type LibStaticPopup-1.0_Frame[]

local format = string.format

local WIDTH = 320
local PADDING = 24
local GAP = 8
local EDIT_BOX_HEIGHT = 20
local BUTTON_HEIGHT = 24
local BUTTON_WIDTH = 128
local BACKDROP = {
    bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
    edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
    tile = true,
    tileSize = 32,
    edgeSize = 32,
    insets = { left = 11, right = 12, top = 12, bottom = 11 },
}

---@param info LibStaticPopup-1.0_Dialog
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

---@param frame LibStaticPopup-1.0_Frame
local function Resize(frame)
    local width = frame:GetWidth()
    frame.Text:SetWidth(width - PADDING * 2)
    local height = PADDING + frame.Text:GetStringHeight()
    if frame.EditBox:IsShown() then
        height = height + GAP + EDIT_BOX_HEIGHT
    end
    if frame.Button1:IsShown() or frame.Button2:IsShown() then
        height = height + GAP + BUTTON_HEIGHT
    end
    frame:SetHeight(height + PADDING)
end

---@return Frame?
local function FindLastBlizzardDialog()
    local forEachShownDialog = _G["StaticPopup_ForEachShownDialog"] ---@type fun(func: fun(dialog: LibStaticPopup-1.0_BlizzardDialog))?
    if type(forEachShownDialog) ~= "function" then
        return
    end
    local last ---@type LibStaticPopup-1.0_BlizzardDialog?
    forEachShownDialog(function(dialog)
        if dialog:IsShown() and not dialog.hasFixedPosition then
            last = dialog
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
---@return LibStaticPopup-1.0_Frame?
local function FindVisible(which, data)
    for _, frame in ipairs(Lib._visible) do
        if frame.which == which and (data == nil or frame.data == data) then
            return frame
        end
    end
end

---@param frame LibStaticPopup-1.0_Frame
local function Dismiss(frame)
    frame:Hide()
    if frame.active then
        Lib.OnHide(frame)
    end
end

---@param frame LibStaticPopup-1.0_Frame
---@param reason LibStaticPopup-1.0_CancelReason
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

---@param dialog string|LibStaticPopup-1.0_Dialog
---@return string
local function GetDialogId(dialog)
    return type(dialog) == "table" and dialog.which or dialog
end

---@param dialog string|LibStaticPopup-1.0_Dialog
---@return LibStaticPopup-1.0_Dialog
---@overload fun(dialog: string): LibStaticPopup-1.0_Dialog?
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
    if Lib._hooked or type(_G["StaticPopup_SetUpPosition"]) ~= "function" then
        return
    end
    Lib._hooked = true
    local function restack()
        Lib.RequestRestack()
    end
    hooksecurefunc("StaticPopup_SetUpPosition", restack)
    if type(_G["StaticPopup_OnHide"]) == "function" then
        hooksecurefunc("StaticPopup_OnHide", restack)
    end
end

---@param frame LibStaticPopup-1.0_Frame
---@param key string
function Lib.OnKeyDown(frame, key)
    local info = frame.dialogInfo
    if key == "ESCAPE" and frame.active and info and info.hideOnEscape then
        frame:SetPropagateKeyboardInput(false)
        Cancel(frame, "clicked")
    else
        frame:SetPropagateKeyboardInput(true)
    end
end

---@param frame LibStaticPopup-1.0_Frame
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

---@param frame LibStaticPopup-1.0_Frame
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
    if info.OnHide then
        info.OnHide(frame, frame.data)
    end
end

---@param button LibStaticPopup-1.0_Button
function Lib.OnButtonClick(button)
    local frame = button:GetParent()
    local info = frame.dialogInfo
    if not frame.active then
        return
    end
    if button.index == 1 then
        if info.OnAccept then
            info.OnAccept(frame, frame.data, frame.data2)
        end
        if not info.noCloseOnAccept then
            Dismiss(frame)
        end
    else
        Cancel(frame, "clicked")
    end
end

---@param editBox LibStaticPopup-1.0_EditBox
function Lib.OnEditBoxEnterPressed(editBox)
    local frame = editBox:GetParent()
    local info = frame.dialogInfo
    if info.EditBoxOnEnterPressed then
        info.EditBoxOnEnterPressed(editBox, frame.data)
    elseif frame.Button1:IsShown() and frame.Button1:IsEnabled() then
        Lib.OnButtonClick(frame.Button1)
    end
end

---@param editBox LibStaticPopup-1.0_EditBox
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

---@param editBox LibStaticPopup-1.0_EditBox
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

---@param self LibStaticPopup-1.0_Frame
local function GetTextFontString(self) return self.Text end

---@param self LibStaticPopup-1.0_Frame
local function GetEditBox(self) return self.EditBox end

---@param self LibStaticPopup-1.0_Frame
---@param index number
local function GetButton(self, index) return index == 2 and self.Button2 or self.Button1 end

---@param self LibStaticPopup-1.0_Frame
local function GetButton1(self) return self.Button1 end

---@param self LibStaticPopup-1.0_Frame
local function GetButton2(self) return self.Button2 end

---@param frame LibStaticPopup-1.0_Frame
---@param index number
---@return LibStaticPopup-1.0_Button
local function CreateButton(frame, index)
    local button = CreateFrame("Button", format("$parentButton%d", index), frame, "UIPanelButtonTemplate") ---@class LibStaticPopup-1.0_Button : Button
    button.index = index
    button:SetSize(BUTTON_WIDTH, BUTTON_HEIGHT)
    button:SetScript("OnClick", function(self) Lib.OnButtonClick(self) end)
    return button
end

---@return LibStaticPopup-1.0_Frame
local function CreateDialogFrame()
    local index = #Lib._frames + 1
    local frame = CreateFrame("Frame", format("LibStaticPopup%d", index), UIParent, BackdropTemplateMixin and "BackdropTemplate" or nil) ---@class LibStaticPopup-1.0_Frame : Frame, BackdropTemplate
    frame.libStaticPopup = MAJOR
    frame.active = false
    frame:Hide()
    frame:SetFrameStrata("DIALOG")
    frame:SetToplevel(true)
    frame:SetClampedToScreen(true)
    frame:SetSize(WIDTH, 100)
    if frame.SetBackdrop then
        frame:SetBackdrop(BACKDROP)
    end

    local text = frame:CreateFontString(nil, "ARTWORK", "GameFontHighlight") ---@class LibStaticPopup-1.0_Text : FontString
    text.text_arg1 = nil ---@type any?
    text.text_arg2 = nil ---@type any?
    text:SetPoint("TOP", frame, "TOP", 0, -PADDING)
    text:SetJustifyH("CENTER")
    text:SetWordWrap(true)
    frame.Text = text

    local editBox = CreateFrame("EditBox", "$parentEditBox", frame, "InputBoxTemplate") ---@class LibStaticPopup-1.0_EditBox : EditBox
    editBox:SetAutoFocus(false)
    editBox:SetHeight(EDIT_BOX_HEIGHT)
    editBox:SetScript("OnEnterPressed", function(self) Lib.OnEditBoxEnterPressed(self) end)
    editBox:SetScript("OnEscapePressed", function(self) Lib.OnEditBoxEscapePressed(self) end)
    editBox:SetScript("OnTextChanged", function(self) Lib.OnEditBoxTextChanged(self) end)
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

---@return LibStaticPopup-1.0_Frame
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

---@param dialog string|LibStaticPopup-1.0_Dialog
---@param text_arg1? any
---@param text_arg2? any
---@param data? any
---@return LibStaticPopup-1.0_Frame?
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

    ---@class LibStaticPopup-1.0_Frame
    local frame = AcquireFrame()
    frame.which = info.which
    frame.data = data
    frame.data2 = nil ---@type any?
    frame.dialogInfo = info
    frame.OnAcceptCallback = nil ---@type (fun())?
    frame.Text.text_arg1 = text_arg1
    frame.Text.text_arg2 = text_arg2

    frame:SetWidth(WIDTH)
    frame.Text:SetText(ResolveText(info, text_arg1, text_arg2))

    local editBox = frame.EditBox
    editBox:ClearAllPoints()
    editBox:SetPoint("TOP", frame.Text, "BOTTOM", 0, -GAP)
    editBox:SetMaxLetters(info.maxLetters or 0)
    editBox:SetCountInvisibleLetters(info.countInvisibleLetters and true or false)
    editBox:SetText("")
    editBox:SetWidth(info.editBoxWidth or (info.hasWideEditBox and (WIDTH - PADDING * 2 - 10)) or 130)
    editBox:SetShown(info.hasEditBox and true or false)

    local button1, button2 = frame.Button1, frame.Button2
    button1:ClearAllPoints()
    button2:ClearAllPoints()
    button1:SetShown(info.button1 ~= nil)
    button2:SetShown(info.button2 ~= nil)
    if info.button1 then
        button1:SetText(info.button1)
    end
    if info.button2 then
        button2:SetText(info.button2)
    end
    if info.button1 and info.button2 then
        button1:SetPoint("BOTTOMRIGHT", frame, "BOTTOM", -GAP / 2, PADDING)
        button2:SetPoint("BOTTOMLEFT", frame, "BOTTOM", GAP / 2, PADDING)
    else
        button1:SetPoint("BOTTOM", frame, "BOTTOM", 0, PADDING)
        button2:SetPoint("BOTTOM", frame, "BOTTOM", 0, PADDING)
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

    if info.OnShow then
        info.OnShow(frame, data)
        if frame.active then
            Resize(frame)
        end
    end

    return frame
end

---@param which string
---@param data? any
function Lib.Hide(which, data)
    local list = {} ---@type LibStaticPopup-1.0_Frame[]
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
---@return string? name, LibStaticPopup-1.0_Frame? frame
function Lib.Visible(which, data)
    local frame = FindVisible(which, data)
    if frame then
        return frame:GetName(), frame
    end
end

---@param frame any
---@return boolean
function Lib.IsFrame(frame)
    ---@cast frame LibStaticPopup-1.0_Frame?
    return type(frame) == "table" and frame.libStaticPopup == MAJOR
end
