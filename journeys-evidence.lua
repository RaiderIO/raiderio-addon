local ns = select(2, ...)

-- API normalization only. Catalogs opt in each independently qualified detector; presence alone is not qualification.
local adapter = {}
ns.JourneyEvidence = adapter
local MAX_TARGETS, MAX_QUESTS, OPERATION_SECONDS = 256, 128, 60
local MAX_SOURCE_OCCURRENCES = 256
local sourceOwner
local MAX_LOOT_SLOTS, MAX_DROPS, MAX_DEATH_CONTEXTS = 32, 32, 4
local RECAP_SETTLE_SECONDS = 5
local LOOT_RECEIPT_GRACE_SECONDS, MAX_SELF_RESURRECTION_OPTIONS = 2, 32
local ITEM_CLASS_WEAPON, ITEM_QUALITY_LEGENDARY = 2, 5
local Unpack = unpack or table.unpack
local function Pack(...)
    return { n = select("#", ...), ... }
end
local EQUIPMENT_CATEGORIES = {
    INVTYPE_HEAD = "head", INVTYPE_NECK = "jewelry", INVTYPE_SHOULDER = "shoulder", INVTYPE_CHEST = "chest",
    INVTYPE_ROBE = "chest", INVTYPE_WAIST = "waist", INVTYPE_LEGS = "legs", INVTYPE_FEET = "feet",
    INVTYPE_WRIST = "wrist", INVTYPE_HAND = "hands", INVTYPE_FINGER = "jewelry", INVTYPE_TRINKET = "jewelry",
    INVTYPE_CLOAK = "back", INVTYPE_SHIELD = "shield", INVTYPE_HOLDABLE = "offhand",
}

local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end

local function Read(fn, ...)
    if type(fn) ~= "function" then
        return
    end

    local values = Pack(pcall(fn, ...))
    if not values[1] then
        return
    end

    for i = 2, values.n do
        if not Known(values[i]) then
            return
        end
    end

    return Unpack(values, 2, values.n)
end

local function Integer(value)
    return Known(value) and type(value) == "number" and value == math.floor(value) and value >= 0 and value < 9007199254740991
end

local function Text(value)
    return Known(value) and type(value) == "string" and #value > 0 and #value <= 128 and not value:find("[%z\1-\31\127]") and value or nil
end

local function Player(guid)
    return Text(guid) and guid:match("^Player%-%d+%-%x+$") and guid or nil
end

local function Creature(guid)
    return Text(guid) and tonumber(guid:match("^Creature%-%d+%-%d+%-%d+%-%d+%-(%d+)%-")) or nil
end

local function Count(values)
    local n = 0
    for _ in pairs(values) do
        n = n + 1
    end

    return n
end

function adapter.RetireSources()
    if sourceOwner and sourceOwner.activeOwner then sourceOwner.activeOwner:InvalidateSources() end
end

function adapter.New(catalog, guid, loadNonce, sourceBinding)
    local state = { targets = {}, units = {}, quests = {}, guid = guid, catalog = catalog, drops = {}, receiptDrops = {}, deaths = {}, deathContexts = {}, deathSequence = 0 }

    -- Private provenance only: no eligibility claims, eviction, TTL or SavedVariables authority.
    function state:Source(kind, identity)
        local ledger = self.sourceLedger
        identity = Text(identity)
        return ledger and identity and ledger.entries[kind .. ":" .. identity] or nil
    end

    function state:RetainSource(kind, identity, source)
        local ledger = self.sourceLedger
        identity = Text(identity)
        if not ledger or not identity or kind ~= "death" and kind ~= "cast" then
            if source then source.historyOrigin = nil end
            return source
        end

        local key = kind .. ":" .. identity
        if ledger.entries[key] then return ledger.entries[key] end
        if ledger.retired or ledger.limited or ledger.count >= MAX_SOURCE_OCCURRENCES then
            ledger.limited = true
            if source then source.historyOrigin = nil end
            return source
        end

        if source then
            ledger.entries[key], ledger.count = source, ledger.count + 1
        end
        return source
    end

    function state:InvalidateSources()
        local function Erase(source)
            if type(source) ~= "table" then return end
            for _, field in ipairs({ "context", "historyOrigin" }) do
                if type(source[field]) == "table" then
                    for key in pairs(source[field]) do source[field][key] = nil end
                end
            end
            for key in pairs(source) do source[key] = nil end
        end
        local ledger = self.sourceLedger
        if ledger then
            local activeOwner = ledger.activeOwner
            for _, source in pairs(ledger.entries) do Erase(source) end
            ledger.entries, ledger.count, ledger.limited, ledger.retired, ledger.activeOwner = {}, 0, true, true, nil
            ledger.installId, ledger.guid, ledger.scopeId, ledger.ownerEpoch = nil, nil, nil, nil
            if activeOwner and activeOwner ~= self then activeOwner:InvalidateSources() end
        end
        for _, target in pairs(self.targets) do Erase(target.journeySource) end
        if self.craft then Erase(self.craft.journeySource) end
        for _, source in pairs(self.deathContexts) do Erase(source) end
        self.deathContexts, self.deaths, self.death = {}, {}, nil
        self:Gap()
    end

    function state:BindSource(binding)
        local ledger = self.sourceLedger
        if not ledger then return end
        if ledger.retired then ledger.activeOwner = nil; return end
        if type(binding) ~= "table" or not binding.valid or binding.epoch ~= ledger.epoch
            or binding.installId ~= ledger.installId or binding.guid ~= ledger.guid
            or binding.scopeId ~= ledger.scopeId or binding.ownerEpoch ~= ledger.ownerEpoch then
            self:InvalidateSources()
        end
    end

    function state:Enabled(key)
        return type(self.catalog.observationCapabilities) == "table" and self.catalog.observationCapabilities[key] == true
    end

    function state:Outdoors()
        local inside, kind = Read(IsInInstance)
        return inside == false and kind == "none" or nil
    end

    function state:DuelContext()
        local owner = ns.ClientBeacon
        local row = Read(owner and owner.GetJourneyDuelContext, owner)
        if type(row) == "table" and Known(row.duel) and type(row.duel) == "boolean" then
            local result = { duel = row.duel }
            if Known(row.duelToTheDeath) and type(row.duelToTheDeath) == "boolean" then
                result.duelToTheDeath = row.duelToTheDeath
            end

            for _, key in ipairs({ "duelToken", "opponentClassId" }) do
                if Integer(row[key]) then
                    result[key] = row[key]
                end
            end

            for _, key in ipairs({ "duelPhase", "opponentGuid", "opponentName", "opponentRealm" }) do
                result[key] = Text(row[key])
            end

            return result
        end

        if self.duel then
            return { duel = true }
        end

        return {}
    end

    function state:Difficulty(level)
        if self:Enabled("creatureDifficulty") and level then
            local color = Read(GetCreatureDifficultyColor, level)
            if type(color) == "table" and Known(color.r) and Known(color.g) and Known(color.b)
                and type(color.r) == "number" and type(color.g) == "number" and type(color.b) == "number" then
                return color.r >= 0.99 and color.g <= 0.1 and color.b <= 0.1 and "red" or "other"
            end
        end
    end

    --- Evidence for a kill the game gave the player credit for. Returns nil where kill facts do not qualify.
    function state:CreditedKill(id, classification, npcLevel)
        if not self:Enabled("killParticipation") or self:Outdoors() ~= true or not Integer(id) or id <= 0 then
            return nil
        end
        local playerLevel = Read(UnitLevel, "player")
        return {
            npcId = id,
            npcLevel = Integer(npcLevel) and npcLevel > 0 and npcLevel or nil,
            playerLevel = Integer(playerLevel) and playerLevel > 0 and playerLevel or nil,
            classification = Text(classification),
            difficulty = self:Difficulty(npcLevel),
            outdoors = true, participated = true, entitled = true, deathConfirmed = true,
        }
    end

    function state:Target(unit, engaged)
        local targetGuid = Read(UnitGUID, unit)
        if not Text(targetGuid) or targetGuid == self.guid then
            return
        end

        local previous = self.targets[targetGuid]
        if not previous and Count(self.targets) >= MAX_TARGETS then
            return
        end

        -- Engagement evidence is immutable; do not reclassify after levels or the unit change.
        if previous and previous.engagedAt then
            return previous
        end

        local level, playerLevel = Read(UnitLevel, unit), Read(UnitLevel, "player")
        local row = {
            -- A later engagement read can refine evidence without inventing a later death-source context.
            journeySource = previous and previous.journeySource or self:Source("death", targetGuid),
            npcGuid = Creature(targetGuid) and targetGuid or nil,
            npcId = Creature(targetGuid),
            npcLevel = Integer(level) and level > 0 and level or nil,
            playerLevel = Integer(playerLevel) and playerLevel > 0 and playerLevel or nil,
            classification = Text(Read(UnitClassification, unit)),
            outdoors = self:Outdoors(),
            opponentGuid = Player(targetGuid),
            opponentLevel = Player(targetGuid) and Integer(level) and level > 0 and level or nil,
            duel = self:DuelContext().duel,
            opponentName = Text(Read(UnitName, unit)),
        }
        local _, realm = Read(UnitName, unit)
        row.opponentRealm = Text(realm)
        local _, _, classId = Read(UnitClass, unit)
        row.opponentClassId = Integer(classId) and classId > 0 and classId or nil
        local entitled = Read(UnitIsTapDenied, unit)
        if entitled == false and Read(UnitIsTapped, unit) == true then
            row.entitled = true
        end

        row.difficulty = self:Difficulty(row.npcLevel)

        if engaged then
            row.engagedAt = Read(GetServerTime)
        end

        self.targets[targetGuid], self.units[targetGuid] = row, unit
        return row
    end

    function state:Quest(id)
        if not Integer(id) or id == 0 or not self:Enabled("questRepeatability") then
            return
        end

        if not self.quests[id] and Count(self.quests) >= MAX_QUESTS then
            return
        end

        local repeatable = Read(C_QuestLog and C_QuestLog.IsRepeatableQuest, id)
        local classification = Read(C_QuestInfoSystem and C_QuestInfoSystem.GetQuestClassification, id)
        self.quests[id] = {
            questClassification = Integer(classification) and classification or nil,
            captureEligible = repeatable == false,
        }
        if type(repeatable) == "boolean" then
            self.quests[id].repeatable = repeatable
        end
    end

    function state:QuestCompleted(id)
        local row = self.quests[id] or { captureEligible = false }
        self.quests[id] = nil
        return row
    end

    function state:Item(id)
        local api = C_Item and C_Item.GetItemInfo or GetItemInfo
        -- GetItemInfo has more than the guarded journal reader's eight returns.
        local ok, _, _, quality, _, _, _, _, _, inventoryType, _, _, classId, subclassId = pcall(api or function() end, id)
        local row = { itemId = id, owned = true, captureEligible = false }
        if not ok or not Integer(quality) then
            return row
        end

        row.quality = quality
        if self:Enabled("lootCategory") and Text(inventoryType) and Integer(classId) and Integer(subclassId) then
            row.inventoryType, row.itemClassId, row.itemSubclassId = inventoryType, classId, subclassId
            row.equipmentCategory = EQUIPMENT_CATEGORIES[inventoryType]
            -- Weapon categories require a qualified subclass mapping, never a localized item type.
            local weapon = classId == ITEM_CLASS_WEAPON and type(self.catalog.weaponSubclasses) == "table" and self.catalog.weaponSubclasses[subclassId]
            if Text(weapon) and not row.equipmentCategory then
                row.equipmentCategory = weapon
            end

            row.captureEligible = row.equipmentCategory ~= nil
        end

        return row
    end

    function state:Profession(spell, kind)
        local aliases = self.catalog.craftingSpells
        if kind == "gathering" then
            aliases = self.catalog.gatheringSpells
        end
        local id = type(aliases) == "table" and aliases[spell]
        return Integer(id) and id > 0 and id or nil
    end

    function state:Resurrection(spell)
        local aliases = self.catalog.resurrectionSpells
        local alias = type(aliases) == "table" and aliases[spell]
        if self:Enabled("resurrectionSpell") and type(alias) == "table" and Integer(alias.canonicalSpellId) and alias.canonicalSpellId > 0
            and (alias.type == "normal" or alias.type == "battle" or alias.type == "self") then
            return { spellId = spell, canonicalSpellId = alias.canonicalSpellId, resurrectionType = alias.type }
        end

        return { spellId = spell, captureEligible = false }
    end

    function state:PollCombatLog()
        if Read(C_CombatLog and C_CombatLog.IsCombatLogRestricted) == true then
            return
        end

        return self:CombatLog(Read(CombatLogGetCurrentEventInfo))
    end

    function state:CraftStarted(spell, castId)
        castId = Text(castId)
        if castId and (self:Source("cast", castId) or self.craft and self.craft.castId == castId) then
            return false
        end

        local profession = self:Profession(spell)
        if not self:Enabled("craftingProfession") or not profession then
            self.craft = nil
            return
        end

        local output = Read(C_TradeSkillUI and C_TradeSkillUI.GetRecipeOutputItemData, spell)
        if type(output) == "table" and Integer(output.itemID) and output.itemID > 0 then
            self.craft = { spellId = spell, castId = castId, professionId = profession, outputItemId = output.itemID, at = Read(GetServerTime), items = {} }
            return true
        else
            self.craft = nil
        end
    end

    function state:Crafted(id)
        local craft, at = self.craft, Read(GetServerTime)
        if craft and Integer(at) and Integer(craft.at) and at >= craft.at and at - craft.at <= OPERATION_SECONDS
            and id == craft.outputItemId and not craft.items[id] then
            craft.items[id] = true
            return { spellId = craft.spellId, professionId = craft.professionId, itemId = id, materialReceived = true }
        end
    end

    function state:SelfResurrectionOptions()
        if not self:Enabled("resurrectionSpell") then
            return
        end

        self.selfOptions = {}
        local options, at = Read(C_DeathInfo and C_DeathInfo.GetSelfResurrectOptions), Read(GetServerTime)
        if type(options) ~= "table" or #options > MAX_SELF_RESURRECTION_OPTIONS or not Integer(at) then
            return
        end

        for _, option in ipairs(options) do
            if type(option) == "table" and Known(option.canUse) and option.canUse == true
                and Integer(option.optionType) and Integer(option.id) and option.id > 0 then
                self.selfOptions[option.optionType .. ":" .. option.id] = at
            end
        end
    end

    function state:SelfResurrectionAccepted(kind, id)
        self.selfResurrection = nil
        local spellKind = Enum and Enum.SelfResurrectOptionType and Enum.SelfResurrectOptionType.Spell
        if not self:Enabled("resurrectionSpell") or spellKind == nil or not Known(kind) or kind ~= spellKind
            or not Integer(id) or id == 0 then
            return
        end

        local acceptedAt = Read(GetServerTime)
        local offeredAt = self.selfOptions and self.selfOptions[kind .. ":" .. id]
        if not Integer(acceptedAt) or not Integer(offeredAt) or acceptedAt < offeredAt or acceptedAt - offeredAt > OPERATION_SECONDS then
            return
        end

        self.selfOptions[kind .. ":" .. id] = nil
        local row = self:Resurrection(id)
        if row.resurrectionType and row.resurrectionType ~= "self" then
            row.canonicalSpellId, row.resurrectionType, row.captureEligible = nil, nil, false
        end

        row.selfResurrection, row.acceptedAt = true, acceptedAt
        self.selfResurrection = row
    end

    function state:RecoverSelf()
        local row, at = self.selfResurrection, Read(GetServerTime)
        if not row then
            return
        end

        if not Integer(at) or not Integer(row.acceptedAt) or at < row.acceptedAt or at - row.acceptedAt > OPERATION_SECONDS then
            self.selfResurrection = nil
            return
        end

        if Read(UnitIsDeadOrGhost, "player") == false then
            row.revived, row.captureEligible = true, row.resurrectionType == "self"
            self.selfResurrection = nil
            return row
        end
    end

    function state:OpenLoot()
        if not self:Enabled("legendaryDrop") or self.lootOpen then
            return {}
        end

        self.lootOpen, self.receiptDrops, self.lootClosedAt = true, {}, nil
        local result, count = {}, Read(GetNumLootItems)
        if not Integer(count) or count > MAX_LOOT_SLOTS then
            return result
        end

        for slot = 1, count do
            local link, source, quantity = Read(GetLootSlotLink, slot), Read(GetLootSourceInfo, slot)
            local id = Known(link) and type(link) == "string" and #link <= 1024 and tonumber(link:match("|Hitem:(%d+):"))
            local qualifiedSource = Creature(source) or Text(source) and source:match("^GameObject%-%d+%-%d+%-%d+%-%d+%-%d+%-%x+$")
            if id and qualifiedSource and Integer(quantity) and quantity > 0 then
                local item = self:Item(id)
                if item.quality == ITEM_QUALITY_LEGENDARY then
                    local key = source .. ":" .. id
                    local previous = self.drops[key]
                    if not previous and Count(self.drops) < MAX_DROPS then
                        item.owned, item.lootSourceGuid = false, source
                        item.dropId = key
                        item.captureEligible = true
                        self.drops[key] = item
                        result[#result + 1] = item
                    end

                    local drop = self.drops[key]
                    if drop then
                        -- Multiple same-item sources in one window are ambiguous; never select an arbitrary one.
                        if self.receiptDrops[id] ~= nil then
                            self.receiptDrops[id] = false
                        else
                            self.receiptDrops[id] = drop
                        end
                    end
                end
            end
        end

        return result
    end

    function state:CloseLoot()
        self.lootOpen, self.lootClosedAt = false, Read(GetServerTime)
    end

    function state:Received(id)
        local item, at = self:Item(id), Read(GetServerTime)
        local drop = self.receiptDrops[id]
        local recent = self.lootOpen or Integer(at) and Integer(self.lootClosedAt)
            and at >= self.lootClosedAt and at - self.lootClosedAt <= LOOT_RECEIPT_GRACE_SECONDS
        if drop and recent then
            item.dropId, item.lootSourceGuid = drop.dropId, drop.lootSourceGuid
        end

        self.receiptDrops[id] = nil
        return item
    end

    function state:SummonOffered()
        self.summon = nil
        if not self:Enabled("summonAcceptance") then
            return
        end

        local api = C_SummonInfo
        local left = Read(api and api.GetSummonConfirmTimeLeft or GetSummonConfirmTimeLeft)
        local summoner = Text(Read(api and api.GetSummonConfirmSummoner or GetSummonConfirmSummoner))
        if type(left) == "number" and left > 0 and left <= OPERATION_SECONDS and summoner then
            self.summon = { offeredAt = Read(GetServerTime), summonerName = summoner,
                destinationName = Text(Read(api and api.GetSummonConfirmAreaName or GetSummonConfirmAreaName)), expiresIn = left }
        end
    end

    function state:SummonAccepted()
        if not self:Enabled("summonAcceptance") then
            self.summon = nil
            return
        end
        local offer, at = self.summon, Read(GetServerTime)
        if offer and Integer(at) and Integer(offer.offeredAt) and at >= offer.offeredAt and at - offer.offeredAt <= offer.expiresIn then
            offer.acceptedAt = at
            self.summon = nil
            return { offeredAt = offer.offeredAt, acceptedAt = at, summonerName = offer.summonerName, destinationName = offer.destinationName }
        end
    end

    function state:CombatLog(...)
        local eventAt, event, _, source, _, _, _, destination, _, _, _, spell, _, _, amount, overkill = ...
        -- A death also feeds the plain kill count, which no capability gates. Facts check their own.
        local died = event == "UNIT_DIED" or event == "UNIT_DESTROYED"
        if event ~= "SPELL_RESURRECT" and not died and not self:Enabled("killParticipation")
            and not self:Enabled("pvpAttribution") then
            return
        end
        if not Text(event) or not Text(destination) then
            return
        end

        local own = Text(source) and (source == self.guid or source == Read(UnitGUID, "pet"))
        if event == "SPELL_RESURRECT" and destination == self.guid and Player(source)
            and source ~= self.guid and Integer(spell) and spell > 0 then
            -- The combat-log event itself identifies a player resurrection; no spell-family alias is needed.
            self.resurrection = { spellId = spell, canonicalSpellId = spell, resurrectionType = "player" }
            self.resurrection.resurrectorGuid, self.resurrection.at = source, Read(GetServerTime)
        end

        if died then
            local target = self.targets[destination]
            if target then
                target.deathConfirmed = true
            end

            -- Totems are destroyed rather than killed and earn no XP, so only a death feeds the plain count.
            return destination, target, nil, event == "UNIT_DIED"
        end

        local damage = event == "SWING_DAMAGE" or event == "SPELL_DAMAGE" or event == "RANGE_DAMAGE" or event == "SPELL_PERIODIC_DAMAGE"
        if not damage then
            return
        end

        if event == "SWING_DAMAGE" then
            amount, overkill, spell = spell, select(13, ...), nil
        end

        if not Integer(amount) or amount == 0 then
            return
        end

        if own and (self:Enabled("killParticipation") or self:Enabled("pvpAttribution")) then
            local target
            for _, unit in ipairs({ self.units[destination] or "target", "target", "focus", "mouseover" }) do
                if Read(UnitGUID, unit) == destination then
                    target = self:Target(unit, true)
                    break
                end
            end

            target = target or self.targets[destination]
            if target and target.engagedAt then
                target.participated = true
            end
        end

        -- A lethal player damage callback may arrive after PLAYER_DEAD. Match only the same pending death.
        if destination == self.guid and source ~= self.guid
            and (Player(source) and self:Enabled("pvpAttribution") or Creature(source) and self:Enabled("killParticipation"))
            and Integer(overkill) and self:Outdoors() then
            -- A qualified combat-log clock must identify the death second, not callback arrival order.
            if not Known(eventAt) or type(eventAt) ~= "number" or eventAt < 0 or eventAt >= math.huge then
                return
            end

            local second, death, matches = math.floor(eventAt), nil, 0
            for _, candidate in ipairs(self.deaths) do
                if candidate.occurredAt == second then
                    death, matches = candidate, matches + 1
                end
            end

            if matches > 1 then
                return
            end

            if death then
                if death.attribution == "lethal-damage" and death.opponentGuid == Player(source)
                    and death.killerNpcId == Creature(source) and death.lethalSpellId == (Integer(spell) and spell or nil) then
                    return
                end

                death.opponentGuid, death.attribution, death.lethalSpellId = Player(source), "lethal-damage", Integer(spell) and spell or nil
                death.killerNpcGuid, death.killerNpcId = Creature(source) and source or nil, Creature(source)
                local opponent = self.targets[source]
                if opponent then
                    death.opponentName, death.opponentRealm, death.opponentClassId = opponent.opponentName, opponent.opponentRealm, opponent.opponentClassId
                end
                return nil, nil, death
            end

            self.lethal = { opponentGuid = Player(source), killerNpcGuid = Creature(source) and source or nil, killerNpcId = Creature(source),
                attribution = "lethal-damage", lethalSpellId = Integer(spell) and spell or nil, at = second }
        end
    end

    function state:Death(at)
        if self.dead then
            return
        end

        self.dead, self.deathSequence = true, self.deathSequence + 1
        local row = self:DuelContext()
        if Integer(self.duelFinishedAt) and at >= self.duelFinishedAt and at - self.duelFinishedAt <= 2 then
            row.duel = true
        end

        row.deathId, row.occurredAt = self.guid .. ":" .. (loadNonce or tostring(at)) .. ":" .. self.deathSequence, at
        row.outdoors, row.deathConfirmed = self:Outdoors(), true
        local lethal = self.lethal
        local qualified = lethal and (lethal.opponentGuid and lethal.opponentGuid ~= self.guid and self:Enabled("pvpAttribution")
            or lethal.killerNpcId and self:Enabled("killParticipation"))
        if qualified and Integer(lethal.at) and at == lethal.at then
            row.opponentGuid, row.attribution, row.lethalSpellId = lethal.opponentGuid, lethal.attribution, lethal.lethalSpellId
            row.killerNpcGuid, row.killerNpcId = lethal.killerNpcGuid, lethal.killerNpcId
        end

        self.death, self.lethal = row, nil
        self.deaths[#self.deaths + 1] = row
        if #self.deaths > MAX_DEATH_CONTEXTS then
            self.deathContexts[self.deaths[1].deathId] = nil
            table.remove(self.deaths, 1)
        end

        return row
    end

    -- Without the combat log, the game's death recap names what killed the player: Blizzard shows its first event as
    -- the cause. The recap can still hold the previous death, so its time must match this one.
    ---@return table? attributed, table? fell
    function state:RecapCause()
        local death, at = self.death, Read(GetServerTime)
        if not death or self.recapDeathId == death.deathId or death.attribution
            or not Integer(at) or at - death.occurredAt > RECAP_SETTLE_SECONDS then
            return
        end

        local events = Read(C_DeathRecap and C_DeathRecap.GetRecapEvents)
        local cause = type(events) == "table" and events[1]
        if type(cause) ~= "table" or not Known(cause.timestamp) or type(cause.timestamp) ~= "number"
            or math.abs(cause.timestamp - death.occurredAt) > RECAP_SETTLE_SECONDS then
            return
        end

        self.recapDeathId = death.deathId
        local environment = Text(cause.environmentalType)
        if Text(cause.event) == "ENVIRONMENTAL_DAMAGE" and environment and environment:upper() == "FALLING" then
            return nil, death
        end

        local source = Player(cause.sourceGUID)
        if not source or source == self.guid or death.outdoors ~= true or not self:Enabled("pvpAttribution") then
            return
        end

        local opponent = self.targets[source]
        death.opponentGuid, death.attribution = source, "lethal-damage"
        death.lethalSpellId = Integer(cause.spellId) and cause.spellId > 0 and cause.spellId or nil
        death.opponentName = opponent and opponent.opponentName or Text(cause.sourceName)
        death.opponentRealm = opponent and opponent.opponentRealm or nil
        death.opponentClassId = opponent and opponent.opponentClassId or nil
        return death
    end

    -- The game credits this kill to the player, which also proves participation when no combat log can show damage.
    function state:OwnKillingBlow(attacker, victim)
        if not self:Enabled("pvpAttribution") or not Known(attacker) or not Known(victim) or not Player(victim)
            or victim == self.guid or (attacker ~= self.guid and attacker ~= Read(UnitGUID, "pet")) then
            return
        end

        local row = self.targets[victim]
        if not row then
            if Count(self.targets) >= MAX_TARGETS then
                return
            end

            row = { opponentGuid = victim, outdoors = self:Outdoors(), duel = self:DuelContext().duel,
                journeySource = self:Source("death", victim) }
            self.targets[victim] = row
        end
        row.participated, row.entitled, row.deathConfirmed = true, true, true
    end

    function state:Gap()
        self.worldSequence = (self.worldSequence or 0) + 1
        self.targets, self.units, self.quests, self.craft, self.lethal = {}, {}, {}, nil, nil
        self.lootOpen, self.summon, self.resurrection, self.selfResurrection = false, nil, nil, nil
        self.receiptDrops, self.lootClosedAt, self.selfOptions = {}, nil, nil
    end

    function state:Alive()
        self.dead, self.lethal, self.death = false, nil, nil
    end

    function state:PlayerKilled(guid)
        if not Known(guid) then return end
        local row = self.targets[guid]
        if not self:Enabled("pvpAttribution") or not row or not row.opponentGuid or row.outdoors ~= true
            or row.participated ~= true or row.deathConfirmed ~= true then
            return
        end

        local duel = self:DuelContext()
        if row.duel == true or duel.duel == true then
            row.duel = true
        elseif row.duel == false and duel.duel == false then
            row.duel = false
        else
            row.duel = nil
        end

        row.captureEligible = row.duel == false
        self.targets[guid], self.units[guid] = nil, nil
        return row
    end

    function state:Kill(guid)
        if not Known(guid) then return end
        local row = self.targets[guid]
        if self:Enabled("killParticipation") and row and row.outdoors == true and row.participated == true
            and row.entitled == true and row.deathConfirmed == true and row.npcId and row.npcLevel and row.playerLevel then
            self.targets[guid], self.units[guid] = nil, nil
            return row
        end
    end

    if type(sourceBinding) == "table" then
        if sourceOwner and sourceOwner.epoch == loadNonce then
            state.sourceLedger = sourceOwner
            if sourceOwner.activeOwner then sourceOwner.activeOwner:Gap() end
        else
            adapter.RetireSources()
            state.sourceLedger = { epoch = loadNonce, installId = sourceBinding.installId, guid = guid,
                scopeId = sourceBinding.scopeId, ownerEpoch = sourceBinding.ownerEpoch, entries = {}, count = 0 }
        end
        sourceOwner = state.sourceLedger
        sourceOwner.activeOwner = state
        state:BindSource(sourceBinding)
    else
        adapter.RetireSources()
    end
    return state
end
