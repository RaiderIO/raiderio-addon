-- dependencies: module, config, provider, utf8
-- requires: debug mode

local ns = select(2, ...) ---@class ns @The addon namespace.

---@class TestsModule : Module
local tests = ns:NewModule("Tests") ---@type TestsModule
local config = ns:GetModule("Config") ---@type ConfigModule
local provider = ns:GetModule("Provider") ---@type ProviderModule

---@class TestData @This can either be a `table` object with the structure as described in the class, or a `function` we call that returns `status` and `explanation` if there is something to report.
---@field public skip? boolean @Set `true` to skip this test.
---@field public region RegionString
---@field public realm string @The character realm same format as the whisper friendly `GetNormalizedRealmName()` format.
---@field public name string @The character name.
---@field public success? boolean @Set `true` if the profile exists and contains data, otherwise `false` to ensure it is empty or missing.
---@field public exists? boolean @Set `true` if the test expects the profile to exist, otherwise `false` to ensure it doesn't exist
-- private fields
---@field public profile? DataProviderCharacterProfile @Private. Set internally once the test runs and the profile is attempted retrieved.
---@field public status? boolean @Private. Set internally to `true` if the test passed, otherwise `false` if something went wrong.
---@field public explanation? string @Private. Set internally to describe what went wrong, or what went right depending on the test.

---@param guid1 unknown
---@param guid2 unknown
---@return boolean? @If the GUID strings match (strcmputf8i) we return `true` otherwise `false`, if `nil` it means one GUID is missing from the call.
local function CompareProfileGUIDs(guid1, guid2)
    if type(guid1) ~= "string" or type(guid2) ~= "string" then
        return
    end
    return guid1 == guid2 or strcmputf8i(guid1, guid2) == 0
end

---@param profile1 DataProviderCharacterProfile?
---@param profile2 DataProviderCharacterProfile?
---@return boolean? @If the profiles reference the same person we return `true` otherwise `false` for different people, `nil` if one profile is missing from the call.
local function CompareProfiles(profile1, profile2)
    if type(profile1) ~= "table" or type(profile2) ~= "table" then
        return
    end
    return profile1 == profile2 or (profile1.mythicKeystoneProfile and profile1.mythicKeystoneProfile == profile2.mythicKeystoneProfile) or (profile1.raidProfile and profile1.raidProfile == profile2.raidProfile) or (profile1.pvpProfile and profile1.pvpProfile == profile2.pvpProfile)
end

---@type TestDataFunction
local function CheckBothTestsAboveForSameProfiles(collection, id)
    local id1 = id - 2
    local id2 = id - 1
    local test1 = collection[id1]
    local test2 = collection[id2]
    if type(test1) == "function" or type(test2) == "function" then
        return nil, format("Test#%d/#%d are functions.", id1, id2)
    end
    if not test1 or not test2 then
        return nil, format("Test#%d/#%d missing.", id1, id2)
    elseif test1.skip or test2.skip then
        return nil, format("Test#%d/#%d marked for skipping.", id1, id2)
    elseif test1.status and test2.status and CompareProfiles(test1.profile, test2.profile) then
        return true, format("Test#%d/#%d looked up the same profile.", id1, id2)
    elseif test1.status and test2.status and test1.exists ~= nil and test2.exists ~= nil and (test1.exists and CompareProfiles(test1.profile, test2.profile) or not CompareProfiles(test1.profile, test2.profile)) then
        return true, format("Test#%d/#%d looked up %s profile.", id1, id2, test1.exists and "existing" or "missing")
    elseif not test1.status or not test2.status then
        return nil, format("Test#%d/#%d failed.", id1, id2)
    elseif not CompareProfiles(test1.profile, test2.profile) then
        return false, format("Test#%d/#%d looked up different profiles.", id1, id2)
    end
    return false, format("Unhandled logic branch.", id)
end

---@alias TestDataFunctionCollection TestData[]|table<number, TestDataFunction>

---@alias TestDataFunction fun(collection: TestDataFunctionCollection, id: number): status: boolean?, explanation: string

---@type TestDataFunctionCollection
local collection = {
    -- { region = "eu", realm = "TarrenMill", name = "Vladinator", success = true },
    -- { region = "eu", realm = "tArReNmIlL", name = "vLaDiNaToR", success = true },
    -- CheckBothTestsAboveForSameProfiles,
    -- { region = "eu", realm = "Ysondre", name = "Isak", success = true },
    -- { region = "eu", realm = "ySoNdRe", name = "iSaK", success = true },
    -- CheckBothTestsAboveForSameProfiles,
    -- { region = "us", realm = "tichondrius", name = "proview", success = true },
    -- { region = "us", realm = "TiChOnDrIuS", name = "pRoViEw", success = true },
    -- CheckBothTestsAboveForSameProfiles,
    -- { region = "eu", realm = "СвежевательДуш", name = "Хитей", success = true },
    -- { region = "eu", realm = "СВЕЖЕВАТЕЛЬДУШ", name = "ХИТЕЙ", success = true },
    -- CheckBothTestsAboveForSameProfiles,
    -- { region = "eu", realm = "Kazzak", name = "Donskís", success = true },
    -- { region = "eu", realm = "KAZZAK", name = "DONSKÍS", success = true },
    -- CheckBothTestsAboveForSameProfiles,
    -- { region = "kr", realm = "윈드러너", name = "갊깖읾옮짊맒", success = true },
    -- { region = "kr", realm = "윈드러너", name = "갊깖읾옮짊맒", success = true },
    -- CheckBothTestsAboveForSameProfiles,
}

local providers = provider:GetProviders()

local function AppendTestsFromProviders(callback, progress)

    local utf8 = ns.utf8

    if not utf8 then
        ns.PrintWithAddonPrefix("Unable to append excessive tests because utf8 is not available.")
        return false
    end

    local utf8lower = utf8.utf8upper
    local utf8upper = utf8.utf8lower

    local index = #collection

    ---@param region RegionString
    ---@param db table<string, string[]>
    local function CreateTestFromDB(_, region, db)
        if not db then
            return
        end
        for realmName, realmData in pairs(db) do
            local realmNameLC = utf8lower(realmName)
            local realmNameUC
            if strcmputf8i(realmNameLC, realmName) == 0 then
                realmNameUC = utf8upper(realmName)
            else
                realmNameLC = realmName
            end
            if realmNameLC then
                for i = 2, #realmData do
                    local characterName = realmData[i]
                    local characterNameLC = utf8lower(characterName)
                    local characterNameUC ---@type string?
                    if strcmputf8i(characterNameLC, characterName) == 0 then
                        characterNameUC = utf8upper(characterName)
                    else
                        characterNameLC = characterName
                    end
                    index = index + 3
                    collection[index - 2] = { region = region, realm = realmNameLC or realmName, name = characterNameLC or characterName, success = true }
                    collection[index - 1] = { region = region, realm = realmNameUC or realmName, name = characterNameUC or characterName, success = true }
                    collection[index] = CheckBothTestsAboveForSameProfiles
                end
            end
        end
    end

    ---@param queue table[]
    local function RunQueuedTest(queue)
        wipe(collection)
        index = 0
        for i = #queue, #queue - (3 * 1000) + 1, -1 do
            local task = table.remove(queue, i)
            if not task then
                break
            end
            index = index + 1
            collection[index] = task
        end
        tests:RunTests(true, true)
        provider:WipeCache()
        return index > 0
    end

    local frame = CreateFrame("Frame") ---@class TestRunnerFrame : Frame
    local co, cq, ch, cc, cp ---@type thread?, table?, fun(queue: table, ...: any)?, fun()?, fun(queue: table, ...: any)?
    local queue, qindex = {}, 0 ---@type table[], number
    local testqueue, tqindex = {}, 0 ---@type table, number

    ---@param frame TestRunnerFrame
    frame:SetScript("OnUpdate", function(frame)
        frame:Hide()
        if co then
            coroutine.resume(co, cq)
        end
    end)

    ---@param queue table[]
    local function OnUpdate(queue)
        while ch do
            if ch == CreateTestFromDB then
                local args = table.remove(queue, 1) ---@type table?
                if not args then
                    break
                end
                ch(queue, args[1], args[2])
                if cp then
                    cp(queue, args)
                end
            else
                local continue = ch(queue)
                if cp then
                    cp(queue)
                end
                if not continue then
                    break
                end
            end
            frame:Show()
            coroutine.yield()
        end
        co = nil
        if cc then
            cc()
        end
    end

    for _, provider in pairs(providers) do
        qindex = qindex + 1
        queue[qindex] = { provider.region, provider.db }
    end

    local function OnCreateSuccess()
        for _, test in ipairs(collection) do
            tqindex = tqindex + 1
            testqueue[tqindex] = test
        end
        wipe(collection)
        co = coroutine.create(OnUpdate)
        cq = testqueue
        ch = RunQueuedTest
        cc = callback
        cp = progress
        coroutine.resume(co, cq)
    end

    ns.PrintWithAddonPrefix("Running excessive built-in tests:")

    co = coroutine.create(OnUpdate)
    cq = queue
    ch = CreateTestFromDB
    cc = OnCreateSuccess
    cp = progress
    coroutine.resume(co, cq)

    return true

end

local function OnAppendProviderTestsCompleted()
    provider:WipeCache()
    ns.PrintWithAddonPrefix("Done!")
end

local function CountProfilesInDataSet(data)
    if type(data) ~= "table" then
        return 0
    end
    local count = 0
    for _, items in pairs(data) do
        if type(items) == "table" then
            count = count + #items - 1
        end
    end
    return count
end

local function OnAppendProviderTestsProgress(queue, args)
    if not args or type(args) ~= "table" then
        ns.PrintWithAddonPrefix(format("[#%d] remaining...", #queue + 1))
    else
        ns.PrintWithAddonPrefix(format("[#%d] Checking |cffFFFFFF%s %s|r (%d profiles)", #queue + 1, tostring(args[1]), tostring(args[2]), CountProfilesInDataSet(args[3])))
    end
end

local function HasRegionData(region)
    for _, provider in pairs(providers) do
        if provider.region == region then
            return true
        end
    end
    return false
end

function tests:RunTests(showOnlyFailed, noHeaderOrFooter)
    if not noHeaderOrFooter then
        ns.PrintWithAddonPrefix(format("Running %d built-in tests:", #collection))
    end
    local printed
    for id, test in ipairs(collection) do
        local status, explanation
        if type(test) == "function" then
            status, explanation = test(collection, id)
        elseif type(test) == "table" then
            if not test.skip and HasRegionData(test.region) then
                test.profile = provider:GetProfile(test.name, test.realm, test.region)
                if test.profile and not test.profile.success and test.success == true then
                    test.status = false
                    test.explanation = "Profile exists, no data."
                elseif test.profile and test.profile.success and test.success == false then
                    test.status = false
                    test.explanation = "Profile exists, has data."
                elseif not test.profile and test.success ~= nil then
                    test.status = false
                    test.explanation = "Profile doesn't exist."
                elseif not test.profile and test.exists == true then
                    test.status = false
                    test.explanation = "Profile doesn't exist."
                elseif test.profile and test.exists == false then
                    test.status = false
                    test.explanation = "Profile exists exist."
                else
                    test.status = true
                end
                if test.status == false and test.explanation then
                    test.explanation = format("%s |cffFFFFFF(%s-%s-%s)|r", test.explanation, test.region, test.realm, test.name)
                end
                status, explanation = test.status, test.explanation
            end
        else
            printed = true
            ns.PrintWithAddonPrefix(format("Test#%d is not supported, skipping.", id))
        end
        if status ~= nil and (not showOnlyFailed or not status) then
            printed = true
            ns.PrintWithAddonPrefix(format("Test#%d |cff%s%s|r", id, status and "55FF55" or "FF5555", explanation or (status and "Passed!" or "Failed!")))
        end
    end
    if not noHeaderOrFooter then
        ns.PrintWithAddonPrefix(format("Done! %s", printed and "" or "|cff55FF55Nothing to report.|r"))
    end
end

function tests:CanLoad()
    return config:IsEnabled() and config:Get("debugMode") -- TODO: do not load this module by default as we only care if tests pass or fail when in debug mode
end

function tests:OnLoad()
    self:Enable()
    self:RunTests(true)
    provider:WipeCache()
    AppendTestsFromProviders(OnAppendProviderTestsCompleted, OnAppendProviderTestsProgress) -- DEBUG: excessive testing so we might wanna comment this out when it's not required
end
