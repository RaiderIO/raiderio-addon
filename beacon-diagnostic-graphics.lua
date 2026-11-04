-- Game-owned settings only. No monitor, operating-system display, or graphics-device restart changes.
local _, ns = ...
local graphics = {}
ns.BeaconDiagnosticGraphics = graphics
local CVARS = {
    "useTargetFPS",
    "RenderScale",
    "useUiScale",
    "uiScale",
    "useMaxFPS",
    "maxFPS",
    "useMaxFPSBk",
    "maxFPSBk",
    "vsync",
    "MSAAQuality",
    "ffxAntiAliasingMode",
    "gxMaximize",
    "gxWindowedResolution",
    "gxFullscreenResolution",
}
local WINDOW_CVARS = { gxMaximize = true, gxWindowedResolution = true, gxFullscreenResolution = true }
local RANGES = {
    RenderScale = { 0.5, 2 },
    useTargetFPS = { 0, 1 },
    useUiScale = { 0, 1 },
    uiScale = { 0.65, 1.15 },
    useMaxFPS = { 0, 1 },
    maxFPS = { 15, 200 },
    useMaxFPSBk = { 0, 1 },
    maxFPSBk = { 15, 200 },
    vsync = { 0, 1 },
}
local EPSILON = 0.000001

local function Number(value, low, high, integer)
    return type(value) == "number" and value >= low and value <= high and (not integer or value == math.floor(value))
end

local function Text(value)
    return type(value) == "string" and #value <= 128 and not value:find("[^ -~]")
end

local function Copy(value)
    if type(value) ~= "table" then
        return value
    end
    local result = {}
    for key, item in pairs(value) do
        result[key] = Copy(item)
    end
    return result
end

local function Info(name, writable)
    if type(C_CVar) ~= "table" or type(C_CVar.GetCVarInfo) ~= "function" then
        return nil, "CVar information API unavailable"
    end
    local ok, value, _, _, _, locked, secure, readOnly = pcall(C_CVar.GetCVarInfo, name)
    if not ok or not Text(value) then
        return nil, name .. " unavailable"
    end
    if writable and (locked ~= false or secure ~= false or readOnly ~= false or type(C_CVar.SetCVar) ~= "function") then
        return nil, name .. " is not publicly writable"
    end
    return value
end

local function Size(value)
    local ok, x, y = pcall(function()
        return value.x, value.y
    end)
    if ok and Number(x, 0, 16384, true) and Number(y, 0, 16384, true) then
        return { width = x, height = y }
    end
end

local function Window()
    if type(C_VideoOptions) ~= "table" or type(C_VideoOptions.GetCurrentGameWindowSize) ~= "function" then
        return nil
    end
    local ok, value = pcall(C_VideoOptions.GetCurrentGameWindowSize)
    local size = ok and Size(value)
    local mode, monitor = tonumber((Info("gxMaximize"))), tonumber((Info("gxMonitor")))
    if size and (mode == 0 or mode == 1) and Number(monitor, 0, 64, true) then
        size.mode, size.monitor = mode == 1 and "fullscreen" or "windowed", monitor
        return size
    end
end

local function Same(a, b)
    if a == b then
        return true
    end
    local x, y = tonumber(a), tonumber(b)
    if x and y then
        return math.abs(x - y) <= EPSILON
    end
    if type(a) == "string" and type(b) == "string" then
        local aw, ah = a:match("^(%d+)%s*[xX]%s*(%d+)$")
        local bw, bh = b:match("^(%d+)%s*[xX]%s*(%d+)$")
        return aw and bw and tonumber(aw) == tonumber(bw) and tonumber(ah) == tonumber(bh) or false
    end
    return false
end

local function SameWindow(a, b)
    return a and b and a.width == b.width and a.height == b.height and a.mode == b.mode and a.monitor == b.monitor
end

function graphics.Validate(value)
    if type(value) ~= "table" or type(value.id) ~= "string" or #value.id < 1 or #value.id > 64 or value.id:find("[^a-z0-9-]") then
        return nil, "invalid graphics profile ID"
    end
    for key in pairs(value) do
        if key ~= "id" and key ~= "cvars" and key ~= "window" and key ~= "antiAliasing" then
            return nil, "unknown graphics profile field"
        end
    end
    local result = { id = value.id }
    if value.cvars ~= nil then
        if type(value.cvars) ~= "table" then
            return nil, "invalid graphics CVar overrides"
        end
        local cvars = {}
        for name, number in pairs(value.cvars) do
            local range = RANGES[name]
            if not range or not Number(number, range[1], range[2], name ~= "RenderScale" and name ~= "uiScale") then
                return nil, "invalid graphics CVar override"
            end
            cvars[name] = number
        end
        if next(cvars) then
            result.cvars = cvars
        end
        if cvars.RenderScale ~= nil and cvars.useTargetFPS ~= 0 then
            return nil, "RenderScale override requires useTargetFPS zero"
        end
    end
    if value.window ~= nil then
        local w = value.window
        if type(w) ~= "table"
            or (w.mode ~= "windowed" and w.mode ~= "fullscreen")
            or not (
                (Number(w.width, 320, 8192, true) and Number(w.height, 200, 8192, true))
                or (w.mode == "fullscreen" and w.width == 0 and w.height == 0)
            ) then
            return nil, "invalid game window profile"
        end
        for key in pairs(w) do
            if key ~= "mode" and key ~= "width" and key ~= "height" then
                return nil, "unknown game window profile field"
            end
        end
        result.window = { mode = w.mode, width = w.width, height = w.height }
    end
    if value.antiAliasing ~= nil then
        if value.antiAliasing ~= "off" and value.antiAliasing ~= "fxaa-low" and value.antiAliasing ~= "fxaa-high" then
            return nil, "invalid anti-aliasing profile"
        end
        result.antiAliasing = value.antiAliasing
    end
    if value.id == "original" and (result.cvars or result.window or result.antiAliasing) then
        return nil, "original graphics profile cannot have overrides"
    end
    return result
end

function graphics.Capture()
    local state = { baseline = { cvars = {}, window = Window() }, owned = {} }
    for _, name in ipairs(CVARS) do
        state.baseline.cvars[name] = Info(name)
    end
    return state
end

local function ReadCVars(value)
    if type(value) ~= "table" then
        return nil
    end
    local result = {}
    for _, name in ipairs(CVARS) do
        if value[name] ~= nil then
            if not Text(value[name]) then
                return nil
            end
            result[name] = value[name]
        end
    end
    return result
end

local function ReadWindow(value)
    if type(value) == "table"
        and Number(value.width, 0, 16384, true)
        and Number(value.height, 0, 16384, true)
        and (value.mode == "windowed" or value.mode == "fullscreen")
        and Number(value.monitor, 0, 64, true) then
        return { width = value.width, height = value.height, mode = value.mode, monitor = value.monitor }
    end
end

local function ReadTarget(value)
    if type(value) ~= "table" then
        return nil
    end
    local cvars = ReadCVars(value.cvars)
    if not cvars or (value.window ~= nil and not ReadWindow(value.window)) then
        return nil
    end
    return { cvars = cvars, window = ReadWindow(value.window) }
end

function graphics.Read(value)
    if type(value) ~= "table" or type(value.baseline) ~= "table" then
        return nil
    end
    local baseline, owned = ReadCVars(value.baseline.cvars), ReadCVars(value.owned)
    if not baseline or not owned or (value.baseline.window ~= nil and not ReadWindow(value.baseline.window)) then
        return nil
    end
    local result = {
        baseline = { cvars = baseline, window = ReadWindow(value.baseline.window) },
        owned = owned,
        windowOwned = value.windowOwned == true,
    }
    for _, key in ipairs({ "intent", "verified" }) do
        if value[key] ~= nil then
            result[key] = ReadTarget(value[key])
            if not result[key] then
                return nil
            end
        end
    end
    if value.expectedWindow ~= nil then
        result.expectedWindow = ReadWindow(value.expectedWindow)
        if not result.expectedWindow then
            return nil
        end
    end
    return result
end

local function CheckOwned(state)
    for _, name in ipairs(CVARS) do
        local expected = state.owned[name]
        if expected ~= nil and not Same(Info(name), expected) then
            return false, name .. " changed outside diagnostics"
        end
    end
    if state.windowOwned and not SameWindow(Window(), state.expectedWindow) then
        return false, "game window changed outside diagnostics"
    end
    return true
end

graphics.CheckOwned = CheckOwned

function graphics.Plan(state, profile)
    local ok, issue = CheckOwned(state)
    if not ok then
        return nil, issue
    end
    local target = { cvars = {} }
    -- Unspecified overrides return every previously owned setting to its original baseline.
    for name in pairs(state.owned) do
        target.cvars[name] = state.baseline.cvars[name]
    end
    if state.windowOwned then
        target.window = Copy(state.baseline.window)
    end
    for name, value in pairs(profile.cvars or {}) do
        target.cvars[name] = tostring(value)
    end
    if profile.cvars and profile.cvars.RenderScale ~= nil then
        local lowOK, low = pcall(GetMinRenderScale or function() end)
        local highOK, high = pcall(GetMaxRenderScale or function() end)
        if not lowOK
            or not highOK
            or type(low) ~= "number"
            or type(high) ~= "number"
            or not Number(profile.cvars.RenderScale, low, high) then
            return nil, "RenderScale outside advertised device range"
        end
    end
    if profile.antiAliasing then
        if profile.antiAliasing ~= "off" then
            local supported, fxaa = pcall(AntiAliasingSupported or function() end)
            if not supported or fxaa ~= true then
                return nil, "FXAA capability unavailable"
            end
        end
        target.cvars.MSAAQuality = "0"
        target.cvars.ffxAntiAliasingMode = profile.antiAliasing == "off" and "0" or profile.antiAliasing == "fxaa-low" and "1" or "2"
    end
    if profile.window then
        local w, original = profile.window, state.baseline.window
        if not original
            or type(C_VideoOptions) ~= "table"
            or type(C_VideoOptions.GetGameWindowSizes) ~= "function"
            or type(C_VideoOptions.SetGameWindowSize) ~= "function"
            or type(UpdateWindow) ~= "function" then
            return nil, "game window APIs or original window unavailable"
        end
        if tonumber((Info("gxMonitor"))) ~= original.monitor then
            return nil, "game monitor changed outside diagnostics"
        end
        for name in pairs(WINDOW_CVARS) do
            local saved = state.baseline.cvars[name]
            if not saved or not Info(name, true) or (name ~= "gxMaximize" and not saved:match("^%d+[xX]%d+$")) then
                return nil, "both window preferences and mode must be readable and writable"
            end
        end
        if w.width ~= 0 then
            local enumerated, sizes = pcall(C_VideoOptions.GetGameWindowSizes, original.monitor, w.mode == "fullscreen")
            local found = false
            if enumerated and type(sizes) == "table" then
                for _, size in ipairs(sizes) do
                    local dimensions = Size(size)
                    found = found or (dimensions and dimensions.width == w.width and dimensions.height == w.height)
                end
            end
            if not found then
                return nil, "requested game window size is not enumerated"
            end
        elseif type(C_VideoOptions.GetDefaultGameWindowSize) ~= "function" then
            return nil, "default game window size API unavailable"
        end
        target.window = { width = w.width, height = w.height, mode = w.mode, monitor = original.monitor }
    end
    if target.window then
        target.cvars.gxMaximize = target.window.mode == "fullscreen" and "1" or "0"
        target.cvars.gxWindowedResolution = state.baseline.cvars.gxWindowedResolution
        target.cvars.gxFullscreenResolution = state.baseline.cvars.gxFullscreenResolution
        local active = target.window.mode == "fullscreen" and "gxFullscreenResolution" or "gxWindowedResolution"
        target.cvars[active] = target.window.width .. "x" .. target.window.height
    end
    if target.cvars.vsync ~= nil and not Same(Info("vsync"), target.cvars.vsync) and type(UpdateWindow) ~= "function" then
        return nil, "vertical sync window commit API unavailable"
    end
    for name in pairs(target.cvars) do
        local current, reason = Info(name, true)
        if not current or not state.baseline.cvars[name] then
            return nil, reason or (name .. " original value unavailable")
        end
        if not state.owned[name] and not Same(current, state.baseline.cvars[name]) then
            return nil, name .. " changed since original checkpoint"
        end
    end
    return target
end

function graphics.Verify(target)
    for name, value in pairs(target.cvars) do
        if not Same(Info(name), value) then
            return false, name .. " readback differs from requested value"
        end
    end
    if target.window and not SameWindow(Window(), target.window) then
        return false, "game window readback differs from requested size or mode"
    end
    local width, height = GetPhysicalScreenSize()
    if not Number(width, 1, 65536, true) or not Number(height, 1, 65536, true) then
        return false, "physical display size unavailable"
    end
    local window = Window()
    local signature = width .. "x" .. height
    if window then
        signature = signature .. ":" .. window.width .. "x" .. window.height .. ":" .. window.mode
    end
    return true, signature
end

function graphics.Write(state, target)
    local failure, windowCommit
    for _, name in ipairs(CVARS) do
        local desired = target.cvars[name]
        if desired ~= nil and not Same(Info(name), desired) then
            local before, issue = Info(name, true)
            if not before then
                failure = failure or issue
            else
                local ok, accepted = pcall(C_CVar.SetCVar, name, desired)
                local after = Info(name)
                if after and not Same(after, before) then
                    state.owned[name] = after
                    windowCommit = windowCommit or name == "vsync"
                end
                if not ok or accepted ~= true or not Same(after, desired) then
                    failure = failure or (name .. " write refused or clamped")
                end
            end
        end
    end
    if target.window
        and (type(C_VideoOptions) ~= "table" or type(C_VideoOptions.SetGameWindowSize) ~= "function" or type(UpdateWindow) ~= "function") then
        failure = failure or "game window update API unavailable"
    end
    if target.window and not failure then
        -- Blizzard's settings commit applies gxMaximize before the size and then UpdateWindow.
        local ok = pcall(C_VideoOptions.SetGameWindowSize, target.window.width, target.window.height)
        local updated = ok and pcall(UpdateWindow)
        state.windowOwned = true
        state.expectedWindow = Window()
        for name in pairs(WINDOW_CVARS) do
            local value = Info(name)
            if value and not Same(value, state.baseline.cvars[name]) then
                state.owned[name] = value
            end
        end
        if not updated or not state.expectedWindow then
            failure = "game window update failed"
        end
    end
    if windowCommit and not target.window then
        local ok = type(UpdateWindow) == "function" and pcall(UpdateWindow)
        if not ok then
            failure = failure or "vertical sync window commit failed"
        end
    end
    return not failure, failure
end

-- Restoration is compare-and-set. A value changed by the user is left alone, including its window group.
function graphics.Restore(state)
    local target, conflicts, failures = { cvars = {} }, {}, {}
    local windowConflict = false
    local planned = state.intent and state.intent.cvars or {}
    for _, name in ipairs(CVARS) do
        local owned = state.owned[name]
        local proposed = planned[name]
        if owned ~= nil or proposed ~= nil then
            local current = Info(name)
            if Same(current, state.baseline.cvars[name]) then
                -- Already original, possibly because restoration was interrupted after this write.
            elseif Same(current, owned) or Same(current, proposed) then
                if Info(name, true) then
                    target.cvars[name] = state.baseline.cvars[name]
                else
                    failures[#failures + 1] = name
                    windowConflict = windowConflict or WINDOW_CVARS[name] == true
                end
            else
                conflicts[#conflicts + 1] = name
                windowConflict = windowConflict or WINDOW_CVARS[name] == true
            end
        end
    end
    local plannedWindow = state.intent and state.intent.window
    if state.windowOwned or plannedWindow then
        local current = Window()
        if not SameWindow(current, state.baseline.window)
            and not SameWindow(current, state.expectedWindow)
            and not SameWindow(current, plannedWindow) then
            windowConflict = true
            conflicts[#conflicts + 1] = "game window"
        end
        if not windowConflict then
            target.window = Copy(state.baseline.window)
            for name in pairs(WINDOW_CVARS) do
                target.cvars[name] = state.baseline.cvars[name]
            end
        end
    end
    if windowConflict then
        for name in pairs(WINDOW_CVARS) do
            target.cvars[name] = nil
        end
    end
    local ok, issue = graphics.Write(state, target)
    if not ok then
        failures[#failures + 1] = issue
    end
    local result = #failures > 0 and "failed" or #conflicts > 0 and "conflict" or "restored"
    local reason = #failures > 0 and ("Could not restore: " .. table.concat(failures, ", "))
        or #conflicts > 0 and ("Preserved external changes: " .. table.concat(conflicts, ", "))
        or nil
    return target, result, reason
end

-- A pre-load snapshot alone cannot establish which later changes were made by diagnostics.
function graphics.UnknownOwnership(state)
    local changed = {}
    for _, name in ipairs(CVARS) do
        local original = state.baseline.cvars[name]
        if original ~= nil and not Same(Info(name), original) then
            changed[#changed + 1] = name
        end
    end
    if state.baseline.window and not SameWindow(Window(), state.baseline.window) then
        changed[#changed + 1] = "game window"
    end
    if #changed > 0 then
        return "conflict", ("Ownership unknown after restart; preserved changed settings: " .. table.concat(changed, ", ")):sub(1, 256)
    end
    return "restored", "Original settings unchanged; initial diagnostic request was not replayed"
end

function graphics.ObservedDisplay()
    local result, window = {}, Window()
    if window then
        result.gameWindowWidth, result.gameWindowHeight = window.width, window.height
        if window.width == 0 and window.height == 0 and type(C_VideoOptions.GetDefaultGameWindowSize) == "function" then
            local ok, value = pcall(C_VideoOptions.GetDefaultGameWindowSize, window.monitor)
            local size = ok and Size(value)
            if size then
                result.resolvedWindowWidth, result.resolvedWindowHeight = size.width, size.height
            end
        end
    end
    if type(GetScreenDPIScale) == "function" then
        local ok, value = pcall(GetScreenDPIScale)
        if ok and Number(value, 0.01, 100) then
            result.screenDPIScale = value
        end
    end
    return result
end
