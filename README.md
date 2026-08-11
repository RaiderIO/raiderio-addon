# Raider.IO Mythic Plus, Raiding, Recruitment, and Talent Builds

This is the official companion addon for Raider.IO, the home of Mythic+ rankings, Raid Progress, Recruitment, and more: [https://raider.io](https://raider.io).

With the addon installed, the Raider.IO data and tools you use to prepare, form groups, and improve your runs are available right inside World of Warcraft. Inspect a player's experience at a glance, find a data-driven talent build for the content ahead, or race one of your recorded Mythic+ runs without leaving the game.

For the best experience, pair the addon with the [Raider.IO Desktop App](https://raider.io/addon). The Desktop App installs and updates the addon automatically, keeps your Raider.IO data fresh, and powers personalized features such as Recent Runs With You, guild records, Mythic+ replays, and Live Tracking.

<!-- TODO(screenshot): Add a wide hero image showing the full Raider.IO Talent Builds window next to the in-game Talent frame. Use a Mythic+ Recommended build and show the filters, multiple Hero Talent trees, sample statistics, and the action menu open with Load, Export loadout, Copy loadout link, and Copy comparison link visible. Suggested alt text: "Browse and load Raider.IO Talent Builds in World of Warcraft". -->

## Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
- [Supported Game Versions](#supported-game-versions)
- [Detailed Addon Usage](#detailed-addon-usage)
- [Quick Commands and Shortcuts](#quick-commands-and-shortcuts)
- [Configuring the Addon](#configuring-the-addon)
- [Troubleshooting](#troubleshooting)
- [Developer API](#developer-api)
  - [Mythic+ Replay API](#raideriogetcurrentreplay)
  - [LibCombatLogging-1.0](#libcombatlogging-10)

## Overview

Simply hover over a player in the world, your Friends List, your guild or community roster, the Who window, or the Group Finder to see the Raider.IO information that matters where you are. Depending on the context and the available data, this can include:

- Current and previous-season Mythic+ score
- Best run and best run for the selected dungeon
- Timed-run milestones and role experience
- Warband or Main Mythic+ experience
- Raid Progress and boss kills
- Recent Mythic+ runs completed with you
- Recruitment status for players, guilds, and teams

<!-- TODO(screenshot): Add a current Group Finder applicant tooltip that shows M+ Score, Best Run, Warband M+ Score, Raid Progress, Recent Runs With You, and a Recruitment line if possible. Suggested alt text: "Raider.IO player tooltip in the Group Finder". -->

You can also right-click players in supported unit frames and Group Finder menus to show their Raider.IO profile or copy a direct Raider.IO URL. Paste the URL into your browser to jump straight to the full profile.

## Getting Started

The easiest way to get started is with the [Raider.IO Desktop App](https://raider.io/addon). Choose your World of Warcraft installation and region, and the app will take care of installing the addon and refreshing its data for you. It can also sync optional enhancements built from your claimed characters, guilds, teams, and recent activity.

Once installed, log into the game and the addon will begin adding Raider.IO information to players around you. The addon stores a compact snapshot of character data from Raider.IO and uses it to populate information on qualified players.

The core addon works from the data packaged with it, while the Desktop App keeps that data fresh and unlocks personalized features:

| Core addon | With the Raider.IO Desktop App |
| --- | --- |
| Player tooltips and expanded profiles | Automatic addon and database updates |
| Mythic+ score, Raid Progress, and Recruitment data | Recent Runs With You and personalized character data |
| Talent Builds, Character Search, Group Search, and profile links | Guild records and personal, team, guild, or starred replays |
| Manual control of automatic combat logging | Live Tracking and Desktop App control of automatic combat logging |

The Desktop App must be running for Live Tracking to upload new activity. Data that it has already synced into the addon remains available after the app closes.

To qualify for inclusion in a snapshot, players must meet the current [minimum requirements](https://support.raider.io/kb/raider-io-score-and-raid-progress/what-are-the-minimum-requirements) for each type of data. These requirements can change, so the linked support article is the source of truth.

### All Profiles

- Must be active and public; character or account privacy settings can prevent data from appearing in the addon

### Mythic+

- Have earned at least 600 Raider.IO score
- Have been active within the past 10 days

### Raiding

- Have defeated at least 30% of the bosses in a raid, rounded up, on a single Normal, Heroic, or Mythic difficulty; LFR does not count
- Have been active within the past 10 days

### Recruitment

- All active and public recruitment profiles are available in-game

**Remember**: We update the addon with the latest scores and top runs regularly throughout the day. Update often to ensure you are seeing the freshest information. _Using the [Raider.IO Desktop App](https://raider.io/addon), you can keep your addon updated automatically!_

## Supported Game Versions

Raider.IO ships dedicated addon builds for Retail World of Warcraft, Mists of Pandaria Classic, and Classic Era. Feature availability follows the systems offered by each game version:

| Feature | Retail | Mists of Pandaria Classic | Classic Era |
| --- | :---: | :---: | :---: |
| Character profiles, Raid Progress, Recruitment, and search | Yes | Yes | Yes |
| Mythic+ score and Keystone tools | Yes | -- | -- |
| Warband data | Yes | -- | -- |
| Talent Builds | Yes | -- | -- |
| Mythic+ Replay System | Yes | -- | -- |

Desktop App data and Live Tracking features also depend on what Raider.IO supports for the selected game version and activity.

## Detailed Addon Usage

Our intent with this addon is to put useful information and preparation tools where you need them, while keeping the people behind the scores in mind. There is no substitute for talking with your fellow players, so be a pal and listen if an applicant whispers you.

### Talent Builds

The Raider.IO Talent Builds browser brings data-driven Mythic+ and Raid builds into the game. It automatically shows builds for your current specialization and can select the most relevant dungeon, raid, encounter, and difficulty based on your location, Group Finder activity, or Encounter Journal selection.

You can use the filters to prepare for exactly what you are about to play:

- Choose Mythic+ builds by dungeon, keystone-level range, and weapon setup
- Choose Raid builds by raid, boss, difficulty, kill speed, and weapon setup
- Compare Recommended and Alternate builds for each Hero Talent tree, including popularity, sample size, and performance context
- Load a build with one click, switch to a matching loadout you already have, or export the talent string
- Copy a Raider.IO build link or compare the build against your currently active loadout on the site

Open Talent Builds from the Raider.IO button in the Talent window or Encounter Journal, from the Raider.IO minimap menu, or by typing `/rio talents` or `/rio builds`.

### Character Raid & Mythic+ Tooltips

Raid information in tooltips lists a player's best Raid Progress. Hold a modifier key to reveal more detail, including additional raid tiers and boss kill counts when available.

Mythic+ tooltips have a lot of parts to them:

- `Raider.IO M+ Score`: The character's overall score for the current season. A previous or best-season score may also appear when it is more relevant than the current score.
- `Best Run`: The character's best scoring run, including the keystone level and dungeon. Up to three plus signs `+` indicate how much the keystone was upgraded during that run.
- `Best For Dungeon`: Shown in the Group Finder when forming or joining a Keystone group. This is the character's best scoring run for the selected dungeon.
- `Timed #+ Runs`: The number of Mythic+ runs the character has completed in time within the displayed keystone-level range. Hold a modifier key to see additional milestones.
- `Warband M+ Score` / `Main's M+ Score`: Additional account-level experience when it is more relevant than the current character's score. Players must have registered on Raider.IO and linked their Battle.net account for Warband data to be available.
- `Recent Runs With You`: The number of recent Mythic+ runs you completed with that character, plus up to three of the latest runs. This requires data synced by the Raider.IO Desktop App.

Role icons included on Mythic+ tooltips can be thought of as badges earned by accumulating score while playing as that role. A fully opaque icon indicates that the role accounts for most of the character's score; a semi-transparent icon indicates meaningful experience in that role.

### Character Profile Tooltips

You can view a full Mythic+ and Raid Progress profile alongside the Dungeon Finder, or choose `Show Raider.IO Profile` from supported player menus. The expanded profile adds per-dungeon performance so you can quickly see where a character has experience and where there is room to raise their score.

When Warband data is available, the expanded profile can show the character's and Warband's best run for each dungeon side by side.

By default, the Dungeon Finder shows your own profile. Hold a modifier key (Shift, Ctrl, or Alt) to show your targeted character's full profile instead. There is also a config option to invert this behavior.

<!-- TODO(screenshot): Add a current expanded Raider.IO Profile beside the Dungeon Finder. Show per-dungeon character and Warband best runs, plus Raid Progress below the dungeon list. Suggested alt text: "Expanded Raider.IO character profile in the Dungeon Finder". -->

### Mythic+ Replay System

The Mythic+ Replay System lets you race a recorded run while you are inside the dungeon. As the key unfolds, the replay frame compares your live timer, boss splits, enemy forces, and deaths against the selected run so you can see where your group is gaining or losing time.

Depending on the runs synced by your Raider.IO Desktop App settings, you can compare against a recent run, personal best, team best, guild best, or a starred replay. You can also:

- Switch between boss-time and total-dungeon-time comparisons
- Choose Standard, Compact, or Bosses Only layouts
- Dock the frame to the objective tracker or move and lock it anywhere you prefer
- Copy the selected replay URL to review the full run on Raider.IO
- Assign keybindings to toggle the Replay frame or switch between Boss Time and Dungeon Time

<!-- TODO(screenshot): Add an in-progress Mythic+ screenshot with the Replay frame visible beside the objective tracker. Include live-versus-replay time, boss splits, enemy forces, and deaths. Suggested alt text: "Raider.IO Mythic+ Replay System comparing a live dungeon run". -->

Addon authors can also use the Replay System as a data source for their own Mythic+ timers and heads-up displays. See [`RaiderIO.GetCurrentReplay`](#raideriogetcurrentreplay) in the Developer API documentation below.

### Keystone Tooltips

Hover over a Mythic Keystone to see useful context before the run starts:

- The highest key completed by each member of your group for that dungeon
- The base Raider.IO score for the keystone
- `Avg. Scores for Timed +#`: Score guidance based on players who successfully completed runs in time at that level

This is intended as a guide when forming or joining a group, based on runs tracked across Raider.IO.

### Raider.IO Desktop App Enhancements and Live Tracking

The Raider.IO Desktop App does more than keep the addon up to date. It can sync personalized data for your claimed characters and upload supported game activity through [Live Tracking](https://support.raider.io/kb/raider-dot-io-mythic-plus-addon/how-do-i-enable-live-tracking). Enable `Allow Raider.IO Client Enhancements` in the addon settings to make the synced information available in-game.

**Combat logging disclosure:** When automatic combat logging is enabled, Raider.IO turns on World of Warcraft's `Advanced Combat Logging` setting and automatically starts a local combat log when you enter a supported dungeon or raid. Raider.IO stops its own combat-logging request when you leave, but the `Advanced Combat Logging` setting remains enabled until you or another addon changes it under `Options > System > Network`. Logging may also remain active if another addon or a manual `/combatlog` request still needs it.

The Desktop App must be running to read and upload new combat-log activity through Live Tracking. The `Allow Raider.IO Client to Control Combat Log` setting is enabled by default. When the Desktop App supplies a Live Tracking preference, that preference controls automatic logging; otherwise, the addon falls back to the separate `Automatically Enable Combat Logging` setting. Disable both settings if you do not want Raider.IO to turn combat logging on automatically.

The Desktop App can also [archive large combat logs automatically](https://support.raider.io/kb/raider-dot-io-mythic-plus-addon/how-does-the-raider-dot-io-automatic-log-archiving-work), helping manage log size between play sessions.

Desktop App Enhancements can include:

- Recent Mythic+ runs completed with players you encounter again
- Your guild's top five weekly or season Mythic+ runs in the Mythic Dungeons window
- Replay choices based on your personal, team, guild, and starred runs
- Faster supported dungeon and raid uploads through Live Tracking when automatic combat logging is enabled

<!-- TODO(screenshot): Add the Raider.IO Live Tracking settings showing Allow Raider.IO Client to Control Combat Log and Automatically Enable Combat Logging. If possible, pair it with the in-game chat notice that Raider.IO enabled combat logging upon entering supported content. Suggested alt text: "Raider.IO automatic combat logging and Live Tracking settings". -->

<!-- TODO(screenshot): Add the Mythic Dungeons window with the Raider.IO Records panel showing five guild runs and the Weekly/Season control. Suggested alt text: "Raider.IO guild Mythic+ records in the Dungeon Finder". -->

### Recruitment Tooltips

Raider.IO Recruitment profiles let players show that they are looking for a guild or team, and let guilds and teams advertise that they are recruiting. When an active profile is available, a recruitment line appears directly in the player's tooltip.

Right-click the player and select `Copy Recruitment URL` to open the full recruitment profile in your browser, where you can review goals, schedule, role needs, and contact details.

Guild recruitment information is shown through characters with an authorized Raider.IO guild rank, such as Guild Master, Officer, or Recruiter. Because recruitment needs can change regularly, we encourage everyone to use the [Raider.IO Desktop App](https://raider.io/addon) to keep this data in sync.

<!-- TODO(screenshot): Add a player tooltip with a visible recruiting status and the right-click menu open on Copy Recruitment URL. Suggested alt text: "Raider.IO Recruitment profile in-game". -->

### Group Search

You can pull up detailed information for your entire group and its queued applicants with the Raider.IO Group Search feature.

- Click the magnifying glass icon at the bottom of the Dungeon Finder, or type `/rio group`
- Copy the text from the window that appears
- Bring [https://raider.io](https://raider.io) to the foreground and press Ctrl-V or Cmd-V

This takes you to the Raider.IO Advanced Search page with the group already filled in, giving you a single place to review everyone together.

<!-- TODO(screenshot): Add the Dungeon Finder with the Group Search magnifying-glass button highlighted and the export dialog open. Suggested alt text: "Export a group to Raider.IO Advanced Search". -->

### Copy Character Raider.IO URL

- Right-click a player in a supported unit frame or Group Finder menu
- Select `Copy Raider.IO URL`
- Copy the URL from the window that appears and paste it into your browser

This takes you directly to that character's Raider.IO profile page.

### In-Game Character Search

You can look up any character in the current addon database with the `/rio search` command or the Raider.IO minimap button. Enter a character and realm to pull up their full in-game profile. If you already have a max-level player targeted, the shortcut will search for that character automatically.

Type `/rio search` again to hide the window.

<!-- TODO(screenshot): Add the in-game Character Search window showing a completed search and the expanded profile result. Suggested alt text: "Raider.IO in-game character search". -->

## Quick Commands and Shortcuts

| Command | Action |
| --- | --- |
| `/rio` or `/raiderio` | Open or close the Raider.IO settings |
| `/rio talents` or `/rio builds` | Open or close Talent Builds on Retail |
| `/rio search [name realm]` | Search the current addon database for a character |
| `/rio group` | Export your group and queued applicants for Raider.IO Group Search |
| `/rio lock` | Lock or unlock the expanded profile anchor |

The Raider.IO minimap button opens the Character Search and Talent Builds menu with a left-click and opens settings with a right-click. The addon compartment button opens Character Search with a left-click and settings with a right-click. Both shortcuts can be enabled or disabled in the Raider.IO settings.

Replay controls are also available in World of Warcraft's Key Bindings under the Raider.IO category. You can bind keys to toggle the Replay frame or select Boss Time or Dungeon Time.

## Configuring the Addon

Our recommended settings are enabled by default, but we provide extensive options to customize how and where Raider.IO information appears. Type `/raiderio` or `/rio` to open the Raider.IO options frame. You can also open it from the Raider.IO minimap button or the game's AddOns settings.

Here you can control tooltip locations and detail, profile behavior, score colors, Warband and Main data, Keystone information, Desktop App Enhancements, Live Tracking, Replay preferences, Talent Builds shortcuts, regional database modules, and more.

_Remember to click "Save" to save your changes, or "Cancel" to close the dialog without applying them._

## Score Color Tiers

Scores map to a specific color based on their range. We follow the standard World of Warcraft quality colors, with additional gradients between the base values to provide more brackets to ascend through. These tiers are recalculated based on actual scores each season. You can also choose simplified quality colors or disable score colors in the addon settings.

## Troubleshooting

If Raider.IO data or features are not appearing as expected, check these common causes first:

- **Profiles or scores are missing:** Update the addon and make sure the correct regional Mythic+, Raiding, or Recruitment database modules are enabled. At least one regional database module is required.
- **Your character is missing:** Confirm that the character meets the current [minimum requirements](https://support.raider.io/kb/raider-io-score-and-raid-progress/what-are-the-minimum-requirements), has been refreshed on Raider.IO, and is not hidden by character or account privacy settings. Recent transfers and name changes may not appear until the next database refresh.
- **The database is expired:** Raider.IO begins warning when packaged data is more than three days old and stops rendering expired profile data after seven days. Update with the [Raider.IO Desktop App](https://raider.io/addon) to restore current data.
- **Live Tracking is not uploading:** The Desktop App must be running with Live Tracking enabled. Confirm that Raider.IO reports combat logging when you enter supported content. Addons that call World of Warcraft's combat-logging API directly can still interfere; see the [Live Tracking troubleshooting guide](https://support.raider.io/kb/raider-dot-io-mythic-plus-addon/live-tracking-troubleshooting).
- **Desktop App updates are replaced by another updater:** Configure other addon managers not to overwrite or downgrade the Raider.IO version maintained by the Desktop App.

If the problem continues, check our [FAQ](https://raider.io/faq), ask in `#addon-discussions` on [Discord](https://discord.gg/raider), or contact Raider.IO support.

## Support Raider.IO

Raider.IO is built for the World of Warcraft community. If the addon helps you build better groups, prepare for content, or push your next key, you can support its continued development and unlock additional Raider.IO benefits by [going Premium](https://raider.io/premium).

Join us on [Discord](https://discord.gg/raider) in `#addon-discussions` to share feedback, ask questions, or connect with other Raider.IO users and addon authors.

## Developer API

We love our fellow developers! The global `_G.RaiderIO` table provides supported APIs for accessing profile data, rendering Raider.IO information, working with keystone scores, and integrating with the Mythic+ Replay System.

### API Compatibility

The functions and fields documented in this section are the supported public API. Treat returned tables as read-only: Raider.IO may cache and reuse them. Fields not documented here are internal implementation details and may change without notice.

We aim to preserve documented function signatures and field meanings. New optional fields may be added over time. When an existing API must be replaced, Raider.IO will normally retain a deprecated compatibility path and issue an in-game warning before removal.

Always feature-detect the global table and the function you need. The addon may not be loaded yet, profile data may not be ready early during login, a regional provider may be disabled, and Replay APIs only exist on Retail when the Replay module is available.

| API | Availability |
| --- | --- |
| `GetProfile`, `ShowProfile`, and `GetScoreColor` | All supported game versions when Raider.IO is loaded |
| `GetScoreForKeystone` | Returns data when keystone score data exists for the requested level |
| `GetCurrentReplay`, `ReplayUI_Toggle`, and `ReplayUI_SetTiming` | Retail only, when the Replay module is available |

The Lua annotations in [`core.lua`](core.lua) provide additional type information, but this README defines the supported integration surface.

### RaiderIO.GetProfile

These calls return `nil` when Raider.IO is not ready, the character cannot be resolved, or no enabled provider contains the character. Otherwise, they return a cached `RaiderIOProfile` table.

```lua
RaiderIO.GetProfile("target")
RaiderIO.GetProfile("Name", "Realm"[, region])
```

#### RaiderIOProfile

The profile contains only the provider data currently loaded for the character. Provider tables are optional, even when the profile itself exists.

```lua
{
  success = boolean
  guid = string
  region = "us" | "kr" | "eu" | "tw" | "cn"
  name = "Name"
  realm = "Realm"
  mythicKeystoneProfile = RaiderIOMythicKeystoneProfile | nil
  raidProfile = RaiderIORaidProfile | nil
  recruitmentProfile = RaiderIORecruitmentProfile | nil
}
```

##### RaiderIOMythicKeystoneProfile

```lua
{
  hasRenderableData = boolean - if false pretend the table was nil instead (the database is outdated so we don't want to show inaccurate data)
  currentRoleOrdinalIndex = number
  currentScore = number
  fortifiedDungeons = number[]
  fortifiedDungeonTimes = number[]
  fortifiedDungeonUpgrades = number[]
  fortifiedMaxDungeon = RaiderIOMythicKeystoneDungeon
  fortifiedMaxDungeonIndex = number
  fortifiedMaxDungeonLevel = number
  keystoneFifteenPlus = number
  keystoneFivePlus = number
  keystoneTenPlus = number
  keystoneTwentyPlus = number
  mainCurrentRoleOrdinalIndex = number
  mainCurrentScore = number | nil
  mainPreviousRoleOrdinalIndex = number
  mainPreviousScore = number | nil
  mainPreviousScoreSeason = number
  mplusCurrent = RaiderIOMythicKeystoneRoleInfo
  mplusMainCurrent = RaiderIOMythicKeystoneRoleInfo
  mplusMainPrevious = RaiderIOMythicKeystoneRoleInfo
  mplusPrevious = RaiderIOMythicKeystoneRoleInfo
  previousRoleOrdinalIndex = number
  previousScore = number
  previousScoreSeason = number
  sortedDungeons = RaiderIOMythicKeystoneDungeonProfile[]
  sortedMilestones = Milestone[]
  tyrannicalDungeons = number[]
  tyrannicalDungeonTimes = number[]
  tyrannicalDungeonUpgrades = number[]
  tyrannicalMaxDungeon = RaiderIOMythicKeystoneDungeon
  tyrannicalMaxDungeonIndex = number
  tyrannicalMaxDungeonLevel = number
  -- metatable data dynamically assigned depending on the weekly affix
  dungeons = number[]
  dungeonTimes = number[]
  dungeonUpgrades = number[]
  maxDungeon = RaiderIOMythicKeystoneDungeon
  maxDungeonIndex = number
  maxDungeonLevel = number
}
```

##### RaiderIOMythicKeystoneDungeonProfile

```lua
{
  dungeon = RaiderIOMythicKeystoneDungeon
  level = number
  chests = 0 | 1 | 2 | 3
  fractionalTime = number - between 0.0 and 1.0
}
```

##### RaiderIOMythicKeystoneDungeon

```lua
{
  index = number
  id = number
  instance_map_id = number
  keystone_instance = number
  lfd_activity_ids = number[]
  name = string
  shortName = string
  shortNameLocale = string
  timers = number[]
}
```

##### RaiderIOMythicKeystoneRole

```lua
{
  [1] = "tank" | "healer" | "dps"
  [2] = "full" | "partial"
}
```

##### RaiderIOMythicKeystoneRoleInfo

```lua
{
  roles = RaiderIOMythicKeystoneRole[]
  score = number
  season = number | nil
}
```

##### RaiderIORaidProfile

```lua
{
  hasRenderableData = boolean - if false pretend the table was nil instead (the database is outdated so we don't want to show inaccurate data)
  progress = RaiderIORaidProfileProgress[]
  previousProgress = RaiderIORaidProfileProgress[]
  sortedProgress = RaiderIORaidProfileSortedProgress[]
  raidProgress = RaiderIORaidProfileRaidProgress[]
}
```

##### RaiderIORaidProfileProgress

```lua
{
  difficulty = 1 | 2 | 3
  progressCount = number
  raid = RaiderIORaidProfileRaid
  killsPerBoss = table<bossIndex, killCount>
}
```

##### RaiderIORaidProfileSortedProgress

```lua
{
  isMainProgress = boolean
  isProgress = boolean
  isProgressPrev = boolean
  obsolete = boolean
  progress = RaiderIORaidProfileProgress[]
  tier = number
}
```

##### RaiderIORaidProfileRaidProgressInfo

```lua
{
  count = number
  difficulty = number
  killed = boolean
}
```

##### RaiderIORaidProfileRaidProgress

```lua
{
  current = boolean
  fated = string
  progress = RaiderIORaidProfileRaidProgressInfo
  progressCount = number
  raid = RaiderIORaidProfileRaid
  show = boolean
}
```

##### RaiderIORaidProfileRaidDungeon

```lua
{
  index = number
  id = number
  instance_map_id = number
  lfd_activity_ids = number[]
  name = string
  shortName = string
  shortNameLocale = string
}
```

##### RaiderIORaidProfileRaid

```lua
{
  dungeon = RaiderIORaidProfileRaidDungeon
  id = number
  mapId = number
  name = string
  shortName = string
  bossCount = number
  ordinal = number
}
```

##### RaiderIORecruitmentProfile

```lua
{
  hasRenderableData = boolean - if false pretend the table was nil instead (the database is outdated so we don't want to show inaccurate data)
  entityType = 0 | 1 | 2 - character, guild, or team
  title = {
    [1] = string - locale key used to retrieve the display label
    [2] = number | nil
  }
  titleIndex = number
  tank = boolean
  healer = boolean
  dps = boolean
}
```

### RaiderIO.GetCurrentReplay

Custom Mythic+ timer addons can use the Raider.IO Replay System as a data source. This API returns snapshots of the current live run, the selected recorded replay at the same point in time, and paired boss rows that can be used to build custom timers, split displays, enemy-forces comparisons, or route-progress widgets.

```lua
local liveSummary, replaySummary, bossRows = RaiderIO.GetCurrentReplay()
```

This API is available on Retail when the Replay module is present. Always feature-detect it, and expect the return values to be `nil` until Raider.IO has selected and initialized a replay:

```lua
local RaiderIO = _G.RaiderIO
if not RaiderIO or type(RaiderIO.GetCurrentReplay) ~= "function" then
  return
end

local liveSummary, replaySummary, bossRows = RaiderIO.GetCurrentReplay()
if not liveSummary or not replaySummary then
  return
end
```

The returned tables are detached from Raider.IO's internal provider state, but the public snapshot objects may be reused between updates. Treat them as read-only and poll the API when your timer needs to refresh. Raider.IO updates its own Replay state twice per second, so polling more frequently than every `0.5` seconds is unnecessary.

#### PublicReplaySummary

All times are in **milliseconds**. The `liveSummary.timer` value is the current live keystone time without death penalties. The `replaySummary.timer` value is the timestamp of the latest recorded replay event applied at the current live time; it is not a continuously advancing comparison clock. Use `clear_time_ms` for the replay's final time and the boss data for split comparisons.

```lua
{
  level = number
  affixes = number[]
  index = number
  timer = number
  deaths = number
  deathsBeforeOvertime = number | nil
  trash = number
  bosses = ReplayBoss[]
  inBossCombat = boolean
  run_url = string | nil
  clear_time_ms = number | nil
  dungeon_id = number | nil
  dungeon_total_enemy_forces = number | nil
  dungeon_short_name = string | nil
  dungeon_name = string | nil
}
```

- `trash` is the raw enemy-forces quantity. Calculate a percentage with `trash / dungeon_total_enemy_forces * 100`.
- `deaths` is the total number of deaths seen at that point in the live run or replay.
- `bosses` contains the live or replay boss states in their respective completion order.
- `run_url` links to the selected replay on Raider.IO.

#### ReplayBoss

```lua
{
  encounter = {
    encounter_id = number
    journal_encounter_id = number
    ordinal = number
  }
  order = number
  index = number
  pulls = number
  dead = boolean
  combat = boolean
  combatStart = number | nil
  killedStart = number | nil
  killed = number | nil
  killedText = string | nil
}
```

The `combatStart`, `killedStart`, and `killed` values are keystone timestamps in milliseconds. For example, `killed - killedStart` is the duration of the successful boss pull.

#### PublicReplayBossRow

Boss rows pair live and replay bosses in the order used by the Replay UI. Either side can be `nil` while the live route is still developing or when the live and replay routes defeat bosses in a different order.

```lua
{
  liveBoss = ReplayBoss | nil
  replayBoss = ReplayBoss | nil
}
```

#### Custom Timer Example

This example polls the Replay API twice per second and hands a normalized snapshot to a hypothetical custom timer. Use the regular Blizzard Challenge Mode events to show or hide your timer for the full run lifecycle.

```lua
local updateFrame = CreateFrame("Frame")
local timeSinceUpdate = 0

updateFrame:SetScript("OnUpdate", function(_, elapsed)
  timeSinceUpdate = timeSinceUpdate + elapsed
  if timeSinceUpdate < 0.5 then
    return
  end
  timeSinceUpdate = 0

  if not C_ChallengeMode.GetActiveChallengeMapID() then
    CustomMythicPlusTimer:HideReplayComparison()
    return
  end

  local RaiderIO = _G.RaiderIO
  if not RaiderIO or type(RaiderIO.GetCurrentReplay) ~= "function" then
    return
  end

  local liveSummary, replaySummary, bossRows = RaiderIO.GetCurrentReplay()
  if not liveSummary or not replaySummary then
    return
  end

  local totalForces = liveSummary.dungeon_total_enemy_forces or 0
  local liveForcesPercent = totalForces > 0 and liveSummary.trash / totalForces * 100 or 0
  local replayForcesPercent = totalForces > 0 and replaySummary.trash / totalForces * 100 or 0
  local replayTargetRemainingMS = math.max(0, (replaySummary.clear_time_ms or 0) - liveSummary.timer)

  CustomMythicPlusTimer:SetReplayComparison({
    live = liveSummary,
    replay = replaySummary,
    bossRows = bossRows or {},
    liveForcesPercent = liveForcesPercent,
    replayForcesPercent = replayForcesPercent,
    replayTargetRemainingMS = replayTargetRemainingMS,
  })
end)
```

The example's `replayTargetRemainingMS` uses the penalty-free `liveSummary.timer`. If your custom timer includes death penalties in its displayed clock, include those penalties before comparing it with `clear_time_ms`.

For a completed boss split, compare the paired kill timestamps:

```lua
for _, bossRow in ipairs(bossRows or {}) do
  local liveBoss = bossRow.liveBoss
  local replayBoss = bossRow.replayBoss
  if liveBoss and replayBoss and liveBoss.killed and replayBoss.killed then
    local splitDeltaMS = liveBoss.killed - replayBoss.killed
    -- Negative means the live run defeated this boss ahead of the replay.
  end
end
```

### RaiderIO.ReplayUI_Toggle / RaiderIO.ReplayUI_SetTiming

These optional functions control Raider.IO's built-in Replay frame. They do not alter the snapshots returned by `RaiderIO.GetCurrentReplay()`. Like the data API, they are Retail-only and should be feature-detected before use.

```lua
RaiderIO.ReplayUI_Toggle()
RaiderIO.ReplayUI_SetTiming("BOSS")
RaiderIO.ReplayUI_SetTiming("DUNGEON")
```

- `ReplayUI_Toggle()` toggles the built-in Replay frame between shown and hidden.
- `ReplayUI_SetTiming("BOSS")` shows individual boss-pull durations.
- `ReplayUI_SetTiming("DUNGEON")` shows splits based on elapsed dungeon time between defeated bosses.

### RaiderIO.ShowProfile

Updates a `GameTooltip` and appends the same character profile Raider.IO adds to supported in-game tooltips. This function uses the same profile arguments as `RaiderIO.GetProfile`, with the tooltip passed first.

```lua
RaiderIO.ShowProfile(tooltip, ...) => true | false
```

The return value is `true` when the tooltip was altered and `false` or `nil` when no profile could be rendered.

### RaiderIO.GetScoreColor

Returns the colors for a given score. Pass `true` as the optional second argument to use the previous-season score tiers.

```lua
RaiderIO.GetScoreColor(score[, isPreviousSeason]) => red, green, blue
```

Each color component is in the range `0.0` to `1.0`.

### RaiderIO.GetScoreForKeystone

Returns the base Raider.IO score and observed average player score for a keystone level. Either value can be `nil` when the relevant data is unavailable.

```lua
local baseScore, averageScore = RaiderIO.GetScoreForKeystone(level)
```

Feature-detect the function before calling it and do not assume every game version or keystone level has score data:

```lua
local RaiderIO = _G.RaiderIO
if RaiderIO and type(RaiderIO.GetScoreForKeystone) == "function" then
  local baseScore, averageScore = RaiderIO.GetScoreForKeystone(10)
end
```

### LibCombatLogging-1.0

Raider.IO includes [`LibCombatLogging-1.0`](libs/LibCombatLogging-1.0/LibCombatLogging.lua), a small shared library that lets multiple addons coordinate World of Warcraft's single combat-logging state. We encourage addon authors with combat-log features to adopt it on Retail and Classic clients.

Without coordination, one addon can call `LoggingCombat(false)` and interrupt another addon that still needs the log. LibCombatLogging gives every addon a named logging request and only calls Blizzard's global API when the first request starts or the last request stops. It also brings the built-in `/combatlog` command into the same ownership model and tells the player which addons have started or stopped logging.

LibCombatLogging is available under the permissive [MIT License](libs/LibCombatLogging-1.0/LICENSE). Its canonical source is the [`LibCombatLogging-1.0` directory in the Raider.IO addon repository](https://github.com/RaiderIO/raiderio-addon/tree/develop/libs/LibCombatLogging-1.0). The remainder of the Raider.IO addon retains its separate repository license.

If your addon uses the library, embed your own copy and its license so the integration works whether or not Raider.IO is installed. Load `LibStub`, `CallbackHandler-1.0`, and `LibCombatLogging-1.0` before your addon code; LibStub will select the newest compatible copy available.

```text
libs\LibStub\LibStub.lua
libs\CallbackHandler-1.0\CallbackHandler-1.0.lua
libs\LibCombatLogging-1.0\LibCombatLogging.lua
YourAddon.lua
```

The LibStub major version is `LibCombatLogging-1.0`. Compatible additions and fixes retain that major version and increment the library's internal minor revision. A breaking API change would use a new LibStub major version.

#### Basic Usage

Use a stable, unique string for your addon handle. The addon name supplied by World of Warcraft is usually the best choice:

```lua
local addonName = ...
local LibCombatLogging = LibStub("LibCombatLogging-1.0")

local function LoggingCombat(newState)
  return LibCombatLogging.LoggingCombat(addonName, newState)
end

-- Acquire this addon's logging request.
local isLogging, numLoggers = LoggingCombat(true)
if isLogging == nil then
  -- WoW could not apply the change yet. Retry after the relevant event
  -- or on a short timer.
end

-- Query this addon's request without changing it.
isLogging, numLoggers = LoggingCombat()

-- Release only this addon's request. The global combat log remains enabled
-- while another participating addon still has an active request.
LoggingCombat(false)
```

After acquiring a request through LibCombatLogging, always release it through the library. Do not call `_G.LoggingCombat(false)`, because that bypasses the other owners it is protecting. If you enable logging automatically, make it a player-controlled setting and clearly explain when combat logging starts and how its data will be used or uploaded.

`LoggingCombat(addon, newState)` returns the logging state for that addon and the total number of active requests. A `nil` state means World of Warcraft could not apply the requested change at that moment; treat the change as pending and retry later.

#### Public API

```lua
LibCombatLogging.LoggingCombat(addon[, newState]) => isLogging | nil, numLoggers
LibCombatLogging.StartLogging(addon) => success
LibCombatLogging.StopLogging(addon) => success
LibCombatLogging.IsLogging(addon) => isLogging
LibCombatLogging.GetNumLogging() => numLoggers
LibCombatLogging.GetLoggingAddOns([excludeAddon]) => addonNames | nil
```

- `newState = true` acquires the addon's request, `false` releases it, and omitting it queries the request.
- `StartLogging` and `StopLogging` return `false` when the requested global state could not be applied and should be retried later.
- `GetLoggingAddOns` returns a display string containing the active addon handles, optionally excluding your own.

#### Callbacks

The library uses `CallbackHandler-1.0`. Register callbacks on an object or stable addon handle, not on the library table itself:

```lua
local listener = {}

function listener:OnCombatLoggingChanged(event, changedAddon)
  -- Update your UI or diagnostics here.
end

LibCombatLogging.RegisterCallback(
  listener,
  LibCombatLogging.CallbackEvents.ADDON_STARTED_LOGGING,
  "OnCombatLoggingChanged"
)
```

The available events are:

- `ADDON_STARTED_LOGGING`: Fires after a new addon handle successfully acquires a logging request.
- `ADDON_STOPPED_LOGGING`: Fires after an addon handle successfully releases its logging request.
- `STARTED_LOGGING`: Mirrors a successful handle start for listeners interested in general logging-state notifications.
- `STOPPED_LOGGING`: Mirrors a successful handle stop for listeners interested in general logging-state notifications.

Each callback receives `(event, addonHandle)`. The `STARTED_LOGGING` and `STOPPED_LOGGING` names do not mean that the global combat log necessarily transitioned at that moment; another participating handle may already be active or remain active.

Use the same listener object to unregister one event or all events:

```lua
LibCombatLogging.UnregisterCallback(
  listener,
  LibCombatLogging.CallbackEvents.ADDON_STARTED_LOGGING
)
LibCombatLogging.UnregisterAllCallbacks(listener)
```

LibCombatLogging replaces the built-in `/combatlog` slash-command handler while the library is loaded so manual logging participates in the same ownership model. It can coordinate addons that use the library and that manual command, but it cannot track another addon that calls `_G.LoggingCombat` directly. The more combat-log addons that share this ownership model, the less likely any one of them is to interrupt logging for the others.

### Deprecated

Please refrain from using these APIs, as they will be removed in future updates.

```text
RaiderIO.ProfileOutput
RaiderIO.TooltipProfileOutput
RaiderIO.DataProvider
RaiderIO.HasPlayerProfile
RaiderIO.GetPlayerProfile
RaiderIO.ShowTooltip
RaiderIO.GetRaidDifficultyColor
RaiderIO.GetScore
```
