-- Run from addon root: lua tests/packet-transport-definition.lua (Lua 5.1 and 5.4).
-- A message that carries its own definition is painted in it; every other message keeps the configured one.
local function Bits()
    local api = {}
    function api.band(a, b)
        local result, bit = 0, 1
        for _ = 1, 32 do
            if a % 2 == 1 and b % 2 == 1 then
                result = result + bit
            end
            a, b, bit = math.floor(a / 2), math.floor(b / 2), bit * 2
        end
        return result
    end
    function api.bxor(a, b)
        local result, bit = 0, 1
        for _ = 1, 32 do
            if a % 2 ~= b % 2 then
                result = result + bit
            end
            a, b, bit = math.floor(a / 2), math.floor(b / 2), bit * 2
        end
        return result
    end
    function api.lshift(a, n)
        return (a * 2 ^ n) % 4294967296
    end
    function api.rshift(a, n)
        return math.floor(a / 2 ^ n)
    end
    return api
end
bit = bit or Bits()
strmatch = string.match

local now, frames = 100, {}
GetTime = function()
    return now
end
GetPhysicalScreenSize = function()
    return 2560, 1440
end
C_Timer = { After = function() end }
CreateFrame = function()
    local frame = { textures = {}, shown = false }
    function frame:Hide() self.shown = false end
    function frame:Show() self.shown = true end
    function frame:SetFrameStrata() end
    function frame:SetFrameLevel() end
    function frame:EnableMouse() end
    function frame:SetIgnoreParentScale() end
    function frame:SetIgnoreParentAlpha() end
    function frame:SetScale() end
    function frame:ClearAllPoints() end
    function frame:SetPoint(_, _, _, x, y) self.x, self.y = x, y end
    function frame:SetSize(width, height) self.width, self.height = width, height end
    function frame:SetScript(_, handler) self.onUpdate = handler end
    function frame:CreateTexture()
        local texture = { shown = false }
        function texture:SetSnapToPixelGrid() end
        function texture:SetTexelSnappingBias() end
        function texture:ClearAllPoints() end
        function texture:SetSize() end
        function texture:SetPoint() end
        function texture:SetColorTexture(r, g, b) self.r, self.g, self.b = r, g, b end
        function texture:Hide() self.shown = false end
        function texture:Show() self.shown = true end
        self.textures[#self.textures + 1] = texture
        return texture
    end
    frames[#frames + 1] = frame
    return frame
end

assert(loadfile("libs/LibStub/LibStub.lua"))()
assert(loadfile("libs/LibClientBeacon-1.0/LibClientBeacon-1.0.lua"))("RaiderIO", {})
assert(loadfile("libs/LibClientBeacon-1.0/PacketTransport.lua"))("RaiderIO", {})
local library = LibStub("LibClientBeacon-1.0")

local function Definition(format, columns, rows, bits)
    return {
        definitionVersion = 1,
        opticalFormat = format,
        geometry = { columns = columns, rows = rows, cellWidthPx = 1, cellHeightPx = 1 },
        encoding = { mode = "rgb", bitsPerChannel = bits },
        placement = { anchorX = "right", anchorY = "middle", offsetXPx = 0, offsetYPx = 0 },
        timing = { minHoldFrames = 3, minHoldMs = 100 },
    }
end
local STRIP, CALIBRATED = Definition("cells-v2", 2, 392, 1), Definition("cells-v3", 1, 210, 4)

local transport = library.CreatePacketTransport({
    Debug = function(text) error(text) end,
    Subscribe = function() end,
    Unsubscribe = function() end,
}, STRIP)
assert(not transport.ConfigurationError, transport.ConfigurationError)

-- Read the painted cells back into packet bytes, the way the desktop decoder samples them.
local function ReadPacket()
    local frame = frames[1]
    local calibrated = frame.width == 1
    local bits, references = calibrated and 4 or 1, calibrated and 18 or 4
    local levels, values = 2 ^ bits - 1, {}
    for index = references + 1, frame.width * frame.height do
        local texture = frame.textures[index]
        if not texture.shown then
            break
        end
        for _, channel in ipairs({ texture.r, texture.g, texture.b }) do
            local level = math.floor(channel * levels + 0.5)
            for shift = bits - 1, 0, -1 do
                values[#values + 1] = math.floor(level / 2 ^ shift) % 2
            end
        end
    end
    local bytes = {}
    for index = 1, math.floor(#values / 8) do
        local byte = 0
        for offset = 1, 8 do
            byte = byte * 2 + values[(index - 1) * 8 + offset]
        end
        bytes[index] = string.char(byte)
    end
    local packet = table.concat(bytes)
    -- Variable-length packets end at header + fragment + CRC16; the last cell may carry padding bits.
    local length = 22 + packet:byte(17) * 256 + packet:byte(18) + 2
    packet = packet:sub(1, length)
    local stored = packet:byte(length - 1) * 256 + packet:byte(length)
    assert(transport.CRC16(packet:sub(1, length - 2)) == stored, "painted packet fails its CRC16")
    return { version = packet:byte(3), width = frame.width, height = frame.height, payload = packet:sub(23, length - 2) }
end

local painted, seen = {}, 0
-- Record every newly painted packet, one rendered frame at a time.
local function Record()
    local count = transport.GetStatus().packetsPainted
    if count ~= seen then
        assert(count == seen + 1, "a packet was painted without being read")
        seen = count
        painted[#painted + 1] = ReadPacket()
    end
end
local function Frame()
    now = now + 0.04
    if frames[1].shown and frames[1].onUpdate then
        frames[1].onUpdate()
    end
    Record()
end
local function RunUntil(packets, limit)
    for _ = 1, limit do
        if #painted >= packets then
            return
        end
        Frame()
    end
    error("transport painted " .. #painted .. " of " .. packets .. " packets")
end

-- An ordinary message, then a test burst, queued together.
assert(transport.QueueMessage({ bytes = "ordinary", cycles = 1 }))
assert(transport.QueueMessages({
    { bytes = "announce", cycles = 1, priority = 1000, definition = STRIP },
    { bytes = string.rep("p", 260), cycles = 1, priority = 1000, definition = CALIBRATED },
    { bytes = string.rep("q", 260), cycles = 1, priority = 1000, definition = CALIBRATED },
    { bytes = "result", cycles = 1, priority = 1000, definition = STRIP },
}))
Record()

-- Once the first probe is on screen, an urgent event arrives mid-test.
RunUntil(3, 40)
assert(transport.QueueMessage({ bytes = "urgent", cycles = 1, urgent = true, priority = -1 }))
RunUntil(6, 80)
for _ = 1, 8 do
    Frame()
end
assert(not frames[1].shown, "the beacon stays visible after the queue drains")

local function Expect(index, text, version, width, height)
    local packet = painted[index]
    assert(packet, "missing packet " .. index)
    assert(packet.payload:sub(1, #text) == text, ("packet %d carries %q"):format(index, packet.payload:sub(1, 12)))
    assert(
        packet.version == version and packet.width == width and packet.height == height,
        ("packet %d (%s) painted as v%d %dx%d"):format(index, text, packet.version, packet.width, packet.height)
    )
end
Expect(1, "ordinary", 2, 2, 392)
Expect(2, "announce", 2, 2, 392)
Expect(3, string.rep("p", 260), 3, 1, 210)
-- The urgent event preempts at the hold boundary and is painted in the configured definition.
Expect(4, "urgent", 2, 2, 392)
Expect(5, string.rep("q", 260), 3, 1, 210)
Expect(6, "result", 2, 2, 392)
assert(#painted == 6, "unexpected packets: " .. #painted)

-- The configured definition, not the last test layout, describes the transport afterwards.
local status = transport.GetStatus()
assert(transport.TransportVersion == 2 and status.beaconWidthPx == 2 and status.beaconHeightPx == 392)

-- A definition that cannot be painted rejects the whole batch before anything is queued.
local accepted = transport.QueueMessages({
    { bytes = "kept", cycles = 1 },
    { bytes = "bad", cycles = 1, definition = Definition("cells-v3", 1, 210, 1) },
})
assert(accepted == false and transport.Pending() == 0)

print("packet-transport-definition: ok")
