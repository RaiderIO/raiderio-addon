-- Configurable optical transport. Application records remain opaque byte strings.
-- Match the owner file's minor version; an older embedded copy must not replace a newer implementation.
-- The addon's error boundary, when this copy is embedded in Raider.IO.
local _, addon = ...
local safety = type(addon) == "table" and addon.Safety or nil
local C_Timer = safety and safety.Timers("beacon") or C_Timer

local MINOR = 6
local lib, minor = LibStub("LibClientBeacon-1.0")
if minor ~= MINOR or lib.packetTransportMinor == MINOR then
    return
end

lib.packetTransportMinor = MINOR
local bit = bit or bit32
local band, bxor, rshift = bit.band, bit.bxor, bit.rshift
local MAX_APPLICATION_BYTES, MAX_QUEUED_BYTES = 65531, 1048576
local MAX_WAITING, MAX_URGENT = 32, 8
local PACKET_OVERHEAD, REFERENCE_CELLS = 24, 4
local CALIBRATED_CELLS = 18
local DEFINITION_VERSION = 1
local FIXED_PACKET_VERSION, VARIABLE_PACKET_VERSION = 1, 2
local CALIBRATED_PACKET_VERSION = 3
local TRANSPORT_VERSIONS = { ["cells-v1"] = FIXED_PACKET_VERSION, ["cells-v2"] = VARIABLE_PACKET_VERSION, ["cells-v3"] = CALIBRATED_PACKET_VERSION }
local MIN_PACKET_BYTES, MAX_PACKET_BYTES = PACKET_OVERHEAD + 1, 512
local MAX_GRID_DIMENSION, MAX_CELL_PIXELS, MAX_OFFSET_PIXELS = 1024, 4, 8192
local MIN_HOLD_FRAMES, MAX_HOLD_FRAMES = 2, 8
local MIN_HOLD_MS, MAX_HOLD_MS = 1000 / 30, 1000
local DEFAULT_CYCLES = 2
local UINT32 = 4294967296

local function Integer(value, low, high)
    return type(value) == "number" and value == math.floor(value) and value >= low and value <= high
end

local function Interrupted(options, message, session)
    if options.Observe and message then
        options.Observe("interrupted", message.eventType, message.kind, message.sessionId or session)
    end
end

local function U16(value)
    return string.char(math.floor(value / 256) % 256, value % 256)
end

local function U32(value)
    return U16(math.floor(value / 65536)) .. U16(value % 65536)
end

local function CRC16(bytes)
    local crc = 65535
    for index = 1, #bytes do
        crc = bxor(crc, bytes:byte(index) * 256)
        for _ = 1, 8 do
            crc = band(crc >= 32768 and bxor(crc * 2, 0x1021) or crc * 2, 65535)
        end
    end
    return crc
end

local crcTable = {}
for value = 0, 255 do
    local crc = value
    for _ = 1, 8 do
        crc = band(crc, 1) == 1 and bxor(rshift(crc, 1), 0xEDB88320) or rshift(crc, 1)
    end
    crcTable[value] = crc
end

local function CRC32(bytes)
    local crc = 0xFFFFFFFF
    for index = 1, #bytes do
        crc = bxor(rshift(crc, 8), crcTable[band(bxor(crc, bytes:byte(index)), 255)])
    end
    return bxor(crc, 0xFFFFFFFF) % UINT32
end

local function ValidateDefinition(value)
    if type(value) ~= "table" or value.definitionVersion ~= DEFINITION_VERSION or not TRANSPORT_VERSIONS[value.opticalFormat] then
        return nil, "unsupported beacon transport definition"
    end
    local g, e, p, t = value.geometry, value.encoding, value.placement, value.timing
    if type(g) ~= "table" or type(e) ~= "table" or type(p) ~= "table" or type(t) ~= "table" then
        return nil, "incomplete beacon transport definition"
    end
    if not Integer(g.columns, 1, MAX_GRID_DIMENSION)
        or not Integer(g.rows, 1, MAX_GRID_DIMENSION)
        or not Integer(g.cellWidthPx, 1, MAX_CELL_PIXELS)
        or not Integer(g.cellHeightPx, 1, MAX_CELL_PIXELS) then
        return nil, "invalid beacon geometry"
    end
    if (e.mode ~= "mono" and e.mode ~= "rgb")
        or (e.bitsPerChannel ~= 1 and e.bitsPerChannel ~= 2 and e.bitsPerChannel ~= 4 and e.bitsPerChannel ~= 8)
        or (e.mode == "mono" and e.bitsPerChannel ~= 1) then
        return nil, "invalid beacon encoding"
    end
    if value.opticalFormat == "cells-v3" and (e.mode ~= "rgb" or e.bitsPerChannel ~= 4) then
        return nil, "calibrated beacon requires RGB4"
    end
    if (p.anchorX ~= "left" and p.anchorX ~= "middle" and p.anchorX ~= "right")
        or (p.anchorY ~= "top" and p.anchorY ~= "middle" and p.anchorY ~= "bottom")
        or not Integer(p.offsetXPx, -MAX_OFFSET_PIXELS, MAX_OFFSET_PIXELS)
        or not Integer(p.offsetYPx, -MAX_OFFSET_PIXELS, MAX_OFFSET_PIXELS) then
        return nil, "invalid beacon placement"
    end
    if not Integer(t.minHoldFrames, MIN_HOLD_FRAMES, MAX_HOLD_FRAMES)
        or type(t.minHoldMs) ~= "number"
        or t.minHoldMs ~= t.minHoldMs
        or t.minHoldMs < MIN_HOLD_MS
        or t.minHoldMs > MAX_HOLD_MS then
        return nil, "invalid beacon hold timing"
    end
    local channels = e.mode == "rgb" and 3 or 1
    local referenceCells = value.opticalFormat == "cells-v3" and CALIBRATED_CELLS or REFERENCE_CELLS
    local capacity = math.floor((g.columns * g.rows - referenceCells) * channels * e.bitsPerChannel / 8)
    if not Integer(capacity, MIN_PACKET_BYTES, MAX_PACKET_BYTES) then
        return nil, "beacon packet capacity must be 25-512 bytes"
    end
    -- Copy only validated scalar fields; active messages prevent reconfiguration.
    return {
        columns = g.columns,
        rows = g.rows,
        cellWidth = g.cellWidthPx,
        cellHeight = g.cellHeightPx,
        width = g.columns * g.cellWidthPx,
        height = g.rows * g.cellHeightPx,
        channels = channels,
        bits = e.bitsPerChannel,
        capacity = capacity,
        referenceCells = referenceCells,
        version = TRANSPORT_VERSIONS[value.opticalFormat],
        anchorX = p.anchorX,
        anchorY = p.anchorY,
        offsetX = p.offsetXPx,
        offsetY = p.offsetYPx,
        minHoldFrames = t.minHoldFrames,
        minHoldMs = t.minHoldMs,
    }
end

lib.ValidatePacketDefinition = ValidateDefinition

function lib.CreatePacketTransport(options, definition)
    local layout, configurationError = ValidateDefinition(definition)
    local api = {
        TransportVersion = layout and layout.version or FIXED_PACKET_VERSION,
        CRC16 = CRC16,
        CRC32 = CRC32,
        ConfigurationError = configurationError,
    }
    local frame, cells, current, paused = nil, {}, nil, nil
    local waiting, nextMessage, dropped, lastEmitAt = {}, 1, 0, nil
    local session = math.random(0, 65535) * 65536 + math.random(0, 65535)
    if session == 0 then
        session = 1
    end
    local shownAt, shownFrames, generation, pausing = 0, 0, 0, false
    local appliedWidth, appliedHeight, geometryDirty, listening = nil, nil, true, false
    local Continue
    local suspended = false
    local counts = { messagesStarted = 0, messagesCompleted = 0, packetsPainted = 0, holdsCompleted = 0, payloadBytes = 0 }

    local function Diagnostic(reason)
        if options.Trace then
            options.Trace("transport-error", nil, { sessionId = session, reason = reason })
        end
        options.Debug("Beacon transport: " .. reason)
    end

    function api.GetScreenPixels()
        if type(GetPhysicalScreenSize) ~= "function" then
            return nil
        end
        local width, height = GetPhysicalScreenSize()
        if Integer(width, 1, 65535) and Integer(height, 1, 65535) then
            return width, height
        end
    end

    function api.GetPlacement()
        if not layout then
            return "invalid", "start", "start"
        end
        local horizontal = { left = "start", middle = "center", right = "end" }
        local vertical = { top = "start", middle = "center", bottom = "end" }
        return layout.anchorY .. "-" .. layout.anchorX, horizontal[layout.anchorX], vertical[layout.anchorY]
    end

    local function GetGeometry()
        local width, height = api.GetScreenPixels()
        if not width then
            return false
        end
        local x = layout.anchorX == "right" and width - layout.width
            or layout.anchorX == "middle" and math.floor((width - layout.width) / 2)
            or 0
        local y = layout.anchorY == "bottom" and height - layout.height
            or layout.anchorY == "middle" and math.floor((height - layout.height) / 2)
            or 0
        x, y = x + layout.offsetX, y + layout.offsetY
        if x < 0 or y < 0 or x + layout.width > width or y + layout.height > height then
            return false
        end
        return width, height, x, y
    end

    local function ApplyGeometry()
        local width, height, x, y = GetGeometry()
        if not width then
            return false
        end
        frame:SetScale(768 / height)
        frame:ClearAllPoints()
        frame:SetPoint("TOPLEFT", nil, "TOPLEFT", x, -y)
        appliedWidth, appliedHeight, geometryDirty = width, height, false
        return true
    end

    local function LayoutCells()
        frame:SetSize(layout.width, layout.height)
        local count = layout.columns * layout.rows
        for index = 1, math.max(count, #cells) do
            local texture = cells[index]
            if index <= count then
                if not texture then
                    texture = frame:CreateTexture(nil, "ARTWORK")
                    texture:SetSnapToPixelGrid(false)
                    texture:SetTexelSnappingBias(0)
                    cells[index] = texture
                end
                texture:ClearAllPoints()
                texture:SetSize(layout.cellWidth, layout.cellHeight)
                texture:SetPoint(
                    "TOPLEFT",
                    frame,
                    "TOPLEFT",
                    (index - 1) % layout.columns * layout.cellWidth,
                    -math.floor((index - 1) / layout.columns) * layout.cellHeight
                )
                texture:SetColorTexture(0, 0, 0, 1)
                texture:Hide()
            else
                texture:Hide()
            end
        end
    end

    local function CreateFrameOnce()
        if frame then
            return
        end
        frame = CreateFrame("Frame")
        if safety then safety.GuardFrame("beacon", frame) end
        frame:Hide()
        frame:SetFrameStrata("TOOLTIP")
        frame:SetFrameLevel(10000)
        frame:EnableMouse(false)
        frame:SetIgnoreParentScale(true)
        frame:SetIgnoreParentAlpha(true)
        LayoutCells()
    end

    --- Creates the textures ahead of time, so the first message cannot cause a hitch during a fight.
    function api.Prewarm()
        CreateFrameOnce()
    end

    -- An idle owner can reuse one bounded texture pool across sequential optical profiles.
    function api.ConfigureDefinition(value)
        if current or paused or pausing or #waiting > 0 then
            return false, "transport busy"
        end
        local nextLayout, issue = ValidateDefinition(value)
        if not nextLayout then
            return false, issue
        end
        layout, configurationError, api.ConfigurationError = nextLayout, nil, nil
        api.TransportVersion = nextLayout.version
        appliedWidth, appliedHeight, geometryDirty = nil, nil, true
        if frame then
            frame:Hide()
            LayoutCells()
        end
        return true
    end

    local function Paint(bytes)
        local levels, bitOffset = 2 ^ layout.bits - 1, 0
        local activeCells = layout.version ~= FIXED_PACKET_VERSION
                and layout.referenceCells + math.ceil(#bytes * 8 / (layout.channels * layout.bits))
            or layout.columns * layout.rows
        for index = 1, layout.columns * layout.rows do
            local texture = cells[index]
            if index > activeCells then
                texture:Hide()
            elseif index <= REFERENCE_CELLS then
                local value = (index == 2 or index == 3) and 1 or 0
                texture:SetColorTexture(value, value, value, 1)
                texture:Show()
            elseif index <= layout.referenceCells then
                local value = math.floor((index - REFERENCE_CELLS) * 255 / 15 + 0.5) / 255
                texture:SetColorTexture(value, value, value, 1)
                texture:Show()
            else
                local color = {}
                for channel = 1, layout.channels do
                    local value = 0
                    for _ = 1, layout.bits do
                        local byte = bytes:byte(math.floor(bitOffset / 8) + 1) or 0
                        value = value * 2 + math.floor(byte / 2 ^ (7 - bitOffset % 8)) % 2
                        bitOffset = bitOffset + 1
                    end
                    color[channel] = math.floor(value * 255 / levels + 0.5) / 255
                end
                texture:SetColorTexture(color[1], color[2] or color[1], color[3] or color[1], 1)
                texture:Show()
            end
        end
    end

    local function Restart(message)
        if message and message.restartOnInterrupt ~= false then
            message.offset, message.cycle = 0, 1
        end
    end

    local function OnRestartEvent()
        if options.Trace then
            options.Trace("restart", nil, { sessionId = session, messageId = current and current.messageId })
        end
        geometryDirty = true
        Restart(current)
        Restart(paused)
    end

    local function Listen(enabled)
        if enabled == listening then
            return
        end
        listening = enabled
        if enabled then
            options.Subscribe(OnRestartEvent, "PLAYER_ENTERING_WORLD", "DISPLAY_SIZE_CHANGED", "UI_SCALE_CHANGED")
        else
            options.Unsubscribe(OnRestartEvent)
        end
    end

    function api.ValidatePlacement()
        return layout and GetGeometry() and true or false
    end

    function api.SetSuspended(value)
        suspended = value == true
        if suspended then
            api.Reset()
        end
    end

    function api.Reset()
        for _, message in ipairs(waiting) do
            Interrupted(options, message, session)
        end
        Interrupted(options, current, session)
        Interrupted(options, paused, session)
        if options.Trace then
            options.Trace("reset", nil, { sessionId = session, messageId = current and current.messageId, queued = #waiting })
        end
        generation = generation + 1
        current, paused, waiting, pausing = nil, nil, {}, false
        if frame then
            frame:SetScript("OnUpdate", nil)
            frame:Hide()
            for _, texture in ipairs(cells) do
                texture:Hide()
            end
        end
        Listen(false)
    end

    local function MessageSize(message)
        if message.frozen then
            return #message.frozen
        elseif type(message.bytes) == "string" then
            return #message.bytes + 4
        elseif message.GetSize then
            local ok, size = pcall(message.GetSize, message)
            if ok and Integer(size, 0, MAX_APPLICATION_BYTES) then
                return size + 4
            end
        end
        return MAX_APPLICATION_BYTES + 4
    end

    local function QueueUsage()
        local urgent, bulk, bytes = 0, 0, 0
        local function Add(message)
            if message then
                if message.urgent then
                    urgent = urgent + 1
                else
                    bulk = bulk + 1
                end
                bytes = bytes + MessageSize(message)
            end
        end
        Add(current)
        Add(paused)
        for _, message in ipairs(waiting) do
            Add(message)
        end
        return urgent, bulk, bytes
    end

    local function Select(urgentOnly)
        local selected, priority
        for index, message in ipairs(waiting) do
            if (not urgentOnly or message.urgent) and (not selected or (message.priority or 0) < priority) then
                selected, priority = index, message.priority or 0
            end
        end
        if selected then
            return table.remove(waiting, selected)
        end
    end

    local function Prepare(message)
        if message.frozen then
            return true
        end
        local reference = GetTime()
        local bytes = message.bytes
        if bytes == nil then
            local ok, result = pcall(message.Build, reference, message)
            bytes = ok and result or nil
        end
        if type(bytes) ~= "string" or #bytes > MAX_APPLICATION_BYTES then
            dropped = dropped + 1
            Diagnostic("invalid application message")
            if options.Observe then
                options.Observe("rejected", message.eventType, message.kind, session)
            end
            return false
        end
        if nextMessage >= UINT32 then
            -- A new random session prevents identity reuse on message-counter wrap.
            session = (session + math.random(1, 65535)) % UINT32
            if session == 0 then
                session = 1
            end
            nextMessage = 1
        end
        local checksum = CRC32(bytes)
        message.frozen = bytes .. U32(checksum)
        local _, _, queuedBytes = QueueUsage()
        if queuedBytes > MAX_QUEUED_BYTES then
            dropped = dropped + 1
            Diagnostic("built message exceeds queued byte limit")
            if options.Observe then
                options.Observe("rejected", message.eventType, message.kind, session)
            end
            return false
        end
        message.referenceAt, message.messageId, message.sessionId = reference, nextMessage, session
        message.offset, message.cycle = 0, 1
        nextMessage = nextMessage + 1
        counts.messagesStarted = counts.messagesStarted + 1
        if options.Observe then
            options.Observe("built", message.eventType, message.kind, session)
        end
        if options.Trace then
            options.Trace("message-built", message.frozen, {
                sessionId = message.sessionId,
                messageId = message.messageId,
                referenceAt = reference,
                total = #message.frozen,
                storedCrc = checksum,
                computedCrc = checksum,
                crcMatches = true,
                kind = message.kind,
                key = message.key,
            })
        end
        return true
    end

    local function ShowPacket()
        local width, height = api.GetScreenPixels()
        if geometryDirty or width ~= appliedWidth or height ~= appliedHeight then
            if not ApplyGeometry() then
                Diagnostic("beacon rectangle is outside the physical display")
                api.Reset()
                return
            end
        end
        local age = math.floor((GetTime() - current.referenceAt) * 1000 + 0.5)
        if not Integer(age, 0, UINT32 - 1) then
            dropped = dropped + 1
            if options.Observe then
                options.Observe("rejected", current.eventType, current.kind, current.sessionId)
            end
            current = nil
            Continue()
            return
        end
        local payload = current.frozen:sub(current.offset + 1, current.offset + layout.capacity - PACKET_OVERHEAD)
        local bytes = "RB"
            .. string.char(layout.version, 0)
            .. U32(current.sessionId)
            .. U32(current.messageId)
            .. U16(#current.frozen)
            .. U16(current.offset)
            .. U16(#payload)
            .. U32(age)
            .. payload
        if layout.version == FIXED_PACKET_VERSION then
            bytes = bytes .. string.rep("\0", layout.capacity - 2 - #bytes)
        end
        local checksum = CRC16(bytes)
        bytes = bytes .. U16(checksum)
        Paint(bytes)
        if options.Trace then
            options.Trace("packet-painted", bytes, {
                sessionId = current.sessionId,
                messageId = current.messageId,
                offset = current.offset,
                total = #current.frozen,
                length = #payload,
                ageMs = age,
                cycle = current.cycle,
                storedCrc = checksum,
                computedCrc = checksum,
                crcMatches = true,
            })
        end
        counts.packetsPainted = counts.packetsPainted + 1
        counts.payloadBytes = counts.payloadBytes + #payload
        current.offset = current.offset + #payload
        if current.offset == #current.frozen then
            current.offset, current.cycle = 0, current.cycle + 1
        end
        shownAt, shownFrames, lastEmitAt = GetTime(), 0, GetTime()
        local timing = current.timing or layout
        frame:SetScript("OnUpdate", function()
            local now = GetTime()
            if now > shownAt then
                shownFrames = shownFrames + 1
            end
            if shownFrames >= timing.minHoldFrames and (now - shownAt) * 1000 + 0.000001 >= timing.minHoldMs then
                counts.holdsCompleted = counts.holdsCompleted + 1
                if options.Observe and current and current.cycle > 1 and not current.firstPassCounted then
                    current.firstPassCounted = true
                    options.Observe("firstPass", current.eventType, current.kind, current.sessionId)
                end
                Continue()
            end
        end)
        frame:Show()
    end

    function Continue()
        if current and current.cycle > (current.cycles or DEFAULT_CYCLES) then
            counts.messagesCompleted = counts.messagesCompleted + 1
            if options.Observe then
                options.Observe("completed", current.eventType, current.kind, current.sessionId)
            end
            if options.Trace then
                options.Trace("message-completed", nil, { sessionId = current.sessionId, messageId = current.messageId })
            end
            local pause = current.pauseAfter
            current = nil
            if pause and pause > 0 then
                pausing = true
                local token = generation
                C_Timer.After(pause, function()
                    if token == generation then
                        pausing = false
                        if not current then
                            Continue()
                        end
                    end
                end)
            end
        end
        if current and not current.urgent then
            local urgent = Select(true)
            if urgent then
                paused, current = current, urgent
            end
        end
        while true do
            if not current then
                current = Select(true)
                if not current and not pausing then
                    current, paused = paused, nil
                    current = current or Select(false)
                end
            end
            if not current then
                frame:SetScript("OnUpdate", nil)
                frame:Hide()
                if not pausing and not waiting[1] then
                    Listen(false)
                end
                return
            end
            if Prepare(current) then
                break
            end
            current = nil
        end
        ShowPacket()
    end

    local function ValidateMessage(message)
        if type(message) ~= "table"
            or (type(message.bytes) ~= "string" and type(message.Build) ~= "function")
            or (message.bytes ~= nil and (type(message.bytes) ~= "string" or #message.bytes > MAX_APPLICATION_BYTES))
            or (message.priority ~= nil and (type(message.priority) ~= "number" or message.priority ~= message.priority or math.abs(
                message.priority
            ) == math.huge))
            or (message.cycles ~= nil and message.cycles ~= 1 and message.cycles ~= 2)
            or (message.pauseAfter ~= nil and (type(message.pauseAfter) ~= "number" or message.pauseAfter ~= message.pauseAfter or message.pauseAfter < 0 or message.pauseAfter == math.huge))
            or (message.GetSize ~= nil and type(message.GetSize) ~= "function") then
            return false
        end
        if message.timing ~= nil then
            local timing = message.timing
            if type(timing) ~= "table"
                or not Integer(timing.minHoldFrames, MIN_HOLD_FRAMES, MAX_HOLD_FRAMES)
                or type(timing.minHoldMs) ~= "number"
                or timing.minHoldMs ~= timing.minHoldMs
                or timing.minHoldMs < MIN_HOLD_MS
                or timing.minHoldMs > MAX_HOLD_MS then
                return false
            end
        end
        return true
    end

    -- Admit a batch atomically before any builder or rendering callback can run.
    function api.QueueMessages(messages)
        if suspended then
            return false, "transport suspended"
        end
        if configurationError then
            return false, configurationError
        end
        if type(messages) ~= "table" or #messages == 0 then
            return false, "invalid transport messages"
        end
        local urgent, bulk, bytes = QueueUsage()
        for _, message in ipairs(messages) do
            if not ValidateMessage(message) then
                return false, "invalid transport message"
            end
            if message.urgent then
                urgent = urgent + 1
            else
                bulk = bulk + 1
            end
            bytes = bytes + MessageSize(message)
        end
        if urgent > MAX_URGENT or bulk > MAX_WAITING or bytes > MAX_QUEUED_BYTES then
            dropped = dropped + #messages
            if options.Trace then
                options.Trace("queue-rejected", nil, { sessionId = session, reason = "transport queue full", dropped = #messages })
            end
            return false, "transport queue full"
        end
        if not api.GetScreenPixels() then
            return false, "unsupported"
        end
        -- Admission validates the current display without moving a packet still being held.
        -- ShowPacket applies placement only after both hold conditions are satisfied.
        if not GetGeometry() then
            Diagnostic("beacon rectangle is outside the physical display")
            return false, "beacon rectangle is outside the physical display"
        end
        CreateFrameOnce()
        for _, message in ipairs(messages) do
            local pending = {}
            for key, value in pairs(message) do
                pending[key] = value
            end
            if message.timing then
                pending.timing = { minHoldFrames = message.timing.minHoldFrames, minHoldMs = message.timing.minHoldMs }
            end
            waiting[#waiting + 1] = pending
            if options.Observe then
                options.Observe("queued", pending.eventType, pending.kind, session)
            end
            if options.Trace then
                options.Trace("message-queued", message.bytes, { sessionId = session, kind = message.kind, key = message.key })
            end
        end
        Listen(true)
        if not current then
            Continue()
        end
        return true
    end

    function api.QueueMessage(message)
        return api.QueueMessages({ message })
    end

    -- Trusted owner hook. Both current and paused work have immutable encoded bytes.
    function api.InspectQueue(visitor)
        return visitor(current, waiting, paused)
    end

    function api.Pending()
        local urgent, bulk = QueueUsage()
        return urgent + bulk
    end

    function api.InvalidateGeometry()
        geometryDirty = true
    end

    function api.GetStatus()
        local urgent, bulk, queuedBytes = QueueUsage()
        local status = {
            nextSequence = 0,
            queued = urgent,
            streamPending = bulk,
            dropped = dropped,
            lastEmitAt = lastEmitAt,
            transportVersion = api.TransportVersion,
            configurationError = configurationError,
            packetBytes = layout and layout.capacity,
            queuedBytes = queuedBytes,
            cellWidthPx = layout and layout.cellWidth,
            cellHeightPx = layout and layout.cellHeight,
            beaconWidthPx = layout and layout.width,
            beaconHeightPx = layout and layout.height,
            suspended = suspended,
            sessionId = session,
        }
        for key, value in pairs(counts) do
            status[key] = value
        end
        return status
    end

    if configurationError then
        Diagnostic(configurationError)
    end
    return api
end
