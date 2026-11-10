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
        ReadTalents = function() end,
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
