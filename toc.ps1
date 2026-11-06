# https://warcraft.wiki.gg/wiki/TOC_format

$addOn = "RaiderIO"

# Shared "addon version" for all TOC files. Used in the "## Version: " line followed by the project version tag.
$addOnVersion = "12.1.5"

# Desired interface version number string placed in each kind of module "as-is" on the "## Interface: " line.
# This controls the flavor support, so we wish to set this to all game flavors that we wish each database addon to load on.
$interfaceMain = "11509, 16001, 20506, 30405, 40402, 50504, 120105, 120107"
$interfaceDbMythicPlus = "120105, 120107"
$interfaceDbClassic = "20506, 30405, 40402, 50504, 120105, 120107"

# Directive shorthands which control load conditions within a unified TOC file.
$onlyClassicEra = "[AllowLoadGameType vanilla]"
$notClassicEra = "[ExcludeLoadGameType vanilla]"
$onlyClassic = "[ExcludeLoadGameType mainline, vanilla]"
$onlyForever = "[AllowLoadGameType camelot][ExcludeLoadGameType standard, classic]"
$onlyForeverAndRetail = "[AllowLoadGameType camelot, standard][ExcludeLoadGameType classic]"
$onlyRetail = "[AllowLoadGameType standard]"

# The Beacon and Journey protocol data to insert in the main TOC file.
$beaconProtocol = "8"
$beaconFormats = "cells-v1,cells-v2,cells-v3"
$journeyProtocol = "3"
$journeyCatalog = "3"
$capabilities = [ordered]@{
	"beacon-diagnostics" = 4
	"journey-observations" = 1
	"journey-heartbeats" = 1
	"journey-semantic" = 1
	"journey-erasure" = 2
	"journey-kill-counter" = 1
	"journey-dolls" = 1
}
$capabilitiesText = ($capabilities.Keys | ForEach-Object { "$($_)=$($capabilities[$_])" }) -join ","

$meta = @{}

$meta.TOC = [ordered]@{
	Title = "Raider.IO Mythic Plus, Raiding, and Recruitment"
	Notes = "Shows Raider.IO Mythic+ Score, Raid Progress, and Recruitment status in-game. Make sure to load one or more region DB."
	Author = "Vladinator (Vladinator-TarrenMill), Aspyr (Aspyrox-Skullcrusher) and Isak (Isak-Sargeras)"
	Version = "$($addOnVersion) (@project-version@)"
	IconTexture = "Interface\AddOns\$($addOn)\icons\logo"
	SavedVariables = "RaiderIO_Config, RaiderIO_LastCharacter, RaiderIO_MissingCharacters, RaiderIO_MissingServers, RaiderIO_CachedRuns, RaiderIO_RWF, RaiderIO_CompletedReplays, RaiderIO_GameData, RaiderIO_ActivityCharacterContext, RaiderIO_BeaconDebug, RaiderIO_BeaconSummary, RaiderIO_BeaconSummaryExport, RaiderIO_SafetyLog, RaiderIO_JourneyEvidenceProbe"
	"X-Website" = "https://raider.io"
	"X-AddonProvider" = "github"
	"X-Curse-Project-ID" = "279257"
	"X-Wago-ID" = "b6mb0XKP"
	"X-Beacon-Protocol" = $beaconProtocol
	"X-Beacon-Formats" = $beaconFormats
	"X-Journey-Protocol" = $journeyProtocol
	"X-Journey-Catalog" = $journeyCatalog
	"X-RaiderIO-Capabilities" = $capabilitiesText
	SavedVariablesPerCharacter = "RaiderIO_Journeys, RaiderIO_JourneyExport"
}

$meta.DBTOC = [ordered]@{
	Title = "Raider.IO |cffFFFFFF@typeName@|r (@regionName@)"
	Author = $meta.TOC.Author
	Version = $meta.TOC.Version
	IconTexture = $meta.TOC.IconTexture
	Dependencies = $addOn
	DefaultState = "enabled"
	"X-Type" = "@typeName@"
	"X-Region" = "@regionName@"
	"X-Faction" = "Both"
	"X-Website" = "https://raider.io"
}

$regions = [ordered]@{
	EU = "Europe"
	CN = "China"
	KR = "Korea"
	TW = "Taiwan"
	US = "Americas"
}

$types = [ordered]@{
	M = @{ Name = "Mythic Plus"; Interface = $interfaceDbMythicPlus; Classic = $false }
	R = @{ Name = "Raiding"; Interface = $interfaceDbClassic; Classic = $true }
	F = @{ Name = "Recruitment"; Interface = $interfaceDbClassic; Classic = $true }
}

$sharedConfigFile = "db_client_config"

$dbGroups = @(
	@{ Directive = $onlyClassicEra; Files = @(
		"db_era_client_characters"
		"db_era_client_guilds"
		"db_era_client_replays"
		"db_era_dungeons"
		"db_era_realms"
		"db_era_regions"
		"db_era_score_stats"
		"db_era_score_tiers_prev"
		"db_era_score_tiers"
		"db_era_titles"
	) }
	@{ Directive = $onlyClassic; Files = @(
		"db_classic_client_characters"
		"db_classic_client_guilds"
		"db_classic_client_replays"
		"db_classic_dungeons"
		"db_classic_realms"
		"db_classic_regions"
		"db_classic_score_stats"
		"db_classic_score_tiers_prev"
		"db_classic_score_tiers"
		"db_classic_titles"
	) }
	@{ Directive = $onlyForever; Files = @(
		"db_forever_client_characters"
		"db_forever_client_guilds"
		"db_forever_client_replays"
	) }
	@{ Directive = $onlyForeverAndRetail; Files = @(
		"db_client_recent_characters"
		"db_dungeons"
		"db_realms"
		"db_regions"
		"db_score_stats"
		"db_score_tiers_prev"
		"db_score_tiers"
		"db_talent_builds"
		"db_titles"
	) }
	@{ Directive = $onlyRetail; Files = @(
		"db_client_characters"
		"db_client_guilds"
		"db_client_replays"
	) }
)

$sourceSections = @(
	,@(
		"modules/misc/safety.lua"
		"libs/LibStub/LibStub.lua"
		"libs/LibClientBeacon-1.0/LibClientBeacon-1.0.lua"
		"libs/LibClientBeacon-1.0/PacketTransport.lua"
		"libs/LibDropDownExtension-1.0/LibDropDownExtension.lua"
		"libs/LibClassTalentsImportExport-1.0/LibClassTalentsImportExport-1.0.lua"
		"libs/CallbackHandler-1.0/CallbackHandler-1.0.lua"
		"libs/LibDataBroker-1.1/LibDataBroker-1.1.lua"
		"libs/LibDBIcon-1.0/LibDBIcon-1.0.lua"
		"libs/LibCombatLogging-1.0/LibCombatLogging.lua"
	)
	,@(
		"locale/locale.lua"
		"locale/enUS.lua"
		"locale/[TextLocale].lua"
	)
	,@(
		"modules/core/utf8.lua"
	)
	,@(
		"modules/beacon/beacon-diagnostic-graphics.lua"
		"modules/beacon/beacon-diagnostics.lua"
		"modules/misc/character-observations.lua"
		"modules/beacon/beacon-debug.lua"
		"modules/beacon/beacon-summary.lua"
		"modules/misc/activity-telemetry.lua"
	)
	,@(
		"modules/core/coreutil.lua"
		"modules/core/constants.lua"
		"modules/core/data.lua"
		"modules/core/module.lua"
		"modules/core/callback.lua"
		"modules/core/config.lua"
		"modules/core/util.lua"
		"modules/core/json.lua"
		"modules/core/provider.lua"
		"modules/core/loader.lua"
		"modules/core/render.lua"
		"modules/core/gametooltip.lua"
		"modules/core/friendtooltip.lua"
		"modules/core/whotooltip.lua"
		"modules/core/whochatframe.lua $onlyRetail"
		"modules/core/fanfare.lua $onlyRetail"
		"modules/core/profile.lua"
		"modules/core/lfgtooltip.lua $notClassicEra"
		"modules/core/guildtooltip.lua $onlyClassic"
		"modules/core/communitytooltip.lua"
		"modules/core/keystonetooltip.lua $onlyRetail"
		"modules/core/guildweekly.lua $onlyRetail"
		"modules/core/replay.lua $onlyRetail"
		"modules/core/search.lua"
		"modules/core/dropdown.lua"
		"modules/core/rwf.lua $onlyRetail"
		"modules/core/combatlog.lua"
		"modules/core/serverlog.lua"
		"modules/core/talentbuilds.lua $onlyRetail"
		"modules/core/settings.lua"
		"modules/core/shortcuts.lua"
		"# modules/core/tests.lua"
		"modules/core/public.lua"
	)
	,@(
		"modules/beacon/beacon.lua"
		"db/db_client_journey_catalog.lua"
		"db/db_client_journey_receipts.lua"
		"modules/journeys/journeys-memory-policy.lua"
		"modules/journeys/journeys-evidence.lua"
		"modules/journeys/journeys-erasure.lua"
		"modules/journeys/journeys-group-loot.lua"
		"modules/journeys/journeys-boss-attempts.lua"
		"modules/journeys/journeys-kills.lua"
		"modules/journeys/journeys.lua"
		"modules/journeys/journeys-doll.lua"
		"modules/journeys/journeys-close-call-episodes.lua"
		"modules/journeys/journeys-encounter-episodes.lua"
		"modules/journeys/journeys-roster-episodes.lua"
		"modules/journeys/journeys-roster-reader.lua"
		"modules/journeys/journeys-clutch.lua"
		"modules/journeys/journeys-memory-observation.lua"
		"modules/journeys/journeys-encounter-adapter.lua"
		"modules/journeys/journeys-roaming-threat.lua"
		"modules/journeys/journeys-evidence-probe.lua"
		"modules/misc/gamedata.lua"
	)
)

$clientPlaceholderLines = @(
	"-- __________        .__    .___           .___________   "
	"-- \______   \_____  |__| __| _/___________|   \_____  \  "
	"--  |       _/\__  \ |  |/ __ |/ __ \_  __ \   |/   |   \ "
	"--  |    |   \ / __ \|  / /_/ \  ___/|  | \/   /    |    \"
	"--  |____|_  /(____  /__\____ |\___  >__|  |___\_______  /"
	"--         \/      \/        \/    \/                  \/"
)

$clientPlaceholderFiles = @(
	"db_client_config"
	"db_client_recent_characters"
	"db_client_characters"
	"db_client_guilds"
	"db_client_replays"
	"db_era_client_characters"
	"db_era_client_guilds"
	"db_era_client_replays"
	"db_classic_client_characters"
	"db_classic_client_guilds"
	"db_classic_client_replays"
	"db_forever_client_characters"
	"db_forever_client_guilds"
	"db_forever_client_replays"
)

$rootPath = $PSScriptRoot
$dbRootPath = Join-Path $rootPath "db"

function EscapeText
{
	param(
		[string]$text
	)
	return $text.ToLower().Replace(" ", "")
}

function BuildTocHeader
{
	param(
		$TOC,
		[string]$Interface,
		[hashtable]$Variables = @{}
	)
	$lines = @("## Interface: $($Interface)")
	foreach ($k in $TOC.Keys)
	{
		$v = $TOC[$k]
		foreach ($variable in $Variables.Keys)
		{
			$v = $v.Replace("@$($variable)@", $Variables[$variable])
		}
		$lines += "## $($k): $($v)"
	}
	return $lines
}

function WriteToc
{
	param(
		[string]$Path,
		[string[]]$Lines
	)
	Set-Content -Path $Path -Value $Lines
}

function WritePlaceholder
{
	param(
		[string]$Name
	)
	Set-Content -Path (Join-Path $dbRootPath "$($Name).lua") -Value $clientPlaceholderLines
}

foreach ($name in $clientPlaceholderFiles)
{
	WritePlaceholder $name
}

# RaiderIO.toc
$lines = BuildTocHeader $meta.TOC $interfaceMain
$lines += ""
$lines += "db/$($sharedConfigFile).lua"
foreach ($group in $dbGroups)
{
	$lines += ""
	foreach ($file in $group.Files)
	{
		$lines += "db/$($file).lua $($group.Directive)"
	}
}
foreach ($section in $sourceSections)
{
	$lines += ""
	$lines += $section
}
WriteToc (Join-Path $rootPath "$($addOn).toc") $lines

# db/RaiderIO_DB_<region>_<type>/RaiderIO_DB_<region>_<type>.toc
foreach ($regionKey in $regions.Keys)
{
	$regionName = $regions[$regionKey]
	$regionText = EscapeText $regionKey

	foreach ($typeKey in $types.Keys)
	{
		$type = $types[$typeKey]
		$typeText = EscapeText $type.Name
		$variables = @{ typeName = $type.Name; regionName = $regionName }

		$dbFolderName = "$($addOn)_DB_$($regionKey)_$($typeKey)"
		$dbFolderPath = Join-Path $dbRootPath $dbFolderName
		if (-not (Test-Path $dbFolderPath))
		{
			$null = New-Item $dbFolderPath -ItemType Directory
		}

		$lines = BuildTocHeader $meta.DBTOC $type.Interface $variables

		$entries = @()
		if ($type.Classic)
		{
			$entries += @{ Prefix = "db_classic"; Directive = $onlyClassic }
		}
		$entries += @{ Prefix = "db"; Directive = $onlyRetail }

		foreach ($entry in $entries)
		{
			foreach ($suffix in @("characters", "lookup"))
			{
				$file = "$($entry.Prefix)_$($typeText)_$($regionText)_$($suffix).lua"
				if (Test-Path (Join-Path $dbRootPath $file))
				{
					$lines += "../$($addOn)/db/$($file) $($entry.Directive)"
				}
			}
		}

		WriteToc (Join-Path $dbFolderPath "$($dbFolderName).toc") $lines
	}
}
