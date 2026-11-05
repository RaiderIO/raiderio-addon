local _, ns = ...
local IS_RETAIL = WOW_PROJECT_ID == WOW_PROJECT_MAINLINE
local issecretvalue = _G.issecretvalue or function()
    return false
end
local ReloadUI = ReloadUI or C_UI.Reload

-- beacon.lua
-- dependencies: module, callback, config, util, combatlog, LibClientBeacon-1.0
do

    ---@class ClientBeaconModule : Module
    local clientbeacon = ns:NewModule("ClientBeacon") ---@type ClientBeaconModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    -- Logout writes and the diagnostics' restoration still have to run after the beacon stops.
    local unguardedCallback, diagnosticsCallback = callback, callback
    if ns.Safety then
        callback = ns.Safety.GuardCallback("beacon", callback)
        diagnosticsCallback = ns.Safety.GuardCallback("beacon-diagnostics", unguardedCallback)
    end
    local C_Timer = ns.Safety and ns.Safety.Timers("beacon") or C_Timer
    local hooksecurefunc = ns.Safety and ns.Safety.Hooks("beacon") or hooksecurefunc
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local combatlog = ns:GetModule("CombatLog") ---@type CombatLogModule

    local VERSION, JOURNEY_MESSAGE_KIND = 8, 2 -- declared as X-Beacon-Protocol in toc.ps1 and the TOCs; change them together
    clientbeacon.Protocol = VERSION
    ns.ClientBeacon = clientbeacon
    -- One GetServerTime() read per rendered frame (GetTime() is constant within one), so an event's beacon and its
    -- Journey SavedVariables record, read by separate handlers of the same event, name the same server second.
    ns.FrameServerTime = (function()
        local frameAt, serverTime
        return function()
            local now = GetTime()
            if now ~= frameAt then
                frameAt, serverTime = now, GetServerTime()
            end
            return serverTime
        end
    end)()
    local CELL_PIXELS = 3
    local MAX_MAP = 65535
    local MAX_UINT16 = 65535
    local MAX_UINT32 = 4294967295
    local MAX_BYTE = 255
    local MAX_GROUP_SIZE = 40
    local MAX_KEYSTONE_UPGRADES = 3
    local MAX_KEYSTONE_TIMER_SECONDS = 65535
    local TIMING_TICKS_PER_SECOND = 1000

    local MAX_CHARACTER_REALM = 65535
    local MAX_CHARACTER_CLASS = 255
    local MAX_CHARACTER_SPEC = 65535
    local MAX_CHARACTER_RACE = 255
    local MAX_CHARACTER_LEVEL = 255

    local EVENT_TYPE = {
        TEST = 1,
        CURRENT_PLAYER_DIED = 2,
        CURRENT_PLAYER_LEVELED_UP = 3,
        DUEL = 4,
        RAID_ENCOUNTER = 5,
        MYTHIC_PLUS_RUN = 6,
        DATA = 7,
    }

    local EVENT_TYPE_NAMES = {}

    for name, value in pairs(EVENT_TYPE) do
        EVENT_TYPE_NAMES[value] = name
    end

    local DUEL_START_FROM = {
        UNKNOWN = 0,
        ACCEPT = 1,
        COUNTDOWN = 2,
        ATTACKABLE = 3,
    }

    local DUEL_OUTCOME = {
        UNKNOWN = 0,
        WON_KNOCKOUT = 1,
        WON_FLED = 2,
        WON_DIED = 3,
        LOST_KNOCKOUT = 4,
        LOST_FLED = 5,
        LOST_YIELDED = 6,
        LOST_DIED = 7,
        INTERRUPTED = 8,
    }

    local DUEL_SECONDS = {
        ACCEPT_COUNTDOWN = 3,
        MAX_COUNTDOWN = 60,
        LINE_WAIT = 2,
        DEATH_WAIT = 2,
        CONFIRM = 2,
        ATTACKABLE_POLL = 0.2,
        REQUEST_LIMIT = 65,
        EXPIRE = 900,
        QUIET = 5,
        LOG_TAIL = 5,
        DEBUG_LINGER = 10,
    }
    local DUEL_PVP_TIMER_TYPE = 0 -- Enum.StartTimerType.PvPBeginTimer
    local DUEL_SPELL_IDS = { [7266] = true, [410657] = true } -- Duel, Duel to the Death

    local DUEL_NAME_UNITS = { "target", "focus", "mouseover", "softenemy", "softinteract" }

    for i = 1, 40 do
        DUEL_NAME_UNITS[#DUEL_NAME_UNITS + 1] = "nameplate" .. i
    end

    for i = 1, 4 do
        DUEL_NAME_UNITS[#DUEL_NAME_UNITS + 1] = "party" .. i
    end

    for i = 1, 40 do
        DUEL_NAME_UNITS[#DUEL_NAME_UNITS + 1] = "raid" .. i
    end

    local DUEL_TEXT_ARGUMENT = {
        CHAT_MSG_SYSTEM = 1,
        SYSMSG = 1,
        HARDCORE_DEATHS = 1,
        UI_INFO_MESSAGE = 2,
        UI_ERROR_MESSAGE = 2,
    }

    local nextDuelToken = math.random(1, MAX_UINT16)
    local deadHandled = false

    ---@class ClientBeaconDuelOpponent
    ---@field public guid? string
    ---@field public realmId number
    ---@field public playerId number
    ---@field public classId number
    ---@field public level number
    ---@field public name? string @Not sent in the compact duel beacon.
    ---@field public realm? string

    ---@class ClientBeaconDuel
    ---@field public state "IDLE"|"PENDING"|"COUNTDOWN"|"FIGHTING"|"FINISHING"|"DYING"
    ---@field public challenger boolean
    ---@field public toTheDeath boolean
    ---@field public opponent ClientBeaconDuelOpponent
    ---@field public requestAt number
    ---@field public startAt? number
    ---@field public startFrom number
    ---@field public countdown number
    ---@field public yielded? boolean
    ---@field public fought? boolean
    ---@field public finishedAt? number
    ---@field public beaconToken? number

    ---@class ClientBeaconDuelLine
    ---@field public kind "knockout"|"retreat"|"slain"
    ---@field public winner string
    ---@field public loser string
    ---@field public winnerIsMe boolean
    ---@field public loserIsMe boolean
    ---@field public at number

    local duel ---@type ClientBeaconDuel?
    local finishing ---@type ClientBeaconDuel?
    local dying ---@type ClientBeaconDuel?
    local heldLine ---@type ClientBeaconDuelLine?

    ---@class ClientBeaconDuelRequest
    ---@field public opponent ClientBeaconDuelOpponent
    ---@field public toTheDeath boolean
    ---@field public at number

    local tentative ---@type ClientBeaconDuelRequest?
    local inspectionOwner ---@type ClientBeaconDuel|ClientBeaconDuelRequest|nil
    local duelToken = 0
    local loggingDuels = {} ---@type table<ClientBeaconDuel, true>
    local lastDuelEndAt ---@type number?
    local lastDuelActivityAt ---@type number?
    local resultLinePatterns ---@type table[]?
    local countdownPattern ---@type string|false|nil

    local function DropResultsOnError(ok, ...)
        if ok then
            return ...
        end
    end

    local function ReadAPI(fn, ...)
        if type(fn) == "function" then
            return DropResultsOnError(pcall(fn, ...))
        end
    end

    local function UnsignedInteger(value, maximum)
        if not issecretvalue(value) and type(value) == "number" and value >= 0 and value <= maximum and value == math.floor(value) then
            return value
        end

        return 0
    end

    local function IsKnownTrue(value)
        return not issecretvalue(value) and not not value
    end

    ---@return number uiMapID
    local function CurrentMapID()
        local getBestMap = type(C_Map) == "table" and C_Map.GetBestMapForUnit or nil
        return UnsignedInteger(ReadAPI(getBestMap, "player"), MAX_MAP)
    end

    local function U16(value)
        return string.char(math.floor(value / 256) % 256, value % 256)
    end

    local function U32(value)
        return U16(math.floor(value / 65536)) .. U16(value % 65536)
    end

    local function ToHex(bytes)
        return (bytes:gsub(".", function(char)
            return format("%02x", char:byte())
        end))
    end

    ---@return number marker
    local function ConfigMarker()
        local clientConfig = ns:GetClientConfig()
        return UnsignedInteger(type(clientConfig) == "table" and clientConfig.beaconConfigMarker, MAX_UINT16)
    end

    ---@param eventType number
    ---@return string
    local function GetEventTypeName(eventType)
        return EVENT_TYPE_NAMES[eventType] or format("type %d", eventType)
    end

    local beaconTrace = ns.CreateBeaconDebug()
    local beaconSummary = ns.CreateBeaconSummary()
    local transport = assert(LibStub("LibClientBeacon-1.0"):Acquire(clientbeacon, {
        Trace = beaconTrace,
        Observe = beaconSummary,
        GetMarker = ConfigMarker,
        GetDefinition = function()
            local clientConfig = ns:GetClientConfig()
            if type(clientConfig) == "table" then
                return clientConfig.beaconTransport
            end
        end,
        GetPlacement = function()
            local clientConfig = ns:GetClientConfig()
            return type(clientConfig) == "table" and clientConfig.beaconPlacement
        end,
        IsDebugEnabled = function()
            return config:Get("debugMode")
        end,
        Debug = ns.PrintWithAddonPrefix,
        GetEventTypeName = GetEventTypeName,
        Subscribe = function(fn, ...)
            callback:RegisterEvent(fn, ...)
        end,
        Unsubscribe = function(fn)
            callback:UnregisterCallback(fn)
        end,
    }))

    local stream = transport.Stream
    local diagnostics = ns.CreateBeaconDiagnostics({
        GetNormalStatus = function()
            local status = transport.GetStatus()
            status.marker = ConfigMarker()
            status.width, status.height = transport.GetScreenPixels()
            status.testPending = stream.InspectQueue(function(current, waiting)
                local count = current and current.kind == 0 and 1 or 0
                for _, message in ipairs(waiting) do
                    if message.kind == 0 then
                        count = count + 1
                    end
                end
                return count
            end)
            return status
        end,
        GetConfig = function()
            local clientConfig = ns:GetClientConfig()
            return type(clientConfig) == "table" and clientConfig.beaconDiagnostics or nil
        end,
        GetSaved = function(key)
            return config:Get(key)
        end,
        SetSaved = function(key, value)
            config:Set(key, value)
        end,
        Suspend = transport.SetSuspended,
        ReloadUI = ReloadUI,
        Print = ns.PrintWithAddonPrefix,
        Subscribe = function(fn, ...)
            diagnosticsCallback:RegisterEvent(fn, ...)
        end,
        Unsubscribe = function(fn)
            diagnosticsCallback:UnregisterCallback(fn)
        end,
        -- Unguarded, because this finishes cleaning up after diagnostics stop.
        AfterCombat = function(fn)
            unguardedCallback:RegisterEventOnce(fn, "PLAYER_REGEN_ENABLED")
        end,
    })

    local GetScreenPixels, GetPlacement = transport.GetScreenPixels, transport.GetPlacement

    clientbeacon.CRC16 = transport.CRC16
    clientbeacon.Encode = transport.Encode
    clientbeacon.EncodeSymbol = transport.EncodeSymbol
    clientbeacon.BuildTestBody = transport.BuildTestBody
    clientbeacon.BuildMessage = transport.BuildMessage
    clientbeacon.EncodeMessageSymbols = transport.EncodeMessageSymbols

    -- This adapter owns application bytes. The packet library sees only bytes and scheduling metadata.
    if transport.TransportVersion == 1 or transport.TransportVersion == 2 or transport.TransportVersion == 3 then
        stream = (function()
            local api = {}
            local flushPolicy
            local nextSequence = math.random(0, 255)
            local MAX_STREAM_BODY = 65522 -- envelope + stream framing + transport CRC32 fit u16 total length
            local APPLICATION_VERSION, EVENT_ENCODING, STREAM_ENCODING = 1, 1, 2
            local EVENT_MESSAGE_BYTES = 52
            local function Checksum(bytes)
                return bytes .. U16(transport.CRC16(bytes))
            end

            function clientbeacon.Encode(eventType, serial, uiMapID, character, payload, endAgeMs, durationMs)
                assert(
                    UnsignedInteger(eventType, MAX_BYTE) == eventType and eventType > 0 and eventType ~= EVENT_TYPE.DATA,
                    "invalid beacon type"
                )
                assert(UnsignedInteger(serial, MAX_BYTE) == serial, "invalid beacon serial")
                assert(type(payload) == "string" and #payload == 23, "invalid beacon payload")
                return Checksum(
                    string.char(VERSION, eventType, serial)
                        .. U16(UnsignedInteger(uiMapID, MAX_MAP))
                        .. U16(UnsignedInteger(character.realmId, MAX_CHARACTER_REALM))
                        .. U32(UnsignedInteger(character.playerId, MAX_UINT32))
                        .. string.char(UnsignedInteger(character.classId, MAX_CHARACTER_CLASS))
                        .. U16(UnsignedInteger(character.specId, MAX_CHARACTER_SPEC))
                        .. string.char(
                            UnsignedInteger(character.raceId, MAX_CHARACTER_RACE),
                            UnsignedInteger(character.level, MAX_CHARACTER_LEVEL)
                        )
                        .. payload
                        .. U32(UnsignedInteger(endAgeMs or 0, 16777215)):sub(2)
                        .. U32(UnsignedInteger(durationMs or 0, MAX_UINT32))
                        .. U16(ConfigMarker())
                )
            end

            function clientbeacon.BuildMessage(kind, body)
                assert(UnsignedInteger(kind, MAX_BYTE) == kind, "invalid message kind")
                assert(type(body) == "string" and #body <= MAX_STREAM_BODY, "message exceeds transport capacity")
                return Checksum(string.char(kind) .. U16(#body) .. body .. U16(ConfigMarker()))
            end

            function transport.QueueEvent(event)
                return transport.QueueMessage({
                    urgent = true,
                    priority = -1,
                    eventType = event.type,
                    GetSize = function()
                        return EVENT_MESSAGE_BYTES
                    end,
                    Build = function(referenceTime)
                        local age = math.floor((referenceTime - event.endedAt) * TIMING_TICKS_PER_SECOND + 0.5000001)
                        local duration = math.floor((event.endedAt - event.startedAt) * TIMING_TICKS_PER_SECOND + 0.5000001)
                        if age < 0 or age > 16777215 or duration < 0 or duration > MAX_UINT32 then
                            return nil
                        end
                        local serial = nextSequence
                        nextSequence = (nextSequence + 1) % 256
                        return string.char(APPLICATION_VERSION, EVENT_ENCODING)
                            .. clientbeacon.Encode(event.type, serial, event.uiMapID, event.character, event.payload, age, duration)
                    end,
                })
            end

            local function AdaptMessage(message)
                if type(message) ~= "table"
                    or UnsignedInteger(message.kind, MAX_BYTE) ~= message.kind
                    or (message.body ~= nil and (type(message.body) ~= "string" or #message.body > MAX_STREAM_BODY))
                    or (message.body == nil and type(message.Build) ~= "function")
                    or type(message.symbolMs) ~= "number"
                    or message.symbolMs ~= message.symbolMs
                    or message.symbolMs <= 0
                    or message.symbolMs >= math.huge then
                    return false, "invalid stream message"
                end
                local pending = {}
                for key, value in pairs(message) do
                    pending[key] = value
                end
                pending.applicationBuild = message.Build
                pending.Build = function(referenceTime, queued)
                    local body = queued.body or queued.applicationBuild(referenceTime)
                    return string.char(APPLICATION_VERSION, STREAM_ENCODING) .. clientbeacon.BuildMessage(queued.kind, body)
                end
                pending.GetSize = function(queued)
                    return queued.body and #queued.body + 9 or 65531
                end
                return pending
            end

            function api.Queue(message)
                if flushPolicy then
                    flushPolicy()
                end
                local pending, reason = AdaptMessage(message)
                if not pending then
                    return false, reason
                end
                return transport.QueueMessage(pending)
            end

            function api.InspectQueue(visitor)
                return transport.InspectQueue(function(current, waiting, paused)
                    local streams, original = {}, {}
                    for _, message in ipairs(waiting) do
                        if not message.urgent then
                            streams[#streams + 1], original[message] = message, true
                        end
                    end
                    local previousFlush = flushPolicy
                    flushPolicy = function()
                        local retained = {}
                        for _, message in ipairs(streams) do
                            retained[message] = true
                        end
                        for index = #waiting, 1, -1 do
                            if original[waiting[index]] and not retained[waiting[index]] then
                                table.remove(waiting, index)
                            end
                        end
                    end
                    local ok, first, second = pcall(visitor, current and not current.urgent and current or paused, streams)
                    flushPolicy()
                    flushPolicy = previousFlush
                    if not ok then
                        error(first)
                    end
                    return first, second
                end)
            end

            function api.Pending()
                return transport.GetStatus().streamPending
            end

            function clientbeacon.BuildTestBody(symbolMs)
                local body = { string.char(symbolMs) }
                for index = 0, 1281 do
                    body[#body + 1] = string.char((index * 29 + 7) % 256)
                end
                return table.concat(body)
            end

            function api.StartTest()
                local duplicate = api.InspectQueue(function(current, waiting)
                    if current and current.kind == 0 then
                        return true
                    end
                    for _, message in ipairs(waiting) do
                        if message.kind == 0 then
                            return true
                        end
                    end
                end)
                if duplicate then
                    return false, "busy"
                elseif api.Pending() + 3 > 32 then
                    return false, "stream queue full"
                end
                local batch = {}
                for index, symbolMs in ipairs({ 100, 67, 50 }) do
                    batch[index] = AdaptMessage({
                        kind = 0,
                        symbolMs = symbolMs,
                        body = clientbeacon.BuildTestBody(symbolMs),
                        pauseAfter = index < 3 and 0.5 or nil,
                    })
                end
                return transport.QueueMessages(batch)
            end
            local ReadStatus = transport.GetStatus
            function transport.GetStatus()
                local status = ReadStatus()
                status.nextSequence = nextSequence
                return status
            end
            return api
        end)()
    end

    -- Journey admission is product policy, separate from the shared transport scheduler.
    ---@param body string
    ---@param key string
    ---@param observation? { key: string, revision: number, heartbeat?: boolean }
    ---@return boolean accepted, string? reason
    local function QueueJourney(body, key, observation)
        local MESSAGE_KIND_JOURNEY = JOURNEY_MESSAGE_KIND
        local MAX_STREAM_MESSAGES, MAX_JOURNEY_MESSAGES, MAX_OBSERVATION_MESSAGES = 32, 16, 8
        local MAX_JOURNEY_BODY_BYTES, JOURNEY_SYMBOL_MS = 4096, 50

        return stream.InspectQueue(function(current, messages)
            if type(body) ~= "string"
                or #body == 0
                or #body > MAX_JOURNEY_BODY_BYTES
                or type(key) ~= "string"
                or #key == 0
                or #key > 512 then
                return false, "invalid Journey message"
            end

            if observation ~= nil
                and (
                    type(observation) ~= "table"
                    or type(observation.key) ~= "string"
                    or #observation.key == 0
                    or #observation.key > 512
                    or type(observation.revision) ~= "number"
                    or observation.revision < 1
                    or observation.revision >= math.huge
                    or observation.revision ~= math.floor(observation.revision)
                    or observation.heartbeat ~= nil and type(observation.heartbeat) ~= "boolean"
                ) then
                return false, "invalid Journey observation"
            end

            local total, journeys, observations = 0, 0, 0

            local function Inspect(message)
                if not message then
                    return
                end

                total = total + 1
                if message.kind == MESSAGE_KIND_JOURNEY then
                    journeys = journeys + 1
                    if message.observation then
                        observations = observations + 1
                    end
                end

                if message.key == key then
                    return message
                end
            end

            local duplicate = Inspect(current)

            for _, message in ipairs(messages) do
                duplicate = Inspect(message) or duplicate
            end

            if duplicate then
                if duplicate.body ~= body then
                    return false, "Journey key collision"
                end

                return true, "duplicate"
            end

            if observation then
                -- The current stream is immutable; replace only a checkpoint which has not started.
                if current
                    and current.observation
                    and current.observation.key == observation.key
                    and current.observation.revision >= observation.revision then
                    if current.observation.revision == observation.revision and current.body ~= body then
                        return false, "Journey key collision"
                    end

                    return true, "superseded"
                end

                for _, message in ipairs(messages) do
                    if message.observation and message.observation.key == observation.key then
                        if message.observation.revision >= observation.revision then
                            if message.observation.revision == observation.revision and message.body ~= body then
                                return false, "Journey key collision"
                            end

                            return true, "superseded"
                        end

                        message.body, message.key, message.observation = body, key, observation
                        return true, "coalesced"
                    end
                end

                if observations >= MAX_OBSERVATION_MESSAGES then
                    return false, "Journey observation queue full"
                end
            elseif total >= MAX_STREAM_MESSAGES or journeys >= MAX_JOURNEY_MESSAGES then
                -- Backpressure discards only a waiting cumulative checkpoint; its journal retains the latest total.
                for index, message in ipairs(messages) do
                    if message.observation then
                        table.remove(messages, index)
                        beaconSummary("rejected", nil, MESSAGE_KIND_JOURNEY)
                        total, journeys = total - 1, journeys - 1
                        break
                    end
                end
            end

            if total >= MAX_STREAM_MESSAGES or journeys >= MAX_JOURNEY_MESSAGES then
                return false, "Journey stream queue full"
            end

            return stream.Queue({
                kind = MESSAGE_KIND_JOURNEY,
                symbolMs = JOURNEY_SYMBOL_MS,
                body = body,
                key = key,
                observation = observation,
                priority = observation and 2 or 1,
                restartOnInterrupt = false,
                cycles = 1,
            })
        end)
    end

    ---@class ClientBeaconCombatant
    ---@field public IsArmed fun(): boolean @The combatant stream is on and a configuration marker is present.
    ---@field public Start fun()
    ---@field public Stop fun()
    ---@field public UpdateObservations fun()
    ---@field public QueueSnapshot fun(startAt: number)
    ---@field public TrackOpponent fun(guid: string?)
    ---@field public QueueOpponentSnapshot fun(startAt: number, guid: string?)
    ---@field public ForgetOpponent fun(flush?: boolean)
    ---@field public OpponentInspectStatus fun(): string
    ---@field public IsForeverClient fun(): boolean @The active spec group's combat config is a Forever (Camelot) one.

    -- A nested function scope, for the module's local limit.
    local combatant = (function()
        local COMBATANT_TIMING_TICKS_PER_SECOND = 10
        local MESSAGE_KIND = 1
        local SYMBOL_MS = 100
        local FORMAT = 6
        -- Format 6's talent section starts with how this game's talents are identified.
        local TALENT_TRAITS, TALENT_TABS, TALENT_TIERS = 0, 1, 2
        local MISTS_TALENT_TIERS, MISTS_TALENT_COLUMNS = 6, 3
        local MAX_IDENTITY_CLASS, MAX_IDENTITY_RACE, MAX_IDENTITY_LEVEL = 15, 127, 127
        local STAT_LIST_VERSION = 1
        local PARTIAL_STAT_LIST_VERSION = 2
        local STAT_LIST_LENGTH = 31
        local MAX_BODY_BYTES = 1017
        local MAX_BUILD = 1048575
        local MAX_FIGHT_AGE_TICKS = 65535
        local MAX_AURA_AGE_TICKS = 255
        local MAX_AURAS = 127
        local MAX_SKILLS = 127
        local MAX_BAG_ITEMS = 127
        local LAST_EQUIPPED_BAG = 4

        -- Enum.ItemClass values a duel can use from bags: Consumable, Weapon, Armor and Projectile. Trade goods,
        -- recipes, quest items, keys and miscellany (hearthstones, mounts, pets) are left out.
        local DUEL_BAG_ITEM_CLASSES = { [0] = true, [2] = true, [4] = true, [6] = true }
        local POOR_ITEM_QUALITY = 0
        local MAX_AURA_INDEX = 255
        local AURA_RESCAN_SECONDS = 1
        local OPPONENT_GEAR_RETRY_SECONDS = 2
        local OPPONENT_GEAR_RETRY_INTERVAL = 0.2
        local MAX_NAME_BYTES = 127
        local MAX_TALENTS = 127
        local MAX_GLYPHS = 127
        local GEAR_SLOTS = 19
        local MAX_BONUS_IDS = 15
        local MAX_INT32 = 2147483647
        local PERCENT_SCALE = 100
        local PRIMARY_STATS = 5
        local FIRST_SPELL_SCHOOL, LAST_SPELL_SCHOOL = 2, 7
        local FIRST_RESISTANCE, LAST_RESISTANCE = 2, 6
        local MAIN_HAND_SLOT, OFF_HAND_SLOT = 16, 17
        local LINK_ENCHANT, LINK_SUFFIX, LINK_BONUS_COUNT = 2, 7, 13 -- item link field positions
        local SECTION_IDENTITY, SECTION_STATS, SECTION_TALENTS, SECTION_GEAR = 128, 64, 32, 16
        local SECTION_AURAS, SECTION_SKILLS, SECTION_BAG_ITEMS, SECTION_LOCATION = 8, 4, 2, 1
        local COORDINATE_SCALE = 65535
        local GENDERS = { [2] = 1, [3] = 2 } -- UnitSex male and female
        local FACTIONS = { Alliance = 1, Horde = 2 }
        local AURA_FILTERS = { "HELPFUL", "HARMFUL" }
        local SIGNED_STATS = { [2] = true, [4] = true, [6] = true, [8] = true, [10] = true, [22] = true, [23] = true }

        ---@class ClientBeaconCombatantItem
        ---@field public item number
        ---@field public enchant number
        ---@field public temporary number
        ---@field public suffix number
        ---@field public bonuses number[]

        ---@class ClientBeaconCombatantIdentity
        ---@field realmId number
        ---@field playerId number
        ---@field classId number
        ---@field raceId number
        ---@field gender number
        ---@field faction number
        ---@field level number
        ---@field name string
        ---@field surname string

        ---@class ClientBeaconCombatantSkill
        ---@field id number
        ---@field rank number
        ---@field maxRank number
        ---@field temporary number
        ---@field modifier number

        -- `kind` TALENT_TRAITS: { node, entry, rank } sorted by node; TALENT_TABS: { tab, tier, column, rank } sorted by
        -- tab, tier and column; TALENT_TIERS: selected talent spell IDs and `glyphs` (socketed glyph spell IDs), ascending.
        ---@class ClientBeaconCombatantTalents
        ---@field kind number
        ---@field glyphs? number[]

        ---@class ClientBeaconCombatantSnapshot
        ---@field public build number
        ---@field public identity ClientBeaconCombatantIdentity
        ---@field public stats? number[]
        ---@field public partialStats? table<number, number>
        ---@field public talents? ClientBeaconCombatantTalents
        ---@field public gear? table<number, ClientBeaconCombatantItem>
        ---@field public auras? number[]
        ---@field public skills? ClientBeaconCombatantSkill[]
        ---@field public bagItems? number[]
        ---@field public location? { uiMapId: number, x: number, y: number, areaId: number }
        ---@field public aurasReadAt? number

        local cachedGear ---@type table<number, ClientBeaconCombatantItem>?
        local cachedAuras ---@type number[]?
        local aurasReadAt ---@type number?
        local auraRescanPending, auraDirty = false, false

        local function Signed(value)
            if not issecretvalue(value)
                and type(value) == "number"
                and value >= -MAX_INT32
                and value <= MAX_INT32
                and value == math.floor(value) then
                return value
            end

            return 0
        end

        local function Unsigned(value)
            return UnsignedInteger(value, MAX_UINT32)
        end

        local function PlainString(value)
            if not issecretvalue(value) and type(value) == "string" then
                return value
            end

            return ""
        end

        local function Ticks(seconds, maximum)
            return math.min(maximum, math.floor(math.max(seconds, 0) * COMBATANT_TIMING_TICKS_PER_SECOND + 0.5000001))
        end

        local function IsNumber(value)
            return not issecretvalue(value) and type(value) == "number"
        end

        -- A readable integer in 0 to 2^31 - 1, else nil.
        local function Natural(value)
            if IsNumber(value) and value >= 0 and value <= MAX_INT32 and value == math.floor(value) then
                return value
            end
        end

        local function Percent(value)
            return IsNumber(value) and math.floor(value * PERCENT_SCALE + 0.5) or nil
        end

        -- Stat list positions this client answers; a missing API, nil, secret or out-of-range value leaves its
        -- position absent. `own` adds the player-only chance, spell and hit APIs (14-23).
        ---@param unit string
        ---@param own? boolean
        ---@return table<number, number> stats
        local function ReadStats(unit, own)
            local stats = {}

            local function Put(index, value, signed)
                if IsNumber(value)
                    and value == math.floor(value)
                    and value >= (signed and -MAX_INT32 or 0)
                    and value <= (signed and MAX_INT32 or MAX_UINT32) then
                    stats[index] = value
                end
            end

            local function Sum(index, a, b, c)
                if IsNumber(a) and IsNumber(b) and IsNumber(c) then
                    Put(index, a + b + c)
                end
            end

            -- The highest answer of spell schools 2-7; Forever's and Retail's crit chance ignore the school.
            local function Highest(index, fn, scale)
                local highest

                for school = FIRST_SPELL_SCHOOL, LAST_SPELL_SCHOOL do
                    local value = ReadAPI(fn, school)
                    if scale then
                        value = scale(value)
                    elseif not IsNumber(value) then
                        value = nil
                    end

                    if value then
                        highest = math.max(highest or value, value)
                    end
                end

                Put(index, highest)
            end

            for stat = 1, PRIMARY_STATS do
                local _, effective, positive, negative = ReadAPI(UnitStat, unit, stat)
                Put(stat * 2 - 1, effective)
                if IsNumber(positive) and IsNumber(negative) then
                    Put(stat * 2, positive + negative, true)
                end
            end

            Put(11, (select(2, ReadAPI(UnitArmor, unit))))
            Sum(12, ReadAPI(UnitAttackPower, unit))
            Sum(13, ReadAPI(UnitRangedAttackPower, unit))
            if own then
                Put(14, Percent(ReadAPI(GetCritChance)))
                Put(15, Percent(ReadAPI(GetRangedCritChance)))
                Highest(16, GetSpellCritChance, Percent)
                Highest(17, GetSpellBonusDamage)
                Put(18, ReadAPI(GetSpellBonusHealing))
                Put(19, Percent(ReadAPI(GetDodgeChance)))
                Put(20, Percent(ReadAPI(GetParryChance)))
                Put(21, Percent(ReadAPI(GetBlockChance)))
                Put(22, Percent(ReadAPI(GetHitModifier)), true)
                Put(23, Percent(ReadAPI(GetSpellHitModifier)), true)
            end

            for school = FIRST_RESISTANCE, LAST_RESISTANCE do
                Put(school + 22, (select(2, ReadAPI(UnitResistance, unit, school))))
            end

            Put(29, ReadAPI(UnitHealthMax, unit))
            Put(30, ReadAPI(UnitPowerMax, unit))
            Put(31, (ReadAPI(UnitPowerType, unit)))
            return stats
        end

        ---@return ClientBeaconCombatantSkill[]? skills
        local function ReadSkills()
            local api = type(C_SkillInfo) == "table" and C_SkillInfo
            if not api or type(api.GetNumSkillLines) ~= "function" or type(api.GetSkillLineInfo) ~= "function" then
                return
            end

            local count = ReadAPI(api.GetNumSkillLines)
            if issecretvalue(count) or type(count) ~= "number" then
                return
            end

            local skills, seen = {}, {}

            for index = 1, count do
                local info = ReadAPI(api.GetSkillLineInfo, index)
                if issecretvalue(info) or type(info) ~= "table" or issecretvalue(info.isHeader) then
                    return
                end

                local id = info.skillID
                if issecretvalue(id) then
                    return
                end

                id = UnsignedInteger(id, MAX_INT32)
                if not info.isHeader and id > 0 and not seen[id] then
                    seen[id] = true
                    local modifier = Signed(info.modifier)
                    if id == 95 and type(UnitDefenseSkill) == "function" then
                        modifier = Signed((select(2, ReadAPI(UnitDefenseSkill, "player"))))
                    end

                    skills[#skills + 1] = {
                        id = id,
                        rank = Unsigned(info.rank),
                        maxRank = Unsigned(info.maxRank),
                        temporary = Signed(info.tempPoints),
                        modifier = modifier,
                    }
                    if #skills > MAX_SKILLS then
                        return
                    end
                end
            end

            return skills
        end

        ---@return boolean? relevant nil when the client did not answer
        local function IsDuelBagItem(containers, itemsAPI, bag, slot, id)
            local infoOK, _, _, _, _, _, classID = pcall(itemsAPI.GetItemInfoInstant, id)
            local slotOK, slotInfo = pcall(containers.GetContainerItemInfo, bag, slot)
            if not infoOK or not slotOK or issecretvalue(classID) or type(slotInfo) ~= "table" then
                return
            end

            local quality, hasLoot = slotInfo.quality, slotInfo.hasLoot
            if issecretvalue(quality) or issecretvalue(hasLoot) then
                return
            end

            -- Grey junk and openable loot (crates, clams, lockboxes) are not duel tools.
            return DUEL_BAG_ITEM_CLASSES[classID] == true and quality ~= POOR_ITEM_QUALITY and not hasLoot
        end

        -- The global GetContainerItemInfo's quality and lootable returns, shaped like C_Container's record.
        local function LegacyContainerItemInfo(bag, slot)
            local _, _, _, quality, _, lootable = GetContainerItemInfo(bag, slot)
            return { quality = quality, hasLoot = lootable }
        end

        -- C_Container and C_Item where the client has them, else the older globals of the same names.
        local function BagAPIs()
            local containers = type(C_Container) == "table" and C_Container or {}
            local items = type(C_Item) == "table" and C_Item or {}
            local legacyInfo = type(GetContainerItemInfo) == "function" and LegacyContainerItemInfo or nil
            return {
                GetContainerNumSlots = containers.GetContainerNumSlots or GetContainerNumSlots,
                GetContainerItemID = containers.GetContainerItemID or GetContainerItemID,
                GetContainerItemInfo = containers.GetContainerItemInfo or legacyInfo,
            }, {
                GetItemSpell = items.GetItemSpell or GetItemSpell,
                IsUsableItem = items.IsUsableItem or IsUsableItem,
                GetItemInfoInstant = items.GetItemInfoInstant or GetItemInfoInstant,
            }
        end

        ---@return number[]? items
        local function ReadBagItems()
            local containers, itemsAPI = BagAPIs()
            if type(containers.GetContainerNumSlots) ~= "function"
                or type(containers.GetContainerItemID) ~= "function"
                or type(itemsAPI.GetItemSpell) ~= "function"
                or type(itemsAPI.IsUsableItem) ~= "function"
                or type(itemsAPI.GetItemInfoInstant) ~= "function"
                or type(containers.GetContainerItemInfo) ~= "function" then
                return
            end

            local items, seen = {}, {}

            for bag = 0, LAST_EQUIPPED_BAG do
                local ok, slots = pcall(containers.GetContainerNumSlots, bag)
                if not ok or issecretvalue(slots) or type(slots) ~= "number" or slots < 0 or slots > 100 or slots ~= math.floor(slots) then
                    return
                end

                for slot = 1, slots do
                    local itemOK, id = pcall(containers.GetContainerItemID, bag, slot)
                    if not itemOK or issecretvalue(id) then
                        return
                    end

                    id = UnsignedInteger(id, MAX_INT32)
                    if id > 0 and not seen[id] then
                        local spellOK, _, spellID = pcall(itemsAPI.GetItemSpell, id)
                        if not spellOK or issecretvalue(spellID) then
                            return
                        end

                        if UnsignedInteger(spellID, MAX_INT32) > 0 then
                            local usableOK, usable = pcall(itemsAPI.IsUsableItem, id)
                            if not usableOK or issecretvalue(usable) then
                                return
                            end

                            if usable then
                                seen[id] = true
                                local relevant = IsDuelBagItem(containers, itemsAPI, bag, slot, id)
                                if relevant == nil then
                                    return
                                end

                                if relevant then
                                    items[#items + 1] = id
                                    if #items > MAX_BAG_ITEMS then
                                        return
                                    end
                                end
                            end
                        end
                    end
                end
            end

            table.sort(items)
            return items
        end

        -- Blizzard's MapUtil.FindBestAreaNameAtMouse: the first explored area at the position that has a name.
        local function ReadAreaID(uiMapId, x, y)
            local exploration = type(C_MapExplorationInfo) == "table" and C_MapExplorationInfo
            local areaInfo = type(C_Map) == "table" and C_Map.GetAreaInfo
            if not exploration or not areaInfo or type(CreateVector2D) ~= "function" then
                return 0
            end

            local areaIDs = ReadAPI(exploration.GetExploredAreaIDsAtPosition, uiMapId, CreateVector2D(x, y))
            if issecretvalue(areaIDs) or type(areaIDs) ~= "table" then
                return 0
            end

            for _, areaID in ipairs(areaIDs) do
                local name = ReadAPI(areaInfo, areaID)
                if name then
                    local valid = not issecretvalue(name) and type(name) == "string" and name ~= ""
                    return valid and UnsignedInteger(areaID, MAX_INT32) or 0
                end
            end

            return 0
        end

        ---@return { uiMapId: number, x: number, y: number, areaId: number }? location
        local function ReadLocation()
            local getBestMap = type(C_Map) == "table" and C_Map.GetBestMapForUnit
            local uiMapId = UnsignedInteger(ReadAPI(getBestMap, "player"), MAX_INT32)
            if uiMapId < 1 then
                return
            end

            local position = ReadAPI(C_Map.GetPlayerMapPosition, uiMapId, "player")
            if issecretvalue(position) or type(position) ~= "table" then
                return
            end

            local x, y = ReadAPI(position.GetXY, position)
            if issecretvalue(x)
                or issecretvalue(y)
                or type(x) ~= "number"
                or type(y) ~= "number"
                or x < 0
                or x > 1
                or y < 0
                or y > 1
                or (x == 0 and y == 0) then
                return
            end

            return {
                uiMapId = uiMapId,
                x = math.floor(x * COORDINATE_SCALE + 0.5),
                y = math.floor(y * COORDINATE_SCALE + 0.5),
                areaId = ReadAreaID(uiMapId, x, y),
            }
        end

        -- Share the combatant snapshot's map-coordinate semantics with Journey timeline samples.
        function clientbeacon:GetJourneyLocation()
            return ReadLocation()
        end

        ---@return number? configID, table? configInfo
        local function ReadForeverConfig()
            local specInfo, traits = C_SpecializationInfo, C_Traits
            local configTypes = type(Enum) == "table" and Enum.TraitConfigType
            if type(specInfo) ~= "table" or type(traits) ~= "table" or type(configTypes) ~= "table" or configTypes.CamelotCombat == nil then
                return
            end

            local configID = ReadAPI(specInfo.GetCombatConfigIDForSpecGroup, (ReadAPI(specInfo.GetActiveSpecGroup)))
            if issecretvalue(configID) or configID == nil then
                return
            end

            local info = ReadAPI(traits.GetConfigInfo, configID)
            if type(info) == "table" and not issecretvalue(info.type) and info.type == configTypes.CamelotCombat then
                return configID, info
            end
        end

        -- Retail's active class-talent config, of type Combat.
        ---@return number? configID, table? configInfo
        local function ReadRetailConfig()
            local classTalents, traits = C_ClassTalents, C_Traits
            local configTypes = type(Enum) == "table" and Enum.TraitConfigType
            if type(classTalents) ~= "table" or type(traits) ~= "table" or type(configTypes) ~= "table" or configTypes.Combat == nil then
                return
            end

            local configID = ReadAPI(classTalents.GetActiveConfigID)
            if not IsNumber(configID) then
                return
            end

            local info = ReadAPI(traits.GetConfigInfo, configID)
            if type(info) == "table" and not issecretvalue(info.type) and info.type == configTypes.Combat then
                return configID, info
            end
        end

        -- How this client's talents are identified: trait configs (Forever, Retail), talent tabs (Era, including
        -- Hardcore and Season of Discovery) or tier choices (Mists).
        ---@return number? kind, number? configID, table? configInfo
        local function TalentKind()
            local configID, configInfo = ReadForeverConfig()
            if not configID then
                configID, configInfo = ReadRetailConfig()
            end

            if configID then
                return TALENT_TRAITS, configID, configInfo
            elseif WOW_PROJECT_ID ~= nil and WOW_PROJECT_ID == WOW_PROJECT_CLASSIC then
                return TALENT_TABS
            elseif WOW_PROJECT_ID ~= nil and WOW_PROJECT_ID == WOW_PROJECT_MISTS_CLASSIC then
                return TALENT_TIERS
            end
        end

        ---@return ClientBeaconCombatantTalents? talents
        local function ReadTraitTalents(configID, configInfo)
            local traits = C_Traits
            local treeID = type(configInfo) == "table" and type(configInfo.treeIDs) == "table" and configInfo.treeIDs[1]
            if type(traits) ~= "table" or issecretvalue(treeID) or not treeID then
                return
            end

            local nodeIDs = ReadAPI(traits.GetTreeNodes, treeID)
            if issecretvalue(nodeIDs) or type(nodeIDs) ~= "table" then
                return
            end

            local talents = { kind = TALENT_TRAITS }

            for _, nodeID in ipairs(nodeIDs) do
                local node = ReadAPI(traits.GetNodeInfo, configID, nodeID)
                local rank = not issecretvalue(node) and type(node) == "table" and Natural(node.activeRank)
                if not rank or issecretvalue(node.subTreeActive) then
                    return
                end

                -- Retail: a hero tree the player has not selected is not active, whatever its ranks.
                if rank > 0 and node.subTreeActive ~= false then
                    local entryID = type(node.activeEntry) == "table" and Natural(node.activeEntry.entryID)
                    if not Natural(nodeID) or nodeID == 0 or not entryID or entryID == 0 then
                        return
                    end

                    talents[#talents + 1] = { nodeID, entryID, rank }
                end
            end

            if #talents > MAX_TALENTS then
                return
            end

            table.sort(talents, function(a, b)
                return a[1] < b[1]
            end)

            for i = 2, #talents do
                if talents[i][1] == talents[i - 1][1] then
                    return
                end
            end

            return talents
        end

        -- Era: a talent's tier, column and rank from C_SpecializationInfo.GetTalentInfo, else the global
        -- GetTalentInfo's third to fifth returns.
        ---@return number? tier, number? column, number? rank
        local function TabTalentInfo(tab, index, inspect)
            local getInfo = type(C_SpecializationInfo) == "table" and C_SpecializationInfo.GetTalentInfo or nil
            if type(getInfo) == "function" then
                local info = ReadAPI(getInfo, { specializationIndex = tab, talentIndex = index, isInspect = inspect })
                if not issecretvalue(info) and type(info) == "table" then
                    return Natural(info.tier), Natural(info.column), Natural(info.rank)
                end

                return
            end

            local _, _, tier, column, rank = ReadAPI(GetTalentInfo, tab, index, inspect)
            return Natural(tier), Natural(column), Natural(rank)
        end

        local function CompareTabTalents(a, b)
            if a[1] ~= b[1] then
                return a[1] < b[1]
            end

            return a[2] < b[2] or (a[2] == b[2] and a[3] < b[3])
        end

        -- Era: every learned talent of every tab as { tab, tier, column, rank }, sorted by tab, tier and column;
        -- `inspect` reads the last inspection.
        ---@param inspect boolean
        ---@return ClientBeaconCombatantTalents? talents
        local function ReadTabTalents(inspect)
            local tabs = Natural(ReadAPI(GetNumTalentTabs, inspect))
            if not tabs then
                return
            end

            local talents = { kind = TALENT_TABS }

            for tab = 1, tabs do
                local count = Natural(ReadAPI(GetNumTalents, tab, inspect))
                if not count then
                    return
                end

                for index = 1, count do
                    local tier, column, rank = TabTalentInfo(tab, index, inspect)
                    if not rank or (rank > 0 and not (tier and column)) then
                        return
                    elseif rank > 0 then
                        talents[#talents + 1] = { tab, tier, column, rank }
                        if #talents > MAX_TALENTS then
                            return
                        end
                    end
                end
            end

            table.sort(talents, CompareTabTalents)

            for i = 2, #talents do
                if not CompareTabTalents(talents[i - 1], talents[i]) then
                    return
                end
            end

            return talents
        end

        -- Mists: the spell IDs of socketed glyphs, ascending; nil when a socket cannot be read.
        ---@param group number
        ---@param unit? string the inspected unit
        ---@return number[]? glyphs
        local function ReadGlyphs(group, unit)
            local sockets = Natural(ReadAPI(GetNumGlyphSockets)) or Natural(NUM_GLYPH_SLOTS)
            if not sockets or type(GetGlyphSocketInfo) ~= "function" then
                return
            end

            local glyphs = {}

            for socket = 1, sockets do
                local enabled, _, _, spellID = ReadAPI(GetGlyphSocketInfo, socket, group, unit ~= nil, unit)
                if enabled == nil or issecretvalue(enabled) or issecretvalue(spellID) then
                    return
                end

                spellID = Natural(spellID)
                if enabled and spellID and spellID > 0 then
                    glyphs[#glyphs + 1] = spellID
                end
            end

            if #glyphs <= MAX_GLYPHS then
                table.sort(glyphs)
                return glyphs
            end
        end

        -- Mists: the selected talent of each tier as its spell ID, ascending, and the socketed glyphs. An inspected
        -- unit's unreadable glyphs are an empty list, so its talents are still sent.
        ---@param unit? string the inspected unit; nil for the player
        ---@return ClientBeaconCombatantTalents? talents
        local function ReadTierTalents(unit)
            local specInfo = type(C_SpecializationInfo) == "table" and C_SpecializationInfo or nil
            local getInfo = specInfo and specInfo.GetTalentInfo
            local inspect = unit ~= nil
            local group = specInfo and Natural(ReadAPI(specInfo.GetActiveSpecGroup, inspect))
            if type(getInfo) ~= "function" or not group then
                return
            end

            local talents = { kind = TALENT_TIERS }

            for tier = 1, MISTS_TALENT_TIERS do
                for column = 1, MISTS_TALENT_COLUMNS do
                    local info = ReadAPI(getInfo, {
                        tier = tier,
                        column = column,
                        groupIndex = group,
                        isInspect = inspect,
                        target = unit,
                    })
                    if issecretvalue(info) or type(info) ~= "table" or issecretvalue(info.selected) then
                        return
                    end

                    if info.selected then
                        local spellID = Natural(info.spellID)
                        if not spellID or spellID == 0 then
                            return
                        end

                        talents[#talents + 1] = spellID
                    end
                end
            end

            table.sort(talents)
            talents.glyphs = ReadGlyphs(group, unit) or (inspect and {} or nil)
            return talents.glyphs and talents or nil
        end

        -- The player's talents; a readable tree with nothing learned is an empty list.
        ---@return ClientBeaconCombatantTalents? talents
        local function ReadOwnTalents()
            local kind, configID, configInfo = TalentKind()
            if kind == TALENT_TRAITS then
                return ReadTraitTalents(configID, configInfo)
            elseif kind == TALENT_TABS then
                return ReadTabTalents(false)
            elseif kind == TALENT_TIERS then
                return ReadTierTalents()
            end
        end

        -- The inspected unit's talents; nothing learned is omitted, since it is indistinguishable from an unread tree.
        ---@param unit string
        ---@return ClientBeaconCombatantTalents? talents
        local function ReadInspectedTalents(unit)
            local kind, talents = TalentKind(), nil
            if kind == TALENT_TRAITS then
                local traitConsts = type(Constants) == "table" and Constants.TraitConsts
                local configID = type(traitConsts) == "table" and traitConsts.INSPECT_TRAIT_CONFIG_ID
                if type(C_Traits) == "table" and type(configID) == "number" then
                    talents = ReadTraitTalents(configID, ReadAPI(C_Traits.GetConfigInfo, configID))
                end
            elseif kind == TALENT_TABS then
                talents = ReadTabTalents(true)
            elseif kind == TALENT_TIERS then
                talents = ReadTierTalents(unit)
            end

            if talents and (talents[1] or (talents.glyphs and talents.glyphs[1])) then
                return talents
            end
        end

        local function TemporaryEnchant(slot)
            if slot ~= MAIN_HAND_SLOT and slot ~= OFF_HAND_SLOT then
                return 0
            end

            local getInfo = type(C_PaperDollInfo) == "table" and C_PaperDollInfo.GetTemporaryEnchantmentInfo or nil
            if type(getInfo) == "function" then
                local info = ReadAPI(getInfo, slot)
                return not issecretvalue(info) and type(info) == "table" and UnsignedInteger(info.enchantID, MAX_INT32) or 0
            end

            -- Four values per weapon, main hand first; the fourth is the enchant ID.
            return UnsignedInteger((select(slot == MAIN_HAND_SLOT and 4 or 8, ReadAPI(GetWeaponEnchantInfo))), MAX_INT32)
        end

        ---@return table<number, ClientBeaconCombatantItem>? gear
        local function ReadGear(unit)
            unit = unit or "player"
            local gear = {}

            for slot = 1, GEAR_SLOTS do
                local link = ReadAPI(GetInventoryItemLink, unit, slot)
                if issecretvalue(link) then
                    return
                end

                local fields = type(link) == "string" and link:match("|Hitem:([^|]*)|h")
                if fields then
                    local values, count = {}, 0

                    for value in (fields .. ":"):gmatch("([^:]*):") do
                        count = count + 1
                        values[count] = tonumber(value)
                    end

                    local item = UnsignedInteger(values[1], MAX_INT32)
                    if item > 0 then
                        local bonuses = {}

                        for i = 1, UnsignedInteger(values[LINK_BONUS_COUNT], MAX_BONUS_IDS) do
                            bonuses[i] = UnsignedInteger(values[LINK_BONUS_COUNT + i], MAX_INT32)
                        end

                        gear[slot] = {
                            item = item,
                            enchant = UnsignedInteger(values[LINK_ENCHANT], MAX_INT32),
                            temporary = unit == "player" and TemporaryEnchant(slot) or 0,
                            suffix = Signed(values[LINK_SUFFIX]),
                            bonuses = bonuses,
                        }
                    end
                end
            end

            return gear
        end

        -- UnitAura's spell ID is its tenth return.
        local function ReadUnitAura(unit, index, filter)
            local ok, name, _, _, _, _, _, _, _, _, spellID = pcall(UnitAura, unit, index, filter)
            return ok, name, spellID
        end

        local function Descending(a, b)
            return a > b
        end

        ---@return number[]? spellIDs
        local function ReadAuras(unit)
            unit = unit or "player"
            local getAura = type(C_UnitAuras) == "table" and C_UnitAuras.GetAuraDataByIndex or nil
            if type(getAura) ~= "function" and type(UnitAura) ~= "function" then
                return
            end

            local spellIDs = {}

            for _, filter in ipairs(AURA_FILTERS) do
                for index = 1, MAX_AURA_INDEX do
                    local ok, found, spellID
                    if type(getAura) == "function" then
                        ok, found = pcall(getAura, unit, index, filter)
                        if ok and not issecretvalue(found) and type(found) == "table" then
                            spellID = found.spellId
                        end
                    else
                        ok, found, spellID = ReadUnitAura(unit, index, filter)
                    end

                    if not ok or issecretvalue(found) then
                        return
                    elseif found == nil then
                        break
                    elseif not issecretvalue(spellID) and UnsignedInteger(spellID, MAX_INT32) > 0 then
                        spellIDs[#spellIDs + 1] = spellID
                    end
                end
            end

            table.sort(spellIDs, Descending)

            for i = #spellIDs, MAX_AURAS + 1, -1 do
                spellIDs[i] = nil
            end

            return spellIDs
        end

        local function RefreshGear()
            if not IsKnownTrue(ReadAPI(UnitIsDeadOrGhost, "player")) then
                cachedGear = ReadGear() or cachedGear
            end
        end

        local function RefreshAuras()
            if IsKnownTrue(ReadAPI(UnitIsDeadOrGhost, "player")) then
                return
            end

            local spellIDs = ReadAuras()
            if spellIDs then
                cachedAuras, aurasReadAt = spellIDs, GetTime()
            end
        end

        local function OnAura(_, unit)
            if issecretvalue(unit) or unit ~= "player" then
                return
            elseif auraRescanPending then
                auraDirty = true
                return
            end

            RefreshAuras()
            auraRescanPending = true
            C_Timer.After(AURA_RESCAN_SECONDS, function()
                auraRescanPending = false
                if auraDirty then
                    auraDirty = false
                    OnAura(nil, "player")
                end
            end)
        end

        ---@return ClientBeaconCombatantSnapshot? snapshot
        function clientbeacon.ReadCombatant()
            RefreshGear()
            RefreshAuras()
            local realmId, playerId = clientbeacon.ParsePlayerGUID((ReadAPI(UnitGUID, "player")))
            local name, surname = ReadAPI(UnitName, "player")
            local sex, faction = ReadAPI(UnitSex, "player"), ReadAPI(UnitFactionGroup, "player")
            local identity = {
                realmId = realmId,
                playerId = playerId,
                classId = UnsignedInteger((select(3, ReadAPI(UnitClass, "player"))), MAX_CHARACTER_CLASS),
                raceId = UnsignedInteger((select(3, ReadAPI(UnitRace, "player"))), MAX_CHARACTER_RACE),
                gender = not issecretvalue(sex) and GENDERS[sex] or 0,
                faction = not issecretvalue(faction) and FACTIONS[faction] or 0,
                level = UnsignedInteger((ReadAPI(UnitLevel, "player")), MAX_CHARACTER_LEVEL),
                name = PlainString(name),
                surname = PlainString(surname),
            }
            local build = select(2, ReadAPI(GetBuildInfo))
            local stats, missing = ReadStats("player", true), false

            for i = 1, STAT_LIST_LENGTH do
                missing = missing or stats[i] == nil
            end

            return {
                build = UnsignedInteger(not issecretvalue(build) and tonumber(build) or nil, MAX_BUILD),
                identity = identity,
                -- List 1 only when this client answers every position; otherwise list 2 marks the absent ones.
                stats = not missing and stats or nil,
                partialStats = missing and next(stats) and stats or nil,
                skills = ReadSkills(),
                bagItems = ReadBagItems(),
                location = ReadLocation(),
                talents = ReadOwnTalents(),
                gear = cachedGear,
                auras = cachedAuras,
                aurasReadAt = aurasReadAt,
            }
        end

        local function BitLength(value)
            local length = 1

            while value >= 2 ^ length do
                length = length + 1
            end

            return length
        end

        ---@return fun(value: number, width: number) write, fun(): string finish
        local function NewWriter()
            local bytes, pending, count = {}, 0, 0

            local function Write(value, width)
                for shift = width - 1, 0, -1 do
                    pending = pending * 2 + math.floor(value / 2 ^ shift) % 2
                    count = count + 1
                    if count == 8 then
                        bytes[#bytes + 1] = string.char(pending)
                        pending, count = 0, 0
                    end
                end
            end

            local function Finish()
                if count > 0 then
                    Write(0, 8 - count)
                end

                return table.concat(bytes)
            end

            return Write, Finish
        end

        local function WriteUvar(Write, value)
            repeat
                local group = value % 128
                value = (value - group) / 128
                Write(group + (value > 0 and 128 or 0), 8)
            until value == 0
        end

        local function WriteSvar(Write, value)
            WriteUvar(Write, value >= 0 and value * 2 or -value * 2 - 1)
        end

        local function NameBytes(name)
            if #name <= MAX_NAME_BYTES then
                return name, false
            end

            local cut = MAX_NAME_BYTES

            while cut > 0 and name:byte(cut + 1) >= 0x80 and name:byte(cut + 1) < 0xC0 do -- continuation: 10xxxxxx
                cut = cut - 1
            end

            return name:sub(1, cut), true
        end

        local function WriteGear(Write, gear)
            local lengths, longWidth, enchantWidth = {}, 1, 1

            for slot = 1, GEAR_SLOTS do
                local item = gear[slot]
                if item then
                    lengths[#lengths + 1] = BitLength(item.item)
                    longWidth = math.max(longWidth, lengths[#lengths])
                    enchantWidth = math.max(enchantWidth, BitLength(item.enchant), BitLength(item.temporary))
                end
            end

            local shortWidth, best = longWidth, nil

            for width = 1, longWidth do
                local total = 0

                for _, length in ipairs(lengths) do
                    total = total + (length <= width and width or longWidth)
                end

                if not best or total < best then
                    shortWidth, best = width, total
                end
            end

            Write(shortWidth, 5)
            Write(longWidth, 5)
            Write(enchantWidth, 5)

            for slot = 1, GEAR_SLOTS do
                local item = gear[slot]
                Write(item and 1 or 0, 1)
                if item then
                    local long = BitLength(item.item) > shortWidth
                    Write(long and 1 or 0, 1)
                    Write(item.item, long and longWidth or shortWidth)

                    for _, enchant in ipairs({ item.enchant, item.temporary }) do
                        Write(enchant > 0 and 1 or 0, 1)
                        if enchant > 0 then
                            Write(enchant, enchantWidth)
                        end
                    end

                    local extras = item.suffix ~= 0 or #item.bonuses > 0
                    Write(extras and 1 or 0, 1)
                    if extras then
                        WriteSvar(Write, item.suffix)
                        Write(#item.bonuses, 4)

                        for _, bonus in ipairs(item.bonuses) do
                            WriteUvar(Write, bonus)
                        end
                    end
                end
            end
        end

        ---@param talents ClientBeaconCombatantTalents
        local function WriteTalents(Write, talents)
            Write(talents.kind, 4)
            Write(#talents, 7)
            if talents.kind == TALENT_TRAITS then
                local nodeID, entryID = 0, 0

                for _, talent in ipairs(talents) do
                    WriteUvar(Write, talent[1] - nodeID)
                    WriteSvar(Write, talent[2] - entryID)
                    WriteUvar(Write, talent[3])
                    nodeID, entryID = talent[1], talent[2]
                end
            elseif talents.kind == TALENT_TABS then
                for _, talent in ipairs(talents) do
                    for field = 1, 4 do
                        WriteUvar(Write, talent[field])
                    end
                end
            else
                for _, spellID in ipairs(talents) do
                    WriteUvar(Write, spellID)
                end

                Write(#talents.glyphs, 7)

                for _, spellID in ipairs(talents.glyphs) do
                    WriteUvar(Write, spellID)
                end
            end
        end

        ---@param snapshot ClientBeaconCombatantSnapshot
        ---@param auras? number[]
        local function EncodeBody(snapshot, auras, bagItems, fightAgeTicks, auraAgeTicks)
            local Write, Finish = NewWriter()
            local identity, talents, gear, skills = snapshot.identity, snapshot.talents, snapshot.gear, snapshot.skills
            local location = snapshot.location
            Write(FORMAT, 4)
            Write(snapshot.build, 20)
            Write(fightAgeTicks, 16)
            Write(
                SECTION_IDENTITY
                    + ((snapshot.stats or snapshot.partialStats) and SECTION_STATS or 0)
                    + (talents and SECTION_TALENTS or 0)
                    + (gear and SECTION_GEAR or 0)
                    + (auras and SECTION_AURAS or 0)
                    + (skills and SECTION_SKILLS or 0)
                    + (bagItems and SECTION_BAG_ITEMS or 0)
                    + (location and SECTION_LOCATION or 0),
                8
            )
            Write(identity.realmId, 16)
            Write(identity.playerId, 32)
            Write(UnsignedInteger(identity.classId, MAX_IDENTITY_CLASS), 4)
            Write(UnsignedInteger(identity.raceId, MAX_IDENTITY_RACE), 7)
            Write(identity.gender, 2)
            Write(identity.faction, 2)
            Write(UnsignedInteger(identity.level, MAX_IDENTITY_LEVEL), 7)

            for _, part in ipairs({ identity.name, identity.surname }) do
                local bytes, truncated = NameBytes(part)
                Write(truncated and 1 or 0, 1)
                Write(#bytes, 7)

                for i = 1, #bytes do
                    Write(bytes:byte(i), 8)
                end
            end

            if snapshot.stats or snapshot.partialStats then
                local partial = snapshot.partialStats
                Write(partial and PARTIAL_STAT_LIST_VERSION or STAT_LIST_VERSION, 8)
                if partial then
                    for i = 1, STAT_LIST_LENGTH do
                        Write(partial[i] ~= nil and 1 or 0, 1)
                    end
                end

                for i = 1, STAT_LIST_LENGTH do
                    local value = (partial or snapshot.stats)[i]
                    if value ~= nil then
                        if SIGNED_STATS[i] then
                            WriteSvar(Write, value)
                        else
                            WriteUvar(Write, value)
                        end
                    end
                end
            end

            if talents then
                WriteTalents(Write, talents)
            end

            if gear then
                WriteGear(Write, gear)
            end

            if auras then
                Write(auraAgeTicks, 8)
                Write(#auras, 7)
                if auras[1] then
                    local width = BitLength(auras[1])
                    Write(width, 5)

                    for _, spellID in ipairs(auras) do
                        Write(spellID, width)
                        width = BitLength(spellID)
                    end
                end
            end

            if skills then
                Write(#skills, 7)

                for _, skill in ipairs(skills) do
                    WriteUvar(Write, skill.id)
                    WriteUvar(Write, skill.rank)
                    WriteUvar(Write, skill.maxRank)
                    WriteSvar(Write, skill.temporary)
                    WriteSvar(Write, skill.modifier)
                end
            end

            if bagItems then
                Write(#bagItems, 7)

                for _, itemID in ipairs(bagItems) do
                    WriteUvar(Write, itemID)
                end
            end

            if location then
                WriteUvar(Write, location.uiMapId)
                Write(location.x, 16)
                Write(location.y, 16)
                WriteUvar(Write, location.areaId)
            end

            return Finish()
        end

        ---@param snapshot ClientBeaconCombatantSnapshot
        ---@param fightAgeTicks number
        ---@param auraAgeTicks number
        ---@return string? body
        function clientbeacon.EncodeCombatant(snapshot, fightAgeTicks, auraAgeTicks)
            local auras, bagItems = nil, snapshot.bagItems
            if snapshot.auras then
                auras = {}

                for i, spellID in ipairs(snapshot.auras) do
                    auras[i] = spellID
                end
            end

            local body = EncodeBody(snapshot, auras, bagItems, fightAgeTicks, auraAgeTicks)

            while #body > MAX_BODY_BYTES and auras and auras[1] do
                auras[#auras] = nil
                body = EncodeBody(snapshot, auras, bagItems, fightAgeTicks, auraAgeTicks)
            end

            if #body > MAX_BODY_BYTES and bagItems then
                bagItems = nil
                body = EncodeBody(snapshot, auras, bagItems, fightAgeTicks, auraAgeTicks)
            end

            if #body <= MAX_BODY_BYTES then
                return body
            end
        end

        local api = {} ---@type ClientBeaconCombatant

        ---@class ClientBeaconOpponentInspection
        ---@field public guid string
        ---@field public token string
        ---@field public classId number
        ---@field public raceId number
        ---@field public level number
        ---@field public gear? table<number, ClientBeaconCombatantItem>
        ---@field public talents? ClientBeaconCombatantTalents
        ---@field public stats? table<number, number>
        ---@field public auras? number[]
        ---@field public aurasReadAt? number
        ---@field public startAt? number
        ---@field public gearReadUntil? number
        ---@field public queued? boolean

        local inspectedOpponent ---@type ClientBeaconOpponentInspection?
        local observations
        local opponentInspectStatus = "not attempted"

        local function QueueInspectedOpponent()
            local pending = inspectedOpponent
            if not pending or not pending.startAt or pending.queued then
                return
            end

            if not pending.gear and not pending.talents and not pending.stats and not pending.auras then
                opponentInspectStatus = "no inspected data"
                return
            end

            pending.queued = true
            local gearSlots = 0

            for _ in pairs(pending.gear or {}) do
                gearSlots = gearSlots + 1
            end

            opponentInspectStatus = format(
                "queued: gear=%d slots, talents=%s, stats=%s, auras=%s",
                gearSlots,
                pending.talents and "yes" or "no",
                pending.stats and "yes" or "no",
                pending.auras and "yes" or "no"
            )
            local realmId, playerId = clientbeacon.ParsePlayerGUID(pending.guid)
            local build = select(2, ReadAPI(GetBuildInfo))
            local snapshot = {
                build = UnsignedInteger(not issecretvalue(build) and tonumber(build) or nil, MAX_BUILD),
                identity = {
                    realmId = realmId,
                    playerId = playerId,
                    classId = pending.classId,
                    raceId = pending.raceId,
                    gender = 0,
                    faction = 0,
                    level = pending.level,
                    name = "",
                    surname = "",
                },
                gear = pending.gear,
                talents = pending.talents,
                partialStats = pending.stats,
                auras = pending.auras,
            }
            stream.Queue({
                kind = MESSAGE_KIND,
                symbolMs = SYMBOL_MS,
                Build = function(referenceTime)
                    local now = referenceTime or GetTime()
                    return clientbeacon.EncodeCombatant(
                        snapshot,
                        Ticks(now - pending.startAt, MAX_FIGHT_AGE_TICKS),
                        pending.aurasReadAt and Ticks(now - pending.aurasReadAt, MAX_AURA_AGE_TICKS) or 0
                    )
                end,
            })
        end

        local function RefreshOpponentGear(pending)
            local token = ReadAPI(UnitTokenFromGUID, pending.guid) or pending.token
            if issecretvalue(token) or type(token) ~= "string" then
                return
            end

            local guid = ReadAPI(UnitGUID, token)
            if issecretvalue(guid) or guid ~= pending.guid then
                return
            end

            local gear = ReadGear(token)
            if gear and next(gear) then
                pending.gear = pending.gear or {}

                for slot, item in pairs(gear) do
                    pending.gear[slot] = item
                end
            end
        end

        local function RetryOpponentGear(pending)
            if inspectedOpponent ~= pending or pending.queued or not api.IsArmed() then
                return
            end

            RefreshOpponentGear(pending)
            local remaining = pending.gearReadUntil - GetTime()
            if remaining <= 0 then
                QueueInspectedOpponent()
            else
                C_Timer.After(math.min(OPPONENT_GEAR_RETRY_INTERVAL, remaining), function()
                    RetryOpponentGear(pending)
                end)
            end
        end

        local function OnInspectReady(_, guid)
            observations.OnInspectReady(guid)
            local pending = inspectedOpponent
            if not pending or pending.queued or issecretvalue(guid) or guid ~= pending.guid then
                return
            end

            local token = ReadAPI(UnitTokenFromGUID, guid) or pending.token
            if issecretvalue(token) or type(token) ~= "string" then
                opponentInspectStatus = "ready: unit unavailable"
                return
            end

            local tokenGuid = ReadAPI(UnitGUID, token)
            if issecretvalue(tokenGuid) or tokenGuid ~= guid then
                opponentInspectStatus = "ready: opponent no longer targeted"
                return
            end

            RefreshOpponentGear(pending)
            pending.talents = ReadInspectedTalents(token)
            local stats = ReadStats(token)
            pending.stats = next(stats) and stats or nil
            pending.auras = ReadAuras(token)
            pending.aurasReadAt = pending.auras and GetTime() or nil
            pending.classId = UnsignedInteger((select(3, ReadAPI(UnitClass, token))), MAX_CHARACTER_CLASS)
            pending.raceId = UnsignedInteger((select(3, ReadAPI(UnitRace, token))), MAX_CHARACTER_RACE)
            pending.level = UnsignedInteger((ReadAPI(UnitLevel, token)), MAX_CHARACTER_LEVEL)
            opponentInspectStatus = (pending.gear or pending.talents or pending.stats or pending.auras) and "ready: data available"
                or "ready: no inspected data"
            if not pending.gearReadUntil or GetTime() >= pending.gearReadUntil then
                QueueInspectedOpponent()
            end
        end

        function api.IsArmed()
            local clientConfig = ns:GetClientConfig()
            return type(clientConfig) == "table" and clientConfig.enableDuelTracking == true and ConfigMarker() > 0
        end

        function api.Start()
            callback:RegisterEvent(OnInspectReady, "INSPECT_READY")
            callback:RegisterEvent(observations.Update, "TRAIT_CONFIG_UPDATED", "TRAIT_CONFIG_LIST_UPDATED")
            observations.Update()
            if not api.IsArmed() then
                return
            end

            callback:RegisterUnitEvent(OnAura, "UNIT_AURA", "player")
            callback:RegisterEvent(RefreshGear, "PLAYER_EQUIPMENT_CHANGED")
            RefreshGear()
            RefreshAuras()
        end

        function api.Stop()
            observations.Stop()
            callback:UnregisterCallback(observations.Update)
            callback:UnregisterCallback(OnAura)
            callback:UnregisterCallback(RefreshGear)
            callback:UnregisterCallback(OnInspectReady)
            cachedGear, cachedAuras, aurasReadAt = nil, nil, nil
            inspectedOpponent = nil
            auraDirty = false
        end

        function api.QueueSnapshot(startAt)
            local snapshot = api.IsArmed() and clientbeacon.ReadCombatant()
            if not snapshot then
                return
            end

            stream.Queue({
                kind = MESSAGE_KIND,
                symbolMs = SYMBOL_MS,
                Build = function(referenceTime)
                    local now = referenceTime or GetTime()
                    return clientbeacon.EncodeCombatant(
                        snapshot,
                        Ticks(now - startAt, MAX_FIGHT_AGE_TICKS),
                        snapshot.auras and Ticks(now - snapshot.aurasReadAt, MAX_AURA_AGE_TICKS) or 0
                    )
                end,
            })
        end

        function api.TrackOpponent(guid)
            observations.Preempt()
            if inspectedOpponent and inspectedOpponent.guid == guid then
                return
            end

            inspectedOpponent = nil
            local realmId = clientbeacon.ParsePlayerGUID(guid)
            if not api.IsArmed() or realmId == 0 then
                opponentInspectStatus = not api.IsArmed() and "combatant stream off" or "opponent GUID unavailable"
                return
            end

            local token = ReadAPI(UnitTokenFromGUID, guid)
            if issecretvalue(token) or type(token) ~= "string" then
                opponentInspectStatus = "opponent unit unavailable"
                return
            end

            local tokenGuid = ReadAPI(UnitGUID, token)
            if issecretvalue(tokenGuid) or tokenGuid ~= guid then
                opponentInspectStatus = "opponent unit changed"
                return
            end

            local gear = ReadGear(token)
            inspectedOpponent = {
                guid = guid,
                token = token,
                gear = gear and next(gear) and gear or nil,
                classId = UnsignedInteger((select(3, ReadAPI(UnitClass, token))), MAX_CHARACTER_CLASS),
                raceId = UnsignedInteger((select(3, ReadAPI(UnitRace, token))), MAX_CHARACTER_RACE),
                level = UnsignedInteger((ReadAPI(UnitLevel, token)), MAX_CHARACTER_LEVEL),
            }
            if IsKnownTrue(ReadAPI(CanInspect, token)) then
                opponentInspectStatus = "inspect attempted"
                ReadAPI(NotifyInspect, token)
            else
                opponentInspectStatus = inspectedOpponent.gear and "cached gear available" or "opponent not inspectable"
            end
        end

        function api.QueueOpponentSnapshot(startAt, guid)
            if not guid or not api.IsArmed() then
                return
            end

            if not inspectedOpponent or inspectedOpponent.guid ~= guid then
                api.TrackOpponent(guid)
            end

            if inspectedOpponent and inspectedOpponent.guid == guid then
                inspectedOpponent.startAt = startAt
                if not inspectedOpponent.gearReadUntil then
                    inspectedOpponent.gearReadUntil = GetTime() + OPPONENT_GEAR_RETRY_SECONDS
                    opponentInspectStatus = "reading gear"
                    RetryOpponentGear(inspectedOpponent)
                end
            end
        end

        function api.ForgetOpponent(flush)
            if flush and inspectedOpponent and not inspectedOpponent.queued and api.IsArmed() then
                RefreshOpponentGear(inspectedOpponent)
                QueueInspectedOpponent()
            end

            inspectedOpponent = nil
        end

        function api.OpponentInspectStatus()
            return opponentInspectStatus
        end

        -- Stricter than the enum value existing: the player's own combat config has the Camelot type.
        function api.IsForeverClient()
            return ReadForeverConfig() ~= nil
        end

        observations = ns.CreateCharacterObservations({
            Callback = callback,
            IsArmed = function()
                local clientConfig = ns:GetClientConfig()
                return clientbeacon:IsEnabled()
                    and type(clientConfig) == "table"
                    and clientConfig.enableClientBeacon == true
                    and clientConfig.enableGameDataCollection == true
                    and ConfigMarker() > 0
                    and api.IsForeverClient()
            end,
            IsInspectBusy = function()
                return inspectedOpponent ~= nil or inspectionOwner ~= nil
            end,
            ReadTalents = function(token)
                if token == "player" then
                    return ReadOwnTalents()
                end
                return ReadInspectedTalents(token)
            end,
            Encode = function(data)
                return ns:GetModule("JSON"):TableToJSON(data)
            end,
            Queue = function(kind, body, guid)
                return stream.InspectQueue(function(current, waiting)
                    local count = current and current.characterObservation and 1 or 0
                    for _, message in ipairs(waiting) do
                        if message.characterObservation then
                            count = count + 1
                            if message.characterObservation == guid then
                                message.body = body
                                return true
                            end
                        end
                    end
                    if count >= 8 then
                        return false
                    end
                    return stream.Queue({
                        kind = kind,
                        body = body,
                        symbolMs = SYMBOL_MS,
                        priority = 3,
                        characterObservation = guid,
                        cycles = 1,
                        restartOnInterrupt = false,
                    })
                end)
            end,
            CancelQueued = function()
                stream.InspectQueue(function(_, waiting)
                    for index = #waiting, 1, -1 do
                        if waiting[index].characterObservation then
                            table.remove(waiting, index)
                        end
                    end
                end)
            end,
        })
        api.UpdateObservations = observations.Update

        return api
    end)()

    ---@param classId number
    ---@return number specId
    local function CurrentSpecId(classId)
        local specInfo = type(C_SpecializationInfo) == "table" and C_SpecializationInfo or nil
        local isSelectionEnabled = specInfo and specInfo.IsSpecSelectionEnabled
        if type(isSelectionEnabled) == "function" and not IsKnownTrue(ReadAPI(isSelectionEnabled, classId)) then
            return 0
        end

        local getSpecialization = specInfo and specInfo.GetSpecialization or nil
        if type(getSpecialization) ~= "function" then
            getSpecialization = GetSpecialization
        end

        local index = ReadAPI(getSpecialization)
        if UnsignedInteger(index, MAX_BYTE) == 0 then
            return 0
        end

        local getInfo = specInfo and specInfo.GetSpecializationInfo or GetSpecializationInfo
        return UnsignedInteger(ReadAPI(getInfo, index), MAX_CHARACTER_SPEC)
    end

    ---@param eventLevel? number
    ---@return ClientBeaconCharacter
    local function ReadCharacter(eventLevel)
        local realmId, playerId = clientbeacon.ParsePlayerGUID((ReadAPI(UnitGUID, "player")))

        local level = eventLevel
        if level == nil then
            level = ReadAPI(UnitLevel, "player")
        end

        local classId = UnsignedInteger((select(3, ReadAPI(UnitClass, "player"))), MAX_CHARACTER_CLASS)
        return {
            realmId = UnsignedInteger(realmId, MAX_CHARACTER_REALM),
            playerId = playerId,
            classId = classId,
            specId = CurrentSpecId(classId),
            raceId = UnsignedInteger((select(3, ReadAPI(UnitRace, "player"))), MAX_CHARACTER_RACE),
            level = UnsignedInteger(level, MAX_CHARACTER_LEVEL),
        }
    end

    ---@param eventType number
    ---@param payload? string the type's fields, at most 19 bytes
    ---@param eventLevel? number
    ---@param startedAt? number
    ---@param endedAt? number
    ---@return boolean accepted, string? reason
    local function Enqueue(eventType, payload, eventLevel, startedAt, endedAt)
        local SERVER_TIME_AT = 19 -- payload bytes 19-22 of every event type
        local now = GetTime()
        endedAt = endedAt or now
        startedAt = startedAt or endedAt
        payload = payload or ""
        assert(#payload <= SERVER_TIME_AT, "beacon payload overlaps the server time")
        -- Server seconds at the event, not at this call, so a SavedVariables record of the same event agrees.
        local serverTime = UnsignedInteger(ReadAPI(ns.FrameServerTime), MAX_UINT32)
        if serverTime > 0 then
            serverTime = math.max(0, serverTime - math.floor(now - endedAt + 0.5))
        end

        beaconSummary("attempted", eventType)
        local accepted, reason = transport.QueueEvent({
            type = eventType,
            uiMapID = CurrentMapID(),
            character = ReadCharacter(eventLevel),
            payload = payload .. string.rep("\0", SERVER_TIME_AT - #payload) .. U32(serverTime),
            startedAt = startedAt,
            endedAt = endedAt,
        })
        if not accepted then
            beaconSummary("rejected", eventType)
        end
        return accepted, reason
    end

    local ResetQueue = transport.Reset

    local function ReadString(value)
        if not issecretvalue(value) and type(value) == "string" and value ~= "" then
            return value
        end
    end

    local function DescribeDuelValue(value)
        if issecretvalue(value) then
            return "<secret>"
        elseif type(value) == "string" then
            return format("%q", (value:gsub("|", "||")))
        end

        return tostring(value)
    end

    local function DuelDebug(label, ...)
        if not config:Get("debugMode") then
            return
        end

        local parts = { "Duel " .. label }

        for i = 1, select("#", ...) do
            parts[#parts + 1] = DescribeDuelValue((select(i, ...)))
        end

        ns.PrintWithAddonPrefix(table.concat(parts, " "))
    end

    local function NoteDuelActivity()
        lastDuelActivityAt = GetTime()
    end

    local function IsDuelTracked()
        local now = GetTime()
        return finishing ~= nil
            or dying ~= nil
            or (duel ~= nil and (duel.state ~= "PENDING" or now - duel.requestAt <= DUEL_SECONDS.REQUEST_LIMIT))
            or (lastDuelActivityAt ~= nil and now - lastDuelActivityAt <= DUEL_SECONDS.DEBUG_LINGER)
    end

    ---@param guid any
    ---@return number realmId, number playerId
    function clientbeacon.ParsePlayerGUID(guid)
        if issecretvalue(guid) or type(guid) ~= "string" then
            return 0, 0
        end

        local realm, player = guid:match("^Player%-(%d+)%-(%x+)$")
        realm = realm and tonumber(realm)
        player = player and #player <= 8 and tonumber(player, 16)
        if realm and player and realm >= 1 and realm <= MAX_UINT16 and player >= 1 then
            return realm, player
        end

        return 0, 0
    end

    ---@param d ClientBeaconDuel
    ---@param phase number
    ---@param outcome number
    ---@return string
    local function DuelPayload(d, phase, outcome)
        local opponent = d.opponent
        local bytes = U16(d.beaconToken or 0)
            .. string.char(phase)
            .. U32(UnsignedInteger(opponent.playerId, MAX_UINT32))
            .. U16(UnsignedInteger(opponent.realmId, MAX_UINT16))
            .. string.char(
                UnsignedInteger(opponent.classId, MAX_BYTE),
                UnsignedInteger(opponent.level, MAX_BYTE),
                d.toTheDeath == true and 1 or 0,
                d.challenger == true and 1 or 0,
                UnsignedInteger(d.startFrom, 3),
                outcome or 0
            )
        return bytes
    end

    ---@return ClientBeaconDuelOpponent
    local function NewOpponent()
        return { realmId = 0, playerId = 0, classId = 0, level = 0 }
    end

    ---@return boolean known
    ---@param opponent ClientBeaconDuelOpponent
    ---@param guid string?
    local function SetOpponentGUID(opponent, guid)
        local realmId, playerId = clientbeacon.ParsePlayerGUID(guid)
        if realmId == 0 then
            return false
        end

        opponent.guid, opponent.realmId, opponent.playerId = guid, realmId, playerId
        return true
    end

    ---@param opponent ClientBeaconDuelOpponent
    ---@return string
    local function DescribeOpponent(opponent)
        return format(
            "realm %d player %s class %d level %d",
            opponent.realmId,
            ToHex(U32(opponent.playerId)),
            opponent.classId,
            opponent.level
        )
    end

    ---@param name string
    ---@return string
    local function StripRealm(name)
        return name:match("^([^%-]+)") or name
    end

    local function GetSurnameSeparator()
        local constants = type(Constants) == "table" and Constants.CharacterNameSeparatorConsts
        return type(constants) == "table" and ReadString(constants.CHARACTERNAME_SURNAME_SEPARATOR) or nil
    end

    ---@param name string
    ---@return string
    local function FirstName(name)
        local separator = GetSurnameSeparator()
        local position = separator and name:find(separator, 1, true)
        return position and name:sub(1, position - 1) or name
    end

    ---@param opponent ClientBeaconDuelOpponent
    ---@param unit string
    local function CaptureOpponentFromUnit(opponent, unit)
        SetOpponentGUID(opponent, (ReadAPI(UnitGUID, unit)))
        local name, server = ReadAPI(UnitName, unit)
        name, server = ReadString(name), ReadString(server)
        if name and not opponent.name then
            opponent.name = server and (name .. "-" .. server) or name
        end

        opponent.realm = server or opponent.realm

        opponent.classId = UnsignedInteger((select(3, ReadAPI(UnitClass, unit))), MAX_CHARACTER_CLASS)
        opponent.level = UnsignedInteger((ReadAPI(UnitLevel, unit)), MAX_CHARACTER_LEVEL)
    end

    local function GetUnitSurnameSeparator()
        return IsKnownTrue(ReadAPI(RegionalUniqueNamesEnabled)) and GetSurnameSeparator() or nil
    end

    ---@return string? unit
    local function FindUnitByName(name)
        local wanted = name:lower()
        local ownRealm = ReadString((ReadAPI(GetNormalizedRealmName)))
        local separator = GetUnitSurnameSeparator()

        for _, unit in ipairs(DUEL_NAME_UNITS) do
            local unitName, server = ReadAPI(UnitName, unit)
            unitName, server = ReadString(unitName), ReadString(server)
            if unitName then
                local lower = unitName:lower()
                if separator then
                    local surname = server and server:lower()
                    if wanted == lower
                        or (ownRealm and wanted == lower .. "-" .. ownRealm:lower())
                        or (surname and (wanted == lower .. separator:lower() .. surname or wanted == lower .. "-" .. surname)) then
                        return unit
                    end
                else
                    local realm = server and (server:gsub("[%s%-]", "")) or ownRealm
                    if (not server and wanted == lower) or (realm and wanted == (unitName .. "-" .. realm):lower()) then
                        return unit
                    end
                end
            end
        end
    end

    ---@return string? unit
    local function ResolveChallengeUnit(unit)
        if issecretvalue(unit) then
            return
        elseif unit == nil or unit == "" then
            return "target"
        elseif type(unit) ~= "string" then
            return
        elseif ReadString((ReadAPI(UnitGUID, unit))) then
            return unit
        end

        return FindUnitByName(unit)
    end

    ---@param opponent ClientBeaconDuelOpponent
    local function RefreshOpponentDetails(opponent)
        local guid = opponent.guid
        if not guid then
            return
        end

        local classId, level = 0, 0
        local token = ReadString((ReadAPI(UnitTokenFromGUID, guid)))
        if token then
            classId = UnsignedInteger((select(3, ReadAPI(UnitClass, token))), MAX_CHARACTER_CLASS)
            level = UnsignedInteger((ReadAPI(UnitLevel, token)), MAX_CHARACTER_LEVEL)
        end

        if classId == 0 and type(PlayerLocation) == "table" and type(C_PlayerInfo) == "table" then
            local location = ReadAPI(PlayerLocation.CreateFromGUID, PlayerLocation, guid)
            if location then
                classId = UnsignedInteger((select(3, ReadAPI(C_PlayerInfo.GetClass, location))), MAX_CHARACTER_CLASS)
            end
        end

        if level == 0 then
            local duelerGUID, duelerLevel = ReadAPI(GetDuelerInfo)
            if ReadString(duelerGUID) == guid then
                level = UnsignedInteger(duelerLevel, MAX_CHARACTER_LEVEL)
            end
        end

        if level == 0 then
            level = UnsignedInteger((select(8, ReadAPI(GetPlayerInfoByGUID, guid))), MAX_CHARACTER_LEVEL)
        end

        if classId > 0 then
            opponent.classId = classId
        end

        if level > 0 then
            opponent.level = level
        end
    end

    ---@return boolean? attackable
    local function ReadOpponentAttackable(opponent)
        local token = opponent.guid and ReadString((ReadAPI(UnitTokenFromGUID, opponent.guid)))
        if not token then
            return
        end

        local value = ReadAPI(UnitCanAttack, "player", token)
        if not issecretvalue(value) and type(value) == "boolean" then
            return value
        end
    end

    ---@return table<string, boolean> names, string? surname
    local function GetOwnNames()
        local names = {}
        local first, surname = ReadAPI(UnitNameUnmodified, "player")
        first, surname = ReadString(first), ReadString(surname)
        local separator = GetSurnameSeparator()
        if first then
            names[first] = true
            if surname and separator then
                names[first .. separator .. surname] = true
            end
        end

        local name = ReadString((ReadAPI(UnitName, "player")))
        if name then
            names[name] = true
        end

        return names, surname
    end

    local function IsOwnName(capture, names, realm, surname)
        if names[capture] then
            return true
        end

        local base, suffix = capture:match("^(.+)%-([^%-]+)$")
        if base and suffix == realm then
            if names[base] then
                return true
            end

            base, suffix = base:match("^(.+)%-([^%-]+)$")
        end

        return base ~= nil and suffix == surname and names[base] == true
    end

    local function MatchesOpponent(capture, opponent)
        if not opponent.name then
            return false
        end

        local other, full = StripRealm(capture), StripRealm(opponent.name)
        return other == full or other == FirstName(full) or FirstName(other) == full
    end

    local function StripChatCodes(text)
        text = text:gsub("|H.-|h%[?(.-)%]?|h", "%1")
        return (text:gsub("|c%x%x%x%x%x%x%x%x", ""):gsub("|cn.-:", ""):gsub("|r", ""):gsub("|h", ""))
    end

    ---@return string? pattern, number[] order
    local function BuildFormatPattern(template, captureNumbers)
        if type(template) ~= "string" then
            return nil, {}
        end

        template = StripChatCodes(template)
        local parts, order, position, sequential = {}, {}, 1, 0

        while position <= #template do
            local index, kind, after = template:match("^%%(%d)%$([sd])()", position)
            if not index then
                kind, after = template:match("^%%([sd])()", position)
                if kind then
                    sequential = sequential + 1
                    index = sequential
                end
            end

            if kind == "s" or (kind == "d" and captureNumbers) then
                parts[#parts + 1] = kind == "s" and "(.+)" or "(%d+)"
                order[#order + 1] = tonumber(index)
                position = after
            elseif kind == "d" then
                parts[#parts + 1] = "%d+"
                position = after
            else
                local char = template:sub(position, position)
                parts[#parts + 1] = char:find("[%^%$%(%)%%%.%[%]%*%+%-%?]") and "%" .. char or char
                position = position + 1
            end
        end

        return "^" .. table.concat(parts) .. "$", order
    end

    local function GetResultLinePatterns()
        if resultLinePatterns then
            return resultLinePatterns
        end

        resultLinePatterns = {}

        local function Add(template, kind, winner, loser)
            local pattern, order = BuildFormatPattern(template)
            if pattern then
                resultLinePatterns[#resultLinePatterns + 1] =
                    { pattern = pattern, order = order, kind = kind, winner = winner, loser = loser }
            end
        end

        -- In both duel lines %1 is the winner and %2 the loser.
        Add(_G.DUEL_WINNER_KNOCKOUT, "knockout", 1, 2)
        Add(_G.DUEL_WINNER_RETREAT, "retreat", 1, 2)

        -- The Hardcore death line (link stripped) names the loser first, then the winner.
        if type(C_GameRules) == "table" and IsKnownTrue(ReadAPI(C_GameRules.IsHardcoreActive)) then
            Add(_G.HARDCORE_CAUSEOFDEATH_DUEL, "slain", 2, 1)
        end

        return resultLinePatterns
    end

    ---@return number? seconds
    local function MatchCountdown(text)
        if countdownPattern == nil then
            countdownPattern = BuildFormatPattern(_G.DUEL_COUNTDOWN, true) or false
        end

        if countdownPattern then
            return tonumber((text:match(countdownPattern)))
        end
    end

    local function CountdownSeconds(value)
        if not issecretvalue(value) and type(value) == "number" and value >= 0 and value <= DUEL_SECONDS.MAX_COUNTDOWN then
            return value
        end

        return DUEL_SECONDS.ACCEPT_COUNTDOWN
    end

    ---@return ClientBeaconDuelLine?
    local function ParseResultLine(text)
        text = StripChatCodes(text)

        for _, line in ipairs(GetResultLinePatterns()) do
            local captures, args = { text:match(line.pattern) }, {}

            for i, argument in ipairs(line.order) do
                args[argument] = captures[i]
            end

            local winner, loser = args[line.winner], args[line.loser]
            if winner and loser then
                local names, surname = GetOwnNames()
                local realm = ReadString((ReadAPI(GetNormalizedRealmName)))
                return {
                    kind = line.kind,
                    winner = winner,
                    loser = loser,
                    at = GetTime(),
                    winnerIsMe = IsOwnName(winner, names, realm, surname),
                    loserIsMe = IsOwnName(loser, names, realm, surname),
                }
            end
        end
    end

    ---@param line ClientBeaconDuelLine
    ---@param d ClientBeaconDuel
    local function LineOutcome(line, won, d)
        if line.kind == "retreat" then
            return won and DUEL_OUTCOME.WON_FLED or DUEL_OUTCOME.LOST_FLED
        elseif line.kind == "slain" or d.toTheDeath then
            return won and DUEL_OUTCOME.WON_DIED or DUEL_OUTCOME.LOST_DIED
        elseif won then
            return DUEL_OUTCOME.WON_KNOCKOUT
        end

        return d.yielded and DUEL_OUTCOME.LOST_YIELDED or DUEL_OUTCOME.LOST_KNOCKOUT
    end

    local function AfterDuel(seconds, fn)
        local token = duelToken
        C_Timer.After(seconds, function()
            if token == duelToken then
                fn()
            end
        end)
    end

    ---@param d ClientBeaconDuel
    ---@param state "IDLE"|"PENDING"|"COUNTDOWN"|"FIGHTING"|"FINISHING"|"DYING"
    local function SetDuelState(d, state)
        DuelDebug(format("%s -> %s", d.state or "IDLE", state))
        d.state = state
    end

    --- Discard only the inspection owned by this lifecycle; a late result may belong to an older duel.
    ---@param owner ClientBeaconDuel|ClientBeaconDuelRequest|nil
    ---@param flush? boolean
    local function ForgetOwnedOpponent(owner, flush)
        if owner and inspectionOwner == owner then
            combatant.ForgetOpponent(flush)
            inspectionOwner = nil
        end
    end

    ---@param d ClientBeaconDuel
    local function ReleaseDuelLogging(d, reason)
        if not loggingDuels[d] then
            return
        end

        loggingDuels[d] = nil
        DuelDebug("combat log released: " .. reason)
        if next(loggingDuels) == nil then
            combatlog:SetDuelLoggingRequested(false)
        end
    end

    ---@param d ClientBeaconDuel
    local function RequestDuelLogging(d)
        local clientConfig = ns:GetClientConfig()
        if loggingDuels[d]
            or type(clientConfig) ~= "table"
            or clientConfig.enableDuelTracking ~= true
            or not config:Get("allowClientToControlCombatLog") then
            return
        end

        loggingDuels[d] = true
        DuelDebug("combat log requested")
        combatlog:SetDuelLoggingRequested(true)
    end

    ---@param d ClientBeaconDuel
    ---@param outcome number
    ---@param reason string
    ---@param endedAt? number
    local function EmitDuelEnd(d, outcome, reason, endedAt)
        ForgetOwnedOpponent(d, true)
        if duel == d then
            duel = nil
        end

        if finishing == d then
            finishing = nil
        end

        if dying == d then
            dying = nil
        end

        heldLine = nil
        lastDuelEndAt = GetTime()
        clientbeacon.journeyLastDuel = d
        DuelDebug(format("%s -> IDLE: END outcome %d (%s), opponent %s", d.state, outcome, reason, DescribeOpponent(d.opponent)))
        Enqueue(EVENT_TYPE.DUEL, DuelPayload(d, 1, outcome), nil, d.startAt, endedAt or GetTime())
        if loggingDuels[d] then
            AfterDuel(DUEL_SECONDS.LOG_TAIL, function()
                ReleaseDuelLogging(d, "after END")
            end)
        end
    end

    ---@param d ClientBeaconDuel
    local function EnterFighting(d, startFrom)
        d.startFrom, d.startAt = startFrom, GetTime()
        nextDuelToken = nextDuelToken % MAX_UINT16 + 1
        d.beaconToken = nextDuelToken
        d.countdown = d.countdown + 1
        SetDuelState(d, "FIGHTING")
        RequestDuelLogging(d)
        RefreshOpponentDetails(d.opponent)
        DuelDebug(format("START from %d, opponent %s", startFrom, DescribeOpponent(d.opponent)))
        if Enqueue(EVENT_TYPE.DUEL, DuelPayload(d, 0, 0)) then
            combatant.QueueSnapshot(d.startAt)
            combatant.QueueOpponentSnapshot(d.startAt, d.opponent.guid)
        end
    end

    ---@param d ClientBeaconDuel
    local function StartCountdown(d, startFrom, seconds)
        d.startFrom = startFrom
        d.countdown = d.countdown + 1
        if d.state ~= "COUNTDOWN" then
            SetDuelState(d, "COUNTDOWN")
        end

        RequestDuelLogging(d)
        DuelDebug(format("countdown %s s, start from %d", tostring(seconds), startFrom))
        if seconds == 0 then
            EnterFighting(d, startFrom)
            return
        end

        local countdown = d.countdown
        AfterDuel(seconds, function()
            if duel == d and d.state == "COUNTDOWN" and d.countdown == countdown then
                EnterFighting(d, d.startFrom)
            end
        end)
    end

    ---@param d ClientBeaconDuel
    local function PollAttackable(d)
        AfterDuel(DUEL_SECONDS.ATTACKABLE_POLL, function()
            if duel ~= d or (d.state ~= "PENDING" and d.state ~= "COUNTDOWN") or GetTime() - d.requestAt > DUEL_SECONDS.REQUEST_LIMIT then
                return
            end

            if ReadOpponentAttackable(d.opponent) == true then
                EnterFighting(d, DUEL_START_FROM.ATTACKABLE)
            else
                PollAttackable(d)
            end
        end)
    end

    ---@param challenger boolean
    ---@param opponent ClientBeaconDuelOpponent
    ---@param toTheDeath boolean
    ---@param request? ClientBeaconDuelRequest
    local function CommitDuel(challenger, opponent, toTheDeath, request)
        if duel then
            DuelDebug(format("%s discarded by a new request", duel.state))
            ReleaseDuelLogging(duel, "discarded by a new request")
        end

        -- Preserve only this request's pre-inspection, not an earlier duel against the same GUID.
        if inspectionOwner ~= request then
            combatant.ForgetOpponent()
        end

        local d = {
            challenger = challenger,
            opponent = opponent,
            toTheDeath = toTheDeath == true,
            requestAt = GetTime(),
            startFrom = DUEL_START_FROM.UNKNOWN,
            countdown = 0,
        } ---@type ClientBeaconDuel
        duel = d
        inspectionOwner = d
        combatant.TrackOpponent(opponent.guid)
        SetDuelState(d, "PENDING")
        DuelDebug(
            format(
                "%s, to the death %s, opponent %s",
                challenger and "challenger" or "challenged",
                tostring(d.toTheDeath),
                DescribeOpponent(opponent)
            ),
            opponent.name
        )
        if challenger and ReadOpponentAttackable(opponent) == false then
            PollAttackable(d)
        end
    end

    local function ExpireStaleDuel()
        if duel and GetTime() - (duel.startAt or duel.requestAt) > DUEL_SECONDS.EXPIRE then
            DuelDebug(format("%s expired", duel.state))
            ReleaseDuelLogging(duel, "expired")
            ForgetOwnedOpponent(duel)
            duel = nil
        end
    end

    ---@param d ClientBeaconDuel
    ---@param finishedAt number
    local function AwaitOwnDeath(d, reason, finishedAt)
        if duel == d then
            duel = nil
        end

        if finishing == d then
            finishing = nil
        end

        heldLine = nil
        dying = d
        SetDuelState(d, "DYING")
        DuelDebug(format("lost to the death (%s), END waits for PLAYER_DEAD", reason))
        AfterDuel(DUEL_SECONDS.DEATH_WAIT, function()
            if dying == d then
                EmitDuelEnd(d, DUEL_OUTCOME.LOST_DIED, reason .. ", no PLAYER_DEAD", finishedAt)
            end
        end)
    end

    ---@param line ClientBeaconDuelLine
    ---@param d ClientBeaconDuel
    ---@param finished boolean
    ---@return boolean handled
    local function TryAttributeLine(line, d, finished)
        local won
        if line.winnerIsMe ~= line.loserIsMe then
            won = line.winnerIsMe
        elseif line.winnerIsMe then
            if MatchesOpponent(line.loser, d.opponent) then
                won = true
            elseif MatchesOpponent(line.winner, d.opponent) then
                won = false
            end
        end

        local needsOpponent = not finished or d.opponent.name ~= nil
        if won == nil or (needsOpponent and not MatchesOpponent(won and line.loser or line.winner, d.opponent)) then
            return false
        end

        local outcome = LineOutcome(line, won, d)
        local finishedAt = d.finishedAt or line.at
        if outcome == DUEL_OUTCOME.LOST_DIED then
            AwaitOwnDeath(d, line.kind .. " line", finishedAt)
        else
            EmitDuelEnd(d, outcome, line.kind .. " line", finishedAt)
        end

        return true
    end

    local function FlushFinishing()
        local d = finishing
        if not d then
            return
        end

        finishing = nil
        if d.fought then
            EmitDuelEnd(d, DUEL_OUTCOME.UNKNOWN, "no result line", d.finishedAt)
        else
            DuelDebug("FINISHING -> IDLE: no fight and no result line")
        end
    end

    local function OnDuelFinished()
        local now = GetTime()
        local d = duel
        if d then
            duel = nil
            if d.state == "FIGHTING" and d.yielded then
                EmitDuelEnd(d, DUEL_OUTCOME.LOST_YIELDED, "yielded")
                return
            end

            d.fought = d.state == "FIGHTING"
            if not d.fought then
                ReleaseDuelLogging(d, "finished unfought")
            end

            if finishing and not d.fought then
                DuelDebug(format("%s -> IDLE: no fight while an earlier duel awaits its line", d.state))
                return
            end
        elseif finishing or dying or (lastDuelEndAt and now - lastDuelEndAt <= DUEL_SECONDS.QUIET) then
            DuelDebug("DUEL_FINISHED ignored: that duel already finished")
            return
        else
            d = {
                challenger = false,
                opponent = NewOpponent(),
                toTheDeath = false,
                requestAt = now,
                startFrom = DUEL_START_FROM.UNKNOWN,
                countdown = 0,
                fought = false,
            }
        end

        FlushFinishing()
        finishing = d
        d.finishedAt = now
        SetDuelState(d, "FINISHING")
        local line = heldLine
        heldLine = nil
        if line and now - line.at <= DUEL_SECONDS.LINE_WAIT and TryAttributeLine(line, d, true) then
            return
        end

        AfterDuel(DUEL_SECONDS.LINE_WAIT, function()
            if finishing == d then
                FlushFinishing()
            end
        end)
    end

    ---@param line ClientBeaconDuelLine
    local function OnResultLine(line)
        if not line.winnerIsMe and not line.loserIsMe then
            DuelDebug("result line ignored: it does not name this player")
            return
        end

        if finishing and TryAttributeLine(line, finishing, true) then
            return
        end

        if duel and TryAttributeLine(line, duel, false) then
            return
        end

        if dying or (lastDuelEndAt and GetTime() - lastDuelEndAt <= DUEL_SECONDS.QUIET) then
            DuelDebug("result line ignored: that duel already ended")
            return
        end

        heldLine = line
        DuelDebug("result line held for DUEL_FINISHED")
    end

    local function OnDuelCancelled()
        if duel and duel.state ~= "FIGHTING" then
            SetDuelState(duel, "IDLE")
            ReleaseDuelLogging(duel, "cancelled")
            ForgetOwnedOpponent(duel)
            duel = nil
        end

        if finishing and not finishing.fought then
            SetDuelState(finishing, "IDLE")
            ForgetOwnedOpponent(finishing)
            finishing = nil
        end
    end

    local function OnCountdownSignal(seconds)
        if duel and (duel.state == "PENDING" or duel.state == "COUNTDOWN") then
            StartCountdown(duel, DUEL_START_FROM.COUNTDOWN, seconds)
        end
    end

    local function ConfirmTentative(how)
        local request = tentative
        tentative = nil
        if request and GetTime() - request.at <= DUEL_SECONDS.CONFIRM then
            DuelDebug("request confirmed by " .. how)
            CommitDuel(true, request.opponent, request.toTheDeath, request)
        else
            ForgetOwnedOpponent(request)
        end
    end

    local function DropTentative(how)
        if tentative then
            DuelDebug("request failed: " .. how)
            ForgetOwnedOpponent(tentative)
            tentative = nil
        end
    end

    local function OnDuelRequested(playerName, toTheDeath)
        local opponent = NewOpponent()
        opponent.name = ReadString(playerName)
        local guid, level = ReadAPI(GetDuelerInfo)
        if SetOpponentGUID(opponent, guid) then
            -- A level below 0 is "??" and reads as unknown.
            opponent.level = UnsignedInteger(level, MAX_CHARACTER_LEVEL)
            RefreshOpponentDetails(opponent)
        elseif opponent.name then
            local unit = FindUnitByName(opponent.name)
            if unit then
                CaptureOpponentFromUnit(opponent, unit)
            end
        end

        CommitDuel(false, opponent, toTheDeath)
    end

    local function IsDuelRequestFailure(text)
        return text == _G.SPELL_FAILED_NO_DUELING
            or text == _G.SPELL_FAILED_TARGET_DUELING
            or text == _G.SPELL_FAILED_CANT_DUEL_WHILE_STEALTHED
            or text == _G.SPELL_FAILED_CANT_DUEL_WHILE_INVISIBLE
    end

    local function OnDuelText(event, text)
        if issecretvalue(text) or type(text) ~= "string" then
            if IsDuelTracked() then
                DuelDebug(event, text)
            end

            return
        end

        local kind, seconds, line
        if text == _G.ERR_DUEL_REQUESTED then
            kind = "requested"
        elseif text == _G.ERR_DUEL_CANCELLED then
            kind = "cancelled"
        elseif event == "UI_ERROR_MESSAGE" and IsDuelRequestFailure(text) then
            kind = "failed"
        else
            seconds = MatchCountdown(text)
            if seconds then
                kind = "countdown"
            elseif event == "CHAT_MSG_SYSTEM" or event == "SYSMSG" or event == "HARDCORE_DEATHS" then
                line = ParseResultLine(text)
                kind = line and "result" or nil
            end
        end

        if not kind then
            if IsDuelTracked() then
                DuelDebug(event, text)
            end

            return
        end

        NoteDuelActivity()
        DuelDebug(event, text)
        if kind == "requested" then
            ConfirmTentative(event)
        elseif kind == "cancelled" then
            OnDuelCancelled()
        elseif kind == "failed" then
            DropTentative(event)
        elseif kind == "countdown" then
            OnCountdownSignal(CountdownSeconds(seconds))
        else
            OnResultLine(line)
        end
    end

    local function OnDuelEvent(event, ...)
        ExpireStaleDuel()
        if event == "DUEL_REQUESTED" or event == "DUEL_TO_THE_DEATH_REQUESTED" then
            NoteDuelActivity()
            DuelDebug(event, ...)
            OnDuelRequested((...), event == "DUEL_TO_THE_DEATH_REQUESTED")
        elseif event == "DUEL_FINISHED" then
            NoteDuelActivity()
            DuelDebug(event, ...)
            OnDuelFinished()
        elseif event == "START_TIMER" then
            local timerType, timeRemaining = ...
            if issecretvalue(timerType) or timerType ~= DUEL_PVP_TIMER_TYPE then
                if IsDuelTracked() then
                    DuelDebug(event, ...)
                end

                return
            end

            NoteDuelActivity()
            DuelDebug(event, ...)
            OnCountdownSignal(CountdownSeconds(timeRemaining))
        elseif event == "UNIT_SPELLCAST_SUCCEEDED" then
            local unit, _, spellID = ...
            if issecretvalue(unit) or unit ~= "player" or issecretvalue(spellID) or not DUEL_SPELL_IDS[spellID] then
                return
            end

            NoteDuelActivity()
            DuelDebug(event, ...)
            ConfirmTentative(event)
        else
            OnDuelText(event, (select(DUEL_TEXT_ARGUMENT[event] or 1, ...)))
        end
    end

    -- Hooks cannot be removed, so each one is a no-op while the module is disabled.
    local function OnStartDuelHook(...)
        if not clientbeacon:IsEnabled() then
            return
        end

        ExpireStaleDuel()
        NoteDuelActivity()
        DuelDebug("hook StartDuel", ...)
        local unit, _, toTheDeath = ...
        local opponent = NewOpponent()
        local token = ResolveChallengeUnit(unit)
        if token then
            CaptureOpponentFromUnit(opponent, token)
        end

        tentative = { opponent = opponent, toTheDeath = IsKnownTrue(toTheDeath), at = GetTime() }
        if not duel then
            combatant.ForgetOpponent()
            inspectionOwner = tentative
            combatant.TrackOpponent(opponent.guid)
        end
    end

    local function OnAcceptDuelHook()
        if not clientbeacon:IsEnabled() then
            return
        end

        ExpireStaleDuel()
        NoteDuelActivity()
        DuelDebug("hook AcceptDuel")
        if duel and not duel.challenger and duel.state == "PENDING" then
            StartCountdown(duel, DUEL_START_FROM.ACCEPT, DUEL_SECONDS.ACCEPT_COUNTDOWN)
        end
    end

    local function OnForfeitDuelHook()
        if not clientbeacon:IsEnabled() then
            return
        end

        ExpireStaleDuel()
        NoteDuelActivity()
        DuelDebug("hook ForfeitDuel")
        if duel and duel.state == "FIGHTING" and not duel.toTheDeath then
            duel.yielded = true
        end
    end

    local function InstallDuelHooks()
        if type(hooksecurefunc) ~= "function" then
            return
        end

        local hooks = { StartDuel = OnStartDuelHook, AcceptDuel = OnAcceptDuelHook, ForfeitDuel = OnForfeitDuelHook }

        for name, hook in pairs(hooks) do
            if type(_G[name]) == "function" then
                hooksecurefunc(name, hook)
            end
        end
    end

    local function ResetDuel()
        if duel or finishing or dying or tentative then
            DuelDebug("reset to IDLE")
        end

        duel, finishing, dying, heldLine, tentative, lastDuelEndAt = nil, nil, nil, nil, nil, nil
        clientbeacon.journeyLastDuel = nil
        duelToken = duelToken + 1
        inspectionOwner = nil
        combatant.ForgetOpponent()
        if next(loggingDuels) ~= nil then
            loggingDuels = {}
            DuelDebug("combat log released: reset")
            combatlog:SetDuelLoggingRequested(false)
        end
    end

    local function OnDuelPlayerDead()
        ExpireStaleDuel()
        local d = dying or (duel and duel.state == "FIGHTING" and duel) or (finishing and finishing.fought and finishing) or nil
        if not d then
            return
        end

        NoteDuelActivity()
        if d == dying then
            EmitDuelEnd(d, DUEL_OUTCOME.LOST_DIED, "died after the result line")
        elseif d.toTheDeath then
            EmitDuelEnd(d, DUEL_OUTCOME.LOST_DIED, "died in a duel to the death")
        else
            EmitDuelEnd(d, DUEL_OUTCOME.INTERRUPTED, "died during a normal duel")
        end
    end

    local function OnPlayerDead()
        if deadHandled or IsKnownTrue(ReadAPI(UnitIsFeignDeath, "player")) then
            return
        end

        local hardcore = type(C_GameRules) == "table" and IsKnownTrue(ReadAPI(C_GameRules.IsHardcoreActive))
        deadHandled = Enqueue(EVENT_TYPE.CURRENT_PLAYER_DIED, string.char(hardcore and 1 or 0))
        OnDuelPlayerDead()
    end

    local function OnPlayerLevelUp(_, level)
        Enqueue(EVENT_TYPE.CURRENT_PLAYER_LEVELED_UP, nil, UnsignedInteger(level, MAX_CHARACTER_LEVEL))
    end

    local lifecycle = (function()
        local RAID_START, RAID_KILL, RAID_WIPE, RAID_INTERRUPTED = 0, 1, 2, 3
        local RUN_START, RUN_COMPLETED, RUN_RESET, RUN_ABANDONED = 0, 1, 2, 3
        local ABANDON_VOTE, ABANDON_LEAVER, ABANDON_LEFT, ABANDON_NEW_KEY, ABANDON_MISMATCH = 1, 2, 3, 4, 5
        local RUN_LEAVE_GRACE_SECONDS = 3
        local api = {}
        local raid, run
        local tokenCounter = UnsignedInteger(ReadAPI(GetServerTime), MAX_UINT32) + math.floor(GetTime() * TIMING_TICKS_PER_SECOND)

        local function NextToken()
            tokenCounter = tokenCounter + 1
            return tokenCounter % MAX_UINT16 + 1
        end

        local function ChallengeAPI(name)
            local challengeMode = C_ChallengeMode
            return type(challengeMode) == "table" and challengeMode[name] or nil
        end

        -- Forever's raids are in no dungeon database it loads; the player's Camelot combat config identifies the client.
        local function KnownRaid(map)
            return util:GetRaidByInstanceMapID(map) ~= nil or combatant.IsForeverClient()
        end

        local function EmitRaid(activity, phase, endGroup)
            -- Byte 10, kills only: the Journey journal's first tracked kill of this encounter by this character.
            local first = false
            local journal = ns.JourneyJournal
            if phase == RAID_KILL and type(journal) == "table" and type(journal.RaidKillFirst) == "function" then
                local ok, value = pcall(journal.RaidKillFirst, activity.id)
                first = ok and value == true
            end

            local payload = U16(activity.token)
                .. string.char(phase)
                .. U16(activity.id)
                .. U16(activity.map)
                .. string.char(activity.difficulty, activity.group, phase == RAID_START and 0 or (endGroup or 0))
                .. string.char(first and 1 or 0)
            return Enqueue(EVENT_TYPE.RAID_ENCOUNTER, payload, nil, activity.at, GetTime())
        end

        -- completion: { onTime, mapRecord, affixRecord, eligible (tri-state codes), upgrades, timer, duration }.
        local function EmitRun(activity, phase, practice, reason, endedAt, completion)
            completion = completion or {}
            -- Five 2-bit tri-states from the most significant: practice, on time, map record, affix record, eligible.
            local tristates = (practice or 0) * 16384
                + (completion.onTime or 0) * 4096
                + (completion.mapRecord or 0) * 1024
                + (completion.affixRecord or 0) * 256
                + (completion.eligible or 0) * 64
            local payload = U16(activity.token)
                .. string.char(phase)
                .. U16(activity.map)
                .. string.char(activity.level)
                .. U16(activity.instance)
                .. string.char(reason or 0)
                .. U16(tristates)
                .. string.char(completion.upgrades or 0)
                .. U16(completion.timer or 0)
                .. U32(completion.duration or 0)
            return Enqueue(EVENT_TYPE.MYTHIC_PLUS_RUN, payload, nil, activity.at, endedAt or GetTime())
        end

        ---@return number? map, number? level, number? instance
        local function ReadActiveRun(fallbackMap)
            local map = UnsignedInteger(ReadAPI(ChallengeAPI("GetActiveChallengeMapID")), MAX_MAP)
            if map == 0 then
                map = fallbackMap or 0
            end

            local level = UnsignedInteger(ReadAPI(ChallengeAPI("GetActiveKeystoneInfo")), MAX_BYTE)
            local _, instanceType, _, _, _, _, _, instanceMapID = ReadAPI(GetInstanceInfo)
            local instance = UnsignedInteger(instanceMapID, MAX_UINT16)
            if map == 0 or level == 0 or instance == 0 or issecretvalue(instanceType) or instanceType ~= "party" then
                return
            end

            return map, level, instance
        end

        local function IsInsideRun(activity)
            local map, level, instance = ReadActiveRun()
            return map == activity.map and level == activity.level and instance == activity.instance
        end

        local function LeaverTimeLeft()
            return UnsignedInteger(ReadAPI(ChallengeAPI("GetLeaverPenaltyWarningTimeLeft")), MAX_UINT16)
        end

        local function AbandonRun(reason, endedAt)
            local activity = run
            run = nil
            EmitRun(activity, RUN_ABANDONED, nil, reason, endedAt)
        end

        local function ResumeRun(activity)
            activity.suspendedAt, activity.leaverTimer = nil, nil
        end

        local ResolveSuspended

        local function CheckSuspendedAfter(activity, seconds)
            C_Timer.After(seconds, function()
                ResolveSuspended(activity)
            end)
        end

        function ResolveSuspended(activity)
            if run ~= activity or not activity.suspendedAt then
                return
            end

            if IsInsideRun(activity) then
                ResumeRun(activity)
                return
            end

            local timeLeft = LeaverTimeLeft()
            if timeLeft > 0 then
                activity.leaverTimer = true
                CheckSuspendedAfter(activity, timeLeft + RUN_LEAVE_GRACE_SECONDS)
            elseif activity.leaverTimer then
                AbandonRun(ABANDON_LEAVER)
            else
                AbandonRun(ABANDON_LEFT, activity.suspendedAt)
            end
        end

        local function SuspendRun(activity)
            activity.suspendedAt = GetTime()
            CheckSuspendedAfter(activity, RUN_LEAVE_GRACE_SECONDS)
        end

        function api.Reset()
            raid, run = nil, nil
        end

        function api.EnterWorld()
            if raid then
                EmitRaid(raid, RAID_INTERRUPTED)
            end

            raid = nil
            if not run then
                return
            end

            if IsInsideRun(run) then
                ResumeRun(run)
            elseif not run.suspendedAt then
                SuspendRun(run)
            end
        end

        function api.Abandon(event, votePassed)
            if event == "INSTANCE_ABANDON_VOTE_FINISHED" then
                if not IsKnownTrue(votePassed) then
                    return
                end

                if run then
                    AbandonRun(ABANDON_VOTE)
                    return
                end

                local map, level, instance = ReadActiveRun()
                if map then
                    EmitRun(
                        { map = map, level = level, instance = instance, token = NextToken(), at = GetTime() },
                        RUN_ABANDONED,
                        nil,
                        ABANDON_VOTE
                    )
                end
            elseif run and run.suspendedAt then
                if event == "CHALLENGE_MODE_LEAVER_TIMER_STARTED" then
                    run.leaverTimer = true
                    CheckSuspendedAfter(run, LeaverTimeLeft() + RUN_LEAVE_GRACE_SECONDS)
                else
                    CheckSuspendedAfter(run, RUN_LEAVE_GRACE_SECONDS)
                end
            end
        end

        function api.Encounter(event, encounterID, _, difficultyID, groupSize, success)
            local id = UnsignedInteger(encounterID, MAX_UINT16)
            local difficulty = UnsignedInteger(difficultyID, MAX_BYTE)
            local _, instanceType, _, _, _, _, _, instanceMapID = ReadAPI(GetInstanceInfo)
            local map = UnsignedInteger(instanceMapID, MAX_UINT16)
            if event == "ENCOUNTER_START" then
                if raid then
                    EmitRaid(raid, RAID_INTERRUPTED)
                end

                raid = nil
                if issecretvalue(instanceType) or instanceType ~= "raid" or id == 0 or map == 0 or not KnownRaid(map) then
                    return
                end

                local activity = {
                    id = id,
                    map = map,
                    difficulty = difficulty,
                    group = UnsignedInteger(groupSize, MAX_GROUP_SIZE),
                    token = NextToken(),
                    at = GetTime(),
                }
                if EmitRaid(activity, RAID_START) then
                    raid = activity
                end
            elseif not raid
                and not issecretvalue(success)
                and success == 1
                and instanceType == "raid"
                and id > 0
                and map > 0
                and KnownRaid(map) then
                EmitRaid(
                    { token = 0, id = id, map = map, difficulty = difficulty, group = 0, at = GetTime() },
                    RAID_KILL,
                    UnsignedInteger(groupSize, MAX_GROUP_SIZE)
                )
            elseif raid then
                local activity = raid
                raid = nil
                local matching = id == activity.id and map == activity.map and difficulty == activity.difficulty
                local phase = RAID_INTERRUPTED
                if matching and not issecretvalue(success) and (success == 0 or success == 1) then
                    phase = success == 1 and RAID_KILL or RAID_WIPE
                end

                EmitRaid(activity, phase, UnsignedInteger(groupSize, MAX_GROUP_SIZE))
            end
        end

        function api.Challenge(event, mapID)
            if event == "CHALLENGE_MODE_RESET" then
                if run and UnsignedInteger(mapID, MAX_MAP) == run.map then
                    EmitRun(run, RUN_RESET)
                    run = nil
                end

                return
            end

            local eventMap = UnsignedInteger(mapID, MAX_MAP)
            local map, level, instance = ReadActiveRun(eventMap)
            if run then
                if map == run.map and level == run.level and instance == run.instance then
                    ResumeRun(run)
                    return
                end

                AbandonRun(ABANDON_NEW_KEY)
            end

            if not map or (eventMap > 0 and map ~= eventMap) then
                return
            end

            local activity = { map = map, level = level, instance = instance, token = NextToken(), at = GetTime() }
            if EmitRun(activity, RUN_START) then
                run = activity
            end
        end

        function api.Complete(map, level, practiceCode, completion)
            map, level = UnsignedInteger(map, MAX_MAP), UnsignedInteger(level, MAX_BYTE)
            if map == 0 or level == 0 then
                return
            end

            local activity = run
            if activity and (map ~= activity.map or level ~= activity.level) then
                AbandonRun(ABANDON_MISMATCH)
                activity = nil
            end

            run = nil
            if not activity then
                local _, _, _, _, _, _, _, instance = ReadAPI(GetInstanceInfo)
                instance = UnsignedInteger(instance, MAX_UINT16)
                if instance == 0 then
                    return
                end

                activity = { map = map, level = level, instance = instance, token = 0, at = GetTime() }
            end

            EmitRun(activity, RUN_COMPLETED, practiceCode, nil, nil, completion)
        end

        return api
    end)()

    local lastEncounterStatus = "No encounter observed while beacons were enabled"

    local function OnEncounter(...)
        lifecycle.Encounter(...)
        lastEncounterStatus = "Encounter lifecycle observed"
    end

    local function BooleanCode(value)
        if not issecretvalue(value) and type(value) == "boolean" then
            return value and 1 or 2
        end

        return 0
    end

    local function OnChallengeCompleted()
        local api = C_ChallengeMode
        local map, level, duration, onTime, upgrades, practice, affixRecord, mapRecord, eligible
        if type(api.GetChallengeCompletionInfo) == "function" then
            local info = ReadAPI(api.GetChallengeCompletionInfo)
            if issecretvalue(info) or type(info) ~= "table" then
                return
            end

            map, level, duration = info.mapChallengeModeID, info.level, info.time
            onTime, upgrades, practice = info.onTime, info.keystoneUpgradeLevels, info.practiceRun
            affixRecord, mapRecord, eligible = info.isAffixRecord, info.isMapRecord, info.isEligibleForScore
        else
            local _
            map, level, duration, onTime, upgrades, practice, _, _, affixRecord, mapRecord, _, eligible = ReadAPI(api.GetCompletionInfo)
        end

        map = UnsignedInteger(map, MAX_MAP)
        level = UnsignedInteger(level, MAX_BYTE)

        -- Classic challenge modes have no keystone level.
        if map == 0 or level == 0 then
            return
        end

        local timer = UnsignedInteger((select(3, ReadAPI(api.GetMapUIInfo, map))), MAX_KEYSTONE_TIMER_SECONDS)
        local completion = {
            onTime = BooleanCode(onTime),
            mapRecord = BooleanCode(mapRecord),
            affixRecord = BooleanCode(affixRecord),
            eligible = BooleanCode(eligible),
            upgrades = UnsignedInteger(upgrades, MAX_KEYSTONE_UPGRADES),
            timer = timer,
            duration = UnsignedInteger(duration, MAX_UINT32),
        }
        lifecycle.Complete(map, level, BooleanCode(practice), completion)
    end

    local function ResetDeathStateFromUnit()
        deadHandled = IsKnownTrue(ReadAPI(UnitIsDeadOrGhost, "player"))
    end

    local function OnDisplayChanged()
        transport.InvalidateGeometry(true)
    end

    local function OnEnteringWorld()
        lifecycle.EnterWorld()
        ResetDeathStateFromUnit()
        ResetDuel()
        combatant.UpdateObservations()
    end

    local function IsSupported()
        return not transport.ConfigurationError
            and type(GetPhysicalScreenSize) == "function"
            and type(C_Timer) == "table"
            and type(C_Timer.After) == "function"
    end

    ---@return boolean
    local function IsStopped()
        return ns.Safety ~= nil and ns.Safety.IsTripped("beacon")
    end

    --- Why a test cannot be accepted. A stopped beacon's frames can never show again.
    ---@return string? reason
    local function TestIssue()
        if not IsSupported() then
            return "unsupported"
        end
        return IsStopped() and "stopped" or nil
    end

    ---@return boolean enabled
    local function IsClientEnabled()
        local clientConfig = ns:GetClientConfig()
        return type(clientConfig) == "table" and clientConfig.enableClientBeacon == true
    end

    local function UpdateModuleState()
        transport.InvalidateGeometry()
        if IsClientEnabled() and IsSupported() then
            clientbeacon:Enable()
            combatant.UpdateObservations()
        else
            clientbeacon:Disable()
        end
    end

    function clientbeacon:CanLoad()
        return config:IsEnabled()
    end

    function clientbeacon:OnLoad()
        if beaconTrace then
            beaconTrace("enabled")
            unguardedCallback:RegisterEvent(function()
                beaconTrace("logout")
            end, "PLAYER_LOGOUT")
        end
        unguardedCallback:RegisterEvent(function()
            beaconSummary("logout")
        end, "PLAYER_LOGOUT")
        InstallDuelHooks()
        UpdateModuleState()
        callback:RegisterEvent(UpdateModuleState, "RAIDERIO_SETTINGS_SAVED")
        diagnostics.Load()
    end

    function clientbeacon:OnEnable()
        if type(transport.Prewarm) == "function" then
            transport.Prewarm()
        end
        OnEnteringWorld()
        callback:RegisterEvent(OnEnteringWorld, "PLAYER_ENTERING_WORLD")
        callback:RegisterEvent(OnPlayerDead, "PLAYER_DEAD")
        callback:RegisterEvent(OnPlayerLevelUp, "PLAYER_LEVEL_UP")
        callback:RegisterEvent(OnEncounter, "ENCOUNTER_START", "ENCOUNTER_END")
        if IS_RETAIL and type(C_ChallengeMode) == "table" then
            callback:RegisterEvent(OnChallengeCompleted, "CHALLENGE_MODE_COMPLETED")
            callback:RegisterEvent(lifecycle.Challenge, "CHALLENGE_MODE_START", "CHALLENGE_MODE_RESET")
            callback:RegisterEvent(
                lifecycle.Abandon,
                "INSTANCE_ABANDON_VOTE_FINISHED",
                "CHALLENGE_MODE_LEAVER_TIMER_STARTED",
                "CHALLENGE_MODE_LEAVER_TIMER_ENDED"
            )
        end

        callback:RegisterEvent(ResetDeathStateFromUnit, "PLAYER_ALIVE", "PLAYER_UNGHOST")
        callback:RegisterEvent(OnDisplayChanged, "UI_SCALE_CHANGED", "DISPLAY_SIZE_CHANGED")
        callback:RegisterEvent(
            OnDuelEvent,
            "DUEL_REQUESTED",
            "DUEL_TO_THE_DEATH_REQUESTED",
            "DUEL_FINISHED",
            "CHAT_MSG_SYSTEM",
            "SYSMSG",
            "HARDCORE_DEATHS",
            "UI_INFO_MESSAGE",
            "UI_ERROR_MESSAGE",
            "START_TIMER"
        )
        callback:RegisterUnitEvent(OnDuelEvent, "UNIT_SPELLCAST_SUCCEEDED", "player")
        combatant.Start()
    end

    function clientbeacon:OnDisable()
        callback:UnregisterCallback(OnEnteringWorld)
        callback:UnregisterCallback(OnPlayerDead)
        callback:UnregisterCallback(OnPlayerLevelUp)
        callback:UnregisterCallback(OnEncounter)
        callback:UnregisterCallback(OnChallengeCompleted)
        callback:UnregisterCallback(lifecycle.Challenge)
        callback:UnregisterCallback(lifecycle.Abandon)
        callback:UnregisterCallback(ResetDeathStateFromUnit)
        callback:UnregisterCallback(OnDisplayChanged)
        callback:UnregisterCallback(OnDuelEvent)
        combatant.Stop()
        lifecycle.Reset()
        ResetQueue()
        ResetDuel()
    end

    --- Queues a test beacon even while disabled.
    ---@return boolean accepted, string? reason
    function clientbeacon:Test()
        local issue = TestIssue()
        if issue then
            return false, issue
        end

        return Enqueue(EVENT_TYPE.TEST)
    end

    ---@param kind number
    ---@param reason string
    ---@return boolean accepted, string reason
    local function Reject(kind, reason)
        beaconSummary("rejected", nil, kind)
        return false, reason
    end

    --- Submits Journey bytes to the existing renderer; acceptance is not a receipt.
    ---@param kind number
    ---@param body string
    ---@param key string
    ---@param priority? boolean @Retained for callers; queued facts have priority over observations.
    ---@param observation? { key: string, revision: number, heartbeat?: boolean }
    ---@param sourceControl? boolean @A source activation echo, which qualifies this source before collection can turn on.
    ---@return boolean accepted, string? reason
    function clientbeacon:QueueMessage(kind, body, key, priority, observation, sourceControl)
        beaconSummary("attempted", nil, kind)
        if kind ~= JOURNEY_MESSAGE_KIND then
            return Reject(kind, "unsupported message kind")
        end

        local clientConfig = ns:GetClientConfig()
        if not self:IsEnabled()
            or type(clientConfig) ~= "table"
            or clientConfig.enableClientBeacon ~= true
            or not (
                sourceControl == true and type(clientConfig.journeySourceActivationTicket) == "string"
                or clientConfig.enableJourneys == true and clientConfig.enableJourneyMetadata == true
            ) then
            return Reject(kind, "beacon disabled")
        end

        if not IsSupported() or not GetScreenPixels() then
            return Reject(kind, "unsupported beacon")
        end

        if ConfigMarker() == 0 then
            return Reject(kind, "missing marker")
        end

        if observation and not (observation.heartbeat == true and clientConfig.enableJourneyHeartbeats == true)
            and clientConfig.enableJourneyObservations ~= true then
            return Reject(kind, "observations disabled")
        end

        local accepted, reason = QueueJourney(body, key, observation)
        if not accepted then
            return Reject(kind, reason)
        end
        if reason == "duplicate" or reason == "superseded" or reason == "coalesced" then
            beaconSummary(reason, nil, kind)
        end
        return accepted, reason
    end


    --- Queues the test data messages even while disabled.
    ---@return boolean started, string? reason
    function clientbeacon:TestStream()
        return diagnostics.ObserveTestAttempt(function()
            local issue = TestIssue()
            if issue then
                return false, issue
            end
            return stream.StartTest()
        end)
    end

    function clientbeacon:Diagnose(action)
        return diagnostics.Command(action)
    end

    ---@class ClientBeaconStatus
    ---@field public version number
    ---@field public lastEncounter string
    ---@field public enabled boolean
    ---@field public supported boolean
    ---@field public stopped boolean
    ---@field public source "client"
    ---@field public placement string
    ---@field public markerConfigured boolean
    ---@field public combatantSnapshots boolean
    ---@field public cellPx number
    ---@field public width? number
    ---@field public height? number
    ---@field public nextSequence number
    ---@field public queued number
    ---@field public streamPending number
    ---@field public dropped number
    ---@field public lastEmitAt? number
    ---@field public duelState "IDLE"|"PENDING"|"COUNTDOWN"|"FIGHTING"|"FINISHING"|"DYING"
    ---@field public opponentInspectStatus string

    -- Callers still need a fresh episode boundary; IDLE alone omits tentative and late duel evidence.
    function clientbeacon:CanObserveJourneyCombat()
        if not self:IsEnabled() or not IsSupported() or duel or finishing or dying or heldLine or tentative
            or type(GetDuelerInfo) ~= "function" then
            return false
        end
        -- A reload can hide a countdown from our local state. Unknown API evidence is not IDLE.
        local ok, opponent = pcall(GetDuelerInfo)
        if not ok or issecretvalue(opponent) or opponent ~= nil then
            return false
        end
        local now = ReadAPI(GetTime)
        if issecretvalue(now) or type(now) ~= "number" or now ~= now or now < 0 or now >= math.huge then
            return false
        end
        return not lastDuelEndAt
            or not issecretvalue(lastDuelEndAt) and now >= lastDuelEndAt and now - lastDuelEndAt > DUEL_SECONDS.QUIET
    end

    -- Journeys consumes this owner's duel evidence, including a terminal callback before PLAYER_DEAD.
    -- A disabled owner cannot establish that no duel was active.
    function clientbeacon:GetJourneyDuelContext()
        if not self:IsEnabled() then
            return
        end

        local d = duel or finishing or dying or tentative
        if not d and lastDuelEndAt and GetTime() - lastDuelEndAt <= DUEL_SECONDS.QUIET then
            d = self.journeyLastDuel
        end

        local opponent = d and d.opponent
        return {
            duel = d ~= nil,
            duelToken = d and d.beaconToken,
            duelPhase = d and d.state,
            duelToTheDeath = d and d.toTheDeath,
            opponentGuid = opponent and opponent.guid,
            opponentName = opponent and opponent.name,
            opponentRealm = opponent and opponent.realm,
            opponentClassId = opponent and opponent.classId,
        }
    end

    ---@return ClientBeaconStatus
    function clientbeacon:GetStatus()
        local transportStatus = transport.GetStatus()
        local width, height = GetScreenPixels()
        return {
            version = VERSION,
            lastEncounter = lastEncounterStatus,
            enabled = not not self:IsEnabled(),
            supported = IsSupported(),
            stopped = IsStopped(),
            source = "client",
            placement = (GetPlacement()),
            markerConfigured = ConfigMarker() > 0,
            combatantSnapshots = combatant.IsArmed(),
            cellPx = transportStatus.cellWidthPx or CELL_PIXELS,
            cellHeightPx = transportStatus.cellHeightPx,
            beaconWidthPx = transportStatus.beaconWidthPx,
            beaconHeightPx = transportStatus.beaconHeightPx,
            width = width,
            height = height,
            nextSequence = transportStatus.nextSequence,
            queued = transportStatus.queued,
            streamPending = stream.Pending(),
            dropped = transportStatus.dropped,
            lastEmitAt = transportStatus.lastEmitAt,
            transportVersion = transportStatus.transportVersion,
            transportError = transportStatus.configurationError,
            packetBytes = transportStatus.packetBytes,
            duelState = duel and duel.state or finishing and "FINISHING" or dying and "DYING" or "IDLE",
            opponentInspectStatus = combatant.OpponentInspectStatus(),
        }
    end

    if ns.Safety then
        -- A duel's combat logging and a diagnostic's graphics settings must not outlive the beacon.
        ns.Safety.OnTrip("beacon", ResetDuel)
        ns.Safety.OnTrip("beacon", function() diagnostics.Abort("beacon stopped after repeated errors") end)
        ns.Safety.GuardLifecycle("beacon", clientbeacon)
    end
end
