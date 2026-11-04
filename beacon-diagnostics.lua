-- Local optical diagnostics. Scheduling and report bytes belong to the addon, not the transport.
local _, ns = ...
local C_Timer = ns.Safety and ns.Safety.Timers("beacon-diagnostics") or C_Timer
local graphics = ns.BeaconDiagnosticGraphics
local UINT32, HEADER_BYTES, MAX_REPORT_BYTES = 4294967296, 28, 65536
local COUNTDOWN_MIN, COUNTDOWN_MAX, PHASE_MIN, PHASE_MAX = 1500, 10000, 5000, 60000
local COMPLETION_MIN, COMPLETION_MAX, MEASURED_COMPLETION_MS, STATUS_MIN_MS, TERMINAL_MS = 3000, 60000, 5000, 15000, 15000
local OPTICAL_REPORT_BYTES, OPTICAL_TERMINAL_BYTES = 8192, 1024
local MAX_PROBE_BYTES, LEGACY_RESULT_WINDOW_MS, SHORT_RESULT_CONTROL_BYTES = 4105, 40000, 480
local MIN_PROBE_LENGTHS, MAX_PROBE_LENGTHS, PATTERN_COUNT = 2, 4, 6
local MAX_GAME_VERSION_BYTES, MAX_GAME_BUILD_BYTES, MAX_GAME_INTEGER = 32, 16, 9007199254740991
local JSON_NULL = {}
local MAX_CANDIDATES, MAX_RUN_MS, TICK_SECONDS = 8, 250000, 0.02
local CONTROL_TIMING = { minHoldFrames = 3, minHoldMs = 100 }
local FPS_SAMPLE_SECONDS, PROGRESS_SECONDS = 1, 0.25
local MAX_BATCHES, MAX_SESSION_MS, MAX_JOURNAL_BYTES, STARTUP_GRACE_MS = 256, 43200000, 2097152, 3000
local JOURNAL_RESERVE_BYTES = MAX_REPORT_BYTES + 16384
local SETTINGS_POLL_SECONDS, SETTINGS_STABLE_SECONDS, SETTINGS_TIMEOUT_SECONDS = 0.2, 1, 10
local COUNTERS = { "messagesStarted", "messagesCompleted", "packetsPainted", "holdsCompleted", "payloadBytes" }
local TEST_CVARS = { "useUiScale", "uiScale", "RenderScale" }
local GRAPHICS_CVARS = {
    "graphicsQuality",
    "gxApi",
    "gxWindow",
    "gxMaximize",
    "gxResolution",
    "gxVSync",
    "maxFPS",
    "maxFPSBk",
    "useUiScale",
    "uiScale",
    "Gamma",
    "brightness",
    "contrast",
    "RenderScale",
    "MSAAQuality",
    "ffxAntiAliasingMode",
    "vsync",
    "useMaxFPS",
    "useMaxFPSBk",
    "useTargetFPS",
    "targetFPS",
}

local function Integer(value, low, high)
    return type(value) == "number" and value == math.floor(value) and value >= low and value <= high
end

local function ReadFPS()
    if type(GetFramerate) == "function" then
        local ok, value = pcall(GetFramerate)
        if ok and type(value) == "number" and value > 0 and value < math.huge then
            return value
        end
    end
end

local function U16(value)
    return string.char(math.floor(value / 256) % 256, value % 256)
end

local function U32(value)
    return U16(math.floor(value / 65536)) .. U16(value % 65536)
end

local function Milliseconds(seconds)
    return math.max(0, math.floor(seconds * 1000 + 0.5))
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

-- Only internal report records reach this serializer; external config is never serialized wholesale.
local function Json(value, isArray)
    if value == JSON_NULL then
        return "null"
    elseif type(value) == "string" then
        assert(not value:find("[\128-\255]"), "diagnostic report must be ASCII")
        return '"'
            .. value:gsub('[%z\1-\31\\"]', function(char)
                return string.format("\\u%04x", char:byte())
            end)
            .. '"'
    elseif type(value) == "number" then
        assert(value == value and math.abs(value) < math.huge, "invalid diagnostic number")
        return string.format("%.17g", value)
    elseif type(value) == "boolean" then
        return value and "true" or "false"
    end
    assert(type(value) == "table", "invalid diagnostic report field")
    local parts = {}
    if isArray then
        for index, item in ipairs(value) do
            parts[index] = Json(item, type(item) == "table" and item[1] ~= nil)
        end
        return "[" .. table.concat(parts, ",") .. "]"
    end
    for key, item in pairs(value) do
        parts[#parts + 1] = Json(key) .. ":" .. Json(item, key == "phases" or key == "controls" or key == "reports")
    end
    table.sort(parts)
    return "{" .. table.concat(parts, ",") .. "}"
end

local function ValidatePlan(value, now, library)
    if type(value) ~= "table"
        or value.version ~= 1
        or type(value.runId) ~= "string"
        or #value.runId > 10
        or not value.runId:match("^[1-9][0-9]*$")
        or not Integer(tonumber(value.runId), 1, UINT32 - 1)
        or not Integer(value.expiresAt, 0, 9007199254740991)
        or value.expiresAt <= now
        or not Integer(value.countdownMs, COUNTDOWN_MIN, COUNTDOWN_MAX)
        or not Integer(value.phaseDurationMs, PHASE_MIN, PHASE_MAX)
        or (value.controlPhaseDurationMs ~= nil and not Integer(value.controlPhaseDurationMs, PHASE_MIN, value.phaseDurationMs))
        or not Integer(value.completionMs, COMPLETION_MIN, COMPLETION_MAX)
        or not Integer(value.probeBytes, HEADER_BYTES, MAX_PROBE_BYTES)
        or not Integer(value.passes, 1, 2)
        or type(value.candidates) ~= "table"
        or #value.candidates < 1
        or #value.candidates > MAX_CANDIDATES then
        return nil, "invalid or expired diagnostic plan"
    end
    local ids, candidates, variablePackets = {}, {}, false
    for key in pairs(value.candidates) do
        if not Integer(key, 1, #value.candidates) then
            return nil, "invalid diagnostic candidate list"
        end
    end
    for index, candidate in ipairs(value.candidates) do
        if type(candidate) ~= "table"
            or type(candidate.id) ~= "string"
            or #candidate.id < 1
            or #candidate.id > 64
            or candidate.id:find("[^a-z0-9-]")
            or ids[candidate.id]
            or type(candidate.label) ~= "string"
            or #candidate.label < 1
            or #candidate.label > 100
            or candidate.label:find("[^A-Za-z0-9 .,/()%-]") then
            return nil, "invalid diagnostic candidate"
        end
        local layout, issue = library.ValidatePacketDefinition(candidate.definition)
        if not layout then
            return nil, issue
        end
        local d = candidate.definition
        variablePackets = variablePackets or d.opticalFormat == "cells-v2" or d.opticalFormat == "cells-v3"
        candidates[index] = {
            id = candidate.id,
            label = candidate.label,
            definition = {
                definitionVersion = d.definitionVersion,
                opticalFormat = d.opticalFormat,
                geometry = {
                    columns = layout.columns,
                    rows = layout.rows,
                    cellWidthPx = layout.cellWidth,
                    cellHeightPx = layout.cellHeight,
                },
                encoding = { mode = d.encoding.mode, bitsPerChannel = layout.bits },
                placement = { anchorX = layout.anchorX, anchorY = layout.anchorY, offsetXPx = layout.offsetX, offsetYPx = layout.offsetY },
                timing = { minHoldFrames = layout.minHoldFrames, minHoldMs = layout.minHoldMs },
            },
        }
        ids[candidate.id] = true
    end
    if #candidates ~= #value.candidates then
        return nil, "invalid diagnostic candidate list"
    end
    local probeByteLengths
    if value.probeByteLengths ~= nil then
        local lengths = value.probeByteLengths
        if not variablePackets or type(lengths) ~= "table" or #lengths < MIN_PROBE_LENGTHS or #lengths > MAX_PROBE_LENGTHS then
            return nil, "invalid diagnostic probe lengths"
        end
        probeByteLengths = {}
        local maximum, count = 0, 0
        for key, length in pairs(lengths) do
            if not Integer(key, 1, #lengths) or not Integer(length, HEADER_BYTES + 1, value.probeBytes) then
                return nil, "invalid diagnostic probe lengths"
            end
            probeByteLengths[key], count = length, count + 1
            maximum = math.max(maximum, length)
        end
        if count ~= #lengths or maximum ~= value.probeBytes then
            return nil, "diagnostic probe lengths must include maximum"
        end
    end
    local controlDuration = value.controlPhaseDurationMs or value.phaseDurationMs
    local duration = #candidates * (value.countdownMs + value.phaseDurationMs)
        + value.completionMs
        + controlDuration
        - value.phaseDurationMs
    if duration > MAX_RUN_MS then
        return nil, "diagnostic plan exceeds duration limit"
    end
    return {
        version = 1,
        runId = value.runId,
        expiresAt = value.expiresAt,
        countdownMs = value.countdownMs,
        phaseDurationMs = value.phaseDurationMs,
        controlPhaseDurationMs = value.controlPhaseDurationMs,
        completionMs = value.completionMs,
        probeBytes = value.probeBytes,
        passes = value.passes,
        candidates = candidates,
        durationMs = duration,
        probeByteLengths = probeByteLengths,
    }
end

local function RunId(value)
    return type(value) == "string" and #value <= 10 and value:match("^[1-9][0-9]*$") and Integer(tonumber(value), 1, UINT32 - 1)
end

local function Text(value, maximum, pattern)
    return type(value) == "string" and #value > 0 and #value <= maximum and not value:find(pattern or "[^ -~]")
end

local function List(value, maximum)
    if type(value) ~= "table" or #value > maximum then
        return false
    end
    local count = 0
    for key in pairs(value) do
        if not Integer(key, 1, #value) then
            return false
        end
        count = count + 1
    end
    return count == #value
end

local function ValidateSession(value, now, library)
    if type(value) ~= "table"
        or value.version ~= 2
        or not RunId(value.runId)
        or not Integer(value.expiresAt, 0, 9007199254740991)
        or value.expiresAt <= now
        or not Text(value.suite, 64, "[^a-z0-9-]")
        or value.autoReload ~= false
        or not List(value.batches, MAX_BATCHES)
        or #value.batches == 0 then
        return nil, "invalid or expired diagnostic session"
    end
    local session = {
        version = 2,
        runId = value.runId,
        expiresAt = value.expiresAt,
        suite = value.suite,
        autoReload = false,
        batches = {},
        durationMs = TERMINAL_MS,
    }
    local ids, profiles, rendezvous = { [value.runId] = true }, {}, nil
    for index, batch in ipairs(value.batches) do
        if type(batch) ~= "table" or not Text(batch.label, 100, "[^A-Za-z0-9 .,/()%-]") then
            return nil, "invalid diagnostic batch"
        end
        local child, issue = ValidatePlan(batch.plan, now, library)
        if not child then
            return nil, issue
        end
        local anchor = Json(child.candidates[1].definition)
        if rendezvous and anchor ~= rendezvous then
            return nil, "diagnostic session rendezvous must remain fixed"
        end
        rendezvous = anchor
        local controlLayout = library.ValidatePacketDefinition(child.candidates[1].definition)
        if child.completionMs < STATUS_MIN_MS
            or (child.completionMs < LEGACY_RESULT_WINDOW_MS and controlLayout.capacity < SHORT_RESULT_CONTROL_BYTES) then
            return nil, "session completion must reserve optical report time"
        end
        if child.expiresAt ~= value.expiresAt or ids[child.runId] then
            return nil, "diagnostic child identity or expiry mismatch"
        end
        ids[child.runId] = true
        session.durationMs = session.durationMs + child.durationMs + STARTUP_GRACE_MS
        if session.durationMs > MAX_SESSION_MS then
            return nil, "diagnostic session exceeds 12-hour schedule limit"
        end
        local profile
        if batch.graphicsProfile ~= nil then
            profile, issue = graphics.Validate(batch.graphicsProfile)
            if not profile then
                return nil, issue
            end
            local key = Json(profile)
            if profiles[profile.id] and profiles[profile.id] ~= key then
                return nil, "graphics profile ID has different overrides"
            end
            profiles[profile.id], session.managedGraphics = key, true
        end
        session.batches[index] = { label = batch.label, plan = child, graphicsProfile = profile }
    end
    if session.managedGraphics then
        session.durationMs = session.durationMs + #session.batches * SETTINGS_TIMEOUT_SECONDS * 1000
    end
    if session.durationMs > MAX_SESSION_MS then
        return nil, "diagnostic session exceeds 12-hour schedule limit"
    end
    return session
end

local function ReadGame(value)
    if type(value) ~= "table" then
        return nil
    end
    local result = {}
    for _, name in ipairs({ "projectId", "interfaceVersion" }) do
        if Integer(value[name], 0, MAX_GAME_INTEGER) then
            result[name] = value[name]
        end
    end
    if Text(value.version, MAX_GAME_VERSION_BYTES) then
        result.version = value.version
    end
    if Text(value.build, MAX_GAME_BUILD_BYTES, "[^0-9]") then
        result.build = value.build
    end
    return next(result) and result or nil
end

local function ObservedGame()
    local game = { projectId = WOW_PROJECT_ID }
    if type(GetBuildInfo) == "function" then
        local ok, version, build, _, interfaceVersion = pcall(GetBuildInfo)
        if ok then
            game.version, game.build, game.interfaceVersion = version, build, interfaceVersion
        end
    end
    return ReadGame(game)
end

-- Rebuild only our report fields when reading the structured reload checkpoint.
local function ReadReport(value)
    if type(value) ~= "table"
        or value.version ~= 1
        or not RunId(value.runId)
        or not Integer(value.attemptId, 1, UINT32 - 1)
        or (value.state ~= "running" and value.state ~= "complete" and value.state ~= "aborted")
        or not Integer(value.startedAt, 0, 9007199254740991)
        or not Integer(value.durationMs, 0, 9007199254740991)
        or not List(value.phases, MAX_CANDIDATES)
        or not List(value.controls, MAX_CANDIDATES + 1)
        or type(value.display) ~= "table"
        or type(value.graphics) ~= "table" then
        return nil
    end
    local result = {
        version = 1,
        runId = value.runId,
        attemptId = value.attemptId,
        state = value.state,
        startedAt = value.startedAt,
        durationMs = value.durationMs,
        phases = {},
        controls = {},
        display = {},
        graphics = {},
        game = ReadGame(value.game),
    }
    if value.reason ~= nil then
        if not Text(value.reason, 256) then
            return nil
        end
        result.reason = value.reason
    end
    for _, name in ipairs({ "physicalWidth", "physicalHeight", "uiScale" }) do
        local number = value.display[name]
        if type(number) ~= "number" or not (number > 0 and number < math.huge) then
            return nil
        end
        result.display[name] = number
    end
    for _, name in ipairs({ "gameWindowWidth", "gameWindowHeight", "resolvedWindowWidth", "resolvedWindowHeight", "screenDPIScale" }) do
        local number = value.display[name]
        if type(number) == "number" and number >= 0 and number < math.huge then
            result.display[name] = number
        end
    end
    if value.graphicsProfile ~= nil then
        local profile = value.graphicsProfile
        if type(profile) ~= "table"
            or not Text(profile.id, 64, "[^a-z0-9-]")
            or (profile.state ~= "ready" and profile.state ~= "unsupported")
            or (profile.reason ~= nil and not Text(profile.reason, 256)) then
            return nil
        end
        result.graphicsProfile = { id = profile.id, state = profile.state, reason = profile.reason }
    end
    for _, name in ipairs(GRAPHICS_CVARS) do
        if Text(value.graphics[name], 128) then
            result.graphics[name] = value.graphics[name]
        end
    end
    for _, name in ipairs({ "phases", "controls" }) do
        for index, record in ipairs(value[name]) do
            if type(record) ~= "table"
                or not Integer(record.phase, 1, MAX_CANDIDATES + 1)
                or not Text(record.candidateId, 64, "[^a-z0-9-]")
                or not Integer(record.kind, 1, 3)
                or (name == "phases") ~= (record.kind == 2)
                or not Integer(record.startedMs, 0, 9007199254740991)
                or not Integer(record.endedMs, record.startedMs, 9007199254740991)
                or not Integer(record.sequence, 0, UINT32 - 1)
                or type(record.truncated) ~= "boolean" then
                return nil
            end
            local item = {
                phase = record.phase,
                candidateId = record.candidateId,
                kind = record.kind,
                startedMs = record.startedMs,
                endedMs = record.endedMs,
                sequence = record.sequence,
                truncated = record.truncated,
            }
            for _, counter in ipairs(COUNTERS) do
                if not Integer(record[counter], 0, 9007199254740991) then
                    return nil
                end
                item[counter] = record[counter]
            end
            local fps = record.fps
            if type(fps) == "table"
                and Integer(fps.samples, 1, 9007199254740991)
                and type(fps.min) == "number"
                and type(fps.max) == "number"
                and type(fps.mean) == "number"
                and fps.min > 0
                and fps.min <= fps.mean
                and fps.mean <= fps.max
                and fps.max < math.huge then
                item.fps = { samples = fps.samples, min = fps.min, max = fps.max, mean = fps.mean }
            end
            result[name][index] = item
        end
    end
    return #Json(result) <= MAX_REPORT_BYTES and result or nil
end

local function ReadCheckpoint(value)
    if type(value) ~= "table"
        or not RunId(value.runId)
        or not Integer(value.startedAt, 0, 9007199254740991)
        or not Integer(value.deadlineAt, 0, 9007199254740991)
        or value.deadlineAt ~= value.startedAt + MAX_SESSION_MS / 1000
        or not Integer(value.batchIndex, 1, MAX_BATCHES)
        or not List(value.reports, MAX_BATCHES)
        or (value.state ~= "running" and value.state ~= "complete" and value.state ~= "aborted") then
        return nil
    end
    local result = {
        runId = value.runId,
        startedAt = value.startedAt,
        deadlineAt = value.deadlineAt,
        batchIndex = value.batchIndex,
        state = value.state,
        reports = {},
    }
    if value.nextBatch ~= nil then
        if not Integer(value.nextBatch, 1, MAX_BATCHES) then
            return nil
        end
        result.nextBatch = value.nextBatch
    end
    if value.reason ~= nil then
        if not Text(value.reason, 256) then
            return nil
        end
        result.reason = value.reason
    end
    for index, record in ipairs(value.reports) do
        result.reports[index] = ReadReport(record)
        if not result.reports[index] then
            return nil
        end
    end
    if value.graphics ~= nil then
        result.graphics = graphics.Read(value.graphics)
        local stage = value.graphicsStage
        if not result.graphics
            or (
                stage ~= "checkpoint"
                and stage ~= "applying"
                and stage ~= "ready"
                and stage ~= "running"
                and stage ~= "restoring"
                and stage ~= "done"
            ) then
            return nil
        end
        result.graphicsStage = stage
        if value.graphicsProfileKey ~= nil and not Text(value.graphicsProfileKey, 2048) then
            return nil
        end
        result.graphicsProfileKey = value.graphicsProfileKey
    end
    if value.preparation ~= nil then
        local preparation = value.preparation
        if type(preparation) ~= "table"
            or not Integer(preparation.batchIndex, 1, MAX_BATCHES)
            or not Text(preparation.profileId, 64, "[^a-z0-9-]")
            or (preparation.state ~= "checkpoint" and preparation.state ~= "applying" and preparation.state ~= "ready" and preparation.state ~= "unsupported")
            or (preparation.reason ~= nil and not Text(preparation.reason, 256)) then
            return nil
        end
        result.preparation = {
            batchIndex = preparation.batchIndex,
            profileId = preparation.profileId,
            state = preparation.state,
            reason = preparation.reason,
        }
    end
    if value.restoration ~= nil then
        local restoration = value.restoration
        if type(restoration) ~= "table"
            or (restoration.state ~= "pending" and restoration.state ~= "restored" and restoration.state ~= "conflict" and restoration.state ~= "failed")
            or (restoration.reason ~= nil and not Text(restoration.reason, 256)) then
            return nil
        end
        result.restoration = { state = restoration.state, reason = restoration.reason }
    end
    if value.terminalState ~= nil then
        if value.terminalState ~= "complete" and value.terminalState ~= "aborted" then
            return nil
        end
        result.terminalState = value.terminalState
        result.terminalReason = Text(value.terminalReason, 256) and value.terminalReason or nil
    end
    return #Json(result) <= MAX_JOURNAL_BYTES and result or nil
end

local function Payload(sequence, length)
    local bytes, pattern, seed = {}, sequence % PATTERN_COUNT, (sequence + 1) % UINT32
    for index = 0, length - 1 do
        local byte
        if pattern == 0 then
            byte = 0
        elseif pattern == 1 then
            byte = 255
        elseif pattern == 2 then
            byte = index % 2 == 1 and 255 or 0
        elseif pattern == 3 then
            byte = index % 256
        elseif pattern == 4 then
            byte = (index * 29 + 7 + sequence) % 256
        else
            seed = (seed * 1664525 + 1013904223) % UINT32
            byte = math.floor(seed / 16777216)
        end
        bytes[#bytes + 1] = string.char(byte)
    end
    return table.concat(bytes)
end

function ns.CreateBeaconDiagnostics(options)
    local library = LibStub("LibClientBeacon-1.0")
    local api = {}
    local plan, report, pending, phase, startedAt, generation = nil, nil, nil, nil, nil, 0
    local running, displayWidth, displayHeight, displayScale = false, nil, nil, nil
    local Finish, Tick
    local lastTestAttempt, nextFPSSampleAt
    local session, checkpoint, journal, loadStartedAt
    local progress, nextProgressAt, lastError
    local initialWorldPending, OnInitialWorld, OnReturnWorld
    local sharedSender, statusPhase, reportStatusSent, OnInterrupt, NewReport
    local StartStatus, EndSession, AdvanceBatch, SendReport
    local settingsTask, settingsWaitingCombat, settingsSubscribed, settingsGeneration = nil, false, false, 0
    local BeginRestoration, PrepareGraphics, SkipGraphics, QueueGraphics, StartChild, OnSettingsCombat, OnSettingsInterrupt

    -- Temporary command evidence only; normal test messages and SavedVariables are unchanged.
    function api.ObserveTestAttempt(send)
        local before = options.GetNormalStatus()
        local attempt = { at = GetServerTime(), uptime = GetTime(), before = before, cvars = {} }
        local getCVar = type(C_CVar) == "table" and C_CVar.GetCVar or GetCVar
        for _, name in ipairs(TEST_CVARS) do
            local ok, value = pcall(getCVar or function() end, name)
            if ok and type(value) == "string" and #value <= 128 and not value:find("[^ -~]") then
                attempt.cvars[name] = value
            end
        end
        local accepted, reason = send()
        attempt.accepted, attempt.reason, attempt.after = accepted == true, reason, options.GetNormalStatus()
        lastTestAttempt = attempt
        return accepted, reason
    end

    local function PrintNormalTestStatus()
        if not lastTestAttempt then
            options.Print("Normal test: no attempt since reload.")
            return
        end
        local attempt, current = lastTestAttempt, options.GetNormalStatus()
        options.Print(
            string.format(
                "Normal test attempt: %s%s; server=%s, uptime=%.3f, marker=%s, physical=%sx%s.",
                attempt.accepted and "accepted" or "rejected",
                attempt.reason and (" (" .. attempt.reason .. ")") or "",
                tostring(attempt.at),
                attempt.uptime,
                tostring(attempt.before.marker),
                tostring(attempt.before.width or "unavailable"),
                tostring(attempt.before.height or "unavailable")
            )
        )
        local cvars = {}
        for _, name in ipairs(TEST_CVARS) do
            cvars[#cvars + 1] = name .. "=" .. (attempt.cvars[name] or "unavailable")
        end
        options.Print("Normal test CVar readback at attempt: " .. table.concat(cvars, ", ") .. ".")
        options.Print(
            current.testPending == 0 and "Normal test queue: empty; receiver delivery not inferred."
                or ("Normal test queue: " .. current.testPending .. " kind-0 messages pending.")
        )
        for _, snapshot in ipairs({ { "before admission", attempt.before }, { "after admission", attempt.after }, { "now", current } }) do
            local counters = {}
            for _, name in ipairs(COUNTERS) do
                counters[#counters + 1] = name .. "=" .. tostring(snapshot[2][name] or "unavailable")
            end
            options.Print("Normal transport global counters " .. snapshot[1] .. ": " .. table.concat(counters, ", ") .. ".")
        end
    end

    local function SavedState()
        local saved = options.GetSaved("beaconDiagnosticsPending")
        if type(saved) ~= "table" then
            return {}
        end
        local state = {
            requestedAt = Integer(saved.requestedAt, 0, 9007199254740991) and saved.requestedAt or nil,
            requested = saved.requested == true,
            active = saved.active == true,
            runId = RunId(saved.runId) and saved.runId or nil,
            completedRunId = RunId(saved.completedRunId) and saved.completedRunId or nil,
            attemptId = Integer(saved.attemptId, 1, UINT32 - 1) and saved.attemptId or nil,
            requestId = Integer(saved.requestId, 1, UINT32 - 1) and saved.requestId or nil,
        }
        if saved.originalGraphics ~= nil then
            state.originalGraphics = graphics.Read(saved.originalGraphics)
            if not state.originalGraphics
                or next(state.originalGraphics.owned)
                or state.originalGraphics.intent
                or state.originalGraphics.verified
                or state.originalGraphics.windowOwned
                or state.originalGraphics.expectedWindow then
                return state, "invalid original graphics checkpoint"
            end
        end
        if saved.recovery ~= nil
            and type(saved.recovery) == "table"
            and Text(saved.recovery.reason, 256)
            and (saved.recovery.state == "conflict" or saved.recovery.state == "restored") then
            state.recovery = { state = saved.recovery.state, reason = saved.recovery.reason }
        end
        if saved.session ~= nil then
            state.session = ReadCheckpoint(saved.session)
            if not state.session then
                return state, "invalid diagnostic session checkpoint"
            end
        end
        return state
    end

    local function UpdateProgress(force)
        local now = GetTime()
        if not force and nextProgressAt and now < nextProgressAt then
            return
        end
        nextProgressAt = now + PROGRESS_SECONDS
        if not progress then
            progress = CreateFrame("Frame", nil, UIParent)
            progress:SetSize(460, 74)
            progress:SetPoint("TOP", UIParent, "TOP", 0, -80)
            progress:SetFrameStrata("DIALOG")
            progress:EnableMouse(false)
            local background = progress:CreateTexture(nil, "BACKGROUND")
            background:SetAllPoints(progress)
            background:SetColorTexture(0, 0, 0, 0.7)
            progress.title = progress:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
            progress.title:SetPoint("TOP", progress, "TOP", 0, -10)
            progress.detail = progress:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
            progress.detail:SetPoint("TOP", progress.title, "BOTTOM", 0, -8)
            progress.remaining = progress:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
            progress.remaining:SetPoint("TOP", progress.detail, "BOTTOM", 0, -6)
        end
        local batch = checkpoint and checkpoint.batchIndex or 1
        progress.title:SetText(
            session and ("Beacon diagnostics: " .. session.suite .. " - batch " .. batch .. "/" .. #session.batches) or "Beacon diagnostics"
        )
        local detail, remaining
        if statusPhase then
            detail = statusPhase.kind == 5 and "Sending session result; use /reload to sync the full journal"
                or "Sending measured sender report"
            remaining = string.format("Optical status: %ds remaining", math.max(0, math.ceil(statusPhase.endsAt - now)))
        elseif settingsTask or (checkpoint and checkpoint.graphicsStage == "restoring") then
            detail = (settingsTask == "restore" or (checkpoint and checkpoint.graphicsStage == "restoring"))
                    and "Restoring original graphics settings"
                or "Preparing graphics profile"
            if settingsWaitingCombat then
                detail = detail .. " - waiting for combat to end"
            end
            remaining = "Capture starts after settings settle; original settings were saved before this run"
        elseif running then
            local elapsed = Milliseconds(now - loadStartedAt)
            local left = math.max(0, plan.durationMs + (session and STARTUP_GRACE_MS or 0) - elapsed)
            if session then
                for index = batch + 1, #session.batches do
                    left = left
                        + session.batches[index].plan.durationMs
                        + STARTUP_GRACE_MS
                        + (session.managedGraphics and SETTINGS_TIMEOUT_SECONDS * 1000 or 0)
                end
                left = left + TERMINAL_MS
            end
            if not phase then
                detail = "Preparing " .. session.batches[batch].label .. " - capture startup grace"
            elseif phase.kind == 3 then
                detail = "Sending completion marker"
            else
                detail = "Candidate "
                    .. phase.index
                    .. "/"
                    .. #plan.candidates
                    .. ": "
                    .. plan.candidates[phase.index].label
                    .. (phase.kind == 1 and " - countdown" or " - probe")
            end
            local seconds = math.ceil(left / 1000)
            remaining =
                string.format("Approximately %dm %02ds remaining; normal beacon delivery paused", math.floor(seconds / 60), seconds % 60)
        else
            detail = (journal and journal.state or report and report.state or "idle") .. (lastError and (": " .. lastError) or "")
            remaining = "Use /reload to sync the full journal; the desktop verifies received bytes"
        end
        progress.detail:SetText(detail)
        progress.remaining:SetText(remaining)
        progress:Show()
    end

    -- Only called directly from the explicit slash command. Never defer a protected reload into a timer/event.
    local function RequestReload()
        if type(InCombatLockdown) == "function" and InCombatLockdown() then
            options.Print("Original settings captured. Use /reload after combat to load the diagnostic plan.")
            return
        end
        options.ReloadUI()
    end

    local function Save()
        if report and report.state == "running" and startedAt then
            report.durationMs = Milliseconds(GetTime() - startedAt)
        end
        -- A child has at most 17 bounded phase records. Admission reserves its entire 64 KiB limit.
        local child = report and Json(report)
        if child and #child > MAX_REPORT_BYTES then
            error("diagnostic child report exceeds 64 KiB limit")
        end
        local encoded = journal and Json(journal) or child
        if encoded and #encoded > (journal and MAX_JOURNAL_BYTES or MAX_REPORT_BYTES) then
            error("diagnostic journal exceeds 2 MiB limit")
        end
        if checkpoint then
            checkpoint.state, checkpoint.reason = journal.state, journal.reason
            checkpoint.preparation, checkpoint.restoration = journal.preparation, journal.restoration
            pending.session = checkpoint
        end
        if encoded then
            options.SetSaved("beaconDiagnostics", encoded)
        end
        options.SetSaved("beaconDiagnosticsPending", Copy(pending))
    end

    local function ClosePhase(now)
        if not phase then
            return
        end
        local status = phase.sender.GetStatus()
        local record = {
            phase = phase.index,
            candidateId = phase.candidateId,
            startedMs = phase.startedMs,
            endedMs = Milliseconds(now - startedAt),
            kind = phase.kind,
            sequence = phase.sequence,
            truncated = phase.sender.Pending() > 0,
            fps = phase.fps,
        }
        for _, key in ipairs(COUNTERS) do
            record[key] = status[key] - phase.before[key]
        end
        local target = phase.kind == 2 and report.phases or report.controls
        target[#target + 1] = record
        phase.sender.Reset()
        phase = nil
        Save()
    end

    local function Sender(definition)
        if not sharedSender then
            sharedSender = library.CreatePacketTransport(
                { Debug = options.Print, Subscribe = options.Subscribe, Unsubscribe = options.Unsubscribe },
                definition
            )
        else
            local accepted, issue = sharedSender.ConfigureDefinition(definition)
            if not accepted then
                return nil, issue
            end
        end
        if sharedSender.ConfigurationError or not sharedSender.ValidatePlacement() then
            return nil, sharedSender.ConfigurationError or "diagnostic rendezvous is outside the display"
        end
        return sharedSender
    end

    local function CancelStatus()
        generation = generation + 1
        statusPhase = nil
        if sharedSender then
            sharedSender.Reset()
        end
    end

    function StartStatus(kind, body, durationMs, complete)
        CancelStatus()
        local encoded = Json(body)
        local maximum = kind == 4 and OPTICAL_REPORT_BYTES or OPTICAL_TERMINAL_BYTES
        if #encoded > maximum then
            complete("optical status exceeds bounded body limit")
            return
        end
        local sender, issue = Sender(plan.candidates[1].definition)
        if not sender then
            complete(issue)
            return
        end
        options.Suspend(true)
        options.Subscribe(OnInterrupt, "PLAYER_LOGOUT", "PLAYER_LEAVING_WORLD")
        durationMs = math.min(durationMs, math.max(0, (math.min(checkpoint.deadlineAt, session.expiresAt) - GetServerTime()) * 1000))
        statusPhase = { kind = kind, sender = sender, endsAt = GetTime() + durationMs / 1000, sequence = 0 }
        local status, token = statusPhase, generation
        local function tick()
            if generation ~= token or statusPhase ~= status then
                return
            end
            local now = GetTime()
            if now >= status.endsAt then
                CancelStatus()
                complete()
                return
            end
            UpdateProgress()
            if sender.Pending() == 0 then
                local sequence = status.sequence
                local accepted, failure = sender.QueueMessage({
                    Build = function(reference)
                        return "RBD1"
                            .. U32(tonumber(report.runId))
                            .. U32(report.attemptId)
                            .. U16(kind == 4 and #plan.candidates + 1 or 0)
                            .. string.char(kind, 0)
                            .. U32(sequence)
                            .. U32(Milliseconds(reference - startedAt))
                            .. U16(math.min(65535, Milliseconds(status.endsAt - reference)))
                            .. U16(0)
                            .. encoded
                    end,
                    GetSize = function()
                        return HEADER_BYTES + #encoded
                    end,
                    cycles = 1,
                    restartOnInterrupt = false,
                    timing = CONTROL_TIMING,
                })
                if not accepted then
                    CancelStatus()
                    complete(failure)
                    return
                end
                status.sequence = sequence + 1
            end
            C_Timer.After(TICK_SECONDS, tick)
        end
        tick()
    end

    function SendReport(complete)
        local summary = {
            version = 1,
            runId = report.runId,
            attemptId = report.attemptId,
            state = report.state,
            reason = report.reason,
            startedAt = report.startedAt,
            durationMs = report.durationMs,
            display = Copy(report.display),
            game = Copy(report.game),
            graphicsProfile = Copy(report.graphicsProfile),
            phases = {},
            controls = {},
        }
        for _, name in ipairs({ "phases", "controls" }) do
            for index, record in ipairs(report[name]) do
                summary[name][index] = {
                    record.phase,
                    record.kind,
                    record.startedMs,
                    record.endedMs,
                    record.sequence,
                    record.truncated,
                    record.messagesStarted,
                    record.messagesCompleted,
                    record.packetsPainted,
                    record.holdsCompleted,
                    record.payloadBytes,
                    record.fps or JSON_NULL,
                }
            end
        end
        StartStatus(
            4,
            { version = 1, sessionId = session.runId, batchIndex = checkpoint.batchIndex, batchCount = #session.batches, report = summary },
            plan.completionMs - MEASURED_COMPLETION_MS,
            function(issue)
                reportStatusSent = true
                complete(issue)
            end
        )
    end

    function EndSession(state, reason)
        if session and plan and not report then
            NewReport("aborted", reason or "interrupted before capture", "unsupported", "capture did not begin")
        end
        journal.state, journal.reason = state, reason
        checkpoint.nextBatch, pending.active = nil, false
        if state == "complete" then
            pending.completedRunId = session and session.runId or journal.runId
        end
        Save()
        if session and report and not reportStatusSent then
            SendReport(function()
                EndSession(state, reason)
            end)
            return
        end
        options.Print("Beacon diagnostics " .. state .. (reason and (": " .. reason) or "") .. ". Use /reload to sync the full journal.")
        local function done()
            options.Unsubscribe(OnInterrupt)
            options.Suspend(false)
            UpdateProgress(true)
        end
        if session and plan and report then
            StartStatus(
                5,
                {
                    version = 1,
                    sessionId = session.runId,
                    batchIndex = checkpoint.batchIndex,
                    batchCount = #session.batches,
                    state = state,
                    reason = reason,
                    restoration = Copy(journal.restoration),
                },
                TERMINAL_MS,
                done
            )
        else
            done()
        end
    end

    function OnInterrupt(event)
        local leaving = event == "PLAYER_LOGOUT" or event == "PLAYER_LEAVING_WORLD"
        if running then
            Finish("aborted", leaving and "interrupted" or "display changed", leaving)
        elseif statusPhase then
            local kind = statusPhase.kind
            CancelStatus()
            if kind == 5 then
                options.Unsubscribe(OnInterrupt)
                options.Suspend(false)
                Save()
                return
            end
            if checkpoint and checkpoint.graphics and checkpoint.graphicsStage ~= "done" then
                BeginRestoration("aborted", "interrupted", leaving)
            else
                journal.state, journal.reason, pending.active = "aborted", "interrupted", false
                Save()
                options.Suspend(false)
            end
        end
    end

    function Finish(state, reason, leaving)
        if not running then
            return
        end
        running = false
        generation = generation + 1
        ClosePhase(GetTime())
        if sharedSender then
            sharedSender.Reset()
        end
        report.durationMs = Milliseconds(GetTime() - startedAt)
        report.state, report.reason, lastError = state, reason, reason
        pending.active = false
        Save()
        if session then
            if leaving then
                if checkpoint.graphics then
                    BeginRestoration(state, reason, true)
                else
                    journal.state, journal.reason = state, reason
                    Save()
                    options.Suspend(false)
                end
            elseif state == "aborted" then
                if checkpoint.graphics then
                    BeginRestoration(state, reason)
                else
                    EndSession(state, reason)
                end
            else
                SendReport(function(issue)
                    if issue then
                        lastError = issue
                        options.Print("Optical sender report unavailable: " .. issue .. ". Full journal retained.")
                    end
                    if state == "complete" and checkpoint.batchIndex < #session.batches then
                        AdvanceBatch()
                    elseif checkpoint.graphics then
                        BeginRestoration(state, reason)
                    else
                        EndSession(state, reason)
                    end
                end)
            end
        else
            options.Unsubscribe(OnInterrupt)
            options.Suspend(false)
            if state == "complete" then
                pending.completedRunId = plan.runId
            end
            Save()
            UpdateProgress(true)
            options.Print("Beacon diagnostics " .. state .. ". Use /reload to sync the full journal.")
        end
    end

    local function Begin(kind, index, now)
        local senderIndex = kind == 2 and index or 1
        local sender, issue = Sender(plan.candidates[senderIndex].definition)
        if not sender then
            Finish("aborted", issue)
            return
        end
        local measuredDuration = index == 1 and (plan.controlPhaseDurationMs or plan.phaseDurationMs) or plan.phaseDurationMs
        local duration = kind == 1 and plan.countdownMs
            or kind == 2 and measuredDuration
            or session and MEASURED_COMPLETION_MS
            or plan.completionMs
        if session and kind == 1 and index == 1 then
            duration = duration + STARTUP_GRACE_MS
        end
        phase = {
            kind = kind,
            index = index,
            sender = sender,
            candidateId = plan.candidates[senderIndex].id,
            startedMs = Milliseconds(now - startedAt),
            endsAt = now + duration / 1000,
            sequence = 0,
            inFlight = false,
            before = sender.GetStatus(),
        }
    end

    local function Queue(now)
        local remaining = phase.kind == 3 and 0 or math.min(65535, Milliseconds(phase.endsAt - now))
        local sequence = phase.sequence
        local bytes = "RBD1"
            .. U32(tonumber(plan.runId))
            .. U32(report.attemptId)
            .. U16(phase.index)
            .. string.char(phase.kind, sequence % PATTERN_COUNT)
            .. U32(sequence)
            .. U32(Milliseconds(now - startedAt))
            .. U16(remaining)
            .. U16(0)
        if phase.kind == 2 then
            local length = plan.probeByteLengths
                    and plan.probeByteLengths[math.floor(sequence / PATTERN_COUNT) % #plan.probeByteLengths + 1]
                or plan.probeBytes
            bytes = bytes .. Payload(sequence, length - HEADER_BYTES)
        end
        local accepted, issue = phase.sender.QueueMessage({
            bytes = bytes,
            cycles = phase.kind == 2 and plan.passes or 1,
            restartOnInterrupt = false,
            timing = phase.kind ~= 2 and CONTROL_TIMING or nil,
        })
        if not accepted then
            Finish("aborted", issue or "diagnostic queue rejected")
            return
        end
        phase.inFlight = true
    end

    function Tick()
        if not running then
            return
        end
        local now = GetTime()
        local width, height = GetPhysicalScreenSize()
        if width ~= displayWidth or height ~= displayHeight then
            Finish("aborted", "physical display changed")
            return
        end
        if session and (GetServerTime() >= checkpoint.deadlineAt or GetServerTime() >= session.expiresAt) then
            Finish("aborted", "diagnostic session deadline or expiry reached")
            return
        end
        UpdateProgress()
        if now - startedAt > (MAX_RUN_MS + (session and STARTUP_GRACE_MS or 0)) / 1000 + 1 then
            Finish("aborted", "diagnostic deadline exceeded")
            return
        end
        if now >= phase.endsAt then
            local kind, index = phase.kind, phase.index
            ClosePhase(now)
            if kind == 3 then
                Finish("complete")
                return
            elseif kind == 1 then
                Begin(2, index, now)
            elseif index < #plan.candidates then
                Begin(1, index + 1, now)
            else
                Begin(3, #plan.candidates + 1, now)
            end
            if not running then
                return
            end
        end
        if now >= nextFPSSampleAt then
            if session and session.managedGraphics then
                local matches = graphics.Verify(checkpoint.graphics.verified)
                if not matches then
                    Finish("aborted", "graphics profile changed during capture")
                    return
                end
            end
            nextFPSSampleAt = now + FPS_SAMPLE_SECONDS
            local value = ReadFPS()
            if value then
                local fps = phase.fps
                if fps then
                    fps.samples = fps.samples + 1
                    fps.min, fps.max = math.min(fps.min, value), math.max(fps.max, value)
                    fps.mean = fps.mean + (value - fps.mean) / fps.samples
                else
                    phase.fps = { samples = 1, min = value, max = value, mean = value }
                end
            end
        end
        if phase.sender.Pending() == 0 then
            if phase.inFlight then
                phase.sequence = phase.sequence + 1
                phase.inFlight = false
            end
            Queue(now)
        end
        if running then
            local token = generation
            C_Timer.After(TICK_SECONDS, function()
                if token == generation then
                    Tick()
                end
            end)
        end
    end

    local function Reject(issue)
        lastError = issue
        options.Print("Beacon diagnostics could not start: " .. issue .. ". Start a new plan in the desktop app.")
        return false, issue
    end

    local function AbortSession(issue)
        if checkpoint and checkpoint.graphics and checkpoint.graphicsStage ~= "done" then
            BeginRestoration("aborted", issue)
            return false, issue
        end
        journal.state, journal.reason, lastError = "aborted", issue, issue
        checkpoint.nextBatch, pending.active = nil, false
        Save()
        UpdateProgress(true)
        Reject(issue)
        if session and report then
            EndSession("aborted", issue)
        end
        return false, issue
    end

    local function Profile(index)
        return session.batches[index].graphicsProfile or { id = "original" }
    end

    function NewReport(state, reason, profileState, profileReason)
        displayWidth, displayHeight = GetPhysicalScreenSize()
        displayScale = UIParent and UIParent.GetEffectiveScale and UIParent:GetEffectiveScale() or 1
        if type(displayScale) ~= "number" or displayScale ~= displayScale or displayScale <= 0 or displayScale == math.huge then
            displayScale = 1
        end
        local attempt = ((pending.attemptId or (math.random(0, 65535) * 65536 + math.random(0, 65535))) + 1) % UINT32
        if attempt == 0 then
            attempt = 1
        end
        pending.runId, pending.attemptId = session and session.runId or plan.runId, attempt
        reportStatusSent = false
        report = {
            version = 1,
            runId = plan.runId,
            attemptId = attempt,
            state = state,
            reason = reason,
            startedAt = GetServerTime(),
            durationMs = 0,
            graphics = {},
            game = ObservedGame(),
            display = { physicalWidth = displayWidth, physicalHeight = displayHeight, uiScale = displayScale },
            phases = {},
            controls = {},
        }
        for key, value in pairs(graphics.ObservedDisplay()) do
            report.display[key] = value
        end
        if session and session.managedGraphics then
            report.graphicsProfile = { id = Profile(checkpoint.batchIndex).id, state = profileState, reason = profileReason }
        end
        if journal then
            journal.reports[checkpoint.batchIndex] = report
        end
        local getCVar = type(C_CVar) == "table" and C_CVar.GetCVar or GetCVar
        for _, name in ipairs(GRAPHICS_CVARS) do
            local ok, value = pcall(getCVar or function() end, name)
            if ok and type(value) == "string" and #value <= 128 and not value:find("[^ -~]") then
                report.graphics[name] = value
            end
        end
        startedAt = GetTime()
    end

    local function CancelSettings()
        settingsGeneration = settingsGeneration + 1
        settingsTask, settingsWaitingCombat = nil, false
        if settingsSubscribed then
            options.Unsubscribe(OnSettingsCombat)
            settingsSubscribed = false
        end
        options.Unsubscribe(OnSettingsInterrupt)
    end

    local function Settled(target, complete)
        local token, began, stableAt, signature = settingsGeneration, GetTime(), nil, nil
        local function poll()
            if token ~= settingsGeneration then
                return
            end
            local now = GetTime()
            if settingsTask ~= "restore" and (GetServerTime() >= checkpoint.deadlineAt or GetServerTime() >= session.expiresAt) then
                BeginRestoration("aborted", "diagnostic session deadline reached during preparation")
                return
            end
            local ok, current = graphics.Verify(target)
            if ok then
                if current ~= signature then
                    stableAt, signature = now, current
                end
                if now - stableAt >= SETTINGS_STABLE_SECONDS then
                    complete(true)
                    return
                end
            else
                stableAt, signature = nil, nil
            end
            if now - began >= SETTINGS_TIMEOUT_SECONDS then
                complete(false, ok and "display did not settle" or current)
                return
            end
            C_Timer.After(SETTINGS_POLL_SECONDS, poll)
        end
        poll()
    end

    local function FinishRestoration(state, reason)
        CancelSettings()
        journal.restoration = { state = state, reason = reason and reason:sub(1, 256) or nil }
        checkpoint.graphicsStage, checkpoint.nextBatch = "done", nil
        journal.state, journal.reason = checkpoint.terminalState or "aborted", checkpoint.terminalReason
        pending.active = false
        if journal.state == "complete" then
            pending.completedRunId = journal.runId
        end
        Save()
        EndSession(journal.state, journal.reason)
    end

    function OnSettingsInterrupt()
        if not settingsTask then
            return
        end
        CancelSettings()
        checkpoint.graphicsStage, checkpoint.nextBatch, pending.active = "restoring", nil, false
        checkpoint.terminalState, checkpoint.terminalReason = "aborted", "interrupted during graphics preparation"
        journal.state, journal.reason = "aborted", checkpoint.terminalReason
        journal.restoration = { state = "pending" }
        Save()
        options.Subscribe(OnReturnWorld, "PLAYER_ENTERING_WORLD")
    end

    function OnReturnWorld()
        options.Unsubscribe(OnReturnWorld)
        if checkpoint and checkpoint.graphicsStage == "restoring" then
            settingsTask = "restore"
            options.Subscribe(OnSettingsInterrupt, "PLAYER_LOGOUT", "PLAYER_LEAVING_WORLD")
            OnSettingsCombat()
        end
    end

    function OnSettingsCombat()
        if not settingsTask then
            return
        end
        if settingsTask == "apply" and (GetServerTime() >= checkpoint.deadlineAt or GetServerTime() >= session.expiresAt) then
            BeginRestoration("aborted", "diagnostic deadline reached during preparation")
            return
        end
        if type(InCombatLockdown) == "function" and InCombatLockdown() then
            settingsWaitingCombat = true
            if not settingsSubscribed then
                options.Subscribe(OnSettingsCombat, "PLAYER_REGEN_ENABLED")
                settingsSubscribed = true
                local token = settingsGeneration
                local function checkDeadline()
                    if token ~= settingsGeneration or not settingsWaitingCombat then
                        return
                    end
                    if settingsTask == "apply" and (GetServerTime() >= checkpoint.deadlineAt or GetServerTime() >= session.expiresAt) then
                        BeginRestoration("aborted", "diagnostic deadline reached during preparation")
                        return
                    end
                    C_Timer.After(1, checkDeadline)
                end
                C_Timer.After(1, checkDeadline)
            end
            UpdateProgress(true)
            return
        end
        settingsWaitingCombat = false
        if settingsSubscribed then
            options.Unsubscribe(OnSettingsCombat)
            settingsSubscribed = false
        end
        if settingsTask == "restore" then
            local target, state, reason = graphics.Restore(checkpoint.graphics)
            Save()
            Settled(target, function(ok, issue)
                FinishRestoration(ok and state or "failed", ok and reason or issue)
            end)
        else
            local profile = Profile(checkpoint.batchIndex)
            local target, issue = graphics.Plan(checkpoint.graphics, profile)
            if not target then
                -- The original snapshot is durable; live intent/ownership must still match before applying.
                if checkpoint.graphics.intent then
                    local owned = graphics.CheckOwned(checkpoint.graphics)
                    if not owned or issue:find("changed", 1, true) then
                        NewReport("aborted", "graphics-unsupported", "unsupported", issue)
                        BeginRestoration("aborted", "graphics preparation interrupted or externally changed")
                        return
                    end
                end
                SkipGraphics(issue)
                return
            end
            if not checkpoint.graphics.intent or Json(target) ~= Json(checkpoint.graphics.intent) then
                SkipGraphics("graphics capabilities changed during preparation")
                return
            end
            checkpoint.graphicsStage = "applying"
            journal.preparation = { batchIndex = checkpoint.batchIndex, profileId = profile.id, state = "applying" }
            Save()
            local accepted, failure = graphics.Write(checkpoint.graphics, target)
            if not accepted then
                SkipGraphics(failure)
                return
            end
            Settled(target, function(ok, reason)
                if not ok then
                    SkipGraphics(reason)
                    return
                end
                CancelSettings()
                checkpoint.graphics.verified = Copy(target)
                checkpoint.graphicsStage = "ready"
                journal.preparation = { batchIndex = checkpoint.batchIndex, profileId = profile.id, state = "ready" }
                Save()
                UpdateProgress(true)
                StartChild()
            end)
        end
    end

    local function SettingsTask(kind)
        CancelSettings()
        settingsTask = kind
        options.Suspend(true)
        options.Subscribe(OnSettingsInterrupt, "PLAYER_LOGOUT", "PLAYER_LEAVING_WORLD")
        UpdateProgress(true)
        OnSettingsCombat()
    end

    function BeginRestoration(state, reason, leaving)
        CancelSettings()
        checkpoint.terminalState, checkpoint.terminalReason = state, reason
        checkpoint.graphicsStage, checkpoint.nextBatch, pending.active = "restoring", nil, false
        journal.state, journal.reason = state == "complete" and "running" or state, reason
        journal.restoration = { state = "pending" }
        Save()
        if leaving then
            options.Subscribe(OnReturnWorld, "PLAYER_ENTERING_WORLD")
        else
            SettingsTask("restore")
        end
    end

    function QueueGraphics(index)
        local profile = Profile(index)
        local key = Json(profile)
        local verified = checkpoint.graphics.verified
        if checkpoint.graphicsProfileKey == key and verified and graphics.Verify(verified) then
            checkpoint.graphicsStage = "ready"
            checkpoint.graphics.intent = Copy(verified)
            journal.preparation = { batchIndex = index, profileId = profile.id, state = "ready" }
        else
            local target, issue = graphics.Plan(checkpoint.graphics, profile)
            checkpoint.graphics.intent = target
            checkpoint.graphicsStage = "checkpoint"
            journal.preparation = { batchIndex = index, profileId = profile.id, state = "checkpoint", reason = issue }
        end
        checkpoint.graphicsProfileKey = key
    end

    function AdvanceBatch()
        checkpoint.batchIndex = checkpoint.batchIndex + 1
        journal.batchIndex, checkpoint.nextBatch = checkpoint.batchIndex, nil
        plan = session.batches[checkpoint.batchIndex].plan
        report = nil
        if #Json(journal) + JOURNAL_RESERVE_BYTES > MAX_JOURNAL_BYTES then
            AbortSession("diagnostic journal has insufficient space for another child report")
            return
        end
        if session.managedGraphics then
            QueueGraphics(checkpoint.batchIndex)
            Save()
            PrepareGraphics()
        else
            StartChild()
        end
    end

    function SkipGraphics(issue)
        CancelSettings()
        issue = (issue or "graphics preparation failed"):sub(1, 256)
        NewReport("aborted", "graphics-unsupported", "unsupported", issue)
        pending.active = false
        journal.preparation = {
            batchIndex = checkpoint.batchIndex,
            profileId = Profile(checkpoint.batchIndex).id,
            state = "unsupported",
            reason = issue,
        }
        Save()
        SendReport(function()
            if checkpoint.batchIndex < #session.batches then
                AdvanceBatch()
            else
                BeginRestoration("complete")
            end
        end)
    end

    function PrepareGraphics()
        if checkpoint.graphicsProfileKey ~= Json(Profile(checkpoint.batchIndex)) then
            BeginRestoration("aborted", "graphics profile changed after checkpoint")
            return false
        end
        if checkpoint.graphicsStage == "ready" then
            local preparation = journal.preparation
            if not preparation
                or preparation.state ~= "ready"
                or preparation.batchIndex ~= checkpoint.batchIndex
                or preparation.profileId ~= Profile(checkpoint.batchIndex).id then
                BeginRestoration("aborted", "graphics readiness checkpoint mismatch")
                return false
            end
            if not checkpoint.graphics.verified or not graphics.Verify(checkpoint.graphics.verified) then
                NewReport("aborted", "graphics-unsupported", "unsupported", "verified graphics changed before capture")
                BeginRestoration("aborted", "verified graphics changed before capture")
                return false
            end
            return StartChild()
        end
        if journal.preparation and journal.preparation.batchIndex == checkpoint.batchIndex and journal.preparation.reason then
            SkipGraphics(journal.preparation.reason)
            return false
        end
        SettingsTask("apply")
        return true
    end

    function StartChild()
        if type(GetPhysicalScreenSize) ~= "function" or type(C_Timer) ~= "table" or type(C_Timer.After) ~= "function" then
            if session then
                return AbortSession("required display or timer API is unavailable")
            end
            return Reject("unsupported")
        end
        -- Validate every physical footprint without allocating one permanent frame per candidate.
        for _, candidate in ipairs(plan.candidates) do
            local sender, issue = Sender(candidate.definition)
            if not sender then
                if session then
                    return AbortSession(issue)
                end
                return Reject(issue)
            end
        end
        displayWidth, displayHeight = GetPhysicalScreenSize()
        displayScale = UIParent and UIParent.GetEffectiveScale and UIParent:GetEffectiveScale() or 1
        if type(displayScale) ~= "number" or displayScale ~= displayScale or displayScale <= 0 or displayScale == math.huge then
            displayScale = 1
        end
        NewReport("running", nil, "ready")
        pending.active = true
        if not session then
            pending.session = nil
        elseif session.managedGraphics then
            checkpoint.graphicsStage = "running"
        end
        running = true
        loadStartedAt, nextFPSSampleAt, lastError = startedAt, startedAt, nil
        generation = generation + 1
        options.Suspend(true)
        options.Subscribe(OnInterrupt, "PLAYER_LOGOUT", "PLAYER_LEAVING_WORLD", "DISPLAY_SIZE_CHANGED", "UI_SCALE_CHANGED")
        Begin(1, 1, startedAt)
        if not running then
            return false, lastError
        end
        Save()
        UpdateProgress(true)
        options.Print("Beacon diagnostics started. Normal beacon delivery is paused until this run finishes.")
        Tick()
        return true
    end

    function OnInitialWorld(_, _, isReloadingUI)
        options.Unsubscribe(OnInitialWorld)
        initialWorldPending = false
        api.Load(isReloadingUI == true)
    end

    --- Timers cannot run after diagnostics stop themselves, so nothing started from here on could ever finish.
    ---@return boolean
    local function Stopped()
        return ns.Safety ~= nil and ns.Safety.IsTripped("beacon-diagnostics")
    end

    --- Ends a running diagnostic and restores the player's settings, for when the sender stops underneath it.
    ---@param reason string
    function api.Abort(reason)
        if Stopped() then
            return
        end
        if running then
            Finish("aborted", reason)
        elseif checkpoint and checkpoint.graphics and checkpoint.graphicsStage ~= "done"
            and checkpoint.graphicsStage ~= "restoring" then
            CancelStatus()
            BeginRestoration("aborted", reason)
        end
    end

    -- Nothing later would end the run, hide its overlay or resume normal delivery. Each step is its own cleanup, so
    -- one failing cannot cost the others. Settings go back at once, or when the fight ends, since a write during one
    -- is what OnSettingsCombat exists to avoid. The next load finishes the session.
    if ns.Safety then
        ns.Safety.OnTrip("beacon-diagnostics", function()
            running = false
            CancelSettings()
        end)
        ns.Safety.OnTrip("beacon-diagnostics", CancelStatus)
        ns.Safety.OnTrip("beacon-diagnostics", function()
            if progress then
                progress:Hide()
            end
        end)
        ns.Safety.OnTrip("beacon-diagnostics", function()
            options.Suspend(false)
        end)
        ns.Safety.OnTrip("beacon-diagnostics", function()
            local state = checkpoint and checkpoint.graphicsStage ~= "done" and checkpoint.graphics
            if not state then
                return
            end
            if type(InCombatLockdown) == "function" and InCombatLockdown() then
                options.AfterCombat(function() graphics.Restore(state) end)
            else
                graphics.Restore(state)
            end
        end)
    end

    function api.Load(isReloadingUI)
        if running or settingsTask or statusPhase then
            return false, "already running"
        end
        if isReloadingUI == nil then
            if not initialWorldPending then
                initialWorldPending = true
                options.Subscribe(OnInitialWorld, "PLAYER_ENTERING_WORLD")
            end
            return false, "waiting for world entry"
        end
        local savedIssue
        pending, savedIssue = SavedState()
        if savedIssue then
            return Reject(savedIssue)
        end
        local now, config = GetServerTime(), options.GetConfig()
        local requested = pending.requested
            and pending.requestId
            and pending.originalGraphics
            and pending.requestedAt
            and now >= pending.requestedAt
            and now - pending.requestedAt <= 120
            and isReloadingUI
        local previous, requestWasPending = pending.session, pending.requested == true
        pending.requested, pending.active = false, false
        -- Every persisted active checkpoint is an interruption, never an automatic continuation.
        if previous and (previous.state == "running" or (previous.graphics and previous.graphicsStage ~= "done")) then
            checkpoint = previous
            journal = {
                version = 2,
                runId = previous.runId,
                state = "aborted",
                batchIndex = previous.batchIndex,
                reports = previous.reports,
                reason = "interrupted",
                preparation = previous.preparation,
                restoration = previous.restoration,
            }
            for _, child in ipairs(journal.reports) do
                if child.state == "running" then
                    child.state, child.reason = "aborted", "interrupted"
                end
            end
            if previous.graphics then
                BeginRestoration(previous.terminalState or "aborted", previous.terminalReason or "interrupted")
            else
                Save()
                options.Print("Interrupted diagnostic session retained. Use /reload to sync the full journal.")
            end
            return false, "interrupted session"
        end
        if not requested then
            if pending.originalGraphics and requestWasPending then
                local state, reason = graphics.UnknownOwnership(pending.originalGraphics)
                pending.recovery = { state = state, reason = reason }
                options.SetSaved("beaconDiagnosticsPending", Copy(pending))
                return Reject(reason)
            end
            options.SetSaved("beaconDiagnosticsPending", Copy(pending))
            return false, "not requested"
        end
        local issue
        if type(config) == "table" and config.version == 2 then
            session, issue = ValidateSession(config, now, library)
            if not session then
                options.SetSaved("beaconDiagnosticsPending", Copy(pending))
                return Reject(issue)
            end
            if pending.completedRunId == session.runId then
                return Reject("already complete")
            end
            checkpoint = {
                runId = session.runId,
                startedAt = now,
                deadlineAt = now + MAX_SESSION_MS / 1000,
                batchIndex = 1,
                state = "running",
                reports = {},
            }
            journal = { version = 2, runId = session.runId, state = "running", batchIndex = 1, reports = checkpoint.reports }
            pending.runId, pending.session = session.runId, checkpoint
            plan = session.batches[1].plan
            if session.managedGraphics then
                checkpoint.graphics = Copy(pending.originalGraphics)
                QueueGraphics(1)
                Save()
                return PrepareGraphics()
            end
        else
            session, checkpoint, journal = nil, nil, nil
            plan, issue = ValidatePlan(config, now, library)
            if not plan then
                options.SetSaved("beaconDiagnosticsPending", Copy(pending))
                return Reject(issue)
            end
            if pending.completedRunId == plan.runId then
                return Reject("already complete")
            end
            pending.session = nil
        end
        return StartChild()
    end

    function api.Command(action)
        if Stopped() and action ~= "status" then
            return false, "stopped after repeated errors, use /reload to start them again"
        end
        if action == "status" or ((running or statusPhase or settingsTask) and action ~= "stop") then
            local state = Stopped() and "stopped after repeated errors"
                or statusPhase
                    and (statusPhase.kind == 5 and "sending terminal status; manual /reload syncs the full journal" or "sending measured report")
                or settingsTask and (settingsTask == "restore" and "restoring graphics" or "preparing graphics")
                or running and (phase and ("running phase " .. phase.index .. ", kind " .. phase.kind) or "startup grace")
                or journal and journal.state
                or report and report.state
                or lastError
                or "idle"
            if state == "idle" then
                local saved = SavedState()
                if saved.recovery then
                    state = saved.recovery.state .. ": " .. saved.recovery.reason
                elseif saved.session then
                    state = saved.session.state
                        .. " session "
                        .. saved.session.runId
                        .. (saved.session.reason and (": " .. saved.session.reason) or "")
                elseif saved.completedRunId then
                    state = "completed run " .. saved.completedRunId
                end
            end
            options.Print("Beacon diagnostics: " .. state .. ".")
            local fps = ReadFPS()
            options.Print(fps and string.format("Current game FPS: %.1f.", fps) or "Current game FPS: unavailable.")
            PrintNormalTestStatus()
            return true, state
        elseif action == "stop" then
            if statusPhase then
                local kind = statusPhase.kind
                CancelStatus()
                if kind == 5 then
                    options.Unsubscribe(OnInterrupt)
                    options.Suspend(false)
                    UpdateProgress(true)
                elseif checkpoint and checkpoint.graphics and checkpoint.graphicsStage ~= "done" then
                    BeginRestoration("aborted", "stopped by user")
                else
                    reportStatusSent = true
                    EndSession("aborted", "stopped by user")
                end
                return true
            end
            if checkpoint and checkpoint.graphics and checkpoint.graphicsStage ~= "done" and not running then
                BeginRestoration("aborted", "stopped by user")
                return true
            end
            if running then
                Finish("aborted", "stopped by user")
            else
                local issue
                pending, issue = SavedState()
                if issue then
                    return Reject(issue)
                end
                pending.requested, pending.active = false, false
                if checkpoint and journal then
                    checkpoint.nextBatch = nil
                    if journal.state == "running" then
                        journal.state, journal.reason = "aborted", "stopped by user"
                    end
                    Save()
                else
                    if pending.session then
                        pending.session.nextBatch = nil
                        if pending.session.state == "running" then
                            pending.session.state, pending.session.reason = "aborted", "stopped by user"
                        end
                    end
                    options.SetSaved("beaconDiagnosticsPending", Copy(pending))
                end
                options.Print("Beacon diagnostics stopped.")
            end
            if progress then
                progress:Hide()
            end
            return true
        elseif action ~= nil and action ~= "" and action ~= "start" then
            return false, "use /rio beacon diagnose [start|status|stop]"
        end
        if type(options.ReloadUI) ~= "function" then
            return false, "reload unavailable"
        end
        local issue
        pending, issue = SavedState()
        if issue then
            return Reject(issue)
        end
        pending.requested, pending.requestedAt, pending.active = true, GetServerTime(), false
        pending.requestId = math.random(1, 65535) * 65536 + math.random(0, 65535)
        pending.originalGraphics = graphics.Capture()
        pending.recovery = nil
        options.SetSaved("beaconDiagnosticsPending", Copy(pending))
        RequestReload()
        return true
    end

    function api.GetStatus()
        if not journal and not report then
            local saved = SavedState()
            local previous = saved.session
            return {
                running = false,
                runId = previous and previous.runId or saved.runId,
                batchIndex = previous and previous.batchIndex,
                state = previous and previous.state or "idle",
                reason = lastError or previous and previous.reason,
                recovery = Copy(saved.recovery),
            }
        end
        return {
            running = running,
            runId = session and session.runId or journal and journal.runId or plan and plan.runId,
            childRunId = plan and plan.runId,
            attemptId = report and report.attemptId,
            phase = phase and phase.index,
            kind = phase and phase.kind,
            batchIndex = checkpoint and checkpoint.batchIndex,
            batchCount = session and #session.batches,
            state = journal and journal.state or report and report.state or "idle",
            reason = lastError,
            recovery = pending and Copy(pending.recovery),
            opticalStatusKind = statusPhase and statusPhase.kind,
            preparation = journal and Copy(journal.preparation),
            restoration = journal and Copy(journal.restoration),
        }
    end

    return api
end
