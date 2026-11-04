-- Passive sender evidence. This never queues optical traffic or changes delivery.
local _, ns = ...
local MAX_ENTRIES, MAX_HEX_BYTES = 1024, 1024 * 1024
local MAX_MESSAGE_BYTES, MAX_SAFE_INTEGER = 65535, 9007199254740991
local IsSecret = issecretvalue or function()
    return false
end
local DETAIL_FIELDS = {
    "sessionId",
    "messageId",
    "offset",
    "length",
    "total",
    "ageMs",
    "cycle",
    "referenceAt",
    "storedCrc",
    "computedCrc",
    "crcMatches",
    "kind",
    "eventType",
    "stream",
    "serial",
    "index",
    "count",
    "key",
    "reason",
    "queued",
    "dropped",
}

local function Integer(value, minimum, maximum)
    return not IsSecret(value) and type(value) == "number" and value >= minimum and value <= maximum and value == math.floor(value)
end

local function CopyDetails(target, details)
    for _, key in ipairs(DETAIL_FIELDS) do
        local value = details and details[key]
        if not IsSecret(value) then
            if type(value) == "string" then
                target[key] = value:sub(1, 256)
            elseif type(value) == "boolean" or type(value) == "number" and value == value and math.abs(value) < math.huge then
                target[key] = value
            end
        end
    end
end

local function EmptyJournal()
    return {
        version = 1,
        first = 1,
        count = 0,
        entries = {},
        nextSequence = 1,
        dropped = 0,
        loadSequence = 0,
        hexBytes = 0,
        maxEntries = MAX_ENTRIES,
        maxHexBytes = MAX_HEX_BYTES,
    }
end

local function Restore(saved)
    if type(saved) ~= "table"
        or saved.version ~= 1
        or type(saved.entries) ~= "table"
        or not Integer(saved.first, 1, MAX_ENTRIES)
        or not Integer(saved.count, 0, MAX_ENTRIES)
        or not Integer(saved.nextSequence, 1, MAX_SAFE_INTEGER)
        or not Integer(saved.dropped, 0, MAX_SAFE_INTEGER)
        or not Integer(saved.loadSequence, 0, MAX_SAFE_INTEGER) then
        return nil
    end
    local restored = EmptyJournal()
    restored.nextSequence, restored.dropped, restored.loadSequence = saved.nextSequence, saved.dropped, saved.loadSequence
    for offset = 0, saved.count - 1 do
        local entry = saved.entries[(saved.first + offset - 1) % MAX_ENTRIES + 1]
        if type(entry) ~= "table"
            or type(entry.stage) ~= "string"
            or #entry.stage > 64
            or not Integer(entry.sequence, 1, saved.nextSequence - 1)
            or not Integer(entry.loadSequence, 1, saved.loadSequence)
            or not Integer(entry.serverTime, 0, MAX_SAFE_INTEGER)
            or type(entry.monotonicTime) ~= "number"
            or IsSecret(entry.monotonicTime)
            or not (entry.monotonicTime >= 0 and entry.monotonicTime < math.huge)
            or (
                entry.bytes ~= nil
                and (
                    type(entry.bytes) ~= "string"
                    or #entry.bytes > MAX_MESSAGE_BYTES * 2
                    or #entry.bytes % 2 ~= 0
                    or entry.bytes:find("[^0-9a-f]")
                )
            ) then
            return nil
        end
        local copy = {
            sequence = entry.sequence,
            loadSequence = entry.loadSequence,
            stage = entry.stage,
            serverTime = entry.serverTime,
            monotonicTime = entry.monotonicTime,
            bytes = entry.bytes,
        }
        CopyDetails(copy, entry)
        restored.entries[#restored.entries + 1] = copy
        restored.hexBytes = restored.hexBytes + (entry.bytes and #entry.bytes or 0)
        if restored.hexBytes > MAX_HEX_BYTES then
            return nil
        end
    end
    restored.count = #restored.entries
    return restored
end

function ns.CreateBeaconDebug()
    local config = ns:GetClientConfig()
    if type(config) ~= "table" or config.beaconDebug ~= true then
        return nil
    end

    local journal, loadSequence, failed
    local function Append(stage, bytes, details)
        local hex = bytes and (bytes:gsub(".", function(char)
            return string.format("%02x", char:byte())
        end)) or nil
        local size = hex and #hex or 0
        while journal.count >= MAX_ENTRIES or journal.hexBytes + size > MAX_HEX_BYTES do
            local old = journal.entries[journal.first]
            journal.hexBytes = journal.hexBytes - (old.bytes and #old.bytes or 0)
            journal.entries[journal.first] = nil
            journal.first = journal.first % MAX_ENTRIES + 1
            journal.count = journal.count - 1
            journal.dropped = journal.dropped + 1
        end
        local entry = {
            sequence = journal.nextSequence,
            loadSequence = loadSequence,
            stage = stage,
            serverTime = GetServerTime(),
            monotonicTime = GetTime(),
            bytes = hex,
        }
        CopyDetails(entry, details)
        local index = (journal.first + journal.count - 1) % MAX_ENTRIES + 1
        journal.entries[index] = entry
        journal.count, journal.hexBytes = journal.count + 1, journal.hexBytes + size
        journal.nextSequence = journal.nextSequence + 1
    end

    local function Record(stage, bytes, details)
        if not journal then
            local saved = RaiderIO_BeaconDebug
            journal = Restore(saved)
            local reset = saved ~= nil and not journal
            journal = journal or EmptyJournal()
            journal.loadSequence = journal.loadSequence + 1
            loadSequence = journal.loadSequence
            RaiderIO_BeaconDebug = journal
            Append("start", nil, reset and { reason = "invalid saved journal" } or nil)
        end
        if bytes and (type(bytes) ~= "string" or #bytes > MAX_MESSAGE_BYTES) then
            Append("trace-dropped", nil, { reason = "invalid or oversized trace bytes" })
            journal.dropped = journal.dropped + 1
            return
        end
        Append(stage, bytes, details)
    end

    -- One protection boundary for all callers, including login/logout. A diagnostic
    -- failure disables only this load's tracing and must never strand optical delivery.
    return function(...)
        if failed then
            return
        end
        local ok = pcall(Record, ...)
        if not ok then
            failed = true
            journal = journal or EmptyJournal()
            journal.error = "Beacon debug disabled because its journal could not be written."
            journal.failed = true
            RaiderIO_BeaconDebug = journal
            if type(ns.PrintWithAddonPrefix) == "function" then
                pcall(ns.PrintWithAddonPrefix, journal.error)
            end
        end
    end
end
