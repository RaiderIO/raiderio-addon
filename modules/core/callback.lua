-- dependencies: module

local ns = select(2, ...) ---@class ns @The addon namespace.

---@class CallbackModule : Module
local callback = ns:NewModule("Callback") ---@type CallbackModule

local callbacks = {}
local callbackOnce = {}
local unitCallbacks = {}
local unitFrames = {}

local handler = CreateFrame("Frame")

handler:SetScript("OnEvent", function(handler, event, ...)
    if event == "COMBAT_LOG_EVENT_UNFILTERED" or event == "COMBAT_LOG_EVENT" then
        callback:SendEvent(event, CombatLogGetCurrentEventInfo()) ---@diagnostic expect-line: undefined-global
    else
        callback:SendEvent(event, ...)
    end
end)

--- The message handler for code that must keep going after one of its handlers or modules fails.
---@param message any
function callback.ReportError(message)
    if ns.Safety then
        return ns.Safety.Report("core", message)
    end
    return geterrorhandler()(message)
end

-- The game's xpcall forwards extra arguments. Plain Lua 5.1, which runs the regression suite, does not.
local VARARG_XPCALL = select(2, xpcall(function(value) return value end, function() end, true)) == true

--- One failing handler must not stop the remaining handlers or leave a one-shot handler registered.
---@param callbackFunc CallbackModuleFunction
---@param event CallbackModuleEvent
---@param ... any
local function CallHandler(callbackFunc, event, ...)
    if VARARG_XPCALL then
        xpcall(callbackFunc, callback.ReportError, event, ...)
        return
    end
    local count, args = select("#", ...), { ... }
    xpcall(function() callbackFunc(event, unpack(args, 1, count)) end, callback.ReportError)
end

---@param eventCallbacks CallbackModuleFunction[]?
---@param event CallbackModuleEvent
---@param ... any
local function Dispatch(eventCallbacks, event, ...)
    if not eventCallbacks then
        return
    end

    -- A handler may unregister itself or another handler while the event is being sent.
    local pending = {}
    for i = 1, #eventCallbacks do
        pending[i] = eventCallbacks[i]
    end

    local remove = {}
    for _, callbackFunc in ipairs(pending) do
        CallHandler(callbackFunc, event, ...)
        if callbackOnce[callbackFunc] then
            callbackOnce[callbackFunc] = nil
            remove[callbackFunc] = true
        end
    end

    -- Registrations may have shifted, so remove completed one-shot handlers by identity.
    for i = #eventCallbacks, 1, -1 do
        if remove[eventCallbacks[i]] then
            table.remove(eventCallbacks, i)
        end
    end
end

---@param _ Frame
---@param event WowEvent
---@param ... any
local function OnUnitEvent(_, event, ...)
    Dispatch(unitCallbacks[event], event, ...)
end

---@param eventCallbacks CallbackModuleFunction[]
---@param callbackFunc CallbackModuleFunction
---@return boolean empty
local function RemoveCallback(eventCallbacks, callbackFunc)
    for i = #eventCallbacks, 1, -1 do
        if eventCallbacks[i] == callbackFunc then
            table.remove(eventCallbacks, i)
        end
    end

    return eventCallbacks[1] == nil
end

---@alias CallbackModuleEvent WowEvent
---|"RAIDERIO_CONFIG_READY"
---|"RAIDERIO_SETTINGS_CLOSED"
---|"RAIDERIO_SETTINGS_SAVED"
---|"RAIDERIO_SETTINGS_WIDGET_UPDATE"

---@alias CallbackModuleFunction fun(event: CallbackModuleEvent, ...: any)

---@param callbackFunc CallbackModuleFunction
---@param ... CallbackModuleEvent
function callback:RegisterEvent(callbackFunc, ...)
    assert(type(callbackFunc) == "function", "Raider.IO Callback expects RegisterEvent(callback[, ...events])")
    local events = {...}
    for _, event in ipairs(events) do
        if not callbacks[event] then
            callbacks[event] = {}
        end
        table.insert(callbacks[event], callbackFunc)
        pcall(handler.RegisterEvent, handler, event)
    end
end

---@param callbackFunc CallbackModuleFunction
---@param event WowEvent
function callback:RegisterUnitEvent(callbackFunc, event, ...)
    assert(type(callbackFunc) == "function" and type(event) == "string", "Raider.IO Callback expects RegisterUnitEvent(callback, event, ...units)")
    if not unitCallbacks[event] then
        unitCallbacks[event] = {}
    end
    table.insert(unitCallbacks[event], callbackFunc)
    -- A unit filter on the shared frame would narrow every plain registration of the event.
    local frame = unitFrames[event]
    if not frame then
        frame = CreateFrame("Frame")
        frame:SetScript("OnEvent", OnUnitEvent)
        unitFrames[event] = frame
    end
    frame:RegisterUnitEvent(event, ...)
end

---@param callbackFunc CallbackModuleFunction
---@param ... CallbackModuleEvent
function callback:UnregisterEvent(callbackFunc, ...)
    assert(type(callbackFunc) == "function", "Raider.IO Callback expects UnregisterEvent(callback, ...events)")
    local events = {...}
    callbackOnce[callbackFunc] = nil
    for _, event in ipairs(events) do
        if callbacks[event] and RemoveCallback(callbacks[event], callbackFunc) then
            pcall(handler.UnregisterEvent, handler, event)
        end
        if unitCallbacks[event] and RemoveCallback(unitCallbacks[event], callbackFunc) then
            unitFrames[event]:UnregisterEvent(event)
        end
    end
end

---@param callbackFunc CallbackModuleFunction
function callback:UnregisterCallback(callbackFunc)
    assert(type(callbackFunc) == "function", "Raider.IO Callback expects UnregisterCallback(callback)")
    for event, _ in pairs(callbacks) do
        self:UnregisterEvent(callbackFunc, event)
    end
    for event, _ in pairs(unitCallbacks) do
        self:UnregisterEvent(callbackFunc, event)
    end
end

---@param event CallbackModuleEvent
---@param ... any
function callback:SendEvent(event, ...)
    assert(type(event) == "string", "Raider.IO Callback expects SendEvent(event[, ...args])")
    Dispatch(callbacks[event], event, ...)
end

---@param callbackFunc CallbackModuleFunction
---@param ... CallbackModuleEvent
function callback:RegisterEventOnce(callbackFunc, ...)
    assert(type(callbackFunc) == "function", "Raider.IO Callback expects RegisterEventOnce(callback[, ...events])")
    callbackOnce[callbackFunc] = true
    callback:RegisterEvent(callbackFunc, ...)
end
