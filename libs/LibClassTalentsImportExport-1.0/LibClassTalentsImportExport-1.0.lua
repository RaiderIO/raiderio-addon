local MAJOR, MINOR = "LibClassTalentsImportExport-1.0", 1
assert(LibStub, MAJOR .. " requires LibStub")

---@class LibClassTalentsImportExport-1.0
local LibClassTalentsImportExport, LibPrevMinor = LibStub:NewLibrary(MAJOR, MINOR)
if not LibClassTalentsImportExport then return end

--- Evaluate if the library is compatible with this flavor of the game.
local IS_COMPATIBLE = C_ClassTalents and
    C_ClassTalents.CanChangeTalents and
    C_ClassTalents.CanCreateNewConfig and
    C_ClassTalents.DeleteConfig and
    C_ClassTalents.GetActiveConfigID and
    C_ClassTalents.GetConfigIDsBySpecID and
    C_ClassTalents.GetLastSelectedSavedConfigID and
    C_ClassTalents.ImportLoadout and
    C_ClassTalents.RenameConfig and
    C_ClassTalents.RequestNewConfig and
    C_ClassTalents.SetUsesSharedActionBars and
    C_SpecializationInfo and
    C_SpecializationInfo.GetSpecialization and
    C_SpecializationInfo.GetSpecializationInfo and
    C_Traits and
    C_Traits.CommitConfig and
    C_Traits.ConfigHasStagedChanges and
    C_Traits.GenerateImportString and
    C_Traits.GetConfigInfo and
    C_Traits.GetEntryInfo and
    C_Traits.GetLoadoutSerializationVersion and
    C_Traits.GetNodeInfo and
    C_Traits.GetTreeHash and
    C_Traits.GetTreeInfo and
    C_Traits.GetTreeNodes and
    C_Traits.PurchaseRank and
    C_Traits.ResetTree and
    C_Traits.RollbackConfig and
    C_Traits.SetSelection and
    ClassTalentHelper and
    ClassTalentHelper.SwitchToLoadoutByIndex and
    ClassTalentHelper.SwitchToLoadoutByName and
    ExportUtil and
    ExportUtil.MakeImportDataStream and
    true or false

--- Evaluate if the library is compatible with this flavor of the game.
---
--- ⚠️ Call this before calling other methods.
---@return boolean isCompatible
function LibClassTalentsImportExport.IsCompatible()
    return IS_COMPATIBLE
end

if not IS_COMPATIBLE then
    setmetatable(LibClassTalentsImportExport, {
        __index = function()
            error("LibClassTalentsImportExport isn't usable on this flavor of the game. Use LibClassTalentsImportExport.IsCompatible() to check for this before calling the library.")
        end,
    })
    return
end

--- MARK: Local Utilities

--- Find a `value` and `index` in the table using the provided predicate function.
---
--- ⚠️ The table must be iterable using `ipairs`.
---@generic T, K
---@param tbl T[]
---@param predicate fun(value: T, index: K, tbl: T[]): boolean?
---@return T? value, number? index
local function TableFind(tbl, predicate)
    for k, v in ipairs(tbl) do
        if predicate(v, k, tbl) then
            return v, k
        end
    end
end

--- Group a table of items, using the items' `key`.
---
--- Optionally you may provide a predicate function to act as a filter on which items is being grouped or skipped.
---
--- ⚠️ It is expected that the items in the table are `table` objects which have a `key` property.
---@generic T
---@param tbl T[]
---@param key string
---@param predicate? fun(value: unknown, item: T): boolean?
---@return T[][]
local function TableGroup(tbl, key, predicate)
    local temp = {}
    for _, v in pairs(tbl) do
        local keyValue = v[key]
        if not predicate or predicate(keyValue, v) then
            local index ---@type number?
            for i, group in ipairs(temp) do
                if group[1][key] == keyValue then
                    index = i
                    break
                end
            end
            if index then
                temp[index][#temp[index] + 1] = v
            else
                temp[#temp + 1] = { v }
            end
        end
    end
    return temp
end

---@param event WowEvent
---@param callback fun(...)
---@param predicate? fun(...): boolean?
---@return CallbackRegistryHandle handle
local function RegisterOnceFrameEventAndCallback(event, callback, predicate)
    local unregistered = false
    local handle ---@type CallbackRegistryHandle
    local callbackWrapper = function(callbackHandlerID, ...)
        if predicate and not predicate(...) then
            return
        end
        if not unregistered then
            handle:Unregister()
        end
        callback(...)
    end
    handle = EventRegistry:RegisterFrameEventAndCallbackWithHandle(event, callbackWrapper)
    hooksecurefunc(handle, "Unregister", function() unregistered = true end)
    return handle
end

--- MARK: Library Utilities

--- Returns data about the active player specialization.
---@param specIndex? number
---@return number? specId, string? name, number? icon, string? role
function LibClassTalentsImportExport.GetSpecialization(specIndex)
    if not C_SpecializationInfo or not C_SpecializationInfo.GetSpecialization then
        return
    end
    if not specIndex then
        specIndex = C_SpecializationInfo.GetSpecialization()
    end
    if not specIndex then
        return
    end
    local specId, name, _, icon, role = C_SpecializationInfo.GetSpecializationInfo(specIndex)
    return specId, name, icon, role
end

--- Returns the `treeID` of the player specialization.
---@param configID? number Defaults to the active config ID.
---@return number? treeID
function LibClassTalentsImportExport.GetSpecializationTreeID(configID)
    if not configID then
        configID = C_ClassTalents.GetActiveConfigID()
    end
    local configInfo = C_Traits.GetConfigInfo(configID)
    if not configInfo or not configInfo.treeIDs then
        return
    end
    return configInfo.treeIDs[1]
end

--- MARK: Local ImportString

---@class ImportDataStreamPolyfill
---@field public Init fun(self: ImportDataStreamPolyfill, exportString: string)
---@field public ExtractValue fun(self: ImportDataStreamPolyfill, bitWidth: number): number
---@field public GetNumberOfBits fun(self: ImportDataStreamPolyfill): number

---@class LoadoutContentPolyfill
---@field public isNodeSelected boolean
---@field public isNodeGranted boolean
---@field public isPartiallyRanked boolean
---@field public partialRanksPurchased number
---@field public isChoiceNode boolean
---@field public choiceNodeSelection number

---@class ImportLoadoutEntryInfoPolyfill
---@field public nodeID number
---@field public ranksGranted number
---@field public ranksPurchased number
---@field public selectionEntryID number
---@field public ranksPurchasedForTieredNode? number A custom field to tally the total number of purchases on this tiered node.

local bitWidthHeaderVersion = 8
local bitWidthSpecID = 16
local bitWidthRanksPurchased = 6

---@param importStream ImportDataStreamPolyfill
---@return boolean headerValid, number serializationVersion, number specID, number[] treeHash
local function ReadLoadoutHeader(importStream)
    local headerBitWidth = bitWidthHeaderVersion + bitWidthSpecID + 128
    local importStreamTotalBits = importStream:GetNumberOfBits()
    local treeHash = {} ---@type number[]
    if importStreamTotalBits < headerBitWidth then
        return false, 0, 0, treeHash
    end
    local serializationVersion = importStream:ExtractValue(bitWidthHeaderVersion)
    local specID = importStream:ExtractValue(bitWidthSpecID)
    for i = 1, 16 do
        treeHash[i] = importStream:ExtractValue(8)
    end
    return true, serializationVersion, specID, treeHash
end

---@param importStream ImportDataStreamPolyfill
---@param treeID number
---@return LoadoutContentPolyfill[] loadoutContent
local function ReadLoadoutContent(importStream, treeID)
    local results = {} ---@type LoadoutContentPolyfill[]
    local treeNodes = C_Traits.GetTreeNodes(treeID)
    for i, _ in ipairs(treeNodes) do
        local nodeSelectedValue = importStream:ExtractValue(1)
        local isNodeSelected =  nodeSelectedValue == 1
        local isNodePurchased = false
        local isPartiallyRanked = false
        local partialRanksPurchased = 0
        local isChoiceNode = false
        local choiceNodeSelection = 0
        if isNodeSelected then
            local nodePurchasedValue = importStream:ExtractValue(1)
            isNodePurchased = nodePurchasedValue == 1
            if isNodePurchased then
                local isPartiallyRankedValue = importStream:ExtractValue(1)
                isPartiallyRanked = isPartiallyRankedValue == 1
                if isPartiallyRanked then
                    partialRanksPurchased = importStream:ExtractValue(bitWidthRanksPurchased)
                end
                local isChoiceNodeValue = importStream:ExtractValue(1)
                isChoiceNode = isChoiceNodeValue == 1
                if isChoiceNode then
                    choiceNodeSelection = importStream:ExtractValue(2)
                end
            end
        end
        ---@type LoadoutContentPolyfill
        local result = {
            isNodeSelected = isNodeSelected,
            isNodeGranted = isNodeSelected and not isNodePurchased,
            isPartiallyRanked = isPartiallyRanked,
            partialRanksPurchased = partialRanksPurchased,
            isChoiceNode = isChoiceNode,
            choiceNodeSelection = choiceNodeSelection + 1,
        }
        results[i] = result
    end
    return results
end

---@param results ImportLoadoutEntryInfoPolyfill[]
---@param configID number
---@param treeNodeInfo TraitNodeInfo
---@param indexInfo LoadoutContentPolyfill
local function CreateImportLoadoutEntryInfoFromTieredNode(results, configID, treeNodeInfo, indexInfo)
    if not treeNodeInfo or not indexInfo then
        return
    end
    if not indexInfo.isNodeSelected then
        return
    end
    local totalRanksPurchased = 0
    if not indexInfo.isNodeGranted then
        totalRanksPurchased = indexInfo.isPartiallyRanked and indexInfo.partialRanksPurchased or treeNodeInfo.maxRanks
    end
    local remainingRanks = totalRanksPurchased
    local i = #results
    for index, entryID in ipairs(treeNodeInfo.entryIDs) do
        local entryInfo = C_Traits.GetEntryInfo(configID, entryID)
        if entryInfo then
            local ranksForThisEntry = min(remainingRanks, entryInfo.maxRanks)
            local isGranted = indexInfo.isNodeGranted and index == 1
            local hasAnyRanksInThisEntry = isGranted or ranksForThisEntry > 0
            if hasAnyRanksInThisEntry then
                ---@type ImportLoadoutEntryInfoPolyfill
                local result = {
                    nodeID = treeNodeInfo.ID,
                    ranksGranted = isGranted and 1 or 0,
                    ranksPurchased = ranksForThisEntry,
                    selectionEntryID = entryID,
                }
                i = i + 1
                results[i] = result
            end
            remainingRanks = remainingRanks - ranksForThisEntry
        end
    end
end

---@param results ImportLoadoutEntryInfoPolyfill[]
---@param configID number
---@param treeNodeInfo TraitNodeInfo
---@param indexInfo LoadoutContentPolyfill
local function CreateImportLoadoutEntryInfoFromSingleNode(results, configID, treeNodeInfo, indexInfo)
    if not treeNodeInfo or not indexInfo then
        return
    end
    if not indexInfo.isNodeSelected then
        return
    end
    ---@type ImportLoadoutEntryInfoPolyfill
    local result = {
        nodeID = treeNodeInfo.ID,
        ranksGranted = indexInfo.isNodeGranted and 1 or 0,
        ranksPurchased = 0,
        selectionEntryID = nil,
    }
    if indexInfo.isNodeSelected and not indexInfo.isNodeGranted then
        result.ranksPurchased = indexInfo.isPartiallyRanked and indexInfo.partialRanksPurchased or treeNodeInfo.maxRanks
    end
    if indexInfo.isChoiceNode and indexInfo.choiceNodeSelection then
        result.selectionEntryID = treeNodeInfo.entryIDs[indexInfo.choiceNodeSelection]
    elseif treeNodeInfo.activeEntry then
        result.selectionEntryID = treeNodeInfo.activeEntry.entryID
    end
    if not result.selectionEntryID then
        result.selectionEntryID = treeNodeInfo.entryIDs[1]
    end
    if result.selectionEntryID ~= nil then
        table.insert(results, result)
    end
end

---@param group ImportLoadoutEntryInfoPolyfill[]
local function UpdateCustomTieredNodeRankField(group)
    local first = group[1]
    first.ranksPurchasedForTieredNode = first.ranksPurchased
    for i = 2, #group do
        local other = group[i]
        first.ranksPurchasedForTieredNode = first.ranksPurchasedForTieredNode + other.ranksPurchased
    end
    for i = 2, #group do
        local other = group[i]
        other.ranksPurchasedForTieredNode = first.ranksPurchasedForTieredNode
    end
end

---@param configID number
---@param treeID number
---@param loadoutContent LoadoutContentPolyfill[]
---@return ImportLoadoutEntryInfoPolyfill[] loadoutEntryInfos
local function ConvertToImportLoadoutEntryInfo(configID, treeID, loadoutContent)
    local results = {} ---@type ImportLoadoutEntryInfoPolyfill[]
    local treeNodes = C_Traits.GetTreeNodes(treeID)
    local tieredNodes = {} ---@type table<number, true>
    for index, treeNodeID in ipairs(treeNodes) do
        local indexInfo = loadoutContent[index]
        local treeNodeInfo = C_Traits.GetNodeInfo(configID, treeNodeID)
        if treeNodeInfo then
            if treeNodeInfo.type == Enum.TraitNodeType.Tiered then
                tieredNodes[treeNodeInfo.ID] = true
                CreateImportLoadoutEntryInfoFromTieredNode(results, configID, treeNodeInfo, indexInfo)
            else
                CreateImportLoadoutEntryInfoFromSingleNode(results, configID, treeNodeInfo, indexInfo)
            end
        end
    end
    for nodeID, _ in pairs(tieredNodes) do
        local grouped = TableGroup(results, "nodeID", function(keyValue) return keyValue == nodeID end)
        for _, group in ipairs(grouped) do
            UpdateCustomTieredNodeRankField(group)
        end
    end
    return results
end

---@param importString string
---@return ImportDataStreamPolyfill? importStream
local function MakeImportDataStream(importString)
    ---@type boolean, ImportDataStreamPolyfill?
    local success, importStream = pcall(ExportUtil.MakeImportDataStream, importString)
    if not success or not importStream then
        return
    end
    return importStream
end

---@param treeHash number[]
---@return boolean isEmpty
local function IsHashEmpty(treeHash)
    for _, value in ipairs(treeHash) do
        if value ~= 0 then
            return false
        end
    end
    return true
end

---@param leftHashTree number[]
---@param rightHashTree number[]
---@return boolean areEqual
local function HashEquals(leftHashTree, rightHashTree)
    if #leftHashTree ~= #rightHashTree then
        return false
    end
    for i, _ in ipairs(leftHashTree) do
        if leftHashTree[i] ~= rightHashTree[i] then
            return false
        end
    end
    return true
end

---@param importString string
---@param loadoutName string
---@param configID number
---@param treeID number
---@return boolean success, string? errorText
local function ImportLoadout(importString, loadoutName, configID, treeID)
    if not loadoutName or loadoutName == "" then
        return false, "Loadout must have a name."
    end

    local importStream = MakeImportDataStream(importString)
    if not importStream then
        return false, "Unable to unpack import string."
    end

    local headerValid, serializationVersion, specID, treeHash = ReadLoadoutHeader(importStream)
    if not headerValid then
        return false, "Invalid import string."
    end

    local currentSerializationVersion = C_Traits.GetLoadoutSerializationVersion()
    if serializationVersion ~= currentSerializationVersion then
        return false, "Outdated import string. Incompatible with current version."
    end

    if specID ~= LibClassTalentsImportExport.GetSpecialization() then
        local _, name, _, _, _, _, className = GetSpecializationInfoByID(specID)
        local errorText = "Loadout is for a different specialization"
        return false, name and className and format("%s: %s %s.", errorText, name, className) or format("%s.", errorText)
    end

    local treeInfo = C_Traits.GetTreeInfo(configID, treeID)
    if not IsHashEmpty(treeHash) then
        if not HashEquals(treeHash, C_Traits.GetTreeHash(treeInfo.ID)) then
            return false, "Outdated import string. Hash missmatch."
        end
    end

    local loadoutContent = ReadLoadoutContent(importStream, treeInfo.ID)
    local loadoutEntryInfo = ConvertToImportLoadoutEntryInfo(configID, treeInfo.ID, loadoutContent)
    local success, errorString = C_ClassTalents.ImportLoadout(configID, loadoutEntryInfo, loadoutName, importString)
    if not success then
        return false, errorString or "Failed to import loadout."
    end

    return true
end

---@param importString string
---@param treeID number
---@param expectedSpecID? number
---@param configID? number
---@return ImportLoadoutEntryInfoPolyfill[]? loadoutEntryInfos, string? errorText
local function UnpackImportString(importString, treeID, expectedSpecID, configID)
    if not expectedSpecID then
        expectedSpecID = LibClassTalentsImportExport.GetSpecialization()
    end

    if not expectedSpecID then
        return nil, "Missing player spec ID."
    end

    local activeConfigID = configID or C_ClassTalents.GetActiveConfigID()
    if not activeConfigID then
        return nil, "Missing active config ID."
    end

    local importStream = MakeImportDataStream(importString)
    if not importStream then
        return nil, "Unable to unpack import string."
    end

    local headerValid, serializationVersion, specID, treeHash = ReadLoadoutHeader(importStream)
    if not headerValid then
        return nil, "Invalid import string."
    end

    if serializationVersion ~= C_Traits.GetLoadoutSerializationVersion() then
        return nil, "Invalid serialization version."
    end

    if specID ~= expectedSpecID then
        return nil, format("Invalid active spec ID. Found %s but expected %s.", tostringall(specID, expectedSpecID))
    end

    local loadoutContent = ReadLoadoutContent(importStream, treeID)
    return ConvertToImportLoadoutEntryInfo(activeConfigID, treeID, loadoutContent)
end

local globalUniqueApplyLoadoutID = 0
local maxIterationsPerCycle = 100

---@param configID number
---@param treeID number
---@param loadoutEntryInfos ImportLoadoutEntryInfoPolyfill[]
---@param callback? fun(success: boolean, commiting: boolean)
local function EditLoadout(configID, treeID, loadoutEntryInfos, callback)
    globalUniqueApplyLoadoutID = globalUniqueApplyLoadoutID + 1
    local currentUniqueApplyLoadoutID = globalUniqueApplyLoadoutID

    C_Traits.ResetTree(configID, treeID)

    local sortedNodes = C_Traits.GetTreeNodes(treeID)
    table.sort(sortedNodes, function(a, b)
        local x = C_Traits.GetNodeInfo(configID, a)
        local y = C_Traits.GetNodeInfo(configID, b)
        if x.posY == y.posY then
            return x.posX < y.posX
        end
        return x.posY < y.posY
    end)

    local i = 0
    local numSortedNodes = #sortedNodes
    local successProgress = 0

    local function next()

        if currentUniqueApplyLoadoutID ~= globalUniqueApplyLoadoutID then
            return
        end

        local processed = 0
        while processed < maxIterationsPerCycle and i <= numSortedNodes do

            i = i + 1
            processed = processed + 1

            local nodeID = sortedNodes[i]
            local loadoutEntryInfo, loadoutEntryInfoIndex = TableFind(loadoutEntryInfos, function(loadoutEntryInfo) return loadoutEntryInfo.nodeID == nodeID end)

            if loadoutEntryInfo and loadoutEntryInfoIndex then
                local success = not loadoutEntryInfo.ranksPurchased

                if loadoutEntryInfo.ranksPurchased then
                    local nodeInfo = C_Traits.GetNodeInfo(configID, nodeID)
                    if nodeInfo.type == Enum.TraitNodeType.Selection or nodeInfo.type == Enum.TraitNodeType.SubTreeSelection then
                        success = C_Traits.SetSelection(configID, loadoutEntryInfo.nodeID, loadoutEntryInfo.selectionEntryID)
                    elseif nodeInfo.type == Enum.TraitNodeType.Single or nodeInfo.type == Enum.TraitNodeType.Tiered then
                        local numMissingRanks = loadoutEntryInfo.ranksPurchased - nodeInfo.ranksPurchased
                        local numPendingRanks = numMissingRanks
                        for _ = 1, numMissingRanks do
                            if C_Traits.PurchaseRank(configID, loadoutEntryInfo.nodeID) then
                                numPendingRanks = numPendingRanks - 1
                            end
                        end
                        if numPendingRanks == 0 then
                            success = true
                        end
                    else
                        success = false
                    end
                end

                if success then
                    successProgress = successProgress + 1
                    table.remove(loadoutEntryInfos, loadoutEntryInfoIndex)
                end
            end

        end

        local pending = i <= numSortedNodes or successProgress > 0
        if pending then
            if successProgress > 0 then
                i = 0
                successProgress = 0
            end
            C_Timer.After(0, next)
            return
        end

        local commiting = false
        if C_Traits.ConfigHasStagedChanges(configID) then
            commiting = C_Traits.CommitConfig(configID)
        end

        local success = #loadoutEntryInfos == 0
        if callback then
            callback(success, commiting)
        end

    end

    next()
end

--- MARK: Library API

---@class LoadoutExtendedInfo : TraitConfigInfo
---@field public index number

---@alias LoadoutInfo LoadoutExtendedInfo|TraitConfigInfo

---@alias LoadoutQuery LoadoutInfo|number|string

--- Return all loadouts that exist for the player.
---@generic T
---@param predicate? fun(index: number, info: TraitConfigInfo): boolean? Optional predicate function to filter if the loadout is to be returned in the results.
---@param converter? fun(index: number, info: TraitConfigInfo): T? Optional converter function to convert the loadout into another value which is then returned in the results.
---@param onlyOne? boolean If `true`, will only return one loadout in the returned table.
---@return T[]
local function GetLoadouts(predicate, converter, onlyOne)
    local results = {}
    local i = 0
    local configIDs = C_ClassTalents.GetConfigIDsBySpecID()
    for index, configID in ipairs(configIDs) do
        local info = C_Traits.GetConfigInfo(configID)
        if info and (not predicate or predicate(index, info)) then
            local result = info
            if converter then
                result = converter(index, info)
            end
            if result ~= nil then
                i = i + 1
                results[i] = result
                if onlyOne then
                    break
                end
            end
        end
    end
    return results
end

--- Converts a loadout to an extended version. Adds a `index` prop to the existing loadout object.
---@param index number
---@param info LoadoutExtendedInfo
---@return LoadoutExtendedInfo
local function GetLoadoutsWithIndexConverter(index, info)
    info.index = index
    return info
end

--- Same as `GetLoadouts` except the `GetLoadoutsWithIndexConverter` is passed as the converter.
---@param predicate? fun(index: number, info: TraitConfigInfo): boolean?
---@param onlyOne? boolean
---@return LoadoutExtendedInfo[]
local function GetLoadoutsExtended(predicate, onlyOne)
    return GetLoadouts(predicate, GetLoadoutsWithIndexConverter, onlyOne)
end

--- Ensures to convert the loadout query to a extended loadout object.
---@param loadout LoadoutQuery
---@param forceUpdateIndex? boolean
---@return LoadoutExtendedInfo?
local function GetLoadoutsExtendedByQuery(loadout, forceUpdateIndex)
    local t = type(loadout)
    if t == "table" then
        if not loadout.index or forceUpdateIndex then
            local index = LibClassTalentsImportExport.GetLoadoutIndexByConfigID(loadout.ID)
            loadout = GetLoadoutsWithIndexConverter(index, loadout)
        end
        return loadout
    elseif t == "number" and loadout > 0 then
        return GetLoadoutsExtended(function(index) return index == loadout end, true)[1]
    elseif t == "string" then
        return GetLoadoutsExtended(function(_, info) return info.name == loadout end, true)[1]
    end
end

--- Returns the real config ID of the currently active loadout.
---
--- ⚠️ Prioritize the `default UI`, then `API`, then `active config ID`, and lastly `nil` as the last resort in the event of a complete faliure.
---@return number? configID
function LibClassTalentsImportExport.GetActiveLoadoutConfigID()
    local specID = LibClassTalentsImportExport.GetSpecialization()
    local lastSelectedConfigID = specID and C_ClassTalents.GetLastSelectedSavedConfigID(specID)
    local uiSelectedConfigID = PlayerSpellsFrame and PlayerSpellsFrame.TalentsFrame and PlayerSpellsFrame.TalentsFrame.LoadSystem and PlayerSpellsFrame.TalentsFrame.LoadSystem.GetSelectionID and PlayerSpellsFrame.TalentsFrame.LoadSystem:GetSelectionID() ---@type number?
    return uiSelectedConfigID or lastSelectedConfigID or C_ClassTalents.GetActiveConfigID()
end

--- Similar to `GetActiveLoadoutConfigID` but it instead returns the loadout object itself.
---@return LoadoutExtendedInfo? loadoutInfo
function LibClassTalentsImportExport.GetActiveLoadout()
    local configID = LibClassTalentsImportExport.GetActiveLoadoutConfigID()
    if not configID then
        return
    end
    local loadoutInfos = GetLoadoutsExtended(function(_, loadout) return loadout.ID == configID end, true)
    return loadoutInfos[1]
end

--- Get the loadout index from a loadout config ID.
---@param configID number
---@return number? loadoutIndex
function LibClassTalentsImportExport.GetLoadoutIndexByConfigID(configID)
    local configIDs = C_ClassTalents.GetConfigIDsBySpecID()
    for index, id in ipairs(configIDs) do
        if id == configID then
            return index
        end
    end
end

--- Get the loadout config ID from a loadout index.
---@param index number
---@return number? configID
function LibClassTalentsImportExport.GetLoadoutConfigIDByIndex(index)
    local configIDs = C_ClassTalents.GetConfigIDsBySpecID()
    for idx, configID in ipairs(configIDs) do
        if idx == index then
            return configID
        end
    end
end

--- Returns all the loadouts available to the player.
---@return LoadoutExtendedInfo[]
function LibClassTalentsImportExport.GetLoadouts()
    return GetLoadoutsExtended()
end

--- Return the loadout extended object which contains the loadout `index`.
---@param loadout LoadoutQuery Can be a loadout `object`, `index` or `name`.
---@param forceUpdateIndex? boolean
---@return LoadoutExtendedInfo?
function LibClassTalentsImportExport.GetLoadoutInfo(loadout, forceUpdateIndex)
    return GetLoadoutsExtendedByQuery(loadout, forceUpdateIndex)
end

--- Switch the player loadout to another loadout.
---
--- ⚠️ Prioritizes using the `index` then `name` for switching using the underlying `ClassTalentHelper` methods.
---@param loadout LoadoutQuery Can be a loadout `object`, `index` or `name`.
function LibClassTalentsImportExport.SwitchToLoadout(loadout)
    local info = LibClassTalentsImportExport.GetLoadoutInfo(loadout)
    if not info then
        return
    end
    C_Traits.RollbackConfig(info.ID)
    if info.index and info.index > 0 then
        ClassTalentHelper.SwitchToLoadoutByIndex(info.index)
    elseif info.name then
        ClassTalentHelper.SwitchToLoadoutByName(info.name)
    end
end

LibClassTalentsImportExport._currentPersistentSwitchHandle = LibClassTalentsImportExport._currentPersistentSwitchHandle or nil ---@type CallbackRegistryHandle
LibClassTalentsImportExport._currentPersistentSwitchTicker = LibClassTalentsImportExport._currentPersistentSwitchTicker or nil ---@type FunctionContainer

local function clearCurrentPersistentSwitchState()
    if LibClassTalentsImportExport._currentPersistentSwitchHandle then
        LibClassTalentsImportExport._currentPersistentSwitchHandle:Unregister()
        LibClassTalentsImportExport._currentPersistentSwitchHandle = nil
    end
    if LibClassTalentsImportExport._currentPersistentSwitchTicker then
        LibClassTalentsImportExport._currentPersistentSwitchTicker:Cancel()
        LibClassTalentsImportExport._currentPersistentSwitchTicker = nil
    end
end

--- If we upgraded, this ensures to clear the switch state.
clearCurrentPersistentSwitchState()

--- Similar to `SwitchToLoadout` but is extra persistent to retry to switch if the cast is being cast as intended.
---@param loadout LoadoutQuery Can be a loadout `object`, `index` or `name`.
---@param callback? fun(success: boolean, statusCode?: "invalidLoadout"|"changing"|"success"|"timeout")
---@param maxAttempts? number Defaults to `6` attempts.
---@param timeBetweenAttempts? number Defaults to `0.5` seconds.
function LibClassTalentsImportExport.PersistentSwitchToLoadout(loadout, callback, maxAttempts, timeBetweenAttempts)
    clearCurrentPersistentSwitchState()
    local info = LibClassTalentsImportExport.GetLoadoutInfo(loadout)
    if not info then
        if callback then
            callback(false, "invalidLoadout")
        end
        return
    end
    maxAttempts = maxAttempts or 6
    timeBetweenAttempts = timeBetweenAttempts or 0.5
    local changing = false
    LibClassTalentsImportExport._currentPersistentSwitchHandle = RegisterOnceFrameEventAndCallback(
        "UNIT_SPELLCAST_START",
        -- The callback flips the flag so we know that we're changing talents.
        function() changing = true end,
        -- The predicate ensures to only run the callback when the player is casting the "Changing Talents" spell.
        ---@param unit UnitToken
        ---@param spellID number
        function(unit, _, spellID) return unit == "player" and spellID == 384255 end
    )
    local remaining = maxAttempts
    LibClassTalentsImportExport._currentPersistentSwitchTicker = C_Timer.NewTicker(timeBetweenAttempts, function()
        remaining = remaining - 1
        info = LibClassTalentsImportExport.GetLoadoutInfo(loadout, true)
        local isActive = info and info.ID == LibClassTalentsImportExport.GetActiveLoadoutConfigID() and true or false
        local isSuccess = isActive or changing
        if not info or isSuccess then
            clearCurrentPersistentSwitchState()
            if callback then
                callback(isSuccess, changing and "changing" or "success")
            end
            return
        end
        LibClassTalentsImportExport.SwitchToLoadout(info)
        if remaining <= 0 then
            if callback then
                callback(false, "timeout")
            end
        end
    end, maxAttempts)
end

---@param loadout LoadoutQuery Can be a loadout `object`, `index` or `name`.
---@return boolean? success
function LibClassTalentsImportExport.DeleteLoadout(loadout)
    local info = LibClassTalentsImportExport.GetLoadoutInfo(loadout)
    if not info then
        return
    end
    return C_ClassTalents.DeleteConfig(info.ID)
end

---@param loadout LoadoutQuery Can be a loadout `object`, `index` or `name`.
---@param name? string
---@return boolean? success
function LibClassTalentsImportExport.RenameLoadout(loadout, name)
    if type(name) ~= "string" or name:len() == 0 then
        return
    end
    local info = LibClassTalentsImportExport.GetLoadoutInfo(loadout)
    if not info then
        return
    end
    return C_ClassTalents.RenameConfig(info.ID, name)
end

---@enum LibClassTalentsImportExportCreateLoadoutErrorTexts
LibClassTalentsImportExport.CreateLoadoutErrorTexts = {
    MissingRequiredCallback = "Missing required callback.",
    UnableToCreateNewLoadout = "Unable to create a new loadout.",
    -- ErrorCreatingNewLoadout = "Request to create a new loadout failed.",
    MissingConfigID = "Missing config ID.",
    MissingTreeID = "Missing tree ID.",
    ErrorImportingLoadout = "Unable to import loadout.",
}

--- ⚠️ TODO: This will currently not update an existing loadout, but simply delete it and create a new one with the desired importString.
---
--- This can either create a new loadout which is empty, or one where the import string gets automatically handled.
---@param importString string
---@param name string
---@param usesSharedActionBars boolean
---@param callback fun(info: LoadoutExtendedInfo, success: boolean, nameSuccess: boolean, usesSharedActionBarsSuccess: boolean)
---@return boolean? accepted, LibClassTalentsImportExportCreateLoadoutErrorTexts? errorText
function LibClassTalentsImportExport.CreateLoadout(importString, name, usesSharedActionBars, callback)
    if not callback then
        return nil, LibClassTalentsImportExport.CreateLoadoutErrorTexts.MissingRequiredCallback
    end

    if not C_ClassTalents.CanCreateNewConfig() then
        return false, LibClassTalentsImportExport.CreateLoadoutErrorTexts.UnableToCreateNewLoadout
    end

    -- if not importString then
    --     local success = C_ClassTalents.RequestNewConfig(name)
    --     if not success then
    --         return false, LibClassTalentsImportExport.CreateLoadoutErrorTexts.ErrorCreatingNewLoadout
    --     end
    --     return true
    -- end

    local configID = C_ClassTalents.GetActiveConfigID()
    if not configID then
        return nil, LibClassTalentsImportExport.CreateLoadoutErrorTexts.MissingConfigID
    end

    local treeID = LibClassTalentsImportExport.GetSpecializationTreeID(configID)
    if not treeID then
        return nil, LibClassTalentsImportExport.CreateLoadoutErrorTexts.MissingTreeID
    end

    local success = ImportLoadout(importString, name, configID, treeID)
    if not success then
        return false, LibClassTalentsImportExport.CreateLoadoutErrorTexts.ErrorImportingLoadout
    end

    ---@param info TraitConfigInfo
    RegisterOnceFrameEventAndCallback("TRAIT_CONFIG_CREATED", function(info)
        info = GetLoadoutsExtendedByQuery(info) ---@type LoadoutExtendedInfo
        local nameSuccess = true
        local usesSharedActionBarsSuccess = true
        if info.name ~= name then
            nameSuccess = LibClassTalentsImportExport.RenameLoadout(info, name)
            if nameSuccess then
                info.name = name
            end
        end
        if info.usesSharedActionBars ~= usesSharedActionBars then
            usesSharedActionBarsSuccess = LibClassTalentsImportExport.UpdateLoadoutSharedActionBars(info, usesSharedActionBars)
            if usesSharedActionBarsSuccess then
                info.usesSharedActionBars = usesSharedActionBars
            end
        end
        local success = nameSuccess and usesSharedActionBarsSuccess
        callback(info, success, nameSuccess, usesSharedActionBarsSuccess)
    end)

    return true
end

---@param loadout LoadoutQuery Can be a loadout `object`, `index` or `name`.
---@param usesSharedActionBars boolean
function LibClassTalentsImportExport.UpdateLoadoutSharedActionBars(loadout, usesSharedActionBars)
    if usesSharedActionBars == nil then
        return
    end
    local info = LibClassTalentsImportExport.GetLoadoutInfo(loadout)
    if not info then
        return
    end
    usesSharedActionBars = not not usesSharedActionBars
    C_ClassTalents.SetUsesSharedActionBars(info.ID, usesSharedActionBars)
    return true
end

---@enum LibClassTalentsImportExportEditActiveLoadoutTalentsErrorTexts
LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts = {
    UnableToChangeTalents = "Can't change talents.",
    MissingConfigID = "Missing config ID.",
    MissingTreeID = "Missing tree ID.",
    UnableToImportTalents = "Can't import talents.",
}

--- ⚠️ TODO: WIP
---
--- This simply modifies the active loadout to match the desired import string choices.
---@param importString string
---@param callback? fun(success: boolean, commiting: boolean)
---@return boolean? accepted, LibClassTalentsImportExportEditActiveLoadoutTalentsErrorTexts? errorText
function LibClassTalentsImportExport.EditActiveLoadoutTalents(importString, callback)
    local canChange, _, changeError = C_ClassTalents.CanChangeTalents()
    if not canChange then
        return nil, changeError or LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts.UnableToChangeTalents
    end

    local configID = C_ClassTalents.GetActiveConfigID()
    if not configID then
        return nil, LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts.MissingConfigID
    end

    local treeID = LibClassTalentsImportExport.GetSpecializationTreeID(configID)
    if not treeID then
        return nil, LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts.MissingTreeID
    end

    local specID = LibClassTalentsImportExport.GetSpecialization()
    local loadoutEntryInfos, errorText = UnpackImportString(importString, treeID, specID, configID)
    if not loadoutEntryInfos or errorText then
        return nil, errorText or LibClassTalentsImportExport.EditActiveLoadoutTalentsErrorTexts.UnableToImportTalents
    end

    EditLoadout(configID, treeID, loadoutEntryInfos, callback)
    return true
end

---@param configID? number Defaults to active config.
---@return string? importString
function LibClassTalentsImportExport.ExportLoadout(configID)
    if not configID then
        configID = C_ClassTalents.GetActiveConfigID()
    end
    if not configID then
        return
    end
    return C_Traits.GenerateImportString(configID)
end

---@param configID number
---@param useImportString? stringView
---@return ImportLoadoutEntryInfoPolyfill[]?
function LibClassTalentsImportExport.GetLoadoutEntryInfos(configID, useImportString)
    if not configID then
        return
    end

    local importString = useImportString or LibClassTalentsImportExport.ExportLoadout(configID)
    if not importString then
        return
    end

    local treeID = LibClassTalentsImportExport.GetSpecializationTreeID(configID)
    if not treeID then
        return
    end

    local specID = LibClassTalentsImportExport.GetSpecialization()
    local loadoutEntryInfos = UnpackImportString(importString, treeID, specID, configID)
    return loadoutEntryInfos
end

---@param loadoutEntryInfos ImportLoadoutEntryInfoPolyfill[]
local function FlattenNodeRanksPurchased(loadoutEntryInfos)
    local map = {} ---@type table<number, number>
    local choiceMap = {} ---@type table<number, number>
    for _, info in ipairs(loadoutEntryInfos) do
        local nodeID = info.nodeID
        local ranksPurchased = info.ranksPurchased
        local selectionEntryID = info.selectionEntryID
        if ranksPurchased and ranksPurchased > 0 then
            map[nodeID] = (map[nodeID] or 0) + ranksPurchased
        end
        if selectionEntryID and selectionEntryID > 0 then
            choiceMap[nodeID] = selectionEntryID
        end
    end
    return map, choiceMap
end

--- Both left and right sides must have data, but it's optional if you use the configID or the importString, otherwise
--- the return will be false since it won't have enough data to perform a comparison.
---@param leftConfigID? number Defaults to active config.
---@param leftImportString? string
---@param rightConfigID? number Defaults to active config.
---@param rightImportString? string
---@return boolean areEqual
function LibClassTalentsImportExport.AreImportStringsEqual(leftConfigID, leftImportString, rightConfigID, rightImportString)
    local activeConfigID = C_ClassTalents.GetActiveConfigID()
    leftConfigID = leftConfigID or activeConfigID
    rightConfigID = rightConfigID or activeConfigID

    if not leftConfigID and not rightConfigID then
        return false
    end

    if leftConfigID == rightConfigID and leftImportString == rightImportString then
        return true
    end

    local leftInfos = LibClassTalentsImportExport.GetLoadoutEntryInfos(leftConfigID, leftImportString)
    if not leftInfos then
        return false
    end

    local rightInfos = LibClassTalentsImportExport.GetLoadoutEntryInfos(rightConfigID, rightImportString)
    if not rightInfos then
        return false
    end

    local leftMap, leftChoiceMap = FlattenNodeRanksPurchased(leftInfos)
    local rightMap, rightChoiceMap = FlattenNodeRanksPurchased(rightInfos)
    local nodeIDs = {} ---@type number[]
    local seenNodeIDs = {} ---@type table<number, true?>
    local i = 0

    ---@param nodeID number
    local function appendNodeID(nodeID)
        if seenNodeIDs[nodeID] then
            return
        end
        seenNodeIDs[nodeID] = true
        i = i + 1
        nodeIDs[i] = nodeID
    end

    for nodeID, _ in pairs(leftMap) do
        appendNodeID(nodeID)
    end

    for nodeID, _ in pairs(rightMap) do
        appendNodeID(nodeID)
    end

    for _, nodeID in ipairs(nodeIDs) do
        local left = leftMap[nodeID] or 0
        local right = rightMap[nodeID] or 0
        if left ~= right then
            return false
        end
        local leftChoice = leftChoiceMap[nodeID] or 0
        local rightChoice = rightChoiceMap[nodeID] or 0
        if leftChoice ~= rightChoice then
            return false
        end
    end

    return true
end
