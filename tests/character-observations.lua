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
    assert(body.observerHomeRealm == nil, 'Who payload must omit unused observer realm metadata')
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

instance, guild = 'none', 'Hovered Guild'
local hovered = whoStart(1)
units.mouseover = 'Player-9999-00000003'
callback('UPDATE_MOUSEOVER_UNIT')
local hoverBody = bodies[#bodies]
assert(hoverBody.guid == units.mouseover and hoverBody.source == 'observed', 'hover must observe the mouseover character')
assert(hoverBody.guildName == guild and hoverBody.guildSameRuleset == true, 'hover must retain inline guild evidence')
units.mouseover = nil
hovered.Stop()
print('mouseover guild collection passed')

-- The transport replaces an entire waiting body by GUID, including before its first send.
local waiting, encoded = {}, {}
local clock = 1794000000
GetServerTime = function() return clock end
GetInventoryItemID = function() return 0 end
GetInventoryItemLink = function(_, slot) if slot == 1 then return '|Hitem:123:0:0:0:0:0:0:0|h[Helmet]|h' end end
local function encode(value)
    if type(value) ~= 'table' then return tostring(value) end
    local keys, parts = {}, {}
    for key in pairs(value) do keys[#keys + 1] = key end
    table.sort(keys, function(a, b) return tostring(a) < tostring(b) end)
    for _, key in ipairs(keys) do parts[#parts + 1] = tostring(key) .. '=' .. encode(value[key]) end
    return '{' .. table.concat(parts, ',') .. '}'
end
local collector = ns.CreateCharacterObservations({
    IsArmed = function() return true end, GuildProtocol = function() return 1 end,
    ReadTalents = function() return { kind = 0, { 1, 2, 3 } } end,
    IsInspectBusy = function() return false end,
    Encode = function(data) local body = encode(data); encoded[body] = data; return body end,
    Queue = function(_, body, guid)
        if not accept then return false end
        waiting[guid] = encoded[body]
        return true
    end,
    CancelQueued = function() end,
    Callback = { RegisterEvent = function() end, UnregisterCallback = function() end },
})
guild, accept = 'Initial Guild', true
collector.Update()
local guid = units.player
assert(waiting[guid].equipment and waiting[guid].talents, 'successful self inspection must be waiting')
clock = clock + 10
guild, accept = 'Changed Guild', false
collector.Observe('player')
assert(waiting[guid].guildName == 'Initial Guild', 'rejected update must preserve waiting evidence')
accept = true
collector.Observe('player')
assert(waiting[guid].guildName == 'Changed Guild', 'guild update must remain retryable')
assert(waiting[guid].equipment and waiting[guid].talents, 'guild-only replacement must retain successful inspection')
assert(waiting[guid].equipment.observedAt == 1794000000 and waiting[guid].talents.observedAt == 1794000000,
    'guild-only replacement must preserve original inspection capture times')
guild = nil
collector.Observe('player')
assert(waiting[guid].guildName == nil and waiting[guid].equipment and waiting[guid].talents,
    'unavailable guild must not erase queued inspection')
print('guild-only queue replacement preserves inspection evidence')
