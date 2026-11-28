-- Run from the addon root with Lua 5.1 and 5.4 (e.g. luajit tests/journeys-retired-epochs.lua).
-- Exercises the standing journeyRetiredOwnerEpochs retirement in erasure.Apply against synthetic saved files.
local ns = {}
assert(loadfile("modules/journeys/journeys-erasure.lua"))("RaiderIO", ns)
local E = ns.JourneyErasure

local INSTALL = "11111111-1111-1111-1111-111111111111"
local OTHER_INSTALL = "22222222-2222-2222-2222-222222222222"
local OLD = "aaaaaaaa-0000-0000-0000-000000000001"     -- retired
local OLD2 = "aaaaaaaa-0000-0000-0000-000000000002"    -- retired
local LIVE = "bbbbbbbb-0000-0000-0000-000000000001"    -- live owner
local S_OLD, S_OLD2, S_LIVE = "cccccccc-0000-0000-0000-000000000001", "cccccccc-0000-0000-0000-000000000002", "cccccccc-0000-0000-0000-000000000003"
local S_STALE = "cccccccc-0000-0000-0000-000000000004"   -- bound to OLD, no rows
local S_UNBOUND = "cccccccc-0000-0000-0000-000000000005"
local G1, G2 = "Player-1-00000001", "Player-1-00000002"
local ID = "1:" .. string.rep("a", 64)

local function deep(a, b)
    if type(a) ~= type(b) then return false end
    if type(a) ~= "table" then return a == b end
    for k, v in pairs(a) do if not deep(v, b[k]) then return false end end
    for k in pairs(b) do if a[k] == nil then return false end end
    return true
end
local function clone(v)
    if type(v) ~= "table" then return v end
    local r = {} for k, x in pairs(v) do r[k] = clone(x) end return r
end

local function activation(owner, scope)
    return { protocol=2, installId=INSTALL, sequence=1, activationId=ID, ownerEpoch=owner, scopeId=scope, ticketId="dddddddd-0000-0000-0000-000000000001" }
end
local function fixture(savedActivationOwner)
    local scopes = { [S_OLD]=OLD, [S_OLD2]=OLD2, [S_LIVE]=LIVE, [S_STALE]=OLD }
    local act = savedActivationOwner == OLD and activation(OLD, S_OLD) or activation(LIVE, S_LIVE)
    return {
        version = 2,
        source = { installId = INSTALL, epoch = "obs-epoch-1", sequence = 3, recordSequence = 3 },
        journals = {
            [G1] = {
                ownerEpoch = OLD,
                pending = { { scopeId = S_OLD, v = 1 }, { scopeId = S_LIVE, v = 2 }, { scopeId = S_UNBOUND, v = 3 } },
                firsts = { m1 = true, m2 = true }, firstCount = 2, firstScopes = { m1 = S_OLD, m2 = S_LIVE },
                checkpoints = { k1 = { scopeId = S_OLD2 }, k2 = { scopeId = S_LIVE } },
                observations = { scopeId = S_OLD },
            },
            [G2] = { -- only retired data; should disappear entirely
                ownerEpoch = OLD2, pending = { { scopeId = S_OLD2 } }, firsts = {}, firstCount = 0,
            },
        },
        erasure = { protocol=2, installId=INSTALL, highestSequence=1, retiredThrough=0, recent={}, scopes=scopes, activation=act, legacyImportFenced=false },
    }
end
local function config(extra)
    local c = { journeySourceInstallId = INSTALL, journeyRetiredOwnerEpochs = { OLD, OLD2 } }
    for k, v in pairs(extra or {}) do c[k] = v end
    return c
end
local catalog = { sourceErasureProtocol = 2 }

-- 1. Retired scopes and stamps go; live and unbound rows stay; stale binding pruned; legacy fenced.
local saved = fixture()
local ok, issue, updated, retired = E.Apply(saved, config(), catalog)
assert(ok == true and issue == nil and retired == true, "retirement should report a removal")
local j = saved.journals[G1]
assert(j.ownerEpoch == nil, "retired stamp cleared")
assert(#j.pending == 2 and j.pending[1].scopeId == S_LIVE and j.pending[2].scopeId == S_UNBOUND, "only live and unbound pending rows remain")
assert(j.firsts.m1 == nil and j.firsts.m2 == true and j.firstCount == 1, "retired first removed and recounted")
assert(j.checkpoints.k1 == nil and j.checkpoints.k2 ~= nil, "retired checkpoint removed")
assert(j.observations == nil, "retired observation removed")
assert(saved.journals[G2] == nil, "journal holding only retired data removed")
local r = saved.erasure
assert(r.scopes[S_OLD] == nil and r.scopes[S_OLD2] == nil and r.scopes[S_STALE] == nil and r.scopes[S_LIVE] == LIVE, "retired bindings pruned, live kept")
assert(r.legacyImportFenced == true, "legacy import fenced")
assert(r.activation and r.activation.ownerEpoch == LIVE, "live activation kept")
assert(r.highestSequence == 1 and next(r.recent) == nil, "no sequence or receipt change")
assert(E.Export(saved).unverifiedLegacy == true, "unbound row still reported as unverified legacy")

-- 2. Idempotent.
local snapshot = clone(saved)
ok, issue, updated, retired = E.Apply(saved, config(), catalog)
assert(ok and retired == false and deep(saved, snapshot), "second load must change nothing")

-- 3. Config's collecting owner and activating owner are never retired.
saved = fixture()
local list = { OLD, OLD2, LIVE } table.sort(list)
ok, issue, updated, retired = E.Apply(saved, config({ journeyRetiredOwnerEpochs = list, journeySourceOwnerEpoch = LIVE }), catalog)
assert(retired and saved.erasure.scopes[S_LIVE] == LIVE and #saved.journals[G1].pending == 2, "collecting owner kept")
saved = fixture()
ok, issue, updated, retired = E.Apply(saved, config({ journeyRetiredOwnerEpochs = list, journeySourceActivation = activation(LIVE, S_LIVE) }), catalog)
assert(retired and saved.erasure.scopes[S_LIVE] == LIVE, "activating owner kept")

-- 4. A saved activation of a retired owner is dropped (no config owner protects it).
saved = fixture(OLD)
ok, issue, updated, retired = E.Apply(saved, config(), catalog)
assert(retired and saved.erasure.activation == nil, "retired saved activation dropped")

-- 5. Rejections leave the file untouched.
local function untouched(cfg, s, label)
    s = s or fixture()
    local before = clone(s)
    local _, _, _, ret = E.Apply(s, cfg, catalog)
    assert(ret == false and deep(s, before), label)
end
untouched(config({ journeySourceInstallId = OTHER_INSTALL }), nil, "other install ignored")
untouched(config({ journeyRetiredOwnerEpochs = { OLD2, OLD } }), nil, "unsorted list ignored")
untouched(config({ journeyRetiredOwnerEpochs = { OLD, OLD } }), nil, "duplicate list ignored")
untouched(config({ journeyRetiredOwnerEpochs = { OLD:upper() } }), nil, "non-lowercase UUID ignored")
untouched(config({ journeyRetiredOwnerEpochs = { [1]=OLD, [3]=OLD2 } }), nil, "sparse list ignored")
untouched(config({ journeyRetiredOwnerEpochs = {} }), nil, "empty list ignored")
untouched(config({ journeyRetiredOwnerEpochs = "x" }), nil, "non-table list ignored")
local s = fixture() s.version = 3
untouched(config(), s, "newer journal version preserved")
s = fixture() s.erasure = nil
untouched(config(), s, "no registry: nothing attributable")
s = fixture() s.erasure.protocol = 99
untouched(config(), s, "invalid registry preserved")
s = fixture() s.journals[G1].pending = { [2] = { scopeId = S_OLD } }
untouched(config(), s, "malformed journal preserved")

-- 6. Absent key keeps old behaviour exactly.
saved = fixture()
local before = clone(saved)
ok, issue, updated, retired = E.Apply(saved, { journeySourceInstallId = INSTALL }, catalog)
assert(ok == true and retired == false and deep(saved, before), "absent key is a no-op")

-- 7. Retirement plus an activation of a new owner in the same config.
saved = fixture(OLD)
local NEW, S_NEW = "eeeeeeee-0000-0000-0000-000000000001", "cccccccc-0000-0000-0000-000000000009"
local act = activation(NEW, S_NEW) act.kind = "activate" act.sequence = 2 act.activationId = "2:" .. string.rep("b", 64)
ok, issue, updated, retired = E.Apply(saved, config({ journeyErasureProtocol = 2, journeySourceActivation = act, journeySourceOwnerEpoch = NEW }), catalog)
assert(ok == true and retired == true, "activation after retirement succeeds: " .. tostring(issue))
assert(saved.erasure.activation.ownerEpoch == NEW and saved.erasure.scopes[S_NEW] == NEW, "new activation bound")
assert(saved.erasure.scopes[S_OLD] == nil, "retired binding gone")
local again = clone(saved)
ok, issue, updated, retired = E.Apply(saved, config({ journeyErasureProtocol = 2, journeySourceActivation = act, journeySourceOwnerEpoch = NEW }), catalog)
assert(ok == true and retired == false and deep(saved, again), "same-config reload is stable")

-- 8. Retirement still runs when the command is refused.
saved = fixture()
ok, issue, updated, retired = E.Apply(saved, config({ journeyErasureRequest = { protocol = 2 } }), catalog)
assert(ok == false and retired == true, "refused command does not block retirement")

print("retire-test: all passed on " .. _VERSION)
