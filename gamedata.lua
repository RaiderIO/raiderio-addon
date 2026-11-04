local _, ns = ...
local issecretvalue = _G.issecretvalue or function()
    return false
end

-- gamedata.lua
-- dependencies: module, callback, config
do

    ---@class GameDataModule : Module
    local collector = ns:NewModule("GameData") ---@type GameDataModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    if ns.Safety then callback = ns.Safety.GuardCallback("gamedata", callback) end
    local C_Timer = ns.Safety and ns.Safety.Timers("gamedata") or C_Timer
    local hooksecurefunc = ns.Safety and ns.Safety.Hooks("gamedata") or hooksecurefunc
    local config = ns:GetModule("Config") ---@type ConfigModule

    local SCHEMA_VERSION = 1
    local EXTENSION_VERSION = 1
    local MAX_PARTITIONS = 8
    local MAX_OBSERVATIONS = 2000
    local MAX_REWARDS_PER_TYPE = 16
    local QUEST_SOURCE_WINDOW_SECONDS = 30
    local MAX_LOOT_SLOTS = 100
    local MAX_LOOT_SOURCES = 100
    local MAX_INTEGER = 2147483647
    ---@class GameDataSource
    ---@field public kind "npc"|"object"
    ---@field public id number

    ---@class GameDataLocation
    ---@field public mapId number
    ---@field public x? number
    ---@field public y? number

    ---@class GameDataReward
    ---@field public itemId number
    ---@field public quantity number
    ---@field public type "choice"|"guaranteed"

    ---@class GameDataObservation
    ---@field public kind "quest"|"loot"
    ---@field public observedAt? number @Assigned when the observation is saved.
    ---@field public location? GameDataLocation
    ---@field public source? GameDataSource
    ---@field public questId? number
    ---@field public event? "offer"|"completion"|"turned-in"
    ---@field public rewards? GameDataReward[]
    ---@field public rewardsComplete? boolean
    ---@field public itemId? number
    ---@field public quantity? number

    ---@class GameDataPartition
    ---@field public product string
    ---@field public build string
    ---@field public locale string
    ---@field public observations table<string, GameDataObservation>
    ---@field public droppedRecords number

    local partition ---@type GameDataPartition?
    local observationCount = 0
    local categoryCounts = {}
    local CATEGORY_LIMITS = {
        ["loot-window"] = 300,
        ["empty-loot-window"] = 200,
        ["loot-toast"] = 250,
        ["encounter-loot"] = 250,
        ["encounter-creature"] = 250,
        ["loot-money"] = 250,
        ["fishing-loot"] = 250,
        ["processing-loot"] = 250,
        ["npc-kill-count"] = 300,
        ["vignette-marker"] = 300,
        ["quest-map-marker"] = 300,
        ["quest-gossip"] = 300,
        ["quest-start-item"] = 300,
        ["quest-line-membership"] = 300,
        sighting = 500,
        objective = 500,
    }
    local PROCESSING_SPELLS = { [13262] = true, [31252] = true, [51005] = true }
    local LOOT_ACTION_SPELLS = { [921] = true, [8613] = true, [8617] = true, [8618] = true, [10768] = true }
    local pendingOffer, pendingTurnIn, pendingLogReward, pendingProgress
    local pendingJourneyReward
    -- Journey's compact beacon uses numeric reward types; GameData retains the
    -- richer displayed-choice records separately.
    local JOURNEY_REWARD_ITEM, JOURNEY_REWARD_CURRENCY = 1, 2
    local sightingTicker
    -- Nameplate tokens are transient and never enter SavedVariables. Recheck a
    -- bounded rotating subset because a visible unit may initially be too far away.
    local activeNameplates, nameplateIndexes, nextNameplateIndex = {}, {}, 1
    local nameplateRecovery, nextNameplateRecoveryIndex = false, 1
    local nameplateBootstrapRetries, nameplateRecoveryEmptyChecks = 0, 0
    local objectiveState = {}
    local objectiveLengths = {}
    local recentDeaths = {}
    local recentDeathsOverflow
    local recentLoot = {}
    local recentLootOverflow
    local objectiveScanPending = false
    local objectiveScanAmbiguous = false
    local objectiveScanGeneration = 0
    local vignetteScanPending = false
    local vignetteScanDirty = false
    local vignetteScanGeneration = 0
    local nextVignetteIndex = 1
    local lootWindow = {}
    local lootWindowSourceCount = 0
    local lootDrops = {}
    local lootContext = {}
    local seenLootSources = {}
    -- Transient correlation only: a confirmed later death may warrant one
    -- unclassified follow-up window after a matched pickpocket window.
    local seenPickpocketSources = {}
    -- Transient identities prevent repeated refreshes from flooding fragments;
    -- neither GUIDs nor these keys enter SavedVariables.
    local seenLootFragments, seenLootFragmentCount = {}, 0
    local seenKillSources = {}
    local seenKillCount = 0
    local nextKillCleanup
    local recentContainerUses = {}
    local recentContainerOverflow
    local containerSlots = {}
    local containerHookInstalled = false
    local questRewardHookInstalled = false
    local recentProcessing = {}
    local recentProcessingOverflow
    local pendingLootAction, recentLootAction, lootActionAmbiguousAt
    local questLineListScans = {}
    local questLineRetryPending = {}
    local questLineRetryCount = 0
    local questLineScanGeneration = 0
    local questMapScans = {}
    local questMapScanGeneration = 0
    local questMapRetryPending = false
    local CaptureQuestLineMembership

    ---@param value any
    ---@param minimum number
    ---@return boolean
    local function Integer(value, minimum)
        return not issecretvalue(value)
            and type(value) == "number"
            and value >= minimum
            and value <= MAX_INTEGER
            and value == math.floor(value)
    end

    local function Pack(...)
        return { n = select("#", ...), ... }
    end

    -- Missing/restricted APIs are unknown data, never reasons to interrupt the quest or loot UI.
    local function Read(fn, ...)
        if type(fn) ~= "function" then
            return
        end

        local values = Pack(pcall(fn, ...))
        if values[1] then
            return unpack(values, 2, values.n)
        end
    end

    -- A missing or failing source API is unknown, not an explicitly empty list.
    local function ReadLootSources(slot)
        if type(GetLootSourceInfo) ~= "function" then
            return { n = 0 }, false
        end
        local result = Pack(pcall(GetLootSourceInfo, slot))
        if not result[1] then
            return { n = 0 }, false
        end
        local values = { n = result.n - 1 }
        for index = 2, result.n do
            values[index - 1] = result[index]
        end
        return values, true
    end

    ---@param guid any
    ---@return GameDataSource?
    local function Source(guid)
        if issecretvalue(guid) or type(guid) ~= "string" then
            return
        end

        local kind, id = guid:match("^(%a+)%-%d+%-%d+%-%d+%-%d+%-(%d+)%-%x+$")
        id = tonumber(id)
        if (kind == "Creature" or kind == "Vehicle" or kind == "GameObject") and Integer(id, 1) then
            return { kind = kind == "GameObject" and "object" or "npc", id = id }
        end
    end

    ---@param link any
    ---@return number?
    local function ItemID(link)
        if issecretvalue(link) or type(link) ~= "string" then
            return
        end

        local id = tonumber(link:match("item:(%d+)"))
        if Integer(id, 1) then
            return id
        end
    end

    ---@return GameDataLocation?
    local function Location()
        local mapID = C_Map and Read(C_Map.GetBestMapForUnit, "player")
        if not Integer(mapID, 1) then
            return
        end

        local location = { mapId = mapID }
        local position = Read(C_Map.GetPlayerMapPosition, mapID, "player")
        local x, y
        if not issecretvalue(position) and (type(position) == "table" or type(position) == "userdata") then
            x, y = Read(position.GetXY, position)
        end

        if not issecretvalue(x)
            and not issecretvalue(y)
            and type(x) == "number"
            and type(y) == "number"
            and x >= 0
            and x <= 1
            and y >= 0
            and y <= 1
            and (x ~= 0 or y ~= 0) then
            -- This is the observer's position, not a creature/object spawn position.
            location.x = math.floor(x * 10000 + 0.5) / 10000
            location.y = math.floor(y * 10000 + 0.5) / 10000
        end

        return location
    end

    local function Drop()
        if partition then
            partition.droppedRecords = math.min(MAX_INTEGER, partition.droppedRecords + 1)
        end
    end

    -- Separate bounded cumulative diagnostics from observations so they remain
    -- writable even after an observation budget is full. Unknown or malformed
    -- metadata is preserved rather than rewritten.
    local CAPACITY_KINDS = {}
    for _, kind in ipairs({
        "criteria",
        "empty-loot-window",
        "encounter-creature",
        "encounter-loot",
        "fishing-loot",
        "loot",
        "loot-action",
        "loot-currency",
        "loot-inferred",
        "loot-money",
        "loot-toast",
        "loot-window",
        "npc-kill-count",
        "objective",
        "objective-link",
        "processing-loot",
        "quest",
        "quest-choice-slot",
        "quest-choice-submitted",
        "quest-choice-submitted-reward",
        "quest-gossip",
        "quest-line-membership",
        "quest-link",
        "quest-log-choice-slot",
        "quest-log-reward",
        "quest-loot-item",
        "quest-map-marker",
        "quest-progress",
        "quest-received",
        "quest-required-currency",
        "quest-required-item",
        "quest-required-money",
        "quest-reward-spell",
        "quest-reward-major-faction",
        "quest-special-item",
        "quest-start-item",
        "quest-turnin-value",
        "sighting",
        "vignette-marker",
    }) do
        CAPACITY_KINDS[kind] = true
    end

    local function DropCapacity(reason, kind)
        Drop()
        if not partition or not CAPACITY_KINDS[kind] then
            return
        end
        local diagnostics = partition.capacityRejections
        if diagnostics == nil then
            diagnostics = { schemaVersion = 1, global = {}, category = {} }
            partition.capacityRejections = diagnostics
        end
        if type(diagnostics) ~= "table"
            or diagnostics.schemaVersion ~= 1
            or type(diagnostics.global) ~= "table"
            or type(diagnostics.category) ~= "table" then
            return
        end
        for key in pairs(diagnostics) do
            if key ~= "schemaVersion" and key ~= "global" and key ~= "category" then
                return
            end
        end
        for _, counts in ipairs({ diagnostics.global, diagnostics.category }) do
            for key, value in pairs(counts) do
                if not CAPACITY_KINDS[key] or not Integer(value, 0) then
                    return
                end
            end
        end
        local counts = diagnostics[reason]
        if not counts then
            return
        end
        counts[kind] = math.min(MAX_INTEGER, (counts[kind] or 0) + 1)
    end

    -- The existing world importer strictly validates schema-1 observations. Keep its
    -- known facts in that table and put richer facts in a separately versioned extension.
    local function LegacyCompatible(observation)
        if observation.kind == "quest" then
            return observation.event == "offer" or observation.event == "completion" or observation.event == "turned-in"
        end
        return observation.kind == "loot"
            and observation.source
            and (observation.source.kind == "npc" or observation.source.kind == "object")
    end

    ---@param key string
    ---@param observation GameDataObservation
    local function Save(key, observation, location, explicitLocation)
        if not partition then
            return
        end
        local target = LegacyCompatible(observation) and partition.observations or partition.extendedObservations
        if target[key] then
            return
        end

        if observationCount >= MAX_OBSERVATIONS then
            DropCapacity("global", observation.kind)
            return
        end

        local limit = CATEGORY_LIMITS[observation.kind]
        if limit and (categoryCounts[observation.kind] or 0) >= limit then
            DropCapacity("category", observation.kind)
            return
        end

        local observedAt = Read(GetServerTime)
        if not Integer(observedAt, 0) then
            Drop()
            return
        end

        observation.observedAt = observedAt
        if explicitLocation then
            observation.location = location
        else
            observation.location = location or Location()
        end

        target[key] = observation
        observationCount = observationCount + 1
        categoryCounts[observation.kind] = (categoryCounts[observation.kind] or 0) + 1
        return true
    end

    -- Product strings are provenance, not a user preference. Only derive combinations whose
    -- client identity distinguishes an existing product; ambiguous test clients stay uncollected.
    local function Product(version)
        local beta, test, publicTest = Read(IsBetaBuild), Read(IsTestBuild), Read(IsPublicTestClient)
        if type(beta) ~= "boolean" or type(test) ~= "boolean" or type(publicTest) ~= "boolean" then
            return
        end
        if WOW_PROJECT_ID == nil then
            return
        end
        if WOW_PROJECT_CAMELOT and WOW_PROJECT_ID == WOW_PROJECT_CAMELOT and version == "1.60.1" and beta == true then
            return "wow_classic_beta"
        end
        if beta or test or publicTest then
            return
        end
        if WOW_PROJECT_MAINLINE and WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then
            return "wow"
        end
        if WOW_PROJECT_CLASSIC and WOW_PROJECT_ID == WOW_PROJECT_CLASSIC then
            return "wow_classic_era"
        end
        if WOW_PROJECT_MISTS_CLASSIC and WOW_PROJECT_ID == WOW_PROJECT_MISTS_CLASSIC then
            return "wow_classic"
        end
    end

    ---@return GameDataPartition?
    local function PreparePartition()
        local version, build = Read(GetBuildInfo)
        local product = Product(version)
        if not product then
            return
        end
        local locale = Read(GetLocale)
        if type(version) ~= "string"
            or not version:match("^%d+%.%d+%.%d+$")
            or type(build) ~= "string"
            or not build:match("^%d+$")
            or type(locale) ~= "string"
            or not locale:match("^%l%l%u%u$") then
            return
        end

        build = version .. "." .. build
        local key = product .. "|" .. build .. "|" .. locale
        local database = _G.RaiderIO_GameData
        if database == nil then
            database = { schemaVersion = SCHEMA_VERSION, partitions = {} }
            _G.RaiderIO_GameData = database
        end

        -- Preserve unknown schemas and existing partitions; never relabel earlier observations.
        if type(database) ~= "table"
            or database.schemaVersion ~= SCHEMA_VERSION
            or type(database.partitions) ~= "table"
            or (database.extensionSchemaVersion ~= nil and database.extensionSchemaVersion ~= EXTENSION_VERSION) then
            return
        end

        -- The observation limit applies across every retained build and locale.
        local partitionCount = 0
        observationCount = 0
        categoryCounts = {}
        for _, existing in pairs(database.partitions) do
            partitionCount = partitionCount + 1
            if type(existing) ~= "table" or type(existing.observations) ~= "table" then
                return
            end

            if existing.extendedObservations ~= nil and type(existing.extendedObservations) ~= "table" then
                return
            end
            for _, records in ipairs({ existing.observations, existing.extendedObservations or {} }) do
                for _, observation in pairs(records) do
                    observationCount = observationCount + 1
                    if type(observation) == "table" and type(observation.kind) == "string" then
                        categoryCounts[observation.kind] = (categoryCounts[observation.kind] or 0) + 1
                    end
                end
            end
        end

        local selected = database.partitions[key]
        if selected == nil then
            if partitionCount >= MAX_PARTITIONS then
                return
            end
            selected = {
                product = product,
                build = build,
                locale = locale,
                observations = {},
                droppedRecords = 0,
            }
            database.partitions[key] = selected
        end

        if selected.product ~= product
            or selected.build ~= build
            or selected.locale ~= locale
            or not Integer(selected.droppedRecords, 0) then
            return
        end

        for _, existing in pairs(database.partitions) do
            existing.extendedObservations = existing.extendedObservations or {}
        end
        database.extensionSchemaVersion = EXTENSION_VERSION
        return selected
    end

    local function QuestCurrencies(questID, fromLog)
        -- This is the list rendered by the current quest UI. Prefer it when
        -- available; older clients can still use the legacy currency APIs.
        local values = C_QuestInfoSystem and Read(C_QuestInfoSystem.GetQuestRewardCurrencies, questID)
        if issecretvalue(values) then
            return {}, false
        end
        if values ~= nil and type(values) ~= "table" then
            return {}, false
        end
        local count = not fromLog and Read(GetNumRewardCurrencies) or nil
        if values or not Integer(count, 0) then
            if not values and fromLog then
                values = C_QuestLog and Read(C_QuestLog.GetQuestRewardCurrencies, questID)
            end
            if type(values) ~= "table" or issecretvalue(values) then
                return {}, false
            end
            local rewards, complete = {}, #values <= MAX_REWARDS_PER_TYPE
            for index = 1, math.min(#values, MAX_REWARDS_PER_TYPE) do
                local value = values[index]
                if type(value) == "table"
                    and not issecretvalue(value)
                    and Integer(value.currencyID, 1)
                    and Integer(value.totalRewardAmount, 1) then
                    rewards[#rewards + 1] = { currencyId = value.currencyID, quantity = value.totalRewardAmount }
                else
                    complete = false
                end
            end
            table.sort(rewards, function(a, b)
                if a.currencyId ~= b.currencyId then
                    return a.currencyId < b.currencyId
                end
                return a.quantity < b.quantity
            end)
            return rewards, complete
        end
        local rewards, complete = {}, count <= MAX_REWARDS_PER_TYPE
        for index = 1, math.min(count, MAX_REWARDS_PER_TYPE) do
            local id = Read(GetQuestCurrencyID, "reward", index)
            local _, _, quantity = Read(GetQuestCurrencyInfo, "reward", index)
            if Integer(id, 1) and Integer(quantity, 1) then
                rewards[#rewards + 1] = { currencyId = id, quantity = quantity }
            else
                complete = false
            end
        end
        table.sort(rewards, function(a, b)
            if a.currencyId ~= b.currencyId then
                return a.currencyId < b.currencyId
            end
            return a.quantity < b.quantity
        end)
        return rewards, complete
    end

    local function QuestChoiceCurrencies(questID, fromLog)
        local count
        if fromLog then
            count = Read(GetNumQuestLogChoices, questID, true)
        else
            count = Read(GetNumQuestChoices)
        end
        if not Integer(count, 0) then
            return {}, false
        end
        local rewards, complete = {}, count <= MAX_REWARDS_PER_TYPE
        for index = 1, math.min(count, MAX_REWARDS_PER_TYPE) do
            local lootType
            if fromLog then
                lootType = Read(GetQuestLogChoiceInfoLootType, index)
            else
                lootType = Read(GetQuestItemInfoLootType, "choice", index)
            end
            if issecretvalue(lootType) then
                complete = false
            elseif lootType == 1 then
                -- Choice slots belong to the active panel. A stale quest-log
                -- result cannot fill an unavailable offer slot (or vice versa).
                local value
                if fromLog then
                    value = C_QuestLog and Read(C_QuestLog.GetQuestRewardCurrencyInfo, questID, index, true)
                else
                    value = C_QuestOffer and Read(C_QuestOffer.GetQuestRewardCurrencyInfo, "choice", index)
                end
                if type(value) == "table"
                    and not issecretvalue(value)
                    and Integer(value.currencyID, 1)
                    and Integer(value.totalRewardAmount, 1) then
                    rewards[#rewards + 1] = { currencyId = value.currencyID, quantity = value.totalRewardAmount }
                else
                    complete = false
                end
            elseif lootType ~= 0 then
                complete = false
            end
        end
        table.sort(rewards, function(a, b)
            if a.currencyId ~= b.currencyId then
                return a.currencyId < b.currencyId
            end
            return a.quantity < b.quantity
        end)
        return rewards, complete
    end

    ---@return GameDataReward[] rewards, boolean complete
    local function QuestRewards(questID, fromLog)
        local rewards, complete = {}, true

        ---@param apiType "choice"|"reward"
        ---@param rewardType "choice"|"guaranteed"
        ---@param countAPI? function
        local function ReadRewards(apiType, rewardType, countAPI)
            local count
            if fromLog then
                if apiType == "choice" then
                    count = Read(GetNumQuestLogChoices, questID, true)
                else
                    count = Read(GetNumQuestLogRewards, questID)
                end
            else
                count = Read(countAPI)
            end
            if not Integer(count, 0) then
                complete = false
                return
            end

            if count > MAX_REWARDS_PER_TYPE then
                complete = false
            end

            for index = 1, math.min(count, MAX_REWARDS_PER_TYPE) do
                local lootType
                if fromLog then
                    if apiType == "choice" then
                        lootType = Read(GetQuestLogChoiceInfoLootType, index)
                    else
                        lootType = 0
                    end -- fixed quest-log rewards are item slots
                else
                    lootType = Read(GetQuestItemInfoLootType, apiType, index)
                end
                if issecretvalue(lootType) or (lootType ~= nil and lootType ~= 0 and lootType ~= 1) then
                    complete = false
                elseif lootType == 1 then
                    -- Currency choices are captured separately and are not items.
                else
                    local values
                    if fromLog then
                        local fn
                        if apiType == "choice" then
                            fn = GetQuestLogChoiceInfo
                        else
                            fn = GetQuestLogRewardInfo
                        end
                        values = Pack(Read(fn, index, questID))
                    else
                        values = Pack(Read(GetQuestItemInfo, apiType, index))
                    end
                    local quantity, itemID = values[3], values[6]
                    if lootType == nil or not Integer(itemID, 1) then
                        -- Without the loot-type API, only an item hyperlink proves
                        -- that the slot is an item rather than a currency.
                        if fromLog then
                            itemID = ItemID(Read(GetQuestLogItemLink, apiType, index, questID))
                        else
                            itemID = ItemID(Read(GetQuestItemLink, apiType, index))
                        end
                    end

                    if Integer(itemID, 1) and Integer(quantity, 1) then
                        rewards[#rewards + 1] = { itemId = itemID, quantity = quantity, type = rewardType }
                    else
                        complete = false
                    end
                end
            end
        end

        ReadRewards("choice", "choice", GetNumQuestChoices)
        ReadRewards("reward", "guaranteed", GetNumQuestRewards)

        table.sort(rewards, function(a, b)
            if a.type ~= b.type then
                return a.type < b.type
            end

            if a.itemId ~= b.itemId then
                return a.itemId < b.itemId
            end

            return a.quantity < b.quantity
        end)

        return rewards, complete
    end

    -- Quest-log reward panels use their selected-quest API; the interaction
    -- quest ID can still refer to an earlier NPC interaction.
    local function QuestWindowID(allowLog)
        local frame = _G.QuestInfoFrame
        if issecretvalue(frame) then
            return
        end
        local fromLog = false
        if allowLog and frame then
            local flag = Read(function()
                return frame.questLog
            end)
            if issecretvalue(flag) then
                return
            end
            fromLog = flag == true or flag == 1
        end
        local current = Read(GetQuestID)
        if fromLog then
            local selected = C_QuestLog and Read(C_QuestLog.GetSelectedQuest)
            if not Integer(selected, 1) then
                return
            end
            return selected, true
        end
        return current, false
    end

    -- Keep the displayed choice's API slot index separately from sorted legacy
    -- rewards. A displayed option is not a selection or a received reward.
    local function CaptureQuestChoiceSlots(questID, selectedIndex, beforeSave, countOverride)
        local count = countOverride or Read(GetNumQuestChoices)
        if not Integer(count, 0) then
            return
        end
        local selectedItemID, selectedCurrencyID
        local slots = {}
        for index = 1, math.min(count, MAX_REWARDS_PER_TYPE) do
            local lootType = Read(GetQuestItemInfoLootType, "choice", index)
            if not issecretvalue(lootType) then
                local itemID, currencyID
                if lootType == 1 then
                    local value = C_QuestOffer and Read(C_QuestOffer.GetQuestRewardCurrencyInfo, "choice", index)
                    if not issecretvalue(value) and type(value) == "table" and Integer(value.currencyID, 1) then
                        currencyID = value.currencyID
                    end
                elseif lootType == 0 or lootType == nil then
                    local values = Pack(Read(GetQuestItemInfo, "choice", index))
                    if lootType == 0 and Integer(values[6], 1) then
                        itemID = values[6]
                    else
                        itemID = ItemID(Read(GetQuestItemLink, "choice", index))
                    end
                end
                if itemID or currencyID then
                    if index == selectedIndex then
                        selectedItemID, selectedCurrencyID = itemID, currencyID
                    end
                    slots[#slots + 1] = { index = index, itemId = itemID, currencyId = currencyID }
                end
            end
        end
        if beforeSave then
            beforeSave(selectedItemID, selectedCurrencyID)
        end
        for _, slot in ipairs(slots) do
            local id = slot.itemId or slot.currencyId
            Save(table.concat({ "quest-choice-slot", questID, slot.index, slot.itemId and "item" or "currency", id }, ":"), {
                kind = "quest-choice-slot",
                questId = questID,
                choiceIndex = slot.index,
                itemId = slot.itemId,
                currencyId = slot.currencyId,
                evidence = "quest-reward-choice-slot",
            })
        end
    end

    -- The quest log displays choices without submitting or receiving them.
    local function CaptureQuestLogChoiceSlots(questID)
        local count = Read(GetNumQuestLogChoices, questID, true)
        if not Integer(count, 0) then
            return
        end
        local slots = {}
        for index = 1, math.min(count, MAX_REWARDS_PER_TYPE) do
            local lootType = Read(GetQuestLogChoiceInfoLootType, index)
            if not issecretvalue(lootType) then
                local itemID, currencyID
                if lootType == 1 then
                    local value = C_QuestLog and Read(C_QuestLog.GetQuestRewardCurrencyInfo, questID, index, true)
                    if not issecretvalue(value) and type(value) == "table" and Integer(value.currencyID, 1) then
                        currencyID = value.currencyID
                    end
                elseif lootType == 0 or lootType == nil then
                    local values = Pack(Read(GetQuestLogChoiceInfo, index, questID))
                    if lootType == 0 and Integer(values[6], 1) then
                        itemID = values[6]
                    else
                        itemID = ItemID(Read(GetQuestLogItemLink, "choice", index, questID))
                    end
                end
                if itemID or currencyID then
                    slots[#slots + 1] = { index = index, itemId = itemID, currencyId = currencyID }
                end
            end
        end
        local currentID, fromLog = QuestWindowID(true)
        if not fromLog or currentID ~= questID then
            return
        end
        for _, slot in ipairs(slots) do
            local id = slot.itemId or slot.currencyId
            Save(table.concat({ "quest-log-choice-slot", questID, slot.index, slot.itemId and "item" or "currency", id }, ":"), {
                kind = "quest-log-choice-slot",
                questId = questID,
                choiceIndex = slot.index,
                itemId = slot.itemId,
                currencyId = slot.currencyId,
                evidence = "quest-log-choice-slot",
            })
        end
    end

    -- Spell IDs returned by the reward API may be filtered by the UI; they do
    -- not establish that a spell was displayed, learned, or the quest turned in.
    local function CaptureQuestRewardSpells(questID, event)
        if not C_QuestInfoSystem then
            return
        end
        local spells = Read(C_QuestInfoSystem.GetQuestRewardSpells, questID)
        if issecretvalue(spells) or type(spells) ~= "table" then
            return
        end
        if #spells > MAX_REWARDS_PER_TYPE then
            Drop()
        end
        for index = 1, math.min(#spells, MAX_REWARDS_PER_TYPE) do
            local spellID = spells[index]
            if Integer(spellID, 1) then
                Save(table.concat({ "quest-reward-spell", questID, event, spellID }, ":"), {
                    kind = "quest-reward-spell",
                    questId = questID,
                    spellId = spellID,
                    event = event,
                    evidence = "quest-reward-spells",
                })
            end
        end
    end

    -- These optional APIs associate major-faction IDs with reward amounts for
    -- the current quest view; they do not establish turn-in or receipt.
    local function CaptureMajorFactionRewards(questID, event, fromLog)
        local rewards, evidence
        if fromLog then
            rewards = C_QuestLog and Read(C_QuestLog.GetQuestLogMajorFactionReputationRewards, questID)
            evidence = "quest-log-major-faction-reputation"
        else
            rewards = C_QuestOffer and Read(C_QuestOffer.GetQuestOfferMajorFactionReputationRewards)
            evidence = "quest-offer-major-faction-reputation"
        end
        if issecretvalue(rewards) or type(rewards) ~= "table" then
            return
        end
        if #rewards > MAX_REWARDS_PER_TYPE then
            Drop()
        end
        for index = 1, math.min(#rewards, MAX_REWARDS_PER_TYPE) do
            local reward = rewards[index]
            if not issecretvalue(reward)
                and type(reward) == "table"
                and Integer(reward.factionID, 1)
                and Integer(reward.rewardAmount, 1) then
                Save(table.concat({ "quest-reward-major-faction", questID, event, reward.factionID, reward.rewardAmount }, ":"), {
                    kind = "quest-reward-major-faction",
                    questId = questID,
                    factionId = reward.factionID,
                    amount = reward.rewardAmount,
                    event = event,
                    evidence = evidence,
                })
            end
        end
    end

    ---@param event string
    ---@param turnedInID? number
    local function CaptureQuest(event, eventID, xpReward, moneyReward)
        pendingProgress = nil
        local questID, fromLog
        if event == "QUEST_TURNED_IN" then
            questID = eventID
        else
            questID, fromLog = QuestWindowID(event == "QUEST_COMPLETE")
        end
        if not Integer(questID, 1) then
            Drop()
            return
        end
        local observation = {
            kind = "quest",
            questId = questID,
            rewards = {},
            rewardsComplete = false,
        }
        local correlatedSource, turnInXP, turnInMoney

        if event == "QUEST_TURNED_IN" then
            observation.event = "turned-in"
            -- Values describe this player's turn-in, not a universal base reward.
            turnInXP = Integer(xpReward, 0) and xpReward or nil
            turnInMoney = Integer(moneyReward, 0) and moneyReward or nil
            local now = Read(GetServerTime)
            if pendingTurnIn
                and pendingTurnIn.questId == questID
                and Integer(now, 0)
                and now >= pendingTurnIn.time
                and now - pendingTurnIn.time <= QUEST_SOURCE_WINDOW_SECONDS then
                correlatedSource = pendingTurnIn.source
            end
            pendingTurnIn = nil
            pendingLogReward = nil
        else
            -- A newly displayed quest window supersedes an unconfirmed reward
            -- selection from an earlier interaction, even for the same quest.
            pendingJourneyReward = nil
            if fromLog then
                -- A quest-log reward display does not establish a turn-in.
                observation.kind, observation.event, observation.evidence = "quest-log-reward", "displayed", "quest-log-reward-window"
            else
                observation.event = event == "QUEST_DETAIL" and "offer" or "completion"
            end
            if event == "QUEST_DETAIL" and Integer(eventID, 1) then
                observation.startItemId = eventID
            end
            -- Only the quest interaction unit identifies this window. Generic npc
            -- may still refer to a previous gossip or item interaction.
            if not fromLog and not observation.startItemId then
                observation.source = Source(Read(UnitGUID, "questnpc"))
            end
            observation.rewards, observation.rewardsComplete = QuestRewards(questID, fromLog)
            observation.currencies, observation.currenciesComplete = QuestCurrencies(questID, fromLog)
            observation.choiceCurrencies, observation.choiceCurrenciesComplete = QuestChoiceCurrencies(questID, fromLog)
            local now = Read(GetServerTime)
            pendingOffer, pendingTurnIn, pendingLogReward = nil, nil, nil
            if Integer(now, 0) then
                local pending = { questId = questID, source = observation.source, time = now, startItemId = observation.startItemId }
                if fromLog then
                    pendingLogReward = pending
                elseif event == "QUEST_DETAIL" then
                    pendingOffer = pending
                else
                    pendingTurnIn = pending
                end
            end
        end

        local source = observation.source
        local key = {
            "quest",
            questID,
            observation.event,
            source and source.kind or "unknown",
            source and source.id or 0,
            observation.rewardsComplete and "complete" or "incomplete",
        }
        for _, reward in ipairs(observation.rewards) do
            key[#key + 1] = reward.type .. "," .. reward.itemId .. "," .. reward.quantity
        end
        if observation.startItemId then
            key[#key + 1] = "start-item," .. observation.startItemId
        end
        if observation.currencies and (observation.currenciesComplete or #observation.currencies > 0) then
            key[#key + 1] = observation.currenciesComplete and "currencies-complete" or "currencies-incomplete"
            for _, reward in ipairs(observation.currencies) do
                key[#key + 1] = "currency," .. reward.currencyId .. "," .. reward.quantity
            end
        end
        if observation.choiceCurrencies and (observation.choiceCurrenciesComplete or #observation.choiceCurrencies > 0) then
            key[#key + 1] = observation.choiceCurrenciesComplete and "choice-currencies-complete" or "choice-currencies-incomplete"
            for _, reward in ipairs(observation.choiceCurrencies) do
                key[#key + 1] = "choice-currency," .. reward.currencyId .. "," .. reward.quantity
            end
        end

        Save(table.concat(key, ":"), observation)
        if correlatedSource then
            Save(table.concat({ "quest-turnin-source", questID, correlatedSource.kind, correlatedSource.id }, ":"), {
                kind = "quest-link",
                event = "turned-in",
                questId = questID,
                source = correlatedSource,
                evidence = "recent-quest-window",
                confidence = "inferred",
            })
        end
        if turnInXP ~= nil or turnInMoney ~= nil then
            Save(table.concat({ "quest-turnin-value", questID, turnInXP or "unknown", turnInMoney or "unknown" }, ":"), {
                kind = "quest-turnin-value",
                questId = questID,
                xpReward = turnInXP,
                moneyReward = turnInMoney,
                evidence = "QUEST_TURNED_IN",
            })
        elseif event ~= "QUEST_TURNED_IN" then
            CaptureQuestRewardSpells(questID, observation.event)
            CaptureMajorFactionRewards(questID, observation.event, fromLog)
        end
        if event == "QUEST_COMPLETE" and not fromLog then
            CaptureQuestChoiceSlots(questID)
        elseif fromLog then
            CaptureQuestLogChoiceSlots(questID)
        end
        pcall(CaptureQuestLineMembership, questID)
    end

    -- The secure post-hook observes a request, not a successful turn-in or receipt.
    local function CaptureQuestChoiceSubmitted(choiceIndex)
        -- A later unreadable request must not inherit an earlier visible choice.
        pendingJourneyReward = nil
        if not partition or not pendingTurnIn or not Integer(choiceIndex, 1) or choiceIndex > 16 then
            return
        end
        local questID, fromLog = QuestWindowID(true)
        local now = Read(GetServerTime)
        if fromLog
            or questID ~= pendingTurnIn.questId
            or not Integer(now, 0)
            or now < pendingTurnIn.time then
            return
        end
        local panel = _G.QuestFrameRewardPanel
        if issecretvalue(panel) or (type(panel) ~= "table" and type(panel) ~= "userdata") then
            return
        end
        local shown = Read(panel.IsShown, panel)
        if issecretvalue(shown) or not (shown == true or shown == 1) then
            return
        end
        local count = Read(GetNumQuestChoices)
        if not Integer(count, 1) or choiceIndex > count then
            return
        end
        CaptureQuestChoiceSlots(questID, choiceIndex, function(itemID, currencyID)
            if itemID or currencyID then
                pendingJourneyReward = {
                    questId = questID,
                    submittedAt = now,
                    chosenRewardTypeId = itemID and JOURNEY_REWARD_ITEM or JOURNEY_REWARD_CURRENCY,
                    chosenRewardId = itemID or currencyID,
                }
                local id = itemID or currencyID
                Save(table.concat({ "quest-choice-submitted-reward", questID, choiceIndex, itemID and "item" or "currency", id }, ":"), {
                    kind = "quest-choice-submitted-reward",
                    questId = questID,
                    choiceIndex = choiceIndex,
                    itemId = itemID,
                    currencyId = currencyID,
                    evidence = "get-quest-reward-post-hook-slot",
                })
            end
            Save(table.concat({ "quest-choice-submitted", questID, choiceIndex }, ":"), {
                kind = "quest-choice-submitted",
                questId = questID,
                choiceIndex = choiceIndex,
                evidence = "get-quest-reward-post-hook",
            })
        end, count)
    end

    -- The caller supplies the confirmed QUEST_TURNED_IN event. This consumes
    -- only a matching GetQuestReward choice from the current quest interaction;
    -- a displayed slot alone is never chosen, and disabled GameData yields nothing.
    ns.JourneyChosenQuestReward = function(questID, turnedInAt)
        local selected = pendingJourneyReward
        pendingJourneyReward = nil
        if not selected or not Integer(questID, 1) or not Integer(turnedInAt, 0)
            or selected.questId ~= questID or turnedInAt < selected.submittedAt then
            return nil
        end
        return { chosenRewardTypeId = selected.chosenRewardTypeId, chosenRewardId = selected.chosenRewardId }
    end

    local function CaptureAccepted(...)
        pendingProgress = nil
        local a, b = ...
        local questID = Integer(b, 1) and b or a
        if not Integer(questID, 1) then
            return
        end
        local now = Read(GetServerTime)
        local source
        if pendingOffer
            and pendingOffer.questId == questID
            and Integer(now, 0)
            and now >= pendingOffer.time
            and now - pendingOffer.time <= 30 then
            source = pendingOffer.source
        end
        pendingOffer = nil
        Save(
            table.concat({ "accepted", questID, source and source.kind or "unknown", source and source.id or 0 }, ":"),
            {
                kind = "quest",
                event = "accepted",
                questId = questID,
                source = source,
                sourceEvidence = source and "recent-quest-window" or nil,
            }
        )
        pcall(CaptureQuestLineMembership, questID)
    end

    local function CaptureRequiredQuestItems(questID)
        local count = Read(GetNumQuestItems)
        if not Integer(count, 0) then
            return
        end
        if count > 16 then
            Drop()
        end
        for index = 1, math.min(count, 16) do
            local values = Pack(Read(GetQuestItemInfo, "required", index))
            local quantity, itemID = values[3], values[6]
            if not Integer(itemID, 1) then
                itemID = ItemID(Read(GetQuestItemLink, "required", index))
            end
            if Integer(itemID, 1) then
                if not Integer(quantity, 1) then
                    quantity = nil
                end
                Save(table.concat({ "quest-required-item", questID, itemID, quantity or "unknown" }, ":"), {
                    kind = "quest-required-item",
                    questId = questID,
                    itemId = itemID,
                    requiredQuantity = quantity,
                    evidence = "quest-progress-required-item",
                })
            end
        end
    end

    local function CaptureRequiredQuestCurrencies(questID)
        local count = Read(GetNumQuestCurrencies)
        if not Integer(count, 0) then
            return
        end
        if count > 16 then
            Drop()
        end
        for index = 1, math.min(count, 16) do
            local info = C_QuestOffer and Read(C_QuestOffer.GetQuestRequiredCurrencyInfo, index)
            local currencyID, quantity
            local evidence = "quest-progress-required-currency-modern"
            if not issecretvalue(info) and type(info) == "table" and Integer(info.currencyID, 1) then
                currencyID = info.currencyID
                quantity = Integer(info.requiredAmount, 0) and info.requiredAmount or nil
            else
                -- Older clients expose required slots through the quest currency APIs.
                -- The currency ID and amount must come from the same fallback slot.
                evidence = "quest-progress-required-currency-legacy"
                currencyID = Read(GetQuestCurrencyID, "required", index)
                if Integer(currencyID, 1) then
                    local _, _, amount = Read(GetQuestCurrencyInfo, "required", index)
                    quantity = Integer(amount, 0) and amount or nil
                end
            end
            if Integer(currencyID, 1) then
                Save(table.concat({ "quest-required-currency", questID, currencyID, quantity or "unknown", evidence }, ":"), {
                    kind = "quest-required-currency",
                    questId = questID,
                    currencyId = currencyID,
                    requiredQuantity = quantity,
                    evidence = evidence,
                })
            end
        end
    end

    local function CaptureRequiredQuestMoney(questID)
        local amount = Read(GetQuestMoneyToGet)
        if not Integer(amount, 1) then
            return
        end
        Save(table.concat({ "quest-required-money", questID, amount }, ":"), {
            kind = "quest-required-money",
            questId = questID,
            requiredMoney = amount,
            evidence = "quest-progress-required-money",
        })
    end

    -- A progress window identifies an interaction with an active quest; it does
    -- not imply the quest is complete or that the player turned it in.
    local function CaptureQuestProgress()
        pendingOffer, pendingTurnIn, pendingLogReward = nil, nil, nil
        pendingProgress = nil
        -- QUEST_PROGRESS is the quest interaction panel, not the quest-log
        -- reward panel, whose UI state can still refer to an earlier selection.
        local questID = Read(GetQuestID)
        if not Integer(questID, 1) then
            return
        end
        -- Do not substitute the generic gossip NPC: this event can be raised
        -- without a currently attributable quest interaction source.
        local source = Source(Read(UnitGUID, "questnpc"))
        Save(table.concat({ "quest-progress", questID, source and source.kind or "unknown", source and source.id or 0 }, ":"), {
            kind = "quest-progress",
            questId = questID,
            source = source,
            evidence = "QUEST_PROGRESS",
        })
        local now = Read(GetServerTime)
        if Integer(now, 0) then
            pendingProgress = { questId = questID, time = now }
        end
        CaptureRequiredQuestItems(questID)
        CaptureRequiredQuestCurrencies(questID)
        CaptureRequiredQuestMoney(questID)
        pcall(CaptureQuestLineMembership, questID)
    end

    local function CaptureQuestReceived(event, questID, value, quantity)
        if not Integer(questID, 1) then
            return
        end
        local itemID = event == "QUEST_LOOT_RECEIVED" and ItemID(value) or nil
        local currencyID = event == "QUEST_CURRENCY_LOOT_RECEIVED" and value or nil
        if not itemID and not Integer(currencyID, 1) then
            return
        end
        if not Integer(quantity, 1) then
            quantity = nil
        end
        Save(
            table.concat({ "quest-received", questID, itemID and "item" or "currency", itemID or currencyID, quantity or "unknown" }, ":"),
            {
                kind = "quest-received",
                questId = questID,
                itemId = itemID,
                currencyId = currencyID,
                quantity = quantity,
                evidence = event,
            }
        )
    end

    local function CaptureQuestSpecialItem(questID, questLogIndex)
        -- A special-use quest item is associated with the log entry. It is not
        -- necessarily an objective, reward, quest starter, or acquired drop.
        local link, _, _, showWhenComplete = Read(GetQuestLogSpecialItemInfo, questLogIndex)
        local itemID = ItemID(link)
        if not itemID then
            return
        end
        local show
        if not issecretvalue(showWhenComplete) and type(showWhenComplete) == "boolean" then
            show = showWhenComplete
        end
        Save(table.concat({ "quest-special-item", questID, itemID, show == nil and "unknown" or (show and 1 or 0) }, ":"), {
            kind = "quest-special-item",
            questId = questID,
            itemId = itemID,
            showItemWhenComplete = show,
            evidence = "quest-log-special-item",
        })
    end

    local function MarkObjectiveStateUncertain()
        for _, previous in pairs(objectiveState) do
            previous.uncertain = true
        end
    end

    local function CaptureQuestLineList(lineId, now)
        local quests = Read(C_QuestLine.GetQuestLineQuests, lineId)
        if issecretvalue(quests) or type(quests) ~= "table" then
            return
        end
        local previous = questLineListScans[lineId]
        local count = #quests
        local start = previous and previous.nextIndex or 1
        if start > count then
            start = 1
        end
        local limit = math.min(count, 300)
        questLineListScans[lineId] = { time = now, nextIndex = count > 0 and ((start + limit - 1) % count) + 1 or 1 }
        if questLineRetryPending[lineId] then
            questLineRetryPending[lineId] = nil
            questLineRetryCount = questLineRetryCount - 1
        end
        if count > 300 then
            Drop()
        end
        for offset = 0, limit - 1 do
            local index = ((start + offset - 1) % count) + 1
            local member = quests[index]
            if Integer(member, 1) then
                Save(table.concat({ "quest-line-quests", member, lineId }, ":"), {
                    kind = "quest-line-membership",
                    questId = member,
                    questLineId = lineId,
                    evidence = "quest-line-quests",
                })
            end
        end
    end

    -- Quest-line membership is not proof of quest order or prerequisites.
    CaptureQuestLineMembership = function(questID)
        if not C_QuestLine then
            return
        end
        local info = Read(C_QuestLine.GetQuestLineInfo, questID)
        if issecretvalue(info)
            or type(info) ~= "table"
            or not Integer(info.questID, 1)
            or info.questID ~= questID
            or not Integer(info.questLineID, 1) then
            return
        end
        Save(table.concat({ "quest-line-membership", questID, info.questLineID }, ":"), {
            kind = "quest-line-membership",
            questId = questID,
            questLineId = info.questLineID,
            evidence = "quest-line-info",
        })
        if type(C_QuestLine.GetQuestLineQuests) ~= "function" then
            return
        end
        local now = Read(GetTime)
        if issecretvalue(now) or type(now) ~= "number" or now ~= now or now < 0 or now == math.huge then
            return
        end
        local prior = questLineListScans[info.questLineID]
        if prior and now >= prior.time and now - prior.time < 60 then
            if not questLineRetryPending[info.questLineID] and C_Timer and type(C_Timer.After) == "function" then
                if questLineRetryCount >= 300 then
                    Drop()
                    return
                end
                local lineId, expected, generation = info.questLineID, partition, questLineScanGeneration
                local ticket = {}
                questLineRetryPending[lineId] = ticket
                questLineRetryCount = questLineRetryCount + 1
                C_Timer.After(60 - (now - prior.time), function()
                    if generation ~= questLineScanGeneration or questLineRetryPending[lineId] ~= ticket then
                        return
                    end
                    questLineRetryPending[lineId] = nil
                    questLineRetryCount = questLineRetryCount - 1
                    if not partition or partition ~= expected or not C_QuestLine or type(C_QuestLine.GetQuestLineQuests) ~= "function" then
                        return
                    end
                    local retryTime = Read(GetTime)
                    if issecretvalue(retryTime)
                        or type(retryTime) ~= "number"
                        or retryTime ~= retryTime
                        or retryTime < 0
                        or retryTime == math.huge then
                        return
                    end
                    local latest = questLineListScans[lineId]
                    if latest and retryTime >= latest.time and retryTime - latest.time < 60 then
                        return
                    end
                    if not pcall(CaptureQuestLineList, lineId, retryTime) then
                        Drop()
                    end
                end)
            end
            return
        end
        if not prior then
            local size = 0
            for _ in pairs(questLineListScans) do
                size = size + 1
            end
            if size >= 300 then
                questLineListScans = {}
            end
        end
        CaptureQuestLineList(info.questLineID, now)
    end

    -- The client returns coordinates on the queried UI map, not entity locations.
    local function CaptureQuestMapMarkers(fromRetry, batchAttempts)
        local mapId = C_Map and Read(C_Map.GetBestMapForUnit, "player")
        if not Integer(mapId, 1) then
            return
        end
        local now = Read(GetTime)
        if issecretvalue(now) or type(now) ~= "number" or now ~= now or now < 0 or now == math.huge then
            return
        end
        local retryDelay, continueBatches, restartAttempts
        -- At most 100 entries from each of the two quest-line sources are
        -- visited per call. Save their memberships after all map markers, so
        -- optional line metadata cannot consume the last observation slots.
        local lineMemberships = {}
        for _, source in ipairs({
            { C_QuestLog, "quest-log-map", "GetQuestsOnMap" },
            { C_TaskQuest, "task-quest-map", "GetQuestsOnMap" },
            { C_QuestLine, "quest-line-map", "GetAvailableQuestLines" },
            { C_QuestLine, "quest-line-force-visible", "GetForceVisibleQuests" },
        }) do
            local api, evidence, method = source[1], source[2], source[3]
            local prior = questMapScans[evidence]
            if api and type(api[method]) == "function" and not fromRetry and prior and prior.mapId == mapId and prior.snapshot then
                prior.refreshRequested = true
                continueBatches = true
                retryDelay = math.max(retryDelay or 0, math.max(0.05, 10 - (now - prior.time)))
            elseif api
                and type(api[method]) == "function"
                and (not fromRetry or not prior or prior.mapId ~= mapId or prior.refreshRequested or (prior.remaining and prior.remaining > 0))
                and (not prior or prior.mapId ~= mapId or now < prior.time or now - prior.time >= 10) then
                -- A newer immediate scan supersedes a pending retry; otherwise
                -- the older timer can fire inside this scan's throttle window.
                if not fromRetry and questMapRetryPending then
                    questMapScanGeneration = questMapScanGeneration + 1
                    questMapRetryPending = false
                end
                local continuing = fromRetry and prior and prior.mapId == mapId and prior.snapshot
                local values = continuing and prior.snapshot or Read(api[method], mapId)
                if not issecretvalue(values) and type(values) == "table" then
                    local count = #values
                    local start, limit, snapshot, snapshotOffset, nextIndex, remaining
                    if continuing then
                        snapshot = values
                        start = prior.snapshotOffset
                        limit = math.min(count - start + 1, 100)
                        snapshotOffset = start + limit
                        nextIndex = prior.nextIndex
                        remaining = count - snapshotOffset + 1
                    elseif count > 100 and C_Timer and type(C_Timer.After) == "function" then
                        -- Freeze only bounded, non-secret marker fields. The API can
                        -- reorder or mutate its result before later timer callbacks.
                        snapshot = {}
                        local originalStart = prior and prior.mapId == mapId and prior.nextIndex or 1
                        if originalStart > count then
                            originalStart = 1
                        end
                        local originalCount = count
                        local snapshotCount = math.min(count, 1000)
                        for offset = 0, snapshotCount - 1 do
                            local entry = values[((originalStart + offset - 1) % count) + 1]
                            local copy = {}
                            if evidence == "quest-line-force-visible" and Integer(entry, 1) then
                                copy.questID = entry
                            elseif not issecretvalue(entry) and type(entry) == "table" then
                                for _, field in ipairs({ "questID", "questLineID", "x", "y", "isQuestStart", "inProgress" }) do
                                    local value = entry[field]
                                    if not issecretvalue(value) and (type(value) == "number" or type(value) == "boolean") then
                                        copy[field] = value
                                    end
                                end
                            end
                            snapshot[#snapshot + 1] = copy
                        end
                        values, count, start = snapshot, #snapshot, 1
                        limit, snapshotOffset = math.min(count, 100), math.min(count, 100) + 1
                        remaining = count - limit
                        nextIndex = ((originalStart + snapshotCount - 1) % originalCount) + 1
                        if originalCount > 1000 then
                            Drop()
                        end
                    else
                        start = prior and prior.mapId == mapId and prior.nextIndex or 1
                        if start > count then
                            start = 1
                        end
                        limit = math.min(count, 100)
                        nextIndex = count > 0 and ((start + limit - 1) % count) + 1 or 1
                        remaining = 0
                        if count > 100 then
                            Drop()
                        end
                    end
                    local dirty = continuing and prior.refreshRequested or false
                    questMapScans[evidence] = {
                        mapId = mapId,
                        time = now,
                        nextIndex = nextIndex,
                        snapshot = remaining > 0 and snapshot or nil,
                        snapshotOffset = snapshotOffset,
                        remaining = remaining,
                        refreshRequested = dirty,
                    }
                    if dirty and remaining == 0 then
                        restartAttempts = true
                    end
                    if remaining > 0 or dirty then
                        continueBatches = true
                        retryDelay = math.max(retryDelay or 0, 10)
                    end
                    for offset = 0, limit - 1 do
                        local index = snapshot and (start + offset) or ((start + offset - 1) % count) + 1
                        local value = values[index]
                        if evidence == "quest-line-force-visible" then
                            local id = snapshot and type(value) == "table" and value.questID or value
                            local info = Integer(id, 1) and Read(C_QuestLine.GetQuestLineInfo, id, mapId)
                            if not issecretvalue(info) and type(info) == "table" and Integer(info.questID, 1) and info.questID == id then
                                value = info
                            else
                                value = nil
                            end
                        end
                        if (evidence == "quest-line-map" or evidence == "quest-line-force-visible")
                            and not issecretvalue(value)
                            and type(value) == "table"
                            and Integer(value.questID, 1)
                            and Integer(value.questLineID, 1) then
                            lineMemberships[#lineMemberships + 1] = {
                                evidence = evidence,
                                questId = value.questID,
                                questLineId = value.questLineID,
                            }
                        end
                        if not issecretvalue(value)
                            and type(value) == "table"
                            and Integer(value.questID, 1)
                            and not issecretvalue(value.x)
                            and not issecretvalue(value.y)
                            and type(value.x) == "number"
                            and type(value.y) == "number"
                            and value.x >= 0
                            and value.x <= 1
                            and value.y >= 0
                            and value.y <= 1
                            and (value.x ~= 0 or value.y ~= 0) then
                            local x, y = math.floor(value.x * 10000 + 0.5) / 10000, math.floor(value.y * 10000 + 0.5) / 10000
                            local start, progress
                            if not issecretvalue(value.isQuestStart) and type(value.isQuestStart) == "boolean" then
                                start = value.isQuestStart
                            end
                            if not issecretvalue(value.inProgress) and type(value.inProgress) == "boolean" then
                                progress = value.inProgress
                            end
                            local startKey = start == nil and "unknown" or (start and 1 or 0)
                            local progressKey = progress == nil and "unknown" or (progress and 1 or 0)
                            Save(table.concat({ "quest-map-marker", evidence, value.questID, mapId, x, y, startKey, progressKey }, ":"), {
                                kind = "quest-map-marker",
                                questId = value.questID,
                                evidence = evidence,
                                isQuestStart = start,
                                inProgress = progress,
                            }, { mapId = mapId, x = x, y = y })
                        end
                    end
                else
                    retryDelay = math.max(retryDelay or 0, 10)
                end
            elseif api
                and type(api[method]) == "function"
                and prior
                and prior.mapId == mapId
                and now >= prior.time
                and now - prior.time < 10 then
                if not fromRetry then
                    prior.refreshRequested = true
                end
                retryDelay = math.max(retryDelay or 0, 10 - (now - prior.time))
                if prior.remaining and prior.remaining > 0 then
                    continueBatches = true
                end
            end
        end
        for _, member in ipairs(lineMemberships) do
            Save(table.concat({ member.evidence, member.questId, member.questLineId }, ":"), {
                kind = "quest-line-membership",
                questId = member.questId,
                questLineId = member.questLineId,
                evidence = member.evidence,
            })
        end
        -- Coalesce updates suppressed by the throttle (or a transient unavailable
        -- response) into one retry. Further callbacks are scheduled only while
        -- advancing through the bounded remainder of an oversized list.
        if (not fromRetry or (continueBatches and (batchAttempts or 0) < 10))
            and retryDelay
            and not questMapRetryPending
            and C_Timer
            and type(C_Timer.After) == "function" then
            questMapRetryPending = true
            local generation, expected = questMapScanGeneration, partition
            C_Timer.After(retryDelay, function()
                if generation ~= questMapScanGeneration then
                    return
                end
                questMapRetryPending = false
                if partition and partition == expected then
                    if not pcall(CaptureQuestMapMarkers, true, restartAttempts and 0 or (batchAttempts or 0) + 1) then
                        Drop()
                    end
                end
            end)
        end
    end

    -- Objective indices are scoped to this quest and build; no target ID is inferred.
    local function CaptureObjectives(asOf)
        if not C_QuestLog then
            MarkObjectiveStateUncertain()
            if not pcall(CaptureQuestMapMarkers) then
                Drop()
            end
            return
        end
        local count = Read(C_QuestLog.GetNumQuestLogEntries)
        if not Integer(count, 0) then
            MarkObjectiveStateUncertain()
            if not pcall(CaptureQuestMapMarkers) then
                Drop()
            end
            return
        end
        if count > 500 then
            Drop()
        end
        local incompleteLog = count > 500
        count = math.min(count, 500)
        local nextState, nextLengths, enrichment, inferredLinks = {}, {}, {}, {}
        local function DeferObjectiveLink(key, observation, location)
            if #inferredLinks >= MAX_OBSERVATIONS then
                Drop()
                return
            end
            inferredLinks[#inferredLinks + 1] = { key = key, observation = observation, location = location }
        end
        local function PreserveUncertain(key, previous)
            if previous then
                nextState[key] = {
                    state = previous.state,
                    fulfilled = previous.fulfilled,
                    objectiveType = previous.objectiveType,
                    objectiveTypeEnum = previous.objectiveTypeEnum,
                    required = previous.required,
                    uncertain = true,
                }
            end
        end
        for index = 1, count do
            local info = Read(C_QuestLog.GetInfo, index)
            if type(info) == "table"
                and not issecretvalue(info)
                and not issecretvalue(info.isHeader)
                and not info.isHeader
                and Integer(info.questID, 1) then
                enrichment[#enrichment + 1] = { questID = info.questID, index = index }
                local objectives = Read(C_QuestLog.GetQuestObjectives, info.questID)
                if type(objectives) == "table" and not issecretvalue(objectives) then
                    if #objectives > 64 then
                        Drop()
                    end
                    -- A change in list length can shift objectives at existing
                    -- indices. Keep all baselines uncertain through the next
                    -- stable scan rather than linking events across that change.
                    local prefix = tostring(info.questID) .. ":"
                    local previousLength = objectiveLengths[info.questID]
                    local shapeChanged = previousLength ~= nil and previousLength ~= #objectives
                    nextLengths[info.questID] = #objectives
                    for objectiveIndex = 1, math.min(#objectives, 64) do
                        local item = objectives[objectiveIndex]
                        if type(item) == "table"
                            and not issecretvalue(item)
                            and not issecretvalue(item.type)
                            and type(item.type) == "string"
                            and item.type:match("^[%a_]+$")
                            and #item.type <= 32 then
                            local required = Integer(item.numRequired, 0) and item.numRequired or nil
                            local fulfilled = Integer(item.numFulfilled, 0) and item.numFulfilled or nil
                            local objectiveTypeEnum = Integer(item.objectiveType, 0) and item.objectiveType or nil
                            local finished
                            if not issecretvalue(item.finished) and type(item.finished) == "boolean" then
                                finished = item.finished
                            end
                            local stateKey = info.questID .. ":" .. objectiveIndex
                            local state = table.concat(
                                {
                                    item.type,
                                    required or "unknown",
                                    fulfilled or "unknown",
                                    finished == nil and "unknown" or (finished and 1 or 0),
                                },
                                ":"
                            )
                            local previous = objectiveState[stateKey]
                            nextState[stateKey] = {
                                state = state,
                                fulfilled = fulfilled,
                                objectiveType = item.type,
                                objectiveTypeEnum = objectiveTypeEnum,
                                required = required,
                                uncertain = shapeChanged or nil,
                            }
                            if not previous or previous.state ~= state or previous.objectiveTypeEnum ~= objectiveTypeEnum then
                                local location = Location()
                                local cell = ""
                                if previous and previous.state ~= state and location and location.x and location.y then
                                    cell = table.concat({ location.mapId, math.floor(location.x * 100), math.floor(location.y * 100) }, ":")
                                end
                                local key = table.concat({ "objective", stateKey, state, cell }, ":")
                                if objectiveTypeEnum ~= nil then
                                    key = key .. ":type-enum:" .. objectiveTypeEnum
                                end
                                Save(key, {
                                    kind = "objective",
                                    questId = info.questID,
                                    objectiveIndex = objectiveIndex,
                                    objectiveType = item.type,
                                    objectiveTypeEnum = objectiveTypeEnum,
                                    required = required,
                                    fulfilled = fulfilled,
                                    finished = finished,
                                    objectiveStateChanged = previous ~= nil and previous.state ~= state,
                                }, location)
                                local now = asOf
                                if item.type == "monster"
                                    and previous
                                    and not shapeChanged
                                    and not previous.uncertain
                                    and previous.objectiveType == item.type
                                    and previous.objectiveTypeEnum == objectiveTypeEnum
                                    and previous.required == required
                                    and fulfilled
                                    and previous.fulfilled
                                    and fulfilled > previous.fulfilled
                                    and type(now) == "number"
                                    and not issecretvalue(now) then
                                    local candidate, multiple
                                    for _, death in pairs(recentDeaths) do
                                        if now >= death.time and now - death.time <= 3 then
                                            if candidate then
                                                multiple = true
                                            else
                                                candidate = death
                                            end
                                        end
                                    end
                                    if candidate
                                        and not multiple
                                        and (not recentDeathsOverflow or now < recentDeathsOverflow or now - recentDeathsOverflow > 3) then
                                        DeferObjectiveLink(
                                            table.concat({ "objective-link", info.questID, objectiveIndex, candidate.source.id }, ":"),
                                            {
                                                kind = "objective-link",
                                                questId = info.questID,
                                                objectiveIndex = objectiveIndex,
                                                source = candidate.source,
                                                evidence = "single-recent-death",
                                                confidence = "inferred",
                                            },
                                            candidate.location
                                        )
                                    end
                                end
                                if item.type == "item"
                                    and previous
                                    and not shapeChanged
                                    and not previous.uncertain
                                    and previous.objectiveType == item.type
                                    and previous.objectiveTypeEnum == objectiveTypeEnum
                                    and previous.required == required
                                    and fulfilled
                                    and previous.fulfilled
                                    and fulfilled > previous.fulfilled
                                    and type(now) == "number"
                                    and not issecretvalue(now) then
                                    local candidate, multiple
                                    for _, loot in pairs(recentLoot) do
                                        if now >= loot.time and now - loot.time <= 3 then
                                            if candidate then
                                                multiple = true
                                            else
                                                candidate = loot
                                            end
                                        end
                                    end
                                    if candidate
                                        and not multiple
                                        and (not recentLootOverflow or now < recentLootOverflow or now - recentLootOverflow > 3) then
                                        DeferObjectiveLink(
                                            table.concat({ "objective-item", info.questID, objectiveIndex, candidate.itemId }, ":"),
                                            {
                                                kind = "objective-link",
                                                questId = info.questID,
                                                objectiveIndex = objectiveIndex,
                                                itemId = candidate.itemId,
                                                evidence = "single-recent-loot-slot-cleared",
                                                confidence = "inferred",
                                            },
                                            candidate.location
                                        )
                                    end
                                end
                            end
                        else
                            local stateKey = info.questID .. ":" .. objectiveIndex
                            PreserveUncertain(stateKey, objectiveState[stateKey])
                        end
                    end
                    -- A nonempty list can also be temporarily incomplete. Retain
                    -- absent previous indices as uncertain while this quest is in
                    -- the log; a later return cannot be linked across the gap.
                    for key, previous in pairs(objectiveState) do
                        if key:sub(1, #prefix) == prefix and not nextState[key] then
                            PreserveUncertain(key, previous)
                        end
                    end
                else
                    nextLengths[info.questID] = objectiveLengths[info.questID]
                    local prefix = tostring(info.questID) .. ":"
                    for key, previous in pairs(objectiveState) do
                        if key:sub(1, #prefix) == prefix then
                            PreserveUncertain(key, previous)
                        end
                    end
                end
            elseif type(info) ~= "table"
                or issecretvalue(info)
                or issecretvalue(info.isHeader)
                or (not info.isHeader and not Integer(info.questID, 1)) then
                -- We cannot know which quest occupied an unreadable entry.
                incompleteLog = true
            end
        end
        if incompleteLog then
            for key, previous in pairs(objectiveState) do
                if not nextState[key] then
                    PreserveUncertain(key, previous)
                end
            end
            for questID, length in pairs(objectiveLengths) do
                if nextLengths[questID] == nil then
                    nextLengths[questID] = length
                end
            end
        end
        objectiveState = nextState
        objectiveLengths = nextLengths
        -- Preserve the limited observation budget for objective state before
        -- expanding optional map, quest-line, or special-item associations.
        for _, link in ipairs(inferredLinks) do
            -- A missing event location must not become the later scan location.
            Save(link.key, link.observation, link.location, true)
        end
        for _, entry in ipairs(enrichment) do
            if not pcall(CaptureQuestSpecialItem, entry.questID, entry.index) then
                Drop()
            end
            if not pcall(CaptureQuestLineMembership, entry.questID) then
                Drop()
            end
        end
        if not pcall(CaptureQuestMapMarkers) then
            Drop()
        end
    end

    local function ScheduleObjectives()
        if objectiveScanPending then
            objectiveScanAmbiguous = true
            return
        end
        -- Ignore deaths/loot occurring after the event that scheduled the scan.
        -- If another update arrives during the debounce, the later snapshot can
        -- contain either update's progress; neither event can attribute it.
        local asOf = Read(GetTime)
        if issecretvalue(asOf) or type(asOf) ~= "number" or asOf ~= asOf or asOf < 0 or asOf == math.huge then
            asOf = nil
        end
        if C_Timer and type(C_Timer.After) == "function" then
            objectiveScanPending = true
            objectiveScanAmbiguous = false
            local expected = partition
            local generation = objectiveScanGeneration
            C_Timer.After(0.2, function()
                if generation ~= objectiveScanGeneration then
                    return
                end
                objectiveScanPending = false
                local cutoff = not objectiveScanAmbiguous and asOf or nil
                objectiveScanAmbiguous = false
                if partition and partition == expected then
                    local ok = pcall(CaptureObjectives, cutoff)
                    if not ok then
                        MarkObjectiveStateUncertain()
                        Drop()
                    end
                end
            end)
        else
            local ok = pcall(CaptureObjectives, asOf)
            if not ok then
                MarkObjectiveStateUncertain()
                Drop()
            end
        end
    end

    local function CaptureCriteria(questID, treeID, _, fulfilled, required)
        if not Integer(questID, 1) or not Integer(treeID, 1) or not Integer(fulfilled, 0) or not Integer(required, 0) then
            return
        end
        Save(table.concat({ "criteria", questID, treeID, fulfilled, required }, ":"), {
            kind = "criteria",
            questId = questID,
            criteriaTreeId = treeID,
            fulfilled = fulfilled,
            required = required,
        })
    end

    -- The unit can be stale or the interaction remote, so these records are
    -- interaction evidence rather than proof of a quest start or turn-in.
    local function CaptureGossipQuests()
        if not C_GossipInfo then
            return
        end
        local source = Source(Read(UnitGUID, "npc"))
        if not source then
            return
        end
        for _, entry in ipairs({
            { event = "available", read = C_GossipInfo.GetAvailableQuests },
            { event = "active", read = C_GossipInfo.GetActiveQuests },
        }) do
            local quests = Read(entry.read)
            if not issecretvalue(quests) and type(quests) == "table" then
                local count = #quests
                if count > 100 then
                    Drop()
                end
                for index = 1, math.min(count, 100) do
                    local quest = quests[index]
                    if not issecretvalue(quest) and type(quest) == "table" and Integer(quest.questID, 1) then
                        Save(table.concat({ "quest-gossip", entry.event, quest.questID, source.kind, source.id }, ":"), {
                            kind = "quest-gossip",
                            event = entry.event,
                            questId = quest.questID,
                            source = source,
                            evidence = "gossip-quest-list",
                            confidence = "inferred",
                        })
                    end
                end
            end
        end
    end

    -- The greeting panel exposes quest IDs without requiring each quest to be
    -- opened. The interaction unit is contextual, not proof of acceptance.
    local function CaptureGreetingQuests()
        local source = Source(Read(UnitGUID, "questnpc"))
        if not source then
            return
        end
        for _, entry in ipairs({
            { event = "active", count = GetNumActiveQuests, read = GetActiveQuestID },
            { event = "available", count = GetNumAvailableQuests, read = GetAvailableQuestInfo },
        }) do
            local count = Read(entry.count)
            if Integer(count, 0) then
                if count > 100 then
                    Drop()
                end
                for index = 1, math.min(count, 100) do
                    local questID
                    if entry.event == "active" then
                        questID = Read(entry.read, index)
                    else
                        local _, _, _, _, id = Read(entry.read, index)
                        questID = id
                    end
                    if Integer(questID, 1) then
                        Save(table.concat({ "quest-greeting", entry.event, questID, source.kind, source.id }, ":"), {
                            kind = "quest-gossip",
                            event = entry.event,
                            questId = questID,
                            source = source,
                            evidence = "quest-greeting-list",
                            confidence = "inferred",
                        })
                    end
                end
            end
        end
    end

    -- 12.1.5 blocks this read in combat and shows the player a popup even inside pcall, though the API docs list no
    -- restriction. Every caller needs a positive answer to proceed, so skipping it should lose nothing.
    local function IsUnitClose(unit)
        if Read(InCombatLockdown) == true or type(CheckInteractDistance) ~= "function" then
            return false
        end
        local close = Read(CheckInteractDistance, unit, 3)
        return not issecretvalue(close) and (close == true or close == 1)
    end

    local function CaptureSighting(unit)
        if type(UnitExists) ~= "function" or type(UnitPlayerControlled) ~= "function" then
            return
        end
        local okExists, exists = pcall(UnitExists, unit)
        local okControlled, controlled = pcall(UnitPlayerControlled, unit)
        local close = IsUnitClose(unit)
        if not okExists
            or not okControlled
            or issecretvalue(exists)
            or issecretvalue(controlled)
            or not (exists == true or exists == 1)
            or not (controlled == false or controlled == 0)
            or not close then
            return
        end
        local source = Source(Read(UnitGUID, unit))
        if not source or source.kind ~= "npc" then
            return
        end
        local location = Location()
        if not location or not location.x or not location.y then
            return
        end
        local x, y = math.floor(location.x * 100), math.floor(location.y * 100)
        local level = Read(UnitLevel, unit)
        if not Integer(level, 1) then
            level = nil
        end
        local _, _, difficulty = Read(GetInstanceInfo)
        if not Integer(difficulty, 0) then
            difficulty = nil
        end
        local classification = Read(UnitClassification, unit)
        if issecretvalue(classification)
            or (
                classification ~= "normal"
                and classification ~= "minus"
                and classification ~= "rare"
                and classification ~= "rareelite"
                and classification ~= "elite"
                and classification ~= "worldboss"
            ) then
            classification = nil
        end
        local key = table.concat({ "sighting", source.id, location.mapId, x, y, level or 0, difficulty or "unknown" }, ":")
        if classification then
            key = key .. ":classification:" .. classification
        end
        Save(key, {
            kind = "sighting",
            source = source,
            method = "nearby-unit",
            level = level,
            difficultyId = difficulty,
            classification = classification,
        }, location)
    end

    local function RememberNameplate(unit, quiet)
        if issecretvalue(unit) or type(unit) ~= "string" or #unit > 32 or not unit:match("^nameplate%d+$") then
            return
        end
        if nameplateIndexes[unit] then
            return true
        end
        if #activeNameplates >= 128 then
            nameplateRecovery = true
            if not quiet then
                Drop()
            end
            return
        end
        activeNameplates[#activeNameplates + 1] = unit
        nameplateIndexes[unit] = #activeNameplates
        return true
    end

    -- GetUnit is a UI mixin, not a guaranteed public API. Bootstrap only when
    -- both the frame's token and its current reverse lookup are accessible.
    local function BootstrapNameplates()
        if not C_NamePlate or type(C_NamePlate.GetNamePlates) ~= "function" or type(C_NamePlate.GetNamePlateForUnit) ~= "function" then
            return
        end
        local plates = Read(C_NamePlate.GetNamePlates)
        if issecretvalue(plates) or type(plates) ~= "table" then
            return
        end
        if #plates > 128 then
            if not nameplateRecovery then
                nameplateRecovery = true
                nextNameplateRecoveryIndex = 129
                Drop()
            end
        end
        local complete = true
        for index = 1, math.min(#plates, 128) do
            local plate = plates[index]
            if not issecretvalue(plate) and (type(plate) == "table" or type(plate) == "userdata") then
                local ok, getter = pcall(function()
                    return plate.GetUnit
                end)
                local unit = ok and Read(getter, plate)
                if not issecretvalue(unit) and type(unit) == "string" and #unit <= 32 and unit:match("^nameplate%d+$") then
                    local current = Read(C_NamePlate.GetNamePlateForUnit, unit)
                    if not issecretvalue(current) and current == plate then
                        -- Already-cached units are covered by the rotating tick;
                        -- repeated bootstrap retries should not scan all of them.
                        if not nameplateIndexes[unit] and RememberNameplate(unit) then
                            pcall(CaptureSighting, unit)
                        end
                    else
                        complete = false
                    end
                else
                    complete = false
                end
            else
                complete = false
            end
        end
        return complete
    end

    -- Loading can temporarily hide the enumeration API or its result. Retry
    -- only for a bounded period; nameplate events still work without it.
    local function StartNameplateBootstrap()
        local ok, complete = pcall(BootstrapNameplates)
        nameplateBootstrapRetries = ok and complete and 0 or 12
    end

    -- Recover units skipped by a bounded initial scan or a full token cache.
    -- The current list may reorder, so this improves coverage without claiming
    -- an exhaustive or independent sample. Keep frame and unit identities transient.
    local function RecoverNameplates()
        if not nameplateRecovery
            or not C_NamePlate
            or type(C_NamePlate.GetNamePlates) ~= "function"
            or type(C_NamePlate.GetNamePlateForUnit) ~= "function" then
            return
        end
        local plates = Read(C_NamePlate.GetNamePlates)
        if issecretvalue(plates) or type(plates) ~= "table" then
            return
        end
        local count = #plates
        if count == 0 then
            nameplateRecoveryEmptyChecks = nameplateRecoveryEmptyChecks + 1
            if nameplateRecoveryEmptyChecks >= 3 then
                nameplateRecovery, nextNameplateRecoveryIndex, nameplateRecoveryEmptyChecks = false, 1, 0
            end
            return
        end
        nameplateRecoveryEmptyChecks = 0
        for _ = 1, math.min(count, 32) do
            if nextNameplateRecoveryIndex > count then
                nextNameplateRecoveryIndex = 1
            end
            local plate = plates[nextNameplateRecoveryIndex]
            nextNameplateRecoveryIndex = nextNameplateRecoveryIndex + 1
            if not issecretvalue(plate) and (type(plate) == "table" or type(plate) == "userdata") then
                local ok, getter = pcall(function()
                    return plate.GetUnit
                end)
                local unit = ok and Read(getter, plate)
                if not issecretvalue(unit) and type(unit) == "string" and #unit <= 32 and unit:match("^nameplate%d+$") then
                    local current = Read(C_NamePlate.GetNamePlateForUnit, unit)
                    if not issecretvalue(current) and current == plate and not nameplateIndexes[unit] then
                        RememberNameplate(unit, true)
                        pcall(CaptureSighting, unit)
                    end
                end
            end
        end
    end

    -- Item text can be opened remotely or after another interaction. Match the
    -- visible item name to the object unit, but keep this association inferred:
    -- the unit can be stale and the location is the observing player's position.
    local function CaptureItemTextObject()
        local name, visible = Read(UnitName, "npc"), Read(ItemTextGetItem)
        if issecretvalue(name)
            or issecretvalue(visible)
            or type(name) ~= "string"
            or type(visible) ~= "string"
            or name == ""
            or name ~= visible then
            return
        end
        local source = Source(Read(UnitGUID, "npc"))
        if not source or source.kind ~= "object" then
            return
        end
        local location = Location()
        if not location or not location.x or not location.y then
            return
        end
        local x, y = math.floor(location.x * 100), math.floor(location.y * 100)
        local _, _, difficulty = Read(GetInstanceInfo)
        if not Integer(difficulty, 0) then
            difficulty = nil
        end
        Save(table.concat({ "object-item-text", source.id, location.mapId, x, y, difficulty or "unknown" }, ":"), {
            kind = "sighting",
            source = source,
            method = "item-text-object",
            confidence = "inferred",
            difficultyId = difficulty,
        }, location)
    end

    -- These coordinates locate the map marker reported by the client. They
    -- are not necessarily an exact spawn or the player's own position.
    local function CaptureVignettes(guids, mapId, start, limit)
        local count = #guids
        for offset = 0, limit - 1 do
            local index = ((start + offset - 1) % count) + 1
            local guid = guids[index]
            if not issecretvalue(guid) and type(guid) == "string" then
                local info = Read(C_VignetteInfo.GetVignetteInfo, guid)
                if not issecretvalue(info) and type(info) == "table" and Integer(info.vignetteID, 1) then
                    local source = Source(info.objectGUID)
                    local vector = source and Read(C_VignetteInfo.GetVignettePosition, guid, mapId)
                    local x, y
                    if not issecretvalue(vector) and (type(vector) == "table" or type(vector) == "userdata") then
                        x, y = Read(vector.GetXY, vector)
                    end
                    if not issecretvalue(x)
                        and not issecretvalue(y)
                        and type(x) == "number"
                        and type(y) == "number"
                        and x >= 0
                        and x <= 1
                        and y >= 0
                        and y <= 1
                        and (x ~= 0 or y ~= 0) then
                        local location = { mapId = mapId, x = math.floor(x * 10000 + 0.5) / 10000, y = math.floor(y * 10000 + 0.5) / 10000 }
                        local isDead
                        if not issecretvalue(info.isDead) and type(info.isDead) == "boolean" then
                            isDead = info.isDead
                        end
                        local rewardQuestId = Integer(info.rewardQuestID, 1) and info.rewardQuestID or nil
                        local state = isDead == nil and "unknown" or (isDead and 1 or 0)
                        Save(
                            table.concat(
                                {
                                    "vignette-marker",
                                    info.vignetteID,
                                    source.kind,
                                    source.id,
                                    mapId,
                                    math.floor(location.x * 100),
                                    math.floor(location.y * 100),
                                    state,
                                    rewardQuestId or 0,
                                },
                                ":"
                            ),
                            {
                                kind = "vignette-marker",
                                vignetteId = info.vignetteID,
                                source = source,
                                evidence = "vignette-map-marker",
                                isDead = isDead,
                                rewardQuestId = rewardQuestId,
                            },
                            location
                        )
                    end
                end
            end
        end
    end

    local function ScheduleVignettes()
        if not C_VignetteInfo then
            return
        end
        if vignetteScanPending then
            vignetteScanDirty = true
            return
        end
        local expected, generation = partition, vignetteScanGeneration
        local function current()
            return partition and partition == expected and generation == vignetteScanGeneration
        end
        if not C_Timer or type(C_Timer.After) ~= "function" then
            local mapId = C_Map and Read(C_Map.GetBestMapForUnit, "player")
            local guids = Read(C_VignetteInfo.GetVignettes)
            if not Integer(mapId, 1) or issecretvalue(guids) or type(guids) ~= "table" or #guids == 0 then
                return
            end
            if nextVignetteIndex > #guids then
                nextVignetteIndex = 1
            end
            local start, limit = nextVignetteIndex, math.min(#guids, 100)
            CaptureVignettes(guids, mapId, start, limit)
            nextVignetteIndex = ((start + limit - 1) % #guids) + 1
            return
        end
        vignetteScanPending, vignetteScanDirty = true, false
        C_Timer.After(0.5, function()
            if not current() then
                return
            end
            local ok, mapId, guids = pcall(function()
                local currentMap = C_Map and Read(C_Map.GetBestMapForUnit, "player")
                local values = Read(C_VignetteInfo.GetVignettes)
                local snapshot = {}
                if Integer(currentMap, 1) and not issecretvalue(values) and type(values) == "table" then
                    -- Freeze the bounded list so reordering during a scan cannot skip
                    -- entries. A new event requests one fresh scan afterward.
                    local count = #values
                    if count > 1000 then
                        Drop()
                    end
                    if count > 0 then
                        if nextVignetteIndex > count then
                            nextVignetteIndex = 1
                        end
                        local limit = math.min(count, 1000)
                        for i = 1, limit do
                            snapshot[i] = values[((nextVignetteIndex + i - 2) % count) + 1]
                        end
                        nextVignetteIndex = ((nextVignetteIndex + limit - 1) % count) + 1
                    end
                end
                return currentMap, snapshot
            end)
            if not ok then
                Drop()
                vignetteScanPending = false
                if vignetteScanDirty then
                    vignetteScanDirty = false
                    ScheduleVignettes()
                end
                return
            end
            local start = 1
            local function batch()
                if not current() then
                    return
                end
                if start <= #guids then
                    local limit = math.min(100, #guids - start + 1)
                    local ok = pcall(CaptureVignettes, guids, mapId, start, limit)
                    if not ok then
                        Drop()
                    end
                    start = start + limit
                end
                if start <= #guids then
                    C_Timer.After(0.05, batch)
                else
                    vignetteScanPending = false
                    if vignetteScanDirty then
                        vignetteScanDirty = false
                        ScheduleVignettes()
                    end
                end
            end
            batch()
        end)
    end

    local function CaptureDeath(_, subevent, _, _, _, _, _, destGUID, _, destFlags)
        if subevent ~= "PARTY_KILL" and subevent ~= "UNIT_DIED" then
            return
        end
        -- Creature GUIDs alone do not exclude player-controlled summons or
        -- mind-controlled units. Require the combat log's NPC-control bit and
        -- reject absent, secret or conflicting control flags.
        if issecretvalue(destFlags)
            or type(destFlags) ~= "number"
            or destFlags < 0
            or destFlags > 4294967295
            or destFlags ~= math.floor(destFlags)
            or math.floor(destFlags / 256) % 4 ~= 2 then
            return
        end
        local source, now = Source(destGUID), Read(GetTime)
        if not source or source.kind ~= "npc" or issecretvalue(now) or type(now) ~= "number" then
            return
        end
        -- Record this directly on the cast even if the recent-death cache is
        -- full or already contains an earlier event for the same creature.
        for _, action in pairs({ pendingLootAction, recentLootAction }) do
            if action and action.spellId == 921 and action.guid == destGUID and now >= action.time then
                action.deathObserved = true
            end
        end
        -- An unchanged target can have moved into range since it was selected.
        -- CaptureSighting performs its own proximity and control checks; the
        -- stored position is still the observer's, not the creature's spawn.
        local targetGUID = Read(UnitGUID, "target")
        if not issecretvalue(targetGUID) and type(targetGUID) == "string" and targetGUID == destGUID then
            CaptureSighting("target")
        end
        if subevent == "PARTY_KILL" then
            if not nextKillCleanup or now >= nextKillCleanup or now < nextKillCleanup - 5 then
                for guid, timestamp in pairs(seenKillSources) do
                    if now < timestamp or now - timestamp > 300 then
                        seenKillSources[guid] = nil
                        seenKillCount = seenKillCount - 1
                    end
                end
                nextKillCleanup = now + 5
            end
            if not seenKillSources[destGUID] and seenKillCount < 1000 then
                local location = Location()
                local _, _, difficulty = Read(GetInstanceInfo)
                if not Integer(difficulty, 0) then
                    difficulty = nil
                end
                local mapID = location and location.mapId
                local key = table.concat({ "npc-kill-count", source.id, mapID or "unknown", difficulty or "unknown" }, ":")
                local existing = partition.extendedObservations[key]
                if existing and existing.kind == "npc-kill-count" and Integer(existing.count, 1) and existing.count < MAX_INTEGER then
                    existing.count = existing.count + 1
                    local timestamp = Read(GetServerTime)
                    if Integer(timestamp, 0) then
                        existing.lastObservedAt = timestamp
                    end
                    seenKillSources[destGUID] = now
                    seenKillCount = seenKillCount + 1
                elseif not existing then
                    local saved = Save(key, {
                        kind = "npc-kill-count",
                        source = source,
                        count = 1,
                        evidence = "PARTY_KILL",
                        difficultyId = difficulty,
                        rateEligible = false,
                        cumulative = true,
                    }, location)
                    if saved then
                        seenKillSources[destGUID] = now
                        seenKillCount = seenKillCount + 1
                    end
                else
                    Drop()
                end
            end
        end
        for guid, death in pairs(recentDeaths) do
            if now < death.time or now - death.time > 3 then
                recentDeaths[guid] = nil
            end
        end
        local count = 0
        for _ in pairs(recentDeaths) do
            count = count + 1
        end
        if count >= 100 and not recentDeaths[destGUID] then
            recentDeathsOverflow = now
            return
        end
        -- PARTY_KILL and UNIT_DIED may report the same death at different times;
        -- retain the first timestamp so a later duplicate does not hide it.
        if not recentDeaths[destGUID] then
            recentDeaths[destGUID] = { source = source, time = now, location = Location() }
        end
    end

    local function CaptureClearedSlot(slot)
        if not Integer(slot, 1) then
            return
        end
        local item = lootWindow.slots and lootWindow.slots[slot]
        if lootWindow.slots then
            lootWindow.slots[slot] = nil
        end
        local now = Read(GetTime)
        if not item or issecretvalue(now) or type(now) ~= "number" then
            return
        end
        for index = #recentLoot, 1, -1 do
            local entry = recentLoot[index]
            if now < entry.time or now - entry.time > 3 then
                table.remove(recentLoot, index)
            end
        end
        if #recentLoot >= 100 then
            recentLootOverflow = now
            return
        end
        recentLoot[#recentLoot + 1] = { itemId = item, time = now, location = Location() }
    end

    local function ContainerItemID(bag, slot)
        local id = C_Container and Read(C_Container.GetContainerItemID, bag, slot)
        if not Integer(id, 1) then
            id = Read(GetContainerItemID, bag, slot)
        end
        if not Integer(id, 1) then
            id = ItemID(C_Container and Read(C_Container.GetContainerItemLink, bag, slot))
        end
        if not Integer(id, 1) then
            id = ItemID(Read(GetContainerItemLink, bag, slot))
        end
        return Integer(id, 1) and id or nil
    end

    local function CacheContainerBag(bag)
        if not Integer(bag, 0) or bag > 5 then
            return
        end
        local count = C_Container and Read(C_Container.GetContainerNumSlots, bag) or Read(GetContainerNumSlots, bag)
        if not Integer(count, 0) or count > 100 then
            return
        end
        local current = {}
        for slot = 1, count do
            local itemID = ContainerItemID(bag, slot)
            current[slot] = itemID
            if itemID then
                local questID
                if C_Container and type(C_Container.GetContainerItemQuestInfo) == "function" then
                    local info = Read(C_Container.GetContainerItemQuestInfo, bag, slot)
                    if not issecretvalue(info) and type(info) == "table" then
                        questID = info.questID
                    end
                else
                    local _, legacyID = Read(GetContainerItemQuestInfo, bag, slot)
                    questID = legacyID
                end
                -- Do not pair quest metadata with a changed or inaccessible slot.
                if Integer(questID, 1) and ContainerItemID(bag, slot) == itemID then
                    Save(table.concat({ "quest-start-item", questID, itemID }, ":"), {
                        kind = "quest-start-item",
                        questId = questID,
                        itemId = itemID,
                        evidence = "container-quest-info",
                    })
                end
            end
        end
        containerSlots[bag] = current
    end

    -- Looting and moving items fire BAG_UPDATE in bursts, and each scan walks the whole bag.
    local pendingBags, bagScanPending = {}, false
    local function ScheduleContainerBag(bag)
        if not Integer(bag, 0) or bag > 5 then
            return
        end
        if not C_Timer or type(C_Timer.After) ~= "function" then
            return CacheContainerBag(bag)
        end
        if bagScanPending then
            pendingBags[bag] = true
            return
        end
        -- Scan the first change at once, so an item looted and used right away is still recognized.
        CacheContainerBag(bag)
        bagScanPending = true
        C_Timer.After(0.2, function()
            local bags = pendingBags
            pendingBags, bagScanPending = {}, false
            -- Tracking may have ended during the wait, and a scan would rebuild the baselines it cleared.
            if not partition then
                return
            end
            for pending in pairs(bags) do
                if not pcall(CacheContainerBag, pending) then
                    Drop()
                end
            end
        end)
    end

    -- Secure post-hooks only observe a player action; they never initiate item use.
    local function CaptureContainerUse(bag, slot)
        if not partition or not Integer(bag, 0) or not Integer(slot, 1) then
            return
        end
        local cached = containerSlots[bag] and containerSlots[bag][slot]
        if not Integer(cached, 1) then
            return
        end
        local current = ContainerItemID(bag, slot)
        if current and current ~= cached then
            return
        end
        local id = cached
        local now = Read(GetTime)
        if not Integer(id, 1) or issecretvalue(now) or type(now) ~= "number" then
            return
        end
        for index = #recentContainerUses, 1, -1 do
            if now < recentContainerUses[index].time or now - recentContainerUses[index].time > 5 then
                table.remove(recentContainerUses, index)
            end
        end
        if #recentContainerUses >= 20 then
            recentContainerOverflow = now
            return
        end
        recentContainerUses[#recentContainerUses + 1] = { itemId = id, time = now }
    end

    local function FindContainerSource()
        if lootContext.fromItem ~= true then
            return
        end
        local now = Read(GetTime)
        if issecretvalue(now) or type(now) ~= "number" then
            return
        end
        if recentContainerOverflow and now >= recentContainerOverflow and now - recentContainerOverflow <= 5 then
            return
        end
        local candidate
        for _, use in ipairs(recentContainerUses) do
            if now >= use.time and now - use.time <= 5 then
                if candidate then
                    return
                end
                candidate = use
            end
        end
        return candidate
    end

    local function CaptureProcessingSpell(unit, _, spellID)
        if issecretvalue(unit) or unit ~= "player" or not Integer(spellID, 1) or not PROCESSING_SPELLS[spellID] then
            return
        end
        local now = Read(GetTime)
        if issecretvalue(now) or type(now) ~= "number" then
            return
        end
        for index = #recentProcessing, 1, -1 do
            if now < recentProcessing[index].time or now - recentProcessing[index].time > 3 then
                table.remove(recentProcessing, index)
            end
        end
        if #recentProcessing >= 20 then
            recentProcessingOverflow = now
            return
        end
        recentProcessing[#recentProcessing + 1] = { spellId = spellID, time = now }
    end

    -- The target name is used transiently to corroborate the selected NPC; it
    -- never enters SavedVariables. Names can be shared, so this remains an
    -- inferred action association even when the loot source GUID matches.
    local function CaptureLootActionSent(unit, targetName, castGUID, spellID)
        if issecretvalue(unit) or unit ~= "player" or not Integer(spellID, 1) or not LOOT_ACTION_SPELLS[spellID] then
            return
        end
        local now = Read(GetTime)
        if issecretvalue(now) or type(now) ~= "number" then
            pendingLootAction, recentLootAction = nil, nil
            return
        end
        if (pendingLootAction and now >= pendingLootAction.time and now - pendingLootAction.time <= 3)
            or (recentLootAction and now >= recentLootAction.time and now - recentLootAction.time <= 3) then
            lootActionAmbiguousAt = now
        end
        pendingLootAction, recentLootAction = nil, nil
        if issecretvalue(targetName)
            or type(targetName) ~= "string"
            or targetName == ""
            or issecretvalue(castGUID)
            or type(castGUID) ~= "string"
            or castGUID == "" then
            return
        end
        local guid, source
        for _, unitToken in ipairs({ "target", "mouseover" }) do
            local name = Read(UnitName, unitToken)
            if not issecretvalue(name) and name == targetName then
                local candidateGUID = Read(UnitGUID, unitToken)
                local candidate = Source(candidateGUID)
                if candidate and candidate.kind == "npc" then
                    if guid and candidateGUID ~= guid then
                        return
                    end
                    guid, source = candidateGUID, candidate
                end
            end
        end
        if not source then
            return
        end
        pendingLootAction = { castGUID = castGUID, guid = guid, source = source, spellId = spellID, time = now }
    end

    local function CaptureLootActionSucceeded(unit, castGUID, spellID)
        if issecretvalue(unit) or unit ~= "player" or not Integer(spellID, 1) or not LOOT_ACTION_SPELLS[spellID] then
            return
        end
        local now = Read(GetTime)
        local pending = pendingLootAction
        pendingLootAction, recentLootAction = nil, nil
        if not pending
            or issecretvalue(now)
            or type(now) ~= "number"
            or now < pending.time
            or now - pending.time > 3
            or issecretvalue(castGUID)
            or castGUID ~= pending.castGUID
            or spellID ~= pending.spellId
            or (lootActionAmbiguousAt and now >= lootActionAmbiguousAt and now - lootActionAmbiguousAt <= 3) then
            return
        end
        pending.time = now
        recentLootAction = pending
    end

    local function LootActionCandidate()
        local now, action = Read(GetTime), recentLootAction
        if not action or issecretvalue(now) or type(now) ~= "number" or now < action.time or now - action.time > 3 then
            return
        end
        if lootActionAmbiguousAt and now >= lootActionAmbiguousAt and now - lootActionAmbiguousAt <= 3 then
            return
        end
        -- A pickpocket cast can succeed without opening a loot window. If the
        -- target then dies, a subsequent window may instead be corpse loot.
        -- Equal timestamps are ambiguous as the clock can have coarse resolution.
        local death = action.spellId == 921 and recentDeaths[action.guid]
        if action.deathObserved or (death and death.time >= action.time and death.time <= now) then
            return
        end
        return action
    end

    local function ProcessingSource()
        local now = Read(GetTime)
        if issecretvalue(now) or type(now) ~= "number" then
            return
        end
        if recentProcessingOverflow and now >= recentProcessingOverflow and now - recentProcessingOverflow <= 3 then
            return
        end
        local candidate
        for _, cast in ipairs(recentProcessing) do
            if now >= cast.time and now - cast.time <= 3 then
                if candidate then
                    return
                end
                candidate = cast
            end
        end
        return candidate
    end

    local function RecentDeadTarget()
        if lootContext.fromItem ~= false or lootContext.fishing ~= false then
            return
        end
        local now = Read(GetTime)
        if issecretvalue(now)
            or type(now) ~= "number"
            or type(UnitPlayerControlled) ~= "function"
            or type(UnitIsDead) ~= "function"
            or not IsUnitClose("target") then
            return
        end
        local controlledOK, controlled = pcall(UnitPlayerControlled, "target")
        local deadOK, dead = pcall(UnitIsDead, "target")
        if not controlledOK
            or not deadOK
            or issecretvalue(controlled)
            or issecretvalue(dead)
            or not (controlled == false or controlled == 0)
            or not (dead == true or dead == 1) then
            return
        end
        local guid = Read(UnitGUID, "target")
        if issecretvalue(guid) or type(guid) ~= "string" then
            return
        end
        local candidate, count = recentDeaths[guid], 0
        if not candidate or now < candidate.time or now - candidate.time > 3 then
            return
        end
        for _, death in pairs(recentDeaths) do
            if now >= death.time and now - death.time <= 3 then
                count = count + 1
            end
        end
        if count ~= 1 or (recentDeathsOverflow and now - recentDeathsOverflow <= 3) then
            return
        end
        return candidate.source, guid, candidate.time
    end

    local function CaptureLoot()
        -- Slot indices can be reused or become unreadable between scans. Only
        -- correlate a later clear with an item seen in the latest snapshot.
        lootWindow.slots = {}
        -- Keep direct item-to-source facts ahead of optional context across the
        -- whole bounded window, not just within one slot. Quest item links are
        -- also direct API evidence and precede lower-confidence enrichment.
        local questFacts, otherFacts = {}, {}
        local function Defer(target, key, fact, location, explicitLocation)
            target[#target + 1] = { key = key, fact = fact, location = location, explicitLocation = explicitLocation }
        end
        local function SaveDeferred()
            for _, target in ipairs({ questFacts, otherFacts }) do
                for _, entry in ipairs(target) do
                    Save(entry.key, entry.fact, entry.location, entry.explicitLocation)
                end
            end
        end
        local function DropSlot(slot)
            if not lootDrops[slot] then
                lootDrops[slot] = true
                Drop()
            end
        end
        local count = Read(GetNumLootItems)
        if not Integer(count, 0) then
            -- A previously empty-looking window cannot be confirmed when a
            -- later slot-count read is unavailable or restricted.
            lootContext.emptyCandidate = nil
            DropSlot("count")
            return false
        end

        local complete = count <= MAX_LOOT_SLOTS
        if count > 0 then
            lootContext.sawAnySlot = true
        end
        local snapshot, currencySnapshot, moneySnapshot = {}, {}, {}
        local function WindowSource(entry)
            local observed = lootWindow[entry.guid]
            if not observed then
                if lootWindowSourceCount >= 1000 then
                    DropSlot("sources")
                    return
                end
                observed = { source = entry.source, items = {}, currencies = {} }
                lootWindow[entry.guid] = observed
                lootWindowSourceCount = lootWindowSourceCount + 1
            end
            -- The source can contribute only money or currency (for example,
            -- pickpocketed money). Preserve a fresh matching action for the
            -- window even when there is no item slot to carry that match.
            local action = LootActionCandidate()
            if action
                and action == lootContext.lootAction
                and action.guid == entry.guid
                and lootContext.fromItem == false
                and lootContext.fishing == false then
                if not observed.actionUncertain then
                    observed.matchedAction = action.spellId
                end
                observed.hadMatchedAction = true
            end
            return observed
        end
        local function RecheckActionOnIncrease(observed, guid)
            if not observed.matchedAction then
                return
            end
            local action = LootActionCandidate()
            if not action
                or action ~= lootContext.lootAction
                or action.guid ~= guid
                or lootContext.fromItem ~= false
                or lootContext.fishing ~= false then
                -- Newly visible contents may come from a later action. Preserve
                -- the window, but do not assign its whole contents to the cast.
                observed.matchedAction, observed.actionUncertain = nil, true
            end
        end
        if count > MAX_LOOT_SLOTS then
            DropSlot("limit")
        end

        local currencySlot = (Enum and Enum.LootSlotType and Enum.LootSlotType.Currency) or LOOT_SLOT_CURRENCY
        local moneySlot = (Enum and Enum.LootSlotType and Enum.LootSlotType.Money) or LOOT_SLOT_MONEY or 2
        for slot = 1, math.min(count, MAX_LOOT_SLOTS) do
            local itemID = ItemID(Read(GetLootSlotLink, slot))
            if itemID then
                if lootContext.fishing then
                    local _, _, quantity = Read(GetLootSlotInfo, slot)
                    if not Integer(quantity, 1) then
                        quantity = nil
                    end
                    local location = lootContext.location
                    if location and location.mapId then
                        local x = location.x and math.floor(location.x * 100) or "unknown"
                        local y = location.y and math.floor(location.y * 100) or "unknown"
                        Defer(otherFacts, table.concat({ "fishing", location.mapId, x, y, itemID, quantity or "unknown" }, ":"), {
                            kind = "fishing-loot",
                            itemId = itemID,
                            quantity = quantity,
                            evidence = "fishing-loot-window",
                            confidence = "observed-activity",
                        }, location)
                    end
                end
                lootWindow.slots = lootWindow.slots or {}
                lootWindow.slots[slot] = itemID
                local _, _, _, _, _, _, isQuestItem, questID, isActive = Read(GetLootSlotInfo, slot)
                if Integer(questID, 1) then
                    -- Preserve the client flag without interpreting it as the
                    -- player's quest-log status or proof of an objective.
                    local lootSlotIsActive, questItem
                    if not issecretvalue(isActive) then
                        if isActive == true or isActive == 1 then
                            lootSlotIsActive = true
                        elseif isActive == false or isActive == 0 then
                            lootSlotIsActive = false
                        end
                    end
                    if not issecretvalue(isQuestItem) then
                        if isQuestItem == true or isQuestItem == 1 then
                            questItem = true
                        elseif isQuestItem == false or isQuestItem == 0 then
                            questItem = false
                        end
                    end
                    Defer(
                        questFacts,
                        table.concat(
                            {
                                "quest-loot-item",
                                questID,
                                itemID,
                                lootSlotIsActive == nil and "unknown" or (lootSlotIsActive and 1 or 0),
                                questItem == nil and "unknown" or (questItem and 1 or 0),
                            },
                            ":"
                        ),
                        {
                            kind = "quest-loot-item",
                            questId = questID,
                            itemId = itemID,
                            lootSlotIsActive = lootSlotIsActive,
                            isQuestItem = questItem,
                            evidence = "loot-slot-quest-info",
                        }
                    )
                end
                local sources, sourcesReadable = ReadLootSources(slot)
                local attributed = {}
                local valid = sources.n > 0 and sources.n % 2 == 0 and sources.n <= MAX_LOOT_SOURCES * 2

                -- Each complete source pair is independent evidence, even when
                -- the return list is truncated or exceeds our bounded scan.
                for index = 1, math.min(sources.n - 1, MAX_LOOT_SOURCES * 2), 2 do
                    local source, quantity = Source(sources[index]), sources[index + 1]
                    if not source or not Integer(quantity, 1) then
                        valid = false
                    else
                        attributed[#attributed + 1] = { guid = sources[index], source = source, quantity = quantity }
                    end
                end

                if #attributed > 0 then
                    for _, entry in ipairs(attributed) do
                        local key = table.concat({ "loot", entry.source.kind, entry.source.id, itemID, entry.quantity }, ":")
                        -- A possible-source fact, not a kill counter or a probability sample.
                        Save(key, { kind = "loot", source = entry.source, itemId = itemID, quantity = entry.quantity })
                        local action = LootActionCandidate()
                        local matchedAction = action
                            and action == lootContext.lootAction
                            and action.guid == entry.guid
                            and lootContext.fromItem == false
                            and lootContext.fishing == false
                        if matchedAction then
                            Defer(
                                otherFacts,
                                table.concat({ "loot-action", action.spellId, entry.source.id, itemID, entry.quantity }, ":"),
                                {
                                    kind = "loot-action",
                                    spellId = action.spellId,
                                    source = entry.source,
                                    itemId = itemID,
                                    quantity = entry.quantity,
                                    evidence = "matched-cast-and-loot-source",
                                    confidence = "inferred",
                                },
                                lootContext.location,
                                true
                            )
                        end
                        local observed = WindowSource(entry)
                        if observed then
                            snapshot[entry.guid] = snapshot[entry.guid] or {}
                            local total = (snapshot[entry.guid][itemID] or 0) + entry.quantity
                            if Integer(total, 1) then
                                snapshot[entry.guid][itemID] = total
                            else
                                DropSlot(slot)
                                complete = false
                            end
                        else
                            complete = false
                        end
                    end
                end
                if not valid then
                    -- Item GUIDs do not contain item template IDs. Link a single recent item use
                    -- only when the client explicitly identifies this as item-origin loot.
                    local candidate, itemSources = FindContainerSource(), sources.n == 2 and Integer(sources[2], 1)
                    if itemSources then
                        local guid = sources[1]
                        if issecretvalue(guid) or type(guid) ~= "string" or not guid:match("^Item%-") then
                            itemSources = false
                        end
                    end
                    local quantity = sources[2]
                    if candidate and candidate == lootContext.containerCandidate and itemSources and Integer(quantity, 1) then
                        Defer(otherFacts, table.concat({ "container-loot", candidate.itemId, itemID, quantity }, ":"), {
                            kind = "loot",
                            source = { kind = "item", id = candidate.itemId },
                            itemId = itemID,
                            quantity = quantity,
                            confidence = "inferred",
                            evidence = "recent-item-use-and-item-loot-window",
                        })
                    else
                        DropSlot(slot)
                    end
                    local recentProcessingCandidate = ProcessingSource()
                    local processing = recentProcessingCandidate == lootContext.processingCandidate and recentProcessingCandidate or nil
                    local itemOnly = (sourcesReadable and sources.n == 0) or (sources.n == 2 and itemSources)
                    if processing and itemOnly and lootContext.fishing == false then
                        local _, _, processingQuantity = Read(GetLootSlotInfo, slot)
                        if not Integer(processingQuantity, 1) then
                            processingQuantity = nil
                        end
                        Defer(
                            otherFacts,
                            table.concat({ "processing", processing.spellId, itemID, processingQuantity or "unknown" }, ":"),
                            {
                                kind = "processing-loot",
                                spellId = processing.spellId,
                                itemId = itemID,
                                quantity = processingQuantity,
                                evidence = "single-recent-processing-cast",
                                confidence = "inferred",
                            },
                            lootContext.location,
                            true
                        )
                    end
                    local currentSource, currentGUID, deathTime
                    if sourcesReadable and sources.n == 0 and not recentProcessingCandidate and lootContext.inferredTarget then
                        currentSource, currentGUID, deathTime = RecentDeadTarget()
                    end
                    if currentSource and currentGUID == lootContext.inferredTargetGUID and deathTime == lootContext.inferredDeathTime then
                        local _, _, targetQuantity = Read(GetLootSlotInfo, slot)
                        if not Integer(targetQuantity, 1) then
                            targetQuantity = nil
                        end
                        local source = currentSource
                        Defer(otherFacts, table.concat({ "loot-inferred", source.id, itemID, targetQuantity or "unknown" }, ":"), {
                            kind = "loot-inferred",
                            source = source,
                            itemId = itemID,
                            quantity = targetQuantity,
                            evidence = "single-recent-dead-target",
                            confidence = "inferred",
                            rateEligible = false,
                        }, lootContext.location, true)
                    end
                    complete = false
                end
            elseif currencySlot and Read(GetLootSlotType, slot) == currencySlot then
                local _, _, _, currencyID = Read(GetLootSlotInfo, slot)
                local sources = Pack(Read(GetLootSourceInfo, slot))
                local valid = Integer(currencyID, 1) and sources.n > 0 and sources.n % 2 == 0 and sources.n <= MAX_LOOT_SOURCES * 2
                local entries = {}
                if Integer(currencyID, 1) then
                    for index = 1, math.min(sources.n - 1, MAX_LOOT_SOURCES * 2), 2 do
                        local source, quantity = Source(sources[index]), sources[index + 1]
                        if not source or not Integer(quantity, 1) then
                            valid = false
                        else
                            entries[#entries + 1] = { guid = sources[index], source = source, quantity = quantity }
                        end
                    end
                end
                if #entries > 0 then
                    for _, entry in ipairs(entries) do
                        Defer(
                            otherFacts,
                            table.concat({ "loot-currency", entry.source.kind, entry.source.id, currencyID, entry.quantity }, ":"),
                            { kind = "loot-currency", source = entry.source, currencyId = currencyID, quantity = entry.quantity }
                        )
                        if WindowSource(entry) then
                            currencySnapshot[entry.guid] = currencySnapshot[entry.guid] or {}
                            local total = (currencySnapshot[entry.guid][currencyID] or 0) + entry.quantity
                            if Integer(total, 1) then
                                currencySnapshot[entry.guid][currencyID] = total
                            else
                                DropSlot(slot)
                                complete = false
                            end
                        else
                            complete = false
                        end
                    end
                end
                if not valid then
                    DropSlot(slot)
                    complete = false
                end
            elseif Read(GetLootSlotType, slot) == moneySlot then
                -- Retain the per-source quantity as returned by GetLootSourceInfo.
                -- Do not substitute the total slot amount when attribution is missing.
                local sources = Pack(Read(GetLootSourceInfo, slot))
                local valid = sources.n > 0 and sources.n % 2 == 0 and sources.n <= MAX_LOOT_SOURCES * 2
                local entries = {}
                for index = 1, math.min(sources.n - 1, MAX_LOOT_SOURCES * 2), 2 do
                    local source, quantity = Source(sources[index]), sources[index + 1]
                    if not source or not Integer(quantity, 1) then
                        valid = false
                    else
                        entries[#entries + 1] = { guid = sources[index], source = source, quantity = quantity }
                    end
                end
                if #entries > 0 then
                    for _, entry in ipairs(entries) do
                        Defer(
                            otherFacts,
                            table.concat({ "loot-money", entry.source.kind, entry.source.id, entry.quantity }, ":"),
                            { kind = "loot-money", source = entry.source, quantity = entry.quantity }
                        )
                        if WindowSource(entry) then
                            local total = (moneySnapshot[entry.guid] or 0) + entry.quantity
                            if Integer(total, 1) then
                                moneySnapshot[entry.guid] = total
                            else
                                DropSlot(slot)
                                complete = false
                            end
                        else
                            complete = false
                        end
                    end
                end
                if not valid then
                    DropSlot(slot)
                    complete = false
                end
            elseif Read(GetLootSlotType, slot) == (LOOT_SLOT_ITEM or 1) then
                DropSlot(slot)
                complete = false
            end
        end
        for guid, items in pairs(snapshot) do
            local observed = lootWindow[guid]
            local storedCount = 0
            for _ in pairs(observed.items) do
                storedCount = storedCount + 1
            end
            for itemID, quantity in pairs(items) do
                if observed.items[itemID] or storedCount < MAX_LOOT_SLOTS then
                    if quantity > (observed.items[itemID] or 0) then
                        RecheckActionOnIncrease(observed, guid)
                    end
                    if not observed.items[itemID] then
                        storedCount = storedCount + 1
                    end
                    observed.items[itemID] = math.max(observed.items[itemID] or 0, quantity)
                else
                    DropSlot("window-item-limit")
                    complete = false
                end
            end
        end
        for guid, currencies in pairs(currencySnapshot) do
            local observed = lootWindow[guid]
            local storedCount = 0
            for _ in pairs(observed.currencies) do
                storedCount = storedCount + 1
            end
            for currencyID, quantity in pairs(currencies) do
                if observed.currencies[currencyID] or storedCount < MAX_LOOT_SLOTS then
                    if quantity > (observed.currencies[currencyID] or 0) then
                        RecheckActionOnIncrease(observed, guid)
                    end
                    if not observed.currencies[currencyID] then
                        storedCount = storedCount + 1
                    end
                    observed.currencies[currencyID] = math.max(observed.currencies[currencyID] or 0, quantity)
                else
                    DropSlot("window-currency-limit")
                    complete = false
                end
            end
        end
        for guid, quantity in pairs(moneySnapshot) do
            local observed = lootWindow[guid]
            if quantity > (observed.moneyQuantity or 0) then
                RecheckActionOnIncrease(observed, guid)
            end
            observed.moneyQuantity = math.max(observed.moneyQuantity or 0, quantity)
        end
        SaveDeferred()
        return complete
    end

    local function SaveLootFragment(entry)
        if seenLootFragments[entry.key] then
            return
        end
        if seenLootFragmentCount >= 1000 then
            Drop()
            return
        end
        local sequence = partition.nextLootSequence or 0
        if not Integer(sequence, 0) or sequence >= MAX_INTEGER then
            Drop()
            return
        end
        sequence = sequence + 1
        while sequence < MAX_INTEGER and partition.extendedObservations["loot-window:" .. sequence] do
            sequence = sequence + 1
        end
        partition.nextLootSequence = sequence
        if Save("loot-window:" .. sequence, entry.fact, entry.location, true) then
            seenLootFragments[entry.key] = true
            seenLootFragmentCount = seenLootFragmentCount + 1
        end
    end

    local function FinishLoot(fragment, pendingFragments)
        local now = Read(GetTime)
        if issecretvalue(now) or type(now) ~= "number" then
            now = nil
        end
        local seenCount = 0
        if now then
            for guid, timestamp in pairs(seenLootSources) do
                if now < timestamp or now - timestamp > 300 then
                    seenLootSources[guid] = nil
                    seenPickpocketSources[guid] = nil
                else
                    seenCount = seenCount + 1
                end
            end
        end
        local function FollowupAfterPickpocket(guid)
            local pocketAt = now and seenPickpocketSources[guid]
            local death = pocketAt and recentDeaths[guid]
            return death and now >= death.time and death.time > pocketAt and now - death.time <= 3
        end
        local empty = lootContext.emptyCandidate
        local emptyAlreadySeen = empty and now and seenLootSources[empty.guid]
        if not fragment
            and empty
            and not lootContext.sawAnySlot
            and lootContext.fishing == false
            and lootContext.fromItem == false
            and (not emptyAlreadySeen or FollowupAfterPickpocket(empty.guid)) then
            local sequence = partition.nextLootSequence or 0
            if Integer(sequence, 0) and sequence < MAX_INTEGER then
                sequence = sequence + 1
                while sequence < MAX_INTEGER and partition.extendedObservations["empty-loot-window:" .. sequence] do
                    sequence = sequence + 1
                end
                partition.nextLootSequence = sequence
                local saved = Save("empty-loot-window:" .. sequence, {
                    kind = "empty-loot-window",
                    source = empty.source,
                    evidence = "empty-window-near-dead-target",
                    confidence = "inferred",
                    complete = false,
                    rateEligible = false,
                    difficultyId = lootContext.difficultyId,
                    groupSize = lootContext.groupSize,
                    autoLoot = lootContext.autoLoot,
                }, lootContext.location, true)
                if saved and now and (emptyAlreadySeen or seenCount < 1000) then
                    seenLootSources[empty.guid] = now
                    seenPickpocketSources[empty.guid] = nil
                    if not emptyAlreadySeen then
                        seenCount = seenCount + 1
                    end
                end
            else
                Drop()
            end
        end
        for guid, observed in pairs(lootWindow) do
            local alreadySeen = now and seenLootSources[guid]
            local afterPickpocketDeath = FollowupAfterPickpocket(guid)
            if guid ~= "slots" and (fragment or not alreadySeen or observed.hadMatchedAction or afterPickpocketDeath) then
                local items = {}
                for itemId, quantity in pairs(observed.items) do
                    items[#items + 1] = { itemId = itemId, quantity = quantity }
                end
                table.sort(items, function(a, b)
                    return a.itemId < b.itemId
                end)
                local currencies = {}
                for currencyId, quantity in pairs(observed.currencies) do
                    currencies[#currencies + 1] = { currencyId = currencyId, quantity = quantity }
                end
                table.sort(currencies, function(a, b)
                    return a.currencyId < b.currencyId
                end)
                local fragmentKey
                if fragment then
                    local parts = {
                        guid,
                        tostring(lootContext.location and lootContext.location.mapId or "unknown"),
                        tostring(lootContext.location and lootContext.location.x or "unknown"),
                        tostring(lootContext.location and lootContext.location.y or "unknown"),
                        tostring(lootContext.difficultyId),
                        tostring(lootContext.groupSize),
                        tostring(lootContext.autoLoot),
                        tostring(lootContext.fromItem),
                        tostring(observed.moneyQuantity),
                        tostring(observed.matchedAction),
                    }
                    for _, item in ipairs(items) do
                        parts[#parts + 1] = "i:" .. item.itemId .. ":" .. item.quantity
                    end
                    for _, currency in ipairs(currencies) do
                        parts[#parts + 1] = "c:" .. currency.currencyId .. ":" .. currency.quantity
                    end
                    fragmentKey = table.concat(parts, "|")
                end
                local fact = {
                    kind = "loot-window",
                    source = observed.source,
                    items = items,
                    currencies = #currencies > 0 and currencies or nil,
                    moneyQuantity = observed.moneyQuantity,
                    quantitiesAreLowerBounds = true,
                    autoLoot = lootContext.autoLoot,
                    fromItem = lootContext.fromItem,
                    difficultyId = lootContext.difficultyId,
                    groupSize = lootContext.groupSize,
                    localSourceDeduplicated = not fragment and now ~= nil and seenCount < 1000 and not alreadySeen,
                    fragment = fragment and true or nil,
                    actionSpellId = observed.matchedAction,
                    actionEvidence = observed.matchedAction and "matched-cast-and-loot-source" or nil,
                    actionConfidence = observed.matchedAction and "inferred" or nil,
                    complete = false,
                }
                if fragment then
                    -- A source can exist without a retained quantity after invalid or
                    -- overflowing data. It is not evidence of an empty loot result.
                    if #items > 0 or #currencies > 0 or observed.moneyQuantity then
                        pendingFragments[#pendingFragments + 1] = { key = fragmentKey, fact = fact, location = lootContext.location }
                    end
                else
                    -- Monotonic within a partition across reloads. GUIDs never enter SavedVariables.
                    local sequence = partition.nextLootSequence or 0
                    if Integer(sequence, 0) and sequence < MAX_INTEGER then
                        sequence = sequence + 1
                        while sequence < MAX_INTEGER and partition.extendedObservations["loot-window:" .. sequence] do
                            sequence = sequence + 1
                        end
                        partition.nextLootSequence = sequence
                        local saved = Save("loot-window:" .. sequence, fact, lootContext.location, true)
                        if saved and now and (alreadySeen or seenCount < 1000) then
                            seenLootSources[guid] = now
                            seenPickpocketSources[guid] = observed.matchedAction == 921 and now or nil
                            if not alreadySeen then
                                seenCount = seenCount + 1
                            end
                        end
                    else
                        Drop()
                    end
                end
            end
        end
        if not fragment then
            if lootContext.fromItem then
                recentContainerUses, recentContainerOverflow = {}, nil
            end
            recentProcessing, recentProcessingOverflow = {}, nil
            seenLootFragments, seenLootFragmentCount = {}, 0
        end
        lootWindow = {}
        lootWindowSourceCount = 0
        lootDrops = {}
        lootContext = {}
    end

    -- The encounter event gives an encounter ID, not an NPC source or a loot trial.
    local function CaptureEncounterLoot(encounterID, itemID, _, quantity)
        if not Integer(encounterID, 1) or not Integer(itemID, 1) or not Integer(quantity, 1) then
            return
        end
        local _, _, difficulty = Read(GetInstanceInfo)
        if not Integer(difficulty, 0) then
            difficulty = nil
        end
        local key = table.concat({ "encounter-loot", encounterID, itemID, quantity }, ":")
        if difficulty ~= nil then
            key = key .. ":difficulty:" .. difficulty
        end
        Save(key, {
            kind = "encounter-loot",
            encounterId = encounterID,
            itemId = itemID,
            quantity = quantity,
            difficultyId = difficulty,
            evidence = "ENCOUNTER_LOOT_RECEIVED",
        })
    end

    -- Creature IDs identify encounter participants, not an individual loot source.
    local function CaptureEncounterCreatures(encounterID, _, difficulty, _, success, units)
        if not Integer(encounterID, 1) or issecretvalue(units) or type(units) ~= "table" then
            return
        end
        if not Integer(difficulty, 0) then
            difficulty = nil
        end
        local outcome
        if not issecretvalue(success) then
            if success == 1 then
                outcome = "success"
            elseif success == 0 then
                outcome = "failure"
            end
        end
        local count = #units
        if count > 100 then
            Drop()
        end
        for index = 1, math.min(count, 100) do
            local unit = units[index]
            if not issecretvalue(unit) and type(unit) == "table" and Integer(unit.creatureID, 1) then
                Save(
                    table.concat({ "encounter-creature", encounterID, unit.creatureID, difficulty or "unknown", outcome or "unknown" }, ":"),
                    {
                        kind = "encounter-creature",
                        encounterId = encounterID,
                        creatureId = unit.creatureID,
                        difficultyId = difficulty,
                        outcome = outcome,
                        evidence = "ENCOUNTER_END",
                    }
                )
            end
        end
    end

    local function CaptureLootToast(typeIdentifier, link, quantity, _, _, personal, method)
        if issecretvalue(typeIdentifier) or (typeIdentifier ~= "item" and typeIdentifier ~= "currency" and typeIdentifier ~= "money") then
            return
        end
        local itemID = typeIdentifier == "item" and ItemID(link) or nil
        local currencyID
        if typeIdentifier == "currency" and not issecretvalue(link) and type(link) == "string" then
            currencyID = tonumber(link:match("currency:(%d+)"))
        end
        if (typeIdentifier == "item" and not itemID) or (typeIdentifier == "currency" and not Integer(currencyID, 1)) then
            return
        end
        if not Integer(quantity, 1) then
            quantity = nil
        end
        if issecretvalue(personal) or type(personal) ~= "boolean" then
            personal = nil
        end
        if not Integer(method, 0) then
            method = nil
        end
        local personalKey = personal == nil and "unknown" or (personal and "personal" or "other")
        Save(
            table.concat(
                { "loot-toast", itemID or currencyID or "money", quantity or "unknown", typeIdentifier, personalKey, method or "unknown" },
                ":"
            ),
            {
                kind = "loot-toast",
                itemId = itemID,
                currencyId = currencyID,
                quantity = quantity,
                toastType = typeIdentifier,
                personal = personal,
                toastMethod = method,
                evidence = "loot-toast",
                sourceKnown = false,
            }
        )
    end

    local function CaptureEmptyCandidate()
        if lootContext.fishing ~= false or lootContext.fromItem ~= false or lootContext.sawAnySlot then
            return
        end
        if Read(GetNumLootItems) ~= 0 then
            return
        end
        if type(UnitPlayerControlled) ~= "function" or type(UnitIsDead) ~= "function" or not IsUnitClose("target") then
            return
        end
        local controlledOK, controlled = pcall(UnitPlayerControlled, "target")
        local deadOK, dead = pcall(UnitIsDead, "target")
        if not controlledOK
            or not deadOK
            or issecretvalue(controlled)
            or issecretvalue(dead)
            or not (controlled == false or controlled == 0)
            or not (dead == true or dead == 1) then
            return
        end
        local guid = Read(UnitGUID, "target")
        local source = Source(guid)
        if source and source.kind == "npc" then
            lootContext.emptyCandidate = { guid = guid, source = source }
        end
    end

    ---@param event string
    ---@param ... any
    local function Capture(event, ...)
        if not partition then
            return
        end

        if event == "LOOT_CLOSED" then
            local ok = pcall(FinishLoot)
            if not ok then
                lootWindow, lootDrops, lootContext = {}, {}, {}
                lootWindowSourceCount = 0
                seenLootFragments, seenLootFragmentCount = {}, 0
                Drop()
            end
            return
        end

        local ok
        if event == "LOOT_READY" or event == "LOOT_OPENED" then
            local autoLoot, fromItem = ...
            local pendingFragments = {}
            -- A repeated READY or an event after OPEN can be a refresh or a
            -- different window. Do not combine their aggregates or reuse
            -- transient source context. Direct facts are already saved.
            if lootContext.opened or (event == "LOOT_READY" and lootContext.ready) then
                if lootContext.emptyCandidate then
                    Drop()
                end
                local saved = pcall(FinishLoot, true, pendingFragments)
                if not saved then
                    lootWindow, lootDrops, lootContext = {}, {}, {}
                    lootWindowSourceCount = 0
                    Drop()
                end
            end
            if event == "LOOT_READY" then
                lootContext.ready = true
            end
            if event == "LOOT_OPENED" then
                -- A new open must not inherit an earlier window's empty target
                -- or an explicit non-item origin when the new origin is unknown.
                lootContext.emptyCandidate = nil
                lootContext.fromItem = nil
                -- LOOT_READY may precede the first open. Preserve that signal,
                -- but never inherit it across a second open without a close.
                if lootContext.opened then
                    lootContext.fishing = nil
                end
                lootContext.opened = true
            end
            if not issecretvalue(autoLoot) and type(autoLoot) == "boolean" then
                lootContext.autoLoot = autoLoot
            end
            if event == "LOOT_OPENED" and not issecretvalue(fromItem) and type(fromItem) == "boolean" then
                lootContext.fromItem = fromItem
            end
            if not lootContext.location then
                lootContext.location = Location()
            end
            local fishing = Read(IsFishingLoot)
            if not issecretvalue(fishing) then
                if fishing == true or fishing == 1 then
                    lootContext.fishing = true
                elseif fishing == false or fishing == 0 then
                    lootContext.fishing = false
                end
            end
            local _, _, difficulty = Read(GetInstanceInfo)
            if Integer(difficulty, 0) then
                lootContext.difficultyId = difficulty
            end
            local groupSize = Read(GetNumGroupMembers)
            if Integer(groupSize, 0) and groupSize <= 40 then
                lootContext.groupSize = groupSize
            end
            if event == "LOOT_OPENED" then
                -- Bind correlations to candidates already present at opening.
                -- Later uses or casts cannot be retroactively assigned to this window.
                local containerOK, container = pcall(FindContainerSource)
                lootContext.containerCandidate = containerOK and container or nil
                local processingOK, processing = pcall(ProcessingSource)
                lootContext.processingCandidate = processingOK and processing or nil
                local action = LootActionCandidate()
                if action and not action.used then
                    lootContext.lootAction = action
                    action.used = true
                end
                pcall(CaptureEmptyCandidate)
                lootContext.inferredTarget, lootContext.inferredTargetGUID, lootContext.inferredDeathTime = nil, nil, nil
                local valid, source, guid, deathTime = pcall(RecentDeadTarget)
                if valid then
                    lootContext.inferredTarget = source
                    lootContext.inferredTargetGUID = guid
                    lootContext.inferredDeathTime = deathTime
                end
            end
            ok = pcall(CaptureLoot)
            -- Incoming direct observations take priority over retained partial
            -- windows when the SavedVariables budget is nearly exhausted.
            for _, entry in ipairs(pendingFragments) do
                local saved = pcall(SaveLootFragment, entry)
                if not saved then
                    Drop()
                end
            end
        elseif event == "QUEST_ACCEPTED" then
            ok = pcall(CaptureAccepted, ...)
        elseif event == "QUEST_PROGRESS" then
            ok = pcall(CaptureQuestProgress)
            pcall(CaptureSighting, "questnpc")
        elseif event == "QUEST_FINISHED" then
            -- A dismissed window cannot identify a later quest action, even if
            -- the same quest is accepted or turned in before the time limit.
            pendingOffer, pendingTurnIn, pendingLogReward, pendingProgress = nil, nil, nil, nil
            ok = true
        elseif event == "QUEST_REMOVED" then
            local questID = ...
            if Integer(questID, 1) then
                objectiveLengths[questID] = nil
                local prefix = tostring(questID) .. ":"
                for key in pairs(objectiveState) do
                    if key:sub(1, #prefix) == prefix then
                        objectiveState[key] = nil
                    end
                end
            end
            ok = true
        elseif event == "QUEST_LOOT_RECEIVED" or event == "QUEST_CURRENCY_LOOT_RECEIVED" then
            ok = pcall(CaptureQuestReceived, event, ...)
        elseif event == "SHOW_LOOT_TOAST" then
            ok = pcall(CaptureLootToast, ...)
        elseif event == "ENCOUNTER_LOOT_RECEIVED" then
            ok = pcall(CaptureEncounterLoot, ...)
        elseif event == "ENCOUNTER_END" then
            ok = pcall(CaptureEncounterCreatures, ...)
        elseif event == "UNIT_SPELLCAST_SENT" then
            ok = pcall(CaptureLootActionSent, ...)
        elseif event == "UNIT_SPELLCAST_SUCCEEDED" then
            ok = pcall(CaptureProcessingSpell, ...)
            pcall(CaptureLootActionSucceeded, ...)
        elseif event == "UNIT_QUEST_LOG_CHANGED" then
            local unit = ...
            if issecretvalue(unit) or unit ~= "player" then
                return
            end
            ok = pcall(ScheduleObjectives)
        elseif event == "ZONE_CHANGED_NEW_AREA" or event == "QUEST_POI_UPDATE" or event == "QUESTLINE_UPDATE" then
            ok = pcall(CaptureQuestMapMarkers)
        elseif event == "QUEST_LOG_UPDATE" or event == "PLAYER_ENTERING_WORLD" then
            if event == "PLAYER_ENTERING_WORLD" then
                activeNameplates, nameplateIndexes, nextNameplateIndex = {}, {}, 1
                nameplateRecovery, nextNameplateRecoveryIndex = false, 1
                nameplateBootstrapRetries, nameplateRecoveryEmptyChecks = 0, 0
                StartNameplateBootstrap()
                for bag = 0, 5 do
                    pcall(ScheduleContainerBag, bag)
                end
                pcall(ScheduleVignettes)
            end
            ok = pcall(ScheduleObjectives)
        elseif event == "BAG_UPDATE" then
            ok = pcall(ScheduleContainerBag, ...)
        elseif event == "QUEST_LOG_CRITERIA_UPDATE" then
            ok = pcall(CaptureCriteria, ...)
        elseif event == "ITEM_TEXT_BEGIN" then
            ok = pcall(CaptureItemTextObject)
        elseif event == "VIGNETTES_UPDATED" or event == "VIGNETTE_MINIMAP_UPDATED" then
            ok = pcall(ScheduleVignettes)
        elseif event == "QUEST_GREETING" then
            ok = pcall(CaptureGreetingQuests)
            pcall(CaptureSighting, "questnpc")
        elseif event == "NAME_PLATE_UNIT_ADDED" then
            local unit = ...
            if issecretvalue(unit) or type(unit) ~= "string" or #unit > 32 or not unit:match("^nameplate%d+$") then
                return
            end
            RememberNameplate(unit)
            ok = pcall(CaptureSighting, unit)
        elseif event == "NAME_PLATE_UNIT_REMOVED" then
            local unit = ...
            if issecretvalue(unit) or type(unit) ~= "string" then
                return
            end
            local index = nameplateIndexes[unit]
            if index then
                local last = activeNameplates[#activeNameplates]
                activeNameplates[index] = last
                activeNameplates[#activeNameplates] = nil
                nameplateIndexes[unit] = nil
                if last ~= unit then
                    nameplateIndexes[last] = index
                end
                -- Keep advancing through the rotation even during churn. The
                -- swapped entry is revisited on the next wrap.
                if nextNameplateIndex > #activeNameplates then
                    nextNameplateIndex = 1
                end
            end
            ok = true
        elseif event == "PLAYER_TARGET_CHANGED"
            or event == "UPDATE_MOUSEOVER_UNIT"
            or event == "GOSSIP_SHOW"
            or event == "MERCHANT_SHOW"
            or event == "TRAINER_SHOW" then
            local unit = event == "PLAYER_TARGET_CHANGED" and "target" or event == "UPDATE_MOUSEOVER_UNIT" and "mouseover" or "npc"
            ok = pcall(CaptureSighting, unit)
            if event == "GOSSIP_SHOW" then
                pcall(CaptureGossipQuests)
            end
        elseif event == "COMBAT_LOG_EVENT_UNFILTERED" then
            ok = pcall(CaptureDeath, ...)
        elseif event == "LOOT_SLOT_CLEARED" then
            ok = pcall(CaptureClearedSlot, ...)
        elseif event == "LOOT_SLOT_CHANGED" then
            local slot = ...
            if Integer(slot, 1) and lootWindow.slots then
                lootWindow.slots[slot] = nil
            end
            ok = pcall(CaptureLoot)
        elseif event == "QUEST_ITEM_UPDATE" then
            local currentID, now = Read(GetQuestID), Read(GetServerTime)
            if pendingProgress then
                if not Integer(currentID, 1)
                    or pendingProgress.questId ~= currentID
                    or not Integer(now, 0)
                    or now < pendingProgress.time
                    or now - pendingProgress.time > 30 then
                    pendingProgress = nil
                    return
                end
                -- GetQuestID and required-item APIs can remain stale after a
                -- panel closes or a different interface is opened. Refresh only
                -- when the actual progress panel is explicitly still visible.
                local panel = _G.QuestFrameProgressPanel
                if issecretvalue(panel) or (type(panel) ~= "table" and type(panel) ~= "userdata") then
                    return
                end
                local shown = Read(panel.IsShown, panel)
                if issecretvalue(shown) or not (shown == true or shown == 1) then
                    return
                end
                ok = pcall(CaptureRequiredQuestItems, currentID)
                if not ok then
                    Drop()
                end
                ok = pcall(CaptureRequiredQuestCurrencies, currentID)
                if not ok then
                    Drop()
                end
                ok = pcall(CaptureRequiredQuestMoney, currentID)
                if not ok then
                    Drop()
                end
                return
            end
            local questID, fromLog = QuestWindowID(true)
            local pending
            if fromLog then
                pending = pendingLogReward and pendingLogReward.questId == questID and pendingLogReward
            else
                pending = pendingTurnIn and pendingTurnIn.questId == questID and pendingTurnIn
                    or pendingOffer and pendingOffer.questId == questID and pendingOffer
            end
            if pending and Integer(now, 0) and now >= pending.time and now - pending.time <= 30 then
                ok = pcall(CaptureQuest, pending == pendingOffer and "QUEST_DETAIL" or "QUEST_COMPLETE", pending.startItemId)
            else
                return
            end
        else
            ok = pcall(CaptureQuest, event, ...)
            -- Quest interactions identify their unit as questnpc. A generic
            -- gossip npc may be stale, and item-started or quest-log windows
            -- do not establish a current quest interaction unit.
            local startItem = ...
            if event == "QUEST_DETAIL" and not Integer(startItem, 1) then
                pcall(CaptureSighting, "questnpc")
            elseif event == "QUEST_COMPLETE" then
                local questID, fromLog = QuestWindowID(true)
                if Integer(questID, 1) and not fromLog then
                    pcall(CaptureSighting, "questnpc")
                end
            end
        end

        if not ok then
            Drop()
        end
    end

    local function UpdateModuleState()
        pendingOffer, pendingTurnIn, pendingLogReward, pendingProgress, objectiveState, recentDeaths, recentLoot, lootWindow, lootDrops, lootContext =
            nil, nil, nil, nil, {}, {}, {}, {}, {}, {}
        pendingJourneyReward = nil
        lootWindowSourceCount = 0
        objectiveLengths = {}
        recentDeathsOverflow = nil
        recentLootOverflow = nil
        recentContainerUses = {}
        recentContainerOverflow = nil
        recentProcessing, recentProcessingOverflow = {}, nil
        pendingLootAction, recentLootAction, lootActionAmbiguousAt = nil, nil, nil
        questLineListScans = {}
        questLineRetryPending = {}
        questLineRetryCount = 0
        questLineScanGeneration = questLineScanGeneration + 1
        questMapScans = {}
        questMapScanGeneration = questMapScanGeneration + 1
        questMapRetryPending = false
        seenLootSources = {}
        seenPickpocketSources = {}
        seenLootFragments, seenLootFragmentCount = {}, 0
        seenKillSources = {}
        seenKillCount, nextKillCleanup = 0, nil
        nextVignetteIndex = 1
        objectiveScanGeneration = objectiveScanGeneration + 1
        objectiveScanPending, objectiveScanAmbiguous = false, false
        vignetteScanGeneration = vignetteScanGeneration + 1
        vignetteScanPending, vignetteScanDirty = false, false
        containerSlots = {}
        partition = nil

        local client = ns:GetClientConfig()
        if type(client) == "table" and client.enableGameDataCollection == true then
            partition = PreparePartition()
        end

        if partition then
            if not collector:Enable() then
                -- The collector remained enabled, but its baselines and pending
                -- scans were reset above. Rebuild them for this settings state.
                for bag = 0, 5 do
                    pcall(CacheContainerBag, bag)
                end
                pcall(ScheduleObjectives)
                pcall(ScheduleVignettes)
            end
        else
            collector:Disable()
        end
    end

    ---@return boolean
    function collector:CanLoad()
        return config:IsEnabled()
    end

    function collector:OnLoad()
        UpdateModuleState()
        callback:RegisterEvent(UpdateModuleState, "RAIDERIO_SETTINGS_SAVED")
    end

    function collector:OnEnable()
        callback:RegisterEvent(
            Capture,
            "QUEST_DETAIL",
            "QUEST_ACCEPTED",
            "QUEST_PROGRESS",
            "QUEST_FINISHED",
            "QUEST_REMOVED",
            "QUEST_LOOT_RECEIVED",
            "QUEST_CURRENCY_LOOT_RECEIVED",
            "QUEST_COMPLETE",
            "QUEST_ITEM_UPDATE",
            "QUEST_TURNED_IN",
            "QUEST_LOG_UPDATE",
            "QUEST_POI_UPDATE",
            "QUESTLINE_UPDATE",
            "QUEST_LOG_CRITERIA_UPDATE",
            "ITEM_TEXT_BEGIN",
            "VIGNETTES_UPDATED",
            "VIGNETTE_MINIMAP_UPDATED",
            "PLAYER_ENTERING_WORLD",
            "ZONE_CHANGED_NEW_AREA",
            "BAG_UPDATE",
            "PLAYER_TARGET_CHANGED",
            "UPDATE_MOUSEOVER_UNIT",
            "NAME_PLATE_UNIT_ADDED",
            "NAME_PLATE_UNIT_REMOVED",
            "GOSSIP_SHOW",
            "QUEST_GREETING",
            "MERCHANT_SHOW",
            "TRAINER_SHOW",
            "LOOT_READY",
            "SHOW_LOOT_TOAST",
            "ENCOUNTER_LOOT_RECEIVED",
            "ENCOUNTER_END",
            "LOOT_OPENED",
            "LOOT_SLOT_CLEARED",
            "LOOT_SLOT_CHANGED",
            "LOOT_CLOSED"
        )
        -- These only matter for the player. Letting the game filter them avoids a call per nearby caster.
        callback:RegisterUnitEvent(Capture, "UNIT_QUEST_LOG_CHANGED", "player")
        callback:RegisterUnitEvent(Capture, "UNIT_SPELLCAST_SENT", "player")
        callback:RegisterUnitEvent(Capture, "UNIT_SPELLCAST_SUCCEEDED", "player")
        if type(CombatLogGetCurrentEventInfo) == "function"
            and (not ns.Safety or ns.Safety.CanRegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")) then
            callback:RegisterEvent(Capture, "COMBAT_LOG_EVENT_UNFILTERED")
        end
        if C_Timer and type(C_Timer.NewTicker) == "function" then
            sightingTicker = C_Timer.NewTicker(5, function()
                if partition then
                    pcall(CaptureSighting, "target")
                    pcall(CaptureSighting, "mouseover")
                    if nameplateBootstrapRetries > 0 then
                        local ok, complete = pcall(BootstrapNameplates)
                        if ok and complete then
                            nameplateBootstrapRetries = 0
                        else
                            nameplateBootstrapRetries = nameplateBootstrapRetries - 1
                        end
                    end
                    local count = #activeNameplates
                    for _ = 1, math.min(count, 32) do
                        if nextNameplateIndex > count then
                            nextNameplateIndex = 1
                        end
                        local unit = activeNameplates[nextNameplateIndex]
                        nextNameplateIndex = nextNameplateIndex + 1
                        pcall(CaptureSighting, unit)
                    end
                    pcall(RecoverNameplates)
                end
            end)
        end
        if not containerHookInstalled and type(hooksecurefunc) == "function" then
            if C_Container and type(C_Container.UseContainerItem) == "function" then
                containerHookInstalled = pcall(hooksecurefunc, C_Container, "UseContainerItem", CaptureContainerUse)
            elseif type(UseContainerItem) == "function" then
                containerHookInstalled = pcall(hooksecurefunc, "UseContainerItem", CaptureContainerUse)
            end
        end
        if not questRewardHookInstalled and type(hooksecurefunc) == "function" and type(GetQuestReward) == "function" then
            questRewardHookInstalled = pcall(hooksecurefunc, "GetQuestReward", function(...)
                pcall(CaptureQuestChoiceSubmitted, ...)
            end)
        end
        for bag = 0, 5 do
            pcall(CacheContainerBag, bag)
        end
        StartNameplateBootstrap()
        pcall(ScheduleObjectives)
        pcall(ScheduleVignettes)
    end

    function collector:OnDisable()
        if sightingTicker then
            sightingTicker:Cancel()
            sightingTicker = nil
        end
        activeNameplates, nameplateIndexes, nextNameplateIndex = {}, {}, 1
        nameplateRecovery, nextNameplateRecoveryIndex = false, 1
        nameplateBootstrapRetries, nameplateRecoveryEmptyChecks = 0, 0
        callback:UnregisterCallback(Capture)
    end

    if ns.Safety then ns.Safety.GuardLifecycle("gamedata", collector) end
end
