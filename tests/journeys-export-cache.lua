-- Run with Lua 5.1 and 5.4 from the addon root. Retained history must not be re-encoded per event.
local function loadJournal()
    local ns = { CLIENT_CONFIG = { enableJourneyDolls = true } }
    assert(loadfile("journeys.lua"))("RaiderIO", ns)
    assert(loadfile("journeys-doll.lua"))("RaiderIO", ns)
    return ns
end
local ns = loadJournal()
local journal = ns.JourneyJournal
local guid, scope = "Player-123-00ABCDEF", "12345678-1234-1234-1234-123456789abc"
local catalog = {
    format = journal.CATALOG_FORMAT, levelCap = 60, revision = 1, game = "wowforever", clientVersions = { "1.60.1" },
    rules = { { key = "death", source = "player_death", values = { 0, 1 }, once = "always", kind = "death" } },
}
local function context(at)
    return { name = "Traveler", realm = "Example", region = "us", classId = 1, raceId = 1, level = 50,
        zoneId = 1424, zoneName = "丘陵", occurredAt = 1794273140 + at, experience = at, experienceMax = 147500 }
end
local instance = assert(journal.New(catalog, nil, guid, 1, "1.60.1", scope, "export-test"))
for i = 1, 150 do
    assert(instance:Observe("player_death", 0, 1, context(i)))
end
local saved = instance.saved
local function sameAsFresh(message)
    local fresh = loadJournal()
    assert(journal.Export(saved) == fresh.JourneyJournal.Export(saved), message)
end
local function measuredExport()
    local instructions = 0
    debug.sethook(function() instructions = instructions + 1000 end, "", 1000)
    local bytes = journal.Export(saved)
    debug.sethook()
    return bytes, instructions
end
local first, cold = measuredExport()
local repeated, warm = measuredExport()
assert(first == repeated, "cache cannot change export bytes")
assert(warm < cold / 3, "retained history must not repeat serialization work at every event")

-- New events copy caller context. A later caller mutation cannot rewrite an admitted fact.
local input = context(300)
local _, _, fact = instance:Observe("player_death", 0, 1, input)
input.zoneName = "changed caller context"
sameAsFresh("new facts must reach the next complete export")
assert(fact.context.zoneName == "丘陵")

-- The real measurement owner replaces a published checkpoint and all mutable context per revision.
local measurement = journal.Measurement(instance)
measurement:Sample(context(301), 301, "xp")
measurement:Sample(context(311), 311, "xp")
measurement:Flush(context(311))
sameAsFresh("initial checkpoint must export")
local key, previous = next(instance.state.checkpoints)
assert(previous)
local before = journal.Export(saved)
measurement:Sample(context(321), 321, "xp")
measurement:Flush(context(321))
assert(instance.state.checkpoints[key] ~= previous, "checkpoint revisions must replace published rows")
assert(journal.Export(saved) ~= before, "a newer checkpoint cannot reuse stale bytes")
sameAsFresh("new nested checkpoint context must export")
journal.AcknowledgeObservations(saved, { [key] = instance.state.checkpoints[key].revision })
sameAsFresh("acknowledged checkpoints must disappear")

-- Actual doll owner adds a pending snapshot at logout and replaces a same-level live snapshot.
GetInventoryItemLink = function(_, slot) if slot == 1 then return "|Hitem:123|h[Hat]|h" end end
GetInventoryItemID = function(_, slot) if slot == 1 then return 123 end end
local itemName = "First hat"
GetItemInfo = function() return itemName, nil, 2, 50, nil, nil, nil, nil, nil, 123 end
GetInventoryItemQuality = function() return 2 end
local _, written = ns.JourneyDolls.Write(instance, context(330), "install-test", true)
assert(written)
sameAsFresh("new doll must export")
local oldDoll = instance.state.dolls[1]
local oldDollBytes = journal.Export(saved)
itemName = "Changed hat"
assert(select(2, ns.JourneyDolls.Write(instance, context(331), "install-test", false)))
assert(instance.state.dolls[1] ~= oldDoll, "same-level updates must replace the published doll")
assert(journal.Export(saved) ~= oldDollBytes, "gear changes must not use stale nested item bytes")
sameAsFresh("doll replacement must reach complete export immediately")

local removed = instance.state.pending[1]
journal.Acknowledge(saved, { [journal.ReceiptKey(removed)] = true })
assert(instance.state.pending[1] ~= removed)
sameAsFresh("receipts must remove cached facts from output")

-- Uncached invalid rows must still fail instead of producing partial JSON.
local invalid = { context = { zoneName = string.char(255) } }
instance.state.pending[#instance.state.pending + 1] = invalid
assert(not pcall(journal.Export, saved), "invalid UTF-8 must fail")
invalid.context.zoneName = "valid"
invalid.context.loop = invalid
assert(not pcall(journal.Export, saved), "cyclic rows must fail")
instance.state.pending[#instance.state.pending] = nil
sameAsFresh("failed export must not poison later output")
print("Journey export cache: event, checkpoint, logout gear, receipts, validation and warm-work budget passed", cold, warm)
