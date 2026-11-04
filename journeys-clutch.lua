local _, ns = ...

-- A clutch is a property of the original group at the confirmed kill. Unknown
-- roster members or a changed cohort cannot establish the finish condition.
local owner = {}
ns.JourneyClutch = owner
local active

local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end

local function Snapshot()
    local reader = ns.JourneyRosterReader
    if not reader or type(reader.Read) ~= "function" then return nil end
    local ok, value = pcall(reader.Read)
    return ok and type(value) == "table" and value or nil
end

function owner.Reset()
    active = nil
end

function owner.Observe(event, encounterId, difficultyId, instanceMapId, groupSize, success, criteria)
    local snapshot = Snapshot()
    if event == "ENCOUNTER_START" then
        active = nil
        if not snapshot or type(criteria) ~= "table" or not Known(encounterId) or not Known(difficultyId)
            or not Known(instanceMapId) or type(instanceMapId) ~= "number" or instanceMapId <= 0
            or not Known(groupSize) or type(encounterId) ~= "number"
            or type(difficultyId) ~= "number" or type(groupSize) ~= "number"
            or groupSize ~= snapshot.expectedMembers then return nil end
        active = { encounterId = encounterId, difficultyId = difficultyId, instanceMapId = instanceMapId, groupSize = groupSize,
            groupKind = snapshot.groupKind, members = {}, criteria = criteria }
        for _, member in ipairs(snapshot.members) do active.members[member.guid] = true end
        return nil
    end

    local started = active
    active = nil
    if event ~= "ENCOUNTER_END" or not Known(success) or success ~= 1 or not started or not snapshot
        or not Known(encounterId) or not Known(difficultyId) or not Known(instanceMapId) or not Known(groupSize)
        or encounterId ~= started.encounterId or difficultyId ~= started.difficultyId
        or instanceMapId ~= started.instanceMapId
        or groupSize ~= started.groupSize or snapshot.expectedMembers ~= started.groupSize
        or snapshot.groupKind ~= started.groupKind then return nil end
    local alive, count = 0, 0
    for _, member in ipairs(snapshot.members) do
        if not started.members[member.guid] or type(member.alive) ~= "boolean" then return nil end
        count = count + 1
        if member.alive then alive = alive + 1 end
    end
    if count ~= started.groupSize then return nil end
    local policy = started.criteria
    if started.groupKind == "party" then
        if type(policy.maximumLivingPartyMembers) ~= "number" or alive > policy.maximumLivingPartyMembers then return nil end
    elseif started.groupKind == "raid" then
        if type(policy.maximumLivingRaidMembers) ~= "number" or type(policy.maximumLivingRaidPercent) ~= "number"
            or alive > policy.maximumLivingRaidMembers or alive * 100 > count * policy.maximumLivingRaidPercent then return nil end
    else
        return nil
    end
    return { groupKind = started.groupKind, memberCount = count, aliveCount = alive,
        instanceMapId = started.instanceMapId, difficultyId = started.difficultyId,
        endedAtServerSeconds = snapshot.serverSeconds }
end
