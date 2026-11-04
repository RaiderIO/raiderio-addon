-- Error boundary for optional background tracking. A failure in tracking must never interrupt a fight, so
-- errors are recorded here and passed to the game's error handler only once the player is out of combat. A
-- module that keeps failing stops for the rest of the session. A /reload starts it again.
local addonName, ns = ...

---@class SafetyRecord
---@field public module string
---@field public message string
---@field public count number

---@class Safety
local Safety = {}
ns.Safety = Safety

local MAX_RECORDS = 24
local LOG_VERSION, MAX_LOG_ENTRIES, MAX_LOG_MESSAGE, MAX_LOG_STACK = 1, 32, 512, 1024
local TRIP_ERRORS = 5
local TRIP_WINDOW_SECONDS = 60
local MAX_STACK_LINES = 8
local STOPPED_MESSAGE = "stopped for this session after repeated errors"

local xpcall, pcall, select, type, tostring = xpcall, pcall, select, type, tostring
local unpack = unpack or table.unpack

-- The game's xpcall forwards extra arguments. Plain Lua 5.1, which runs the regression suite, does not.
local VARARG_XPCALL = select(2, xpcall(function(value) return value end, function() end, true)) == true

local modules = {}
local records = {}

local function Now()
    return type(GetTime) == "function" and GetTime() or 0
end

--- Errors raised near secret values can carry them, and most string operations on a secret throw.
local function PlainMessage(message)
    if type(issecretvalue) == "function" and issecretvalue(message) then
        return "<secret error value>"
    end
    return type(message) == "string" and message or tostring(message)
end

---@param encounterEnded? boolean The event is proof enough, in case the game's answer has not updated yet.
local function InFight(encounterEnded)
    if type(InCombatLockdown) == "function" and InCombatLockdown() then
        return true
    end
    if encounterEnded then
        return false
    end
    local api = C_InstanceEncounter
    local query = type(api) == "table" and api.IsEncounterInProgress or IsEncounterInProgress
    return type(query) == "function" and query() == true
end

local function Show(record)
    if type(geterrorhandler) ~= "function" then
        return
    end
    local text = "Raider.IO " .. record.module .. ": " .. record.message
    if record.count > 1 then
        text = text .. " (x" .. record.count .. ")"
    end
    if record.stack then
        text = text .. "\nWhere it happened:\n" .. record.stack
    end
    pcall(geterrorhandler(), text)
end

local pending, pendingFrame, encounterEnded = {}, nil, false

local function ShowPending(_, event)
    -- In a chain pull, the end of the last encounter says nothing about this one.
    if event == "ENCOUNTER_START" then
        encounterEnded = false
        return
    end
    -- Combat can outlast the encounter, and the game's answer may still lag when it ends, so the event is remembered.
    encounterEnded = encounterEnded or event == "ENCOUNTER_END"
    -- An unreadable answer here must not hold errors back forever, and a fight has just ended.
    local ok, fighting = pcall(InFight, encounterEnded)
    if ok and fighting then
        return
    end
    encounterEnded = false
    local waiting = pending
    pending = {}
    for i = 1, #waiting do
        Show(waiting[i])
    end
    if pendingFrame then
        pendingFrame:UnregisterAllEvents()
    end
end

local function WatchForFightEnd()
    if not pendingFrame then
        pendingFrame = CreateFrame("Frame")
        pendingFrame:SetScript("OnEvent", ShowPending)
    end
    pendingFrame:RegisterEvent("PLAYER_REGEN_ENABLED")
    pendingFrame:RegisterEvent("ENCOUNTER_END")
    pendingFrame:RegisterEvent("ENCOUNTER_START")
end

--- Shows the record now, or after the fight if the player is in one.
local function ShowWhenSafe(record)
    local ok, fighting = pcall(InFight)
    if ok and not fighting then
        Show(record)
        return
    end
    if #pending < MAX_RECORDS then
        pending[#pending + 1] = record
    end
    -- This runs before a stopped module's cleanup, which must happen even if the frame cannot be set up. The error
    -- is still saved and listed by /rio safety.
    if type(CreateFrame) == "function" then
        pcall(WatchForFightEnd)
    end
end

-- Errors held back from the player would otherwise never be heard about, so they are also saved for the desktop.
-- SavedVariables arrive after this file runs, so anything earlier is saved once they have.
local variablesLoaded = type(CreateFrame) ~= "function"
local savedLog, buildInfo

local function OpenLog()
    if savedLog or not variablesLoaded then
        return savedLog
    end
    local log = RaiderIO_SafetyLog
    if type(log) ~= "table" or log.version ~= LOG_VERSION or type(log.records) ~= "table" then
        log = { version = LOG_VERSION, records = {} }
        RaiderIO_SafetyLog = log
    end
    for i = #log.records, 1, -1 do
        local entry = log.records[i]
        if type(entry) ~= "table" or type(entry.module) ~= "string" or type(entry.message) ~= "string"
            or type(entry.count) ~= "number" or type(entry.lastAt) ~= "number" then
            table.remove(log.records, i)
        end
    end
    savedLog = log
    return log
end

local function BuildInfo()
    if not buildInfo then
        buildInfo = {}
        if type(GetBuildInfo) == "function" then
            buildInfo.game = GetBuildInfo()
        end
        if type(C_AddOns) == "table" and type(C_AddOns.GetAddOnMetadata) == "function" then
            buildInfo.addon = C_AddOns.GetAddOnMetadata(addonName, "Version")
        end
    end
    return buildInfo
end

--- Cuts at a character boundary, so what is saved stays valid UTF-8.
---@param text string
---@param limit number
---@return string
local function Truncate(text, limit)
    if #text <= limit then
        return text
    end
    -- A character has at most three continuation bytes. A longer run is not UTF-8, so it is cut where asked.
    for cut = limit, limit - 3, -1 do
        local nextByte = text:byte(cut + 1)
        if nextByte < 0x80 or nextByte >= 0xC0 then
            return text:sub(1, cut)
        end
    end
    return text:sub(1, limit)
end

local function SaveRecord(record)
    local log = OpenLog()
    if not log then
        return
    end
    local now = type(GetServerTime) == "function" and GetServerTime() or 0
    local message, entries, entry = Truncate(record.message, MAX_LOG_MESSAGE), log.records, nil
    for i = 1, #entries do
        if entries[i].module == record.module and entries[i].message == message then
            entry = entries[i]
            break
        end
    end
    if not entry then
        while #entries >= MAX_LOG_ENTRIES do
            local oldest = 1
            for i = 2, #entries do
                if entries[i].lastAt < entries[oldest].lastAt then
                    oldest = i
                end
            end
            table.remove(entries, oldest)
        end
        local build = BuildInfo()
        entry = { module = record.module, message = message, count = 0, firstAt = now,
            stack = record.stack and Truncate(record.stack, MAX_LOG_STACK) or nil,
            gameVersion = build.game, addonVersion = build.addon }
        entries[#entries + 1] = entry
    end
    entry.count, entry.lastAt = entry.count + record.count, now
    record.saved = entry
end

local Stack

--- Returns the record if this is the first time the message was seen. A repeat stays cheap, because an error
--- can repeat on every event of a fight.
local function Record(moduleName, message, withStack)
    for i = 1, #records do
        local record = records[i]
        if record.module == moduleName and record.message == message then
            record.count = record.count + 1
            if record.saved then
                record.saved.count = record.saved.count + 1
                record.saved.lastAt = type(GetServerTime) == "function" and GetServerTime() or 0
            end
            return nil
        end
    end
    if #records >= MAX_RECORDS then
        table.remove(records, 1)
    end
    local record = { module = moduleName, message = message, stack = withStack and Stack() or nil, count = 1 }
    records[#records + 1] = record
    pcall(SaveRecord, record)
    return record
end

if not variablesLoaded then
    pcall(function()
        local frame = CreateFrame("Frame")
        frame:RegisterEvent("ADDON_LOADED")
        frame:SetScript("OnEvent", function(_, _, loaded)
            if loaded == addonName then
                frame:UnregisterAllEvents()
                variablesLoaded = true
                for i = 1, #records do
                    if not records[i].saved then
                        pcall(SaveRecord, records[i])
                    end
                end
            end
        end)
    end)
end

function Stack()
    if type(debugstack) ~= "function" then
        return nil
    end
    local ok, stack = pcall(debugstack, 4, MAX_STACK_LINES, 0)
    return ok and stack or nil
end

local function Trip(state)
    state.tripped = true
    local notice = Record(state.name, STOPPED_MESSAGE)
    if notice then
        ShowWhenSafe(notice)
    end
    local cleanups = state.cleanups
    state.cleanups = {}
    for i = 1, #cleanups do
        local ok, issue = pcall(cleanups[i])
        if not ok then
            local okMessage, message = pcall(PlainMessage, issue)
            local record = Record(state.name, okMessage and message or "<unprintable error>")
            if record then
                ShowWhenSafe(record)
            end
        end
    end
end

local function GetState(moduleName)
    local state = modules[moduleName]
    if state then
        return state
    end

    state = { name = moduleName, tripped = false, errors = 0, windowStart = 0, windowErrors = 0, cleanups = {} }
    state.handler = function(rawMessage)
        local okMessage, message = pcall(PlainMessage, rawMessage)
        message = okMessage and message or "<unprintable error>"
        state.errors = state.errors + 1

        local record = Record(moduleName, message, true)
        if record then
            ShowWhenSafe(record)
        end

        local now = Now()
        if now - state.windowStart > TRIP_WINDOW_SECONDS then
            state.windowStart, state.windowErrors = now, 0
        end
        state.windowErrors = state.windowErrors + 1
        if state.windowErrors >= TRIP_ERRORS and not state.tripped then
            Trip(state)
        end
    end
    modules[moduleName] = state
    return state
end

local function Finish(ok, ...)
    if ok then
        return ...
    end
end

local function Call(state, fn, ...)
    if VARARG_XPCALL then
        return xpcall(fn, state.handler, ...)
    end
    local count, args = select("#", ...), { ... }
    return xpcall(function() return fn(unpack(args, 1, count)) end, state.handler)
end

--- Records an error from code outside the boundary, such as a shared event handler, without ever stopping it.
---@param moduleName string
---@param rawMessage any
function Safety.Report(moduleName, rawMessage)
    local state = GetState(moduleName)
    state.errors = state.errors + 1
    local okMessage, message = pcall(PlainMessage, rawMessage)
    local record = Record(moduleName, okMessage and message or "<unprintable error>", true)
    if record then
        ShowWhenSafe(record)
    end
end

--- Runs `fn` inside the boundary. Returns its results, or nothing after an error or once the module stopped.
---@param moduleName string
---@param fn function
function Safety.Run(moduleName, fn, ...)
    local state = GetState(moduleName)
    if state.tripped then
        return
    end
    return Finish(Call(state, fn, ...))
end

--- Returns `fn` guarded by the boundary, for frame scripts, hooks and timers.
---@param moduleName string
---@param fn function
---@return function
function Safety.Wrap(moduleName, fn)
    local state = GetState(moduleName)
    return function(...)
        if state.tripped then
            return
        end
        return Finish(Call(state, fn, ...))
    end
end

--- Runs once if the module stops, to release what would otherwise keep costing time, such as OnUpdate scripts.
---@param moduleName string
---@param cleanup function
function Safety.OnTrip(moduleName, cleanup)
    local state = GetState(moduleName)
    if state.tripped then
        pcall(cleanup)
    else
        state.cleanups[#state.cleanups + 1] = cleanup
    end
end

--- Stops a module now, as repeated errors would, for a module that cannot work without another.
---@param moduleName string
function Safety.Stop(moduleName)
    local state = GetState(moduleName)
    if not state.tripped then
        Trip(state)
    end
end

--- Guards a module's lifecycle. If it stops, it is marked disabled so callers stop relying on it, and its own
--- teardown runs, which guarding would otherwise turn into a no-op.
---@param moduleName string
---@param module table
function Safety.GuardLifecycle(moduleName, module)
    local disable = module.OnDisable
    module.OnLoad = Safety.Wrap(moduleName, module.OnLoad)
    module.OnEnable = Safety.Wrap(moduleName, module.OnEnable)
    module.OnDisable = Safety.Wrap(moduleName, disable)
    Safety.OnTrip(moduleName, function()
        module:SetEnabled(false)
        disable(module)
    end)
end

--- Stops a module's frame if the module stops, so its events and OnUpdate script no longer cost time.
---@param moduleName string
---@param frame table
function Safety.GuardFrame(moduleName, frame)
    -- Every script the frame is given runs inside the boundary, so call sites stay plain.
    local setScript = frame.SetScript
    frame.SetScript = function(self, script, fn)
        return setScript(self, script, fn and Safety.Wrap(moduleName, fn))
    end
    Safety.OnTrip(moduleName, function()
        frame.SetScript = setScript
        frame:UnregisterAllEvents()
        frame:SetScript("OnUpdate", nil)
        if type(frame.Hide) == "function" then
            frame:Hide()
            -- Nothing would advance or hide this frame again, so nothing may show it either.
            frame.Show = function() end
        end
    end)
end

--- Returns a stand-in for C_Timer whose callbacks run inside the boundary.
---@param moduleName string
---@return table
function Safety.Timers(moduleName)
    local timers = {}
    function timers.After(seconds, fn)
        return C_Timer.After(seconds, Safety.Wrap(moduleName, fn))
    end
    function timers.NewTicker(seconds, fn, iterations)
        return C_Timer.NewTicker(seconds, Safety.Wrap(moduleName, fn), iterations)
    end
    return timers
end

--- Returns a stand-in for hooksecurefunc whose hooks run inside the boundary.
---@param moduleName string
---@return function
function Safety.Hooks(moduleName)
    return function(first, second, third)
        if third ~= nil then
            return hooksecurefunc(first, second, Safety.Wrap(moduleName, third))
        end
        return hooksecurefunc(first, Safety.Wrap(moduleName, second))
    end
end

--- Returns a view of the callback module whose registered handlers run inside the boundary.
---@param moduleName string
---@param callback table
---@return table
function Safety.GuardCallback(moduleName, callback)
    -- One guard per handler, so a later unregister finds it. Handlers here live as long as the session.
    local wrapped = {}

    local function Guarded(fn)
        if type(fn) ~= "function" then
            return fn -- Let the callback module report the invalid argument.
        end
        local guarded = wrapped[fn]
        if not guarded then
            guarded = Safety.Wrap(moduleName, fn)
            wrapped[fn] = guarded
        end
        return guarded
    end

    local view = {}
    function view:RegisterEvent(fn, ...) return callback:RegisterEvent(Guarded(fn), ...) end
    function view:RegisterEventOnce(fn, ...) return callback:RegisterEventOnce(Guarded(fn), ...) end
    function view:RegisterUnitEvent(fn, ...) return callback:RegisterUnitEvent(Guarded(fn), ...) end
    function view:UnregisterEvent(fn, ...) return callback:UnregisterEvent(Guarded(fn), ...) end
    function view:UnregisterCallback(fn) return callback:UnregisterCallback(Guarded(fn)) end
    function view:SendEvent(...) return callback:SendEvent(...) end
    return view
end

--- Whether this client lets addons register `event`. Trying a forbidden registration shows the player the
--- "blocked from an action" popup even inside pcall, so callers must ask first.
---@param event string
---@return boolean
function Safety.CanRegisterEvent(event)
    if event ~= "COMBAT_LOG_EVENT_UNFILTERED" or type(GetBuildInfo) ~= "function" then
        return true
    end
    local interface = select(4, GetBuildInfo())
    if type(interface) ~= "number" then
        return true
    end
    -- Forbidden since Midnight, and on Forever, which shares its restrictions.
    return not (interface >= 120000 or (interface >= 16000 and interface < 20000))
end

---@param moduleName string
---@return boolean
function Safety.IsTripped(moduleName)
    local state = modules[moduleName]
    return state ~= nil and state.tripped
end

--- Read-only diagnostics for /rio safety.
---@return SafetyRecord[] records, table<string, { errors: number, tripped: boolean }> summary
function Safety.GetDiagnostics()
    local summary = {}
    for name, state in pairs(modules) do
        summary[name] = { errors = state.errors, tripped = state.tripped }
    end
    return records, summary
end
