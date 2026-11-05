local ns = select(2, ...) ---@class ns @The addon namespace.

---@class JourneyContext
---@field public level number
---@field public occurredAt number
---@field public zoneId? number
---@field public zoneName? string
---@field public worldReadyAt? number
---@field public resurrectionOfferedAt? number
---@field public resurrectorGuid? string
---@field public name? string
---@field public realm? string
---@field public classId? number
---@field public raceId? number
---@field public region? string
---@field public hardcore? boolean
---@field public goldCopper? number
---@field public experience? number
---@field public experienceMax? number
---@field public playedSeconds? number
---@field public observedQuestsCompleted? number
---@field public observedDeaths? number
---@field public observedKills? number

---@class JourneyRule
---@field public key string
---@field public source string
---@field public kind string
---@field public once "rule"|"id"|"value"|"id-value"|"always"
---@field public subjectIds? number[]
---@field public classIds? number[]
---@field public subjectClassIds? table<number, number[]>
---@field public values? number[]
---@field public subjectIdRange? number[]
---@field public valueRange? number[]

---@class JourneyCatalog
---@field public format number
---@field public revision number
---@field public game "wowretail"|"wowera"|"wowclassic"|"wowforever"
---@field public levelCap number
---@field public clientVersions string[]
---@field public rules JourneyRule[]
---@field public loadingScreenProtocol? number
---@field public cinematicProtocol? number

---@class JourneyRecord
---@field public id string
---@field public scopeId string
---@field public guid string
---@field public catalogRevision number
---@field public ruleKey string
---@field public kind string
---@field public subjectId number
---@field public subjectName? string
---@field public value number
---@field public context JourneyContext

---@class JourneyObservation
---@field public id string
---@field public scopeId string
---@field public guid string
---@field public catalogRevision number
---@field public segmentId string
---@field public revision number
---@field public chapterIndex number
---@field public zoneId number
---@field public zoneName? string
---@field public startedAt number
---@field public firstLevel number
---@field public experience number
---@field public recordedSeconds number
---@field public gapBefore boolean
---@field public context JourneyContext

---@class JourneyCharacterState
---@field public pending JourneyRecord[]
---@field public firsts table<string, boolean>
---@field public firstCount number
---@field public checkpoints table<string, JourneyObservation>
---@field public heartbeats? table[]
---@field public dolls? table[]
---@field public observations? { scopeId: string, questsCompleted: number, deaths: number, kills?: number }
---@field public pendingLoot? table
---@field public bossAttempts? { scopeId: string, failures: table<string, number[]> }

---@class JourneySavedVariables
---@field public version number
---@field public journals table<string, JourneyCharacterState>

---@class JourneyInstance
---@field public saved JourneySavedVariables
---@field public state JourneyCharacterState
---@field public catalog JourneyCatalog
---@field public guid string
---@field public classId number
---@field public scopeId string
---@field public loadNonce string
---@field public sequence number
---@field public error? string
---@field public transportIssue? string
---@field public observationIssue? string
---@field public observationTransportIssue? string
---@field public observationMilestoneAccepted? boolean
---@field public observationAttempts? table<string, number>
---@field public observationCursor? number
---@field public measurement? JourneyMeasurement

---@class JourneyBucket
---@field public key string
---@field public segmentId string
---@field public chapterIndex number
---@field public zoneId number
---@field public zoneName? string
---@field public startedAt number
---@field public firstLevel number
---@field public experience number
---@field public seconds number
---@field public revision number
---@field public gapBefore boolean
---@field public context JourneyContext
---@field public sentExperience? number
---@field public sentSeconds? number

---@class JourneyXPSnapshot
---@field public level number
---@field public experience number
---@field public maximum number
---@field public context JourneyContext

---@class JourneyMeasurement
---@field public instance JourneyInstance
---@field public buckets table<string, JourneyBucket>
---@field public sequence number
---@field public gap boolean
---@field public checkpointElapsed number
---@field public segmentId? string
---@field public active? JourneyBucket
---@field public lastAt? number
---@field public lastContext? JourneyContext
---@field public sample? JourneyXPSnapshot
---@field public pendingLevel? number
---@field public pendingXP? JourneyXPSnapshot

local MAX_PENDING, MAX_FIRSTS, MAX_EXPORT, JOURNAL_VERSION = 256, 4096, 1024, 2
local exportDirty = true
local ENVELOPE_VERSION, MAX_ENVELOPE_BYTES = 1, 4096
-- The catalog shape this journal reads, declared by every TOC as `X-Journey-Catalog`. Format 3 carries `game`,
-- `levelCap` and a per-game content `revision`, which facts record.
local CATALOG_FORMAT = 3
local CATALOG_GAMES = { wowretail = true, wowera = true, wowclassic = true, wowforever = true }
local MAX_LEVEL_CAP = 255
local SEMANTIC_OBSERVATION_PROTOCOL = 2
local HISTORY_ORIGIN_PROTOCOL = 1
local MAX_SAFE_JOURNEY_NUMBER = 9007199254740991
local SOURCE_RECEIPTS_PROTOCOL, MAX_OBSERVATION_PARTS = 1, 32
local MAX_SOURCE_RECEIPTS, MAX_SOURCE_SPARSE_RECEIPTS = 128, 128
local LEGACY_CLAIM_PAGE_LIMIT, LEGACY_CLAIM_PROTOCOL = 128, 1
local CREATION_MAX_PLAYED_SECONDS, RARE_LEVEL_GRACE, ELITE_LEVEL_GRACE = 60, 5, 1
local OBSERVATION_TRANSPORT_BATCH, SAMPLE_INTERVAL_SECONDS = 8, 1
local TEST_INTERVAL, JOURNEY_MESSAGE_KIND = 10, 2
-- Event beacon types whose frames are the facts (beacon protocol 8); these records send no Journey message.
local MOMENT_BEACON_TYPES = { death = 2, level = 3 }
-- A raid boss's first kill is its RAID_ENCOUNTER kill frame, flagged first (payload byte 10).
local RAID_FIRSTS_RULE, RAID_FIRSTS_SOURCE, RAID_ENCOUNTER_BEACON = "raid-firsts", "encounter_completed", 5
-- On Forever, statistic 1098 counts Onyxia kills from before Journeys tracking began, so such a kill is never a first.
local ONYXIA_GAME, ONYXIA_ENCOUNTER, ONYXIA_KILLS_STATISTIC = "wowforever", 1084, 1098
local OBSERVATION_INTERVAL, CHAPTER_LEVELS = 60, 10
local MAX_OBSERVATION_BUCKETS, MAX_OBSERVATION_EXPORT = 512, 2048
local MAX_OBSERVED_EXPERIENCE, MAX_RECORDED_SECONDS = 100000000, 1000000000
local MAX_CLIENT_BUILD = 0xffffffff
local lastTestAt

---@param value any
---@return boolean
local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end

---@param fn? function
---@param ... any
---@return any ...
local function Read(fn, ...)
    if type(fn) ~= "function" then
        return nil
    end

    local ok, a, b, c, d, e, f, g, h = pcall(fn, ...)
    if ok and Known(a) and Known(b) and Known(c) and Known(d) and Known(e) and Known(f) and Known(g) and Known(h) then
        return a, b, c, d, e, f, g, h
    end
end

---@param value any
---@return boolean
local function Number(value)
    return Known(value) and type(value) == "number" and value >= 0 and value <= MAX_SAFE_JOURNEY_NUMBER and value == math.floor(value)
end

-- Provenance describes the original source observation, independently of transport or clock qualification.
local function ValidHistoryOrigin(origin, kind, installId, epoch, occurredAt)
    if type(origin) ~= "table" or origin.version ~= HISTORY_ORIGIN_PROTOCOL or origin.kind ~= kind
        or kind ~= "event" and kind ~= "segment"
        or type(origin.installId) ~= "string" or #origin.installId < 8 or #origin.installId > 80 or not origin.installId:match("^[%w%-]+$")
        or type(origin.epoch) ~= "string" or #origin.epoch < 8 or #origin.epoch > 80 or not origin.epoch:match("^[%w%-]+$")
        or not Number(origin.occurredAt) or origin.occurredAt == 0
        or installId ~= nil and origin.installId ~= installId
        or epoch ~= nil and origin.epoch ~= epoch
        or occurredAt ~= nil and origin.occurredAt ~= occurredAt then
        return false
    end

    for key in pairs(origin) do
        if key ~= "version" and key ~= "kind" and key ~= "installId" and key ~= "epoch" and key ~= "occurredAt" then
            return false
        end
    end

    return true
end

-- Lua 5.1's implicit conversion rounds counters and can produce scientific-notation IDs.
local function IdentityNumber(value)
    assert(Number(value), "invalid Journey identity number")
    return string.format("%.0f", value)
end

---@param values table
---@param value any
---@return boolean
local function Contains(values, value)
    for _, expected in ipairs(values) do
        if expected == value then
            return true
        end
    end

    return false
end

---@param catalog any
---@param clientVersion any
---@return boolean
local function SupportedCatalog(catalog, clientVersion)
    return type(catalog) == "table"
        and catalog.format == CATALOG_FORMAT
        and CATALOG_GAMES[catalog.game] == true
        and Number(catalog.revision)
        and catalog.revision > 0
        and Number(catalog.levelCap)
        and catalog.levelCap > 0
        and catalog.levelCap <= MAX_LEVEL_CAP
        and type(catalog.clientVersions) == "table"
        and Contains(catalog.clientVersions, clientVersion)
        and type(catalog.rules) == "table"
end

-- Ten-level chapters; the last one ends at the game's level cap.
---@param level number
---@param levelCap number
---@return number
local function Chapter(level, levelCap)
    return math.min(math.floor((levelCap - 1) / CHAPTER_LEVELS), math.floor((level - 1) / CHAPTER_LEVELS))
end

-- The key under which a rule's `once` scope records that its first fact was observed.
---@param game string
---@param rule JourneyRule
---@param subjectId number
---@param value number
---@return string
local function FirstMarker(game, rule, subjectId, value)
    local marker = game .. ":" .. rule.key
    if rule.once == "id" then
        marker = marker .. ":" .. subjectId
    elseif rule.once == "value" then
        marker = marker .. ":" .. value
    elseif rule.once == "id-value" then
        marker = marker .. ":" .. subjectId .. ":" .. value
    end

    return marker
end

-- The event beacon type whose frame is this record's fact, or nil for a fact sent as a Journey message.
---@param record JourneyRecord
---@return number?
local function MomentBeaconType(record)
    return MOMENT_BEACON_TYPES[record.kind] or (record.ruleKey == RAID_FIRSTS_RULE and RAID_ENCOUNTER_BEACON or nil)
end

---@param value string
---@return boolean
local function ValidUTF8(value)
    local at = 1
    while at <= #value do
        local first = value:byte(at)
        if first < 128 then
            at = at + 1
        else
            local count
            local minimum, maximum = 128, 191
            if first >= 194 and first <= 223 then
                count = 1
            elseif first >= 224 and first <= 239 then
                count = 2
                if first == 224 then
                    minimum = 160
                elseif first == 237 then
                    maximum = 159
                end
            elseif first >= 240 and first <= 244 then
                count = 3
                if first == 240 then
                    minimum = 144
                elseif first == 244 then
                    maximum = 143
                end
            else
                return false
            end

            if at + count > #value then
                return false
            end

            local second = value:byte(at + 1)
            if second < minimum or second > maximum then
                return false
            end

            for offset = 2, count do
                local byte = value:byte(at + offset)
                if byte < 128 or byte > 191 then
                    return false
                end
            end

            at = at + count + 1
        end
    end

    return true
end

---@param value string
---@return string
local function Quote(value)
    assert(ValidUTF8(value), "invalid Journey UTF-8")
    return '"'
        .. value:gsub('[%z\1-\31\\"]', function(c)
            local escapes = { ['"'] = '\\"', ["\\"] = "\\\\", ["\n"] = "\\n", ["\r"] = "\\r", ["\t"] = "\\t" }
            return escapes[c] or string.format("\\u%04x", string.byte(c))
        end)
        .. '"'
end

---@param value any
---@param seen? table<table, boolean>
---@param depth? number
---@return string
local JSON_NULL = {}
local function JSON(value, seen, depth)
    assert(Known(value), "secret Journey JSON value")
    depth = depth or 0
    assert(depth <= 32, "Journey JSON nesting limit")
    local kind = type(value)
    if value == JSON_NULL then return "null" end
    if ns.JourneyCloseCallEpisodes and value == ns.JourneyCloseCallEpisodes.EmptyArray then return "[]" end
    if kind == "string" then
        return Quote(value)
    elseif kind == "number" then
        assert(value == value and value ~= math.huge and value ~= -math.huge, "invalid Journey JSON number")
        assert(value >= -MAX_SAFE_JOURNEY_NUMBER and value <= MAX_SAFE_JOURNEY_NUMBER, "Journey JSON number exceeds safe range")
        return string.format("%.17g", value)
    elseif kind == "boolean" then
        return value and "true" or "false"
    elseif kind == "nil" then
        return "null"
    end

    assert(kind == "table", "unsupported Journey JSON value")
    seen = seen or {}
    assert(not seen[value], "cyclic Journey JSON value")
    seen[value] = true
    local result = {}
    local output
    if #value > 0 then
        for key in pairs(value) do
            assert(Number(key) and key >= 1 and key <= #value, "mixed Journey JSON array")
        end

        for _, item in ipairs(value) do
            result[#result + 1] = JSON(item, seen, depth + 1)
        end

        output = "[" .. table.concat(result, ",") .. "]"
    else
        local keys = {}
        for key in pairs(value) do
            assert(Known(key) and type(key) == "string", "invalid Journey JSON key")
            keys[#keys + 1] = key
        end

        table.sort(keys)
        for _, key in ipairs(keys) do
            result[#result + 1] = Quote(key) .. ":" .. JSON(value[key], seen, depth + 1)
        end

        output = "{" .. table.concat(result, ",") .. "}"
    end

    seen[value] = nil
    return output
end

---@class JourneyJournal
---@field public error? string
---@field public CATALOG_FORMAT number The one catalog format the TOC declares as `X-Journey-Catalog`.
local journal = { CATALOG_FORMAT = CATALOG_FORMAT } ---@type JourneyJournal
journal.SAFETY_MODULE = "journeys"

--- Runs a hook inside the error boundary when the addon is fully loaded. Frame scripts are guarded by their frame.
---@param fn function
---@return function
function journal.Guard(fn)
    return ns.Safety and ns.Safety.Wrap(journal.SAFETY_MODULE, fn) or fn
end
ns.JourneyJournal = journal
journal.ValidUTF8 = ValidUTF8
journal.HEARTBEAT_INTERVAL, journal.MAX_HEARTBEATS_PER_GUID, journal.MAX_HEARTBEATS_EXPORT = 60, 1024, 2048
local memoryPolicyStatus
local canonicalOutside, canonicalCounter, canonicalCallbacksReady = nil, 0, false

---@param value table
---@param field "record"|"observation"|"heartbeat"|"cinematic"|"encounterEpisode"
---@return string? body, string? reason
local function Envelope(value, field)
    if type(value) ~= "table" then
        return nil, "invalid Journey envelope"
    end

    local ok, body = pcall(JSON, { version = ENVELOPE_VERSION, [field] = value })
    if not ok then
        return nil, "invalid Journey envelope"
    end

    if #body > MAX_ENVELOPE_BYTES then
        return nil, "Journey envelope too large"
    end

    return body
end

---@param record JourneyRecord
---@return string? body, string? reason
function journal.Envelope(record)
    return Envelope(record, "record")
end

---@param observation JourneyObservation
---@return string? body, string? reason
function journal.ObservationEnvelope(observation)
    return Envelope(observation, "observation")
end

function journal.HeartbeatEnvelope(heartbeat)
    return Envelope(heartbeat, "heartbeat")
end

---@param observation JourneyObservation
---@return string
function journal.ObservationKey(observation)
    return observation.scopeId
        .. ":"
        .. observation.guid
        .. ":"
        .. observation.segmentId
        .. ":"
        .. observation.chapterIndex
        .. ":"
        .. observation.zoneId
end

-- A live source cannot keep publishing after its prepared activation is replaced.
function journal.SourceCollectionAllowed(instance)
    if not instance then return false end
    local config = ns.CLIENT_CONFIG
    if type(config) ~= "table" then return false end
    if config.journeyErasureProtocol == nil and instance.activationTicketId == nil then return true end
    if config.journeyErasureProtocol ~= 2 or not ns.JourneyErasure then return false end
    local active = ns.JourneyErasure.Current(instance.saved, config, instance.catalog)
    return active ~= nil and active.scopeId == instance.scopeId
        and active.ticketId == instance.activationTicketId and active.ownerEpoch == instance.state.ownerEpoch
        and type(instance.saved.source) == "table" and instance.saved.source.installId == active.installId
end

---@param instance JourneyInstance?
---@return ClientBeaconModule|false owner, string? reason
function journal.TransportOwner(instance)
    if not instance then
        return false, journal.error or "collection unavailable"
    end

    if not journal.SourceCollectionAllowed(instance) then
        return false, "Journey source activation is no longer current"
    end

    local config = ns.CLIENT_CONFIG
    local scope = type(config) == "table" and config.journeyMetadataScope
    if type(config) ~= "table"
        or config.enableJourneyMetadata ~= true
        or config.enableJourneys ~= true
        or config.enableClientBeacon ~= true
        or type(scope) ~= "table"
        or scope.id ~= instance.scopeId then
        return false, "disabled"
    end

    if not Number(config.beaconConfigMarker) or config.beaconConfigMarker == 0 or config.beaconConfigMarker > 65535 then
        return false, "missing marker"
    end

    local owner = ns.ClientBeacon
    local registered = Read(ns.GetModule, ns, "ClientBeacon", true)
    if owner and registered and owner ~= registered then
        return false, "ambiguous beacon owner"
    end

    owner = owner or registered
    if type(owner) ~= "table" or owner.Protocol ~= 8 or type(owner.QueueMessage) ~= "function" then
        return false, "unsupported transport"
    end

    if type(owner.GetStatus) == "function" then
        local status = Read(owner.GetStatus, owner)
        if type(status) ~= "table" or not status.enabled or not status.supported or not status.width then
            return false, "beacon disabled or unsupported"
        end
    end

    return owner
end

---@param instance JourneyInstance
---@param record JourneyRecord
---@return boolean accepted, string? reason
function journal.Transport(instance, record)
    local owner, issue = journal.TransportOwner(instance)
    if not owner then
        return false, issue
    end

    if type(record) ~= "table"
        or record.scopeId ~= instance.scopeId
        or record.guid ~= instance.guid
        or record.catalogRevision ~= instance.catalog.revision
        or type(record.id) ~= "string" then
        return false, "source mismatch"
    end

    local body, reason = journal.Envelope(record)
    if not body then
        return false, reason
    end

    local ok, accepted, issue = pcall(owner.QueueMessage, owner, JOURNEY_MESSAGE_KIND, body, record.scopeId .. ":" .. record.id, true)
    if not ok then
        return false, "transport unavailable"
    end

    if accepted == true then
        instance.observationMilestoneAccepted = true
    end

    return accepted == true, issue
end

---@param instance JourneyInstance
---@param observation JourneyObservation
---@return boolean accepted, string? reason
function journal.TransportObservation(instance, observation)
    local config = ns.CLIENT_CONFIG
    if type(config) ~= "table" or config.enableJourneyObservations ~= true then
        return false, "observations disabled"
    end

    local owner, issue = journal.TransportOwner(instance)
    if not owner then
        return false, issue
    end

    if type(observation) ~= "table"
        or observation.scopeId ~= instance.scopeId
        or observation.guid ~= instance.guid
        or observation.catalogRevision ~= instance.catalog.revision then
        return false, "source mismatch"
    end

    local body, reason = journal.ObservationEnvelope(observation)
    if not body then
        return false, reason
    end

    local key = journal.ObservationKey(observation)
    local ok, accepted, issue = pcall(
        owner.QueueMessage,
        owner,
        JOURNEY_MESSAGE_KIND,
        body,
        observation.scopeId .. ":" .. observation.id,
        false,
        { key = key, revision = observation.revision }
    )
    if not ok then
        return false, "transport unavailable"
    end

    return accepted == true, issue
end

function journal.ValidHeartbeat(heartbeat, guid)
    if type(heartbeat) ~= "table" or heartbeat.guid ~= guid or type(heartbeat.scopeId) ~= "string"
        or #heartbeat.scopeId ~= 36 or type(heartbeat.installId) ~= "string"
        or #heartbeat.installId < 8 or #heartbeat.installId > 80 or not heartbeat.installId:match("^[%w%-]+$")
        or type(heartbeat.sessionId) ~= "string"
        or #heartbeat.sessionId > 80 or not heartbeat.sessionId:match("^[%w%-]+$")
        or not Number(heartbeat.sequence) or heartbeat.sequence < 1
        or heartbeat.id ~= guid .. ":" .. heartbeat.sessionId .. ":heartbeat:" .. IdentityNumber(heartbeat.sequence)
        or not Number(heartbeat.catalogRevision) or type(heartbeat.context) ~= "table"
        or not Number(heartbeat.context.occurredAt) or not Number(heartbeat.context.level)
        or type(heartbeat.context.name) ~= "string" or type(heartbeat.context.realm) ~= "string"
        or not Number(heartbeat.context.classId) or not Number(heartbeat.context.raceId)
        or heartbeat.groupType ~= nil and (not Number(heartbeat.groupType) or heartbeat.groupType > 2)
        or heartbeat.groupSize ~= nil and (not Number(heartbeat.groupSize) or heartbeat.groupSize < 2 or heartbeat.groupSize > 40)
        or heartbeat.gapBefore ~= nil and type(heartbeat.gapBefore) ~= "boolean"
        or heartbeat.instanceId ~= nil and (not Number(heartbeat.instanceId) or heartbeat.instanceId < 1) then
        return false
    end
    local location = heartbeat.location
    return location == nil or type(location) == "table" and Number(location.uiMapId) and location.uiMapId > 0
        and Number(location.x) and location.x <= 65535 and Number(location.y) and location.y <= 65535
        and Number(location.areaId) and location.areaId <= 2147483647
end

function journal.ValidHeartbeats(state, guid)
    if state.heartbeats == nil then return true end
    local entries = state.heartbeats
    if type(entries) ~= "table" or #entries > journal.MAX_HEARTBEATS_PER_GUID then return false end
    local count = 0
    for index, heartbeat in pairs(entries) do
        count = count + 1
        if not Number(index) or index < 1 or index > #entries or not journal.ValidHeartbeat(heartbeat, guid) then
            return false
        end
    end
    return count == #entries
end

function journal.RecordHeartbeat(instance, heartbeat)
    if not instance.semantic or type(heartbeat) ~= "table" or heartbeat.scopeId ~= instance.scopeId
        or heartbeat.guid ~= instance.guid or heartbeat.sessionId ~= instance.loadNonce
        or not journal.ValidHeartbeat(heartbeat, instance.guid) then
        return false
    end
    local entries = instance.state.heartbeats or {}
    if #entries >= journal.MAX_HEARTBEATS_PER_GUID then
        table.remove(entries, 1)
        instance.heartbeatCursor = math.max(1, (instance.heartbeatCursor or 1) - 1)
    end
    local total, oldestState, oldestTime = 0, nil, nil
    for _, state in pairs(instance.saved.journals) do
        local rows = state.heartbeats or {}
        total = total + #rows
        if rows[1] and (not oldestTime or rows[1].context.occurredAt < oldestTime) then
            oldestState, oldestTime = state, rows[1].context.occurredAt
        end
    end
    if total >= journal.MAX_HEARTBEATS_EXPORT and oldestState then
        table.remove(oldestState.heartbeats, 1)
        if oldestState == instance.state then
            instance.heartbeatCursor = math.max(1, (instance.heartbeatCursor or 1) - 1)
        end
    end
    entries[#entries + 1] = heartbeat
    instance.state.heartbeats = entries
    exportDirty = true
    return true
end

function journal.AcknowledgeHeartbeats(saved, receipts)
    if type(saved) ~= "table" or saved.version ~= JOURNAL_VERSION or type(saved.journals) ~= "table" or type(receipts) ~= "table" then
        return
    end
    for _, state in pairs(saved.journals) do
        if type(state) == "table" and type(state.heartbeats) == "table" then
            local kept = {}
            for _, heartbeat in ipairs(state.heartbeats) do
                local key = type(heartbeat) == "table" and type(heartbeat.scopeId) == "string"
                    and type(heartbeat.id) == "string" and heartbeat.scopeId .. ":" .. heartbeat.id
                if key and receipts[key] == true then
                    exportDirty = true
                else
                    kept[#kept + 1] = heartbeat
                end
            end
            state.heartbeats = kept
        end
    end
end

function journal.PumpHeartbeats(instance)
    if not instance.semantic then return end
    local config = ns.CLIENT_CONFIG
    if type(config) ~= "table" or config.enableJourneyHeartbeats ~= true then return end
    local entries = instance.state.heartbeats or {}
    instance.heartbeatCursor = instance.heartbeatCursor or 1
    if instance.heartbeatCursor > #entries then return end
    local owner = journal.TransportOwner(instance)
    if not owner then return end
    local attempted = 0
    while instance.heartbeatCursor <= #entries do
        local heartbeat = entries[instance.heartbeatCursor]
        if heartbeat.scopeId == instance.scopeId then
            local body = journal.HeartbeatEnvelope(heartbeat)
            if not body then return end
            local key = heartbeat.scopeId .. ":" .. heartbeat.id
            local ok, accepted = pcall(owner.QueueMessage, owner, JOURNEY_MESSAGE_KIND, body, key, false,
                { key = key, revision = 1, heartbeat = true })
            if not ok or not accepted then return end
            attempted = attempted + 1
        end
        instance.heartbeatCursor = instance.heartbeatCursor + 1
        if attempted >= 2 then return end
    end
end

---@param reason? string
---@return boolean
local function PermanentTransportIssue(reason)
    return reason == "invalid Journey envelope" or reason == "Journey envelope too large" or reason == "source mismatch"
end

---@param instance JourneyInstance
function journal.DeliverObservationsWithMilestone(instance)
    if not instance.observationMilestoneAccepted then
        return
    end

    instance.observationMilestoneAccepted = nil
    journal.DeliverObservations(instance)
end

---@param instance JourneyInstance
function journal.DeliverObservations(instance)
    local measurement = instance.measurement
    if measurement and measurement.lastContext then
        measurement:Flush(measurement.lastContext)
    end

    journal.PumpObservations(instance)
end

---@param instance JourneyInstance
function journal.PumpObservations(instance)
    local keys = {}
    for key, observation in pairs(instance.state.checkpoints or {}) do
        if observation.scopeId == instance.scopeId then
            keys[#keys + 1] = key
        end
    end

    table.sort(keys)
    instance.observationAttempts = instance.observationAttempts or {}
    for _ = 1, math.min(OBSERVATION_TRANSPORT_BATCH, #keys) do
        instance.observationCursor = (instance.observationCursor or 0) % #keys + 1
        local key = keys[instance.observationCursor]
        local observation = instance.state.checkpoints[key]
        if (instance.observationAttempts[key] or 0) < observation.revision then
            -- Attempt a cumulative revision once; missed delivery recovers from SavedVariables.
            instance.observationAttempts[key] = observation.revision
            local accepted, reason = journal.TransportObservation(instance, observation)
            instance.observationTransportIssue = not accepted and reason or nil
            if not accepted and not PermanentTransportIssue(reason) then
                return
            end
        end
    end
end

function journal.HistoryOrigin(instance, kind, context)
    if not instance.historyOrigin or type(context) ~= "table" then return nil end
    local source = instance.saved.source
    local origin = { version = HISTORY_ORIGIN_PROTOCOL, kind = kind, installId = source.installId,
        epoch = source.epoch, occurredAt = context.occurredAt }
    if ValidHistoryOrigin(origin, kind) then return origin end
end

---@param catalog JourneyCatalog
---@param saved JourneySavedVariables?
---@param guid string
---@param classId number
---@param clientVersion string
---@param scopeId string
---@param loadNonce string
---@return JourneyInstance? instance, string? reason
function journal.New(catalog, saved, guid, classId, clientVersion, scopeId, loadNonce)
    -- The desktop writes a catalog only for an install it collects from; the journal follows its game.
    if not SupportedCatalog(catalog, clientVersion) then
        return nil, "unsupported Journey catalog or client"
    end

    local config = ns.CLIENT_CONFIG
    local sourceInstallId = type(config) == "table" and config.journeySourceInstallId
    local semantic = catalog.observationProtocol == SEMANTIC_OBSERVATION_PROTOCOL
        and type(config) == "table" and config.journeyObservationProtocol == SEMANTIC_OBSERVATION_PROTOCOL
    if semantic and (type(sourceInstallId) ~= "string" or #sourceInstallId > 80 or not sourceInstallId:match("^[%w%-]+$")) then
        return nil, "missing Journey observation installation identity"
    end
    local levelCap, lastChapter = catalog.levelCap, Chapter(catalog.levelCap, catalog.levelCap)

    if type(guid) ~= "string"
        or not guid:match("^Player%-[1-9]%d*%-%x%x%x%x%x%x%x%x$")
        or not Number(classId)
        or classId == 0
        or type(scopeId) ~= "string"
        or #scopeId > 80
        or not scopeId:match("^[%x%-]+$")
        or type(loadNonce) ~= "string"
        or #loadNonce > 80
        or not loadNonce:match("^[%w%-]+$") then
        return nil, "missing Journey identity or collection scope"
    end

    if saved == nil then
        saved = { version = JOURNAL_VERSION, journals = {} }
    end

    if type(saved) ~= "table" or saved.version ~= JOURNAL_VERSION or type(saved.journals) ~= "table" then
        return nil, "unsupported Journey journal; preserved"
    end

    if type(config) == "table" and config.journeyErasureProtocol == 2 and catalog.sourceErasureProtocol == 2 and not ns.JourneyErasure then
        return nil, "Journey erasure module unavailable; preserved"
    end
    if ns.JourneyErasure then
        local activated, activationIssue = ns.JourneyErasure.Scope(saved, config, catalog, scopeId)
        if not activated then return nil, activationIssue end
    end

    if semantic then
        if saved.source == nil or type(saved.source) == "table" and (saved.source.installId ~= sourceInstallId or saved.source.epoch ~= loadNonce) then
            saved.source = { installId = sourceInstallId, epoch = loadNonce, sequence = 0, recordSequence = 0 }
        end

        saved.semanticProtocol = SEMANTIC_OBSERVATION_PROTOCOL

        if type(saved.source) ~= "table" or type(saved.source.epoch) ~= "string" or #saved.source.epoch > 80
            or not saved.source.epoch:match("^[%w%-]+$") or not Number(saved.source.sequence) or not Number(saved.source.recordSequence) then
            return nil, "invalid Journey observation source; preserved"
        end
    end

    if ns.JourneyDolls then ns.JourneyDolls.Sanitize(saved) end

    local count = 0
    for savedGuid, state in pairs(saved.journals) do
        -- Facts and measurements count entries across every character journal.
        if type(state) ~= "table" or type(state.pending) ~= "table"
            or not journal.ValidHeartbeats(state, savedGuid) then
            return nil, "invalid Journey journal; preserved"
        end

        if state.checkpoints ~= nil and type(state.checkpoints) ~= "table" then
            return nil, "invalid Journey observations; preserved"
        end

        count = count + 1
    end

    count = 0
    for _, state in pairs(saved.journals) do
        count = count + #(state.heartbeats or {})
    end
    if count > journal.MAX_HEARTBEATS_EXPORT then
        return nil, "Journey heartbeat limit reached; preserved"
    end

    count = 0
    for _ in pairs(saved.journals) do count = count + 1 end
    if count >= 32 and saved.journals[guid] == nil then
        return nil, "Journey character journal limit reached"
    end

    local state = saved.journals[guid]
    if state == nil then
        state = { pending = {}, firsts = {}, firstCount = 0 }
        saved.journals[guid] = state
    end

    if type(state.pending) ~= "table"
        or #state.pending > MAX_PENDING
        or type(state.firsts) ~= "table"
        or not Number(state.firstCount)
        or state.firstCount > MAX_FIRSTS
        or state.firstScopes ~= nil and type(state.firstScopes) ~= "table" then
        return nil, "invalid Journey journal; preserved"
    end

    if ns.JourneyBossAttempts and not ns.JourneyBossAttempts.Validate(state.bossAttempts) then
        return nil, "invalid Journey boss attempts; preserved"
    end

    if state.checkpoints == nil then
        state.checkpoints = {}
    end

    for _, record in ipairs(state.pending) do
        local proof = type(record) == "table" and record.observation
        if type(proof) == "table" and proof.historyOrigin ~= nil
            and (type(record.context) ~= "table" or type(proof.historyOrigin) ~= "table"
                or proof.historyOrigin.installId ~= proof.installId or proof.historyOrigin.epoch ~= proof.epoch
                or proof.historyOrigin.occurredAt ~= record.context.occurredAt
                or not ValidHistoryOrigin(proof.historyOrigin, "event", proof.installId, proof.epoch, record.context.occurredAt)) then
            return nil, "invalid Journey history origin; preserved"
        end
        if type(proof) == "table" and (proof.parts ~= nil or proof.part ~= nil)
            and (proof.protocol ~= SEMANTIC_OBSERVATION_PROTOCOL or not Number(proof.sequence) or proof.sequence < 1
                or not Number(proof.parts) or proof.parts < 1 or proof.parts > MAX_OBSERVATION_PARTS
                or not Number(proof.part) or proof.part < 1 or proof.part > proof.parts) then
            return nil, "invalid Journey observation parts; preserved"
        end
    end

    if type(state.checkpoints) ~= "table" then
        return nil, "invalid Journey observations; preserved"
    end

    if type(config)=="table" and config.journeyErasureProtocol==2 and ns.JourneyErasure then
        state.ownerEpoch=config.journeySourceOwnerEpoch
    end

    local checkpointCount = 0
    for key, observation in pairs(state.checkpoints) do
        checkpointCount = checkpointCount + 1
        if type(key) ~= "string"
            or type(observation) ~= "table"
            or observation.guid ~= guid
            or type(observation.scopeId) ~= "string"
            or type(observation.segmentId) ~= "string"
            or #observation.segmentId > 128
            or not observation.segmentId:match("^[%w:_%-]+$")
            or type(observation.id) ~= "string"
            or #observation.id > 200
            or not observation.id:match("^[%w:_%-]+$")
            or observation.id:sub(1, #guid + 1) ~= guid .. ":"
            or not Number(observation.startedAt)
            or observation.historyOrigin ~= nil and (not ValidHistoryOrigin(observation.historyOrigin, "segment")
                or observation.historyOrigin.occurredAt > observation.startedAt)
            or not Number(observation.firstLevel)
            or observation.firstLevel < 1
            or observation.firstLevel > levelCap
            or Chapter(observation.firstLevel, levelCap) ~= observation.chapterIndex
            or not Number(observation.experience)
            or observation.experience > MAX_OBSERVED_EXPERIENCE
            or not Number(observation.recordedSeconds)
            or observation.recordedSeconds > MAX_RECORDED_SECONDS
            or type(observation.gapBefore) ~= "boolean"
            or type(observation.context) ~= "table"
            or not Number(observation.context.level)
            or observation.context.level < observation.firstLevel
            or observation.context.level > levelCap
            or Chapter(observation.context.level, levelCap) ~= observation.chapterIndex
            or not Number(observation.context.occurredAt)
            or observation.context.occurredAt < observation.startedAt
            or observation.recordedSeconds > observation.context.occurredAt - observation.startedAt + 1
            or observation.kills ~= nil
                and not (ns.JourneyKills and ns.JourneyKills.ValidNamedKillRows(observation.kills))
            or not Number(observation.chapterIndex)
            or observation.chapterIndex > lastChapter
            or not Number(observation.zoneId)
            or observation.zoneId == 0
            or not Number(observation.revision)
            or observation.revision == 0
            or journal.ObservationKey(observation) ~= key then
            return nil, "invalid Journey observations; preserved"
        end
    end

    if checkpointCount > MAX_OBSERVATION_BUCKETS then
        return nil, "Journey observation limit reached; preserved"
    end

    ---@type JourneyInstance
    local instance = {
        activationTicketId = type(config) == "table" and config.journeyErasureProtocol == 2 and config.journeySourceActivationTicket or nil,
        saved = saved,
        state = state,
        catalog = catalog,
        guid = guid,
        classId = classId,
        scopeId = scopeId,
        loadNonce = loadNonce,
        sequence = semantic and saved.source.recordSequence or 0,
        semantic = semantic or false,
        historyOrigin = semantic and catalog.historyOriginProtocol == HISTORY_ORIGIN_PROTOCOL
            and config.journeyHistoryOriginProtocol == HISTORY_ORIGIN_PROTOCOL or false,
        parts = semantic and catalog.observationPartsProtocol == SOURCE_RECEIPTS_PROTOCOL
            and config.journeyObservationPartsProtocol == SOURCE_RECEIPTS_PROTOCOL or false,
        error = nil,
    }

    ---@param rule JourneyRule
    ---@param source string
    ---@param subjectId number
    ---@param value number
    ---@return boolean
    function instance:Matches(rule, source, subjectId, value)
        return rule.source == source
                and (not rule.subjectIds or Contains(rule.subjectIds, subjectId))
                and (not rule.classIds or Contains(rule.classIds, self.classId))
                and (not rule.subjectClassIds or (rule.subjectClassIds[subjectId] and Contains(
                    rule.subjectClassIds[subjectId],
                    self.classId
                )))
                and (not rule.values or Contains(rule.values, value))
                and (not rule.subjectIdRange or subjectId >= rule.subjectIdRange[1] and subjectId <= rule.subjectIdRange[2])
                and (not rule.valueRange or value >= rule.valueRange[1] and value <= rule.valueRange[2])
            or false
    end

    -- Whether observing `source` now would emit the first fact of rule `key`, before Observe marks it. Never while a
    -- new marker cannot be stored: every later observation would be first again.
    ---@param key string
    ---@param source string
    ---@param subjectId number
    ---@param value number
    ---@return boolean
    function instance:IsFirst(key, source, subjectId, value)
        if self.state.firstCount >= MAX_FIRSTS then
            return false
        end

        for _, rule in ipairs(self.catalog.rules) do
            if rule.key == key and rule.once ~= "always" and self:Matches(rule, source, subjectId, value) then
                return not self.state.firsts[FirstMarker(self.catalog.game, rule, subjectId, value)]
            end
        end

        return false
    end

    ---@param source string
    ---@param subjectId number
    ---@param value number
    ---@param context JourneyContext
    ---@param baseline? boolean
    ---@param sourceScopeId? string
    ---@param subjectName? string
    ---@return boolean emitted, string? reason, JourneyRecord? firstCreatedRecord
    function instance:Observe(source, subjectId, value, context, baseline, sourceScopeId, subjectName, observedEvidence, historyOrigin)
        if not Number(subjectId) or not Number(value) or type(context) ~= "table" then
            return false
        end

        if self.historyOrigin and not baseline and historyOrigin ~= nil
            and (type(historyOrigin) ~= "table" or historyOrigin.occurredAt ~= context.occurredAt
                or not ValidHistoryOrigin(historyOrigin, "event", self.saved.source.installId, self.saved.source.epoch, context.occurredAt)) then
            self.error = "invalid Journey history origin"
            return false, self.error
        end

        local emitted, firstCreatedRecord = false, nil
        local observation
        if self.semantic and not baseline then
            -- Identity is allocated once per source occurrence, shared by overlapping catalog rules.
            if self.saved.source.sequence >= MAX_SAFE_JOURNEY_NUMBER then
                self.error = "Journey observation sequence exhausted"
                return false, self.error
            end

            observation = {
                protocol = SEMANTIC_OBSERVATION_PROTOCOL,
                installId = self.saved.source.installId,
                epoch = self.saved.source.epoch,
                source = source,
                evidence = {},
            }
        end

        if observation then
            if self.historyOrigin and historyOrigin ~= nil then
                observation.historyOrigin = { version = historyOrigin.version, kind = historyOrigin.kind,
                    installId = historyOrigin.installId, epoch = historyOrigin.epoch, occurredAt = historyOrigin.occurredAt }
            end
            if observedEvidence ~= nil and type(observedEvidence) ~= "table" then
                self.error = "invalid Journey observation evidence"
                return false, self.error
            end

            for key, item in pairs(observedEvidence or {}) do
                if type(key) ~= "string" or not Known(item)
                    or not (type(item) == "string" or type(item) == "boolean" or Number(item)) then
                    self.error = "invalid Journey observation evidence"
                    return false, self.error
                end

                observation.evidence[key] = item
            end
        end

        if observation and self.parts then
            local rules, total = {}, 0
            for _, rule in ipairs(self.catalog.rules) do
                if self:Matches(rule, source, subjectId, value) then
                    rules[#rules + 1] = rule
                end
            end

            if #rules == 0 then return false end
            if #rules > MAX_OBSERVATION_PARTS then
                self.error = "Journey observation part limit reached"
                return false, self.error
            end
            if self.sequence > MAX_SAFE_JOURNEY_NUMBER - #rules then
                self.error = "Journey record sequence exhausted"
                return false, self.error
            end

            for _, other in pairs(self.saved.journals) do total = total + #other.pending end
            if #self.state.pending + #rules > MAX_PENDING or total + #rules > MAX_EXPORT then
                self.error = "Journey receipt queue is full"
                return false, self.error
            end

            -- Every part must serialize before allocating identity or attempting optical transport.
            local records = {}
            for part, rule in ipairs(rules) do
                local proof = {
                    protocol = observation.protocol, installId = observation.installId, epoch = observation.epoch,
                    sequence = self.saved.source.sequence + 1, source = observation.source,
                    evidence = observation.evidence, parts = #rules, part = part, historyOrigin = observation.historyOrigin,
                }
                local record = {
                    id = self.guid .. ":" .. self.loadNonce .. ":" .. IdentityNumber(self.sequence + part),
                    scopeId = sourceScopeId or self.scopeId, guid = self.guid, catalogRevision = self.catalog.revision,
                    ruleKey = rule.key, kind = rule.kind, subjectId = subjectId, value = value,
                    context = {}, subjectName = subjectName, observation = proof,
                }
                for key, item in pairs(context) do record.context[key] = item end
                local body, reason = journal.Envelope(record)
                if not body then self.error = reason; return false, reason end
                records[#records + 1] = record
            end

            self.saved.source.sequence = self.saved.source.sequence + 1
            self.sequence = self.sequence + #records
            self.saved.source.recordSequence = self.sequence
            for _, record in ipairs(records) do self.state.pending[#self.state.pending + 1] = record end
            exportDirty = true
            self.transportIssue = nil
            for _, record in ipairs(records) do
                local accepted, reason = journal.Transport(self, record)
                if not accepted then self.transportIssue = self.transportIssue or reason end
            end
            return true, nil, records[1]
        end

        for _, rule in ipairs(self.catalog.rules) do
            if self:Matches(rule, source, subjectId, value) then
                local marker = FirstMarker(self.catalog.game, rule, subjectId, value)
                local first = rule.once ~= "always"
                if self.semantic and not baseline or not first or not self.state.firsts[marker] then
                    if not self.semantic and first and not self.state.firsts[marker] and self.state.firstCount >= MAX_FIRSTS then
                        self.error = "Journey first-marker limit reached"
                        return false, self.error, firstCreatedRecord
                    end

                    local total = 0
                    for _, other in pairs(self.saved.journals) do
                        total = total + #(other.pending or {})
                    end

                    if not baseline and (#self.state.pending >= MAX_PENDING or total >= MAX_EXPORT) then
                        -- A beacon frame still carries this fact; marking its first keeps later frames unflagged.
                        if not self.semantic and first and MomentBeaconType({ kind = rule.kind, ruleKey = rule.key }) then
                            self.state.firsts[marker] = true
                            self.state.firstScopes = self.state.firstScopes or {}
                            self.state.firstScopes[marker] = sourceScopeId or self.scopeId
                            self.state.firstCount = self.state.firstCount + 1
                        end

                        self.error = "Journey receipt queue is full"
                        return false, self.error, firstCreatedRecord
                    end

                    if not baseline then
                        if observation and not observation.sequence then
                            self.saved.source.sequence = self.saved.source.sequence + 1
                            observation.sequence = self.saved.source.sequence
                        end

                        if self.sequence >= MAX_SAFE_JOURNEY_NUMBER then
                            self.error = "Journey record sequence exhausted"
                            return false, self.error
                        end
                        self.sequence = self.sequence + 1
                        if self.semantic then
                            self.saved.source.recordSequence = self.sequence
                        end

                        local record = {
                            id = self.guid .. ":" .. self.loadNonce .. ":" .. IdentityNumber(self.sequence),
                            scopeId = sourceScopeId or self.scopeId,
                            guid = self.guid,
                            catalogRevision = self.catalog.revision,
                            ruleKey = rule.key,
                            kind = rule.kind,
                            subjectId = subjectId,
                            value = value,
                            context = {},
                            subjectName = subjectName,
                            observation = observation,
                        }
                        for key, item in pairs(context) do
                            record.context[key] = item
                        end

                        local body, reason = journal.Envelope(record)
                        if not body then
                            self.error = reason
                            return false, reason
                        end

                        self.state.pending[#self.state.pending + 1] = record
                        firstCreatedRecord = firstCreatedRecord or record
                        exportDirty = true

                        if not self.semantic and MomentBeaconType(record) then
                            -- Its event beacon is the fact and the milestone traffic observations ride along with.
                            self.observationMilestoneAccepted = true
                        else
                            -- One optical attempt for a new fact. Keep it pending for SavedVariables recovery.
                            local accepted, reason = journal.Transport(self, record)
                            self.transportIssue = not accepted and reason or nil
                        end
                        emitted = true
                    end

                    if not self.semantic and first and not self.state.firsts[marker] and self.state.firstCount < MAX_FIRSTS then
                        self.state.firsts[marker] = true
                        self.state.firstScopes = self.state.firstScopes or {}
                        self.state.firstScopes[marker] = sourceScopeId or self.scopeId
                        self.state.firstCount = self.state.firstCount + 1
                    end
                end
            end
        end

        return emitted, nil, firstCreatedRecord
    end

    if instance.semantic then
        local ok, reason = journal.PrepareLegacyClaims(instance, ns.CLIENT_JOURNEY_LEGACY_CLAIM_RECEIPTS)
        if not ok then
            return nil, reason
        end
    end

    return instance
end

-- One immutable migration page at a time. The cursor advances only after the client persisted every marker,
-- including explicit unresolved raw markers. First markers themselves are never removed.
function journal.PrepareLegacyClaims(instance, receipts)
    if ns.JourneyErasure and not ns.JourneyErasure.LegacyAllowed(instance.saved) then return true end
    local saved, count = instance.saved, 0
    local rows = {}
    for guid, state in pairs(saved.journals) do
        if type(guid) ~= "string" or not guid:match("^Player%-[1-9]%d*%-%x%x%x%x%x%x%x%x$") or type(state.firsts) ~= "table"
            or not Number(state.firstCount) or state.firstCount > MAX_FIRSTS then
            return false, "invalid Journey legacy journal; preserved"
        end

        if type(state.firsts) == "table" then
            for marker, claimed in pairs(state.firsts) do
                if claimed == true and type(marker) == "string" then
                    if #marker > 256 or not marker:match("^[%w:_%-]+$") then
                        return false, "invalid Journey legacy claim; preserved"
                    end

                    count = count + 1
                    rows[#rows + 1] = { key = guid .. ":" .. marker, guid = guid, marker = marker }
                end
            end
        end
    end

    table.sort(rows, function(a, b) return a.key < b.key end)
    local migration, source = saved.legacyMigration, saved.source
    if migration ~= nil and type(migration) ~= "table" then
        return false, "invalid Journey legacy migration; preserved"
    end

    if migration == nil or migration.installId ~= source.installId or migration.scopeId ~= instance.scopeId then
        migration = {
            installId = source.installId, epoch = instance.loadNonce, scopeId = instance.scopeId,
            markerCount = count, sequence = 0, cursor = "",
        }
        saved.legacyMigration = migration
    end

    if type(migration.epoch) ~= "string" or #migration.epoch > 80 or not migration.epoch:match("^[%w%-]+$")
        or not Number(migration.markerCount) or migration.markerCount > MAX_FIRSTS * 32
        or not Number(migration.sequence) or type(migration.cursor) ~= "string" or #migration.cursor > 400 then
        return false, "invalid Journey legacy migration; preserved"
    end

    local page = migration.page
    if page ~= nil then
        if type(page) ~= "table" or type(page.id) ~= "string" or type(page.claims) ~= "table"
            or #page.claims == 0 or #page.claims > LEGACY_CLAIM_PAGE_LIMIT or page.protocol ~= LEGACY_CLAIM_PROTOCOL or page.installId ~= migration.installId
            or page.epoch ~= migration.epoch or page.scopeId ~= migration.scopeId or type(migration.pageLastKey) ~= "string" then
            return false, "invalid Journey legacy page; preserved"
        end

        local lastKey = migration.cursor
        if page.id ~= migration.installId .. ":" .. migration.epoch .. ":" .. migration.scopeId .. ":" .. migration.sequence then
            return false, "invalid Journey legacy page identity; preserved"
        end

        for _, claim in ipairs(page.claims) do
            if type(claim) ~= "table" or type(claim.guid) ~= "string" or type(claim.marker) ~= "string"
                or not claim.guid:match("^Player%-[1-9]%d*%-%x%x%x%x%x%x%x%x$") or #claim.marker > 256
                or not claim.marker:match("^[%w:_%-]+$") or claim.guid .. ":" .. claim.marker <= lastKey then
                return false, "invalid Journey legacy page claim; preserved"
            end

            lastKey = claim.guid .. ":" .. claim.marker
        end

        if lastKey ~= migration.pageLastKey then
            return false, "invalid Journey legacy page cursor; preserved"
        end

        if type(receipts) == "table" and receipts[page.id] == true then
            migration.cursor, migration.page = migration.pageLastKey, nil
            migration.pageLastKey, page = nil, nil
            exportDirty = true
        end
    end

    if migration.markerCount ~= count and page == nil then
        migration.epoch, migration.markerCount = instance.loadNonce, count
        migration.sequence, migration.cursor = 0, ""
        exportDirty = true
    end

    if page == nil then
        local claims, lastKey = {}, nil
        for _, row in ipairs(rows) do
            if row.key > migration.cursor then
                claims[#claims + 1] = { guid = row.guid, marker = row.marker }
                lastKey = row.key
                if #claims >= LEGACY_CLAIM_PAGE_LIMIT then
                    break
                end
            end
        end

        if #claims > 0 then
            migration.sequence = migration.sequence + 1
            page = {
                protocol = LEGACY_CLAIM_PROTOCOL,
                id = migration.installId .. ":" .. migration.epoch .. ":" .. migration.scopeId .. ":" .. migration.sequence,
                installId = migration.installId, epoch = migration.epoch, scopeId = migration.scopeId, claims = claims,
            }
            migration.page, migration.pageLastKey = page, lastKey
            exportDirty = true
        end
    end

    return true
end

-- The desktop names a death, level-up or raid first by its beacon: type, GUID and server second, plus the new level
-- for a level-up (several levels can arrive in one second) or the encounter for a raid kill, which the record
-- reproduces.
---@param record JourneyRecord
---@return string? key
function journal.ReceiptKey(record)
    local beaconType = not record.observation and MomentBeaconType(record)
    if not beaconType then
        return record.scopeId .. ":" .. record.id
    end

    local context = record.context
    if type(record.guid) ~= "string" or type(context) ~= "table" or not Number(context.occurredAt) then
        return
    end

    local key = string.format("%s:beacon:%.0f:%s:%.0f", record.scopeId, beaconType, record.guid, context.occurredAt)
    local qualifier = beaconType == MOMENT_BEACON_TYPES.level and context.level
        or beaconType == RAID_ENCOUNTER_BEACON and record.subjectId
        or nil
    if beaconType == MOMENT_BEACON_TYPES.death then
        return key
    elseif Number(qualifier) then
        return string.format("%s:%.0f", key, qualifier)
    end
end

-- A receipt is `true` for an admitted record, or the reason the desktop dropped one it will never admit
-- ("out-of-scope", "catalog-revision"); either prunes it.
---@param saved JourneySavedVariables
---@param receipts table<string, boolean|string>
function journal.Acknowledge(saved, receipts)
    if type(saved) ~= "table" or saved.version ~= JOURNAL_VERSION or type(saved.journals) ~= "table" or type(receipts) ~= "table" then
        return
    end

    for _, state in pairs(saved.journals) do
        if type(state) == "table" and type(state.pending) == "table" then
            local kept = {}
            for _, record in ipairs(state.pending) do
                local receipt = type(record) == "table"
                    and type(record.scopeId) == "string"
                    and type(record.id) == "string"
                    and receipts[journal.ReceiptKey(record)]
                if receipt ~= true and type(receipt) ~= "string" then
                    kept[#kept + 1] = record
                else
                    exportDirty = true
                end
            end

            state.pending = kept
        end
    end
end

-- Range receipts cover only explicitly complete part sets. Old clients continue exact per-record receipts.
function journal.AcknowledgeSources(saved, receipts, config, catalog)
    if type(config) ~= "table" or type(catalog) ~= "table"
        or config.journeyObservationProtocol ~= SEMANTIC_OBSERVATION_PROTOCOL
        or catalog.observationProtocol ~= SEMANTIC_OBSERVATION_PROTOCOL
        or config.journeyObservationPartsProtocol ~= SOURCE_RECEIPTS_PROTOCOL
        or catalog.observationPartsProtocol ~= SOURCE_RECEIPTS_PROTOCOL or receipts == nil then
        return true
    end

    if type(receipts) ~= "table" or #receipts > MAX_SOURCE_RECEIPTS
        or type(saved) ~= "table" or saved.version ~= JOURNAL_VERSION or type(saved.journals) ~= "table" then
        return false, "invalid Journey source receipts; preserved"
    end

    local bySource, count = {}, 0
    for key, receipt in pairs(receipts) do
        count = count + 1
        if not Number(key) or key < 1 or key > #receipts or type(receipt) ~= "table"
            or receipt.protocol ~= SOURCE_RECEIPTS_PROTOCOL or type(receipt.installId) ~= "string"
            or #receipt.installId > 80 or not receipt.installId:match("^[%w%-]+$") or receipt.installId ~= config.journeySourceInstallId
            or type(receipt.scopeId) ~= "string" or #receipt.scopeId ~= 36 or not receipt.scopeId:match("^[%x%-]+$")
            or type(receipt.epoch) ~= "string" or #receipt.epoch > 80 or not receipt.epoch:match("^[%w%-]+$")
            or not Number(receipt.through) or type(receipt.complete) ~= "table" or #receipt.complete > MAX_SOURCE_SPARSE_RECEIPTS then
            return false, "invalid Journey source receipts; preserved"
        end

        local sourceKey = receipt.scopeId .. ":" .. receipt.installId .. ":" .. receipt.epoch
        if bySource[sourceKey] then return false, "duplicate Journey source receipts; preserved" end
        local sparse, sparseCount, last = {}, 0, receipt.through
        for index, sequence in pairs(receipt.complete) do
            sparseCount = sparseCount + 1
            if not Number(index) or index < 1 or index > #receipt.complete or not Number(sequence) then
                return false, "invalid Journey sparse source receipts; preserved"
            end
        end
        if sparseCount ~= #receipt.complete then return false, "invalid Journey sparse source receipts; preserved" end
        for _, sequence in ipairs(receipt.complete) do
            if sequence <= last then return false, "invalid Journey sparse source receipts; preserved" end
            last, sparse[sequence] = sequence, true
        end
        bySource[sourceKey] = { through = receipt.through, sparse = sparse }
    end
    if count ~= #receipts then return false, "invalid Journey source receipts; preserved" end

    for _, state in pairs(saved.journals) do
        if type(state) == "table" and type(state.pending) == "table" then
            local kept = {}
            for _, record in ipairs(state.pending) do
                local proof = type(record) == "table" and record.observation
                local receipt = type(proof) == "table" and type(record.scopeId) == "string"
                    and type(proof.installId) == "string" and type(proof.epoch) == "string"
                    and bySource[record.scopeId .. ":" .. proof.installId .. ":" .. proof.epoch]
                local covered = receipt and proof.protocol == SEMANTIC_OBSERVATION_PROTOCOL and Number(proof.sequence) and proof.sequence > 0
                    and Number(proof.parts) and proof.parts > 0 and proof.parts <= MAX_OBSERVATION_PARTS
                    and Number(proof.part) and proof.part > 0 and proof.part <= proof.parts
                    and (proof.sequence <= receipt.through or receipt.sparse[proof.sequence])
                if not covered then kept[#kept + 1] = record else exportDirty = true end
            end
            state.pending = kept
        end
    end
    return true
end

---@param saved JourneySavedVariables
---@param receipts table<string, number>
function journal.AcknowledgeObservations(saved, receipts)
    if type(saved) ~= "table" or saved.version ~= JOURNAL_VERSION or type(saved.journals) ~= "table" or type(receipts) ~= "table" then
        return
    end

    for _, state in pairs(saved.journals) do
        if type(state) == "table" and type(state.checkpoints) == "table" then
            for key, observation in pairs(state.checkpoints) do
                local acknowledged = receipts[key]
                if type(observation) == "table"
                    and Number(observation.revision)
                    and Number(acknowledged)
                    and acknowledged >= observation.revision then
                    state.checkpoints[key] = nil
                    exportDirty = true
                end
            end
        end
    end
end

---@param saved JourneySavedVariables
---@return string
function journal.Export(saved)
    local records, observations, heartbeats, snapshots, pendingLootCount = {}, {}, {}, {}, 0
    if type(saved) == "table" and saved.version == JOURNAL_VERSION and type(saved.journals) == "table" then
        for guid, state in pairs(saved.journals) do
            if type(state) == "table" and type(state.pending) == "table" then
                if type(state.logoutSnapshot) == "table" then
                    snapshots[#snapshots + 1] = { guid = guid, scopeId = state.logoutSnapshot.scopeId, context = state.logoutSnapshot.context,
                        snapshotOnly = true, installId = state.logoutSnapshot.installId, sessionId = state.logoutSnapshot.sessionId }
                end

                for _, record in ipairs(state.pending) do
                    records[#records + 1] = record
                end

                for _, heartbeat in ipairs(state.heartbeats or {}) do
                    heartbeats[#heartbeats + 1] = heartbeat
                end

                if type(state.checkpoints) == "table" then
                    local keys = {}
                    for key in pairs(state.checkpoints) do
                        keys[#keys + 1] = key
                    end

                    table.sort(keys)
                    for _, key in ipairs(keys) do
                        observations[#observations + 1] = state.checkpoints[key]
                    end
                end

                if type(state.pendingLoot) == "table" then
                    for _ in pairs(state.pendingLoot) do
                        pendingLootCount = pendingLootCount + 1
                    end
                end
            end
        end
    end

    -- An empty export is an array, not the ambiguous Lua empty-table object.
    local output = { '{"version":2,"records":', #records > 0 and JSON(records) or "[]" }
    if #observations > 0 then
        output[#output + 1] = ',"observations":' .. JSON(observations)
    end
    if #heartbeats > 0 then
        output[#output + 1] = ',"heartbeats":' .. JSON(heartbeats)
    end
    -- An app without the flag rejects a whole export with an unknown key, so saved rows wait for one that has it.
    local dolls = type(ns.CLIENT_CONFIG) == "table" and ns.CLIENT_CONFIG.enableJourneyDolls == true
        and ns.JourneyDolls and ns.JourneyDolls.Rows(saved)
    if dolls and #dolls > 0 then
        output[#output + 1] = ',"dolls":' .. JSON(dolls)
    end

    if memoryPolicyStatus then
        output[#output + 1] = ',"memoryPolicyStatus":' .. JSON(memoryPolicyStatus)
    end

    if #snapshots > 0 then
        table.sort(snapshots, function(a, b) return a.guid < b.guid end)
        output[#output + 1] = ',"snapshots":' .. JSON(snapshots)
    end

    if type(saved) == "table" and saved.semanticProtocol == SEMANTIC_OBSERVATION_PROTOCOL
        and type(saved.legacyMigration) == "table" and saved.legacyMigration.page then
        output[#output + 1] = ',"legacyFirsts":' .. JSON(saved.legacyMigration.page)
    end

    local erasure = ns.JourneyErasure and ns.JourneyErasure.Export(saved)
    if erasure then
        output[#output + 1] = ',"erasure":{"protocol":2'
            .. (erasure.installId and ',"installId":' .. Quote(erasure.installId) or '')
            .. (erasure.highestSequence and ',"highestSequence":' .. IdentityNumber(erasure.highestSequence) or '')
            .. (erasure.retiredThrough and ',"retiredThrough":' .. IdentityNumber(erasure.retiredThrough) or '')
            .. ',"receipts":' .. (#erasure.receipts > 0 and JSON(erasure.receipts) or "[]")
            .. ',"ownerEpochs":' .. (erasure.ownerEpochs and #erasure.ownerEpochs>0 and JSON(erasure.ownerEpochs) or "[]")
            .. ',"unverifiedLegacy":' .. tostring(erasure.unverifiedLegacy) .. '}'
        output[#output + 1] = ',"activation":' .. (erasure.activation and JSON(erasure.activation) or "null")
    end

    if pendingLootCount > 0 then
        output[#output + 1] = ',"pendingLootCount":' .. pendingLootCount
    end

    if journal.error then
        output[#output + 1] = ',"issue":' .. Quote(journal.error)
    end

    output[#output + 1] = "}"
    return table.concat(output)
end

---@param context JourneyContext
---@return JourneyContext
local function CopyContext(context)
    local copy = {}
    for key, value in pairs(context) do
        copy[key] = value
    end

    return copy
end

---@param context JourneyContext
---@param levelCap? number
---@return JourneyXPSnapshot?
local function XP(context, levelCap)
    if Number(context.experience)
        and Number(context.experienceMax)
        and context.experience <= context.experienceMax
        and (context.experienceMax > 0 or context.level == levelCap) then
        return {
            level = context.level,
            experience = context.experience,
            maximum = context.experienceMax,
            context = CopyContext(context),
        }
    end
end

-- Cumulative checkpoints have their own retention. They never consume a milestone or first-marker slot.

---@param instance JourneyInstance
---@return JourneyMeasurement
function journal.Measurement(instance)

    ---@type JourneyMeasurement
    local measurement = { instance = instance, buckets = {}, sequence = 0, gap = true, checkpointElapsed = 0 }
    local levelCap = instance.catalog.levelCap

    ---@param context JourneyContext
    ---@param level? number
    ---@return JourneyBucket?
    function measurement:Bucket(context, level)
        level = level or context.level
        if not self.segmentId then
            self.sequence = self.sequence + 1
            self.segmentId = instance.loadNonce .. ":" .. IdentityNumber(self.sequence)
            -- A reset can retain an earlier XP baseline; its totals must retain that earlier start too.
            self.historyOrigin = journal.HistoryOrigin(instance, "segment", self.sample and self.sample.context or context)
        end

        local chapter, zone = Chapter(level, levelCap), context.zoneId
        local key = instance.scopeId .. ":" .. instance.guid .. ":" .. self.segmentId .. ":" .. chapter .. ":" .. zone
        local bucket = self.buckets[key]
        if not bucket then
            local count, total = 0, 0
            for _ in pairs(instance.state.checkpoints) do
                count = count + 1
            end

            for _, state in pairs(instance.saved.journals) do
                for _ in pairs(state.checkpoints or {}) do
                    total = total + 1
                end
            end

            if count >= MAX_OBSERVATION_BUCKETS or total >= MAX_OBSERVATION_EXPORT then
                instance.observationIssue = "Journey observation queue is full; milestones remain available"
                return nil
            end

            bucket = {
                key = key,
                segmentId = self.segmentId,
                historyOrigin = self.historyOrigin,
                chapterIndex = chapter,
                zoneId = zone,
                zoneName = context.zoneName,
                startedAt = context.occurredAt,
                firstLevel = level,
                experience = 0,
                seconds = 0,
                revision = 0,
                gapBefore = self.gap,
                context = CopyContext(context),
                kills = {},
            }
            self.gap = false
            self.buckets[key] = bucket
        end

        return bucket
    end

    ---@param now number
    function measurement:Accrue(now)
        if self.lastAt and now >= self.lastAt and self.active then
            self.active.seconds = self.active.seconds + now - self.lastAt
        end

        self.lastAt = now
    end

    --- Credits the running bucket, or holds the kill for the next one while none runs, as in an instance with no zone.
    ---@param name string
    function measurement:AddKill(name)
        local kills = ns.JourneyKills
        if self.active then
            kills.AddNamedKill(self.active.kills, name)
            self.active.killsChanged = true
            return
        end
        local observations = instance.state.observations
        if type(observations.heldKills) ~= "table" then
            observations.heldKills = {}
        end
        kills.AddNamedKill(observations.heldKills, name)
    end

    function measurement:ReleaseHeldKills()
        local observations, kills = instance.state.observations, ns.JourneyKills
        local held = type(observations) == "table" and observations.heldKills
        if not self.active or not held or not kills or not journal.KillCounterEnabled() then
            return
        end
        observations.heldKills = nil
        if type(held) ~= "table" then
            return
        end
        for name, count in pairs(held) do
            if type(name) == "string" and Number(count) and count > 0 then
                kills.AddNamedKill(self.active.kills, name, count)
                self.active.killsChanged = true
            end
        end
    end

    ---@param context JourneyContext
    function measurement:Flush(context)
        self:ReleaseHeldKills()
        for key, bucket in pairs(self.buckets) do
            local seconds = math.floor(bucket.seconds)
            if bucket.experience ~= (bucket.sentExperience or 0) or seconds ~= (bucket.sentSeconds or 0)
                or bucket.killsChanged then
                local snapshot = CopyContext(bucket.context)
                snapshot.occurredAt = context.occurredAt
                bucket.revision = bucket.revision + 1
                local observation = {
                    id = instance.guid
                        .. ":"
                        .. bucket.segmentId
                        .. ":observation:"
                        .. bucket.chapterIndex
                        .. ":"
                        .. bucket.zoneId
                        .. ":"
                        .. bucket.revision,
                    scopeId = instance.scopeId,
                    guid = instance.guid,
                    catalogRevision = instance.catalog.revision,
                    segmentId = bucket.segmentId,
                    historyOrigin = bucket.historyOrigin,
                    revision = bucket.revision,
                    chapterIndex = bucket.chapterIndex,
                    zoneId = bucket.zoneId,
                    zoneName = bucket.zoneName,
                    startedAt = bucket.startedAt,
                    firstLevel = bucket.firstLevel,
                    experience = bucket.experience,
                    recordedSeconds = seconds,
                    gapBefore = bucket.gapBefore,
                    context = snapshot,
                    kills = ns.JourneyKills and ns.JourneyKills.NamedKillRows(bucket.kills),
                }
                if observation.experience <= MAX_OBSERVED_EXPERIENCE
                    and seconds <= MAX_RECORDED_SECONDS
                    and snapshot.occurredAt >= bucket.startedAt
                    and seconds <= snapshot.occurredAt - bucket.startedAt + 1 then
                    instance.state.checkpoints[key] = observation
                    exportDirty = true
                    bucket.sentExperience, bucket.sentSeconds, bucket.killsChanged = bucket.experience, seconds, nil
                else
                    instance.observationIssue = "Journey observation clock or cumulative limit reached"
                end
            end
        end

        self.checkpointElapsed = 0
    end

    ---@param context JourneyContext
    ---@param now number
    function measurement:Pause(context, now)
        self:Accrue(now)
        self:Flush(context)
        self.active, self.sample, self.segmentId, self.pendingLevel, self.pendingXP, self.buckets = nil, nil, nil, nil, nil, {}
        self.gap, self.checkpointElapsed = true, 0
    end

    ---@param context JourneyContext
    ---@param now number
    function measurement:Begin(context, now)
        self.active = self:Bucket(context)
        if not self.active then
            return
        end

        self.active.context = CopyContext(context)
        self.sample, self.lastAt = XP(context, levelCap), now
    end

    ---@param bucket JourneyBucket?
    ---@param amount number
    ---@param context JourneyContext
    function measurement:Add(bucket, amount, context)
        if not bucket or amount < 0 then
            return
        end

        bucket.experience = bucket.experience + amount
        bucket.context = CopyContext(context)
    end

    ---@param context JourneyContext
    ---@param snapshot JourneyXPSnapshot
    ---@param now number
    function measurement:Rollover(context, snapshot, now)
        local previous = self.sample
        if previous.maximum <= 0 then
            self:Pause(context, now)
            self:Begin(context, now)
            return
        end

        -- Only one known threshold is safe. Multiple missed levels cannot be reconstructed from the current XP API.
        local oldContext = CopyContext(previous.context)
        oldContext.experience = previous.maximum
        oldContext.zoneId, oldContext.zoneName, oldContext.occurredAt = context.zoneId, context.zoneName, context.occurredAt
        local oldBucket = self:Bucket(oldContext, previous.level)
        self:Add(oldBucket, previous.maximum - previous.experience, oldContext)
        self:Flush(context)
        if self.pendingLevel then
            self.segmentId, self.gap, self.buckets = nil, true, {}
        end

        self.active = self:Bucket(context)
        self:Add(self.active, snapshot.experience, context)
        self.sample, self.pendingLevel, self.pendingXP, self.lastAt = snapshot, nil, nil, now
        self:Flush(context)
    end

    ---@param context JourneyContext
    ---@param now number
    ---@param cause? string
    ---@param announcedLevel? number
    function measurement:Sample(context, now, cause, announcedLevel)
        if type(now) ~= "number" or now < 0 or now >= math.huge or now ~= now or not Number(context.occurredAt) then
            return
        end

        if self.lastAt and now < self.lastAt then
            self:Pause(context, now)
        end

        self:Accrue(now)
        self.lastContext = CopyContext(context)
        if not Number(context.level)
            or context.level < 1
            or context.level > levelCap
            or not Number(context.zoneId)
            or context.zoneId == 0 then
            self:Pause(context, now)
            return
        end

        local snapshot = XP(context, levelCap)
        if not self.sample then
            if not self.active or self.active.zoneId ~= context.zoneId or self.active.chapterIndex ~= Chapter(context.level, levelCap) then
                if self.active then
                    self:Pause(context, now)
                end

                self:Begin(context, now)
            elseif snapshot then
                self.sample = snapshot
                self.active.context = CopyContext(context)
            end

            return
        end

        local previous = self.sample
        if cause ~= "xp" then
            if announcedLevel and announcedLevel > previous.level then
                self.pendingLevel, self.active = announcedLevel, nil
                self:Flush(context)
                local deferred = self.pendingXP

                -- Only an actual XP_UPDATE reset can be resolved by the matching level event.
                if announcedLevel == previous.level + 1
                    and deferred
                    and deferred.experience < previous.experience
                    and snapshot
                    and snapshot.experience == deferred.experience
                    and snapshot.maximum ~= previous.maximum then
                    local confirmed = CopyContext(deferred.context)
                    confirmed.level, confirmed.experienceMax = announcedLevel, snapshot.maximum
                    self:Rollover(confirmed, XP(confirmed, levelCap), now)
                    if context.zoneId ~= confirmed.zoneId then
                        local settled = CopyContext(context)
                        settled.level = announcedLevel
                        self.active = self:Bucket(settled)
                    end
                end

                return
            end

            if self.pendingLevel then
                return
            end

            if context.level ~= previous.level then
                self.pendingLevel, self.active = math.max(previous.level, context.level), nil
                self:Flush(context)
                return
            end

            if self.active and self.active.zoneId ~= context.zoneId then
                self:Flush(context)
                if snapshot and snapshot.experience ~= previous.experience then
                    -- A boundary read is not an XP event. Retain the trusted baseline, but mark the uncertain crossing.
                    self.segmentId, self.buckets, self.gap = nil, {}, true
                end
            end

            self.active = self:Bucket(context)
            if self.active then
                self.active.context = CopyContext(context)
                if not snapshot or snapshot.experience ~= previous.experience or snapshot.maximum ~= previous.maximum then
                    self.active.context.experience, self.active.context.experienceMax = nil, nil
                end
            end

            if cause == "level" or cause == "zone" or cause == "death" or cause == "logout" or cause == "milestone" then
                self:Flush(context)
            end

            return
        end

        if not snapshot then
            self.pendingLevel, self.active = context.level, nil
            self:Flush(context)
            return
        end

        if snapshot.level < previous.level then
            self.pendingLevel, self.active = previous.level, nil
            self:Flush(context)
            return
        end

        if snapshot.level == previous.level and self.pendingLevel == previous.level then
            self.pendingLevel, self.segmentId, self.buckets, self.gap = nil, nil, {}, true
        end

        if snapshot.level == previous.level and snapshot.experience < previous.experience then
            self.pendingXP, self.pendingLevel, self.active = snapshot, previous.level + 1, nil
            self:Flush(context)
            return
        end

        if snapshot.level == previous.level + 1 then
            -- An unchanged maximum can still belong to the previous level. Do not fabricate a rollover from it.
            if snapshot.maximum == previous.maximum then
                self.pendingXP, self.pendingLevel, self.active = snapshot, snapshot.level, nil
                self:Flush(context)
                return
            end

            self:Rollover(context, snapshot, now)
            return
        end

        if snapshot.level ~= previous.level then
            self:Pause(context, now)
            self:Begin(context, now)
            return
        end

        if self.pendingLevel then
            return
        end

        if self.active and self.active.zoneId ~= context.zoneId then
            self:Flush(context)
        end

        self.active = self:Bucket(context)
        self:Add(self.active, snapshot.experience - previous.experience, context)
        self.sample = snapshot
    end

    ---@param context JourneyContext
    ---@param now number
    ---@param elapsed number
    function measurement:Tick(context, now, elapsed)
        self:Sample(context, now, "tick")
        self.checkpointElapsed = self.checkpointElapsed + elapsed
        if self.checkpointElapsed >= OBSERVATION_INTERVAL then
            self:Flush(context)
        end
    end

    instance.measurement = measurement
    return measurement
end

local current, playedTotal, playedAt, lastInstance, lastZone, sampleElapsed, measurement, inWorld
local loadingScreen, resumePending, worldReadyAt, pendingCreation
-- Onyxia's kill statistic read at this pull's ENCOUNTER_START, before the kill can count, and the latest raid-first
-- answer with its frame.
local onyxiaKillsAtStart, raidKillFirst

---@return number? kills
local function OnyxiaKills()
    local value = Read(GetStatistic, ONYXIA_KILLS_STATISTIC)
    -- A display string; "--" when there is none.
    if value == "--" then
        return 0
    end

    local kills = type(value) == "string" and tonumber(value) or nil
    return Number(kills) and kills or nil
end

---@param encounterId any
local function OnyxiaStart(encounterId)
    onyxiaKillsAtStart = encounterId == ONYXIA_ENCOUNTER and current.catalog.game == ONYXIA_GAME and OnyxiaKills() or nil
end

-- The pull's ENCOUNTER_START reading excludes this kill. Without one (a reload mid-pull), the ENCOUNTER_END reading may
-- already count it, so any kill there, or an unreadable statistic, counts as earlier: a first is never assumed.
---@param encounterId number
---@return boolean
local function OnyxiaKilledBefore(encounterId)
    if encounterId ~= ONYXIA_ENCOUNTER or not current or current.catalog.game ~= ONYXIA_GAME then
        return false
    end

    return (onyxiaKillsAtStart or OnyxiaKills()) ~= 0
end

-- RAID_ENCOUNTER kill payload byte 10: this character's first tracked kill of the encounter. The answer is kept for
-- the frame, so the beacon and the Journey handler of one ENCOUNTER_END agree whichever runs first.
---@param encounterId number
---@return boolean
function journal.RaidKillFirst(encounterId)
    local frameAt = Read(GetTime)
    if frameAt and raidKillFirst and raidKillFirst.at == frameAt and raidKillFirst.encounterId == encounterId then
        return raidKillFirst.first
    end

    local first = current ~= nil
            and not current.semantic
            and Number(encounterId)
            and not OnyxiaKilledBefore(encounterId)
            and current:IsFirst(RAID_FIRSTS_RULE, RAID_FIRSTS_SOURCE, encounterId, 0)
        or false
    raidKillFirst = { at = frameAt, encounterId = encounterId, first = first }
    return first
end

-- Keep raid-specific helpers out of the combined listener's Lua 5.1 upvalue budget.
function journal.ObserveRaidEncounter(event, encounterId, success, context, difficultyId, groupSize)
    local attemptEvidence = ns.JourneyBossAttempts and ns.JourneyBossAttempts.Observe(current and current.state,
        current and current.scopeId, event, encounterId, difficultyId, success, context and context.occurredAt)
    local _, instanceKind, _, _, _, _, _, instanceMapId = Read(GetInstanceInfo)
    local policy = event == "ENCOUNTER_START" and ns.JourneyClutch and journal.BeginMemoryEpisode("clutchVictory")
    local clutchEvidence = ns.JourneyClutch and ns.JourneyClutch.Observe(event, encounterId, difficultyId,
        instanceMapId, groupSize, success, policy and policy.criteria.clutchVictory)
    if event == "ENCOUNTER_START" then
        if current and Number(encounterId) and encounterId > 0 and instanceKind == "raid"
            and Number(instanceMapId) and instanceMapId > 0 and Number(difficultyId) then
            current:Observe("raid_boss_pulled", encounterId, 0, context, false, nil, nil,
                { instanceMapId = instanceMapId, difficultyId = difficultyId },
                journal.HistoryOrigin(current, "event", context))
        end
        OnyxiaStart(encounterId)
        return
    end

    if attemptEvidence then
        current:Observe("boss_attempt", encounterId, success, context, false, nil, nil, attemptEvidence,
            journal.HistoryOrigin(current, "event", context))
    end

    if clutchEvidence then
        current:Observe("clutch_victory", encounterId, clutchEvidence.aliveCount, context, false, nil, nil,
            clutchEvidence, journal.HistoryOrigin(current, "event", context))
    end

    if Number(encounterId) and Known(success) and success == 1 then
        if (instanceKind == "raid" or instanceKind == "party") and Number(instanceMapId)
            and instanceMapId > 0 and Number(difficultyId) then
            current:Observe(instanceKind == "raid" and "raid_boss_killed" or "dungeon_boss_killed", encounterId, 0,
                context, false, nil, nil, { instanceMapId = instanceMapId, difficultyId = difficultyId,
                    priorKillKnown = instanceKind == "raid" and encounterId == ONYXIA_ENCOUNTER
                        and current.catalog.game == ONYXIA_GAME and Number(onyxiaKillsAtStart)
                        and onyxiaKillsAtStart > 0 and 1 or nil },
                journal.HistoryOrigin(current, "event", context))
        end
        -- Answered before Observe marks the first, so this frame's raid beacon carries the same first.
        journal.RaidKillFirst(encounterId)
        -- An Onyxia kill from before tracking marks the first without a fact.
        current:Observe(RAID_FIRSTS_SOURCE, encounterId, 0, context, not current.semantic and OnyxiaKilledBefore(encounterId), nil, nil, nil,
            journal.HistoryOrigin(current, "event", context))
    end
end

-- Callers cannot start a memory episode after consent is revoked or without admitted identity.
function journal.BeginMemoryEpisode(section)
    local config = ns.CLIENT_CONFIG
    if not current or not journal.SourceCollectionAllowed(current) or type(config) ~= "table" or config.enableJourneyMetadata ~= true
        or type(config.journeyMetadataScope) ~= "table" or config.journeyMetadataScope.id ~= current.scopeId
        or Read(UnitGUID, "player") ~= current.guid
        or not ns.JourneyMemoryPolicy then
        return nil, "Journey memory collection unavailable"
    end
    return ns.JourneyMemoryPolicy.BeginEpisode(section, true)
end

local function EncounterBuild()
    local _, build = Read(GetBuildInfo)
    if type(build) == "string" and build:match("^[1-9]%d*$") then
        build = tonumber(build)
    end
    if not Number(build) or build < 1 or build > MAX_CLIENT_BUILD then
        return nil
    end
    return build
end

-- Lifecycle controls never enter the fact journal or SavedVariables recovery.
function journal.CloseCallEpisodeAllowed(context, terminal)
    local config = ns.CLIENT_CONFIG
    if not current or not journal.SourceCollectionAllowed(current) or type(config) ~= "table" or (config.journeyCloseCallProtocol ~= 1 and config.journeyCloseCallProtocol ~= 2)
        or config.enableJourneys ~= true or config.enableClientBeacon ~= true
        or config.enableJourneyMetadata ~= true or type(config.journeyMetadataScope) ~= "table"
        or config.journeyMetadataScope.id ~= current.scopeId or type(context) ~= "table"
        or not memoryPolicyStatus or memoryPolicyStatus.schemaVersion ~= 2
        or memoryPolicyStatus.capability ~= "journey-memory-v2" or memoryPolicyStatus.closeCallProtocol ~= config.journeyCloseCallProtocol
        or context.schemaVersion ~= 2 or context.scopeId ~= current.scopeId or context.guid ~= current.guid
        or context.sessionId ~= memoryPolicyStatus.sessionId
        or context.policyVersion ~= memoryPolicyStatus.policyVersion
        or context.catalogRevision ~= memoryPolicyStatus.catalogRevision then
        return false
    end
    if config.journeyCloseCallProtocol == 2 and context.clientBuild ~= EncounterBuild() then return false end
    -- Terminal control can cancel a known episode after world/identity continuity is lost.
    return terminal == true or inWorld == true and loadingScreen == false and Read(UnitGUID, "player") == current.guid
end

function journal.CloseCallEpisodeContext()
    if not memoryPolicyStatus or inWorld ~= true or loadingScreen ~= false then
        return nil
    end
    local context = {
        schemaVersion = memoryPolicyStatus.schemaVersion, policyVersion = memoryPolicyStatus.policyVersion,
        catalogRevision = memoryPolicyStatus.catalogRevision, scopeId = memoryPolicyStatus.scopeId,
        guid = memoryPolicyStatus.guid, sessionId = memoryPolicyStatus.sessionId,
    }
    if ns.CLIENT_CONFIG.journeyCloseCallProtocol == 2 then
        context.clientBuild = EncounterBuild()
        if not context.clientBuild then return nil end
    end
    if not journal.CloseCallEpisodeAllowed(context) then
        return nil
    end
    local episode = journal.BeginMemoryEpisode("closeCall")
    if not episode or episode.schemaVersion ~= 2 then
        return nil
    end
    context.criteria = episode.criteria
    return context
end

local ENCOUNTER_CAPABILITY, ENCOUNTER_MAX_TRANSITIONS, ENCOUNTER_MAX_ID_LENGTH = "journey-encounter-v1", 4, 128
local ENCOUNTER_REASONS = { loading = true, ["source-ended"] = true, clock = true, overlap = true,
    ["encounter-mismatch"] = true, uncertainty = true, transport = true, duel = true }
local ENCOUNTER_CONTROL_FIELDS = {
    protocol = true, capability = true, schemaVersion = true, scopeId = true, guid = true, sessionId = true,
    episodeId = true, sequence = true, policyVersion = true, catalogRevision = true, clientBuild = true,
    encounterId = true, instanceMapId = true, scope = true, difficultyObserved = true,
    difficultyId = true, startedAtServerSeconds = true, observedAtServerSeconds = true, elapsedSeconds = true, phase = true,
}
local ENCOUNTER_PHASE_FIELDS = {
    started = {},
    ["player-dead"] = {},
    gap = { reason = true },
    ended = { encounterEndSuccess = true, playerDeathObserved = true, gapObserved = true },
    abandoned = { reason = true, playerDeathObserved = true, gapObserved = true },
}
local pendingEncounterContext, activeEncounterBinding
local function EncounterProtocol()
    local config = ns.CLIENT_CONFIG
    local protocol = type(config) == "table" and config.journeyEncounterProtocol
    if protocol == 1 then return 1 end
    local roster = ns.JourneyRosterEpisodes
    if protocol == 2 and type(roster) == "table" and type(roster.ValidateEvidence) == "function" then return 2 end
    return nil
end


local function EncounterFiniteNumber(value)
    return Known(value) and type(value) == "number" and value == value and value >= 0 and value < math.huge
end

local function EncounterInstance()
    if type(GetInstanceInfo) ~= "function" then
        return nil
    end
    local ok, _, kind, difficultyId, _, _, _, _, mapId = pcall(GetInstanceInfo)
    if not ok or not Known(kind) or type(kind) ~= "string" or not Number(mapId) or mapId > MAX_CLIENT_BUILD then
        return nil
    end
    local scope
    if kind == "party" or kind == "raid" then
        scope = kind
        if mapId == 0 then return nil end
    elseif kind == "none" then
        scope = "open-world"
    else
        return nil
    end
    if not Known(difficultyId) or not Number(difficultyId) or difficultyId > MAX_CLIENT_BUILD then
        difficultyId = nil
    end
    return scope, mapId, difficultyId
end

local function EncounterString(value, maximum)
    return Known(value) and type(value) == "string" and #value > 0 and #value <= maximum
end

local function EncounterOpaque(value)
    return EncounterString(value, ENCOUNTER_MAX_ID_LENGTH) and value:match("^[A-Za-z0-9][A-Za-z0-9:_.%-]*$") ~= nil
end

local function EncounterUUID(value)
    return EncounterString(value, 36) and #value == 36 and value:match("^[0-9a-fA-F%-]+$") ~= nil
end

local function EncounterGuid(value)
    return EncounterString(value, 128) and value:match("^Player%-[1-9]%d*%-[0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f]$") ~= nil
end

local function EncounterEpisodeSourceReady()
    local config = ns.CLIENT_CONFIG
    if not current or type(config) ~= "table" or not EncounterProtocol()
        or config.enableJourneyMetadata ~= true or config.enableJourneys ~= true or config.enableClientBeacon ~= true
        or type(config.journeyMetadataScope) ~= "table" or config.journeyMetadataScope.id ~= current.scopeId then
        return false
    end
    if EncounterProtocol() == 2 and not journal.TransportOwner(current) then return false end
    local episode = journal.BeginMemoryEpisode("perseverance")
    local scope, mapId = EncounterInstance()
    local build = EncounterBuild()
    local precise, server, guid = Read(GetTimePreciseSec), Read(GetServerTime), Read(UnitGUID, "player")
    return type(episode) == "table" and episode.schemaVersion == 2 and scope ~= nil and mapId ~= nil and build ~= nil
        and EncounterFiniteNumber(precise) and Number(server) and server > 0
        and EncounterUUID(config.journeyMetadataScope.id) and EncounterGuid(guid) and guid == current.guid
end

function journal.EncounterEpisodeReady()
    return EncounterEpisodeSourceReady()
end

-- This codec's explicit protocol support is distinct from adapter/library presence.
function journal.EncounterEpisodeProtocol()
    return EncounterProtocol()
end

---@param encounterId number
---@param difficultyObserved boolean
---@param difficultyId number?
---@return table?
function journal.EncounterEpisodeContext(encounterId, difficultyObserved, difficultyId)
    if not journal.EncounterEpisodeReady() or not memoryPolicyStatus or memoryPolicyStatus.schemaVersion ~= 2
        or memoryPolicyStatus.capability ~= "journey-memory-v2" or memoryPolicyStatus.encounterProtocol ~= EncounterProtocol()
        or not Number(encounterId) or encounterId < 1 or encounterId > MAX_CLIENT_BUILD
        or not Known(difficultyObserved) or type(difficultyObserved) ~= "boolean"
        or (difficultyObserved and (not Number(difficultyId) or difficultyId > MAX_CLIENT_BUILD))
        or (not difficultyObserved and difficultyId ~= nil) then
        return nil
    end
    local scope, mapId, apiDifficulty = EncounterInstance()
    local build = EncounterBuild()
    local episode = journal.BeginMemoryEpisode("perseverance")
    if not scope or not mapId or not build or type(episode) ~= "table" or episode.schemaVersion ~= 2
        or difficultyObserved and apiDifficulty ~= nil and apiDifficulty ~= difficultyId then
        return nil
    end
    local context = {
        schemaVersion = episode.schemaVersion, scopeId = current.scopeId, guid = current.guid,
        sessionId = memoryPolicyStatus.sessionId, policyVersion = episode.policyVersion,
        catalogRevision = episode.catalogRevision, clientBuild = build, encounterId = encounterId,
        instanceMapId = mapId, scope = scope, difficultyObserved = difficultyObserved,
    }
    if difficultyObserved then context.difficultyId = difficultyId end
    pendingEncounterContext = context
    return context
end

---@param context table
---@param eventDifficultyObserved? boolean
---@param eventDifficultyId? number
---@return boolean
function journal.EncounterEpisodeInstanceMatches(context, eventDifficultyObserved, eventDifficultyId)
    if type(context) ~= "table" or not Known(context.scope) or type(context.scope) ~= "string"
        or not Number(context.instanceMapId) or not Known(context.difficultyObserved)
        or type(context.difficultyObserved) ~= "boolean" or context.difficultyObserved and not Number(context.difficultyId)
        or eventDifficultyObserved ~= nil and not Known(eventDifficultyObserved)
        or eventDifficultyObserved == true and not Known(eventDifficultyId) then
        return false
    end
    local scope, mapId, apiDifficulty = EncounterInstance()
    if scope ~= context.scope or mapId ~= context.instanceMapId then return false end
    if context.difficultyObserved then
        if apiDifficulty ~= nil and apiDifficulty ~= context.difficultyId then return false end
        if eventDifficultyObserved == true and eventDifficultyId ~= context.difficultyId then return false end
    end
    return true
end

---@param context table
---@param mode? "start"|"active"|"terminal"
---@return boolean
function journal.EncounterEpisodeAllowed(context, mode)
    if not journal.EncounterEpisodeReady() or not memoryPolicyStatus or memoryPolicyStatus.schemaVersion ~= 2
        or memoryPolicyStatus.capability ~= "journey-memory-v2" or memoryPolicyStatus.encounterProtocol ~= EncounterProtocol()
        or type(context) ~= "table"
        or context.schemaVersion ~= 2 or context.scopeId ~= current.scopeId or context.guid ~= current.guid
        or context.sessionId ~= memoryPolicyStatus.sessionId or context.catalogRevision ~= current.catalog.revision
        or context.clientBuild ~= EncounterBuild() then
        return false
    end
    if mode == "terminal" then
        return true
    end
    if inWorld ~= true or loadingScreen ~= false or Read(UnitGUID, "player") ~= current.guid then
        return false
    end
    if mode == "start" then return journal.EncounterEpisodeInstanceMatches(context) end
    return mode == "active"
end

function journal.DiscardJourneyEncounterEpisode()
    pendingEncounterContext, activeEncounterBinding = nil, nil
end

local function RejectJourneyEncounterEpisode()
    pendingEncounterContext, activeEncounterBinding = nil, nil
    return false
end

-- Separate offer: requesting observation must never silently downgrade to legacy encounter transport.
function journal.MemoryObservationRequested()
    local config = ns.CLIENT_CONFIG
    return type(config) == "table" and config.journeyMemoryObservationProtocol ~= nil
end

local memoryObservation, memoryObservationTransport, memoryObservationMarker
function journal.MemoryObservationContext()
    local config = ns.CLIENT_CONFIG
    if not journal.MemoryObservationRequested() or config.journeyMemoryObservationProtocol ~= 1
        or EncounterProtocol() ~= 2 or not journal.EncounterEpisodeReady()
        or inWorld ~= true or loadingScreen ~= false or not memoryPolicyStatus
        or memoryPolicyStatus.schemaVersion ~= 2 or memoryPolicyStatus.capability ~= "journey-memory-v2"
        or Read(UnitGUID, "player") ~= current.guid then return nil end
    local policy = journal.BeginMemoryEpisode("perseverance")
    local transport = journal.TransportOwner(current)
    if not transport or not policy or policy.schemaVersion ~= 2
        or policy.policyVersion ~= memoryPolicyStatus.policyVersion
        or policy.catalogRevision ~= memoryPolicyStatus.catalogRevision then return nil end
    return { scopeId = current.scopeId, guid = current.guid, sessionId = memoryPolicyStatus.sessionId,
        policyVersion = policy.policyVersion, catalogRevision = policy.catalogRevision, clientBuild = EncounterBuild() }, transport
end

local function ObservationEngine()
    if memoryObservation then return memoryObservation end
    local reducer = ns.JourneyMemoryObservation
    if type(reducer) ~= "table" or type(reducer.New) ~= "function" then return nil end
    memoryObservation = reducer.New(function(packet)
        local transport = journal.TransportOwner(current)
        if not transport or transport ~= memoryObservationTransport then return false end
        local body = Envelope(packet, "memoryObservation")
        if not body then return false end
        local ok, accepted = pcall(transport.QueueMessage, transport, JOURNEY_MESSAGE_KIND, body,
            packet.scopeId .. ":memory-observation:" .. packet.nativeEpochId .. ":" .. packet.sequence, true)
        return ok and accepted == true
    end)
    return memoryObservation
end
function journal.MemoryObservationActive()
    return memoryObservation and memoryObservation.IsActive() or false
end
function journal.MemoryObservationCheck(clock)
    local context, transport = journal.MemoryObservationContext()
    local reducer = ObservationEngine()
    if not context or not reducer then return false, "source-ended" end
    if reducer.IsActive() then
        if transport ~= memoryObservationTransport or ns.CLIENT_CONFIG.beaconConfigMarker ~= memoryObservationMarker or not reducer.Matches(context) then return false, "source-ended" end
        return reducer.Observe(clock), "clock"
    end
    memoryObservationTransport, memoryObservationMarker = transport, ns.CLIENT_CONFIG.beaconConfigMarker
    return reducer.Begin(context, clock), "transport"
end
function journal.CloseMemoryObservation(status, reason, clock)
    if not memoryObservation then return false end
    return memoryObservation.Close(status, reason, clock)
end

function journal.DeliverJourneyEncounterEpisode(packet, observationClock)
    if activeEncounterBinding and (activeEncounterBinding.observationOffer ~= ns.CLIENT_CONFIG.journeyMemoryObservationProtocol
        or activeEncounterBinding.sourceMarker ~= ns.CLIENT_CONFIG.beaconConfigMarker
        or activeEncounterBinding.sourceTransport ~= journal.TransportOwner(current)) then
        journal.CloseMemoryObservation("interrupted", "source-ended")
        return RejectJourneyEncounterEpisode()
    end
    if not Known(packet) or type(packet) ~= "table" then return RejectJourneyEncounterEpisode() end
    for key, value in pairs(packet) do
        if not Known(key) or not Known(value) then return RejectJourneyEncounterEpisode() end
    end
    if packet.protocol ~= EncounterProtocol()
        or packet.capability ~= (packet.protocol == 2 and "journey-encounter-v2" or ENCOUNTER_CAPABILITY)
        or packet.schemaVersion ~= 2 or not EncounterString(packet.phase, 32)
        or not journal.EncounterEpisodeAllowed(packet, packet.phase == "started" and "start"
            or packet.phase == "abandoned" and "terminal" or "active")
        or not Number(packet.sequence) or packet.sequence < 1 or packet.sequence > ENCOUNTER_MAX_TRANSITIONS
        or not EncounterOpaque(packet.sessionId) or not EncounterOpaque(packet.episodeId)
        or not EncounterUUID(packet.scopeId) or not EncounterGuid(packet.guid)
        or not EncounterString(packet.policyVersion, 16) or not packet.policyVersion:match("^[1-9]%d*$")
        or not Number(packet.catalogRevision) or packet.catalogRevision < 1 or packet.catalogRevision > MAX_CLIENT_BUILD
        or not Number(packet.clientBuild) or packet.clientBuild < 1 or packet.clientBuild > MAX_CLIENT_BUILD
        or not Number(packet.encounterId) or packet.encounterId < 1 or packet.encounterId > MAX_CLIENT_BUILD
        or not Number(packet.instanceMapId) or packet.instanceMapId > MAX_CLIENT_BUILD
        or not Known(packet.difficultyObserved) or type(packet.difficultyObserved) ~= "boolean"
        or (packet.difficultyObserved and (not Number(packet.difficultyId) or packet.difficultyId > MAX_CLIENT_BUILD))
        or (not packet.difficultyObserved and packet.difficultyId ~= nil)
        or (packet.scope ~= "party" and packet.scope ~= "raid" and packet.scope ~= "open-world")
        or (packet.scope ~= "open-world" and packet.instanceMapId < 1)
        or not Number(packet.startedAtServerSeconds) or packet.startedAtServerSeconds < 1
        or not Number(packet.observedAtServerSeconds) or packet.observedAtServerSeconds < packet.startedAtServerSeconds
        or not Known(packet.elapsedSeconds) or type(packet.elapsedSeconds) ~= "number"
        or packet.elapsedSeconds ~= packet.elapsedSeconds or packet.elapsedSeconds < 0 or packet.elapsedSeconds >= math.huge then
        return RejectJourneyEncounterEpisode()
    end
    local phaseFields = ENCOUNTER_PHASE_FIELDS[packet.phase]
    if not phaseFields then return RejectJourneyEncounterEpisode() end
    local terminal = packet.phase == "ended" or packet.phase == "abandoned"
    if packet.protocol == 2 and terminal then
        if not ns.JourneyRosterEpisodes.ValidateEvidence(packet.roster, packet) then return RejectJourneyEncounterEpisode() end
    elseif packet.roster ~= nil then
        return RejectJourneyEncounterEpisode()
    end
    for key in pairs(packet) do
        if not ENCOUNTER_CONTROL_FIELDS[key] and not phaseFields[key]
            and not (key == "roster" and packet.protocol == 2 and terminal) then return RejectJourneyEncounterEpisode() end
    end
    for key in pairs(ENCOUNTER_CONTROL_FIELDS) do
        if key ~= "difficultyId" or packet.difficultyObserved then
            if packet[key] == nil then return RejectJourneyEncounterEpisode() end
        end
    end
    for key in pairs(phaseFields) do
        if packet[key] == nil then return RejectJourneyEncounterEpisode() end
    end
    if packet.phase == "started" then
        if packet.sequence ~= 1 or packet.elapsedSeconds ~= 0
            or packet.observedAtServerSeconds ~= packet.startedAtServerSeconds then return RejectJourneyEncounterEpisode() end
    elseif packet.sequence == 1 then
        return RejectJourneyEncounterEpisode()
    end
    if (packet.phase == "gap" or packet.phase == "abandoned")
        and (not EncounterString(packet.reason, 32) or not ENCOUNTER_REASONS[packet.reason]) then return RejectJourneyEncounterEpisode() end
    if packet.phase == "ended" or packet.phase == "abandoned" then
        if not Known(packet.playerDeathObserved) or type(packet.playerDeathObserved) ~= "boolean"
            or not Known(packet.gapObserved) or type(packet.gapObserved) ~= "boolean"
            or packet.sequence ~= 2 + (packet.playerDeathObserved and 1 or 0) + (packet.gapObserved and 1 or 0)
            or (packet.phase == "ended" and (not Known(packet.encounterEndSuccess) or type(packet.encounterEndSuccess) ~= "boolean"))
            or (packet.phase == "abandoned" and not packet.gapObserved) then return RejectJourneyEncounterEpisode() end
    elseif packet.phase == "player-dead" or packet.phase == "gap" then
        if packet.sequence >= ENCOUNTER_MAX_TRANSITIONS then return RejectJourneyEncounterEpisode() end
    end

    if packet.phase == "started" then
        if activeEncounterBinding or not pendingEncounterContext then return RejectJourneyEncounterEpisode() end
        for key in pairs(ENCOUNTER_CONTROL_FIELDS) do
            if key ~= "protocol" and key ~= "capability" and key ~= "episodeId" and key ~= "sequence"
                and key ~= "startedAtServerSeconds" and key ~= "observedAtServerSeconds" and key ~= "elapsedSeconds" and key ~= "phase"
                and key ~= "difficultyId" and pendingEncounterContext[key] ~= packet[key] then
                return RejectJourneyEncounterEpisode()
            end
        end
        if pendingEncounterContext.difficultyId ~= packet.difficultyId then
            return RejectJourneyEncounterEpisode()
        end
    elseif not activeEncounterBinding then
        return RejectJourneyEncounterEpisode()
    else
        if packet.protocol == 2 and (activeEncounterBinding.protocol ~= 2
            or packet.startedAtServerSeconds ~= activeEncounterBinding.startedAtServerSeconds
            or packet.elapsedSeconds < activeEncounterBinding.lastElapsedSeconds
            or packet.observedAtServerSeconds < activeEncounterBinding.lastObservedAtServerSeconds) then
            return RejectJourneyEncounterEpisode()
        end
        for key in pairs(ENCOUNTER_CONTROL_FIELDS) do
            if key ~= "protocol" and key ~= "capability" and key ~= "episodeId" and key ~= "sequence"
                and key ~= "startedAtServerSeconds" and key ~= "observedAtServerSeconds" and key ~= "elapsedSeconds" and key ~= "phase"
                and key ~= "difficultyId" and activeEncounterBinding[key] ~= packet[key] then return RejectJourneyEncounterEpisode() end
        end
        if activeEncounterBinding.difficultyId ~= packet.difficultyId or activeEncounterBinding.episodeId ~= packet.episodeId
            or packet.sequence ~= activeEncounterBinding.lastSequence + 1 then return RejectJourneyEncounterEpisode() end
        if packet.phase == "player-dead" and activeEncounterBinding.playerDeathObserved
            or packet.phase == "gap" and activeEncounterBinding.gapObserved then return RejectJourneyEncounterEpisode() end
        if packet.phase == "ended" or packet.phase == "abandoned" then
            if packet.playerDeathObserved ~= activeEncounterBinding.playerDeathObserved
                or packet.gapObserved ~= activeEncounterBinding.gapObserved then return RejectJourneyEncounterEpisode() end
        end
    end

    local instance = current
    local transport = journal.TransportOwner(instance)
    local observing = journal.MemoryObservationRequested()
    local body = not observing and transport and Envelope(packet, "encounterEpisode")
    if not transport or not observing and not body then
        return RejectJourneyEncounterEpisode()
    end
    local ok, accepted, reason
    if observing then
        local context, owner = journal.MemoryObservationContext()
        ok = true
        accepted = context and owner == memoryObservationTransport and memoryObservation
            and memoryObservation.Matches(context) and memoryObservation.Encounter(packet, observationClock)
    else
        ok, accepted, reason = pcall(transport.QueueMessage, transport, JOURNEY_MESSAGE_KIND, body,
            packet.scopeId .. ":encounter:" .. packet.episodeId .. ":" .. packet.sequence, true)
    end
    if not ok or accepted ~= true then
        if observing then journal.CloseMemoryObservation("interrupted", "transport") end
        RejectJourneyEncounterEpisode()
        instance.memoryEpisodeIssue = type(reason) == "string" and reason or "Journey encounter control unavailable"
        return false
    end
    if packet.phase == "started" then
        activeEncounterBinding = CopyContext(packet)
        activeEncounterBinding.observationOffer = ns.CLIENT_CONFIG.journeyMemoryObservationProtocol
        activeEncounterBinding.sourceMarker, activeEncounterBinding.sourceTransport = ns.CLIENT_CONFIG.beaconConfigMarker, transport
        activeEncounterBinding.lastSequence, activeEncounterBinding.playerDeathObserved, activeEncounterBinding.gapObserved = 1, false, false
        if packet.protocol == 2 then
            activeEncounterBinding.protocol = 2
            activeEncounterBinding.startedAtServerSeconds = packet.startedAtServerSeconds
        end
        pendingEncounterContext = nil
    elseif packet.phase == "player-dead" then
        activeEncounterBinding.lastSequence, activeEncounterBinding.playerDeathObserved = packet.sequence, true
    elseif packet.phase == "gap" then
        activeEncounterBinding.lastSequence, activeEncounterBinding.gapObserved = packet.sequence, true
    elseif packet.phase == "ended" or packet.phase == "abandoned" then
        activeEncounterBinding = nil
    end
    if packet.protocol == 2 and activeEncounterBinding then
        activeEncounterBinding.lastElapsedSeconds = packet.elapsedSeconds
        activeEncounterBinding.lastObservedAtServerSeconds = packet.observedAtServerSeconds
    end
    return true
end

-- Keep packet-only validators out of the main chunk's Lua 5.1 local register budget.
do
local CLOSE_CALL_MAX_TRANSITIONS, CLOSE_CALL_MAX_ID_LENGTH = 256, 128
local CLOSE_CALL_CANCEL_REASONS = { death = true, duel = true, uncertainty = true, ["coverage-gap"] = true,
    ["source-ended"] = true, clock = true, transport = true }
local CLOSE_CALL_CONTROL_FIELDS = {
    protocol = true, capability = true, schemaVersion = true, policyVersion = true,
    catalogRevision = true, scopeId = true, guid = true, sessionId = true,
    episodeId = true, sequence = true, episodeStartedAt = true, observedAt = true, phase = true,
}
local CLOSE_CALL_PHASE_FIELDS = {
    active = { combatActive = true, encounterActive = true, playerAlive = true },
    settling = { combatActive = true, encounterActive = true, playerAlive = true, quietSince = true },
    settled = { combatActive = true, encounterActive = true, playerAlive = true, quietSince = true,
        settledAt = true, quietDurationSeconds = true },
    cancelled = { reason = true },
}
function journal.DeliverCloseCallEpisode(packet)
    local protocol = ns.CLIENT_CONFIG and ns.CLIENT_CONFIG.journeyCloseCallProtocol
    if type(packet) ~= "table" or packet.protocol ~= protocol or (protocol ~= 1 and protocol ~= 2)
        or packet.capability ~= (protocol == 2 and "journey-close-call-v2" or "journey-close-call-v1")
        or not Known(packet.phase) or type(packet.phase) ~= "string"
        or not journal.CloseCallEpisodeAllowed(packet, packet.phase == "cancelled")
        or not Number(packet.sequence) or packet.sequence < 1 or packet.sequence > CLOSE_CALL_MAX_TRANSITIONS
        or not Known(packet.episodeId) or type(packet.episodeId) ~= "string" or #packet.episodeId > CLOSE_CALL_MAX_ID_LENGTH
        or not Number(packet.episodeStartedAt) or packet.episodeStartedAt <= 0
        or not Number(packet.observedAt) or packet.observedAt < packet.episodeStartedAt
        or not packet.episodeId:match("^[A-Za-z0-9][A-Za-z0-9:_.%-]*$") then
        return false
    end
    local phaseFields = CLOSE_CALL_PHASE_FIELDS[packet.phase]
    if not phaseFields then
        return false
    end
    for key in pairs(packet) do
        if not CLOSE_CALL_CONTROL_FIELDS[key] and not phaseFields[key]
            and not (protocol == 2 and (key == "clientBuild" or key == "producerRevision" or key == "clockPair" or key == "clientClockPair" or key == "guardSegment")) then
            return false
        end
    end
    for key in pairs(CLOSE_CALL_CONTROL_FIELDS) do
        if packet[key] == nil then return false end
    end
    for key in pairs(phaseFields) do
        if packet[key] == nil then return false end
    end
    if protocol == 2 and (not ns.JourneyCloseCallEpisodes.ValidateV2
        or not ns.JourneyCloseCallEpisodes.ValidateV2(packet)) then return false end
    if packet.phase == "cancelled" then
        if not Known(packet.reason) or type(packet.reason) ~= "string" or not CLOSE_CALL_CANCEL_REASONS[packet.reason] then
            return false
        end
    else
        if not Known(packet.combatActive) or type(packet.combatActive) ~= "boolean"
            or not Known(packet.encounterActive) or type(packet.encounterActive) ~= "boolean"
            or not Known(packet.playerAlive) or packet.playerAlive ~= true
            or (packet.phase == "active" and not packet.combatActive and not packet.encounterActive)
            or (packet.phase ~= "active" and (packet.combatActive or packet.encounterActive)) then
            return false
        end
        if packet.phase ~= "active" and (not Number(packet.quietSince) or packet.quietSince < packet.episodeStartedAt
            or packet.quietSince > packet.observedAt) then
            return false
        end
        if packet.phase == "settled" and (not Number(packet.settledAt) or packet.settledAt ~= packet.observedAt
            or not Known(packet.quietDurationSeconds) or type(packet.quietDurationSeconds) ~= "number"
            or not (packet.quietDurationSeconds > 0 and packet.quietDurationSeconds < math.huge)
            or math.abs(packet.settledAt - packet.quietSince - packet.quietDurationSeconds) > 1) then
            return false
        end
    end
    local owner = journal.TransportOwner(current)
    local body = owner and Envelope(packet, "closeCallEpisode")
    if not owner or not body then
        return false
    end
    local ok, accepted, reason = pcall(owner.QueueMessage, owner, JOURNEY_MESSAGE_KIND, body,
        current.scopeId .. ":close-call:" .. packet.episodeId .. ":" .. packet.sequence, true)
    if not ok or accepted ~= true then
        current.memoryEpisodeIssue = type(reason) == "string" and reason or "Journey combat control unavailable"
        return false
    end
    return true
end

end

function journal.GetStatus()
    local config, catalog = ns.CLIENT_CONFIG, ns.CLIENT_JOURNEY_CATALOG
    local scope = type(config) == "table" and config.journeyMetadataScope
    local version, build = Read(GetBuildInfo)
    if type(build) == "string" and build:match("^[1-9]%d*$") then
        build = tonumber(build)
    end
    if not Number(build) or build <= 0 or build > MAX_CLIENT_BUILD then
        build = nil
    end
    local owner, reason = journal.TransportOwner(current)
    local beaconStatus = owner and Read(owner.GetStatus, owner)
    local pending, pendingObservations = 0, 0
    if type(RaiderIO_Journeys) == "table" and type(RaiderIO_Journeys.journals) == "table" then
        for _, state in pairs(RaiderIO_Journeys.journals) do
            if type(state) == "table" and type(state.pending) == "table" then
                pending = pending + #state.pending
            end

            if type(state) == "table" and type(state.checkpoints) == "table" then
                for _ in pairs(state.checkpoints) do
                    pendingObservations = pendingObservations + 1
                end
            end
        end
    end

    local memoryPolicy, memoryPolicyIssue
    if ns.JourneyMemoryPolicy then
        memoryPolicy, memoryPolicyIssue = ns.JourneyMemoryPolicy.GetStatus()
    end

    return {
        memoryPolicy = memoryPolicy,
        memoryPolicyIssue = memoryPolicyIssue,
        catalogGame = type(catalog) == "table" and catalog.game or nil,
        catalogRevision = type(catalog) == "table" and catalog.revision or nil,
        clientVersion = version,
        clientBuild = build,
        compatible = SupportedCatalog(catalog, version) or false,
        collection = type(config) == "table" and config.enableJourneyMetadata == true or false,
        scopeId = type(scope) == "table" and scope.id or nil,
        armed = owner and true or false,
        pending = pending,
        pendingObservations = pendingObservations,
        observations = type(config) == "table" and config.enableJourneyObservations == true or false,
        streamPending = type(beaconStatus) == "table" and beaconStatus.streamPending or 0,
        issue = journal.error
            or (current and (current.error or current.observationIssue or current.observationTransportIssue or current.memoryEpisodeIssue or current.transportIssue))
            or reason,
    }
end

---@param instance? JourneyInstance
---@return boolean accepted, string? reason
function journal.Test(instance)
    instance = instance or current
    local owner, reason = journal.TransportOwner(instance)
    if not owner then
        return false, reason
    end

    local precise, occurredAt = Read(GetTimePreciseSec or GetTime), Read(GetServerTime)
    if type(precise) ~= "number" or precise ~= precise or precise < 0 or precise >= math.huge or not Number(occurredAt) then
        return false, "Journey clock unavailable"
    end

    if lastTestAt and precise - lastTestAt < TEST_INTERVAL then
        return false, "wait 10 seconds between Journey tests"
    end

    instance.diagnosticSequence = (instance.diagnosticSequence or 0) + 1
    local id = instance.guid .. ":" .. instance.loadNonce .. ":test:" .. instance.diagnosticSequence
    local body = JSON({
        version = ENVELOPE_VERSION,
        test = {
            id = id,
            scopeId = instance.scopeId,
            guid = instance.guid,
            catalogRevision = instance.catalog.revision,
            occurredAt = occurredAt,
        },
    })
    local ok, accepted, issue = pcall(owner.QueueMessage, owner, JOURNEY_MESSAGE_KIND, body, instance.scopeId .. ":" .. id, true)
    if not ok then
        return false, "transport unavailable"
    end

    if accepted ~= true then
        return false, issue or "transport rejected test"
    end

    lastTestAt = precise
    return true
end

local pendingItems = {}
local frame = CreateFrame and CreateFrame("Frame")
if frame and ns.Safety then ns.Safety.GuardFrame(journal.SAFETY_MODULE, frame) end

-- These only matter for the player. Letting the game filter them avoids handling every nearby caster.
journal.PLAYER_UNIT_EVENTS = {
    UNIT_AURA = true, UNIT_PET = true, UNIT_SPELLCAST_START = true, UNIT_SPELLCAST_SUCCEEDED = true,
    UNIT_SPELLCAST_CHANNEL_START = true, UNIT_SPELLCAST_FAILED = true, UNIT_SPELLCAST_INTERRUPTED = true,
}

-- An event one game lacks raises an error; it must not stop the remaining registrations.
---@param event string
local function Listen(event)
    if ns.Safety and not ns.Safety.CanRegisterEvent(event) then
        return
    end

    if journal.PLAYER_UNIT_EVENTS[event] and type(frame.RegisterUnitEvent) == "function" then
        pcall(frame.RegisterUnitEvent, frame, event, "player")
    else
        pcall(frame.RegisterEvent, frame, event)
    end
end

-- Capture state is transient. It never changes a journal fact or SavedVariables.
local CINEMATIC_EVENTS = { "CINEMATIC_START", "CINEMATIC_STOP", "PLAY_MOVIE", "STOP_MOVIE" }
local cinematicPlaying, moviePlaying, cinematicStartedAt = false, false, nil
local cinematicCounter, cinematicSession, cinematicSuspended, cinematicInitialized = 0, nil, false, false
-- This state has no other retry, and the beacon can stay unreadable for seconds after a loading screen reports its end.
journal.CINEMATIC_SENDS, journal.CINEMATIC_RESEND_SECONDS = 2, 3

---@param cinematic boolean
---@param movie boolean
local function CinematicState(cinematic, movie)
    local wasActive = cinematicPlaying or moviePlaying
    cinematicPlaying, moviePlaying = cinematic, movie
    if not wasActive and (cinematic or movie) then
        cinematicStartedAt = Read(GetServerTime)
    end
end

local function CinematicQuery()
    local cinematic = Read(InCinematic)
    local movie
    if type(MovieFrame) == "table" then
        movie = Read(MovieFrame.IsShown, MovieFrame)
    end

    if type(cinematic) ~= "boolean" then
        cinematic = cinematicPlaying
    end

    if type(movie) ~= "boolean" then
        movie = moviePlaying
    end

    CinematicState(cinematic, movie)
end

---@return boolean?
local function CinematicEnabled()
    local config = ns.CLIENT_CONFIG
    local scope = type(config) == "table" and config.journeyMetadataScope
    return not cinematicSuspended
        and current
        and current.catalog.cinematicProtocol == 1
        and type(config) == "table"
        and config.enableJourneyMetadata == true
        and config.enableJourneys == true
        and config.enableClientBeacon == true
        and type(scope) == "table"
        and scope.id == current.scopeId
end

local function CinematicPump()
    if not CinematicEnabled() then
        cinematicSession = nil

        -- Consent/scope changes must not carry an earlier capture boundary forward.
        if current or cinematicInitialized then
            cinematicStartedAt = nil
        end

        return
    end

    local now = Read(GetServerTime)
    if not Number(now) then
        return
    end

    local active = cinematicPlaying or moviePlaying
    local session = cinematicSession
    if session and (session.scopeId ~= current.scopeId or session.loadNonce ~= current.loadNonce) then
        session, cinematicSession = nil, nil
    end

    if active and (not session or not session.active) then
        cinematicCounter = cinematicCounter + 1
        session = {
            id = current.guid .. ":" .. current.loadNonce .. ":cinematic:" .. cinematicCounter,
            scopeId = current.scopeId,
            loadNonce = current.loadNonce,
            guid = current.guid,
            startedAt = Number(cinematicStartedAt) and math.min(cinematicStartedAt, now) or now,
            sequence = 0,
            active = true,
            sends = 0,
        }
        cinematicSession = session
    elseif not session then
        return
    end

    if session.active ~= active then
        session.active, session.pending, session.sent, session.stoppedAt = active, nil, false, now
        session.queued, session.sends, session.sentAt = nil, 0, nil
    end

    -- A packet shown under a loading screen is lost.
    if loadingScreen then
        return
    end

    if session.sent and session.sends < journal.CINEMATIC_SENDS
        and now - session.sentAt >= journal.CINEMATIC_RESEND_SECONDS then
        session.pending, session.sent = session.queued, false
    end

    -- Send each transition twice with the same bytes. Keep a rejected transition immutable until queued;
    -- a stop supersedes a pending start and still carries the original start time.
    if not session.pending and not session.sent then
        session.sequence = session.sequence + 1
        local body = Envelope({
            scopeId = session.scopeId,
            guid = session.guid,
            id = session.id,
            sequence = session.sequence,
            startedAt = session.startedAt,
            observedAt = active and now or session.stoppedAt,
            active = active,
        }, "cinematic")
        if not body then
            return
        end

        session.pending = { body = body, key = session.scopeId .. ":" .. session.id .. ":" .. session.sequence }
    end

    if not session.pending then
        return
    end

    local owner = journal.TransportOwner(current)
    if not owner then
        return
    end

    local ok, accepted = pcall(owner.QueueMessage, owner, JOURNEY_MESSAGE_KIND, session.pending.body, session.pending.key, true)
    if ok and accepted == true then
        session.queued, session.pending, session.sent = session.pending, nil, true
        session.sends, session.sentAt = session.sends + 1, now
    end
end

---@param event string
---@return boolean
local function CinematicEvent(event)
    if event == "CINEMATIC_START" then
        CinematicState(true, moviePlaying)
    elseif event == "CINEMATIC_STOP" then
        CinematicState(false, moviePlaying)
    elseif event == "PLAY_MOVIE" then
        CinematicState(cinematicPlaying, true)
    elseif event == "STOP_MOVIE" then
        CinematicState(cinematicPlaying, false)
    else
        return false
    end

    CinematicPump()
    return true
end

---@param expectedLevel? number
---@return JourneyContext
local function Context(expectedLevel)
    local _, _, classId = Read(UnitClass, "player")
    local _, _, raceId = Read(UnitRace, "player")
    local name, realm = Read(UnitName, "player")
    local hardcore = Read(C_GameRules and C_GameRules.IsHardcoreActive)
    local context = {
        name = name,
        realm = realm or Read(GetRealmName),
        classId = classId,
        raceId = raceId,
        level = Read(UnitLevel, "player"),
        -- The same frame's read as the event's beacon, so its SavedVariables copy names the beacon's second.
        occurredAt = Read(ns.FrameServerTime or GetServerTime),
        region = Known(ns.PLAYER_REGION) and ns.PLAYER_REGION or nil,
        worldReadyAt = current and current.catalog.loadingScreenProtocol == 1 and worldReadyAt or nil,
        zoneId = Read(C_Map and C_Map.GetBestMapForUnit, "player"),
        zoneName = Read(GetRealZoneText),
        goldCopper = Read(GetMoney),
        experience = Read(UnitXP, "player"),
        experienceMax = Read(UnitXPMax, "player"),
    }
    local previous = measurement and measurement.sample
    if expectedLevel then
        if context.level ~= expectedLevel
            or not previous
            or previous.level ~= expectedLevel
            or context.experience ~= previous.experience
            or context.experienceMax ~= previous.maximum then
            context.experience, context.experienceMax = nil, nil
        end

        context.level = expectedLevel
    elseif not XP(context, current and current.catalog.levelCap) then
        context.experience, context.experienceMax = nil, nil
    end

    if type(hardcore) == "boolean" then
        context.hardcore = hardcore
    end

    if current then
        context.observedQuestsCompleted = current.state.observations.questsCompleted
        context.observedDeaths = current.state.observations.deaths
        -- The desktop rejects unknown fields, so this is sent only once it says it can read it.
        if journal.KillCounterEnabled() then
            context.observedKills = Number(current.state.observations.kills) and current.state.observations.kills or 0
        end
    end

    local precise = Read(GetTimePreciseSec)
    if Number(playedTotal) and type(precise) == "number" and type(playedAt) == "number" and precise >= playedAt then
        context.playedSeconds = playedTotal + math.floor(precise - playedAt)
    end

    return context
end

function journal.Heartbeat(force)
    local config = ns.CLIENT_CONFIG
    if not current or not current.semantic or not inWorld or loadingScreen
        or type(config) ~= "table" or config.enableJourneyHeartbeats ~= true
        or not journal.SourceCollectionAllowed(current) then
        return
    end
    local now = Read(GetTimePreciseSec)
    if not Known(now) or type(now) ~= "number" or now < 0 or now >= math.huge or current.heartbeatLastAt
        and (now < current.heartbeatLastAt or now - current.heartbeatLastAt < (force and 1 or journal.HEARTBEAT_INTERVAL)) then
        return
    end
    local context = Context()
    if not Number(context.occurredAt) or not Number(context.level) or type(context.name) ~= "string"
        or type(context.realm) ~= "string" then return end
    local sampleContext = {
        name = context.name, realm = context.realm, region = context.region,
        classId = context.classId, raceId = context.raceId, level = context.level,
        occurredAt = context.occurredAt, zoneId = context.zoneId, zoneName = context.zoneName,
        experience = context.experience, experienceMax = context.experienceMax, hardcore = context.hardcore,
    }
    local homeGroup, homeRaid = Read(IsInGroup), Read(IsInRaid)
    local instanceGroup, instanceRaid
    if type(LE_PARTY_CATEGORY_INSTANCE) == "number" then
        instanceGroup = Read(IsInGroup, LE_PARTY_CATEGORY_INSTANCE)
        instanceRaid = Read(IsInRaid, LE_PARTY_CATEGORY_INSTANCE)
    end
    local groupType
    if homeRaid == true or instanceRaid == true then
        groupType = 2
    elseif homeGroup == true or instanceGroup == true then
        groupType = 1
    elseif homeGroup == false and (type(LE_PARTY_CATEGORY_INSTANCE) ~= "number" or instanceGroup == false) then
        groupType = 0
    end
    local groupCategory = homeGroup ~= true and instanceGroup == true and LE_PARTY_CATEGORY_INSTANCE or nil
    local groupSize = groupType and groupType > 0 and Read(GetNumGroupMembers, groupCategory)
    if not Number(groupSize) or groupSize < 2 or groupSize > 40 then groupSize = nil end
    local instanceId = select(8, Read(GetInstanceInfo))
    if not Number(instanceId) or instanceId < 1 then instanceId = nil end
    local location = ns.ClientBeacon and Read(ns.ClientBeacon.GetJourneyLocation, ns.ClientBeacon)
    current.heartbeatSequence = (current.heartbeatSequence or 0) + 1
    local heartbeat = {
        id = current.guid .. ":" .. current.loadNonce .. ":heartbeat:" .. IdentityNumber(current.heartbeatSequence),
        scopeId = current.scopeId, guid = current.guid, catalogRevision = current.catalog.revision,
        installId = current.saved.source.installId, sessionId = current.loadNonce,
        sequence = current.heartbeatSequence, context = sampleContext,
        location = location, groupType = groupType, groupSize = groupSize, instanceId = instanceId,
        gapBefore = current.heartbeatGap == true or current.heartbeatLastAt == nil,
    }
    if journal.RecordHeartbeat(current, heartbeat) then
        current.heartbeatLastAt = now
        current.heartbeatGap = nil
        journal.PumpHeartbeats(current)
        -- Only a new sample delivers, never a backlog drain: zone time stays current between milestones.
        journal.DeliverObservations(current)
        -- A forced sample marks a transition, where the activation was just sent or is closing.
        if not force then journal.ResendActivation() end
    end
end

-- Positive, read-only event evidence; all output uses the existing scoped journal and first markers.
local OPERATION_SECONDS, MAX_RARE_TARGETS, MAX_TAXI_NODES = 60, 256, 4096
journal.groupLeaveIntentSeconds = 5
local MAX_GATHER_LOOT_SLOTS, MAX_SUBJECT_NAME_BYTES = 32, 128
-- A held join still reaches the desktop well inside its guild clip's 15 s post-roll.
journal.guildNameWaitSeconds = 5
local FIRST_PVP_RANK, LAST_PVP_RANK = 5, 18
-- Tame Beast shares its spell ID. The channel alone proves nothing: 12.1.5 combat logs show a successful tame
-- ending in the separate completion spell, while an interrupted one does not.
local TAME_BEAST_SPELLS = { wowforever = 1515, wowera = 1515, wowclassic = 1515, wowretail = 1515 }
journal.TAME_BEAST_COMPLETED_SPELL = 13481
-- An instant Call Pet raises no UNIT_SPELLCAST_START to retire a pending tame before the recalled pet appears.
journal.CALL_PET_SPELLS = { [883] = true, [83242] = true, [83243] = true, [83244] = true, [83245] = true }

-- Forever 1.60.1 SpellName fixture: gathering ranks, not localized spell-name guesses.
local GATHER_SPELLS = {
    wowforever = {
        [2575] = 186,
        [2576] = 186,
        [3564] = 186,
        [10248] = 186,
        [2366] = 182,
        [2368] = 182,
        [3570] = 182,
        [11993] = 182,
        [8613] = 393,
        [8617] = 393,
        [8618] = 393,
        [10768] = 393,
        [7620] = 356,
        [7731] = 356,
        [7732] = 356,
        [18248] = 356,
    },
}
local NO_SPELLS = {}

local evidence = {}

---@return table<number, number> skillBySpell
local function GatherSpells()
    return current and GATHER_SPELLS[current.catalog.game] or NO_SPELLS
end

---@return number?
local function TameBeastSpell()
    return current and TAME_BEAST_SPELLS[current.catalog.game]
end

---@param value any
---@return boolean
local function Time(value)
    return Known(value) and type(value) == "number" and value >= 0 and value < math.huge
end

---@param value any
---@return string?
local function Label(value)
    if Known(value)
        and type(value) == "string"
        and #value > 0
        and #value <= MAX_SUBJECT_NAME_BYTES
        and not value:find("[%z\1-\31\127]")
        and ValidUTF8(value) then
        return value
    end
end

---@param source string
---@param id number
---@param value number
---@param name? string
---@param baseline? boolean
---@return boolean? emitted, string? reason
local function Emit(source, id, value, name, baseline, observedEvidence, eventContext)
    if current then
        return current:Observe(source, id, value, eventContext or Context(), baseline, nil, Label(name), observedEvidence,
            eventContext and journal.HistoryOrigin(current, "event", eventContext) or nil)
    end
end

-- A character's creation clip runs to the end of its intro, and the desktop learns that end from the cinematic's stop,
-- so the fact waits for that stop. A fact sent during the intro would close its clip long before the intro ends.
---@param played number
---@param context JourneyContext
function journal.ObserveStartup(played, context)
    if played >= CREATION_MAX_PLAYED_SECONDS then
        current:Observe("journal_started", 0, 0, context)
    elseif CinematicEnabled() and (cinematicPlaying or moviePlaying) then
        evidence.heldCreation = played
    else
        current:Observe("journal_created", 0, played, context)
    end
end

--- Sends the held creation fact once the cinematic's stop has had every send, or at logout whatever its state.
---@param logout? boolean
---@return boolean? released
function journal.ReleaseCreation(logout)
    local played = evidence.heldCreation
    if played == nil or not current then
        return
    end

    local stopSent = not cinematicSession or cinematicSession.sends >= journal.CINEMATIC_SENDS
    if not logout and CinematicEnabled() and (cinematicPlaying or moviePlaying or not stopSent) then
        return
    end

    evidence.heldCreation = nil
    local context = Context()
    -- The desktop requires the fact's played time to match its context, and the intro has since advanced the clock.
    context.playedSeconds = played
    current:Observe("journal_created", 0, played, context)
    return true
end

-- IsInGuild turns true before GetGuildInfo names the guild, so a join waits for its name with its original context.
---@param logout? boolean
---@return boolean? released
function journal.ReleaseGuildJoin(logout)
    local held = evidence.heldGuildJoin
    if not held or not current then
        return
    end

    local name = Read(GetGuildInfo, "player")
    if not name and not logout and Read(GetTime) - held.at < journal.guildNameWaitSeconds then
        return
    end

    evidence.heldGuildJoin = nil
    current:Observe("guild_joined", 0, 0, held.context, false, nil, Label(name))
    return true
end

-- Both callback orders converge on the original confirmed death occurrence.
function journal.AttributedDeath(row)
    local observer = evidence.observer
    local occurred = observer and row and observer.deathContexts[row.deathId]
    if not current or not current.semantic or not occurred or occurred.attributionEmitted
        or row.deathConfirmed ~= true or row.outdoors ~= true or row.duel ~= false
        or row.attribution ~= "lethal-damage" or type(row.opponentGuid) ~= "string"
        or not row.opponentGuid:match("^Player%-[1-9]%d*%-%x%x%x%x%x%x%x%x$")
        or row.opponentGuid == current.guid then
        return
    end
    if current:Observe("death_attributed", 0, 0, occurred.context, false, nil, nil, row, occurred.historyOrigin) then
        occurred.attributionEmitted = true
    end
end

function journal.FatalFall(row)
    local occurred = row and evidence.observer.deathContexts[row.deathId]
    if occurred then
        current:Observe("fatal_fall", 0, 0, occurred.context, false, nil, nil,
            { deathId = row.deathId, deathConfirmed = true, attribution = "falling", captureEligible = false },
            occurred.historyOrigin)
    end
end

function journal.ObserveQuestTurnIn(questID, context)
    local reward = Read(ns.JourneyChosenQuestReward, questID, context.occurredAt)
    current:Observe("quest_completed", questID, 0, context, false, nil, nil,
        reward, journal.HistoryOrigin(current, "event", context))
end

-- Retain attribution on its existing observer owner; a later callback cannot adopt a new lifetime.
function journal.SourceBinding()
    if not current or not current.historyOrigin then return nil end
    local config, source = ns.CLIENT_CONFIG, current.saved.source
    local scope = type(config) == "table" and config.journeyMetadataScope
    return { installId = type(config) == "table" and config.journeySourceInstallId or nil,
        epoch = source.epoch, guid = current.guid, scopeId = type(scope) == "table" and scope.id or nil,
        ownerEpoch = type(config) == "table" and config.journeySourceOwnerEpoch or nil,
        valid = type(config) == "table" and config.enableJourneyMetadata == true
            and type(scope) == "table" and scope.id == current.scopeId and current.state.observations.scopeId == current.scopeId
            and source.installId == config.journeySourceInstallId and source.epoch == current.loadNonce
            and current.state.ownerEpoch == config.journeySourceOwnerEpoch and Read(UnitGUID, "player") == current.guid }
end

function journal.CaptureSource(context)
    if not current or not current.semantic then return nil end
    local source = current.saved.source
    return { context = CopyContext(context),
        historyOrigin = not loadingScreen and inWorld and journal.HistoryOrigin(current, "event", context) or nil,
        scopeId = current.state.observations.scopeId, guid = current.guid, installId = source.installId, epoch = source.epoch,
        instance = current, ownerEpoch = current.state.ownerEpoch, worldReadyAt = worldReadyAt, worldCycle = journal.activationWorldCycle,
        worldOwner = evidence.observer, worldSequence = evidence.observer and evidence.observer.worldSequence }
end

function journal.ObserveSource(source, name, id, value, row)
    if not source then return Emit(name, id, value, nil, false, row) end
    if not current or source.guid ~= current.guid then return false end
    local config, identity = ns.CLIENT_CONFIG, current.saved.source
    local scope = type(config) == "table" and config.journeyMetadataScope
    local sameSource = source.instance == current and current.semantic and current.historyOrigin
        and source.scopeId == current.scopeId and current.state.observations.scopeId == source.scopeId
        and type(config) == "table" and config.enableJourneyMetadata == true
        and type(scope) == "table" and scope.id == source.scopeId
        and type(identity) == "table" and identity.installId == source.installId and identity.epoch == source.epoch
        and config.journeySourceInstallId == source.installId and current.state.ownerEpoch == source.ownerEpoch
        and config.journeySourceOwnerEpoch == source.ownerEpoch
        and not loadingScreen and inWorld and source.worldReadyAt == worldReadyAt and source.worldCycle == journal.activationWorldCycle
        and source.worldOwner == evidence.observer and source.worldSequence == evidence.observer.worldSequence
        and Read(UnitGUID, "player") == source.guid
    return current:Observe(name, id, value, source.context, false, source.scopeId, nil, row,
        sameSource and source.historyOrigin or nil)
end

---@param source string
---@return JourneyRule?
local function Rule(source)
    for _, rule in ipairs(current.catalog.rules) do
        if rule.source == source then
            return rule
        end
    end
end

---@param id number
---@return string?
local function SpellName(id)
    return (Read(C_Spell and C_Spell.GetSpellName or GetSpellInfo, id))
end

---@param guid any
---@return number?
local function CreatureID(guid)
    if not Known(guid) or type(guid) ~= "string" then
        return
    end

    return tonumber(guid:match("^Creature%-%d+%-%d+%-%d+%-%d+%-(%d+)%-"))
end

---@param source string
---@param id number
---@param previous? number
---@param value number
---@param name? string
---@param baseline? boolean
local function Crossing(source, id, previous, value, name, baseline)
    for _, rule in ipairs(current.catalog.rules) do
        if rule.source == source and (not rule.subjectIds or Contains(rule.subjectIds, id)) then
            for _, threshold in ipairs(rule.values or {}) do
                if value >= threshold and (baseline or previous == nil or previous < threshold) then
                    Emit(source, id, threshold, name, baseline or previous == nil)
                end
            end
        end
    end
end

---@param baseline? boolean
local function Membership(baseline)
    journal.ObserveTaxi(baseline)
    for _, row in ipairs({ { "group_joined", IsInGroup }, { "guild_joined", IsInGuild } }) do
        local source, active = row[1], Read(row[2])
        local groupCategory
        if source == "group_joined" and type(LE_PARTY_CATEGORY_INSTANCE) == "number" then
            local instanceGroup = Read(IsInGroup, LE_PARTY_CATEGORY_INSTANCE)
            if instanceGroup == true and active ~= true then
                active, groupCategory = true, LE_PARTY_CATEGORY_INSTANCE
            end
        end

        if type(active) == "boolean" then
            if source == "group_joined" and (baseline or inWorld and not loadingScreen) then
                local previousGroup = evidence.groupMembership
                local group = { active = active }
                if active then
                    local raid = Read(IsInRaid, groupCategory)
                    if type(raid) == "boolean" then group.kind = raid and "raid" or "party" end
                    local size = Read(GetNumGroupMembers, groupCategory)
                    if Number(size) and size >= 2 and size <= 40 then group.size = size end
                end
                if previousGroup and previousGroup.active ~= active and not baseline then
                    local row, details = {}, active and group or previousGroup
                    if details.kind then row.groupKind = details.kind end
                    if details.size then row.memberCount = details.size end
                    if not active then
                        local now, intent = Read(GetTimePreciseSec), evidence.groupLeaveIntentAt
                        if Time(now) and Time(intent) and now >= intent and now - intent <= journal.groupLeaveIntentSeconds then
                            row.departureReason = "left"
                        end
                    end
                    Emit("group_membership", 0, active and 1 or 0, nil, false, row)
                end
                evidence.groupMembership = group
                if not active then evidence.groupLeaveIntentAt = nil end
            end
            local previous = evidence[source]
            evidence[source] = active
            if active and source == "guild_joined" and not baseline and previous == false then
                -- A rejoin during the wait records the earlier join first, named or not.
                journal.ReleaseGuildJoin(true)
                evidence.heldGuildJoin = { context = Context(), at = Read(GetTime) }
                -- The roster reply is what fills GetGuildInfo after a join.
                Read(C_GuildInfo and C_GuildInfo.GuildRoster or GuildRoster)
                journal.ReleaseGuildJoin()
            elseif active and (baseline or previous == nil or previous == false) then
                Emit(source, 0, 0, nil, baseline or previous == nil)
            end
        else
            evidence[source] = nil
        end
    end
end

-- PLAYER_CONTROL_LOST is the prompt signal, but boarding has no event of its own to guarantee UnitOnTaxi is already set.
---@param baseline? boolean
function journal.ObserveTaxi(baseline)
    local active = Read(UnitOnTaxi, "player")
    if active == true and evidence.taxi_started == false and not baseline then
        Emit("taxi_started", 0, 0, nil, false, { startObserved = 1 })
    end
    if type(active) == "boolean" then
        evidence.taxi_started = active
    else
        evidence.taxi_started = nil
    end
end

-- Retail lists only learned professions, keyed here by their base skill line; any other line is unlearned.
---@return (fun(id: number): table?)? reader
local function RetailProfessions()
    if type(GetProfessions) ~= "function" or type(GetProfessionInfo) ~= "function" then
        return
    end

    local ok, a, b, c, d, e, f = pcall(GetProfessions)
    if not ok then
        return
    end

    local professions = {}
    for _, index in ipairs({ a or false, b or false, c or false, d or false, e or false, f or false }) do
        if index ~= false then
            local name, _, rank, _, _, _, line = Read(GetProfessionInfo, index)
            if not Number(index) or not Number(rank) or not Number(line) then
                return
            end

            professions[line] = { skillID = line, rank = rank, name = name }
        end
    end

    return function(id)
        return professions[id]
    end
end

---@param baseline? boolean
local function Skills(baseline)
    if not Rule("skill_changed") then
        return
    end

    -- Other games read skill lines by ID; a client without that API reports no skills, since an index scan cannot
    -- tell a collapsed header from an unlearned skill.
    local api
    if current.catalog.game == "wowretail" then
        api = RetailProfessions()
    else
        api = C_SkillInfo and C_SkillInfo.GetSkillLineInfoByID
    end

    if type(api) ~= "function" then
        return
    end

    local ranks, names = {}, {}
    ---@param id number
    ---@return boolean known
    local function Rank(id)
        if ranks[id] ~= nil then
            return true
        end

        local ok, info = pcall(api, id)
        if not ok or not Known(info) then
            return false
        end

        if info == nil then
            ranks[id] = 0
        elseif type(info) == "table" and Number(info.rank) and Number(info.skillID) and info.skillID == id then
            ranks[id], names[id] = info.rank, Label(info.name)
        else
            return false
        end

        return true
    end

    local skills, aliases, unknown = {}, {}, {}
    for _, rule in ipairs(current.catalog.rules) do
        if rule.source == "skill_changed" then
            for _, id in ipairs(rule.subjectIds or {}) do
                if not Rank(id) then
                    return
                end

                skills[id] = ranks[id]
            end

            for tier, base in pairs(type(rule.skillLineAliases) == "table" and rule.skillLineAliases or {}) do
                if Number(tier) and Number(base) then
                    if Rank(tier) then
                        aliases[tier] = base
                    else
                        -- An unreadable tier line hides only its base line's rank this scan.
                        unknown[base] = true
                    end
                end
            end
        end
    end

    -- Forever may rank a profession on its tier line; report the higher rank under the admitted base line only.
    for tier, base in pairs(aliases) do
        if skills[base] ~= nil and ranks[tier] > skills[base] then
            skills[base], names[base] = ranks[tier], names[base] or names[tier]
        end
    end

    local previous = evidence.skills or {}
    for id, rank in pairs(skills) do
        if unknown[id] then
            skills[id] = previous[id]
        else
            Crossing("skill_changed", id, previous[id], rank, names[id], baseline)
        end
    end

    evidence.skills = skills
end

---@param baseline? boolean
local function Reputation(baseline)
    local rule = Rule("reputation_changed")
    if not rule then
        return
    end

    evidence.reputation = evidence.reputation or {}
    for _, id in ipairs(rule.subjectIds or {}) do
        local reaction, name
        if C_Reputation and type(C_Reputation.GetFactionDataByID) == "function" then
            local info = Read(C_Reputation.GetFactionDataByID, id)
            if type(info) == "table" and Number(info.reaction) then
                reaction, name = info.reaction, Label(info.name)
            end
        else
            local _
            name, _, reaction = Read(GetFactionInfoByID, id)
        end

        if Number(reaction) and reaction >= 1 and reaction <= 8 then
            Crossing("reputation_changed", id, evidence.reputation[id], reaction, name, baseline)
            evidence.reputation[id] = reaction
        else
            evidence.reputation[id] = nil
        end
    end
end

---@param baseline? boolean
local function Campfire(baseline)
    local rule = Rule("aura_gained")
    if not rule then
        return
    end

    evidence.auras = evidence.auras or {}
    for _, id in ipairs(rule.subjectIds or {}) do
        local active
        if C_UnitAuras and type(C_UnitAuras.GetPlayerAuraBySpellID) == "function" then
            local ok, aura = pcall(C_UnitAuras.GetPlayerAuraBySpellID, id)
            if ok and Known(aura) then
                active = aura ~= nil
            end
        end

        if type(active) == "boolean" then
            if active and (baseline or evidence.auras[id] == nil or evidence.auras[id] == false) then
                Emit("aura_gained", id, 0, SpellName(id), baseline or evidence.auras[id] == nil)
            end

            evidence.auras[id] = active
        else
            evidence.auras[id] = nil
        end
    end
end

---@param baseline? boolean
local function PvPRank(baseline)
    local rank = Read(UnitPVPRank, "player")
    if not Number(rank) or rank > LAST_PVP_RANK then
        evidence.pvpRank = nil
        return
    end

    if rank >= FIRST_PVP_RANK and (baseline or evidence.pvpRank == nil or rank > evidence.pvpRank) then
        Emit("pvp_rank", rank, 0, Read(GetPVPRankInfo, rank, "player"), baseline or evidence.pvpRank == nil)
    end

    evidence.pvpRank = rank
end

local function HonorableKill()
    local kills = Read(GetPVPLifetimeStats)
    if not Number(kills) then
        evidence.kills = nil
        return
    end

    if evidence.kills and kills > evidence.kills then
        Emit("honorable_kill", 0, 0)
    end

    evidence.kills = kills
end

local function Enemy()
    if Read(UnitIsPlayer, "target") ~= true or Read(UnitCanAttack, "player", "target") ~= true then
        return
    end

    local own, other = Read(UnitFactionGroup, "player"), Read(UnitFactionGroup, "target")
    local _, kind = Read(GetInstanceInfo)
    if (own ~= "Alliance" and own ~= "Horde") or (other ~= "Alliance" and other ~= "Horde") or own == other or kind ~= "none" then
        return
    end

    local _, _, class = Read(UnitClass, "target")
    local _, _, race = Read(UnitRace, "target")
    local level = Read(UnitLevel, "target")
    if not Number(level) or level > 127 then
        level = 0
    end

    if Number(class) and class > 0 and class < 16 and Number(race) and race > 0 and race < 4096 then
        Emit("enemy_targeted", race * 16 + class, level)
    end
end

local function Battleground(completedWinner)
    local battleground, kind, _, _, _, _, _, id = Read(GetInstanceInfo)
    if kind ~= "pvp" then
        evidence.battlegroundWon = nil
        return
    end
    local winner
    if Known(completedWinner) and (completedWinner == 0 or completedWinner == 1) then
        winner = completedWinner
    end
    if winner == nil then
        winner = Read(GetBattlefieldWinner)
    end
    if winner ~= 0 and winner ~= 1 then
        winner = Read(C_PvP and C_PvP.GetActiveMatchWinner)
    end
    if not Number(id) or id == 0 or (winner ~= 0 and winner ~= 1) or evidence.battlegroundWon then
        return
    end
    -- The active team includes mercenary play, so character faction alone cannot establish the winning team.
    -- PVPScoreInfo.guid is secret in an active match while faction is not, so the row is trusted by its lookup.
    local own = Read(GetBattlefieldArenaFaction)
    if own ~= 0 and own ~= 1 then
        local score = Read(C_PvP and C_PvP.GetScoreInfoByPlayerGuid, current.guid)
        own = type(score) == "table" and Known(score.faction) and score.faction or nil
    end
    if own ~= 0 and own ~= 1 then
        -- Clients without the score lookup. UnitName returns no realm for the player.
        local count, name, realm = Read(GetNumBattlefieldScores), Read(UnitName, "player")
        realm = realm or Read(GetRealmName)
        if Number(count) and count <= 100 and Label(name) then
            local fullName = Label(realm) and name .. "-" .. realm:gsub("%s", "") or name
            for index = 1, count do
                local player, _, _, _, _, faction = Read(GetBattlefieldScore, index)
                if Known(player) and (player == fullName or player == name)
                    and Known(faction) and (faction == 0 or faction == 1) then
                    own = faction
                end
            end
        end
    end
    if own == winner then
        if Emit("battleground_won", id, 0, battleground, false, { winnerFaction = winner, team = own }) then
            evidence.battlegroundWon = true
        end
    end
end

---@param baseline? boolean
local function TaxiNodes(baseline)
    local id = Read(C_Map and C_Map.GetBestMapForUnit, "player")
    if not Number(id) or not C_TaxiMap or type(C_TaxiMap.GetTaxiNodesForMap) ~= "function" then
        return
    end

    evidence.taxi = evidence.taxi or {}
    local snapshot, names, count = {}, {}, 0
    for _ = 1, 5 do
        local nodes = Read(C_TaxiMap.GetTaxiNodesForMap, id)
        if type(nodes) ~= "table" then
            return
        end

        for _, node in ipairs(nodes) do
            if type(node) ~= "table"
                or not Number(node.nodeID)
                or type(node.isUndiscovered) ~= "boolean"
                or not Known(node.isUndiscovered) then
                return
            end

            count = count + 1
            if count > MAX_TAXI_NODES then
                return
            end

            snapshot[node.nodeID], names[node.nodeID] = node.isUndiscovered, Label(node.name)
        end

        local map = Read(C_Map.GetMapInfo, id)
        if type(map) ~= "table" or not Number(map.parentMapID) or map.parentMapID == 0 or map.parentMapID == id then
            break
        end

        id = map.parentMapID
    end

    for node, undiscovered in pairs(snapshot) do
        if undiscovered == false and evidence.taxi[node] == true and not baseline then
            Emit("taxi_discovered", node, 0, names[node])
        end

        evidence.taxi[node] = undiscovered
    end
end

-- Trait-tree games: purchased ranks per node of the active combat config. Staged changes are not committed.
---@param game string
---@return number? configId, table<number, number>? ranks
local Talents
do
local function TraitRanks(game)
    local traits, types = C_Traits, Enum and Enum.TraitConfigType
    if not traits or not types then
        return
    end

    local id, expected
    if game == "wowforever" then
        local spec = C_SpecializationInfo
        id, expected = spec and Read(spec.GetCombatConfigIDForSpecGroup, (Read(spec.GetActiveSpecGroup))), types.CamelotCombat
    else
        id, expected = C_ClassTalents and Read(C_ClassTalents.GetActiveConfigID), types.Combat
    end

    local info = Read(traits.GetConfigInfo, id)
    if not Number(id)
        or expected == nil
        or type(info) ~= "table"
        or not Known(info.type)
        or info.type ~= expected
        or not Known(info.treeIDs)
        or type(info.treeIDs) ~= "table"
        or Read(traits.ConfigHasStagedChanges, id) ~= false then
        return
    end

    local snapshot = {}
    for _, tree in ipairs(info.treeIDs) do
        local nodes = Read(traits.GetTreeNodes, tree)
        if type(nodes) ~= "table" then
            return
        end

        for _, nodeID in ipairs(nodes) do
            local node = Read(traits.GetNodeInfo, id, nodeID)
            if not Number(nodeID) or type(node) ~= "table" or not Number(node.ranksPurchased) then
                return
            end

            snapshot[nodeID] = node.ranksPurchased
        end
    end

    return id, snapshot
end

-- Era talent trees have no talent IDs: a talent is its tab and index, encoded as tab * 256 + index.
local ERA_TALENT_TAB_STRIDE = 256

-- C_SpecializationInfo.GetTalentInfo's rank, else the global GetTalentInfo's fifth return, as core.lua reads it.
---@param tab number
---@param index number
---@return number? rank
local function EraTalentRank(tab, index)
    local getInfo = type(C_SpecializationInfo) == "table" and C_SpecializationInfo.GetTalentInfo or nil
    if type(getInfo) == "function" then
        local info = Read(getInfo, { specializationIndex = tab, talentIndex = index })
        return type(info) == "table" and Number(info.rank) and info.rank or nil
    end

    local _, _, _, _, rank = Read(GetTalentInfo, tab, index)
    return Number(rank) and rank or nil
end

---@return number? talentGroup, table<number, number>? ranks
local function EraTalentRanks()
    local tabs = Read(GetNumTalentTabs)
    if not Number(tabs) or tabs == 0 or type(GetNumTalents) ~= "function" then
        return
    end

    local snapshot = {}
    for tab = 1, tabs do
        local count = Read(GetNumTalents, tab)
        if not Number(count) or count >= ERA_TALENT_TAB_STRIDE then
            return
        end

        for index = 1, count do
            local rank = EraTalentRank(tab, index)
            if not rank then
                return
            end

            snapshot[tab * ERA_TALENT_TAB_STRIDE + index] = rank
        end
    end

    return Read(GetActiveTalentGroup) or 1, snapshot
end

-- Mists talents are one choice per tier; a chosen talent has one rank. The global GetTalentInfo is a deprecation shim
-- taking (tab, talentIndex), so tiers are read through C_SpecializationInfo, as core.lua reads them.
local MISTS_TALENT_TIERS, MISTS_TALENT_COLUMNS = 6, 3

---@return number? specGroup, table<number, number>? ranks
local function MistsTalentChoices()
    local spec = type(C_SpecializationInfo) == "table" and C_SpecializationInfo or nil
    local group = spec and Read(spec.GetActiveSpecGroup)
    if not Number(group) or type(spec.GetTalentInfo) ~= "function" then
        return
    end

    local snapshot = {}
    for tier = 1, MISTS_TALENT_TIERS do
        for column = 1, MISTS_TALENT_COLUMNS do
            local info = Read(spec.GetTalentInfo, { tier = tier, column = column, groupIndex = group })
            if type(info) ~= "table"
                or not Number(info.talentID)
                or info.talentID == 0
                or not Known(info.selected)
                or type(info.selected) ~= "boolean" then
                return
            end

            snapshot[info.talentID] = info.selected and 1 or 0
        end
    end

    return group, snapshot
end

---@param baseline? boolean
Talents = function(baseline)
    local game, id, snapshot = current.catalog.game
    if game == "wowera" then
        id, snapshot = EraTalentRanks()
    elseif game == "wowclassic" then
        id, snapshot = MistsTalentChoices()
    else
        id, snapshot = TraitRanks(game)
    end

    if not snapshot then
        return
    end

    local previous = evidence.talents
    if previous and previous.id == id and not baseline then
        for node, ranks in pairs(snapshot) do
            if previous.ranks[node] and ranks > previous.ranks[node] then
                Emit("talent_spent", node, ranks)
                break
            end
        end
    end

    evidence.talents = { id = id, ranks = snapshot }
end

end

---@return table<number, { id: number, name: string? }>?
local function OwnedPets()
    if not C_StableInfo or type(C_StableInfo.GetActivePetList) ~= "function" or type(C_StableInfo.GetStabledPetList) ~= "function" then
        return
    end

    local result = {}
    for _, api in ipairs({ C_StableInfo.GetActivePetList, C_StableInfo.GetStabledPetList }) do
        local pets = Read(api)
        if type(pets) ~= "table" then
            return
        end

        for _, pet in ipairs(pets) do
            if type(pet) ~= "table" or not Number(pet.petNumber) or pet.petNumber == 0 or not Number(pet.creatureID) then
                return
            end

            result[pet.petNumber] = { id = pet.creatureID, name = Label(pet.name) }
        end
    end

    return result
end

-- The stable list can be unavailable, so a readable target needs only the other proofs. A Retail instance hides the
-- target's GUID, and then only the stable list can identify the beast.
---@param cast? string
local function StartTame(cast)
    evidence.tame = nil
    local id, pets = CreatureID(Read(UnitGUID, "target")), OwnedPets()
    if id or pets then
        evidence.tame = { pets = pets, id = id, at = Read(GetTime), name = Label(Read(UnitName, "target")),
            petGuid = Read(UnitGUID, "pet"), cast = Known(cast) and cast or nil }
    end
end

function journal.EmitTame()
    local tame = evidence.tame
    evidence.tame = nil
    Emit("pet_tamed", tame.id, 0, tame.name)
end

local function TamedPet()
    local tame = evidence.tame
    if not tame then
        return
    end

    local now = Read(GetTime)
    if not Time(now) or not Time(tame.at) or now - tame.at > OPERATION_SECONDS then
        evidence.tame = nil
        return
    end

    -- Where a tamed beast keeps its creature ID in the pet's GUID, that proves the tame; Retail hunter pets share a
    -- generic ID that never matches. An interrupted channel has already disarmed this.
    local petGuid = Read(UnitGUID, "pet")
    if tame.id and type(petGuid) == "string" and petGuid ~= tame.petGuid
        and tonumber(petGuid:match("^Pet%-%d+%-%d+%-%d+%-%d+%-(%d+)%-")) == tame.id then
        journal.EmitTame()
        return
    end

    local pets = OwnedPets()
    if not pets or not tame.pets then
        return
    end

    -- With no target ID, the completion spell proves the tame and a lone new pet identifies the beast. Several new
    -- pets mean the list has only just loaded.
    local tamed, count = nil, 0
    for number, pet in pairs(pets) do
        if not tame.pets[number] and (pet.id == tame.id or not tame.id and tame.completed) then
            tamed, count = pet, count + 1
        end
    end

    if tamed and (tame.id or count == 1) then
        tame.id, tame.name = tamed.id, tame.name or tamed.name
        journal.EmitTame()
    end
end

---@param unit string
local function TargetEvidence(unit)
    journal.SightCreature(unit)
    if current.semantic and evidence.observer then
        evidence.observer:Target(unit)
        return
    end

    local guid, classification = Read(UnitGUID, unit), Read(UnitClassification, unit)
    local id = CreatureID(guid)
    if not id or (classification ~= "rare" and classification ~= "rareelite") then
        return
    end

    evidence.rare = evidence.rare or {}
    local count = 0
    for _ in pairs(evidence.rare) do
        count = count + 1
    end

    if count >= MAX_RARE_TARGETS and not evidence.rare[guid] then
        return
    end

    evidence.rare[guid] = Label(Read(UnitName, unit)) or false
end

---@param source? table
---@param row table
function journal.ObserveKillFacts(source, row)
    journal.ObserveSource(source, "enemy_killed", row.npcId, 0, row)
    local levels = row.npcLevel and row.playerLevel
    if levels and (row.classification == "rare" or row.classification == "rareelite") and row.npcLevel >= row.playerLevel - RARE_LEVEL_GRACE then
        journal.ObserveSource(source, "rare_killed", row.npcId, 0, row)
    end

    if levels and (row.classification == "elite" or row.classification == "rareelite") and row.npcLevel >= row.playerLevel - ELITE_LEVEL_GRACE then
        journal.ObserveSource(source, "elite_killed", row.npcId, 0, row)
    end

    if row.difficulty == "red" then
        journal.ObserveSource(source, "red_enemy_killed", row.npcId, 0, row)
    end
end

--- Remembers a creature, so a later kill message that only names it can count on its ID.
---@param unit string
function journal.SightCreature(unit)
    local tracker = journal.killTracker
    if not tracker then return end
    local guid = Read(UnitGUID, unit)
    local id = CreatureID(guid)
    if not id or id == 0 then return end
    local name = Read(UnitName, unit)
    if not Known(name) or type(name) ~= "string" or name == "" then return end
    local classification, level = Read(UnitClassification, unit), Read(UnitLevel, unit)
    tracker:Sight(name, id, Known(classification) and classification or nil, Known(level) and level or nil, unit, guid)
end

--- XP is the proof of credit while the character earns it. Otherwise deaths have to stand in.
---@return boolean
function journal.EarnsKillXP()
    local level, cap = Read(UnitLevel, "player"), current.catalog.levelCap
    if Number(level) and Number(cap) and level >= cap then return false end
    if Read(IsXPUserDisabled) == true or Read(IsPlayerAtEffectiveMaxLevel) == true then return false end
    return true
end

--- Whether the desktop has said it can read the kill counter and named kill counts.
---@return boolean
function journal.KillCounterEnabled()
    local config = ns.CLIENT_CONFIG
    return type(config) == "table" and config.journeyKillCounterProtocol == 1
end

--- Adds to the plain count, the name's count, and the creature's kill facts if it is known and the client has no
--- combat log.
---@param id? number
---@param classification? string
---@param level? number
---@param name? string
function journal.RecordCreditedKill(id, classification, level, name)
    local observations = current.state.observations
    observations.kills = (Number(observations.kills) and observations.kills or 0) + 1
    local label = Label(name)
    if label and current.measurement and journal.KillCounterEnabled() then
        current.measurement:AddKill(label)
    end
    journal.RecordKillFacts(id, classification, level)
end

--- Adds a credited kill's facts, on clients with no combat log to supply them.
---@param id? number
---@param classification? string
---@param level? number
function journal.RecordKillFacts(id, classification, level)
    local observer = current.semantic and evidence.observer
    if not observer or not id or not ns.Safety or ns.Safety.CanRegisterEvent("COMBAT_LOG_EVENT_UNFILTERED") then
        return
    end
    local row = observer:CreditedKill(id, classification, level)
    if row then
        journal.ObserveKillFacts(nil, row)
    end
end

---@param text any
function journal.OnKillMessage(text)
    local tracker, kills = journal.killTracker, ns.JourneyKills
    local name = tracker and kills.NameFromMessage(text)
    if name then
        local entry = tracker:Resolve(name)
        journal.RecordCreditedKill(entry and entry.id, entry and entry.classification, entry and entry.level, name)
    end
end

-- Combat can end a moment before the event for the fight's last death arrives.
journal.COMBAT_CREDIT_SECONDS = 3

---@return boolean
function journal.PlayerFighting()
    if Read(UnitAffectingCombat, "player") == true then return true end
    local now, ended = Read(GetTime), journal.combatEndedAt
    return Time(now) and Time(ended) and now - ended <= journal.COMBAT_CREDIT_SECONDS or false
end

--- Returns a unit that still names this spawn.
---@param tracker table
---@param spawnGuid string
---@return string?
function journal.SpawnUnit(tracker, spawnGuid)
    local units = tracker:UnitsFor(spawnGuid)
    if not units then return end
    for unit in pairs(units) do
        if Read(UnitGUID, unit) == spawnGuid then return unit end
    end
end

--- Whether this creature's kill facts can mark a one-time memory, beyond an ordinary enemy kill.
---@param classification? string
---@param level? number
---@return boolean
function journal.NotableKill(classification, level)
    if classification == "rare" or classification == "rareelite" or classification == "elite" then return true end
    return evidence.observer ~= nil and evidence.observer:Difficulty(level) == "red"
end

--- A death counts where the character earns no XP, if the creature was tapped to the player's side. "Not denied" is
--- also the answer for a creature nobody tagged, and may be for a shared-tag rare other players are killing, so that
--- alone is not credit: the player must also be able to attack the creature and be fighting. Even then it is a guess,
--- so a rare, elite or red creature counted this way holds back its kill facts until a killing blow proves the kill.
---@param deadGuid any
---@param credited? boolean
function journal.OnCreatureDeath(deadGuid, credited)
    local tracker = journal.killTracker
    if not tracker or journal.EarnsKillXP() then return end
    -- CreatureID rejects a secret GUID, which could not be used as a table key below.
    local id = CreatureID(deadGuid)
    if not id or id == 0 then return end
    if tracker:HasDeath(deadGuid) then
        -- Either signal can arrive first, so proof can follow the guess that already counted this death.
        if credited and tracker:ReleaseFacts(deadGuid) then
            local entry = tracker:ForId(id)
            journal.RecordKillFacts(id, entry and entry.classification, entry and entry.level)
        end
        return
    end
    local proven = credited
    if not credited then
        local unit = journal.SpawnUnit(tracker, deadGuid)
        credited = unit and Read(UnitIsTapDenied, unit) == false and Read(UnitIsTapped, unit) ~= false
            and Read(UnitCanAttack, "player", unit) == true and journal.PlayerFighting()
    end
    if credited then
        local entry = tracker:ForId(id)
        local classification, level = entry and entry.classification, entry and entry.level
        local withheld = not proven and journal.NotableKill(classification, level)
        if tracker:FirstDeath(deadGuid, withheld) then
            journal.RecordCreditedKill(not withheld and id or nil, classification, level, entry and entry.name)
        end
    end
end

journal.KILL_EVENTS = { CHAT_MSG_COMBAT_XP_GAIN = true, UNIT_DIED = true, UPDATE_MOUSEOVER_UNIT = true,
    PLAYER_REGEN_ENABLED = true }

--- These can arrive often, so they are handled before the work the main handler does for every event.
function journal.OnKillEvent(event, a)
    if event == "CHAT_MSG_COMBAT_XP_GAIN" then
        journal.OnKillMessage(a)
    elseif event == "UNIT_DIED" then
        journal.OnCreatureDeath(a)
    elseif event == "PLAYER_REGEN_ENABLED" then
        journal.combatEndedAt = Read(GetTime)
    else
        journal.SightCreature("mouseover")
    end
end

---@param attacker any
---@param victim any
local function Kill(attacker, victim)
    if current.semantic then
        -- Reading a table with a secret key throws, even when the table is the addon's own.
        if not Known(victim) then
            return
        end

        local target = evidence.observer and evidence.observer.targets[victim]
        local source = target and target.journeySource
        local player = evidence.observer and evidence.observer:PlayerKilled(victim)
        if player then
            player.journeySource = nil
            journal.ObserveSource(source, "player_killed", 0, 0, player)
            return
        end

        local row = evidence.observer and evidence.observer:Kill(victim)
        if row then
            row.journeySource = nil
            journal.ObserveKillFacts(source, row)
        end

        return
    end

    if not Known(attacker)
        or type(attacker) ~= "string"
        or not Known(victim)
        or (attacker ~= Read(UnitGUID, "player") and attacker ~= Read(UnitGUID, "pet")) then
        return
    end

    local id = CreatureID(victim)
    if not id or id == 0 then
        return
    end

    local rare = evidence.rare and evidence.rare[victim]
    local name = victim == Read(UnitGUID, "target") and Label(Read(UnitName, "target")) or type(rare) == "string" and rare or nil
    Emit("enemy_killed", id, 0, name)
    if rare ~= nil then
        Emit("rare_killed", id, 0, name)
        evidence.rare[victim] = nil
    end
end

---@param spell number
local function StartGather(spell, begun)
    local skill = current.semantic and evidence.observer and evidence.observer:Profession(spell, "gathering") or not current.semantic and GatherSpells()[spell]
    if skill and (not current.semantic or evidence.observer and evidence.observer:Enabled("gatheringProfession")) then
        local now = Read(GetTime)
        if begun or not evidence.gather or evidence.gather.skill ~= skill
            or not Time(now) or not Time(evidence.gather.at) or now - evidence.gather.at > OPERATION_SECONDS then
            evidence.gather = { skill = skill, at = now, target = Read(UnitGUID, "target"), items = {} }
        end
    end
end

local function GatherLoot()
    local gather, now = evidence.gather, Read(GetTime)
    if not gather or not Time(now) or not Time(gather.at) or now - gather.at > OPERATION_SECONDS then
        evidence.gather = nil
        return
    end

    local count = Read(GetNumLootItems)
    if not Number(count) or count > MAX_GATHER_LOOT_SLOTS then
        return
    end

    for slot = 1, count do
        local link, source, quantity = Read(GetLootSlotLink, slot), Read(GetLootSourceInfo, slot)
        if Known(link) and type(link) == "string" and Number(quantity) and quantity > 0 and Known(source) and type(source) == "string" then
            local appropriate = gather.skill == 393 and source == gather.target and CreatureID(source)
                or gather.skill ~= 393 and source:match("^GameObject%-")
            local item = appropriate and tonumber(link:match("|Hitem:(%d+):"))
            if item then
                gather.items[item] = true
                gather.source = source
            end
        end
    end
end

---@param id number
local function GatheredItem(id)
    local gather, now = evidence.gather, Read(GetTime)
    if gather and Time(now) and Time(gather.at) and now - gather.at <= OPERATION_SECONDS and gather.items[id] then
        Emit("item_gathered", id, gather.skill, (Read(C_Item and C_Item.GetItemInfo or GetItemInfo, id)), false,
            current.semantic and { professionId = gather.skill, itemId = id, materialReceived = true, lootSourceGuid = gather.source } or nil)
        gather.items[id] = nil
    end
end

---@param data any
local function Crafted(data)
    if current.semantic then
        if evidence.observer and type(data) == "table" and Number(data.itemID) and Number(data.quantity) and data.quantity > 0 then
            local operation = evidence.observer.craft
            local row = evidence.observer:Crafted(data.itemID)
            if row then
                journal.ObserveSource(operation and operation.journeySource, "item_crafted", row.professionId, 0, row)
            end
        end

        return
    end

    if type(data) == "table" and Number(data.itemID) and data.itemID > 0 and Number(data.quantity) and data.quantity > 0 then
        Emit("item_crafted", data.itemID, 0, (Read(C_Item and C_Item.GetItemInfo or GetItemInfo, data.itemID)))
    end
end

-- Keep the event listener within Lua5.1's upvalue limit; this records state, never proof of a disk flush.
journal.ObserveLogoutSnapshot=function()
    if not current or not current.semantic then return end
    local snapshot={scopeId=current.scopeId,context=Context()}
    local active=ns.JourneyErasure and ns.JourneyErasure.Current(RaiderIO_Journeys,ns.CLIENT_CONFIG,ns.CLIENT_JOURNEY_CATALOG)
    if active and active.scopeId==current.scopeId and current.state.ownerEpoch==active.ownerEpoch
        and type(current.saved.source)=="table" and current.saved.source.installId==active.installId then
        snapshot.installId=active.installId
        snapshot.sessionId=current.loadNonce
    end
    current.state.logoutSnapshot=snapshot
end

-- The journal owns the gates and context; gear and appearance reads live in journeys-doll.lua. A level-up marks its level
-- pending and the 1 s tick retries it. PLAYER_LOGOUT can follow PLAYER_LEAVING_WORLD, so only that last try skips the
-- world checks, and it cannot be deferred past combat.
journal.ObserveDoll=function(logout,level)
    if level then current.dollPendingLevel=level end
    local pending=current and current.dollPendingLevel
    if not pending then return end
    local dolls,config=ns.JourneyDolls,ns.CLIENT_CONFIG
    if not dolls or not current.semantic or type(config)~="table" or config.enableJourneyDolls~=true
        or not journal.SourceCollectionAllowed(current) then
        current.dollPendingLevel=nil
        return
    end
    if not logout and (not inWorld or loadingScreen or dolls.Deferred()) then return end
    local settled,written=dolls.Write(current,Context(pending),config.journeySourceInstallId,logout)
    if settled then current.dollPendingLevel=nil end
    if written then exportDirty=true end
end

local ActivationPump
do
local MAX_ACTIVATION_ATTEMPTS = 3
local function DeliverActivation(echo, terminal)
    local config,catalog,owner=ns.CLIENT_CONFIG,ns.CLIENT_JOURNEY_CATALOG,ns.ClientBeacon
    if type(config)~="table" or config.enableClientBeacon~=true or type(owner)~="table" or type(owner.QueueMessage)~="function" or owner.Protocol~=8 then return end
    local attempts=terminal and "closedAttempts" or "attempts"
    local sent=terminal and "closedSent" or "sent"
    if echo[sent] or echo[attempts]>=MAX_ACTIVATION_ATTEMPTS then return end
    local at=terminal and echo.closedAt or Read(ns.FrameServerTime or GetServerTime)
    local currentActivation=ns.JourneyErasure.Current(RaiderIO_Journeys,config,catalog)
    if not currentActivation or currentActivation.ticketId~=echo.ticketId then echo[attempts]=MAX_ACTIVATION_ATTEMPTS;return end
    local collecting=not terminal and current~=nil and current.semantic==true and current.guid==echo.guid
        and current.scopeId==currentActivation.scopeId and current.state.ownerEpoch==currentActivation.ownerEpoch
        and type(current.saved.source)=="table" and current.saved.source.installId==currentActivation.installId
        and config.enableJourneyMetadata==true and config.enableJourneys==true
    local packet=ns.JourneyErasure.Live(RaiderIO_Journeys,config,catalog,{guid=echo.guid,loadNonce=echo.nonce,worldCycle=echo.worldCycle,
        active=not terminal,collecting=collecting,occurredAt=at,worldReadyAt=echo.at,
        observationEpoch=current and current.historyOrigin and current.saved.source.epoch or nil})
    if not packet then return end
    local body=JSON(packet)
    if #body>MAX_ENVELOPE_BYTES then journal.error="Journey activation envelope exceeds transport budget";return end
    echo[attempts]=echo[attempts]+1
    local key="activation:"..echo.ticketId..":"..echo.nonce..":"..IdentityNumber(echo.worldCycle)..(terminal and ":closed" or ":ready")..(not terminal and echo.resends and ":"..echo.resends or "")
    local ok,accepted=pcall(owner.QueueMessage,owner,JOURNEY_MESSAGE_KIND,body,key,true,nil,true)
    if ok and accepted==true then echo[sent]=true end
end
-- A lost frame has no other retry, and the desktop refuses compact moments until this proof lands. Repeats are harmless.
journal.ResendActivation=function()
    local echo=journal.activationEcho
    if echo and echo.sent and not echo.closed then
        echo.sent,echo.attempts,echo.resends=nil,0,(echo.resends or 0)+1
        DeliverActivation(echo,false)
    end
end
journal.CloseActivation=function()
    local echo=journal.activationEcho
    if echo and not echo.closed then
        echo.closed,echo.closedAt,echo.closedAttempts=true,Read(ns.FrameServerTime or GetServerTime),0
        DeliverActivation(echo,true)
    end
end
ActivationPump = function()
    local echo=journal.activationEcho
    if echo and echo.closed then DeliverActivation(echo,true) end
    local config,catalog=ns.CLIENT_CONFIG,ns.CLIENT_JOURNEY_CATALOG
    local active=ns.JourneyErasure and ns.JourneyErasure.Current(RaiderIO_Journeys,config,catalog)
    if not active or loadingScreen and not resumePending or Read(IsPlayerInWorld)~=true then return end
    local guid,at=Read(UnitGUID,"player"),Read(ns.FrameServerTime or GetServerTime)
    if type(guid)~="string" or not Number(at) or at==0 then return end
    if not echo or echo.closed or echo.ticketId~=active.ticketId or echo.guid~=guid then
        if not journal.activationLoadNonce then
            local precise=Read(GetTimePreciseSec)
            if type(precise)~="number" or precise<0 or precise*1000>MAX_SAFE_JOURNEY_NUMBER or precise~=precise then return end
            journal.activationLoadNonce=string.format("%.0f-%.0f-%d-%d",at,math.floor(precise*1000),math.random(1,1000000000),math.random(1,1000000000))
        end
        if (journal.activationWorldCycle or 0)>=MAX_SAFE_JOURNEY_NUMBER then journal.error="Journey activation world sequence exhausted";return end
        journal.activationWorldCycle=(journal.activationWorldCycle or 0)+1
        echo={ticketId=active.ticketId,guid=guid,at=at,attempts=0,nonce=journal.activationLoadNonce,worldCycle=journal.activationWorldCycle}
        journal.activationEcho=echo
    end
    DeliverActivation(echo,false)
end

---@param baseline? boolean
end

local function Snapshot(baseline)
    Membership(baseline)
    Skills(baseline)
    Reputation(baseline)
    Campfire(baseline)
    PvPRank(baseline)
    TaxiNodes(baseline)
    Talents(baseline)
    evidence.kills = Read(GetPVPLifetimeStats)
end

local exportedSaved, exportedIssue

local function Export()
    -- Rebuilding the export can take milliseconds. It only reaches disk at logout, so a fight never pays for it.
    if Read(InCombatLockdown) == true and not journal.exportAtLogout then
        return
    end

    if exportDirty or exportedSaved ~= RaiderIO_Journeys or exportedIssue ~= journal.error then
        RaiderIO_JourneyExport = journal.Export(RaiderIO_Journeys)
        exportedSaved, exportedIssue, exportDirty = RaiderIO_Journeys, journal.error, false
    end
end

---@param cause string
---@param announcedLevel? number
---@param elapsed? number
local function ObservationUpdate(cause, announcedLevel, elapsed)
    if not measurement then
        return
    end

    local context, precise, config = Context(), Read(GetTimePreciseSec), ns.CLIENT_CONFIG
    if type(precise) ~= "number" or precise < 0 or precise >= math.huge or precise ~= precise then
        return
    end

    local scope = type(config) == "table" and config.journeyMetadataScope
    if type(context.hardcore) == "boolean" then
        current.observationHardcore = context.hardcore
    end

    local hardcoreStopped = current.hardcoreDeathObserved == true
        or current.observationHardcore == true and Read(UnitIsDeadOrGhost, "player") ~= false
    if hardcoreStopped
        or loadingScreen
        or not inWorld
        or type(config) ~= "table"
        or config.enableJourneyMetadata ~= true
        or config.enableJourneyObservations ~= true
        or type(scope) ~= "table"
        or scope.id ~= current.scopeId then
        if measurement.active or measurement.sample then
            measurement:Pause(context, precise)
        end
    elseif elapsed then
        measurement:Tick(context, precise, elapsed)
    else
        measurement:Sample(context, precise, cause, announcedLevel)
    end
end

-- Retail's global is a deprecation shim that can be absent.
function journal.ReadSpellKnown(id)
    return Read(IsSpellKnown or C_SpellBook and C_SpellBook.IsSpellKnown, id)
end

---@param baseline? boolean
local function ScanSpells(baseline)
    if current and current.semantic then
        return
    end

    if not current then
        return
    end

    for _, rule in ipairs(current.catalog.rules) do
        if rule.source == "spell_learned" then
            for _, id in ipairs(rule.subjectIds or {}) do
                if journal.ReadSpellKnown(id) == true then
                    current:Observe("spell_learned", id, 0, Context(), baseline)
                end
            end
        end
    end
end

-- Learned-spell facts stay retired. Only a curated spell changing from unknown to known during play counts, so a
-- character's existing spellbook never reports, and an unreadable answer establishes nothing.
-- The first answer after login is the baseline, because the spellbook may not be ready at PLAYER_LOGIN and an early
-- "unknown" would report every spell the character already has.
---@param context table
function journal.ScanTrainedSpells(context)
    local trained = evidence.trainedSpells or {}
    evidence.trainedSpells = trained
    for _, rule in ipairs(current.catalog.rules) do
        if rule.source == "class_spell_trained" then
            for _, id in ipairs(rule.subjectIds or {}) do
                -- Known is final, so relearning is not a second moment. A rule for another class says nothing about
                -- this spell, which a matching rule may share.
                if trained[id] ~= true and current:Matches(rule, rule.source, id, 0) then
                    local state = journal.ReadSpellKnown(id)
                    if type(state) == "boolean" and trained[id] == nil then
                        trained[id] = state
                    elseif state == true then
                        local emitted, reason = Emit(rule.source, id, 0, SpellName(id), false, nil, context)
                        -- A refused fact stays pending for the next scan; a legacy first already marked has nothing to add.
                        if emitted or not reason then
                            trained[id] = true
                        end
                    end
                end
            end
        end
    end
end

-- Divine Shield's ranks by client spell table; the catalog's bubble-hearth rule decides which later casts are hearths.
journal.divineShieldSpells, journal.bubbleHearthSeconds = { [642] = true, [1020] = true }, 20

-- A mage selling portals or a warlock re-summoning reports each spell once per session, so repeats cannot fill the
-- pending queue while the client is closed. The client owns the first of each.
function journal.ObserveClassCast(spellId, name, context)
    local used = evidence.classSpellsUsed or {}
    evidence.classSpellsUsed = used
    if not used[spellId] then
        local emitted, reason = Emit("class_spell_used", spellId, 0, name, false, nil, context)
        -- Only a refusal can change later; an unlisted spell or a legacy first already marked has nothing to add.
        if emitted or not reason then
            used[spellId] = true
        end
    end

    local shield = journal.divineShieldSpells[spellId]
    if not shield and not evidence.bubbleAt then
        return
    end

    local now = Read(GetTime)
    if shield then
        evidence.bubbleAt = Time(now) and now or nil
    elseif not Time(now) or now - evidence.bubbleAt > journal.bubbleHearthSeconds
        or Emit("bubble_hearth", spellId, 0, name, false, nil, context) then
        evidence.bubbleAt = nil
    end
end

-- This source context is the actually loaded report, not a later desired catalog or policy.
function journal.InvalidateRoamingThreat()
    if current then current.roamingThreatInvalidated = true end
end
function journal.RoamingThreatSupported()
    local config = ns.CLIENT_CONFIG
    if not current or current.roamingThreatInvalidated or type(config) ~= "table" or config.roamingThreatProtocol ~= 1
        or config.enableJourneyMetadata ~= true or config.enableJourneys ~= true or config.enableClientBeacon ~= true
        or type(config.journeyMetadataScope) ~= "table" or config.journeyMetadataScope.id ~= current.scopeId
        or Read(UnitGUID, "player") ~= current.guid or not EncounterBuild() or not journal.TransportOwner(current) then return false end
    local episode = ns.JourneyMemoryPolicy and ns.JourneyMemoryPolicy.GetAppliedRevision()
    return episode ~= nil and episode.schemaVersion == 2 and episode.capability == "journey-memory-v2"
        and episode.catalogRevision == current.catalog.revision
end
function journal.RoamingThreatMatches(context)
    if not journal.RoamingThreatSupported() or inWorld ~= true or loadingScreen ~= false or not memoryPolicyStatus
        or memoryPolicyStatus.roamingThreatProtocol ~= 1 or type(context) ~= "table" then return false end
    for _, key in ipairs({ "scopeId", "guid", "sessionId", "policyVersion", "catalogRevision", "clientBuild" }) do
        if context[key] ~= memoryPolicyStatus[key] then return false end
    end
    return context.clientBuild == EncounterBuild() and context.marker == ns.CLIENT_CONFIG.beaconConfigMarker
        and context.transport == journal.TransportOwner(current)
end
function journal.RoamingThreatContext(previous)
    if previous and journal.RoamingThreatMatches(previous) then return previous end
    if previous and memoryPolicyStatus and previous.sessionId == memoryPolicyStatus.sessionId then return nil end
    if not journal.RoamingThreatSupported() or not memoryPolicyStatus or memoryPolicyStatus.roamingThreatProtocol ~= 1 then return nil end
    local episode = journal.BeginMemoryEpisode("roamingThreat")
    if not episode or episode.policyVersion ~= memoryPolicyStatus.policyVersion
        or episode.catalogRevision ~= memoryPolicyStatus.catalogRevision then return nil end
    local context = { marker = ns.CLIENT_CONFIG.beaconConfigMarker, transport = journal.TransportOwner(current), criteria = episode.criteria.roamingThreat }
    for _, key in ipairs({ "scopeId", "guid", "sessionId", "policyVersion", "catalogRevision", "clientBuild" }) do context[key] = memoryPolicyStatus[key] end
    return journal.RoamingThreatMatches(context) and context or nil
end
function journal.EmitRoamingThreat(context, packet)
    if not journal.RoamingThreatMatches(context) then return false end
    local body = Envelope(packet, "roamingThreat")
    if not body then return false end
    local ok, accepted = pcall(context.transport.QueueMessage, context.transport, JOURNEY_MESSAGE_KIND, body,
        packet.scopeId .. ":roaming:" .. packet.observationId, true)
    if not ok or accepted ~= true then current.memoryEpisodeIssue = "Roaming threat observation transport unavailable"; return false end
    return true
end

local CANONICAL_INSTANCE_PROTOCOL, CANONICAL_INSTANCE_MAX_COUNTER = 1, 0xffffffff
local CANONICAL_INSTANCE_PRODUCER = "native-canonical-instance-1"
local CANONICAL_INSTANCE_EVENTS = { "PLAYER_LOGIN", "PLAYER_LOGOUT", "PLAYER_ENTERING_WORLD", "PLAYER_LEAVING_WORLD",
    "LOADING_SCREEN_ENABLED", "LOADING_SCREEN_DISABLED" }
function journal.CanonicalInstanceProtocol()
    local config, policy = ns.CLIENT_CONFIG, ns.JourneyMemoryPolicy
    if not current or not frame or type(config) ~= "table" or config.canonicalInstanceProtocol ~= CANONICAL_INSTANCE_PROTOCOL
        or config.enableJourneyMetadata ~= true or config.enableJourneys ~= true or config.enableClientBeacon ~= true
        or type(config.journeyMetadataScope) ~= "table" or config.journeyMetadataScope.id ~= current.scopeId
        or type(GetInstanceInfo) ~= "function" or type(GetTimePreciseSec) ~= "function" or not EncounterBuild()
        or type(frame.IsEventRegistered) ~= "function" or type(policy) ~= "table" or type(policy.BeginEpisode) ~= "function"
        or not canonicalCallbacksReady or not journal.TransportOwner(current) then return nil end
    for _, event in ipairs(CANONICAL_INSTANCE_EVENTS) do
        if Read(frame.IsEventRegistered, frame, event) ~= true then return nil end
    end
    local applied = policy.BeginEpisode("canonicalInstance", true)
    if not applied or not (applied.schemaVersion == 1 and applied.capability == "journey-memory-v1"
        or applied.schemaVersion == 2 and applied.capability == "journey-memory-v2") then return nil end
    -- A changed desired offer does not become applied until the normal journal refresh publishes its status.
    if memoryPolicyStatus and memoryPolicyStatus.canonicalInstanceProtocol ~= CANONICAL_INSTANCE_PROTOCOL then return nil end
    return CANONICAL_INSTANCE_PROTOCOL
end
local function CanonicalContext()
    if journal.CanonicalInstanceProtocol() ~= CANONICAL_INSTANCE_PROTOCOL or not memoryPolicyStatus
        or Read(UnitGUID, "player") ~= current.guid then return nil end
    local applied = journal.BeginMemoryEpisode("canonicalInstance")
    if not applied or applied.schemaVersion ~= memoryPolicyStatus.schemaVersion or applied.capability ~= memoryPolicyStatus.capability
        or applied.policyVersion ~= memoryPolicyStatus.policyVersion or applied.catalogRevision ~= memoryPolicyStatus.catalogRevision
        or applied.catalogRevision ~= current.catalog.revision then return nil end
    return { scopeId = current.scopeId, guid = current.guid, sessionId = memoryPolicyStatus.sessionId,
        policyVersion = applied.policyVersion, catalogRevision = applied.catalogRevision, clientBuild = EncounterBuild(),
        criteria = applied.criteria.canonicalInstance, schemaVersion = applied.schemaVersion, capability = applied.capability,
        marker = ns.CLIENT_CONFIG.beaconConfigMarker, transport = journal.TransportOwner(current) }
end
local function CanonicalClock()
    local precise = Read(GetTimePreciseSec)
    if not EncounterFiniteNumber(precise) or precise * 1000 > 9007199254740991 then return nil end
    return math.floor(precise * 1000)
end
local function CanonicalMatches(context)
    local actual = CanonicalContext()
    if not actual then return false end
    for _, key in ipairs({ "scopeId", "guid", "sessionId", "policyVersion", "catalogRevision", "clientBuild",
        "schemaVersion", "capability", "marker", "transport" }) do
        if actual[key] ~= context[key] then return false end
    end
    return true
end
local function CanonicalLoading(event)
    local pending = canonicalOutside
    if not pending then return end
    if not CanonicalMatches(pending.context) then canonicalOutside = nil; return end
    local now = CanonicalClock()
    if not now or now < pending.lastObservedMonotonic then canonicalOutside = nil; return end
    -- Even a duplicate native start is an actual clock read, although it adds no wire observation.
    pending.lastObservedMonotonic = now
    if event == "PLAYER_LEAVING_WORLD" or event == "LOADING_SCREEN_ENABLED" then
        if #pending.observations == 1 then
            pending.observations[2] = { sequence = 2, kind = "loading-started", event = event, monotonicMs = now }
        elseif #pending.observations ~= 2 then canonicalOutside = nil end
    elseif event == "LOADING_SCREEN_DISABLED" then
        if #pending.observations == 2 then
            pending.observations[3] = { sequence = 3, kind = "loading-ended", event = event, monotonicMs = now }
        else canonicalOutside = nil end
    end
end
local function CanonicalInstance(snapshot, legacyRecord)
    local context = CanonicalContext()
    if not context then canonicalOutside = nil; return end
    local now = CanonicalClock()
    if not now or inWorld ~= true or loadingScreen ~= false then canonicalOutside = nil; return end
    if canonicalOutside then
        if now < canonicalOutside.lastObservedMonotonic then canonicalOutside = nil; return end
        canonicalOutside.lastObservedMonotonic = now
    end
    if snapshot.instanceType == "none" then
        if canonicalCounter >= CANONICAL_INSTANCE_MAX_COUNTER then canonicalOutside = nil; return end
        canonicalCounter = canonicalCounter + 1
        local id = context.sessionId .. ":instance:" .. canonicalCounter
        if not EncounterOpaque(id) then canonicalOutside = nil; return end
        canonicalOutside = { context = context, id = id, lastObservedMonotonic = now, observations = {
            { sequence = 1, kind = "outside", monotonicMs = now, instance = snapshot } } }
        return
    end
    local pending = canonicalOutside
    canonicalOutside = nil
    if not pending or #pending.observations ~= 3 or not CanonicalMatches(pending.context) then return end
    local selected = false
    for _, identity in ipairs(pending.context.criteria.identities) do
        if Contains(identity.ids, snapshot.instanceMapId) or Contains(identity.aliases, snapshot.instanceMapId) then selected = true; break end
    end
    if not selected then return end
    pending.observations[4] = { sequence = 4, kind = "inside", monotonicMs = now, instance = snapshot }
    local packet = { protocol = CANONICAL_INSTANCE_PROTOCOL, capability = "journey-canonical-instance-v1",
        producerRevision = CANONICAL_INSTANCE_PRODUCER, entryId = pending.id, observations = pending.observations, legacyFact = JSON_NULL }
    for _, key in ipairs({ "scopeId", "guid", "sessionId", "policyVersion", "catalogRevision", "clientBuild" }) do
        packet[key] = pending.context[key]
    end
    if legacyRecord and legacyRecord.scopeId == packet.scopeId then
        packet.legacyFact = { scopeId = legacyRecord.scopeId, recordId = legacyRecord.id }
    end
    local body = Envelope(packet, "canonicalInstanceEntry")
    if not body then current.memoryEpisodeIssue = "Canonical instance entry exceeds journal carrier"; return end
    local ok, accepted = pcall(pending.context.transport.QueueMessage, pending.context.transport, JOURNEY_MESSAGE_KIND, body,
        packet.scopeId .. ":canonical-instance:" .. packet.entryId, true)
    if not ok or accepted ~= true then current.memoryEpisodeIssue = "Canonical instance entry transport unavailable" end
end

local function Instance()
    if not current or loadingScreen then
        return
    end

    local _, kind, difficulty, _, size, _, _, id = Read(GetInstanceInfo)
    if type(kind) ~= "string" or not Number(id) then
        lastInstance, canonicalOutside = nil, nil
        return
    end

    -- An instance switch is not an observed outside-to-inside arrival.
    local outside = lastInstance == "none"
    lastInstance = kind
    local legacyRecord
    if outside and id > 0 then
        if kind == "party" then
            local _, _, created = current:Observe("instance_entered", id, 1, Context())
            legacyRecord = created
        elseif kind == "raid" and Number(size) and size > 0 then
            local _, _, created = current:Observe("instance_entered", id, size, Context(), false, nil, nil, current.semantic and { raidCapacity = size } or nil)
            legacyRecord = created
        end
    end
    if (kind == "none" or kind == "party" or kind == "raid") and Number(difficulty) and Number(size)
        and id <= CANONICAL_INSTANCE_MAX_COUNTER and difficulty <= CANONICAL_INSTANCE_MAX_COUNTER
        and size <= CANONICAL_INSTANCE_MAX_COUNTER and (kind == "none" or id > 0 and size > 0) then
        CanonicalInstance({ instanceType = kind, instanceMapId = id, difficultyId = difficulty, maxPlayers = size }, legacyRecord)
    else canonicalOutside = nil end

end

-- Observe acceptance after the native call; never replace or invoke protected behavior.
local resurrectionOffer, recoveryHooksReady, lastGhost

local function ClearResurrectionOffer()
    resurrectionOffer = nil
    if evidence.observer then
        evidence.observer.selfResurrection = nil
    end
end

-- UnitGUID resolves a name only for group members, so a stranger is looked for among the units on screen.
---@param name string
---@return string?
function journal.VisibleUnitGuid(name)
    local units = { "target", "focus", "mouseover" }
    for _, plate in ipairs(Read(C_NamePlate and C_NamePlate.GetNamePlates) or {}) do
        units[#units + 1] = Known(plate) and type(plate) == "table" and plate.namePlateUnitToken or nil
    end
    for _, unit in ipairs(units) do
        local unitName, realm = Read(UnitName, unit)
        if unitName and (unitName == name or realm and unitName .. "-" .. realm == name)
            and Read(UnitIsPlayer, unit) == true then
            return Read(UnitGUID, unit)
        end
    end
end

---@param name string
---@return string? guid, boolean? notPlayer
local function OfferedPlayerGuid(name)
    local guid = Read(UnitGUID, name) or journal.VisibleUnitGuid(name)
    if Known(guid) and type(guid) == "string" then
        if guid:match("^Player%-[1-9]%d*%-%x%x%x%x%x%x%x%x$") and guid ~= current.guid then
            return guid
        end

        return nil, true
    end
end

---@param name any
local function ResurrectRequest(name)
    ClearResurrectionOffer()
    if not recoveryHooksReady or not Label(name) or Read(UnitIsDeadOrGhost, "player") ~= true then
        return
    end

    local guid, notPlayer = OfferedPlayerGuid(name)
    if notPlayer then
        return
    end

    local at = Read(GetServerTime)
    if Number(at) then
        resurrectionOffer = { name = name, at = at, guid = guid }
    end
end

local function Recovery(eventContext)
    if not current then
        return
    end

    local ghost, dead, at = Read(UnitIsGhost, "player"), Read(UnitIsDeadOrGhost, "player"), Read(GetServerTime)
    if ghost == true and lastGhost == false and Number(at) then
        evidence.corpseRun = { releasedAt = at }
    end
    if dead == false and evidence.corpseRun then
        -- Walking a ghost back through a dungeon or raid portal revives it with no RetrieveCorpse call.
        local inside, instanceKind = Read(IsInInstance)
        if not evidence.corpseRun.retrievedAt and Number(at) and inside == true
            and instanceKind ~= "pvp" and instanceKind ~= "arena" then
            evidence.corpseRun.retrievedAt = at
        end
        if Number(at) and evidence.corpseRun.retrievedAt and at >= evidence.corpseRun.retrievedAt
            and at - evidence.corpseRun.retrievedAt <= OPERATION_SECONDS then
            evidence.corpseRun.revivedAt = at
            Emit("corpse_run_completed", 0, 0, nil, false, evidence.corpseRun, eventContext)
        end
        evidence.corpseRun = nil
    end

    if type(ghost) == "boolean" then
        lastGhost = ghost
    else
        lastGhost = nil
    end

    if dead == true and evidence.observer then
        evidence.observer:SelfResurrectionOptions()
        local attributed, fell = evidence.observer:RecapCause()
        journal.AttributedDeath(attributed)
        journal.FatalFall(fell)
    end

    if dead == false and evidence.observer then
        local own = evidence.observer:RecoverSelf()
        if own then
            local context = eventContext or Context()
            context.resurrectorGuid = current.guid
            current:Observe("player_resurrected", 0, 0, context, false, nil, nil, own,
                eventContext and journal.HistoryOrigin(current, "event", eventContext) or nil)
        end
    end

    local offer = resurrectionOffer
    if offer and (not Number(at) or at < offer.at or at - offer.at > OPERATION_SECONDS) then
        ClearResurrectionOffer()
        return
    end

    if dead == false and offer and offer.accepted then
        if not offer.revivedContext then
            offer.revivedContext = eventContext or Context()
            offer.revivedHistoryOrigin = eventContext and journal.HistoryOrigin(current, "event", eventContext) or nil
        end
        local context = offer.revivedContext
        context.resurrectionOfferedAt, context.resurrectorGuid = offer.at, offer.guid
        local row = current.semantic and { captureEligible = false, revived = true, offeredAt = offer.at, acceptedAt = offer.acceptedAt } or nil
        local spell = evidence.observer and evidence.observer.resurrection
        if row and spell and spell.resurrectorGuid == offer.guid and Number(spell.at)
            and spell.at >= offer.at - 1 and at >= spell.at and at - spell.at <= OPERATION_SECONDS then
            for key, value in pairs(spell) do
                if key ~= "at" and key ~= "resurrectorGuid" then
                    row[key] = value
                end
            end

            row.captureEligible = row.resurrectionType == "player"
        end

        -- Clients that forbid the combat log never report the spell, so the accepted offer and revival are the proof.
        -- The desktop requires the helper's identity, which nothing can supply later without a log file.
        if row and not row.resurrectionType and ns.Safety and not ns.Safety.CanRegisterEvent("COMBAT_LOG_EVENT_UNFILTERED") then
            if not offer.guid then
                ClearResurrectionOffer()
                return
            end
            row.resurrectionType, row.captureEligible = "player", true
        end

        -- Keep the confirmed revival's context while waiting for an out-of-order typed spell.
        if current.semantic and (not row or row.captureEligible ~= true) then return end
        current:Observe("player_resurrected", 0, 0, context, false, nil, Label(offer.name), row,
            offer.revivedHistoryOrigin)
        ClearResurrectionOffer()
    end
end

local function InstallRecoveryHooks()
    if type(hooksecurefunc) ~= "function"
        or type(AcceptResurrect) ~= "function"
        or type(DeclineResurrect) ~= "function"
        or type(TimeoutResurrect) ~= "function" then
        return
    end

    -- These hooks run inside the player's own action, such as accepting a resurrection. An error here would
    -- stop Blizzard's popup code from closing the dialog.
    hooksecurefunc("AcceptResurrect", journal.Guard(function()
        if current and resurrectionOffer then
            evidence.corpseRun = nil
            resurrectionOffer.accepted = true
            resurrectionOffer.acceptedAt = Read(GetServerTime)
            Recovery()
        end
    end))
    hooksecurefunc("DeclineResurrect", journal.Guard(ClearResurrectionOffer))
    hooksecurefunc("TimeoutResurrect", journal.Guard(ClearResurrectionOffer))
    if type(RetrieveCorpse) == "function" then
        hooksecurefunc("RetrieveCorpse", journal.Guard(function()
            ClearResurrectionOffer()
            if current and evidence.corpseRun and Read(UnitIsGhost, "player") == true then
                evidence.corpseRun.retrievedAt = Read(GetServerTime)
            end
        end))
    end

    if C_PlayerInteractionManager and type(C_PlayerInteractionManager.ConfirmationInteraction) == "function" then
        hooksecurefunc(C_PlayerInteractionManager, "ConfirmationInteraction", journal.Guard(function(kind)
            if Known(kind) and Enum and Enum.PlayerInteractionType and kind == Enum.PlayerInteractionType.SpiritHealer then
                evidence.corpseRun = nil
                ClearResurrectionOffer()
            end
        end))
    end

    recoveryHooksReady = true
end

local function InstallSelfResurrectionHook()
    if journal.selfResurrectionHookReady or type(hooksecurefunc) ~= "function"
        or not C_DeathInfo or type(C_DeathInfo.UseSelfResurrectOption) ~= "function" then
        return
    end

    hooksecurefunc(C_DeathInfo, "UseSelfResurrectOption", journal.Guard(function(kind, id)
        ClearResurrectionOffer()
        if current and current.semantic and evidence.observer then
            evidence.observer:SelfResurrectionAccepted(kind, id)
            Recovery()
        end
    end))
    journal.selfResurrectionHookReady = true
end

function journal.InstallGroupLeaveHook()
    if journal.groupLeaveHookReady or type(hooksecurefunc) ~= "function" then return end
    local Leaving = journal.Guard(function()
        local at = Read(GetTimePreciseSec)
        if current and evidence.groupMembership and evidence.groupMembership.active and Time(at) then
            evidence.groupLeaveIntentAt = at
        end
    end)
    if type(LeaveParty) == "function" then hooksecurefunc("LeaveParty", Leaving) end
    if C_PartyInfo and type(C_PartyInfo.LeaveParty) == "function" then
        hooksecurefunc(C_PartyInfo, "LeaveParty", Leaving)
    end
    if C_PartyInfo and type(C_PartyInfo.ConfirmLeaveParty) == "function" then
        hooksecurefunc(C_PartyInfo, "ConfirmLeaveParty", Leaving)
    end
    journal.groupLeaveHookReady = true
end

local function InstallSummonHook()
    if journal.summonHookReady or type(hooksecurefunc) ~= "function"
        or not current or not current.semantic or not evidence.observer or not evidence.observer:Enabled("summonAcceptance") then
        return
    end

    local SummonAccepted = journal.Guard(function()
        if current and evidence.observer then
            local offer = evidence.observer:SummonAccepted()
            if offer then
                Emit("summon_accepted", 0, 0, nil, false, offer, Context())
            end
        end
    end)

    if C_SummonInfo and type(C_SummonInfo.ConfirmSummon) == "function" then
        hooksecurefunc(C_SummonInfo, "ConfirmSummon", SummonAccepted)
    elseif type(ConfirmSummon) == "function" then
        hooksecurefunc("ConfirmSummon", SummonAccepted)
    end

    journal.summonHookReady = true
end

-- A stable outdoor destination confirms contested territory after map/PvP APIs settle.
local pendingZone

local function ConfirmZone()
    local context = pendingZone
    pendingZone = nil
    if not context or loadingScreen or not inWorld or Read(C_Map and C_Map.GetBestMapForUnit, "player") ~= context.zoneId then
        return
    end

    -- Every game returns pvpType, isSubZonePvP; Retail returns nothing where no PvP type applies.
    local pvpType, subZone = Read(C_PvP and C_PvP.GetZonePVPInfo or GetZonePVPInfo)
    local contested = false
    if Read(IsInInstance) == false and pvpType == "contested" and subZone == false then
        contested = true
    end

    -- One arrival fact carries the special territory context.
    current:Observe("area_entered", context.zoneId, 0, context, false, nil, Label(context.zoneName),
        contested and { contested = true } or nil)
    if current.observationMilestoneAccepted then
        ObservationUpdate("milestone")
        journal.DeliverObservationsWithMilestone(current)
    end
end

---@param context JourneyContext
local function Zone(context)
    if not inWorld or loadingScreen then
        return
    end

    local id = context.zoneId
    if not Number(id) or id == 0 then
        lastZone, pendingZone = nil, nil
        return
    end

    local previous = lastZone
    lastZone = id

    -- An initial or unreadable location cannot establish an arrival.
    if previous and previous ~= id then
        pendingZone = nil
        current:Observe("zone_entered", id, 0, context)
        local capital = false
        for _, rule in ipairs(current.catalog.rules) do
            if rule.key == "capital-visits" and Contains(rule.subjectIds or {}, id) then
                capital = true
            end
        end

        if not capital then
            if Rule("area_entered") and Read(IsInInstance) == false then
                pendingZone = context
            else
                current:Observe("area_entered", id, 0, context, false, nil, Label(context.zoneName))
            end
        end
    end
end

---@param id number
local function FinishItem(id)
    local pending = pendingItems[id]
    if not current or not pending or pending.guid ~= current.guid then
        return
    end

    local _, _, quality = Read(C_Item and C_Item.GetItemInfo or GetItemInfo, id)
    if Number(quality) and quality <= 7 then
        local row = current.semantic and evidence.observer and evidence.observer:Received(id) or nil
        local origin = pending.historyOrigin
        if origin and (not current.historyOrigin or origin.installId ~= current.saved.source.installId or origin.epoch ~= current.saved.source.epoch) then
            origin = nil
        end
        local _, reason = current:Observe("item_looted", id, quality, pending.context, false, pending.scopeId, nil, row, origin)
        if not reason then
            pendingItems[id] = nil
            exportDirty = true
        end
    end
end

function journal.ObserveGroupLoot(context, encounterId, itemId, itemLink, quantity, recipient)
    if not ns.JourneyGroupLoot then return end
    local changed, issue = ns.JourneyGroupLoot.Capture(current, context,
        journal.HistoryOrigin(current, "event", context), encounterId, itemId, itemLink, quantity, recipient)
    if changed then exportDirty = true end
    if issue then journal.error = issue end
end

function journal.FinishGroupLoot(itemId)
    if ns.JourneyGroupLoot and ns.JourneyGroupLoot.Finish(current, itemId) then exportDirty = true end
end

---@param message any
---@param actor any
---@param ownerGuid any
local function Loot(message, actor, ownerGuid)
    if not current or not Known(message) or type(message) ~= "string" then
        return
    end

    if not Known(ownerGuid) or (type(ownerGuid) == "string" and ownerGuid ~= "" and ownerGuid ~= current.guid) then
        return
    end

    if not Known(actor) then
        return
    end

    if type(actor) == "string" and actor ~= "" then
        local name, realm = Read(UnitName, "player")
        realm = realm or Read(GetRealmName)
        if actor ~= name and actor ~= (tostring(name) .. "-" .. tostring(realm)) then
            return
        end
    end

    local own = false
    for _, template in ipairs({
        LOOT_ITEM_SELF or "",
        LOOT_ITEM_SELF_MULTIPLE or "",
        LOOT_ITEM_PUSHED_SELF or "",
        LOOT_ITEM_PUSHED_SELF_MULTIPLE or "",
    }) do
        if template ~= "" then
            local pattern = template:gsub("([%^%$%(%)%%%.%[%]%*%+%-%?])", "%%%1")
            pattern = pattern:gsub("%%%%%d+%%%$s", ".+"):gsub("%%%%%d+%%%$d", "%%d+"):gsub("%%%%s", ".+"):gsub("%%%%d", "%%d+")
            if message:match("^" .. pattern .. "$") then
                own = true
                break
            end
        end
    end

    if not own then
        return
    end

    local id, precise = tonumber(message:match("|Hitem:(%d+):")), Read(GetTimePreciseSec)
    if not Number(id) or id == 0 or type(precise) ~= "number" then
        return
    end

    GatheredItem(id)
    if evidence.observer then
        local operation = evidence.observer.craft
        local crafted = evidence.observer:Crafted(id)
        if crafted then
            journal.ObserveSource(operation and operation.journeySource, "item_crafted", crafted.professionId, 0, crafted)
        end
    end

    local count = 0
    for _ in pairs(pendingItems) do
        count = count + 1
    end

    if count >= 32 and not pendingItems[id] then
        journal.error = "Journey loot quality queue is full"
        return
    end

    if not pendingItems[id] then
        local context = Context()
        pendingItems[id] = { guid = current.guid, scopeId = current.scopeId, context = context,
            historyOrigin = journal.HistoryOrigin(current, "event", context) }
        exportDirty = true
    end

    FinishItem(id)
end

local function Refresh()
    if not frame then
        return
    end

    cinematicSuspended, cinematicInitialized = false, true
    frame:UnregisterAllEvents()
    Listen("PLAYER_LOGIN")
    Listen("PLAYER_LOGOUT")
    if ns.JourneyErasure and type(ns.CLIENT_CONFIG)=="table" and ns.CLIENT_CONFIG.journeyErasureProtocol==2
        and type(ns.CLIENT_JOURNEY_CATALOG)=="table" and ns.CLIENT_JOURNEY_CATALOG.sourceErasureProtocol==2 then
        Listen("PLAYER_ENTERING_WORLD")
        Listen("PLAYER_LEAVING_WORLD")
        Listen("LOADING_SCREEN_ENABLED")
        Listen("LOADING_SCREEN_DISABLED")
    end
    journal.activationEcho=nil
    for _, event in ipairs(CINEMATIC_EVENTS) do
        Listen(event)
    end

    if measurement and current then
        local precise = Read(GetTimePreciseSec)
        if type(precise) == "number" then
            measurement:Pause(Context(), precise)
        end
    end

    memoryPolicyStatus, canonicalOutside = nil, nil
    if ns.JourneyBossAttempts then ns.JourneyBossAttempts.Reset() end
    if ns.JourneyClutch then ns.JourneyClutch.Reset() end
    pendingEncounterContext, activeEncounterBinding = nil, nil
    exportDirty = true
    if ns.JourneyEvidence and ns.JourneyEvidence.RetireSources then ns.JourneyEvidence.RetireSources() end
    if evidence.observer then evidence.observer:InvalidateSources() end

    current, playedTotal, playedAt, lastInstance, lastZone, sampleElapsed, measurement, inWorld = nil, nil, nil, nil, nil, 0, nil, false
    loadingScreen, resumePending, worldReadyAt, pendingCreation = true, loadingScreen == false, nil, nil
    pendingItems, evidence, pendingZone, resurrectionOffer, lastGhost = {}, {}, nil, nil, nil
    -- Erasure counts every row as scope ownership, so a corrupt row must leave before it inspects the file.
    -- A newer version's file stays preserved as it is, its rows included.
    if ns.JourneyDolls and type(RaiderIO_Journeys) == "table" and RaiderIO_Journeys.version == JOURNAL_VERSION then
        ns.JourneyDolls.Sanitize(RaiderIO_Journeys)
    end
    if ns.JourneyErasure then
        local erased, erasureIssue, updated = ns.JourneyErasure.Apply(RaiderIO_Journeys, ns.CLIENT_CONFIG, ns.CLIENT_JOURNEY_CATALOG)
        if updated then RaiderIO_Journeys = updated end
        if not erased then
            journal.error, exportDirty = erasureIssue, true
            Export()
            local configured = type(ns.CLIENT_CONFIG)=="table" and ns.CLIENT_CONFIG.journeyMetadataScope
            if type(configured)~="table" or not ns.JourneyErasure.Scope(RaiderIO_Journeys,ns.CLIENT_CONFIG,ns.CLIENT_JOURNEY_CATALOG,configured.id) then return end
        end
        if type(ns.CLIENT_CONFIG) == "table" and (ns.CLIENT_CONFIG.journeyErasureRequest or ns.CLIENT_CONFIG.journeySourceActivation) then exportDirty = true end
    end
    journal.Acknowledge(RaiderIO_Journeys, ns.CLIENT_JOURNEY_RECEIPTS)
    journal.AcknowledgeObservations(RaiderIO_Journeys, ns.CLIENT_JOURNEY_OBSERVATION_RECEIPTS)
    journal.AcknowledgeHeartbeats(RaiderIO_Journeys, ns.CLIENT_JOURNEY_HEARTBEAT_RECEIPTS)
    local acknowledged, acknowledgementIssue = journal.AcknowledgeSources(RaiderIO_Journeys, ns.CLIENT_JOURNEY_SOURCE_RECEIPTS, ns.CLIENT_CONFIG, ns.CLIENT_JOURNEY_CATALOG)
    if not acknowledged then
        journal.error = acknowledgementIssue
        Export()
        return
    end
    Export()
    local config, catalog = ns.CLIENT_CONFIG, ns.CLIENT_JOURNEY_CATALOG
    local scope = type(config) == "table" and config.journeyMetadataScope
    if type(config) ~= "table" or config.enableJourneyMetadata ~= true or type(scope) ~= "table" then
        cinematicSession, cinematicStartedAt = nil, nil
        return
    end

    local guid = Read(UnitGUID, "player")
    local _, _, classId = Read(UnitClass, "player")
    local version = Read(GetBuildInfo)
    local now, precise = Read(GetServerTime), Read(GetTimePreciseSec)
    if not Number(now) or type(precise) ~= "number" then
        journal.error = "Journey clock unavailable"
        return
    end

    -- Do not reseed the game's shared RNG. Time plus two independent draws prevents
    -- a rolled-back SavedVariables counter from reusing IDs.
    -- Uptime in milliseconds exceeds Classic clients' signed 32-bit %d range after 24.9 days.
    local nonce = string.format("%d-%.0f-%d-%d", now, math.floor(precise * 1000), math.random(1, 1000000000), math.random(1, 1000000000))
    local reason
    current, reason = journal.New(catalog, RaiderIO_Journeys, guid, classId, version, scope.id, nonce)
    journal.error = reason
    if not current then
        return
    end

    RaiderIO_Journeys = current.saved

    if current.state.pendingLoot == nil then
        current.state.pendingLoot = {}
    end

    if type(current.state.pendingLoot) ~= "table" then
        current = nil
        journal.error = "Invalid Journey pending loot; preserved"
        return
    end

    local pendingCount = 0
    for id, pending in pairs(current.state.pendingLoot) do
        pendingCount = pendingCount + 1
        if not Number(id)
            or id == 0
            or type(pending) ~= "table"
            or pending.guid ~= current.guid
            or type(pending.scopeId) ~= "string"
            or type(pending.context) ~= "table"
            or pending.historyOrigin ~= nil and not ValidHistoryOrigin(pending.historyOrigin, "event", nil, nil, pending.context.occurredAt) then
            current = nil
            journal.error = "Invalid Journey pending loot; preserved"
            return
        end
    end

    if pendingCount > 32 then
        current = nil
        journal.error = "Journey pending loot limit reached; preserved"
        return
    end

    pendingItems = current.state.pendingLoot
    if ns.JourneyGroupLoot and not ns.JourneyGroupLoot.Validate(current.state, current.guid) then
        current = nil
        journal.error = "Invalid Journey pending group loot; preserved"
        return
    end
    if type(current.state.observations) ~= "table" or current.state.observations.scopeId ~= scope.id then
        current.state.observations = { scopeId = scope.id, questsCompleted = 0, deaths = 0 }
    end

    if not Number(current.state.observations.questsCompleted) or not Number(current.state.observations.deaths) then
        current = nil
        journal.error = "Invalid Journey observed counters; preserved"
        return
    end

    evidence.observer = current.semantic and ns.JourneyEvidence
        and ns.JourneyEvidence.New(catalog, guid, current.loadNonce, journal.SourceBinding()) or nil

    if current.semantic then
        current:Observe("coverage_gap", 0, 0, Context(), false, nil, nil, { coverageGap = true, captureEligible = false, reason = "addon-load" })
        evidence.coverageClosed = true
    end

    if config.enableJourneyObservations == true then
        measurement = journal.Measurement(current)
    end

    if config.canonicalInstanceProtocol == CANONICAL_INSTANCE_PROTOCOL then
        for _, event in ipairs(CANONICAL_INSTANCE_EVENTS) do Listen(event) end
    end
    if ns.JourneyMemoryPolicy then
        local applied = ns.JourneyMemoryPolicy.GetStatus()
        if applied then
            memoryPolicyStatus = applied
            exportDirty = true
            memoryPolicyStatus.scopeId, memoryPolicyStatus.guid = current.scopeId, current.guid
            memoryPolicyStatus.observedAt, memoryPolicyStatus.sessionId = now, nonce
            local body = Envelope(memoryPolicyStatus, "memoryPolicyStatus")
            local owner = journal.TransportOwner(current)
            if owner and body then
                pcall(owner.QueueMessage, owner, JOURNEY_MESSAGE_KIND, body, current.scopeId .. ":memory-policy:" .. nonce, true)
            end
        end
    end

    inWorld = Read(IsPlayerInWorld) == true
    CinematicQuery()
    CinematicPump()
    for _, event in ipairs({
        "PLAYER_XP_UPDATE",
        "PLAYER_LEAVING_WORLD",
        "LOADING_SCREEN_ENABLED",
        "LOADING_SCREEN_DISABLED",
        "ZONE_CHANGED",
        "ZONE_CHANGED_INDOORS",
        "PLAYER_LEVEL_UP",
        "PLAYER_DEAD",
        "QUEST_TURNED_IN",
        "UNIT_SPELLCAST_SUCCEEDED",
        "SPELLS_CHANGED",
        "NEW_MOUNT_ADDED",
        "ENCOUNTER_START",
        "ENCOUNTER_END",
        "ENCOUNTER_LOOT_RECEIVED",
        "TIME_PLAYED_MSG",
        "PLAYER_ENTERING_WORLD",
        "ZONE_CHANGED_NEW_AREA",
        "CHAT_MSG_LOOT",
        "GET_ITEM_INFO_RECEIVED",
    }) do
        Listen(event)
    end

    for _, event in ipairs({
        "UNIT_SPELLCAST_START",
        "PLAYER_CONTROL_LOST",
        "PLAYER_CONTROL_GAINED",
        "GROUP_ROSTER_UPDATE",
        "GROUP_JOINED",
        "GROUP_LEFT",
        "LEAVE_PARTY_CONFIRMATION",
        "PLAYER_GUILD_UPDATE",
        "SKILL_LINES_CHANGED",
        "UPDATE_FACTION",
        "UNIT_AURA",
        "PLAYER_PVP_RANK_CHANGED",
        "PLAYER_PVP_KILLS_CHANGED",
        "CHAT_MSG_COMBAT_HONOR_GAIN",
        "UPDATE_BATTLEFIELD_STATUS",
        "UPDATE_BATTLEFIELD_SCORE",
        "PVP_MATCH_COMPLETE",
        "ACHIEVEMENT_EARNED",
        "PLAYER_TARGET_CHANGED",
        "NAME_PLATE_UNIT_ADDED",
        "PLAYER_FOCUS_CHANGED",
        "PARTY_KILL",
        "PLAYER_TALENT_UPDATE",
        "TRAIT_CONFIG_UPDATED",
        "CHARACTER_POINTS_CHANGED",
        "TAXI_NODE_STATUS_CHANGED",
        "TAXIMAP_OPENED",
        "UNIT_SPELLCAST_CHANNEL_START",
        "UNIT_SPELLCAST_FAILED",
        "UNIT_SPELLCAST_INTERRUPTED",
        "UNIT_PET",
        "PET_STABLE_UPDATE",
        "TRADE_SKILL_ITEM_CRAFTED_RESULT",
        "LOOT_READY",
        "LOOT_OPENED",
        "LOOT_CLOSED",
        "PLAYER_ALIVE",
        "PLAYER_UNGHOST",
        "RESURRECT_REQUEST",
        "QUEST_DETAIL",
        "QUEST_PROGRESS",
        "QUEST_COMPLETE",
        "READY_CHECK",
        "CONFIRM_SUMMON",
        "CANCEL_SUMMON",
        "COMBAT_LOG_EVENT_UNFILTERED",
        "CHAT_MSG_COMBAT_XP_GAIN",
        "UNIT_DIED",
        "UPDATE_MOUSEOVER_UNIT",
        "PLAYER_REGEN_ENABLED",
        "DUEL_REQUESTED",
        "DUEL_TO_THE_DEATH_REQUESTED",
        "DUEL_FINISHED",
    }) do
        Listen(event)
    end

    if not recoveryHooksReady then
        InstallRecoveryHooks()
    end

    InstallSelfResurrectionHook()
    journal.InstallGroupLeaveHook()
    InstallSummonHook()
    lastGhost = Read(UnitIsGhost, "player")
    journal.killTracker = ns.JourneyKills and ns.JourneyKills.New() or nil
    Snapshot(true)
    ObservationUpdate("world")
    ScanSpells(true)
    Read(RequestTimePlayed)
    for id in pairs(pendingItems) do
        FinishItem(id)
    end
    journal.FinishGroupLoot()

    journal.DeliverObservationsWithMilestone(current)
    Export()
end

if frame then
    frame:SetScript("OnUpdate", function(_, elapsed)
        if not Known(elapsed) or type(elapsed) ~= "number" or elapsed < 0 or elapsed >= math.huge then
            return
        end

        -- Most players have no journey and no beacon, so this runs every frame with nothing to do.
        if not current then
            local config = ns.CLIENT_CONFIG
            if type(config) ~= "table" or (config.enableJourneys ~= true and config.enableClientBeacon ~= true) then
                return
            end
        end

        CinematicQuery()
        CinematicPump()
        ActivationPump()
        if not current then
            return
        end

        -- PLAYER_ENTERING_WORLD can precede the visible world. Resume on a rendered frame
        -- after LOADING_SCREEN_DISABLED, preserving early played-time creation evidence.
        if resumePending and (inWorld or Read(IsPlayerInWorld) == true) then
            local at = Read(GetServerTime)
            if Number(at) then
                loadingScreen, resumePending, worldReadyAt = false, nil, at
                inWorld = true
                evidence.coverageClosed = false
                if current.semantic then
                    evidence.startupPending = true
                    if Number(playedTotal) and not evidence.startupEmitted then
                        journal.ObserveStartup(playedTotal, Context())
                        evidence.startupEmitted, evidence.startupPending = true, nil
                    end
                else
                    current:Observe("journal_started", 0, 0, Context())
                end

                if not current.semantic and pendingCreation ~= nil then
                    current:Observe("journal_created", 0, pendingCreation, Context())
                    pendingCreation = nil
                end

                Instance()
                Membership(false)
                Zone(Context())
                ObservationUpdate("world")
                journal.Heartbeat(true)
                Export()
            end
        end

        if journal.ReleaseCreation() then
            Export()
        end
        if journal.ReleaseGuildJoin() then
            Export()
        end

        sampleElapsed = (sampleElapsed or 0) + elapsed
        if sampleElapsed >= SAMPLE_INTERVAL_SECONDS then
            -- Restart the interval first, so a failure further down cannot repeat on every frame.
            local tickElapsed = sampleElapsed
            sampleElapsed = 0
            ObservationUpdate("tick", nil, tickElapsed)
            journal.Heartbeat(false)
            journal.ObserveDoll()
            journal.PumpHeartbeats(current)
            Recovery()
            ConfirmZone()
            journal.ObserveTaxi()
            if evidence.tame then
                TamedPet()
            end

            journal.DeliverObservationsWithMilestone(current)
            Export()
        end
    end)

    for _, event in ipairs(CINEMATIC_EVENTS) do
        Listen(event)
    end

    Listen("PLAYER_LOGIN")
    Listen("LOADING_SCREEN_ENABLED")
    Listen("LOADING_SCREEN_DISABLED")
    -- Each step is protected, so that one failure cannot cost the export of everything already collected.
    local function LogoutStep(step, ...)
        local ok, issue = pcall(step, ...)
        if not ok and ns.Safety then
            ns.Safety.Report(journal.SAFETY_MODULE, issue)
        end
    end

    function journal.Logout()
        journal.exportAtLogout = true
        LogoutStep(journal.Heartbeat, true)
        canonicalOutside = nil
        LogoutStep(journal.CloseActivation)
        cinematicSession, cinematicSuspended = nil, true
        if current and current.semantic then
            LogoutStep(function()
                if not evidence.coverageClosed then
                    current:Observe("coverage_gap", 0, 0, Context(), false, nil, nil, { coverageGap = true, captureEligible = false, reason = "logout" })
                    evidence.coverageClosed = true
                end
            end)
            LogoutStep(journal.ObserveLogoutSnapshot)
            LogoutStep(journal.ObserveDoll, true)
        end

        LogoutStep(ObservationUpdate, "logout")
        if measurement then
            LogoutStep(function()
                local precise = Read(GetTimePreciseSec)
                if type(precise) == "number" then
                    measurement:Pause(Context(), precise)
                end
            end)
        end

        loadingScreen, resumePending, worldReadyAt, pendingCreation = true, nil, nil, nil
        -- Every disk flush carries a fresh absence/activation projection, including while collection is off.
        exportDirty = true
        LogoutStep(Export)
    end

    if ns.Safety then
        -- A stopped journal says so, and still closes its session and writes what it already collected.
        ns.Safety.OnTrip(journal.SAFETY_MODULE, function()
            journal.error = "Journey tracking stopped after repeated errors"
            -- Nothing samples from here on, so the time until logout must not count as time in the current zone,
            -- and the logout heartbeat must not claim the timeline was continuous.
            if measurement then measurement.lastAt = nil end
            if current then current.heartbeatGap = true end
            -- Episodes report into the journal, so they close while it can still record them.
            ns.Safety.Stop("journey-episodes")
            frame:SetScript("OnEvent", function(_, event)
                if event == "PLAYER_LOGOUT" then
                    journal.Logout()
                end
            end)
            frame:RegisterEvent("PLAYER_LOGOUT")
        end)
    end

    frame:SetScript("OnEvent", function(_, event, ...)
        local a, b, c, d, e = ...
        if event=="LOADING_SCREEN_ENABLED" or event=="PLAYER_LEAVING_WORLD" then
            journal.Heartbeat(true)
            if current then current.heartbeatGap = true end
            journal.CloseActivation()
            loadingScreen,resumePending=true,nil
        end
        if CinematicEvent(event) then
            return
        end

        if event == "PLAYER_LOGIN" then
            Refresh()
            Export()
            return
        end

        if event == "PLAYER_LOGOUT" then
            journal.ReleaseCreation(true)
            journal.ReleaseGuildJoin(true)
            journal.Logout()
            return
        end

        if current and journal.KILL_EVENTS[event] then
            journal.OnKillEvent(event, a)
            return
        end

        if not current then
            -- Some clients finish the initial loading screen before PLAYER_LOGIN.
            if event == "LOADING_SCREEN_DISABLED" then
                loadingScreen, resumePending = false, true
            elseif event == "LOADING_SCREEN_ENABLED" then
                loadingScreen, resumePending = true, nil
            end

            return
        end

        if evidence.observer then evidence.observer:BindSource(journal.SourceBinding()) end

        if event == "PLAYER_DEAD" then
            ClearResurrectionOffer()
            lastGhost = false
            if not current.semantic or not evidence.observer or not evidence.observer.dead then
                current.state.observations.deaths = current.state.observations.deaths + 1
            end
        elseif event == "QUEST_TURNED_IN" and Number(a) then
            current.state.observations.questsCompleted = current.state.observations.questsCompleted + 1
        end

        if event == "PLAYER_LEAVING_WORLD" or event == "LOADING_SCREEN_ENABLED" then
            CanonicalLoading(event)
            loadingScreen, resumePending, worldReadyAt = true, nil, nil
            pendingZone = nil
            if current.semantic and not evidence.coverageClosed then
                current:Observe("coverage_gap", 0, 0, Context(), false, nil, nil, { coverageGap = true, captureEligible = false, reason = "world-exit" })
                evidence.coverageClosed = true
            end

            if evidence.observer then
                evidence.observer:Gap()
            end

            evidence.tame, evidence.gather, evidence.rare, evidence.bubbleAt = nil, nil, nil, nil
            inWorld = false
            ObservationUpdate("loading")
            Export()
            return
        end

        if event == "LOADING_SCREEN_DISABLED" then
            CanonicalLoading(event)
            if loadingScreen then
                resumePending = true
            end

            return
        end

        if event == "PLAYER_ENTERING_WORLD" then
            inWorld = true
            if a == true or b == true then
                lastZone, pendingZone = nil, nil
                ClearResurrectionOffer()
                lastGhost = Read(UnitIsGhost, "player")
            end
        end

        local context = Context(event == "PLAYER_LEVEL_UP" and Number(a) and a or nil)
        if event == "PLAYER_DEAD" and (context.hardcore == true or context.hardcore == nil and current.observationHardcore == true) then
            current.hardcoreDeathObserved = true
        end

        if event == "PLAYER_LEVEL_UP" and Number(a) then
            current:Observe("level_up", 0, a, context, false, nil, nil, nil, journal.HistoryOrigin(current, "event", context))
            journal.ObserveDoll(false, a)
        elseif event == "PLAYER_DEAD" then
            if resurrectionOffer and resurrectionOffer.revivedContext then ClearResurrectionOffer() end
            local row = evidence.observer and evidence.observer:Death(context.occurredAt)
            if row then
                evidence.observer.resurrection = nil
                evidence.observer:SelfResurrectionOptions()
                evidence.observer.deathContexts[row.deathId] = { context = context, historyOrigin = journal.HistoryOrigin(current, "event", context) }
            end

            if not current.semantic or not evidence.observer or row then
                current:Observe("player_death", 0, context.hardcore == true and 1 or 0, context, false, nil, nil, row, journal.HistoryOrigin(current, "event", context))
                journal.AttributedDeath(row)
            end
        elseif event == "NEW_MOUNT_ADDED" and Number(a) then
            local name, spell = Read(C_MountJournal and C_MountJournal.GetMountInfoByID, a)
            if Number(spell) and spell > 0 then
                Emit("mount_learned", spell, 0, name, false, { mountId = a }, context)
            end
        elseif event == "ENCOUNTER_LOOT_RECEIVED" then
            journal.ObserveGroupLoot(context, a, b, c, d, e)
        elseif event == "QUEST_TURNED_IN" and Number(a) then
            journal.ObserveQuestTurnIn(a, context)
        elseif event == "QUEST_DETAIL" or event == "QUEST_PROGRESS" or event == "QUEST_COMPLETE" then
            if evidence.observer then
                evidence.observer:Quest(Read(GetQuestID))
            end
        elseif event == "RESURRECT_REQUEST" then
            ResurrectRequest(a)
        elseif event == "PLAYER_ALIVE" or event == "PLAYER_UNGHOST" then
            Recovery(context)
            if evidence.observer and Read(UnitIsDeadOrGhost, "player") == false then
                evidence.observer:Alive()
            end
        elseif event == "UNIT_SPELLCAST_SUCCEEDED" and Known(a) and a == "player" and Number(c) then
            if journal.CALL_PET_SPELLS[c] then
                evidence.tame = nil
            end

            local spellName = Label(SpellName(c))
            current:Observe("spell_cast", c, 0, context, false, nil, spellName, nil, journal.HistoryOrigin(current, "event", context))
            journal.ObserveClassCast(c, spellName, context)
            if not current.semantic then
                Emit("poison_crafted", c, 0, spellName)
            end
            if c == journal.TAME_BEAST_COMPLETED_SPELL and evidence.tame then
                if evidence.tame.id then
                    journal.EmitTame()
                else
                    evidence.tame.completed = true
                    TamedPet()
                end
            end
            StartGather(c)
            if evidence.observer then
                local started = evidence.observer:CraftStarted(c, b)
                if started then
                    local source = journal.CaptureSource(context)
                    if source and not evidence.observer.craft.castId then source.historyOrigin = nil end
                    evidence.observer.craft.journeySource = evidence.observer:RetainSource("cast", evidence.observer.craft.castId, source)
                end
            end
        elseif event == "UNIT_SPELLCAST_START" and Known(a) and a == "player" and Number(c) then
            local gathering = current.semantic and evidence.observer and evidence.observer:Profession(c, "gathering") or not current.semantic and GatherSpells()[c]
            if gathering then
                StartGather(c, true)
            else
                evidence.gather = nil
            end

            -- A spell cast right after a finished channel can start before the new pet's UNIT_PET; interrupts retire a tame.
            if c == TameBeastSpell() then
                StartTame(b)
            end
        elseif event == "UNIT_SPELLCAST_CHANNEL_START" and Known(a) and a == "player" and Number(c) then
            if c == TameBeastSpell() then
                StartTame(b)
            end

            StartGather(c, true)
        elseif (event == "UNIT_SPELLCAST_FAILED" or event == "UNIT_SPELLCAST_INTERRUPTED") and Known(a) and a == "player" then
            -- Pressing another ability, or Tame Beast again, fails that press and leaves the tame running.
            if Known(c) and c == TameBeastSpell() and (not evidence.tame or not Known(b) or evidence.tame.cast == b) then
                evidence.tame = nil
            end
            evidence.gather = nil
            if evidence.observer then
                evidence.observer.craft = nil
            end
        elseif (event == "UNIT_PET" and Known(a) and a == "player") or event == "PET_STABLE_UPDATE" then
            TamedPet()
        elseif event == "PLAYER_TARGET_CHANGED" then
            TargetEvidence("target")
            Enemy()
        elseif event == "PLAYER_FOCUS_CHANGED" then
            TargetEvidence("focus")
        elseif event == "NAME_PLATE_UNIT_ADDED" and Known(a) and type(a) == "string" then
            TargetEvidence(a)
        elseif event == "PARTY_KILL" then
            journal.OnCreatureDeath(b, true)
            if evidence.observer then
                evidence.observer:OwnKillingBlow(a, b)
                local source
                if evidence.observer:Enabled("killParticipation") or evidence.observer:Enabled("pvpAttribution") then
                    source = evidence.observer:RetainSource("death", b, journal.CaptureSource(context))
                end
                local target = Known(b) and evidence.observer.targets[b]
                if target then
                    target.journeySource = target.journeySource or source
                    target.deathConfirmed = true
                end
            end

            Kill(a, b)
        elseif event == "COMBAT_LOG_EVENT_UNFILTERED" and evidence.observer then
            local victim, target, death, creatureDied = evidence.observer:PollCombatLog()
            if resurrectionOffer and resurrectionOffer.revivedContext then Recovery() end
            if victim then
                local source
                if evidence.observer:Enabled("killParticipation") or evidence.observer:Enabled("pvpAttribution") then
                    source = evidence.observer:RetainSource("death", victim, journal.CaptureSource(context))
                end
                if target then target.journeySource = target.journeySource or source end
                -- These clients have no separate death events, so this is the only death signal at max level.
                if creatureDied then
                    journal.OnCreatureDeath(victim, target and target.participated == true and target.entitled == true)
                end
                Kill(nil, victim)
            end

            if death then
                journal.AttributedDeath(death)
            end
        elseif (event == "DUEL_REQUESTED" or event == "DUEL_TO_THE_DEATH_REQUESTED") and evidence.observer then
            evidence.observer.duel = true
            local row = evidence.observer:DuelContext()
            row.duelPhase = row.duelPhase or "requested"
            Emit("duel_observed", 0, 1, nil, false, row, context)
        elseif event == "DUEL_FINISHED" and evidence.observer then
            evidence.observer.duel, evidence.observer.duelFinishedAt = false, Read(GetServerTime)
            local row = evidence.observer:DuelContext()
            row.duel, row.duelPhase = true, row.duelPhase or "finished"
            if evidence.observer.death then
                row.deathId = evidence.observer.death.deathId
            end

            Emit("duel_observed", 0, 0, nil, false, row, context)
        elseif event == "CONFIRM_SUMMON" and evidence.observer then
            evidence.observer:SummonOffered()
        elseif event == "CANCEL_SUMMON" and evidence.observer then
            evidence.observer.summon = nil
        elseif event == "READY_CHECK" and evidence.observer and evidence.observer:Enabled("readyCheck") then
            local initiator = Read(UnitGUID, a)
            if type(initiator) == "string" and initiator ~= current.guid and initiator:match("^Player%-") then
                Emit("ready_check_received", 0, 0, nil, false, { initiatorGuid = initiator }, context)
            end
        elseif event == "PLAYER_TALENT_UPDATE" or event == "TRAIT_CONFIG_UPDATED" or event == "CHARACTER_POINTS_CHANGED" then
            Talents(false)
        elseif event == "GROUP_ROSTER_UPDATE" or event == "GROUP_JOINED" or event == "GROUP_LEFT"
            or event == "PLAYER_GUILD_UPDATE"
            or event == "PLAYER_CONTROL_LOST"
            or event == "PLAYER_CONTROL_GAINED" then
            Membership(false)
        elseif event == "LEAVE_PARTY_CONFIRMATION" then
            evidence.groupLeaveIntentAt = nil
        elseif event == "SKILL_LINES_CHANGED" then
            Skills(false)
        elseif event == "UPDATE_FACTION" then
            Reputation(false)
        elseif event == "UNIT_AURA" and Known(a) and a == "player" then
            Campfire(false)
        elseif event == "PLAYER_PVP_RANK_CHANGED" then
            PvPRank(false)
        elseif event == "PLAYER_PVP_KILLS_CHANGED" or event == "CHAT_MSG_COMBAT_HONOR_GAIN" then
            HonorableKill()
            PvPRank(false)
        elseif event == "UPDATE_BATTLEFIELD_STATUS" or event == "UPDATE_BATTLEFIELD_SCORE"
            or event == "PVP_MATCH_COMPLETE" then
            Battleground(event == "PVP_MATCH_COMPLETE" and a or nil)
        elseif event == "ACHIEVEMENT_EARNED" and Number(a) and Known(b) and b ~= true then
            Emit("achievement_earned", a, 0, (select(2, Read(GetAchievementInfo, a))), false, nil, context)
        elseif event == "TAXI_NODE_STATUS_CHANGED" or event == "TAXIMAP_OPENED" then
            TaxiNodes(false)
        elseif event == "TRADE_SKILL_ITEM_CRAFTED_RESULT" then
            Crafted(a)
        elseif event == "LOOT_READY" or event == "LOOT_OPENED" then
            GatherLoot()
            if evidence.observer then
                for _, drop in ipairs(evidence.observer:OpenLoot()) do
                    Emit("legendary_dropped", drop.itemId, drop.quality, nil, false, drop)
                end
            end
        elseif event == "LOOT_CLOSED" then
            if not current.semantic then
                evidence.gather = nil
            end
            if evidence.observer then
                evidence.observer:CloseLoot()
            end
        elseif event == "SPELLS_CHANGED" then
            ScanSpells(false)
            journal.ScanTrainedSpells(context)
        elseif event == "ENCOUNTER_START" or event == "ENCOUNTER_END" then
            journal.ObserveRaidEncounter(event, a, e, context, c, d)
        elseif event == "TIME_PLAYED_MSG" and Number(a) then
            local precise = Read(GetTimePreciseSec)
            if type(precise) == "number" then
                playedTotal, playedAt = a, precise
                context.playedSeconds = a
            end

            if current.semantic then
                if not loadingScreen and evidence.startupPending and not evidence.startupEmitted then
                    journal.ObserveStartup(a, context)
                    evidence.startupEmitted, evidence.startupPending = true, nil
                end
            elseif a < CREATION_MAX_PLAYED_SECONDS then
                if loadingScreen then
                    pendingCreation = pendingCreation or a
                else
                    current:Observe("journal_created", 0, a, context)
                end
            end
        elseif event == "PLAYER_ENTERING_WORLD" or event == "ZONE_CHANGED_NEW_AREA" then
            Instance()
            Snapshot(false)
        elseif event == "CHAT_MSG_LOOT" then
            Loot(a, b, select(12, ...))
        elseif event == "GET_ITEM_INFO_RECEIVED" and Number(a) and b == true then
            FinishItem(a)
            journal.FinishGroupLoot(a)
        end

        if event == "PLAYER_ENTERING_WORLD"
            or event == "ZONE_CHANGED_NEW_AREA"
            or event == "ZONE_CHANGED"
            or event == "ZONE_CHANGED_INDOORS" then
            Zone(context)
        end

        if event == "ZONE_CHANGED_NEW_AREA" or event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS"
            or event == "GROUP_JOINED" or event == "GROUP_LEFT" or event == "GROUP_ROSTER_UPDATE" then
            journal.Heartbeat(true)
        end

        if event == "PLAYER_XP_UPDATE" and Known(a) and a == "player" then
            ObservationUpdate("xp")
        elseif event == "PLAYER_LEVEL_UP" and Number(a) then
            ObservationUpdate("level", a)
        elseif event == "PLAYER_DEAD" then
            ObservationUpdate("death")
        elseif event == "PLAYER_ENTERING_WORLD" then
            ObservationUpdate("world")
        elseif event == "ZONE_CHANGED_NEW_AREA" or event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS" then
            ObservationUpdate("zone")
        elseif current.observationMilestoneAccepted then
            ObservationUpdate("milestone")
        end

        journal.DeliverObservationsWithMilestone(current)
        if current.error then
            journal.error = current.error
        end

        Export()
    end)
end

-- Reconfiguration invalidates the actual observed boundary, including an off/on consent cycle between native events.
local canonicalCallback = Read(ns.GetModule, ns, "Callback", true)
if canonicalCallback and ns.Safety then canonicalCallback = ns.Safety.GuardCallback(journal.SAFETY_MODULE, canonicalCallback) end
if type(canonicalCallback) == "table" and type(canonicalCallback.RegisterEvent) == "function" then
    local ok, accepted = pcall(canonicalCallback.RegisterEvent, canonicalCallback, function() canonicalOutside = nil end,
        "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED")
    canonicalCallbacksReady = ok and accepted ~= false
end
