-- Run from addon root: lua tests/character-observations.lua.
local guild, instance, accept = 'First Guild', 'none', true
local bodies = {}
local units = { player = 'Player-4618-00000001', target = 'Player-9999-00000002' }
UnitGUID = function(token) return units[token] end
UnitIsPlayer = function(token) return units[token] ~= nil end
UnitName = function() return 'Traveler' end
UnitClass = function() return 'Warrior', 'WARRIOR', 1 end
UnitRace = function() return 'Human', 'HUMAN', 1 end
UnitLevel = function() return 30 end
UnitSex = function() return 2 end
UnitFactionGroup = function() return 'Alliance' end
GetRealmName = function() return 'Normal' end
GetNormalizedRealmName = GetRealmName
GetCurrentRegion = function() return 1 end
GetBuildInfo = function() return '1.60.1', '70862' end
GetServerTime = function() return 1794000000 end
GetTime = function() return 100 end
GetGuildInfo = function() return guild end
IsInInstance = function() return instance ~= 'none', instance end
C_Timer = { After = function() end }
local ns = {}
assert(loadfile('character-observations.lua'))('RaiderIO', ns)
local function start(protocol)
    bodies = {}
    local api = ns.CreateCharacterObservations({
        IsArmed = function() return true end,
        GuildProtocol = function() return protocol end,
        ReadTalents = function() end, IsInspectBusy = function() return false end,
        Encode = function(data) bodies[#bodies + 1] = data; return tostring(#bodies) end,
        Queue = function() return accept end,
        CancelQueued = function() end,
        Callback = { RegisterEvent = function() end, UnregisterCallback = function() end },
    })
    api.Update()
    return api
end
local api = start(1)
assert(bodies[1].guildName == 'First Guild', 'self guild must be collected without inspection')
assert(bodies[2].guildName == 'First Guild', 'observed guild must be collected without inspection')
assert(bodies[2].guildSameRuleset == true, 'world observations can use home context')
guild = 'Second Guild'
api.Observe('target')
assert(bodies[#bodies].guildName == 'Second Guild', 'guild changes must bypass unchanged identity dedup')
instance = 'pvp'
guild = 'Battleground Guild'
api.Observe('target')
assert(bodies[#bodies].guildSameRuleset == false, 'battleground subjects cannot inherit observer ruleset')
accept = false
guild = 'Retry Guild'
api.Observe('target')
accept = true
local previous = #bodies
api.Observe('target')
assert(#bodies > previous, 'failed handoff must remain retryable')
guild = nil
api.Observe('target')
assert(bodies[#bodies].guildName == nil, 'unavailable guild must be omitted')
guild = 'First Guild'
start(nil)
assert(bodies[1].guildName == nil, 'old desktop config must keep old payload shape')
print('character observation guild collection passed')

-- Drive the public event callback and bounded queue, including deferred reads/delivery.
local timers, callback, whoGuild = {}, nil, 'Who Guild-Realm'
C_Timer.After = function(_, fn) timers[#timers + 1] = fn end
RegionalUniqueNamesEnabled = function() return true end
GetClassInfo = function(id) if id == 1 then return 'Warrior', 'WARRIOR' end end
C_FriendList = {
    GetNumWhoResults = function() return 1 end,
    GetWhoInfo = function() return { fullName = 'Visitor Surname', fullGuildName = whoGuild, filename = 'WARRIOR', level = 30 } end,
}
local function whoStart(protocol)
    timers, bodies = {}, {}
    local collector = ns.CreateCharacterObservations({
        IsArmed = function() return true end, GuildProtocol = function() return protocol end,
        ReadTalents = function() end, IsInspectBusy = function() return false end,
        Encode = function(data) bodies[#bodies + 1] = data; return tostring(#bodies) end,
        Queue = function() return true end, CancelQueued = function() end,
        Callback = { RegisterEvent = function(_, fn) callback = fn end, UnregisterCallback = function() end },
    })
    collector.Update()
    return collector
end
local function result()
    for i = #bodies, 1, -1 do if bodies[i].source == 'who' then return bodies[i] end end
    error('Who result did not drain')
end
local function flush()
    local batch = timers; timers = {}
    for _, fn in ipairs(batch) do fn() end
end
for _, transition in ipairs({ {'none', 'none'}, {'pvp', 'none'}, {'none', 'pvp'} }) do
    instance = transition[1]
    local collector = whoStart(1)
    callback('WHO_LIST_UPDATE')
    instance = transition[2]
    flush(); flush()
    local body = result()
    assert(body.guildName == 'Who Guild-Realm', 'structured fullGuildName must survive without guessing suffix syntax')
    assert(body.observerHomeRealm.guidRealmId == 4618, 'observer context must remain explicitly observer context')
    assert(body.homeRealm == nil and body.realmName == nil and body.guildSameRuleset == nil, 'Who must never claim observer scope as subject scope')
    whoGuild = 'Changed Guild'
    collector.ObserveWhoResults(); flush()
    assert(result().guildName == 'Changed Guild', 'unchanged Who level must not hide guild changes')
    whoGuild = 'Who Guild-Realm'
end
whoStart(nil); callback('WHO_LIST_UPDATE'); flush(); flush()
assert(result().guildName == nil and result().observerHomeRealm == nil, 'legacy config preserves old Who shape')
whoGuild = nil
whoStart(1); callback('WHO_LIST_UPDATE'); flush(); flush()
assert(result().guildName == nil, 'missing Who guild is unavailable evidence')
print('manual Who guild collection passed')
