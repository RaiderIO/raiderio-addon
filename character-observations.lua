local _, ns = ...
local C_Timer = ns.Safety and ns.Safety.Timers("beacon") or C_Timer
local issecretvalue = _G.issecretvalue or function()
    return false
end

-- Application collector only. The beacon owner supplies its shared inspection lock and stream queue.
function ns.CreateCharacterObservations(options)
    local SCHEMA_VERSION, WHO_SCHEMA_VERSION, MESSAGE_KIND = 2, 3, 3
    local GUILD_PROTOCOL_VERSION = 1
    local MAX_BODY_BYTES, MAX_ITEM_BYTES = 8192, 1024
    local MAX_CACHE, MAX_PENDING, MAX_WHO_PENDING = 512, 32, 128
    local WHO_SENDS_PER_TICK, MAX_CLASS_ID = 4, 64
    local REFRESH_SECONDS, INSPECT_RETRY_SECONDS = 900, 60
    local TICK_SECONDS, SCAN_SECONDS, INSPECT_SECONDS, GEAR_SECONDS = 0.5, 1, 3, 2
    local MAX_INTEGER, MAX_TIMESTAMP = 2147483647, 4294967295
    local GENDERS, FACTIONS = { [2] = 1, [3] = 2 }, { Alliance = 1, Horde = 2 }
    local cache, pending, pendingGUIDs = {}, {}, {}
    local whoPending, whoOrder, classIds, whoPatterns = {}, {}, nil, nil
    local cacheCount, generation, scanIndex, nextScan = 0, 0, 1, 0
    local active, inspection, whoScheduled = false, nil, false
    local api = {}
    local scanUnits = { "player", "target", "mouseover" }
    for i = 1, 4 do
        scanUnits[#scanUnits + 1] = "party" .. i
    end
    for i = 1, 40 do
        scanUnits[#scanUnits + 1] = "raid" .. i
    end
    for i = 1, 40 do
        scanUnits[#scanUnits + 1] = "nameplate" .. i
    end

    local function Result(ok, ...)
        if ok then
            return ...
        end
    end

    local function Read(fn, ...)
        if type(fn) == "function" then
            return Result(pcall(fn, ...))
        end
    end

    local function Integer(value, maximum)
        return not issecretvalue(value)
                and type(value) == "number"
                and value >= 1
                and value <= maximum
                and value == math.floor(value)
                and value
            or nil
    end

    -- Match JavaScript's UTF-16 length bounds while rejecting malformed UTF-8 without cutting a name.
    local function Text(value, maximum)
        if issecretvalue(value) or type(value) ~= "string" or value == "" or value:find("[%z\1-\31\127|]") then
            return
        end
        local index, units = 1, 0
        while index <= #value do
            local first = value:byte(index)
            local length = first < 128 and 1
                or first >= 194 and first <= 223 and 2
                or first >= 224 and first <= 239 and 3
                or first >= 240 and first <= 244 and 4
            if not length or index + length - 1 > #value then
                return
            end
            for offset = 1, length - 1 do
                local byte = value:byte(index + offset)
                if byte < 128 or byte > 191 then
                    return
                end
            end
            local second = value:byte(index + 1)
            if (first == 224 and second < 160)
                or (first == 237 and second >= 160)
                or (first == 240 and second < 144)
                or (first == 244 and second >= 144) then
                return
            end
            units, index = units + (length == 4 and 2 or 1), index + length
        end
        return units <= maximum and value or nil
    end

    local function RealmID(guid)
        if not Text(guid, 64) then
            return
        end
        local realm, player = guid:match("^Player%-([1-9]%d*)%-(%x+)$")
        if not realm or #realm > 10 or #player > 8 or not Integer(tonumber(player, 16), MAX_TIMESTAMP) then
            return
        end
        return Integer(tonumber(realm), MAX_INTEGER)
    end

    local function IsTrue(value)
        return not issecretvalue(value) and value == true
    end

    local function MatchesGUID(token, guid)
        local current = Read(UnitGUID, token)
        return not issecretvalue(current) and current == guid
    end

    local function HomeRealm()
        local guid = Read(UnitGUID, "player")
        local guidRealmId = RealmID(guid)
        local name, normalizedName = Text(Read(GetRealmName), 64), Text(Read(GetNormalizedRealmName), 64)
        local regionId = Integer(Read(GetCurrentRegion), 5)
        if not guidRealmId or not name or not normalizedName or not regionId then
            return
        end
        local home = { guidRealmId = guidRealmId, name = name, normalizedName = normalizedName, regionId = regionId }
        local hardcore
        if type(C_GameRules) == "table" then
            hardcore = Read(C_GameRules.IsHardcoreActive)
        end
        if not issecretvalue(hardcore) and type(hardcore) == "boolean" then
            home.hardcore = hardcore
        end
        return home, guid
    end

    local function Identity(token)
        if not IsTrue(Read(UnitIsPlayer, token)) then
            return
        end
        local guid = Read(UnitGUID, token)
        local realmId = RealmID(guid)
        local home, homeGUID = HomeRealm()
        local nameAPI = type(UnitNameUnmodified) == "function" and UnitNameUnmodified or UnitName
        local rawName, rawSurname = Read(nameAPI, token)
        local name = Text(rawName, 48)
        -- Forever's second value is the surname. An unreadable one rejects the sighting: the first name alone is another character.
        local hasSurname = issecretvalue(rawSurname) or (rawSurname ~= nil and rawSurname ~= "")
        local surname = hasSurname and Text(rawSurname, 48) or nil
        local classId = Integer(select(3, Read(UnitClass, token)), 64)
        local raceId = Integer(select(3, Read(UnitRace, token)), 1000)
        local level = Integer(Read(UnitLevel, token), 255)
        local _, build = Read(GetBuildInfo)
        build = not issecretvalue(build) and Integer(tonumber(build), 10000000)
        local observedAt = Integer(Read(GetServerTime), MAX_TIMESTAMP)
        if not realmId
            or not home
            or not name
            or name == UNKNOWNOBJECT
            or name:find("[%s:%-]")
            or (hasSurname and (not surname or surname:find("[%s:%-]")))
            or not classId
            or not raceId
            or not level
            or not build
            or not observedAt then
            return
        end
        local sex, faction = Read(UnitSex, token), Read(UnitFactionGroup, token)
        local guildName, guildSameRuleset
        if options.GuildProtocol and options.GuildProtocol() == GUILD_PROTOCOL_VERSION then
            guildName = Text(Read(GetGuildInfo, token), 64)
            if guildName then
                local _, instanceType = Read(IsInInstance)
                guildSameRuleset = guid == homeGUID or instanceType == "none" or instanceType == "party" or instanceType == "raid"
            end
        end
        return {
            schemaVersion = SCHEMA_VERSION,
            build = build,
            observedAt = observedAt,
            source = guid == homeGUID and "self" or "observed",
            guid = guid,
            name = name,
            surname = surname,
            realmName = realmId == home.guidRealmId and home.name or nil,
            classId = classId,
            raceId = raceId,
            level = level,
            gender = not issecretvalue(sex) and GENDERS[sex] or 0,
            faction = not issecretvalue(faction) and FACTIONS[faction] or 0,
            homeRealm = home,
            guildName = guildName,
            guildSameRuleset = guildSameRuleset,
        }
    end

    local function ItemString(link)
        local payload = type(link) == "string" and link:match("|H(item:[^|]*)|h")
        if not payload or #payload > MAX_ITEM_BYTES then
            return
        end
        local id, fields = payload:match("^item:([1-9]%d*)(.*)$")
        if not id then
            return
        end
        if fields ~= "" then
            if fields:sub(1, 1) ~= ":" then
                return
            end
            for field in (fields:sub(2) .. ":"):gmatch("([^:]*):") do
                if field ~= "" and not field:match("^%-?%d+$") then
                    return
                end
            end
        end
        return payload
    end

    local function Equipment(token, observedAt)
        local items, complete = {}, token == "player" and type(GetInventoryItemID) == "function"
        if type(GetInventoryItemLink) ~= "function" then
            return
        end
        for slot = 1, 19 do
            local ok, link = pcall(GetInventoryItemLink, token, slot)
            if not ok or issecretvalue(link) then
                complete = false
            elseif link ~= nil then
                local payload = ItemString(link)
                -- Invalid/oversize strings are not partially forwarded or silently truncated.
                if not payload then
                    return
                end
                items[#items + 1] = { slot, payload }
            elseif complete then
                local read, itemId = pcall(GetInventoryItemID, token, slot)
                if not read or issecretvalue(itemId) or (itemId ~= nil and itemId ~= 0) then
                    complete = false
                end
            end
        end
        if complete or items[1] then
            return { observedAt = observedAt, complete = complete, items = items }
        end
    end

    local function TalentSection(token, observedAt)
        local values = options.ReadTalents(token)
        if not observedAt or not values or values.kind ~= 0 then
            return
        end
        local entries = {}
        for index, entry in ipairs(values) do
            if not Integer(entry[1], MAX_INTEGER) or not Integer(entry[2], MAX_INTEGER) or not Integer(entry[3], 255) then
                return
            end
            entries[index] = { entry[1], entry[2], entry[3] }
        end
        return { observedAt = observedAt, complete = true, kind = "traits", entries = entries }
    end

    local function Encode(data)
        local ok, body = pcall(options.Encode, data)
        if ok and type(body) == "string" and #body <= MAX_BODY_BYTES then
            return body
        end
    end

    local function Queue(data, key)
        local body = Encode(data)
        return body and options.Queue(MESSAGE_KIND, body, key or data.guid) or false
    end

    local function Enrich(token, expectedGUID, talents)
        local data = Identity(token)
        if not data or data.guid ~= expectedGUID then
            return
        end
        local entry = cache[expectedGUID]
        if not entry or data.level < entry.level then
            return
        end
        data.equipment = Equipment(token, data.observedAt)
        data.talents = talents or (token == "player" and TalentSection(token, data.observedAt)) or nil
        if not data.equipment and not data.talents then
            return
        end
        local fingerprint = Encode({
            equipment = data.equipment and {
                complete = data.equipment.complete,
                items = data.equipment.items,
            },
            talents = data.talents and data.talents.entries,
        })
        if fingerprint and fingerprint ~= entry.fingerprint and Queue(data) then
            entry.fingerprint = fingerprint
        end
    end

    local function Remember(data, key)
        key = key or data.guid
        if not cache[key] then
            if cacheCount >= MAX_CACHE then
                local oldestGUID, oldestAt
                for guid, entry in pairs(cache) do
                    if not oldestAt or entry.at < oldestAt then
                        oldestGUID, oldestAt = guid, entry.at
                    end
                end
                cache[oldestGUID] = nil
                cacheCount = cacheCount - 1
            end
            cacheCount = cacheCount + 1
        end
        local entry = { level = data.level, at = GetTime(), guildName = data.guildName, guildSameRuleset = data.guildSameRuleset }
        cache[key] = entry
        return entry
    end

    function api.Observe(token)
        if not active or not options.IsArmed() then
            return
        end
        local data = Identity(token)
        if not data then
            return
        end
        local entry, now = cache[data.guid], GetTime()
        if entry and data.level < entry.level then
            return
        end
        if not entry or data.level > entry.level or now - entry.at >= REFRESH_SECONDS
            or data.guildName ~= entry.guildName or data.guildSameRuleset ~= entry.guildSameRuleset then
            if not Queue(data) then
                return
            end
            if entry and data.level == entry.level and now - entry.at < REFRESH_SECONDS then
                -- A guild-only change must not schedule another equipment/talent inspection.
                entry.guildName, entry.guildSameRuleset = data.guildName, data.guildSameRuleset
            else
                entry = Remember(data)
            end
        end
        if token == "player" then
            Enrich(token, data.guid)
        elseif not entry.fingerprint
            and not pendingGUIDs[data.guid]
            and (not inspection or inspection.guid ~= data.guid)
            and (not entry.inspectedAt or now - entry.inspectedAt >= INSPECT_RETRY_SECONDS)
            and #pending < MAX_PENDING then
            pending[#pending + 1] = { token = token, guid = data.guid }
            pendingGUIDs[data.guid] = true
        end
    end

    -- Read structured results for both the Who window and localized chat-only replies.
    function api.ObserveWhoResults()
        if not active or not options.IsArmed() or not IsTrue(Read(RegionalUniqueNamesEnabled)) then
            return
        end
        local friendList = type(C_FriendList) == "table" and C_FriendList
        local count = friendList and Integer(Read(friendList.GetNumWhoResults), MAX_WHO_PENDING)
        local regionId = Integer(Read(GetCurrentRegion), 5)
        local observedAt = Integer(Read(GetServerTime), MAX_TIMESTAMP)
        local _, build = Read(GetBuildInfo)
        build = not issecretvalue(build) and Integer(tonumber(build), 10000000)
        if not count or not regionId or not observedAt or not build then
            return
        end
        if not classIds then
            classIds = {}
            for id = 1, MAX_CLASS_ID do
                local _, filename = Read(GetClassInfo, id)
                filename = Text(filename, 64)
                if filename then
                    classIds[filename] = id
                end
            end
        end
        for index = 1, count do
            local info = Read(friendList.GetWhoInfo, index)
            if not issecretvalue(info) and type(info) == "table" then
                local fullName = Text(info.fullName, 97)
                local name, surname
                if fullName then
                    name, surname = fullName:match("^([^%s:%-]+) ([^%s:%-]+)$")
                    name = name or (not fullName:find("[%s:%-]") and fullName or nil)
                end
                local hasSurname = surname ~= nil
                name, surname = Text(name, 48), surname and Text(surname, 48) or nil
                local filename = Text(info.filename, 64)
                local classId = filename and classIds[filename]
                local level = Integer(info.level, 255)
                if name and (not hasSurname or surname) and classId and level then
                    local key = "who:" .. regionId .. ":" .. fullName
                    local entry, waiting = cache[key], whoPending[key]
                    local guildName, observerHomeRealm
                    if options.GuildProtocol and options.GuildProtocol() == GUILD_PROTOCOL_VERSION then
                        guildName = Text(info.fullGuildName, 64)
                        if guildName and not guildName:find("%S") then
                            guildName = nil
                        end
                        -- Who isolation is unverified. This is observer metadata, never subject scope.
                        observerHomeRealm = HomeRealm()
                    end
                    if (not entry or level > entry.level or (level == entry.level and (GetTime() - entry.at >= REFRESH_SECONDS or guildName ~= entry.guildName)))
                        and (not waiting or level >= waiting.level)
                        and (waiting or #whoOrder < MAX_WHO_PENDING) then
                        if not waiting then
                            whoOrder[#whoOrder + 1] = key
                        end
                        whoPending[key] = {
                            schemaVersion = WHO_SCHEMA_VERSION,
                            source = "who",
                            guildName = guildName,
                            observerHomeRealm = observerHomeRealm,
                            build = build,
                            observedAt = observedAt,
                            regionId = regionId,
                            name = name,
                            surname = surname,
                            classId = classId,
                            level = level,
                        }
                    end
                end
            end
        end
    end

    local function IsWhoMessage(message)
        if issecretvalue(message) or type(message) ~= "string" then
            return false
        end
        if not whoPatterns then
            whoPatterns = {}
            local util = ns:GetModule("Util")
            for _, text in ipairs({ WHO_LIST_FORMAT, WHO_LIST_GUILD_FORMAT }) do
                local pattern = util:FormatToPattern(text)
                if pattern then
                    whoPatterns[#whoPatterns + 1] = "^" .. pattern .. "$"
                end
            end
        end
        for _, pattern in ipairs(whoPatterns) do
            if message:match(pattern) then
                return true
            end
        end
        return false
    end

    function api.Preempt()
        -- A duel replaces the outstanding background request. Its late INSPECT_READY cannot enrich another subject.
        inspection = nil
    end

    function api.OnInspectReady(guid)
        local current = inspection
        if not current
            or issecretvalue(guid)
            or current.guid ~= guid
            or options.IsInspectBusy()
            or not MatchesGUID(current.token, guid) then
            return
        end
        current.talents = TalentSection(current.token, Integer(Read(GetServerTime), MAX_TIMESTAMP))
        current.readyAt = GetTime()
    end

    local function ScheduleWhoResults()
        if whoScheduled then
            return
        end
        whoScheduled = true
        local ownGeneration = generation
        -- Chat replies update the shared result cache one row at a time. Read after the batch.
        C_Timer.After(0, function()
            if active and generation == ownGeneration then
                whoScheduled = false
                api.ObserveWhoResults()
            end
        end)
    end

    local function OnEvent(event, token)
        if event == "WHO_LIST_UPDATE" or (event == "CHAT_MSG_SYSTEM" and IsWhoMessage(token)) then
            ScheduleWhoResults()
        elseif event == "CHAT_MSG_SYSTEM" then
            return
        elseif event == "NAME_PLATE_UNIT_ADDED" then
            api.Observe(token)
        elseif event == "UPDATE_MOUSEOVER_UNIT" then
            api.Observe("mouseover")
        elseif event == "PLAYER_TARGET_CHANGED" then
            api.Observe("target")
        else
            api.Observe("player")
            if event == "PLAYER_ENTERING_WORLD" then
                api.Preempt()
            end
        end
    end

    local function Tick(ownGeneration)
        if not active or generation ~= ownGeneration then
            return
        end
        if not options.IsArmed() then
            api.Stop()
            return
        end
        local now = GetTime()
        for _ = 1, WHO_SENDS_PER_TICK do
            local key = whoOrder[1]
            local data = key and whoPending[key]
            if not data or not Queue(data, key) then
                break
            end
            Remember(data, key)
            whoPending[key] = nil
            table.remove(whoOrder, 1)
        end
        if inspection then
            if options.IsInspectBusy() or not MatchesGUID(inspection.token, inspection.guid) then
                inspection = nil
            elseif inspection.readyAt and now - inspection.readyAt >= GEAR_SECONDS then
                Enrich(inspection.token, inspection.guid, inspection.talents)
                inspection = nil
            elseif not inspection.readyAt and now - inspection.requestedAt >= INSPECT_SECONDS then
                inspection = nil
            end
        end
        if now >= nextScan then
            nextScan = now + SCAN_SECONDS
            for _ = 1, 4 do
                api.Observe(scanUnits[scanIndex])
                scanIndex = scanIndex % #scanUnits + 1
            end
        end
        local inCombat = Read(InCombatLockdown)
        if not inspection and not options.IsInspectBusy() and not issecretvalue(inCombat) and inCombat == false then
            local candidate = table.remove(pending, 1)
            if candidate then
                pendingGUIDs[candidate.guid] = nil
                if MatchesGUID(candidate.token, candidate.guid) and IsTrue(Read(CanInspect, candidate.token)) then
                    local entry = cache[candidate.guid]
                    if entry then
                        entry.inspectedAt = now
                    end
                    candidate.requestedAt, inspection = now, candidate
                    Read(NotifyInspect, candidate.token)
                end
            end
        end
        C_Timer.After(TICK_SECONDS, function()
            Tick(ownGeneration)
        end)
    end

    function api.Stop()
        active, inspection, whoScheduled = false, nil, false
        generation = generation + 1
        options.Callback:UnregisterCallback(OnEvent)
        cache, pending, pendingGUIDs, cacheCount = {}, {}, {}, 0
        whoPending, whoOrder = {}, {}
        options.CancelQueued()
    end

    function api.Update()
        local armed = options.IsArmed()
        if not armed then
            if active then
                api.Stop()
            end
        elseif not active then
            active, generation, nextScan = true, generation + 1, 0
            options.Callback:RegisterEvent(
                OnEvent,
                "NAME_PLATE_UNIT_ADDED",
                "WHO_LIST_UPDATE",
                "CHAT_MSG_SYSTEM",
                "UPDATE_MOUSEOVER_UNIT",
                "PLAYER_TARGET_CHANGED",
                "GROUP_ROSTER_UPDATE",
                "PLAYER_ENTERING_WORLD",
                "PLAYER_LEVEL_UP",
                "PLAYER_EQUIPMENT_CHANGED",
                "TRAIT_CONFIG_UPDATED"
            )
            api.Observe("player")
            api.Observe("target")
            local ownGeneration = generation
            C_Timer.After(TICK_SECONDS, function()
                Tick(ownGeneration)
            end)
        end
    end

    return api
end
