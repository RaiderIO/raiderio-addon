-- Native reads only. The roster episode owner validates identity, policy and continuity.
local _, ns = ...
local owner = {}
ns.JourneyRosterReader = owner
local MAX_INTEGER = 9007199254740991
local MIN_GROUP_MEMBERS, MAX_PARTY_MEMBERS, MAX_RAID_MEMBERS = 2, 5, 40
local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end
local function Read(fn, ...)
    if type(fn) ~= "function" then
        return nil
    end
    local ok, value = pcall(fn, ...)
    if ok and Known(value) then
        return value
    end
end
local function Number(value)
    return Known(value) and type(value) == "number" and value == value and value >= 0 and value <= MAX_INTEGER
end
local function Integer(value, minimum, maximum)
    return Number(value) and value == math.floor(value) and value >= minimum and value <= maximum
end
function owner.Supported()
    return type(IsInRaid) == "function" and type(GetNumGroupMembers) == "function"
        and type(GetNumSubgroupMembers) == "function" and type(UnitExists) == "function"
        and type(UnitIsPlayer) == "function" and type(UnitGUID) == "function"
        and type(UnitIsVisible) == "function" and type(UnitIsConnected) == "function"
        and type(UnitIsDeadOrGhost) == "function" and type(GetTimePreciseSec) == "function"
        and type(GetServerTime) == "function"
end
function owner.Read()
    if not owner.Supported() then
        return nil
    end
    local raid, count = Read(IsInRaid), Read(GetNumGroupMembers)
    if type(raid) ~= "boolean" or not Integer(count, MIN_GROUP_MEMBERS, raid and MAX_RAID_MEMBERS or MAX_PARTY_MEMBERS) then
        return nil
    end
    local subgroup = not raid and Read(GetNumSubgroupMembers) or nil
    if not raid and (not Integer(subgroup, 1, MAX_PARTY_MEMBERS - 1) or subgroup + 1 ~= count) then
        return nil
    end
    local members, tokens, seen = {}, {}, {}
    for index = 1, count do
        local token = raid and ("raid" .. index) or (index == 1 and "player" or "party" .. (index - 1))
        local guid, dead = Read(UnitGUID, token), Read(UnitIsDeadOrGhost, token)
        if type(guid) ~= "string" or #guid == 0 or seen[guid] or type(dead) ~= "boolean"
            or Read(UnitExists, token) ~= true or Read(UnitIsPlayer, token) ~= true
            or Read(UnitIsVisible, token) ~= true or Read(UnitIsConnected, token) ~= true then
            return nil
        end
        seen[guid], tokens[index] = true, token
        members[index] = { guid = guid, alive = not dead, present = true, connected = true }
    end
    if Read(IsInRaid) ~= raid or Read(GetNumGroupMembers) ~= count
        or not raid and Read(GetNumSubgroupMembers) ~= subgroup then
        return nil
    end
    for index, token in ipairs(tokens) do
        if Read(UnitGUID, token) ~= members[index].guid then
            return nil
        end
    end
    local precise, server = Read(GetTimePreciseSec), Read(GetServerTime)
    if not Number(precise) or not Integer(server, 1, MAX_INTEGER) then
        return nil
    end
    return { preciseSeconds = precise, serverSeconds = server, groupKind = raid and "raid" or "party",
        expectedMembers = count, members = members }
end
