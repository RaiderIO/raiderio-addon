-- Run with Lua 5.1 and 5.4 from the addon root. Exercise real cumulative checkpoints and serialization.
local ns = {}
assert(loadfile("journeys.lua"))("RaiderIO", ns)
local journal = ns.JourneyJournal
local guid, scope = "Player-123-00ABCDEF", "12345678-1234-1234-1234-123456789abc"
local epoch = 1794273140
local catalog = {
    format = journal.CATALOG_FORMAT, levelCap = 60, revision = 1, game = "wowforever", clientVersions = { "1.60.1" },
    rules = { { key = "death", source = "player_death", values = { 0, 1 }, once = "always", kind = "death" } },
}
local function context(at, zone)
    return {
        name = "Example", realm = "Example", region = "us", classId = 1, raceId = 1, hardcore = false,
        level = 50, experience = 47730, experienceMax = 147500,
        zoneId = zone or 1424, zoneName = "Example zone", occurredAt = epoch + at,
    }
end
local function fixture(saved, nonce)
    local instance = assert(journal.New(catalog, saved, guid, 1, "1.60.1", scope, nonce or "load-clock-test"))
    return instance, journal.Measurement(instance)
end
local function sample(measurement, at, precise, zone, flush, experience)
    local current = context(at, zone)
    current.experience = experience or current.experience
    measurement:Sample(current, precise, "xp")
    if flush then
        measurement:Flush(current)
    end
    assert(current.occurredAt == epoch + at, "checkpoint clocks must not rewrite source contexts")
end
local function onlyCheckpoint(instance)
    local key, checkpoint = next(instance.state.checkpoints)
    assert(checkpoint and not next(instance.state.checkpoints, key), "expected one checkpoint")
    return checkpoint, key
end

-- Captured revision 6 -> 7: precise play time advances while the integer wall clock steps back one second.
local instance, measurement = fixture()
sample(measurement, 0, 0)
for i = 1, 5 do
    sample(measurement, i * 10, i * 10, nil, true)
end
sample(measurement, 150, 149, nil, true)
local previous, key = onlyCheckpoint(instance)
local previousBytes = journal.ObservationEnvelope(previous)
assert(previous.revision == 6 and previous.recordedSeconds == 149 and previous.context.occurredAt == 1794273290)
sample(measurement, 149, 150, nil, true)
local incoming = instance.state.checkpoints[key]
assert(incoming.revision == 7 and incoming.recordedSeconds == 150)
assert(incoming.context.occurredAt == previous.context.occurredAt,
    "newer cumulative revision must retain the last emitted time during bounded wall-clock quantization")
assert(journal.ObservationEnvelope(previous) == previousBytes, "publishing cannot mutate a prior checkpoint")
sample(measurement, 151, 151, nil, true)
assert(instance.state.checkpoints[key].context.occurredAt == epoch + 151, "wall clock must resume advancing")
local emitted, _, fact = instance:Observe("player_death", 0, 1, context(149))
assert(emitted and fact.context.occurredAt == epoch + 149, "milestone facts retain their actual event timestamps")

local bounded, boundedMeasurement = fixture()
sample(boundedMeasurement, 0, 0)
local firstSegment
local lastEmittedAt = epoch
for i = 1, 10 do
    sample(boundedMeasurement, i * 2 + 1, i * 2, nil, true)
    sample(boundedMeasurement, i * 2, i * 2 + 1, nil, true)
    local checkpoint = onlyCheckpoint(bounded)
    firstSegment = firstSegment or checkpoint.segmentId
    assert(checkpoint.segmentId == firstSegment and checkpoint.context.occurredAt >= lastEmittedAt,
        "repeated bounded quantization must retain a nondecreasing checkpoint in the same segment")
    lastEmittedAt = checkpoint.context.occurredAt
end

-- Repeated small steps must remain bounded against the original precise clock, rather than accumulate drift.
local repeated, repeatedMeasurement = fixture()
sample(repeatedMeasurement, 0, 0)
sample(repeatedMeasurement, 11, 10, nil, true)
sample(repeatedMeasurement, 10, 11, nil, true)
local trusted, trustedKey = onlyCheckpoint(repeated)
local trustedBytes = journal.ObservationEnvelope(trusted)
sample(repeatedMeasurement, 9, 12, nil, true)
assert(journal.ObservationEnvelope(repeated.state.checkpoints[trustedKey]) == trustedBytes,
    "repeated backward steps cannot extend the trusted checkpoint across a clock discontinuity")
sample(repeatedMeasurement, 10, 13, nil, true)
local resumed = repeated.state.checkpoints[repeatedMeasurement.active.key]
assert(resumed.segmentId ~= trusted.segmentId and resumed.recordedSeconds == 1 and resumed.gapBefore,
    "clock discontinuity must resume in a new segment without bridging unsupported time")

-- Both wall-clock directions and precise-clock rollback must preserve the last trusted, unflushed sample.
for _, step in ipairs({ -3600, 3600, 0 }) do
    for _, pause in ipairs({ false, true }) do
        local changed, changedMeasurement = fixture()
        sample(changedMeasurement, 0, 0)
        sample(changedMeasurement, 10, 10, nil, true)
        local old, oldKey = onlyCheckpoint(changed)
        sample(changedMeasurement, 12, 12, nil, false, 47740)
        local at, precise = 13 + step, step == 0 and 11 or 13
        if pause then
            changedMeasurement:Pause(context(at), precise)
        else
            sample(changedMeasurement, at, precise, nil, true, 47840)
        end
        local closed = changed.state.checkpoints[oldKey]
        assert(closed.recordedSeconds == 12 and closed.context.occurredAt == epoch + 12 and closed.experience == 10,
            "clock interruption must close at the last trusted sample before accruing")
        sample(changedMeasurement, at + 1, precise + 1, nil, true, 47845)
        sample(changedMeasurement, at + 2, precise + 2, nil, true, 47850)
        local new = changed.state.checkpoints[changedMeasurement.active.key]
        assert(new.segmentId ~= old.segmentId and new.gapBefore and new.recordedSeconds == (pause and 1 or 2),
            "resumed measurement cannot credit the interrupted interval")
        assert(new.experience == (pause and 5 or 10), "resumed measurement cannot credit XP across the clock interruption")
    end
end

-- Revisiting a zone retains that bucket's emitted floor while other zone buckets are inactive.
local zones, zoneMeasurement = fixture()
sample(zoneMeasurement, 0, 0)
sample(zoneMeasurement, 11, 10, nil, true)
local zoneA, zoneAKey = onlyCheckpoint(zones)
local zoneABytes = journal.ObservationEnvelope(zoneA)
sample(zoneMeasurement, 11, 10.25, 1411, true)
sample(zoneMeasurement, 10, 11, 1411, true)
assert(journal.ObservationEnvelope(zones.state.checkpoints[zoneAKey]) == zoneABytes,
    "flushing another zone must preserve an inactive checkpoint")
sample(zoneMeasurement, 10, 11, 1424, true, 47731)
local revisited = zones.state.checkpoints[zoneAKey]
assert(revisited.experience > zoneA.experience and revisited.context.occurredAt == zoneA.context.occurredAt,
    "returning to a bucket must retain its own nondecreasing cumulative timestamp")

-- Reload uses a new nonce and empty measurement buckets; historical checkpoint bytes are never rewritten.
local savedBytes = {}
for savedKey, checkpoint in pairs(instance.state.checkpoints) do
    savedBytes[savedKey] = journal.ObservationEnvelope(checkpoint)
end
local reloaded, reloadMeasurement = fixture(instance.saved, "new-load-clock-test")
sample(reloadMeasurement, -3600, 0)
sample(reloadMeasurement, -3599, 1, nil, true)
local fresh = reloaded.state.checkpoints[reloadMeasurement.active.key]
assert(fresh.segmentId ~= incoming.segmentId and fresh.context.occurredAt == epoch - 3599 and fresh.recordedSeconds == 1,
    "new load must establish an independent clock and segment")
for savedKey, bytes in pairs(savedBytes) do
    assert(journal.ObservationEnvelope(reloaded.state.checkpoints[savedKey]) == bytes,
        "reload must preserve saved checkpoint bytes")
end
print("Journey observation clock: captured regression, bounded drift, clock splits, pause, zones and reload passed")
