-- Backend-owned resolved policy. This reader cannot observe catalog files written after addon load.
local ns = select(2, ...)
local MAX_NODES, MAX_DEPTH, MAX_ARRAY = 32768, 16, 4096
local MAX_CAPTURE_SECONDS, MAX_POLICY_SECONDS, MAX_POLICY_DAYS = 90, 2592000, 365
local CAPABILITY, CANDIDATE_CAPABILITY = "journey-memory-v1", "journey-memory-v2"
local MAX_CANDIDATE_LEASE_SECONDS = 3600
local owner = {}
ns.JourneyMemoryPolicy = owner

local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end

local function Number(value, minimum, maximum)
    return Known(value) and type(value) == "number" and value == value and value >= minimum and value <= maximum
end

local function Integer(value, minimum, maximum)
    return Number(value, minimum, maximum) and value == math.floor(value)
end

local function Copy(value, seen, depth, budget)
    if not Known(value) then
        error("secret policy value")
    end
    budget.count = budget.count + 1
    if budget.count > MAX_NODES or depth > MAX_DEPTH then
        error("policy capacity exceeded")
    end
    if type(value) ~= "table" then
        if type(value) ~= "string" and type(value) ~= "number" and type(value) ~= "boolean" then
            error("unsupported policy value")
        end
        if type(value) == "number" and not Number(value, -9007199254740991, 9007199254740991) then
            error("invalid policy number")
        end
        if type(value) == "string" and #value > 256 then
            error("policy string too long")
        end
        return value
    end
    if seen[value] then
        error("cyclic policy")
    end
    seen[value] = true
    local result = {}
    for key, child in pairs(value) do
        if not Known(key) or type(key) ~= "string" and not Integer(key, 1, MAX_ARRAY) then
            error("invalid policy key")
        end
        result[key] = Copy(child, seen, depth + 1, budget)
    end
    seen[value] = nil
    return result
end

local function Clone(value)
    return Copy(value, {}, 0, { count = 0 })
end

local function Object(fields)
    return function(value)
        if type(value) ~= "table" then
            return false
        end
        for key in pairs(value) do
            if not fields[key] then
                return false
            end
        end
        for key, valid in pairs(fields) do
            if not valid(value[key]) then
                return false
            end
        end
        return true
    end
end

local function Array(valid)
    return function(value)
        if type(value) ~= "table" or #value > MAX_ARRAY then
            return false
        end
        local count = 0
        for key, child in pairs(value) do
            if not Integer(key, 1, #value) or not valid(child) then
                return false
            end
            count = count + 1
        end
        return count == #value
    end
end

local function Enum(...)
    local values = {}
    for _, value in ipairs({ ... }) do
        values[value] = true
    end
    return function(value)
        return values[value] == true
    end
end

local function Positive(value)
    return Integer(value, 1, 4294967295)
end
local function Seconds(value)
    return Number(value, 0, MAX_POLICY_SECONDS)
end
local function Percent(value)
    return Number(value, 0, 100)
end
local function OptionalLevelLead(value)
    return value == nil or Integer(value, 1, 255)
end
local function Identity(value)
    return type(value) == "string" and #value > 0 and #value <= 128 and value:match("^[a-zA-Z0-9][a-zA-Z0-9_.:%-]*$") ~= nil
end
local ids = Array(Positive)
local function CaptureSeconds(value)
    return Number(value, 0, MAX_CAPTURE_SECONDS)
end
local function PositiveSeconds(value)
    return Seconds(value) and value > 0
end
local function Days(value)
    return Number(value, 0, MAX_POLICY_DAYS) and value > 0
end
local function Copper(value)
    return Integer(value, 0, 9007199254740991)
end
local function Count(value)
    return Integer(value, 1, MAX_ARRAY)
end
local capture = Object({ preSeconds = CaptureSeconds, postSeconds = CaptureSeconds })
local function Presentation(scope, fields)
    fields = fields or {}
    fields.repetition = Object({ scope = Enum(scope), cooldownSeconds = Seconds })
    fields.capture = capture
    return Object(fields)
end
local function Curated(fields)
    fields = fields or {}
    fields.identity, fields.ids, fields.aliases = Identity, ids, ids
    return Object(fields)
end
local function WithIdentities(fields)
    return Presentation("identity", { identities = Array(Curated(fields)) })
end
local function Fraction(value)
    return Number(value, 0, 1)
end
local criteria = Object({
    closeCall = Presentation("episode", { maximumRemainingHealthPercent = Percent, aliveSettleSeconds = PositiveSeconds, hostileDamageMaximumAgeSeconds = PositiveSeconds }),
    perseverance = Presentation("period", { minimumFailedAttempts = Count, minimumAttemptSeconds = PositiveSeconds, inactivityExpiryDays = Days }),
    clutchVictory = Presentation("episode", { maximumLivingRaidMembers = Count, maximumLivingRaidPercent = Percent, maximumLivingPartyMembers = Positive }),
    comeback = Presentation("episode", { sustainedRecoverySeconds = PositiveSeconds }),
    itemGift = Presentation("identity", { minimumUsableCapacityIncrease = Count, minimumIncomingItemQuantity = Count, usefulness = Enum("capacity-increase", "curated-item"), eligibleItemIds = ids }),
    currencyGift = Presentation("character", { minimumCopper = Copper, minimumPreTradeBalancePercent = Percent }),
    roamingThreat = Presentation("identity", { identities = Array(Curated()), minimumLevelLead = OptionalLevelLead }),
    bossReveal = WithIdentities({ signal = Enum("target", "dialogue", "scene"), signalIds = ids }),
    canonicalInstance = WithIdentities(),
    collectible = Presentation("identity", { minimumQuality = function(v) return Integer(v, 0, 7) end, identities = Array(Curated({ collection = Enum("mount", "companion"), itemIds = ids })) }),
    hunterTame = WithIdentities(),
    legendary = WithIdentities({ completionItemIds = ids, componentPresentation = Presentation("identity"), completionPresentation = Presentation("identity"), components = Array(Object({ identity = Identity, itemId = Positive, aliases = ids, quantity = Positive, ["repeat"] = Enum("first", "quantity") })) }),
    questSetPiece = WithIdentities({ signal = Enum("objective", "dialogue", "scene"), signalIds = ids }),
    transport = WithIdentities({ type = Enum("boat", "zeppelin", "tram"), minimumTravelSeconds = PositiveSeconds }),
    dangerousRoute = WithIdentities({ minimumLevel = Positive, maximumLevel = Positive, timeoutSeconds = PositiveSeconds, maximumCheckpointGapSeconds = PositiveSeconds, checkpoints = Array(Object({ uiMapId = Positive, xFraction = Fraction, yFraction = Fraction, radiusFraction = Fraction })) }),
    fatalFall = Presentation("character", { firstPresentation = Enum("spotlight", "memorial") }),
    battlegroundObjective = Presentation("identity", { decisivePresentation = Presentation("episode"), identities = Array(Curated({ captureStatIds = ids, returnStatIds = ids, decisiveObjectiveIds = ids, decisiveWindowSeconds = PositiveSeconds })) }),
    nemesis = Presentation("period", { consecutiveDeaths = Count, formationWindowSeconds = PositiveSeconds, activePeriodDays = Days }),
})
local function Revision(value)
    return type(value) == "string" and #value <= 16 and value:match("^[1-9]%d*$") ~= nil
end
local validate = Object({ schemaVersion = Enum(1), policyVersion = Revision, capability = Enum(CAPABILITY), criteria = criteria })
local function Milliseconds(seconds)
    if not Number(seconds, 0, MAX_POLICY_SECONDS) then
        return nil
    end
    local result = math.floor(seconds * 1000 + 0.5)
    if result / 1000 ~= seconds then
        return nil
    end
    return result
end

-- Reuse schema one's strict shape after removing only the required schema-two additions.
local function ValidateCandidate(value)
    if type(value) ~= "table" or value.schemaVersion ~= 2 or value.capability ~= CANDIDATE_CAPABILITY
        or type(value.criteria) ~= "table" or type(value.criteria.closeCall) ~= "table"
        or type(value.criteria.closeCall.capture) ~= "table" then
        return false
    end
    local closeCall = value.criteria.closeCall
    local timeout = closeCall.capture.confirmationTimeoutSeconds
    local gap = closeCall.maximumObservationGapSeconds
    if not Number(timeout, 0, MAX_CANDIDATE_LEASE_SECONDS) or timeout <= 0 then
        return false
    end
    local legacyShape = Clone(value)
    legacyShape.schemaVersion, legacyShape.capability = 1, CAPABILITY
    legacyShape.criteria.closeCall.capture.confirmationTimeoutSeconds = nil
    legacyShape.criteria.closeCall.maximumObservationGapSeconds = nil
    if not validate(legacyShape) then
        return false
    end
    local preMs, postMs, timeoutMs = Milliseconds(closeCall.capture.preSeconds), Milliseconds(closeCall.capture.postSeconds), Milliseconds(timeout)
    local settleMs = Milliseconds(closeCall.aliveSettleSeconds)
    local gapMs = Milliseconds(gap)
    local hostileMs = Milliseconds(closeCall.hostileDamageMaximumAgeSeconds)
    local cooldownMs = Milliseconds(closeCall.repetition.cooldownSeconds)
    return preMs ~= nil and postMs ~= nil and timeoutMs ~= nil and settleMs ~= nil
        and hostileMs ~= nil and cooldownMs ~= nil and gapMs ~= nil and gapMs > 0
        and gapMs <= settleMs and preMs + postMs > 0
        and timeoutMs > postMs + settleMs
end
local function Validate(value)
    return validate(value) or ValidateCandidate(value)
end
local applied, issue
local catalog = ns.CLIENT_JOURNEY_CATALOG
if type(catalog) == "table" and catalog.memoryPolicy ~= nil then
    local ok, copy = pcall(Clone, catalog.memoryPolicy)
    if ok and Validate(copy) and Positive(catalog.revision) then
        applied = copy
        applied.catalogRevision = catalog.revision
        applied.episodeCriteria = Clone(applied.criteria)
    else
        issue = "Invalid Journey memory policy; memory collection disabled"
    end
end

function owner.GetAppliedRevision()
    return applied and { schemaVersion = applied.schemaVersion, policyVersion = applied.policyVersion, capability = applied.capability, catalogRevision = applied.catalogRevision } or nil
end
function owner.GetStatus()
    local status = owner.GetAppliedRevision()
    local episodes = ns.JourneyCloseCallEpisodes
    if status and status.schemaVersion == 2 and type(episodes) == "table" and type(episodes.GetProtocol) == "function" then
        local ok, protocol = pcall(episodes.GetProtocol)
        if ok and (protocol == 1 or protocol == 2) then status.closeCallProtocol = protocol end
    end
    local encounterAdapter = ns.JourneyEncounterAdapter
    if status and status.schemaVersion == 2 and type(encounterAdapter) == "table" and type(encounterAdapter.GetProtocol) == "function" then
        local ok, protocol = pcall(encounterAdapter.GetProtocol)
        if ok and (protocol == 1 or protocol == 2) then status.encounterProtocol = protocol end
    end
    local journal = ns.JourneyJournal
    if status and type(journal) == "table" and type(journal.CanonicalInstanceProtocol) == "function" then
        local ok, protocol = pcall(journal.CanonicalInstanceProtocol)
        if ok and protocol == 1 then status.canonicalInstanceProtocol = 1 end
    end
    local roaming = ns.JourneyRoamingThreat
    if status and status.schemaVersion == 2 and type(roaming) == "table" and type(roaming.GetProtocol) == "function" then
        local ok, protocol = pcall(roaming.GetProtocol)
        if ok and protocol == 1 then
            -- The actual build is read below independently of the version string.
            local built, _, number = pcall(GetBuildInfo)
            if built and Known(number) then
                if type(number) == "string" and number:match("^[1-9]%d*$") then number = tonumber(number) end
                if Integer(number, 1, 0xffffffff) then status.roamingThreatProtocol, status.clientBuild = 1, number end
            end
        end
    end
    return status, issue
end

-- The journal calls this only after its ordinary consent/catalog/identity admission.
function owner.BeginEpisode(section, admitted)
    if admitted ~= true or not applied or not applied.criteria[section] then
        return nil, issue or "Journey memory policy unavailable"
    end
    -- Only the requested section is private to the episode. Sharing the other sections keeps starting an
    -- episode from cloning the whole policy, which takes milliseconds and can happen several times a second.
    local criteria = {}
    for name, value in pairs(applied.episodeCriteria) do
        criteria[name] = value
    end
    criteria[section] = Clone(applied.criteria[section])
    return { schemaVersion = applied.schemaVersion, capability = applied.capability, policyVersion = applied.policyVersion, catalogRevision = applied.catalogRevision, criteria = criteria }
end
