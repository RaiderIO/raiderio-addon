-- run from the addon root: lua tests\static-popup-lib.lua

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
    function methods:IsEnabled() return self.enabled end
    function methods:CreateFontString(_, _, _) return NewFake("FontString", nil, self) end
    function methods:SetPropagateKeyboardInput(value) self.propagate = value end
    function methods:EnableKeyboard(value) self.keyboard = value end
    function methods:SetFocus() self.focused = true end
    function methods:ClearFocus() self.focused = false end
    local noops = { "SetFrameStrata", "SetToplevel", "SetClampedToScreen", "SetBackdrop", "SetJustifyH", "SetWordWrap", "SetAutoFocus",
        "SetMaxLetters", "SetCountInvisibleLetters", "Raise" }
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
C_Timer = { After = function(_, fn) timers[#timers + 1] = fn end }
function hooksecurefunc(name, fn) hooks[name] = fn end
function StaticPopup_ForEachShownDialog(fn) for _, dialog in ipairs(blizzardDialogs) do fn(dialog) end end
function StaticPopup_SetUpPosition() end
function StaticPopup_OnHide() end
local function RunTimers() local list = timers timers = {} for _, fn in ipairs(list) do fn() end end

LibStub = {
    libs = {},
    NewLibrary = function(self, major, minor)
        if self.libs[major] then return nil end
        self.libs[major] = {}
        return self.libs[major]
    end,
}
loadfile("libs/LibStaticPopup-1.0/LibStaticPopup-1.0.lua")()
local Lib = LibStub.libs["LibStaticPopup-1.0"]

-- show with text arguments, the way the copy popup does
local log = {}
Lib._dialogs.COPY = { which = "COPY",
    text = "%s",
    button2 = "Close",
    hasEditBox = true,
    hasWideEditBox = true,
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

-- reusing a visible dialog cancels the old one with the override reason
log = {}
local second = Lib.Show("COPY", "Other", "url2", "payload2")
check(table.concat(log, ",") == "cancel:override,hide:payload,show:payload2:url2", "reuse cancels, hides, then shows: " .. table.concat(log, ","))
check(#Lib._visible == 1, "only one frame is shown")
check(second ~= nil, "reuse returns a frame")

-- escape cancels with OnCancel and then hides
log = {}
check(second ~= nil, "frame exists")
if second then
    second.scripts.OnKeyDown(second, "ESCAPE")
    check(second.propagate == false, "escape is swallowed")
    check(table.concat(log, ",") == "cancel:clicked,hide:payload2", "escape cancels then hides: " .. table.concat(log, ","))
    check(#Lib._visible == 0, "nothing is shown afterwards")
end

-- other keys pass through
local third = Lib.Show("COPY", "A", "B", 1)
check(third ~= nil, "third frame")
if third then
    third.scripts.OnKeyDown(third, "W")
    check(third.propagate == true, "other keys propagate")
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

-- noCloseOnAccept keeps it open
Lib._dialogs.KEEP = { which = "KEEP", text = "x", button1 = "Yes", noCloseOnAccept = true }
local k = Lib.Show("KEEP")
if k then
    k.Button1.scripts.OnClick(k.Button1)
    check(k:IsShown() and #Lib._visible == 1, "noCloseOnAccept stays open")
    Lib.Hide("KEEP")
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

print("static-popup-lib: all checks passed")
