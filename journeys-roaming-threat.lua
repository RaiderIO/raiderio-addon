-- Targeted curated creatures far enough above the player. Backend history owns firsts; no polling or per-NPC lifetime latch.
local _, ns = ...
local owner = {}
ns.JourneyRoamingThreat = owner
local PROTOCOL, MAX_ID, MAX_INTEGER, MAX_LEVEL, SKULL_LEVEL = 1, 0xffffffff, 9007199254740991, 255, -1
local PRODUCER, CAPABILITY = "native-roaming-threat-2", "journey-roaming-threat-v1"
local frame = type(CreateFrame) == "function" and CreateFrame("Frame") or nil
if frame and ns.Safety then ns.Safety.GuardFrame("journey-episodes", frame) end
local eventsReady, callbacksReady, source, counter, lastClock = false, false, nil, 0, nil
local EVENTS = { "PLAYER_TARGET_CHANGED" }
local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end
local function Read(fn, ...)
    if type(fn) ~= "function" then return nil end
    local ok, value = pcall(fn, ...)
    if ok and Known(value) then return value end
end
local function Integer(value, minimum, maximum)
    return Known(value) and type(value) == "number" and value >= minimum and value <= maximum and value == math.floor(value)
end
local function Clock()
    local value = Read(GetTimePreciseSec)
    if type(value) == "number" and value >= 0 and value <= MAX_INTEGER / 1000 then return value end
end
local function Creature(value)
    if type(value) ~= "string" or #value > 128 then return nil end
    local realm, server, instance, npc, spawn = value:match("^Creature%-0%-(%d+)%-(%d+)%-(%d+)%-(%d+)%-(%x+)$")
    if not spawn then return nil end
    for _, part in ipairs({ realm, server, instance, npc }) do
        if not Integer(tonumber(part), 0, MAX_ID) then return nil end
    end
    npc = tonumber(npc)
    return npc > 0 and npc or nil
end
function owner.GetProtocol()
    local journal = ns.JourneyJournal
    if not frame or not eventsReady or not callbacksReady or type(frame.IsEventRegistered) ~= "function"
        or type(journal) ~= "table" or type(journal.RoamingThreatSupported) ~= "function"
        or not journal.RoamingThreatSupported() then return nil end
    for _, event in ipairs(EVENTS) do
        if Read(frame.IsEventRegistered, frame, event) ~= true then return nil end
    end
    if type(UnitGUID) ~= "function" or type(UnitExists) ~= "function" or type(UnitIsPlayer) ~= "function"
        or type(UnitIsDeadOrGhost) ~= "function" or type(UnitLevel) ~= "function" or type(GetInstanceInfo) ~= "function"
        or type(GetTimePreciseSec) ~= "function" then return nil end
    return PROTOCOL
end
local function Selected(criteria, npc)
    for _, identity in ipairs(criteria.identities) do
        for _, id in ipairs(identity.ids) do if id == npc then return true end end
        for _, id in ipairs(identity.aliases) do if id == npc then return true end end
    end
    return false
end
local function InOpenWorld()
    local ok, _, instanceType = pcall(GetInstanceInfo)
    return ok and Known(instanceType) and instanceType == "none"
end
-- A skull has no readable number, but the client only shows one far above the player.
local function LeadMet(criteria, unitLevel, playerLevel)
    if not Integer(criteria.minimumLevelLead, 1, MAX_LEVEL) or not Integer(playerLevel, 1, MAX_LEVEL) then return false end
    if unitLevel == SKULL_LEVEL then return true end
    return Integer(unitLevel, 1, MAX_LEVEL) and unitLevel - playerLevel >= criteria.minimumLevelLead
end
local function Sample()
    if owner.GetProtocol() ~= PROTOCOL then return end
    local journal = ns.JourneyJournal
    local actual = journal.RoamingThreatContext(source)
    if not actual then return end
    if actual ~= source then source, counter, lastClock = actual, 0, nil end
    if counter >= MAX_ID then return end
    -- All native unit predicates and both GUID reads occur in this callback's monotonic bracket.
    local before = Clock()
    if not before or lastClock and before < lastClock then return end
    local unit = "target"
    local first = Read(UnitGUID, unit)
    local npc = Creature(first)
    if not npc or not Selected(source.criteria, npc) then return end
    if Read(UnitExists, unit) ~= true or Read(UnitIsPlayer, unit) ~= false or Read(UnitIsDeadOrGhost, unit) ~= false then return end
    if not InOpenWorld() then return end
    local unitLevel, playerLevel = Read(UnitLevel, unit), Read(UnitLevel, "player")
    if not LeadMet(source.criteria, unitLevel, playerLevel) then return end
    local final = Read(UnitGUID, unit)
    local after = Clock()
    if final ~= first or not after or after < before or not journal.RoamingThreatMatches(source) then return end
    lastClock = after
    counter = counter + 1
    local observation = { sequence = counter, monotonicBeforeMs = math.floor(before * 1000), monotonicAfterMs = math.ceil(after * 1000),
        creatureGuidBefore = first, creatureGuidAfter = final, npcId = npc, unitLevel = unitLevel, playerLevel = playerLevel,
        unitExists = true, unitIsPlayer = false, unitIsDeadOrGhost = false, signal = "target", unitToken = unit }
    local packet = { protocol = PROTOCOL, capability = CAPABILITY, producerRevision = PRODUCER,
        observationId = source.sessionId .. ":roaming:" .. counter, observation = observation }
    for _, key in ipairs({ "scopeId", "guid", "sessionId", "policyVersion", "catalogRevision", "clientBuild" }) do packet[key] = source[key] end
    journal.EmitRoamingThreat(source, packet)
end
if frame then
    frame:SetScript("OnEvent", function(_, event)
        if event == "PLAYER_TARGET_CHANGED" then Sample() end
    end)
    eventsReady = true
    for _, event in ipairs(EVENTS) do
        local ok, accepted = pcall(frame.RegisterEvent, frame, event)
        if not ok or accepted == false then eventsReady = false end
    end
end
local callback = Read(ns.GetModule, ns, "Callback", true)
if callback and ns.Safety then callback = ns.Safety.GuardCallback("journey-episodes", callback) end
if type(callback) == "table" and type(callback.RegisterEvent) == "function" then
    local ok, accepted = pcall(callback.RegisterEvent, callback, function()
        if ns.JourneyJournal then ns.JourneyJournal.InvalidateRoamingThreat() end
    end, "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED")
    callbacksReady = ok and accepted ~= false
end
