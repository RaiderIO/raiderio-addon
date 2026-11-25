-- run from the addon root: lua tests\static-popup-extension-lib.lua

local function check(condition, message)
    if not condition then
        error("FAILED: " .. message, 2)
    end
end

-- a frame that remembers what it is told, anything else is a no-op
local function NewFake(kind, name, parent)
    local fake = { kind = kind, name = name, parent = parent, shown = true, width = 0, height = 0, scripts = {}, text = "", enabled = true }
    local methods = {}
    function methods:GetName() return self.name end
    function methods:GetBottom() return self.bottom end
    function methods:SetPoint(...) self.point = { ... } end
    function methods:ClearAllPoints() self.point = nil end
    function methods:GetParent() return self.parent end
    function methods:SetScript(event, fn) self.scripts[event] = fn end
    function methods:Show() if not self.shown then self.shown = true end end
    function methods:Hide()
        if self.shown then
            self.shown = false
            if self.scripts.OnHide then self.scripts.OnHide(self) end
        end
    end
    function methods:IsShown() return self.shown end
    function methods:SetShown(shown) if shown then self:Show() else self:Hide() end end
    function methods:SetWidth(w) self.width = w end
    function methods:GetWidth() return self.width end
    function methods:SetHeight(h) self.height = h end
    function methods:SetSize(w, h) self.width, self.height = w, h end
    function methods:SetText(text) self.text = text end
    function methods:GetText() return self.text end
    function methods:GetStringHeight() return 30 end
    function methods:GetStringWidth() return 40 end
    function methods:CreateTexture() return NewFake("Texture", nil, self) end
    function methods:GetNormalTexture() return NewFake("Texture", nil, self) end
    function methods:GetPushedTexture() return NewFake("Texture", nil, self) end
    function methods:GetDisabledTexture() return NewFake("Texture", nil, self) end
    function methods:GetHighlightTexture() return NewFake("Texture", nil, self) end
    function methods:IsEnabled() return self.enabled end
    function methods:CreateFontString(_, _, _) return NewFake("FontString", nil, self) end
    function methods:SetPropagateKeyboardInput(value) self.propagate = value end
    function methods:EnableKeyboard(value) self.keyboard = value end
    function methods:SetFocus() self.focused = true end
    function methods:ClearFocus() self.focused = false end
    local noops = { "SetFrameStrata", "SetToplevel", "SetClampedToScreen", "SetBackdrop", "SetJustifyH", "SetWordWrap", "SetAutoFocus",
        "SetMaxLetters", "SetCountInvisibleLetters", "Raise", "SetAtlas", "SetAllPoints", "SetTexCoord", "SetNormalTexture",
        "SetPushedTexture", "SetDisabledTexture", "SetHighlightTexture", "SetNormalFontObject", "SetHighlightFontObject", "SetDisabledFontObject",
        "SetFontString", "RegisterForClicks", "EnableMouse", "SetTextInsets", "SetFontObject", "SetBackdropColor", "SetBackdropBorderColor",
        "HighlightText", "Enable", "RegisterEvent" }
    for _, key in ipairs(noops) do methods[key] = function() end end
    return setmetatable(fake, { __index = methods })
end

local created = {}
UIParent = NewFake("Frame", "UIParent")
function CreateFrame(kind, name, parent)
    local fake = NewFake(kind, name, parent)
    fake.shown = kind ~= "Frame" or name == nil -- dialog frames are created hidden by the lib
    created[#created + 1] = fake
    return fake
end

-- a pretend Blizzard stack: shown dialogs, the functions we hook, and a timer we can run by hand
local blizzardDialogs = {}
local timers = {}
local hooks = {}
C_Texture = { GetAtlasInfo = function(name) return name == "UI-DialogBox-Background-Dark" or name == "UI-DiamondDialogBox-Border" or nil end }
SOUNDKIT = { IG_MAINMENU_OPEN = 850, IG_MAINMENU_CLOSE = 851 }
max = math.max
UISpecialFrames = {}
local sounds = {}
function PlaySound(id) sounds[#sounds + 1] = id return true end
function PlaySoundFile() end
C_Timer = { After = function(_, fn) timers[#timers + 1] = fn end }
local inCombat = false
function InCombatLockdown() return inCombat end
function hooksecurefunc(name, fn) hooks[name] = fn end
function StaticPopup_ForEachShownDialog(fn) for _, dialog in ipairs(blizzardDialogs) do fn(dialog) end end
function StaticPopup_SetUpPosition() end
function StaticPopup_OnHide() end
function StaticPopupSpecial_Show() end
function StaticPopupSpecial_Hide() end
local function RunTimers() local list = timers timers = {} for _, fn in ipairs(list) do fn() end end

LibStub = {
    libs = {},
    NewLibrary = function(self, major, minor)
        if self.libs[major] then return nil end
        self.libs[major] = {}
        return self.libs[major]
    end,
}
loadfile("libs/LibStaticPopupExtension-1.0/LibStaticPopupExtension.lua")()
local Lib = LibStub.libs["LibStaticPopupExtension-1.0"]

-- show with text arguments, the way the copy popup does
local log = {}
Lib._dialogs.COPY = { which = "COPY",
    text = "%s",
    button2 = "Close",
    hasEditBox = true,
    maxLetters = 0,
    editBoxWidth = 350,
    hideOnEscape = true,
    OnShow = function(self, data) log[#log + 1] = "show:" .. tostring(data) .. ":" .. tostring(self.Text.text_arg2) end,
    OnHide = function(self, data) log[#log + 1] = "hide:" .. tostring(data) end,
    OnCancel = function(_, _, reason) log[#log + 1] = "cancel:" .. reason end,
}
local frame = Lib.Show("COPY", "Name (Realm)", "https://example", "payload")
check(frame ~= nil, "Show returns the frame")
check(Lib.IsFrame(frame), "IsFrame recognises our frame")
check(not Lib.IsFrame({}), "IsFrame rejects other tables")
check(frame.which == "COPY" and frame.data == "payload", "frame records which and data")
check(frame.Text.text == "Name (Realm)", "text is formatted with the first argument")
check(frame.Text.text_arg2 == "https://example", "text_arg2 is available to OnShow")
check(frame:GetEditBox() == frame.EditBox and frame:GetButton(2) == frame.Button2, "accessors match Blizzard's")
check(frame.EditBox.width == 350, "edit box width from the dialog")
check(table.concat(log, ",") == "show:payload:https://example", "OnShow ran with data")
local name, visible = Lib.Visible("COPY")
check(visible == frame and name == frame:GetName(), "Visible returns name and frame")
check(Lib.Visible("COPY", "other") == nil, "Visible respects data")
check(frame.height > 0, "the frame was sized")
check(frame.width == 410, "a 350 wide edit box makes the dialog 410 wide, like Blizzard's")

-- reusing a visible dialog cancels the old one with the override reason
log = {}
local second = Lib.Show("COPY", "Other", "url2", "payload2")
check(table.concat(log, ",") == "cancel:override,hide:payload,show:payload2:url2", "reuse cancels, hides, then shows: " .. table.concat(log, ","))
check(#Lib._visible == 1, "only one frame is shown")
check(second ~= nil, "reuse returns a frame")

-- escape, the way the game does it: it hides the frames in UISpecialFrames, and the library lists one proxy frame there
local function PressEscape()
    for _, name in ipairs(UISpecialFrames) do
        local escape = Lib._escapeFrame
        if escape and escape:GetName() == name and escape:IsShown() then
            escape:Hide()
            return true
        end
    end
    return false
end

-- escape cancels with OnCancel and then hides
log = {}
check(second ~= nil, "frame exists")
if second then
    check(#UISpecialFrames == 1 and Lib._escapeFrame ~= nil and Lib._escapeFrame:IsShown(), "the proxy is listed once and shown while a dialog with hideOnEscape is visible")
    check(PressEscape(), "the game hides the proxy")
    check(table.concat(log, ",") == "cancel:clicked,hide:payload2", "escape cancels then hides: " .. table.concat(log, ","))
    check(#Lib._visible == 0, "nothing is shown afterwards")
    check(Lib._escapeFrame ~= nil and not Lib._escapeFrame:IsShown() and #UISpecialFrames == 1, "the proxy is hidden again and not listed twice")
    check(not PressEscape(), "escape with nothing open does nothing")
end

-- one escape closes every dialog with hideOnEscape, newest first, and noCancelOnEscape skips OnCancel
local escapeLog = {}
local function EscapeDialog(which, extra)
    local dialog = { which = which, text = "x", button2 = "No", hideOnEscape = true,
        OnCancel = function() escapeLog[#escapeLog + 1] = "cancel:" .. which end,
        OnHide = function() escapeLog[#escapeLog + 1] = "hide:" .. which end }
    for key, value in pairs(extra or {}) do dialog[key] = value end
    Lib._dialogs[which] = dialog
end
EscapeDialog("ESC_A")
EscapeDialog("ESC_B", { noCancelOnEscape = true })
EscapeDialog("ESC_C", { hideOnEscape = false })
local escA, escB, escC = Lib.Show("ESC_A"), Lib.Show("ESC_B"), Lib.Show("ESC_C")
if escA and escB and escC then
    check(PressEscape(), "the proxy is shown for a mix of dialogs")
    check(table.concat(escapeLog, ",") == "hide:ESC_B,cancel:ESC_A,hide:ESC_A", "one escape closes all that allow it, newest first: " .. table.concat(escapeLog, ","))
    check(escC:IsShown() and #Lib._visible == 1, "a dialog without hideOnEscape stays")
    Lib.Hide("ESC_C")
end

-- escape in the edit box only runs its handler, and the text is cleared after OnHide
local boxHandled, textInHide = 0, nil
Lib._dialogs.BOX = { which = "BOX", text = "x", button2 = "No", hasEditBox = true, hideOnEscape = true,
    EditBoxOnEscapePressed = function() boxHandled = boxHandled + 1 end,
    OnHide = function(self) textInHide = self.EditBox:GetText() end }
local box = Lib.Show("BOX")
if box then
    box.EditBox:SetText("hello")
    box.EditBox.scripts.OnEscapePressed(box.EditBox)
    check(boxHandled == 1 and box:IsShown(), "escape in the edit box runs the handler and nothing else")
    Lib.Hide("BOX")
    check(textInHide == "hello" and box.EditBox:GetText() == "", "OnHide still sees the text, which is cleared afterwards")
end
Lib._dialogs.BOX2 = { which = "BOX2", text = "x", button2 = "No", hasEditBox = true, hideOnEscape = true }
local box2 = Lib.Show("BOX2")
if box2 then
    box2.EditBox.scripts.OnEscapePressed(box2.EditBox)
    check(box2:IsShown(), "without a handler escape in the edit box does not close the dialog")
    Lib.Hide("BOX2")
end

-- in combat the protected SetPropagateKeyboardInput is never called, and a dialog shown then does not read the keyboard
local protectedCalls = 0
local plainSetPropagate
Lib._dialogs.COMBAT = { which = "COMBAT", text = "x", button2 = "No", hideOnEscape = true, enterClicksFirstButton = true }
local calm = Lib.Show("COMBAT")
if calm then
    check(calm.keyboard == true and calm.propagate == true, "shown out of combat: keyboard on and keys propagate")
    plainSetPropagate = calm.SetPropagateKeyboardInput
    calm.SetPropagateKeyboardInput = function(...) protectedCalls = protectedCalls + 1 return plainSetPropagate(...) end
    inCombat = true
    calm.scripts.OnKeyDown(calm, "ENTER")
    calm.scripts.OnKeyDown(calm, "W")
    check(protectedCalls == 0 and calm:IsShown(), "no protected call and no handling in combat")
    -- combat starting while it is visible turns the keyboard off, and leaving combat turns it back on
    local combatFrame = Lib._combatFrame
    check(combatFrame ~= nil, "the combat event frame exists")
    if combatFrame then
        inCombat = true
        combatFrame.scripts.OnEvent(combatFrame, "PLAYER_REGEN_DISABLED")
        check(calm.keyboard == false, "a visible dialog stops reading the keyboard when combat starts")
        inCombat = false
        combatFrame.scripts.OnEvent(combatFrame, "PLAYER_REGEN_ENABLED")
        check(calm.keyboard == true and calm.propagate == true, "and reads it again when combat ends")
    end
    Lib.Hide("COMBAT")
    inCombat = true
    local busy = Lib.Show("COMBAT")
    check(busy ~= nil and busy.keyboard == false, "a dialog shown in combat does not read the keyboard")
    inCombat = false
    if combatFrame then
        combatFrame.scripts.OnEvent(combatFrame, "PLAYER_REGEN_ENABLED")
        check(busy ~= nil and busy.keyboard == true, "a dialog shown in combat reads the keyboard once combat ends")
    end
    Lib.Hide("COMBAT")
end

-- an edit box does not keep the focus into combat, and does not get it when shown in combat
Lib._dialogs.FOCUS = { which = "FOCUS", text = "x", button2 = "No", hasEditBox = true }
local focusFrame = Lib.Show("FOCUS")
local combatEvents = Lib._combatFrame
check(focusFrame ~= nil and focusFrame.EditBox.focused == true, "the edit box gets the focus when shown out of combat")
if focusFrame and combatEvents then
    inCombat = true
    combatEvents.scripts.OnEvent(combatEvents, "PLAYER_REGEN_DISABLED")
    check(focusFrame.EditBox.focused == false, "the edit box loses the focus when combat starts")
    inCombat = false
    combatEvents.scripts.OnEvent(combatEvents, "PLAYER_REGEN_ENABLED")
    check(focusFrame.EditBox.focused == false, "the focus is not given back when combat ends")
    Lib.Hide("FOCUS")
    inCombat = true
    local busyFocus = Lib.Show("FOCUS")
    check(busyFocus ~= nil and busyFocus.EditBox.focused ~= true, "the edit box does not get the focus when shown in combat")
    if busyFocus then
        -- the player can still click the edit box in combat to copy the text
        busyFocus.EditBox:SetFocus()
        busyFocus.EditBox.scripts.OnEditFocusGained(busyFocus.EditBox)
        check(busyFocus.EditBox.focused == true, "focus the player asks for in combat is kept")
    end
    inCombat = false
    Lib.Hide("FOCUS")
end

-- dialogs without enterClicksFirstButton don't read the keyboard, and other keys do nothing
local third = Lib.Show("COPY", "A", "B", 1)
check(third ~= nil, "third frame")
if third then
    check(third.keyboard == false, "a dialog without enterClicksFirstButton does not read the keyboard")
    third.scripts.OnKeyDown(third, "W")
    check(third:IsShown(), "other keys do not close it")
    Lib.Hide("COPY")
    check(not third:IsShown() and #Lib._visible == 0, "Hide closes by name")
end

-- confirm style dialog: accept runs OnAccept then closes, callback field is the caller's, OnHide clears it
local accepted = 0
Lib._dialogs.CONFIRM = { which = "CONFIRM",
    text = function() return "dynamic" end,
    button1 = "Yes",
    button2 = "No",
    OnAccept = function(self) if self.OnAcceptCallback then self.OnAcceptCallback() end accepted = accepted + 1 end,
    OnHide = function(self) self.OnAcceptCallback = nil end,
}
local confirm = Lib.Show("CONFIRM")
check(confirm ~= nil, "confirm frame")
if confirm then
    check(confirm.Text.text == "dynamic", "function text is resolved on every show")
    local called = false
    confirm.OnAcceptCallback = function() called = true end
    confirm.Button1.scripts.OnClick(confirm.Button1)
    check(called and accepted == 1, "accept runs the callback")
    check(not confirm:IsShown(), "accept closes the dialog")
    check(confirm.OnAcceptCallback == nil, "OnHide cleared the callback")
end

-- cancel button
local cancelled
Lib._dialogs.CANCEL = { which = "CANCEL", text = "x", button1 = "Yes", button2 = "No", OnCancel = function(_, _, reason) cancelled = reason end }
local c = Lib.Show("CANCEL")
if c then
    c.Button2.scripts.OnClick(c.Button2)
    check(cancelled == "clicked" and not c:IsShown(), "cancel button cancels and closes")
end

-- returning true from a handler keeps the dialog open, like Blizzard's
Lib._dialogs.STAY = { which = "STAY", text = "x", button1 = "Yes", button2 = "No", OnAccept = function() return true end, OnCancel = function() return true end }
local stay = Lib.Show("STAY")
if stay then
    stay.Button1.scripts.OnClick(stay.Button1)
    stay.Button2.scripts.OnClick(stay.Button2)
    check(stay:IsShown(), "handlers returning true keep it open")
    Lib.Hide("STAY")
end

-- enter in the edit box only runs its handler, and enterClicksFirstButton clicks the first button
local enterAccepted = 0
Lib._dialogs.ENTER = { which = "ENTER", text = "x", button1 = "Yes", hasEditBox = true, enterClicksFirstButton = true, OnAccept = function() enterAccepted = enterAccepted + 1 end }
local entry = Lib.Show("ENTER")
if entry then
    entry.EditBox.scripts.OnEnterPressed(entry.EditBox)
    check(enterAccepted == 0 and entry:IsShown(), "enter in the edit box does not click a button")
    entry.scripts.OnKeyDown(entry, "ENTER")
    check(enterAccepted == 1 and not entry:IsShown(), "enter clicks the first button when asked to")
end

-- timeout cancels
local timedOut
Lib._dialogs.TIMED = { which = "TIMED", text = "x", button1 = "Yes", timeout = 5, OnCancel = function(_, _, reason) timedOut = reason end }
local t = Lib.Show("TIMED")
if t then
    check(t.scripts.OnUpdate ~= nil, "timeout installs an update script")
    t.scripts.OnUpdate(t, 3)
    check(t:IsShown(), "still open before the timeout")
    t.scripts.OnUpdate(t, 3)
    check(timedOut == "timeout" and not t:IsShown(), "closes after the timeout")
    check(t.scripts.OnUpdate == nil, "update script removed")
end

-- showing and hiding play the game's popup sounds
sounds = {}
sounds = {}
local sound = Lib.Show("COPY", "A", "B", "x")
check(sounds[1] == 850, "showing plays the open sound")
Lib.Hide("COPY")
check(sounds[2] == 851, "hiding plays the close sound")
Lib.Hide("COPY")

-- sound and hideSound play on top of the game's sounds, hideSound only for Enter
Lib._dialogs.LOUD = { which = "LOUD", text = "x", button1 = "Yes", enterClicksFirstButton = true, sound = 1, hideSound = 2 }
sounds = {}
local loud = Lib.Show("LOUD")
check(sounds[1] == 850 and sounds[2] == 1, "sound plays after the open sound")
sounds = {}
Lib.Hide("LOUD")
check(sounds[1] == 851 and sounds[2] == nil, "hideSound is not played for a plain hide")
loud = Lib.Show("LOUD")
sounds = {}
if loud then
    loud.scripts.OnKeyDown(loud, "ENTER")
    check(sounds[1] == 851 and sounds[2] == 2, "hideSound plays after the close sound when Enter clicks the button")
end

-- unknown dialogs do nothing, and frames are pooled
check(Lib.Show("NOPE") == nil, "unknown dialog returns nil")
local before = #Lib._frames
Lib.Show("CONFIRM") Lib.Hide("CONFIRM") Lib.Show("CONFIRM") Lib.Hide("CONFIRM")
check(#Lib._frames == before, "frames are reused")

-- two at once stack
Lib.Show("CONFIRM") Lib.Show("CANCEL")
check(#Lib._visible == 2, "two different dialogs stack")
Lib.Hide("CONFIRM") Lib.Hide("CANCEL")

-- below Blizzard's popups: the first of ours is anchored to the last Blizzard one, and follows it as it comes and goes
local blizzard1 = NewFake("Frame", "StaticPopup1") blizzard1.shown = true
local blizzard2 = NewFake("Frame", "StaticPopup2") blizzard2.shown = true
blizzardDialogs = { blizzard1 }
local a = Lib.Show("CONFIRM")
local b = Lib.Show("CANCEL")
check(a and b and a.point[2] == blizzard1 and a.point[3] == "BOTTOM", "ours goes below Blizzard's last popup")
check(b and a and b.point[2] == a, "the next one of ours chains below ours")
check(hooks.StaticPopup_SetUpPosition and hooks.StaticPopup_OnHide, "Blizzard's show and hide functions are hooked")

blizzardDialogs = { blizzard1, blizzard2 } -- Blizzard opens another one
hooks.StaticPopup_SetUpPosition(blizzard2)
hooks.StaticPopup_OnHide(blizzard2) -- coalesced into the same request
check(#timers == 1, "restack requests are coalesced")
RunTimers()
check(a and a.point[2] == blizzard2, "ours moves below the new Blizzard popup")

blizzard1.shown, blizzard2.shown = false, false -- both close
hooks.StaticPopup_OnHide(blizzard1)
RunTimers()
check(a and a.point[2] == UIParent and a.point[3] == "TOP", "ours moves back to the top when Blizzard's are gone")

local fixed = NewFake("Frame", "StaticPopup3") fixed.shown = true fixed.hasFixedPosition = true
blizzardDialogs = { fixed }
hooks.StaticPopup_SetUpPosition(fixed)
RunTimers()
check(a and a.point[2] == UIParent, "popups with a fixed position are not part of the stack")
Lib.Hide("CONFIRM") Lib.Hide("CANCEL")
timers = {}
hooks.StaticPopup_OnHide(fixed)
check(#timers == 0, "nothing is requested while none of ours are shown")

-- a gap above: the lowest popup on screen is used, not the last one in Blizzard's list
local high = NewFake("Frame", "StaticPopupHigh") high.shown = true high.bottom = 600
local low = NewFake("Frame", "StaticPopupLow") low.shown = true low.bottom = 300
blizzardDialogs = { low, high }
local gapped = Lib.Show("CONFIRM")
check(gapped and gapped.point[2] == low, "ours goes below the lowest Blizzard popup, even with a gap above it")
blizzardDialogs = { high, low }
hooks.StaticPopup_SetUpPosition(low)
RunTimers()
check(gapped and gapped.point[2] == low, "list order does not matter")
Lib.Hide("CONFIRM")

-- special popups have their own show and hide, which are hooked too
local special = NewFake("Frame", "SpecialPopup") special.shown = true
blizzardDialogs = { special }
local watched = Lib.Show("CONFIRM")
timers = {}
hooks.StaticPopupSpecial_Show(special)
RunTimers()
check(watched and watched.point[2] == special, "ours goes below a special popup")
special.shown = false
blizzardDialogs = {}
hooks.StaticPopupSpecial_Hide(special)
RunTimers()
check(watched and watched.point[2] == UIParent, "ours moves up when a special popup is hidden")
Lib.Hide("CONFIRM")

print("static-popup-extension-lib: all checks passed")
