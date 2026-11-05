local _, ns = ...
local C_Timer = ns.Safety and ns.Safety.Timers("beacon") or C_Timer
local issecretvalue = _G.issecretvalue or function()
    return false
end

-- Application collector only. The beacon owner supplies its shared inspection lock and stream queue.
function ns.CreateCharacterObservations(options)
    local SCHEMA_VERSION, MESSAGE_KIND = 2, 3
    local MAX_BODY_BYTES, MAX_ITEM_BYTES = 8192, 1024
    local MAX_CACHE, MAX_PENDING = 512, 32
    local REFRESH_SECONDS, INSPECT_RETRY_SECONDS = 900, 60
    local TICK_SECONDS, SCAN_SECONDS, INSPECT_SECONDS, GEAR_SECONDS = 0.5, 1, 3, 2
    local MAX_INTEGER, MAX_TIMESTAMP = 2147483647, 4294967295
    local GENDERS, FACTIONS = { [2] = 1, [3] = 2 }, { Alliance = 1, Horde = 2 }
    local cache, pending, pendingGUIDs = {}, {}, {}
    local cacheCount, generation, scanIndex, nextScan = 0, 0, 1, 0
    local active, inspection = false, nil
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

    local function Queue(data)
        local body = Encode(data)
        return body and options.Queue(MESSAGE_KIND, body, data.guid) or false
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

    local function Remember(data)
        if not cache[data.guid] then
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
        local entry = { level = data.level, at = GetTime() }
        cache[data.guid] = entry
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
        if not entry or data.level > entry.level or now - entry.at >= REFRESH_SECONDS then
            if not Queue(data) then
                return
            end
            entry = Remember(data)
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

    local function OnEvent(event, token)
        if event == "NAME_PLATE_UNIT_ADDED" then
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
        active, inspection = false, nil
        generation = generation + 1
        options.Callback:UnregisterCallback(OnEvent)
        cache, pending, pendingGUIDs, cacheCount = {}, {}, {}, 0
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
