-- LibClientBeacon-1.0: legacy monochrome and configurable packet transport owner.
-- Internal owner API: not yet a supported third-party producer contract.
-- The addon's error boundary, when this copy is embedded in Raider.IO.
local _, addon = ...
local safety = type(addon) == "table" and addon.Safety or nil
local C_Timer = safety and safety.Timers("beacon") or C_Timer

local MAJOR, MINOR = "LibClientBeacon-1.0", 6 -- keep PacketTransport.lua in sync
---@class LibClientBeaconLibrary
---@field Protocol number
---@field owner? table
---@field transport? LibClientBeaconTransport
local lib = LibStub:NewLibrary(MAJOR, MINOR) ---@type LibClientBeaconLibrary?
if not lib then
    return
end

lib.Protocol = 8
local format = string.format
local bit = bit or bit32
local band, bxor, lshift, rshift = bit.band, bit.bxor, bit.lshift, bit.rshift
local issecretvalue = issecretvalue or function()
    return false
end

---@class LibClientBeaconOptions
---@field GetDefinition? fun(): table?
---@field GetMarker fun(): number
---@field GetPlacement fun(): string?
---@field IsDebugEnabled fun(): boolean
---@field Debug fun(text: string)
---@field Trace? fun(stage: string, bytes?: string, details?: table)
---@field Observe? fun(stage: string, eventType?: number, kind?: number, sessionId?: number) @Scalar sender counts only.
---@field GetEventTypeName? fun(eventType: number): string
---@field Subscribe fun(callback: function, ...: string)
---@field Unsubscribe fun(callback: function)

---@class LibClientBeaconStatus
---@field nextSequence number
---@field queued number
---@field dropped number
---@field lastEmitAt? number

---@param options LibClientBeaconOptions
---@return LibClientBeaconTransport transport
local function CreateTransport(options)

    ---@class LibClientBeaconTransport
    ---@field Stream ClientBeaconStream
    ---@field CRC16 fun(bytes: string): number
    ---@field Encode fun(eventType: number, serial: number, uiMapID: number, character: ClientBeaconCharacter, payload: string, endAgeMs?: number, durationMs?: number): string
    ---@field EncodeSymbol fun(streamId: number, index: number, count: number, payload: string): string
    ---@field BuildTestBody fun(symbolMs: number): string
    ---@field BuildMessage fun(kind: number, body: string): string
    ---@field EncodeMessageSymbols fun(streamId: number, message: string): string[]
    ---@field QueueEvent fun(event: ClientBeaconEvent): boolean, string?
    ---@field Reset fun()
    ---@field InvalidateGeometry fun(apply?: boolean)
    ---@field GetScreenPixels fun(): number?, number?
    ---@field GetPlacement fun(): string, string, string
    ---@field GetStatus fun(): LibClientBeaconStatus
    local clientbeacon = {} ---@type LibClientBeaconTransport

    local VERSION = 8
    local GRID_CELLS = 21
    local CELL_PIXELS = 3
    local INSET_PIXELS = 27
    local SHOW_SECONDS = 0.25
    local GAP_SECONDS = 0.1
    local MAX_QUEUED = 8
    local MAX_TYPE = 255
    local MAX_SEQUENCE = 255
    local MAX_MAP = 65535
    local MAX_UINT16 = 65535
    local MAX_UINT32 = 4294967295
    local MAX_BYTE = 255
    local TIMING_TICKS_PER_SECOND = 1000

    local MAX_CHARACTER_REALM = 65535
    local MAX_CHARACTER_CLASS = 255
    local MAX_CHARACTER_SPEC = 65535
    local MAX_CHARACTER_RACE = 255
    local MAX_CHARACTER_LEVEL = 255

    ---@class ClientBeaconCharacter
    ---@field public realmId number
    ---@field public playerId number
    ---@field public classId number
    ---@field public specId number
    ---@field public raceId number
    ---@field public level number

    ---@class ClientBeaconEvent
    ---@field public type number
    ---@field public uiMapID number
    ---@field public character ClientBeaconCharacter
    ---@field public payload string
    ---@field public startedAt number
    ---@field public endedAt number

    local frame ---@type Frame?
    local cells = {} ---@type Texture[] @Indexed by `row * GRID_CELLS + col + 1`.
    local geometryDirty = true
    local appliedWidth, appliedHeight
    local nextSequence = math.random(0, 255)
    local lastEmitAt ---@type number?
    local queue = {} ---@type ClientBeaconEvent[]
    local busy = false
    local activeEventType
    local suspended = false
    local timerToken = 0
    local dropped = 0

    ---@param ok boolean
    ---@param ... any
    ---@return any ...
    local function DropResultsOnError(ok, ...)
        if ok then
            return ...
        end
    end

    ---@param fn? function
    ---@param ... any
    ---@return any ...
    local function ReadAPI(fn, ...)
        if type(fn) == "function" then
            return DropResultsOnError(pcall(fn, ...))
        end
    end

    ---@param value any
    ---@param maximum number
    ---@return number value
    local function UnsignedInteger(value, maximum)
        if not issecretvalue(value) and type(value) == "number" and value >= 0 and value <= maximum and value == math.floor(value) then
            return value
        end

        return 0
    end

    ---@param value number
    ---@return string bytes
    local function U16(value)
        return string.char(math.floor(value / 256) % 256, value % 256)
    end

    ---@param value number
    ---@return string bytes
    local function U32(value)
        return U16(math.floor(value / 65536)) .. U16(value % 65536)
    end

    ---@param bytes string
    ---@return string hex
    local function ToHex(bytes)
        return (bytes:gsub(".", function(char)
            return format("%02x", char:byte())
        end))
    end

    ---@param bytes string
    ---@return number crc CRC-16/CCITT-FALSE: poly 0x1021, init 0xFFFF, no reflection, no xorout.
    function clientbeacon.CRC16(bytes)
        local crc = 0xFFFF

        for i = 1, #bytes do
            crc = bxor(crc, lshift(bytes:byte(i), 8))
            for _ = 1, 8 do
                if band(crc, 0x8000) ~= 0 then
                    crc = band(bxor(lshift(crc, 1), 0x1021), 0xFFFF)
                else
                    crc = band(lshift(crc, 1), 0xFFFF)
                end
            end
        end

        return crc
    end

    ---@return number marker
    local function ConfigMarker()
        return UnsignedInteger(options.GetMarker(), MAX_UINT16)
    end

    ---@param eventType number
    ---@param serial number
    ---@param uiMapID number
    ---@param character ClientBeaconCharacter
    ---@param payload string
    ---@param endAgeMs? number
    ---@param durationMs? number
    ---@return string bytes
    function clientbeacon.Encode(eventType, serial, uiMapID, character, payload, endAgeMs, durationMs)
        assert(UnsignedInteger(eventType, MAX_TYPE) == eventType and eventType > 0 and eventType ~= 7, "invalid beacon type")
        assert(UnsignedInteger(serial, MAX_SEQUENCE) == serial, "invalid beacon serial")
        assert(type(payload) == "string" and #payload == 23, "invalid beacon payload")

        local bytes = string.char(VERSION, eventType, serial)
            .. U16(UnsignedInteger(uiMapID, MAX_MAP))
            .. U16(UnsignedInteger(character.realmId, MAX_CHARACTER_REALM))
            .. U32(UnsignedInteger(character.playerId, MAX_UINT32))
            .. string.char(UnsignedInteger(character.classId, MAX_CHARACTER_CLASS))
            .. U16(UnsignedInteger(character.specId, MAX_CHARACTER_SPEC))
            .. string.char(UnsignedInteger(character.raceId, MAX_CHARACTER_RACE), UnsignedInteger(character.level, MAX_CHARACTER_LEVEL))
            .. payload
            .. U32(UnsignedInteger(endAgeMs or 0, 16777215)):sub(2)
            .. U32(UnsignedInteger(durationMs or 0, MAX_UINT32))
            .. U16(ConfigMarker())

        return bytes .. U16(clientbeacon.CRC16(bytes))
    end

    ---@return number? width, number? height
    local function GetScreenPixels()
        local width, height = ReadAPI(GetPhysicalScreenSize)
        width, height = UnsignedInteger(width, MAX_UINT16), UnsignedInteger(height, MAX_UINT16)

        if width > 0 and height > 0 then
            return width, height
        end
    end

    ---@param row number
    ---@param col number
    ---@return boolean? white
    local function IsFixedCellWhite(row, col)
        if row == 0 then
            return col % 2 == 0
        elseif col == 0 then
            return row % 2 == 0
        end
    end

    ---@param texture Texture
    ---@param white boolean
    local function SetCellColor(texture, white)
        local value = white and 1 or 0
        texture:SetColorTexture(value, value, value, 1)
    end

    local function CreateBeaconFrame()
        -- No parent: UIParent art would draw over it and Alt-Z would hide it.
        frame = CreateFrame("Frame", "LibClientBeacon_Frame")
        if safety then safety.GuardFrame("beacon", frame) end
        frame:Hide()
        frame:SetFrameStrata("TOOLTIP")
        frame:SetFrameLevel(10000)
        frame:EnableMouse(false)
        frame:SetIgnoreParentScale(true)
        frame:SetIgnoreParentAlpha(true)
        frame:SetSize(GRID_CELLS * CELL_PIXELS, GRID_CELLS * CELL_PIXELS)

        for row = 0, GRID_CELLS - 1 do
            for col = 0, GRID_CELLS - 1 do
                local texture = frame:CreateTexture(nil, "ARTWORK")
                texture:SetSnapToPixelGrid(false)
                texture:SetTexelSnappingBias(0)
                texture:SetSize(CELL_PIXELS, CELL_PIXELS)
                texture:SetPoint("TOPLEFT", frame, "TOPLEFT", col * CELL_PIXELS, -row * CELL_PIXELS)

                local white = IsFixedCellWhite(row, col)
                if white ~= nil then
                    SetCellColor(texture, white)
                end

                cells[row * GRID_CELLS + col + 1] = texture
            end
        end
    end

    local GetPlacement
    do
        local DEFAULT_PLACEMENT = "bottom-right"
        local PLACEMENTS = {
            ["top-left"] = { "start", "start" },
            ["top"] = { "center", "start" },
            ["top-right"] = { "end", "start" },
            ["left"] = { "start", "center" },
            ["right"] = { "end", "center" },
            ["bottom-left"] = { "start", "end" },
            ["bottom"] = { "center", "end" },
            ["bottom-right"] = { "end", "end" },
        }

        ---@return string placement, "start"|"center"|"end" horizontal, "start"|"center"|"end" vertical
        function GetPlacement()
            local placement = options.GetPlacement()
            if type(placement) ~= "string" or not PLACEMENTS[placement] then
                placement = DEFAULT_PLACEMENT
            end

            return placement, PLACEMENTS[placement][1], PLACEMENTS[placement][2]
        end
    end

    ---@return boolean applied
    local function ApplyGeometry()
        local width, height = GetScreenPixels()
        if not width then
            return false
        end

        -- One frame unit per physical pixel.
        frame:SetScale(768 / height)
        frame:ClearAllPoints()

        local _, horizontal, vertical = GetPlacement()
        local beaconPixels = GRID_CELLS * CELL_PIXELS
        local horizontalPoint, x = "LEFT", INSET_PIXELS
        if horizontal == "end" then
            horizontalPoint, x = "RIGHT", -INSET_PIXELS
        elseif horizontal == "center" then
            x = math.floor((width - beaconPixels) / 2)
        end

        local verticalPoint, y = "TOP", -INSET_PIXELS
        if vertical == "end" then
            verticalPoint, y = "BOTTOM", INSET_PIXELS
        elseif vertical == "center" then
            y = -math.floor((height - beaconPixels) / 2)
        end

        frame:SetPoint(verticalPoint .. horizontalPoint, nil, verticalPoint .. horizontalPoint, x, y)
        appliedWidth, appliedHeight = width, height
        geometryDirty = false

        return true
    end

    ---@return boolean current
    local function IsGeometryCurrent()
        if geometryDirty then
            return false
        end

        local width, height = GetScreenPixels()
        return width == appliedWidth and height == appliedHeight
    end

    local PaintData
    do
        local DATA_ORIGIN = 1
        local DATA_COLUMNS = 20
        local DATA_BITS = 400

        ---@param bytes string
        function PaintData(bytes)
            local paintedBits = #bytes * 8
            for bitIndex = 0, DATA_BITS - 1 do
                local white = false
                if bitIndex < paintedBits then
                    white = band(bytes:byte(rshift(bitIndex, 3) + 1), lshift(1, 7 - band(bitIndex, 7))) ~= 0
                end

                local row = DATA_ORIGIN + math.floor(bitIndex / DATA_COLUMNS)
                local col = DATA_ORIGIN + bitIndex % DATA_COLUMNS
                SetCellColor(cells[row * GRID_CELLS + col + 1], white)
            end
            if options.Trace then
                local stored = bytes:byte(#bytes - 1) * 256 + bytes:byte(#bytes)
                local computed = clientbeacon.CRC16(bytes:sub(1, -3))
                options.Trace("legacy-signal-painted", bytes, {
                    eventType = bytes:byte(2),
                    stream = bytes:byte(2) == 7 and bytes:byte(3) or nil,
                    serial = bytes:byte(2) ~= 7 and bytes:byte(3) or nil,
                    index = bytes:byte(2) == 7 and bytes:byte(4) or nil,
                    count = bytes:byte(2) == 7 and bytes:byte(5) or nil,
                    storedCrc = stored,
                    computedCrc = computed,
                    crcMatches = stored == computed,
                })
            end
        end
    end

    ---@param eventType number
    ---@return string name
    local function GetEventTypeName(eventType)
        return options.GetEventTypeName and options.GetEventTypeName(eventType) or tostring(eventType)
    end

    ---@param character ClientBeaconCharacter
    ---@return string description
    local function DescribeCharacter(character)
        return format(
            "realm %d player %s class %d spec %d race %d level %d",
            character.realmId,
            ToHex(U32(character.playerId)),
            character.classId,
            character.specId,
            character.raceId,
            character.level
        )
    end

    local ShowNextEvent
    local stream ---@type ClientBeaconStream

    ---@param event ClientBeaconEvent
    local function ShowEvent(event)
        local sequence = nextSequence
        nextSequence = (nextSequence + 1) % (MAX_SEQUENCE + 1)
        local bytes = clientbeacon.Encode(
            event.type,
            sequence,
            event.uiMapID,
            event.character,
            event.payload,
            math.floor((GetTime() - event.endedAt) * TIMING_TICKS_PER_SECOND + 0.5000001),
            math.floor((event.endedAt - event.startedAt) * TIMING_TICKS_PER_SECOND + 0.5000001)
        )

        if options.Observe then
            options.Observe("built", event.type)
        end
        PaintData(bytes)
        activeEventType = event.type
        busy = true
        lastEmitAt = GetTime()
        timerToken = timerToken + 1

        local token = timerToken
        frame:Show()
        C_Timer.After(SHOW_SECONDS, function()
            if token ~= timerToken then
                return
            end

            frame:Hide()
            if options.Observe then
                options.Observe("firstPass", event.type)
                options.Observe("completed", event.type)
            end
            activeEventType = nil
            C_Timer.After(GAP_SECONDS, function()
                if token == timerToken then
                    ShowNextEvent()
                end
            end)
        end)

        if options.IsDebugEnabled() then
            options.Debug(
                format(
                    "Beacon %s (type %d) serial %d map %d character %s payload %s, %d px cells at %dx%d: %s",
                    GetEventTypeName(event.type),
                    event.type,
                    sequence,
                    event.uiMapID,
                    DescribeCharacter(event.character),
                    ToHex(event.payload),
                    CELL_PIXELS,
                    appliedWidth,
                    appliedHeight,
                    ToHex(bytes)
                )
            )
        end
    end

    function ShowNextEvent()
        busy = false

        while queue[1] do
            local event = table.remove(queue, 1)
            if not frame then
                CreateBeaconFrame()
            end

            local age = GetTime() - event.endedAt
            local duration = event.endedAt - event.startedAt
            if age >= 0
                and age * TIMING_TICKS_PER_SECOND <= 16777215
                and duration >= 0
                and duration * TIMING_TICKS_PER_SECOND <= MAX_UINT32
                and (IsGeometryCurrent() or ApplyGeometry()) then
                ShowEvent(event)
                return
            end

            dropped = dropped + 1
            if options.Observe then
                options.Observe("rejected", event.type)
            end
        end

        stream.Resume()
    end

    ---@class ClientBeaconStream
    ---@field public Queue fun(message: ClientBeaconStreamMessage): boolean, string?
    ---@field public StartTest fun(): boolean, string?
    ---@field public IsShowing fun(): boolean
    ---@field public Resume fun()
    ---@field public Stop fun()
    ---@field public Pending fun(): number
    ---@field public InspectQueue fun(visitor: fun(current: ClientBeaconStreamMessage?, waiting: ClientBeaconStreamMessage[]): any): any

    -- A nested function scope, for the module's local limit.
    stream = (function()
        local SYMBOL_TYPE = 7
        local SYMBOL_PAYLOAD_BYTES = 43
        local MAX_STREAM = 255
        local MAX_DATA_SYMBOLS = 204
        local DATA_SYMBOLS_PER_PARITY = 4
        local MESSAGE_FRAMING_BYTES = 7
        local MESSAGE_KIND_TEST = 0
        local MAX_STREAM_MESSAGES = 32
        local TEST_FILLER_STEP, TEST_FILLER_OFFSET = 29, 7
        local TEST_SYMBOLS = 30
        local TEST_SYMBOL_MS = { 100, 67, 50 }
        local TEST_PAUSE_SECONDS = 0.5
        local MIN_SYMBOL_FRAMES = 2
        local MS_PER_SECOND = 1000

        ---@class ClientBeaconStreamMessage
        ---@field public kind number
        ---@field public key? string
        ---@field public priority? number @Lower values are scheduled first.
        ---@field public restartOnInterrupt? boolean @Defaults to restarting after geometry changes.
        ---@field public symbolMs number
        ---@field public body? string
        ---@field public Build? fun(referenceTime: number): string?
        ---@field public pauseAfter? number
        ---@field public stream? number
        ---@field public symbols? string[]
        ---@field public nextIndex? number

        local api = {} ---@type ClientBeaconStream
        local nextStream = 0
        local messages = {} ---@type ClientBeaconStreamMessage[]
        local current ---@type ClientBeaconStreamMessage?
        local showing = false
        local shownAt, frames = 0, 0
        local pausing = false
        local pauseToken = 0
        local listening = false
        local Continue

        ---@param streamId number
        ---@param index number
        ---@param count number
        ---@param payload string
        ---@return string bytes
        function clientbeacon.EncodeSymbol(streamId, index, count, payload)
            assert(UnsignedInteger(streamId, MAX_STREAM) == streamId, "symbol stream must be 0-255")
            assert(UnsignedInteger(count, MAX_DATA_SYMBOLS) == count and count > 0, "symbol count must be 1-204")
            assert(
                UnsignedInteger(index, MAX_BYTE) == index and index < count + math.ceil(count / DATA_SYMBOLS_PER_PARITY),
                "symbol index must be below its count plus parity"
            )
            assert(type(payload) == "string" and #payload == SYMBOL_PAYLOAD_BYTES, "symbol payload must be 43 bytes")

            local body = string.char(VERSION, SYMBOL_TYPE, streamId, index, count) .. payload
            return body .. U16(clientbeacon.CRC16(body))
        end

        ---@param symbolMs number
        ---@return string body
        function clientbeacon.BuildTestBody(symbolMs)
            assert(UnsignedInteger(symbolMs, MAX_BYTE) == symbolMs, "symbol time must be 0-255 ms")

            local bodyLength = TEST_SYMBOLS * SYMBOL_PAYLOAD_BYTES - MESSAGE_FRAMING_BYTES
            local body = { string.char(symbolMs) }
            for j = 0, bodyLength - 2 do
                body[j + 2] = string.char((j * TEST_FILLER_STEP + TEST_FILLER_OFFSET) % 256)
            end

            return table.concat(body)
        end

        ---@param kind number
        ---@param body string
        ---@return string message
        function clientbeacon.BuildMessage(kind, body)
            assert(UnsignedInteger(kind, MAX_BYTE) == kind, "message kind must be 0-255")
            assert(
                type(body) == "string" and #body <= MAX_DATA_SYMBOLS * SYMBOL_PAYLOAD_BYTES - MESSAGE_FRAMING_BYTES,
                "message exceeds transport capacity"
            )

            local message = string.char(kind) .. U16(#body) .. body
            message = message .. U16(ConfigMarker())
            local checksum = clientbeacon.CRC16(message)
            message = message .. U16(checksum)
            if options.Trace then
                options.Trace("legacy-message-built", message, {
                    kind = kind,
                    storedCrc = checksum,
                    computedCrc = checksum,
                    crcMatches = true,
                })
            end
            return message
        end

        ---@param streamId number
        ---@param message string
        ---@return string[] symbols
        function clientbeacon.EncodeMessageSymbols(streamId, message)
            assert(
                type(message) == "string" and #message > 0 and #message <= MAX_DATA_SYMBOLS * SYMBOL_PAYLOAD_BYTES,
                "invalid framed message size"
            )

            local count = math.ceil(#message / SYMBOL_PAYLOAD_BYTES)
            local parity = math.ceil(count / DATA_SYMBOLS_PER_PARITY)
            local payloads = {}
            for index = 0, count - 1 do
                local payload = message:sub(index * SYMBOL_PAYLOAD_BYTES + 1, (index + 1) * SYMBOL_PAYLOAD_BYTES)
                payloads[index + 1] = payload .. string.rep("\0", SYMBOL_PAYLOAD_BYTES - #payload)
            end

            for index = count, count + parity - 1 do
                local group, bytes = index - count, {}
                for position = 1, SYMBOL_PAYLOAD_BYTES do
                    local value = 0
                    for member = group, count - 1, parity do
                        value = bxor(value, payloads[member + 1]:byte(position)) % 256
                    end
                    bytes[position] = string.char(value)
                end
                payloads[index + 1] = table.concat(bytes)
            end

            local symbols = {}
            for index = 0, count + parity - 1 do
                symbols[index + 1] = clientbeacon.EncodeSymbol(streamId, index, count, payloads[index + 1])
            end

            return symbols
        end

        local function Restart()
            if current and current.restartOnInterrupt == false then
                return
            end

            if current and current.nextIndex > 0 then
                current.nextIndex = 0
                if options.IsDebugEnabled() then
                    options.Debug(format("Beacon data stream %d restarts from index 0", current.stream))
                end
            end
        end

        local function OnRestartEvent()
            geometryDirty = true
            Restart()
        end

        ---@param enabled boolean
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

        local function Suspend()
            showing = false
            frame:SetScript("OnUpdate", nil)
        end

        --- Clears stream work and invalidates pending inter-message pauses.
        function api.Stop()
            if not current and not messages[1] and not pausing then
                return
            end

            if showing then
                Suspend()
            end
            if not busy then
                frame:Hide()
            end

            if options.Observe then
                if current then
                    options.Observe("interrupted", nil, current.kind)
                end
                for _, message in ipairs(messages) do
                    options.Observe("interrupted", nil, message.kind)
                end
            end
            current, messages, pausing = nil, {}, false
            pauseToken = pauseToken + 1
            Listen(false)
        end

        local function OnUpdate()
            local now = GetTime()
            if now > shownAt then
                frames = frames + 1
            end
            if frames < MIN_SYMBOL_FRAMES or math.floor((now - shownAt) * MS_PER_SECOND + 0.5) < current.symbolMs then
                return
            end

            if queue[1] then
                Suspend()
                ShowNextEvent()
            else
                Continue()
            end
        end

        local function ShowSymbol()
            if not IsGeometryCurrent() then
                if not ApplyGeometry() then
                    api.Stop()
                    return
                end
                Restart()
            end

            PaintData(current.symbols[current.nextIndex + 1])
            current.nextIndex = current.nextIndex + 1
            shownAt, frames = GetTime(), 0
            if not showing then
                showing = true
                frame:SetScript("OnUpdate", OnUpdate)
            end

            frame:Show()
        end

        local function StartMessage()
            while messages[1] do
                local selected, rank = 1, math.huge
                for index, candidate in ipairs(messages) do
                    local candidateRank = candidate.priority or 0
                    if candidateRank < rank then
                        selected, rank = index, candidateRank
                    end
                end

                local message = table.remove(messages, selected)
                local referenceTime = GetTime()
                local body = message.body or ReadAPI(message.Build, referenceTime)
                if type(body) == "string" and #body <= MAX_DATA_SYMBOLS * SYMBOL_PAYLOAD_BYTES - MESSAGE_FRAMING_BYTES then
                    local bytes = clientbeacon.BuildMessage(message.kind, body)
                    message.stream, message.nextIndex = nextStream, 0
                    message.symbols = clientbeacon.EncodeMessageSymbols(nextStream, bytes)
                    nextStream = (nextStream + 1) % (MAX_STREAM + 1)
                    current = message
                    if options.Observe then
                        options.Observe("built", nil, message.kind)
                    end

                    if options.IsDebugEnabled() then
                        local count = math.ceil(#bytes / SYMBOL_PAYLOAD_BYTES)
                        options.Debug(
                            format(
                                "Beacon data stream %d: %s message, %d data and %d parity symbols at %d ms, code %s",
                                message.stream,
                                tostring(message.kind),
                                count,
                                #message.symbols - count,
                                message.symbolMs,
                                ToHex(bytes:sub(-4))
                            )
                        )
                    end

                    ShowSymbol()
                    return
                end
                if options.Observe then
                    options.Observe("rejected", nil, message.kind)
                end
            end

            Listen(false)
        end

        local function FinishMessage()
            if options.Observe then
                options.Observe("firstPass", nil, current.kind)
                options.Observe("completed", nil, current.kind)
            end
            Suspend()
            frame:Hide()

            local pause = current.pauseAfter
            current = nil
            if not messages[1] then
                Listen(false)
                return
            elseif not pause then
                Continue()
                return
            end

            pausing = true
            pauseToken = pauseToken + 1
            local token = pauseToken
            C_Timer.After(pause, function()
                if token ~= pauseToken then
                    return
                end

                pausing = false
                if not busy then
                    Continue()
                end
            end)
        end

        function Continue()
            if current and current.nextIndex < #current.symbols then
                ShowSymbol()
            elseif current then
                FinishMessage()
            elseif not pausing then
                StartMessage()
            end
        end

        ---@param message ClientBeaconStreamMessage
        ---@return boolean accepted, string? reason
        function api.Queue(message)
            if suspended then
                return false, "transport suspended"
            end
            if type(message) ~= "table"
                or UnsignedInteger(message.kind, MAX_BYTE) ~= message.kind
                or type(message.symbolMs) ~= "number"
                or message.symbolMs ~= message.symbolMs
                or message.symbolMs <= 0
                or message.symbolMs >= math.huge
                or (message.priority ~= nil and (type(message.priority) ~= "number" or message.priority ~= message.priority or math.abs(
                    message.priority
                ) == math.huge))
                or (message.pauseAfter ~= nil and (type(message.pauseAfter) ~= "number" or message.pauseAfter ~= message.pauseAfter or message.pauseAfter < 0 or message.pauseAfter >= math.huge))
                or (message.body ~= nil and (type(message.body) ~= "string" or #message.body > MAX_DATA_SYMBOLS * SYMBOL_PAYLOAD_BYTES - MESSAGE_FRAMING_BYTES))
                or (message.body == nil and type(message.Build) ~= "function") then
                return false, "invalid stream message"
            end

            if not frame then
                CreateBeaconFrame()
            end

            local count = #messages + (current and 1 or 0)
            if count >= MAX_STREAM_MESSAGES then
                return false, "stream queue full"
            end

            local pending = {}
            for key, value in pairs(message) do
                pending[key] = value
            end
            messages[#messages + 1] = pending
            if options.Observe then
                options.Observe("queued", nil, pending.kind)
            end

            Listen(true)
            if not busy and not showing then
                Continue()
            end

            return true
        end

        -- Internal owner policy hook. The current message is immutable once rendering starts.
        ---@param visitor fun(current: ClientBeaconStreamMessage?, waiting: ClientBeaconStreamMessage[]): any
        ---@return any result
        function api.InspectQueue(visitor)
            return visitor(current, messages)
        end

        ---@return number count
        function api.Pending()
            return #messages + (current and 1 or 0)
        end

        --- Resumes pending stream work after the event queue yields the renderer.
        function api.Resume()
            if not showing and (current or messages[1]) then
                Continue()
            end
        end

        ---@return boolean showing
        function api.IsShowing()
            return showing
        end

        ---@return boolean started, string? reason
        function api.StartTest()
            if suspended then
                return false, "transport suspended"
            end
            if current and current.kind == MESSAGE_KIND_TEST then
                return false, "busy"
            end

            for _, message in ipairs(messages) do
                if message.kind == MESSAGE_KIND_TEST then
                    return false, "busy"
                end
            end

            if not GetScreenPixels() then
                return false, "unsupported"
            end
            if api.Pending() + #TEST_SYMBOL_MS > MAX_STREAM_MESSAGES then
                return false, "stream queue full"
            end

            for i, symbolMs in ipairs(TEST_SYMBOL_MS) do
                api.Queue({
                    kind = MESSAGE_KIND_TEST,
                    symbolMs = symbolMs,
                    body = clientbeacon.BuildTestBody(symbolMs),
                    pauseAfter = TEST_SYMBOL_MS[i + 1] and TEST_PAUSE_SECONDS or nil,
                })
            end

            return true
        end

        return api
    end)()

    ---@param event ClientBeaconEvent
    ---@return boolean accepted, string? reason
    function clientbeacon.QueueEvent(event)
        if suspended then
            return false, "transport suspended"
        end
        if not GetScreenPixels() then
            return false, "unsupported"
        end

        if #queue >= MAX_QUEUED then
            dropped = dropped + 1
            if options.IsDebugEnabled() then
                options.Debug(
                    format("Beacon %s dropped: %d already waiting, %d dropped since load", GetEventTypeName(event.type), #queue, dropped)
                )
            end
            return false, "busy"
        end

        queue[#queue + 1] = event
        if options.Observe then
            options.Observe("queued", event.type)
        end
        if not busy and not stream.IsShowing() then
            ShowNextEvent()
        end
        return true
    end

    --- Clears both queues and invalidates callbacks from the previous rendering cycle.
    function clientbeacon.Reset()
        if options.Trace then
            options.Trace("reset", nil, { queued = #queue })
        end
        timerToken = timerToken + 1
        if options.Observe then
            if activeEventType then
                options.Observe("interrupted", activeEventType)
            end
            for _, event in ipairs(queue) do
                options.Observe("interrupted", event.type)
            end
        end
        activeEventType = nil
        busy = false
        queue = {}
        stream.Stop()

        if frame then
            frame:Hide()
        end
    end

    function clientbeacon.SetSuspended(value)
        suspended = value == true
        if suspended then
            clientbeacon.Reset()
        end
    end

    ---@param apply? boolean
    function clientbeacon.InvalidateGeometry(apply)
        geometryDirty = true
        if apply and frame and frame:IsShown() then
            ApplyGeometry()
        end
    end

    ---@return LibClientBeaconStatus status
    function clientbeacon.GetStatus()
        return {
            nextSequence = nextSequence,
            suspended = suspended,
            queued = #queue,
            dropped = dropped,
            lastEmitAt = lastEmitAt,
        }
    end

    clientbeacon.GetScreenPixels = GetScreenPixels
    clientbeacon.GetPlacement = GetPlacement
    clientbeacon.Stream = stream

    return clientbeacon
end

--- Acquires the one renderer for the session. This owner API is internal and evolving.
---@param owner table
---@param options LibClientBeaconOptions
---@return LibClientBeaconTransport? transport
---@return string? reason
function lib:Acquire(owner, options)
    assert(type(owner) == "table", "owner must be a table")
    if self.owner then
        if self.owner == owner then
            return self.transport
        end
        return nil, "transport already owned"
    end

    assert(type(options) == "table", "options must be a table")
    for _, key in ipairs({ "GetMarker", "GetPlacement", "IsDebugEnabled", "Debug", "Subscribe", "Unsubscribe" }) do
        assert(type(options[key]) == "function", key .. " must be a function")
    end
    if options.GetEventTypeName ~= nil then
        assert(type(options.GetEventTypeName) == "function", "GetEventTypeName must be a function")
    end

    -- Keep a private callback snapshot. Integration errors must not strand a rendering timer.
    local callbacks = {}
    for key, callback in pairs(options) do
        if type(callback) == "function" then
            callbacks[key] = function(...)
                local ok, result = pcall(callback, ...)
                if ok then
                    return result
                end

                if safety then
                    safety.Report("beacon", result)
                    return
                end

                local handler = geterrorhandler and geterrorhandler()
                if handler then
                    pcall(handler, result)
                end
            end
        end
    end

    local definition = callbacks.GetDefinition and callbacks.GetDefinition()
    local transport = definition ~= nil and self.CreatePacketTransport(callbacks, definition) or CreateTransport(callbacks)
    self.owner, self.transport = owner, transport
    return transport
end
