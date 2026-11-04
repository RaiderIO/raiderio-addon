local _, ns = ...

-- Credited kills without the combat log, which addons cannot register on Midnight or Forever. The kill XP
-- message proves credit but only names the creature, so creatures seen earlier supply the ID. A name that
-- could be several creatures stays a plain kill, because a guess could record a false rare kill.
local owner = {}
ns.JourneyKills = owner

local MAX_NAMES, MAX_SPAWNS, MAX_DEATHS, MAX_NAMED_KILLS, MAX_NAME_BYTES = 512, 128, 64, 16, 128

local function Known(value)
    return type(issecretvalue) ~= "function" or not issecretvalue(value)
end

local function Escape(text)
    return (text:gsub("[%^%$%(%)%%%.%[%]%*%+%-%?]", "%%%0"))
end

-- Every kill line the client has. A translation can word a group or penalty line differently from the plain
-- line, so each one supplies its own match.
local KILL_FORMATS = {
    "COMBATLOG_XPGAIN_FIRSTPERSON", "COMBATLOG_XPGAIN_FIRSTPERSON_GROUP", "COMBATLOG_XPGAIN_FIRSTPERSON_RAID",
}
for _, number in ipairs({ 1, 2, 4, 5 }) do
    for _, suffix in ipairs({ "", "_GROUP", "_RAID" }) do
        KILL_FORMATS[#KILL_FORMATS + 1] = "COMBATLOG_XPGAIN_EXHAUSTION" .. number .. suffix
    end
end

--- Builds a match from each format's text around the creature's name, longest first. A Korean particle follows
--- the name as a `|1a;b;` token that may reach us raw or resolved, so all three forms are matched.
---@param formats any[]
---@return string[]
function owner.BuildKillPatterns(formats)
    local patterns, seen = {}, {}
    local function Add(before, after)
        local pattern = "^" .. Escape(before) .. "(.-)" .. Escape(after)
        if not seen[pattern] then
            seen[pattern] = true
            patterns[#patterns + 1] = pattern
        end
    end
    for _, format in ipairs(formats) do
        local before, after
        if type(format) == "string" then
            before, after = format:match("^(.-)%%1?%$?s(.-)%%")
        end
        -- Text before the name holds another code when the name is not first, which cannot be matched this way.
        if before and not before:find("%", 1, true) then
            Add(before, after)
            local first, second, rest = after:match("^|1([^;]*);([^;]*);(.*)$")
            if first then
                Add(before, first .. rest)
                Add(before, second .. rest)
            end
        end
    end
    table.sort(patterns, function(a, b) return #a > #b or (#a == #b and a < b) end)
    return patterns
end

local killPatterns, killPatternsBase

--- Returns the creature's name, or nil for any line that is not a kill, such as quest XP.
---@param text any
---@return string?
function owner.NameFromMessage(text)
    if not Known(text) or type(text) ~= "string" then
        return nil
    end
    local base = COMBATLOG_XPGAIN_FIRSTPERSON
    if not killPatterns or base ~= killPatternsBase then
        local formats = {}
        for _, key in ipairs(KILL_FORMATS) do
            formats[#formats + 1] = _G[key]
        end
        killPatternsBase, killPatterns = base, owner.BuildKillPatterns(formats)
    end
    for _, pattern in ipairs(killPatterns) do
        local name = text:match(pattern)
        if name and name ~= "" then
            return name
        end
    end
    return nil
end

--- Adds to a name's count. A full list keeps out a new name, which the plain count still includes.
---@param counts table<string, number>
---@param name string
---@param amount? number
function owner.AddNamedKill(counts, name, amount)
    if not counts[name] then
        local size = 0
        for _ in pairs(counts) do
            size = size + 1
        end
        if size >= MAX_NAMED_KILLS then
            return
        end
    end
    counts[name] = (counts[name] or 0) + (amount or 1)
end

--- The wire form, in a stable order so a revision's content does not depend on table order.
---@param counts? table<string, number>
---@return { name: string, count: number }[]?
function owner.NamedKillRows(counts)
    if type(counts) ~= "table" or next(counts) == nil then
        return nil
    end
    local rows = {}
    for name, count in pairs(counts) do
        rows[#rows + 1] = { name = name, count = count }
    end
    table.sort(rows, function(a, b) return a.name < b.name end)
    return rows
end

---@param rows any
---@return boolean
function owner.ValidNamedKillRows(rows)
    if type(rows) ~= "table" or #rows == 0 or #rows > MAX_NAMED_KILLS then
        return false
    end
    local seen = {}
    for _, row in ipairs(rows) do
        if type(row) ~= "table" or type(row.name) ~= "string" or row.name == "" or #row.name > MAX_NAME_BYTES
            or seen[row.name] or type(row.count) ~= "number" or row.count < 1 or row.count % 1 ~= 0 then
            return false
        end
        seen[row.name] = true
    end
    return true
end

---@return table
function owner.New()
    local tracker = {}
    local names, byId, nameCount, sequence = {}, {}, 0, 0
    local spawnUnits, spawnOrder, spawnCursor = {}, {}, 0
    local deaths, deathOrder, deathCursor = {}, {}, 0

    -- A pack shares one creature ID, so units belong to the spawn. It keeps them all, because the last one is often
    -- gone by the time it dies, as with mouseover, while an earlier one still names it.
    local function RememberSpawn(guid, unit)
        local units = spawnUnits[guid]
        if not units then
            spawnCursor = spawnCursor % MAX_SPAWNS + 1
            local previous = spawnOrder[spawnCursor]
            if previous then
                spawnUnits[previous] = nil
            end
            spawnOrder[spawnCursor] = guid
            units = {}
            spawnUnits[guid] = units
        end
        units[unit] = true
    end

    local function EvictOldestName()
        local oldest, oldestSeen
        for name, row in pairs(names) do
            if not oldestSeen or row.seen < oldestSeen then
                oldest, oldestSeen = name, row.seen
            end
        end
        if oldest then
            for id in pairs(names[oldest].ids) do
                byId[id] = nil
            end
            names[oldest] = nil
            nameCount = nameCount - 1
        end
    end

    ---@param name string
    ---@param id number
    ---@param classification? string
    ---@param level? number
    ---@param unit? string
    ---@param guid? string
    function tracker:Sight(name, id, classification, level, unit, guid)
        local row = names[name]
        if not row then
            if nameCount >= MAX_NAMES then
                EvictOldestName()
            end
            row = { ids = {}, count = 0 }
            names[name] = row
            nameCount = nameCount + 1
        end
        sequence = sequence + 1
        row.seen = sequence
        local entry = row.ids[id]
        if not entry then
            entry = { id = id }
            row.ids[id] = entry
            row.count = row.count + 1
        end
        entry.name = name
        entry.classification = classification or entry.classification
        entry.level = level or entry.level
        byId[id] = entry
        if unit and guid then
            RememberSpawn(guid, unit)
        end
    end

    --- Returns the units this spawn has been seen as. Each token may name something else by now.
    ---@param guid string
    ---@return table<string, boolean>?
    function tracker:UnitsFor(guid)
        return spawnUnits[guid]
    end

    --- Returns the one creature with this name, or nil if there is none or more than one.
    ---@param name string
    ---@return table?
    function tracker:Resolve(name)
        local row = names[name]
        if row and row.count == 1 then
            local _, entry = next(row.ids)
            return entry
        end
    end

    ---@param id number
    ---@return table?
    function tracker:ForId(id)
        return byId[id]
    end

    --- Returns true the first time, so two signals for one death count once.
    ---@param guid string
    ---@param withheld? boolean This signal held back the death's kill facts, for later proof to release.
    ---@return boolean
    function tracker:FirstDeath(guid, withheld)
        if deaths[guid] then
            return false
        end
        deathCursor = deathCursor % MAX_DEATHS + 1
        local previous = deathOrder[deathCursor]
        if previous then
            deaths[previous] = nil
        end
        deathOrder[deathCursor], deaths[guid] = guid, withheld and "withheld" or true
        return true
    end

    --- Returns true once, if this counted death's kill facts were held back.
    ---@param guid string
    ---@return boolean
    function tracker:ReleaseFacts(guid)
        if deaths[guid] ~= "withheld" then
            return false
        end
        deaths[guid] = true
        return true
    end

    ---@param guid string
    ---@return boolean
    function tracker:HasDeath(guid)
        return deaths[guid] ~= nil
    end

    return tracker
end
