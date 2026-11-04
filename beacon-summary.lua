-- Small sender totals for support. No payload, character, or packet bytes are retained.
local _, ns = ...
local MAX_LOADS, MAX_SESSIONS, MAX_COUNT, MAX_TIME = 8, 4, 1000000000, 4294967295
local MAX_EVENT_TYPE, MAX_KIND = 6, 2
local STAGES = {
    attempted = true, queued = true, built = true, firstPass = true,
    completed = true, rejected = true, interrupted = true,
    duplicate = true, superseded = true, coalesced = true,
}
local KEYS = {}
for eventType = 1, MAX_EVENT_TYPE do
    KEYS["e" .. eventType] = true
end
for kind = 0, MAX_KIND do
    KEYS["s" .. kind] = true
end

local function Integer(value, maximum)
    return type(value) == "number" and value >= 0 and value <= maximum and value == math.floor(value)
end

-- Sessions stay nil until the first one arrives so the JSON export never emits an empty array.
local function AddSession(load, session)
    if not (Integer(session, MAX_TIME) and session > 0) then
        return
    end
    local sessions = load.sessions
    if sessions then
        for _, existing in ipairs(sessions) do
            if existing == session then
                return
            end
        end
        if #sessions >= MAX_SESSIONS then
            load.sessionsTruncated = true
            return
        end
    else
        sessions = {}
        load.sessions = sessions
    end
    sessions[#sessions + 1] = session
end

local function Restore(saved)
    local result = { version = 1, evicted = 0, loads = {} }
    if type(saved) ~= "table" or saved.version ~= 1 or type(saved.loads) ~= "table" then
        result.reset = saved ~= nil or nil
        return result
    end
    if Integer(saved.evicted, MAX_COUNT) then
        result.evicted = saved.evicted
    end
    local total = #saved.loads
    for index = total - MAX_LOADS + 1, total do
        local entry = saved.loads[index]
        if type(entry) == "table" then
            local copy = { startedAt = Integer(entry.startedAt, MAX_TIME) and entry.startedAt or 0,
                lastAt = Integer(entry.lastAt, MAX_TIME) and entry.lastAt or 0,
                sessionsTruncated = entry.sessionsTruncated == true or nil }
            if Integer(entry.logoutAt, MAX_TIME) then
                copy.logoutAt = entry.logoutAt
            end
            if type(entry.sessions) == "table" then
                for _, session in ipairs(entry.sessions) do
                    AddSession(copy, session)
                end
            end
            if type(entry.counters) == "table" then
                for key, values in pairs(entry.counters) do
                    if KEYS[key] and type(values) == "table" then
                        for stage, value in pairs(values) do
                            if STAGES[stage] and Integer(value, MAX_COUNT) then
                                copy.counters = copy.counters or {}
                                copy.counters[key] = copy.counters[key] or {}
                                copy.counters[key][stage] = value
                            end
                        end
                    end
                end
            end
            result.loads[#result.loads + 1] = copy
        end
    end
    -- This load takes the last slot, so one fewer prior load is retained.
    if #result.loads >= MAX_LOADS then
        table.remove(result.loads, 1)
    end
    result.evicted = math.min(MAX_COUNT, result.evicted + total - #result.loads)
    return result
end

function ns.CreateBeaconSummary()
    -- Counters derive their own window from monotonic time: ns.FrameServerTime caches one
    -- GetServerTime() per rendered frame for the payload clock, and observing must not
    -- decide the second that cache hands a later reader.
    local startedAt, startedMonotonic = GetServerTime(), GetTime()
    local saved, current, failed

    -- WoW assigns SavedVariables after this file runs, so read them on first use.
    local function Ensure()
        if saved then
            return
        end
        local restored = Restore(RaiderIO_BeaconSummary)
        current = { startedAt = startedAt, lastAt = startedAt }
        restored.loads[#restored.loads + 1] = current
        saved = restored
        RaiderIO_BeaconSummary = saved
        RaiderIO_BeaconSummaryExport = nil
    end

    local function Write(stage, eventType, kind, session)
        Ensure()
        local now = startedAt + math.floor(math.max(0, GetTime() - startedMonotonic))
        if Integer(now, MAX_TIME) then
            current.lastAt = now
        end
        AddSession(current, session)
        if stage == "logout" then
            local logoutAt = GetServerTime()
            current.logoutAt = Integer(logoutAt, MAX_TIME) and logoutAt or current.lastAt
            saved.savedAt = current.logoutAt
            RaiderIO_BeaconSummaryExport = ns:GetModule("JSON"):TableToJSON(saved)
            return
        end
        if not STAGES[stage] then
            return
        end
        local key
        if Integer(eventType, MAX_EVENT_TYPE) and eventType > 0 then
            key = "e" .. eventType
        elseif Integer(kind, MAX_KIND) then
            key = "s" .. kind
        end
        if not key then
            return
        end
        local counters = current.counters or {}
        current.counters = counters
        local counts = counters[key] or {}
        counters[key] = counts
        counts[stage] = math.min(MAX_COUNT, (counts[stage] or 0) + 1)
    end

    -- A support counter must never interrupt optical delivery. As with the debug
    -- journal, one failure disables only this load's counters.
    return function(...)
        if failed then
            return
        end
        if not pcall(Write, ...) then
            failed = true
            if saved then
                saved.failed = true
            end
        end
    end
end
