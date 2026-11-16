-- dependencies: module, callback, config, util
-- requires: debug mode

local ns = select(2, ...) ---@class ns @The addon namespace.
local issecretvalue = ns.coreutil.issecretvalue

---@class ServerLogModule : Module
local serverlog = ns:NewModule("ServerLog") ---@type ServerLogModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule

local TRACKING_EVENTS = {
    -- "COMBAT_LOG_EVENT_UNFILTERED", -- TODO: This didn't error on beta, but started to upon 12.0 release
    "UNIT_AURA",
    "UNIT_FLAGS",
    "UNIT_MODEL_CHANGED",
    "UNIT_NAME_UPDATE",
    "UNIT_PHASE",
    "UNIT_SPELLCAST_CHANNEL_START",
    "UNIT_SPELLCAST_CHANNEL_STOP",
    "UNIT_SPELLCAST_START",
    "UNIT_SPELLCAST_STOP",
    "UNIT_TARGET",
}

local COMBATLOG_OBJECT_AFFILIATION_MINE = _G.COMBATLOG_OBJECT_AFFILIATION_MINE or 0x00000001 ---@diagnostic expect-line: undefined-field
local COMBATLOG_OBJECT_AFFILIATION_OUTSIDER = _G.COMBATLOG_OBJECT_AFFILIATION_OUTSIDER or 0x00000008 ---@diagnostic expect-line: undefined-field
local COMBATLOG_OBJECT_CONTROL_PLAYER = _G.COMBATLOG_OBJECT_CONTROL_PLAYER or 0x00000100 ---@diagnostic expect-line: undefined-field
local COMBATLOG_OBJECT_TYPE_PLAYER = _G.COMBATLOG_OBJECT_TYPE_PLAYER or 0x00000400 ---@diagnostic expect-line: undefined-field

local MINE = bit.bor(COMBATLOG_OBJECT_AFFILIATION_MINE, COMBATLOG_OBJECT_CONTROL_PLAYER)
local OTHER_PLAYER = bit.bor(COMBATLOG_OBJECT_AFFILIATION_OUTSIDER, COMBATLOG_OBJECT_CONTROL_PLAYER, COMBATLOG_OBJECT_TYPE_PLAYER)

local CHECKED = {}

---@return boolean @`true` if the provided guid is another player (context assumes we do check the flags for this information, if flags is nil we only care that guid exists).
local function IsOtherPlayerGUID(guid, flags)
    if not guid then
        return false
    end
    if flags ~= nil and (bit.band(flags, MINE) == MINE or bit.band(flags, OTHER_PLAYER) ~= OTHER_PLAYER) then
        return false
    end
    return true
end

---@return nil @The provided guid is checked if it's a player, and if the serverId is unknown, if that's the case we will log it into the SV and map it to our known regionId.
---@param guid? string
local function InspectPlayerGUID(guid)
    if issecretvalue(guid) or not guid then
        return
    end
    local guidType, serverId = strsplit("-", guid) ---@type string, string|number
    if guidType ~= "Player" then
        return
    end
    if CHECKED[serverId] then
        return
    end
    CHECKED[serverId] = true
    serverId = tonumber(serverId) or 0
    if serverId < 1 then
        return
    end
    local ltd, regionId = util:GetRegionForServerId(serverId)
    if ltd or regionId then
        return
    end
    local cache = _G.RaiderIO_MissingServers[serverId]
    if cache ~= nil then
        return
    end
    _G.RaiderIO_MissingServers[serverId] = ns.PLAYER_REGION_ID
end

local function OnEvent(event, ...)
    if event == "COMBAT_LOG_EVENT_UNFILTERED" then
        local _, _, _, sourceGUID, _, sourceFlags, _, destGUID, _, destFlags = ...
        if IsOtherPlayerGUID(sourceGUID, sourceFlags) then
            InspectPlayerGUID(sourceGUID)
        end
        if IsOtherPlayerGUID(destGUID, destFlags) then
            InspectPlayerGUID(destGUID)
        end
    else
        local unit = ...
        if issecretvalue(unit) or not unit or not UnitIsPlayer(unit) then
            return
        end
        local isPlayer = UnitIsUnit(unit, "player")
        if issecretvalue(isPlayer) or isPlayer then
            return
        end
        InspectPlayerGUID(UnitGUID(unit))
    end
end

function serverlog:CanLoad()
    return config:IsEnabled() and config:Get("debugMode") -- TODO: do not load this module by default (it's not yet tested well enough) but we do load it if debug mode is enabled
end

function serverlog:OnLoad()
    self:Enable()
    InspectPlayerGUID(UnitGUID("player")) -- in case we are on a missing server we will ensure we log it with this call
end

function serverlog:OnEnable()
    callback:RegisterEvent(OnEvent, unpack(TRACKING_EVENTS))
end

function serverlog:OnDisable()
    callback:UnregisterEvent(OnEvent, unpack(TRACKING_EVENTS))
end
