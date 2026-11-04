-- Pure player-roster evidence. No game API adapter, transport, footage or award authority.
local _, ns = ...
local owner = {}
ns.JourneyRosterEpisodes = owner
local MAX_INTEGER, MAX_TECHNICAL_ID = 9007199254740991, 0xffffffff
local MIN_GROUP_MEMBERS, MAX_PARTY_MEMBERS, MAX_RAID_MEMBERS = 2, 5, 40
-- Technical lifetime bound: saturation stops new episodes rather than evicting deduplication evidence.
local MAX_OBSERVED_EPISODES = 4096
local ROSTER_PROVENANCE = "native-player-roster-v1"
local ROSTER_FRAME_ROLES = { "first", "firstLow", "crossingFrom", "thresholdCrossing", "lowPoint", "recoveryFrom", "recoveryThrough", "finish" }
local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end
local function Plain(value)
    return Known(value) and type(value) == "table" and getmetatable(value) == nil
end
local function Number(value)
    return Known(value) and type(value) == "number" and value == value and value >= 0 and value <= MAX_INTEGER
end
local function Integer(value, minimum, maximum)
    return Number(value) and value == math.floor(value) and value >= minimum and value <= maximum
end
local function Opaque(value)
    return Known(value) and type(value) == "string" and #value <= 128
        and value:match("^[A-Za-z0-9][A-Za-z0-9:_.%-]*$") ~= nil
end
local function PlayerGuid(value)
    if not Known(value) or type(value) ~= "string" or #value > 128 then
        return false
    end
    local realm, player = value:match("^Player%-([1-9]%d*)%-([0-9A-F]+)$")
    return realm ~= nil and #player == 8 and tonumber(player, 16) > 0
        and Integer(tonumber(realm), 1, MAX_TECHNICAL_ID)
end
local function Copy(value)
    if type(value) ~= "table" then
        return value
    end
    local copy = {}
    for key, child in pairs(value) do
        copy[key] = Copy(child)
    end
    return copy
end
local function Presentation(value)
    return Plain(value) and Plain(value.repetition) and Known(value.repetition.scope)
        and value.repetition.scope == "episode" and Number(value.repetition.cooldownSeconds)
        and Plain(value.capture) and Number(value.capture.preSeconds) and Number(value.capture.postSeconds)
end
local function Policy(value)
    if not Plain(value) then
        return nil
    end
    local clutch, comeback = value.clutchVictory, value.comeback
    if not Presentation(clutch) or not Presentation(comeback)
        or not Integer(clutch.maximumLivingPartyMembers, 0, MAX_PARTY_MEMBERS)
        or not Integer(clutch.maximumLivingRaidMembers, 0, MAX_RAID_MEMBERS)
        or not Number(clutch.maximumLivingRaidPercent) or clutch.maximumLivingRaidPercent > 100
        or not Number(comeback.sustainedRecoverySeconds) then
        return nil
    end
    return {
        maximumLivingPartyMembers = clutch.maximumLivingPartyMembers,
        maximumLivingRaidMembers = clutch.maximumLivingRaidMembers,
        maximumLivingRaidPercent = clutch.maximumLivingRaidPercent,
        sustainedRecoverySeconds = comeback.sustainedRecoverySeconds,
        clutchPresentation = { capture = { preSeconds = clutch.capture.preSeconds, postSeconds = clutch.capture.postSeconds },
            repetition = { scope = clutch.repetition.scope, cooldownSeconds = clutch.repetition.cooldownSeconds } },
        comebackPresentation = { capture = { preSeconds = comeback.capture.preSeconds, postSeconds = comeback.capture.postSeconds },
            repetition = { scope = comeback.repetition.scope, cooldownSeconds = comeback.repetition.cooldownSeconds } }
    }
end
local function Snapshot(value, actor)
    if not Plain(value) or not Number(value.preciseSeconds) or not Integer(value.serverSeconds, 1, MAX_INTEGER)
        or not Known(value.groupKind) or (value.groupKind ~= "party" and value.groupKind ~= "raid")
        or not Integer(value.expectedMembers, MIN_GROUP_MEMBERS,
            value.groupKind == "party" and MAX_PARTY_MEMBERS or MAX_RAID_MEMBERS)
        or not Plain(value.members) then
        return nil
    end
    local members, seen, living, playerAlive = {}, {}, 0, nil
    for index = 1, value.expectedMembers do
        local member = value.members[index]
        if not Plain(member) or not PlayerGuid(member.guid) or seen[member.guid]
            or not Known(member.alive) or type(member.alive) ~= "boolean"
            or not Known(member.present) or member.present ~= true
            or not Known(member.connected) or member.connected ~= true then
            return nil
        end
        seen[member.guid] = true
        members[#members + 1] = { guid = member.guid, alive = member.alive }
        living = living + (member.alive and 1 or 0)
        if member.guid == actor then
            playerAlive = member.alive
        end
    end
    for index in pairs(value.members) do
        if not Integer(index, 1, value.expectedMembers) then
            return nil
        end
    end
    if playerAlive == nil then
        return nil
    end
    table.sort(members, function(left, right) return left.guid < right.guid end)
    local ids = {}
    for index, member in ipairs(members) do
        ids[index] = member.guid
    end
    return { preciseSeconds = value.preciseSeconds, serverSeconds = value.serverSeconds,
        groupKind = value.groupKind, participants = value.expectedMembers, living = living,
        playerAlive = playerAlive, members = members, cohort = table.concat(ids, "|") }
end
local function Low(snapshot, policy)
    if snapshot.groupKind == "party" then
        return snapshot.living <= policy.maximumLivingPartyMembers
    end
    return snapshot.living <= policy.maximumLivingRaidMembers
        and snapshot.living * 100 <= policy.maximumLivingRaidPercent * snapshot.participants
end

-- The adapter must report every loss of observation. A later complete snapshot never repairs a gap.
function owner.New()
    assert(ns.JourneyEncounterEpisodes and type(ns.JourneyEncounterEpisodes.CopyContext) == "function",
        "encounter context owner required")
    local engine, current, observedIds, observedCount, latestObserved = {}, nil, {}, 0, nil
    local function Gap(reason)
        current.complete, current.reason, current.recoveryStart = false, reason, nil
    end
    local function Observe(value)
        local snapshot = Snapshot(value, current.context.guid)
        if not snapshot then
            Gap("uncertainty")
            return nil
        end
        if snapshot.preciseSeconds < current.last.preciseSeconds or snapshot.serverSeconds < current.last.serverSeconds then
            Gap("clock")
            return nil
        end
        local comparable = snapshot.groupKind == current.first.groupKind and snapshot.cohort == current.first.cohort
        if not comparable then
            Gap("uncertainty")
        end
        current.last = snapshot
        latestObserved = { preciseSeconds = snapshot.preciseSeconds, serverSeconds = snapshot.serverSeconds }
        if not current.complete then
            -- Loss stays sticky, but full original-cohort snapshots still establish raw minima.
            if comparable and Low(snapshot, current.policy) then
                current.firstLow = current.firstLow or snapshot
                if not current.lowPoint or snapshot.living < current.lowPoint.living then
                    current.lowPoint = snapshot
                end
            end
            return snapshot
        end
        if Low(snapshot, current.policy) then
            current.firstLow = current.firstLow or snapshot
            if not current.lowPoint or snapshot.living < current.lowPoint.living then
                current.lowPoint = snapshot
            end
            if current.lastAbove and not current.thresholdCrossing then
                current.crossingFrom, current.thresholdCrossing = current.lastAbove, snapshot
            end
            current.recoveryStart = nil
        else
            current.lastAbove = snapshot
            if current.thresholdCrossing then
                current.recoveryStart = current.recoveryStart or snapshot
                if not current.recovery and snapshot.preciseSeconds - current.recoveryStart.preciseSeconds
                    >= current.policy.sustainedRecoverySeconds then
                    current.recovery = { from = current.recoveryStart, through = snapshot }
                end
            end
        end
        return snapshot
    end
    function engine.IsActive()
        return current ~= nil
    end
    function engine.Cancel()
        current = nil
    end
    function engine.Begin(context, snapshot, consent)
        if not Known(consent) or consent ~= true then
            current = nil
            return false
        end
        if not Plain(context) or not Opaque(context.episodeId) or not PlayerGuid(context.guid) then
            current = nil
            return false
        end
        local binding = ns.JourneyEncounterEpisodes.CopyContext(context)
        if not binding then
            current = nil
            return false
        end
        if current and context.episodeId == current.context.episodeId then
            for field, value in pairs(current.context) do
                if field ~= "policyVersion" and field ~= "episodeId" and binding[field] ~= value then
                    current = nil
                    return false
                end
            end
            -- A duplicate START cannot replace the owned policy snapshot mid-episode.
            return true
        end
        -- Retired or partial occurrences cannot be resurrected after cancellation, consent loss or replacement.
        if observedIds[context.episodeId] then
            return false
        end
        current = nil
        if observedCount >= MAX_OBSERVED_EPISODES then
            return false
        end
        observedIds[context.episodeId], observedCount = true, observedCount + 1
        local policy = Policy(context.criteria)
        local first = Snapshot(snapshot, context.guid)
        if not policy or not first then
            return false
        end
        if latestObserved and (first.preciseSeconds <= latestObserved.preciseSeconds
            or first.serverSeconds < latestObserved.serverSeconds) then
            return false
        end
        latestObserved = { preciseSeconds = first.preciseSeconds, serverSeconds = first.serverSeconds }
        binding.episodeId = context.episodeId
        current = { context = binding, policy = policy, first = first, last = first, complete = true }
        Observe(snapshot)
        return true
    end
    function engine.Observe(snapshot, consent)
        if not Known(consent) or consent ~= true then
            current = nil
            return false
        end
        return current ~= nil and Observe(snapshot) ~= nil
    end
    function engine.Gap()
        if current then
            Gap("uncertainty")
        end
    end
    function engine.Finish(success, snapshot, consent)
        if not Known(consent) or consent ~= true then
            current = nil
            return nil
        end
        if not current then
            return nil
        end
        local finish = Observe(snapshot)
        local observedEnd = Known(success) and type(success) == "boolean"
        if not observedEnd then
            Gap("uncertainty")
        end
        local episode = current
        current = nil
        return Copy({ context = episode.context, criteria = episode.policy, first = episode.first,
            firstLow = episode.firstLow, crossingFrom = episode.crossingFrom, thresholdCrossing = episode.thresholdCrossing,
            lowPoint = episode.lowPoint, recovery = episode.recovery, finish = finish,
            encounterEndObserved = observedEnd,
            continuity = episode.complete and "complete" or "gap", reason = episode.reason,
            victoryObserved = Known(success) and success == true,
            clutchCandidate = episode.complete and Known(success) and success == true and finish ~= nil
                and Low(finish, episode.policy) or false,
            comebackCandidate = episode.complete and Known(success) and success == true and episode.recovery ~= nil,
            groupDefeatedObserved = episode.complete and finish ~= nil and finish.living == 0 or false })
    end
    return engine
end

-- Compact observations inherit the independently admitted terminal's binding. No verdict crosses this boundary.
function owner.ToEvidence(episode, terminal, origin)
    if not Plain(episode) or not Plain(episode.context) or not Plain(terminal) or not Plain(origin)
        or not Number(origin.preciseSeconds) or not Integer(origin.serverSeconds, 1, MAX_INTEGER)
        or not Known(terminal.phase) or (terminal.phase ~= "ended" and terminal.phase ~= "abandoned")
        or not Number(terminal.elapsedSeconds) or not Integer(terminal.observedAtServerSeconds, 1, MAX_INTEGER)
        or not Known(terminal.startedAtServerSeconds) or terminal.startedAtServerSeconds ~= origin.serverSeconds
        or terminal.observedAtServerSeconds < origin.serverSeconds
        or not Opaque(episode.context.episodeId) or not Known(terminal.episodeId)
        or episode.context.episodeId ~= terminal.episodeId or not PlayerGuid(episode.context.guid) then
        return nil
    end
    local binding = ns.JourneyEncounterEpisodes.CopyContext(terminal)
    if not binding then
        return nil
    end
    for field, value in pairs(episode.context) do
        if not Known(value) or field ~= "episodeId" and binding[field] ~= value then
            return nil
        end
    end
    local first = episode.first
    if not Plain(first) or not Known(first.groupKind) or (first.groupKind ~= "party" and first.groupKind ~= "raid")
        or not Integer(first.participants, MIN_GROUP_MEMBERS,
            first.groupKind == "party" and MAX_PARTY_MEMBERS or MAX_RAID_MEMBERS) or not Plain(first.members) then
        return nil
    end
    local cohort, actor = {}, false
    for index = 1, first.participants do
        local member = first.members[index]
        if not Plain(member) or not PlayerGuid(member.guid) or index > 1 and cohort[index - 1] >= member.guid then
            return nil
        end
        cohort[index], actor = member.guid, actor or member.guid == episode.context.guid
    end
    if not actor then
        return nil
    end
    local cohortKey = table.concat(cohort, "|")
    local function Frame(snapshot)
        if not Known(snapshot) then
            return nil
        end
        if snapshot == nil then
            return { observed = false }
        end
        if not Plain(snapshot) or not Known(snapshot.groupKind) or snapshot.groupKind ~= first.groupKind
            or not Known(snapshot.participants) or snapshot.participants ~= first.participants
            or not Known(snapshot.cohort) or snapshot.cohort ~= cohortKey or not Plain(snapshot.members)
            or not Number(snapshot.preciseSeconds) or not Integer(snapshot.serverSeconds, 1, MAX_INTEGER) then
            return nil
        end
        local elapsed = snapshot.preciseSeconds - origin.preciseSeconds
        if elapsed < 0 or elapsed > terminal.elapsedSeconds or snapshot.serverSeconds < origin.serverSeconds
            or snapshot.serverSeconds > terminal.observedAtServerSeconds then
            return nil
        end
        local mask = {}
        for index, guid in ipairs(cohort) do
            local member = snapshot.members[index]
            if not Plain(member) or not Known(member.guid) or member.guid ~= guid
                or not Known(member.alive) or type(member.alive) ~= "boolean" then
                return nil
            end
            mask[index] = member.alive and "1" or "0"
        end
        for index in pairs(snapshot.members) do
            if not Integer(index, 1, #cohort) then
                return nil
            end
        end
        return { observed = true, observedAtServerSeconds = snapshot.serverSeconds,
            elapsedSeconds = elapsed, aliveMask = table.concat(mask) }
    end
    local recovery = episode.recovery
    if not Known(recovery) or recovery ~= nil and not Plain(recovery) then
        return nil
    end
    local snapshots = { first = first, firstLow = episode.firstLow, crossingFrom = episode.crossingFrom,
        thresholdCrossing = episode.thresholdCrossing, lowPoint = episode.lowPoint,
        recoveryFrom = recovery and recovery.from, recoveryThrough = recovery and recovery.through, finish = episode.finish }
    local frames = {}
    for _, role in ipairs(ROSTER_FRAME_ROLES) do
        frames[role] = Frame(snapshots[role])
        if not frames[role] then
            return nil
        end
    end
    if frames.finish.observed and (frames.finish.elapsedSeconds ~= terminal.elapsedSeconds
        or frames.finish.observedAtServerSeconds ~= terminal.observedAtServerSeconds) then
        return nil
    end
    local loss
    if Known(episode.continuity) and episode.continuity == "complete" then
        loss = { observed = false }
    elseif Known(episode.continuity) and episode.continuity == "gap" and Known(episode.reason)
        and (episode.reason == "clock" or episode.reason == "uncertainty") then
        -- The reducer retained a loss reason, not a reliable loss clock.
        loss = { observed = true, reason = episode.reason, clock = { observed = false } }
    else
        return nil
    end
    return { provenance = ROSTER_PROVENANCE, episodeId = terminal.episodeId,
        groupKind = first.groupKind, cohort = cohort, frames = frames, loss = loss }
end

-- Strict raw DTO intake for the journal codec; this validates observations, never eligibility.
function owner.ValidateEvidence(value, terminal)
    local function Shape(object, fields)
        if not Plain(object) then return false end
        local keys = {}
        for _, key in ipairs(fields) do keys[key] = true; if object[key] == nil then return false end end
        for key, child in pairs(object) do
            if not Known(key) or not Known(child) or not keys[key] then return false end
        end
        return true
    end
    if Shape(value, { "observed" }) and value.observed == false then return true end
    if not Shape(value, { "provenance", "episodeId", "groupKind", "cohort", "frames", "loss" })
        or value.provenance ~= ROSTER_PROVENANCE or value.episodeId ~= terminal.episodeId
        or (value.groupKind ~= "party" and value.groupKind ~= "raid") or not Plain(value.cohort)
        or not Shape(value.frames, ROSTER_FRAME_ROLES) then return false end
    local count, actor = #value.cohort, false
    if not Integer(count, MIN_GROUP_MEMBERS, value.groupKind == "party" and MAX_PARTY_MEMBERS or MAX_RAID_MEMBERS) then return false end
    for key in pairs(value.cohort) do if not Integer(key, 1, count) then return false end end
    for index, guid in ipairs(value.cohort) do
        if not PlayerGuid(guid) or index > 1 and value.cohort[index - 1] >= guid then return false end
        actor = actor or guid == terminal.guid
    end
    if not actor then return false end
    local function Range(frame)
        return Integer(frame.observedAtServerSeconds, terminal.startedAtServerSeconds, terminal.observedAtServerSeconds)
            and Number(frame.elapsedSeconds) and frame.elapsedSeconds <= terminal.elapsedSeconds
    end
    local seen, present = {}, {}
    for _, role in ipairs(ROSTER_FRAME_ROLES) do
        local frame = value.frames[role]
        if Shape(frame, { "observed" }) and frame.observed == false then
            seen[role] = false
        elseif Shape(frame, { "observed", "observedAtServerSeconds", "elapsedSeconds", "aliveMask" })
            and frame.observed == true and Range(frame) and type(frame.aliveMask) == "string"
            and #frame.aliveMask == count and frame.aliveMask:match("^[01]+$") then
            seen[role], present[#present + 1] = frame, frame
        else return false end
    end
    local function Before(left, right)
        return left.elapsedSeconds <= right.elapsedSeconds and left.observedAtServerSeconds <= right.observedAtServerSeconds
    end
    local function Living(frame)
        local _, countAlive = frame.aliveMask:gsub("1", "")
        return countAlive
    end
    local first, finish, firstLow, lowPoint = seen.first, seen.finish, seen.firstLow, seen.lowPoint
    local crossingFrom, crossing, recoveryFrom, recoveryThrough = seen.crossingFrom, seen.thresholdCrossing, seen.recoveryFrom, seen.recoveryThrough
    for _, frame in ipairs(present) do
        if first and not Before(first, frame) or finish and not Before(frame, finish)
            or lowPoint and Living(lowPoint) > Living(frame) then return false end
        for _, other in ipairs(present) do
            if frame.elapsedSeconds < other.elapsedSeconds and frame.observedAtServerSeconds > other.observedAtServerSeconds
                or frame.elapsedSeconds == other.elapsedSeconds and (frame.observedAtServerSeconds ~= other.observedAtServerSeconds
                    or frame.aliveMask ~= other.aliveMask) then return false end
        end
    end
    if finish and (finish.elapsedSeconds ~= terminal.elapsedSeconds or finish.observedAtServerSeconds ~= terminal.observedAtServerSeconds)
        or (not firstLow) ~= (not lowPoint) or firstLow and not Before(firstLow, lowPoint)
        or (not crossingFrom) ~= (not crossing)
        or crossing and (not firstLow or not Before(firstLow, crossing) or not Before(crossingFrom, crossing)
            or Living(crossingFrom) <= Living(crossing))
        or recoveryFrom and (not crossing or not Before(crossing, recoveryFrom) or Living(recoveryFrom) <= Living(crossing))
        or recoveryThrough and (not recoveryFrom or not Before(recoveryFrom, recoveryThrough)
            or not crossing or Living(recoveryThrough) <= Living(crossing)) then return false end
    local highestLow = math.max(firstLow and Living(firstLow) or 0, crossing and Living(crossing) or 0, lowPoint and Living(lowPoint) or 0)
    for _, role in ipairs({ "crossingFrom", "recoveryFrom", "recoveryThrough" }) do
        if seen[role] and Living(seen[role]) <= highestLow then return false end
    end
    local loss = value.loss
    if Shape(loss, { "observed" }) and loss.observed == false then return true end
    local reasons = { loading = true, ["source-ended"] = true, clock = true, overlap = true,
        ["encounter-mismatch"] = true, uncertainty = true, transport = true, duel = true }
    if not Shape(loss, { "observed", "reason", "clock" }) or loss.observed ~= true
        or type(loss.reason) ~= "string" or not reasons[loss.reason] then return false end
    return Shape(loss.clock, { "observed" }) and loss.clock.observed == false
        or Shape(loss.clock, { "observed", "observedAtServerSeconds", "elapsedSeconds" })
            and loss.clock.observed == true and Range(loss.clock)
end
