-- Explicit, local-only evidence capture for later live Journey qualification.
local _, ns = ...
local MAX_EVENTS, MAX_SECONDS = 256, 1200
local MAX_CAPTURE_BYTES, MAX_TRADE_SLOTS, MAX_SAFE_INTEGER = 262144, 6, 9007199254740991
local MAX_PROBE_EPOCH = 0xffffffff
local MAX_EVENT_STRING_BYTES = 128
local probeEpoch = 0
local IsSecret = issecretvalue or function()
    return false
end

local TRADE_EVENTS = {
    UI_INFO_MESSAGE = true,
    UI_ERROR_MESSAGE = true,
    CHAT_MSG_SYSTEM = true,
    TRADE_SHOW = true,
    TRADE_PLAYER_ITEM_CHANGED = true,
    TRADE_TARGET_ITEM_CHANGED = true,
    TRADE_MONEY_CHANGED = true,
    PLAYER_TRADE_MONEY = true,
    TRADE_UPDATE = true,
    TRADE_ACCEPT_UPDATE = true,
    TRADE_CLOSED = true,
    TRADE_REQUEST_CANCEL = true,
    PLAYER_MONEY = true,
    BAG_UPDATE_DELAYED = true,
}
local TRANSPORT_EVENTS = {
    PLAYER_ENTERING_WORLD = true,
    PLAYER_LEAVING_WORLD = true,
    ZONE_CHANGED = true,
    ZONE_CHANGED_INDOORS = true,
    ZONE_CHANGED_NEW_AREA = true,
    UNIT_ENTERING_VEHICLE = true,
    UNIT_ENTERED_VEHICLE = true,
    UNIT_EXITING_VEHICLE = true,
    UNIT_EXITED_VEHICLE = true,
}

local frame = CreateFrame and CreateFrame("Frame")
if frame and ns.Safety then ns.Safety.GuardFrame("journey-probe", frame) end
local active, session

local function SafeNumber(value)
    if not IsSecret(value) and type(value) == "number" and value == value and math.abs(value) < math.huge then
        return value
    end
end

local function SafeBoolean(value)
    if not IsSecret(value) and type(value) == "boolean" then
        return value
    end
end

local function SafeFlag(value)
    local boolean = SafeBoolean(value)
    if boolean ~= nil then
        return boolean
    end
    local number = SafeNumber(value)
    if number == 0 or number == 1 then
        return number
    end
end

local function SafeString(value, maximum)
    if not IsSecret(value) and type(value) == "string" then
        return value:sub(1, maximum)
    end
end

local function ReadClock()
    if type(GetTime) ~= "function" then
        return nil
    end
    local ok, value = pcall(GetTime)
    if ok then
        return SafeNumber(value)
    end
end

local function CollectionScope()
    local config = ns.CLIENT_CONFIG
    local statusOk, status = false, nil
    if ns.JourneyJournal and type(ns.JourneyJournal.GetStatus) == "function" then
        statusOk, status = pcall(ns.JourneyJournal.GetStatus)
    end
    local scope = type(config) == "table" and config.journeyMetadataScope
    if not statusOk or type(status) ~= "table" or status.collection ~= true
        or type(scope) ~= "table" or type(scope.id) ~= "string"
        or status.scopeId ~= scope.id then
        return nil
    end

    return scope.id
end

local function Stop(reason)
    if not session then
        active = false
        return
    end

    session.active = false
    session.stopReason = reason
    local now = ReadClock()
    session.stoppedAt = now
    active, session = false, nil
    if type(RaiderIO_JourneyEvidenceProbe) == "table" then
        RaiderIO_JourneyEvidenceProbe.active = false
        RaiderIO_JourneyEvidenceProbe.stopReason = reason
        RaiderIO_JourneyEvidenceProbe.stoppedAt = now
    end
    if frame then
        frame:UnregisterAllEvents()
    end
end

-- Conservative bound for serialized primitive tables, including escaped strings and table/key overhead.
local function CaptureBytes(value)
    local kind = type(value)
    if kind == "table" then
        local bytes = 2
        for key, child in pairs(value) do bytes = bytes + CaptureBytes(key) + CaptureBytes(child) + 8 end
        return bytes
    elseif kind == "string" then
        return #value * 6 + 2
    elseif kind == "number" then
        return 32
    end
    return 8
end

local function Append(entry)
    if not active or not session then
        return false
    end
    if CollectionScope() ~= session.scope then
        Stop("journey-collection-ended")
        return false
    end

    local now = ReadClock()
    if not now or not session.startedAt or now < session.startedAt or now - session.startedAt >= MAX_SECONDS then
        Stop("expired")
        return false
    end
    if #session.events >= MAX_EVENTS then
        Stop("event-limit")
        return false
    end

    entry.elapsedSeconds, entry.ordinal = now - session.startedAt, #session.events + 1
    local bytes = CaptureBytes(entry)
    if session.bytes + bytes > MAX_CAPTURE_BYTES then
        Stop("byte-limit")
        return false
    end
    session.bytes = session.bytes + bytes
    RaiderIO_JourneyEvidenceProbe.captureBytes = session.bytes
    session.events[#session.events + 1] = entry
    RaiderIO_JourneyEvidenceProbe.events = session.events
    RaiderIO_JourneyEvidenceProbe.count = #session.events
    if #session.events >= MAX_EVENTS then
        Stop("event-limit")
    end
    return true
end

local function ReadPosition()
    if type(UnitPosition) ~= "function" then
        return { status = "unavailable" }
    end
    local ok, x, y, z, mapId = pcall(UnitPosition, "player")
    if not ok then
        return { status = "unreadable" }
    end

    local position = { status = "read" }
    local values = { x, y, z, mapId }
    local names = { "x", "y", "z", "mapId" }
    local found, coordinatesFound = false, 0
    for index = 1, 4 do
        local value = values[index]
        if IsSecret(value) then
            position.status = "secret"
            position.x, position.y, position.z, position.mapId = nil, nil, nil, nil
            return position
        end
        local number = SafeNumber(value)
        if number then
            position[names[index]] = number
            found = true
            if index <= 3 then
                coordinatesFound = coordinatesFound + 1
            end
        end
    end
    if coordinatesFound == 3 then
        position.status = "read"
    elseif found then
        position.status = "partial"
    else
        position.status = "unknown"
    end
    return position
end

local function Sample()
    local inVehicle, onTaxi
    local inVehicleStatus, onTaxiStatus = "unknown", "unknown"
    if type(UnitInVehicle) == "function" then
        local ok, value = pcall(UnitInVehicle, "player")
        if ok then
            inVehicle = SafeBoolean(value)
            inVehicleStatus = inVehicle ~= nil and "known" or "unknown"
        end
    end
    if type(UnitOnTaxi) == "function" then
        local ok, value = pcall(UnitOnTaxi, "player")
        if ok then
            onTaxi = SafeBoolean(value)
            onTaxiStatus = onTaxi ~= nil and "known" or "unknown"
        end
    end

    local build, version, buildDate, interfaceVersion
    if type(GetBuildInfo) == "function" then
        local ok, a, b, c, d = pcall(GetBuildInfo)
        if ok then
            version, build, buildDate, interfaceVersion = SafeString(a, 32), SafeString(b, 16), SafeString(c, 16), SafeNumber(d)
        end
    end
    return {
        event = "sample",
        inVehicle = inVehicle,
        inVehicleStatus = inVehicleStatus,
        onTaxi = onTaxi,
        onTaxiStatus = onTaxiStatus,
        position = ReadPosition(),
        apiAvailability = {
            unitInVehicle = type(UnitInVehicle) == "function",
            unitOnTaxi = type(UnitOnTaxi) == "function",
            unitPosition = type(UnitPosition) == "function",
            getBuildInfo = type(GetBuildInfo) == "function",
        },
        gameProjectId = SafeNumber(WOW_PROJECT_ID),
        clientVersion = version,
        clientBuild = build,
        buildDate = buildDate,
        interfaceVersion = interfaceVersion,
    }
end

local function Integer(value)
    local number = SafeNumber(value)
    return number and number >= 0 and number <= MAX_SAFE_INTEGER and number == math.floor(number) and number or nil
end
local function Scalar(fn)
    if type(fn) ~= "function" then return { status = "unavailable" } end
    local ok, value = pcall(fn)
    if not ok then return { status = "unreadable" } end
    if IsSecret(value) then return { status = "secret" } end
    local number = Integer(value)
    return number and { status = "read", value = number } or { status = "unknown" }
end
local function TradePartner()
    if type(UnitGUID) ~= "function" then return { status = "unavailable" } end
    local ok, value = pcall(UnitGUID, "NPC")
    if not ok then return { status = "unreadable" } end
    if IsSecret(value) then return { status = "secret" } end
    local guid = SafeString(value, 128)
    local realm, player
    if guid then realm, player = guid:match("^Player%-([1-9]%d*)%-(%x%x%x%x%x%x%x%x)$") end
    if not realm or tonumber(realm) > MAX_PROBE_EPOCH or tonumber(player, 16) == 0 then return { status = "unknown" } end
    local result = { status = "read", guid = guid, nameStatus = "unavailable" }
    if type(UnitFullName) == "function" then
        local named, name, server = pcall(UnitFullName, "NPC")
        if named and not IsSecret(name) and not IsSecret(server) then
            if type(name) ~= "string" or #name > 128 then name = nil end
            if type(server) ~= "string" or #server > 128 then server = nil end
            if name and #name > 0 and server and #server > 0 then
                result.name, result.realm, result.nameStatus = name, server, "read"
            else result.nameStatus = "unknown" end
        else result.nameStatus = "unreadable" end
    end
    return result
end
local function TradeItems(fn, itemIdPosition)
    local items = {}
    for slot = 1, MAX_TRADE_SLOTS do
        local item = { slot = slot, status = "unavailable" }
        if type(fn) == "function" then
            local ok, name, _, quantity, _, _, _, seventh, eighth = pcall(fn, slot)
            if not ok then item.status = "unreadable"
            else
                local id
                if itemIdPosition == 7 then id = seventh else id = eighth end
                if IsSecret(name) or IsSecret(quantity) or IsSecret(id) then item.status = "secret"
                elseif name == nil and quantity == nil and id == nil then item.status = "empty"
                else
                    id, quantity = Integer(id), Integer(quantity)
                    if id and id > 0 and id <= MAX_PROBE_EPOCH and quantity and quantity > 0 then
                        item.status, item.itemId, item.quantity = "read", id, quantity
                    else item.status = "unknown" end
                end
            end
        end
        items[slot] = item
    end
    return items
end
local function TradeSnapshot()
    if not session.trade then return { status = "no-open-trade" } end
    return { status = "read", partner = TradePartner(), incoming = TradeItems(GetTradeTargetItemInfo, 7),
        outgoing = TradeItems(GetTradePlayerItemInfo, 8), incomingCopper = Scalar(GetTargetTradeMoney),
        outgoingCopper = Scalar(GetPlayerTradeMoney), balance = Scalar(GetMoney), preTradeBalance = session.trade.balance }
end

-- Raw event observations only: never coerce a secret value, truncate an identity, or infer a transport.
local function EventValue(value, expected)
    if IsSecret(value) then return { status = "secret" } end
    if value == nil then return { status = "unavailable" } end
    if type(value) ~= expected then return { status = "unknown" } end
    if expected == "string" and #value > MAX_EVENT_STRING_BYTES then return { status = "over-limit" } end
    if expected == "number" and SafeNumber(value) == nil then return { status = "unknown" } end
    return { status = "read", value = value }
end

local function RecordEvent(event, ...)
    local entry = { event = event }
    if session.kind == "trade" then
        if event == "TRADE_SHOW" then
            session.tradeCounter = session.tradeCounter + 1
            session.trade = { id = session.tradeCounter, balance = Scalar(GetMoney) }
        end
        entry.tradeEpoch = session.trade and session.trade.id or nil
        entry.tradeEpochStatus = session.trade and "open-observation" or "unattributed"
        if event ~= "UI_INFO_MESSAGE" and event ~= "UI_ERROR_MESSAGE" and event ~= "CHAT_MSG_SYSTEM" then
            entry.tradeSnapshot = TradeSnapshot()
        end
    end
    local function RecordTradeSuccess(message)
        local success = rawget(_G, "ERR_TRADE_COMPLETE")
        if not IsSecret(success) and success ~= nil and not IsSecret(message) then
            entry.tradeSuccess = message == success
        end
    end
    if event == "UI_INFO_MESSAGE" or event == "UI_ERROR_MESSAGE" then
        local messageType, message = ...
        entry.eventType = Integer(messageType)
        entry.errorNameStatus = "unavailable"
        if entry.eventType and type(GetGameMessageInfo) == "function" then
            local ok, name = pcall(GetGameMessageInfo, entry.eventType)
            if ok and not IsSecret(name) then
                if type(name) == "string" and #name <= 128 then entry.errorName = name end
                entry.errorNameStatus = entry.errorName and "read" or "unknown"
            else entry.errorNameStatus = "unreadable" end
        end
        RecordTradeSuccess(message)
    elseif event == "CHAT_MSG_SYSTEM" then
        local message = ...
        RecordTradeSuccess(message)
    elseif event == "TRADE_ACCEPT_UPDATE" then
        local playerAccepted, targetAccepted = ...
        entry.playerAccepted = SafeFlag(playerAccepted)
        entry.targetAccepted = SafeFlag(targetAccepted)
    elseif event == "UNIT_ENTERING_VEHICLE" or event == "UNIT_ENTERED_VEHICLE"
        or event == "UNIT_EXITING_VEHICLE" or event == "UNIT_EXITED_VEHICLE" then
        local unit, showVehicleFrame, isControlSeat, indicator, guid, mayChooseExit, hasPitch = ...
        local payload = { unitTarget = EventValue(unit, "string") }
        if payload.unitTarget.status == "read" then
            entry.playerUnit = payload.unitTarget.value == "player"
        else entry.playerUnitStatus = payload.unitTarget.status end
        if event == "UNIT_ENTERING_VEHICLE" or event == "UNIT_ENTERED_VEHICLE" then
            payload.showVehicleFrame = EventValue(showVehicleFrame, "boolean")
            payload.isControlSeat = EventValue(isControlSeat, "boolean")
            payload.vehicleUIIndicatorID = EventValue(indicator, "number")
            payload.vehicleGUID = EventValue(guid, "string")
            payload.mayChooseExit = EventValue(mayChooseExit, "boolean")
            payload.hasPitch = EventValue(hasPitch, "boolean")
        end
        entry.vehiclePayload = payload
    end
    Append(entry)
    if session and (event == "TRADE_CLOSED" or event == "TRADE_REQUEST_CANCEL") then session.trade = nil end
end

local function OnEvent(_, event, ...)
    if not active then
        return
    end
    if CollectionScope() ~= session.scope then
        Stop("journey-collection-ended")
        return
    end
    local selected = session.kind == "trade" and TRADE_EVENTS or TRANSPORT_EVENTS
    if event ~= "sample" and not selected[event] then return end
    if event == "sample" then
        if session.kind == "trade" then
            Append({ event = "sample", tradeEpoch = session.trade and session.trade.id or nil,
                tradeEpochStatus = session.trade and "open-observation" or "unattributed", tradeSnapshot = TradeSnapshot() })
        else Append(Sample()) end
    else
        RecordEvent(event, ...)
    end
end

if frame then
    frame:SetScript("OnEvent", OnEvent)
end
if type(RaiderIO_JourneyEvidenceProbe) == "table" and RaiderIO_JourneyEvidenceProbe.version == 1 then
    RaiderIO_JourneyEvidenceProbe.active = false
    RaiderIO_JourneyEvidenceProbe.stopReason = RaiderIO_JourneyEvidenceProbe.stopReason or "reloaded"
end

local probe = {}
ns.JourneyEvidenceProbe = probe

function probe.Start(kind)
    if kind ~= "trade" and kind ~= "transport" then
        return false, "use trade or transport"
    end
    if not frame then
        return false, "event frame unavailable"
    end
    if active then
        return false, "probe already active"
    end
    local scope = CollectionScope()
    if not scope then
        return false, "Journey collection is not active"
    end
    local now = ReadClock()
    if not now then
        return false, "client clock unavailable"
    end

    if probeEpoch >= MAX_PROBE_EPOCH then return false, "probe epoch limit reached" end
    probeEpoch = probeEpoch + 1
    local registeredEvents = {}
    session = { kind = kind, scope = scope, startedAt = now, events = {}, registeredEvents = registeredEvents,
        bytes = 0, tradeCounter = 0, epoch = probeEpoch }
    active = true
    local constant = rawget(_G, "ERR_TRADE_COMPLETE")
    RaiderIO_JourneyEvidenceProbe = {
        version = 1,
        active = true,
        kind = kind,
        startedAt = now,
        maxEvents = MAX_EVENTS,
        maxSeconds = MAX_SECONDS,
        maxCaptureBytes = MAX_CAPTURE_BYTES,
        captureBytes = 0,
        probeEpoch = probeEpoch,
        tradeSuccessConstantAvailable = not IsSecret(constant) and constant ~= nil,
        registeredEvents = registeredEvents,
        events = session.events,
        count = 0,
    }
    frame:UnregisterAllEvents()
    for event in pairs(kind == "trade" and TRADE_EVENTS or TRANSPORT_EVENTS) do
        local ok, registered = pcall(frame.RegisterEvent, frame, event)
        session.registeredEvents[event] = ok and registered ~= false
    end
    RaiderIO_JourneyEvidenceProbe.registeredEvents = session.registeredEvents
    -- Reserve metadata and stop-reason overhead before accepting bounded rows.
    session.bytes = CaptureBytes(RaiderIO_JourneyEvidenceProbe) + 1024
    RaiderIO_JourneyEvidenceProbe.captureBytes = session.bytes
    return true
end

function probe.Sample()
    if not active then
        return false, "probe is not active"
    end
    local sample = session.kind == "trade" and { event = "sample", tradeEpoch = session.trade and session.trade.id or nil,
        tradeEpochStatus = session.trade and "open-observation" or "unattributed", tradeSnapshot = TradeSnapshot() } or Sample()
    return Append(sample), "sample recorded"
end

function probe.Stop()
    if not active then
        return false, "probe is not active"
    end
    Stop("manual")
    return true
end

function probe.GetStatus()
    local saved = type(RaiderIO_JourneyEvidenceProbe) == "table" and RaiderIO_JourneyEvidenceProbe or nil
    if active and CollectionScope() ~= session.scope then
        Stop("journey-collection-ended")
        saved = RaiderIO_JourneyEvidenceProbe
    end
    if active then
        local now = ReadClock()
        if not now or now < session.startedAt or now - session.startedAt >= MAX_SECONDS then
            Stop("expired")
            saved = RaiderIO_JourneyEvidenceProbe
        end
    end
    return {
        active = active == true,
        kind = saved and saved.kind,
        count = saved and SafeNumber(saved.count) or 0,
        maxEvents = MAX_EVENTS,
        maxSeconds = MAX_SECONDS,
        maxCaptureBytes = MAX_CAPTURE_BYTES,
        captureBytes = saved and SafeNumber(saved.captureBytes) or 0,
        probeEpoch = saved and SafeNumber(saved.probeEpoch),
        stopReason = saved and SafeString(saved.stopReason, 64),
        tradeSuccessConstantAvailable = saved and SafeBoolean(saved.tradeSuccessConstantAvailable),
        registeredEvents = saved and type(saved.registeredEvents) == "table" and saved.registeredEvents or {},
        events = saved and type(saved.events) == "table" and saved.events or {},
    }
end

function probe.Command(action, kind)
    if action == "start" then
        return probe.Start(kind)
    elseif action == "sample" then
        return probe.Sample()
    elseif action == "stop" then
        return probe.Stop()
    elseif action == "status" then
        return true, probe.GetStatus()
    end
    return false, "use start trade|transport, sample, status or stop"
end

local callback = ns.GetModule and ns:GetModule("Callback", true)
if callback and ns.Safety then callback = ns.Safety.GuardCallback("journey-probe", callback) end
if callback then
    callback:RegisterEvent(function()
        if active and CollectionScope() ~= session.scope then
            Stop("journey-collection-ended")
        end
    end, "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED")
end
