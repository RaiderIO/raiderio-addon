# LibClientBeacon-1.0

Internal visual transport from a WoW addon to the desktop recorder. The owner API is not a supported third-party producer contract.

## Ownership and selection

Load `LibStub`, `LibClientBeacon-1.0.lua`, then `PacketTransport.lua`. Loading creates no renderer. One integration calls `Acquire(owner, callbacks)`; reacquisition by the same owner returns the same transport, while another owner is rejected. Repeated embeds preserve active ownership, queues and timers. There is no live migration of an acquired transport to another implementation.

The owner supplies `GetDefinition`, legacy marker/placement, diagnostics and event-subscription callbacks. Raider.IO reads the optional definition from `ns.CLIENT_CONFIG.beaconTransport`. Absence selects the legacy monochrome sender. An explicit invalid value disables transport and reports its reason; it never falls back to legacy rendering. A validated definition is copied at acquisition and applies until `/reload`.

The addon advertises `X-Beacon-Protocol: 8`, `X-Beacon-Formats: cells-v1,cells-v2,cells-v3` and the `beacon-diagnostics=4` token in `X-RaiderIO-Capabilities`. The LibStub API major, legacy protocol, application-record version and packet-transport version are separate contracts.

## Boundaries

`PacketTransport.lua` accepts opaque application bytes. It owns optical rendering, packet framing/checksums, fragmentation, repetition, holding, bounded queues and interruption. It does not inspect application versions, kinds, characters, configuration markers, Journey data or duel state.

The `ClientBeacon` adapter in `beacon.lua` owns the new path's application envelope and codecs. Existing point-event callers and `Stream.Queue` callers retain their interfaces. Their lazy `Build(referenceTime)` callback receives the sender-monotonic time to which encoded ages refer. Legacy builders may ignore this additive argument; producers encoding ages should use it explicitly.

Legacy monochrome rendering, event encoding and stream parity remain in `LibClientBeacon-1.0.lua`. Raider.IO retains event detection, consent/settings and Journey admission policy. Duels retain combatant data/inspection; Journeys retain records, observations, deduplication and receipts. Queue acceptance is not receiver acknowledgement.

## Support sender summary

Raider.IO keeps `RaiderIO_BeaconSummary` in account SavedVariables, independent of the optional raw beacon-debug journal. It retains eight recent addon loads with scalar counts by event type (`e1` through `e6`) and stream kind (`s0` through `s2`). `attempted` records an event or Journey submission, `queued` means transport accepted it, `built` means application bytes froze, `firstPass` means every fragment finished its hold once, and `completed` means all requested passes finished. `rejected`, `interrupted`, `duplicate`, `superseded` and `coalesced` expose other outcomes. Legacy messages have one pass. New packet transports retain their random sender session ID for comparison with received packet headers; legacy counts have no exact session key. There are no payloads or character identifiers in this summary.

The saved summary is read on the first observation of a load, after WoW assigns SavedVariables, and a load that never observes anything (beacon module not loaded) adds no entry. At logout or `/reload`, the addon writes a bounded JSON copy to `RaiderIO_BeaconSummaryExport` for the desktop support report, using the existing JSON encoder. Empty `sessions` and `counters` are omitted, so present ones are always JSON objects or arrays. `savedAt` and `logoutAt` are server seconds; `lastAt` during play is an approximate window based on monotonic time. WoW writes these SavedVariables on logout or `/reload`. A crash can lose the unsaved tail; loads dropped by the retention bound or by an invalid entry increment `evicted`, and an invalid previous summary is marked `reset`. Queue and paint counts are not receiver acknowledgements; a message dropped after queueing counts both `queued` and `rejected`. The summary does not start capture or upload anything by itself.

## Definition

```lua
beaconTransport = {
    definitionVersion = 1,
    opticalFormat = "cells-v1",
    geometry = { columns = 7, rows = 4, cellWidthPx = 1, cellHeightPx = 2 },
    encoding = { mode = "rgb", bitsPerChannel = 8 },
    placement = { anchorX = "right", anchorY = "middle", offsetXPx = -2, offsetYPx = 0 },
    timing = { minHoldFrames = 2, minHoldMs = 50 },
}
```

Columns/rows are integers 1–1024; physical cell dimensions are 1–4 pixels. `mono` requires one bit per cell. `rgb` supports 1, 2, 4 or 8 bits per channel. The first four row-major cells are black, white, white, black. Data follows in RGB channel order, MSB first; channel level `v` is painted as `round(v * 255 / (2^bits - 1))`. Remaining sub-byte bits are zero.

`opticalFormat` is `cells-v1` (fixed packet), `cells-v2` (variable packet), or `cells-v3` (variable packet with same-frame RGB4 calibration); all use definition schema version 1. V3 requires RGB4: after four black/white reference cells it paints 14 known grayscale cells at levels 17 through 238, then data. Capacity is `floor((columns * rows - referenceCells) * channels * bits / 8)` with 4 reference cells for v1/v2 and 18 for v3, constrained to 25–512 bytes. A 1×210 v3 strip retains 288 packet bytes. A receiver rejects indistinguishable levels. Eight-bit support is experimental; capture fidelity requires hardware qualification.

The complete rectangle is anchored to left/middle/right and top/middle/bottom in physical game-content pixels. Centering floors the remaining extent divided by two. Signed offsets are added afterward, positive right/down, within −8192…8192. Off-screen rectangles are rejected. Changing display size reapplies geometry at a packet boundary.

Every packet remains visible for **both** 2–8 rendered frames and at least `minHoldMs` (finite, 1000/30–1000 ms). The renderer hides when idle. New-mode stream diagnostics send three existing test payload patterns at the selected profile's hold timing; their legacy 100/67/50 identifier bytes do not describe three different transmission speeds.

## Packet and message contract

All integers are big-endian. All three formats share the 22-byte header. A `cells-v1` packet fills the optical capacity:

| Offset | Bytes | Meaning |
| --- | --- | --- |
| 0 | 2 | `RB` magic |
| 2 | 1 | transport version 1 |
| 3 | 1 | reserved zero |
| 4 | 4 | nonzero random sender-load session ID |
| 8 | 4 | nonzero increasing message ID |
| 12 | 2 | total message length including CRC32 |
| 14 | 2 | fragment byte offset |
| 16 | 2 | fragment byte length |
| 18 | 4 | age in milliseconds since the message reference time |
| 22 | variable | fragment bytes, then zero padding |
| capacity − 2 | 2 | CRC16/CCITT-FALSE over the preceding packet bytes |

`cells-v2` sets transport version 2; `cells-v3` sets version 3. Their fragment length must be 1 through capacity minus 24, and offset plus length cannot exceed the complete message length. CRC16 follows the actual fragment immediately, covering the header and fragment; the wire length is exactly `22 + fragmentLength + 2`. No whole-byte padding is transmitted. The renderer shows `referenceCells + ceil(wireBytes * 8 / (channels * bits))` cells, zeros unused bits/channels in the last active cell, and hides the rest. Receivers validate the bounded header length before reading more cells and ignore uncovered game pixels after the active tail. A format is never inferred from the pixels; the configured format and wire version must agree.

The maximum rectangle and row-major origin stay fixed when a packet shrinks. A short right-anchored strip starts at the left end of that maximum rectangle, not at the right edge. Shrinking hides previously painted cells; growing shows them again. Reconfiguration and reset clear pooled texture visibility.

Application bytes are suffixed with CRC32 IEEE, big-endian. Maximum application length is 65531 bytes. Fragment payload capacity is packet capacity minus 24. Default delivery sends two complete passes; `cycles = 1` is the generic one-shot option. Neither packet format has parity. Existing Journey work selects one pass and `restartOnInterrupt = false`.

Bytes freeze once, immediately after `Build(referenceTime)` or at first transmission of supplied bytes. Every paint regenerates packet age and CRC, including repeated/restarted fragments. The receiver estimates `referenceAt = min(capturedAt - packetAge)` across valid emissions. Application ages refer to this recovered reference, never to completion/IPC receipt time. Capture/render sampling adds uncertainty; this is not exact clock synchronization.

The application envelope is `version:u8 = 1`, then encoding `1` for an existing 50-byte protocol-8 event or `2` for an existing complete stream record (`kind | bodyLength | body | marker | CRC16`). It never wraps old stream fragment symbols. Existing application CRCs and markers remain during migration.

## Internal generic API

- `QueueMessage({bytes = string, ...})` or `QueueMessage({Build = function(referenceTime, queued) ... end, ...})` submits opaque bytes. Builders run once. `GetSize(queued)` optionally supplies the expected application byte length for admission; absent sizes reserve the maximum.
- `QueueMessages(messages)` admits a batch atomically before invoking any builders.
- `priority` orders waiting work, lower first. `urgent = true` may preempt bulk only after a held packet. Bulk resumes at the next fragment. Urgent work has eight reserved slots; bulk has 32. Combined queued bytes, including CRC32, are bounded at 1 MiB.
- `restartOnInterrupt = false` prevents rewinding on world/display changes. Otherwise the same immutable message bytes/identity restart. `cycles` is one or two; `pauseAfter` optionally delays subsequent bulk work.
- `InspectQueue(visitor)` is a trusted owner policy hook receiving current, waiting and paused messages. Current and paused encoded bytes are immutable. The Raider.IO stream adapter exposes only stream work and permits replacing/removing waiting observations while preserving urgent work.
- `CreatePacketTransport(callbacks, definition)` creates an independent sender with an anonymous frame; it does not acquire the normal owner. `ValidatePacketDefinition` and `ValidatePlacement` permit validation before creating a frame.
- `ConfigureDefinition(definition)` accepts a valid definition only while idle or reset. It reuses one frame and a texture pool bounded by the largest configured cell count, hides unused cells, and preserves session identity and counters. A held or queued message prevents reconfiguration. `TransportVersion` changes to 1, 2 or 3 with the accepted definition.
- Message `timing = {minHoldFrames, minHoldMs}` overrides the profile hold within the same validated bounds. It is copied at admission.
- `SetSuspended(true)` clears pending delivery and rejects admissions until `SetSuspended(false)`; core event listeners and lifecycle remain active. Both packet and legacy transports support it.
- `Reset` clears all work, hides the renderer, unregisters listeners and invalidates pending pause callbacks. It does not reuse message identity or surrender ownership.
- `GetStatus` exposes queue/drop counts, queued bytes, packet capacity, geometry and configuration errors. Its cumulative `messagesStarted`, `messagesCompleted`, `packetsPainted`, `holdsCompleted` and `payloadBytes` count actual work; reset preserves them. Completed messages include all requested passes and the final hold. Painted payload bytes include repeats and the message CRC32. `InvalidateGeometry` defers physical repositioning to the next packet.

The addon-owned diagnostic runner uses independent senders while suspending normal delivery.

External registration, producer namespaces, quotas and a public producer API remain future work.
