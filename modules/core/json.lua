-- dependencies: module, config, callback, util

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local StaticPopupUtil = ns.gameutil.StaticPopupUtil

local band = bit.band
local bor = bit.bor

---@class JSONModule : Module
local json = ns:NewModule("JSON") ---@type JSONModule
local config = ns:GetModule("Config") ---@type ConfigModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local util = ns:GetModule("Util") ---@type UtilModule

local function IsArray(o)
    local count = 0
    for key in pairs(o) do
        if type(key) ~= "number" or key < 1 or key ~= math.floor(key) then
            return false
        end
        count = count + 1
    end
    return count == #o
end

local function IsMap(o)
    return not IsArray(o)
end

local function QuoteJSON(value)
    local escapes = { ['"'] = '\\"', ['\\'] = '\\\\', ['\b'] = '\\b', ['\f'] = '\\f',
        ['\n'] = '\\n', ['\r'] = '\\r', ['\t'] = '\\t' }
    return '"' .. value:gsub('[%z\1-\31\\"]', function(char)
        return escapes[char] or format("\\u%04x", char:byte())
    end) .. '"'
end

---@type fun(o: any): string
local TableToJSON

local function WrapValue(o)
    local t = type(o)
    local s = ""
    if t == "nil" then
        s = "null"
    elseif t == "number" then
        assert(o == o and math.abs(o) ~= math.huge, "JSON number must be finite")
        s = tostring(o)
    elseif t == "boolean" then
        s = o and "true" or "false"
    elseif t == "table" then
        s = TableToJSON(o)
    elseif t == "string" then
        s = QuoteJSON(o)
    else
        error("unsupported JSON value")
    end
    return s
end

function TableToJSON(o)
    if type(o) == "table" then
        local s = {} ---@type string[]
        local i = 0
        if IsMap(o) then
            i = i + 1
            s[i] = "{"
            local keys = {}
            for key in pairs(o) do
                keys[#keys + 1] = key
            end
            table.sort(keys, function(a, b) return tostring(a) < tostring(b) end)
            for _, key in ipairs(keys) do
                i = i + 1
                s[i] = QuoteJSON(tostring(key)) .. ":" .. WrapValue(o[key]) .. ","
            end
            if s[i]:sub(-1) == "," then
                s[i] = s[i]:sub(1, -2)
            end
            i = i + 1
            s[i] = "}"
        else
            i = i + 1
            s[i] = "["
            for j = 1, #o do
                local v = o[j]
                i = i + 1
                s[i] = format("%s,", WrapValue(v))
            end
            if s[i]:sub(-1) == "," then
                s[i] = s[i]:sub(1, -2)
            end
            i = i + 1
            s[i] = "]"
        end
        return table.concat(s, "")
    end
    return o
end

---@type InternalStaticPopupDialog
local EXPORT_GROUP_JSON_POPUP = {
    id = "RAIDERIO_EXPORTJSON_DIALOG",
    text = L.EXPORTJSON_COPY_TEXT,
    button2 = CLOSE,
    hasEditBox = true,
    hasWideEditBox = true,
    maxLetters = 0,
    editBoxWidth = 350,
    preferredIndex = 3,
    timeout = 0,
    whileDead = true,
    hideOnEscape = true,
    OnShow = function() json:OpenCopyDialog() end,
    OnHide = function() json:CloseCopyDialog() end,
    OnAccept = nil,
    OnCancel = nil,
    EditBoxOnEscapePressed = function(self) self:GetParent():Hide() end
}

---@type RaiderIOExportButton
local exportButton

local RoleNameToBit = {
    TANK = 4,
    HEALER = 2,
    DAMAGER = 1,
    NONE = 0
}

---@param unit string
local function GetUnitRole(unit)
    local role = UnitGroupRolesAssigned(unit)
    return role and RoleNameToBit[role] or RoleNameToBit.NONE
end

---@param tank? boolean
---@param heal? boolean
---@param dps? boolean
local function GetQueuedRole(tank, heal, dps)
    local role1 = tank and "TANK" or (heal and "HEALER" or (dps and "DAMAGER"))
    local role2 = (tank and heal and "HEALER") or ((tank or heal) and dps and "DAMAGER")
    local role3 = tank and heal and dps and "DAMAGER"
    local role = RoleNameToBit.NONE
    if role1 == "TANK" or role2 == "TANK" or role3 == "TANK" then
        if band(role, RoleNameToBit.TANK) ~= RoleNameToBit.TANK then
            role = bor(role, RoleNameToBit.TANK)
        end
    end
    if role1 == "HEALER" or role2 == "HEALER" or role3 == "HEALER" then
        if band(role, RoleNameToBit.HEALER) ~= RoleNameToBit.HEALER then
            role = bor(role, RoleNameToBit.HEALER)
        end
    end
    if role1 == "DAMAGER" or role2 == "DAMAGER" or role3 == "DAMAGER" then
        if band(role, RoleNameToBit.DAMAGER) ~= RoleNameToBit.DAMAGER then
            role = bor(role, RoleNameToBit.DAMAGER)
        end
    end
    return role
end

---@param unitPrefix string
---@param startIndex number
---@param endIndex number
local function GetGroupData(unitPrefix, startIndex, endIndex)
    local group = {}
    local index = 0
    for i = startIndex, endIndex do
        local unit = i == 0 and "player" or format("%s%d", unitPrefix, i)
        if util:IsUnitMaxLevel(unit) then
            local name, realm = util:GetNameRealm(unit)
            if name and realm then
                index = index + 1
                group[index] = format("%d-%s-%s", GetUnitRole(unit), name, util:GetRealmSlug(realm, true))
            end
        end
    end
    if index > 0 then
        return group
    end
end

local function GetApplicantsData()
    local group = {}
    local index = 0
    local applicants = C_LFGList.GetApplicants()
    for i = 1, #applicants do
        local applicantInfo = C_LFGList.GetApplicantInfo(applicants[i])
        if applicantInfo and not issecretvalue(applicantInfo.applicantID) then
            local applicantGroup
            for j = 1, applicantInfo.numMembers do
                local fullName, class, localizedClass, level, itemLevel, honorLevel, tank, healer, damage, assignedRole, relationship = C_LFGList.GetApplicantMemberInfo(applicantInfo.applicantID, j)
                local name, realm = util:GetNameRealm(fullName)
                if name and realm then
                    local role = GetQueuedRole(tank, healer, damage)
                    if not applicantGroup then
                        applicantGroup = {}
                    end
                    applicantGroup[#applicantGroup + 1] = format("%d-%s-%s", role, name, util:GetRealmSlug(realm, true))
                end
            end
            if applicantGroup then
                index = index + 1
                if applicantGroup[2] then
                    group[index] = applicantGroup
                else
                    group[index] = applicantGroup[1]
                end
            end
        end
    end
    if index > 0 then
        return group
    end
end

local function GetJSON()
    local data = {
        activity = 0,
        region = ns.PLAYER_REGION
    }
    local unitPrefix
    local startIndex = 1
    local endIndex = GetNumGroupMembers() ---@type number
    if IsInRaid() then
        unitPrefix = "raid"
    elseif IsInGroup() then
        unitPrefix = "party"
        startIndex = 0
        endIndex = endIndex - 1
    end
    if unitPrefix then
        data.group = GetGroupData(unitPrefix, startIndex, endIndex)
    end
    local entryInfo = C_LFGList.GetActiveEntryInfo()
    if entryInfo then
        local activityID = util:GetLFDActivityID(entryInfo)
        if activityID then
            data.activity = activityID
            data.queue = GetApplicantsData()
        end
    end
    return TableToJSON(data)
end

local function CanShowCopyDialog()
    local entryInfo = C_LFGList.GetActiveEntryInfo()
    if entryInfo then
        return true
    end
    local hasGroupMembers = (IsInRaid() or IsInGroup()) and GetNumGroupMembers() > 1
    if hasGroupMembers then
        return true
    end
    ---@type _, number
    local _, numApplicants = C_LFGList.GetNumApplications()
    return numApplicants > 0
end

local function CanShowButton()
    if not config:Get("enableLFGExportButton") then
        return false
    end
    return CanShowCopyDialog()
end

local function UpdateButtonVisibility()
    exportButton:SetShown(CanShowButton())
end

local function UpdateCopyDialog()
    local canShow = CanShowButton()
    exportButton:SetShown(canShow)
    if not canShow then
        json:CloseCopyDialog()
        return false
    end
    local frame = StaticPopupUtil:IsVisible(EXPORT_GROUP_JSON_POPUP.id)
    if not frame then
        return false
    end
    local editBox = StaticPopupUtil:GetWideEditBox(frame)
    -- frame:SetWidth(420)
    editBox:SetText(canShow and GetJSON() or "")
    editBox:SetFocus()
    editBox:HighlightText()
    -- local button = StaticPopupUtil:GetButton(frame, 2)
    -- button:ClearAllPoints()
    -- button:SetWidth(200)
    -- button:SetPoint("CENTER", editBox, "CENTER", 0, -30)
    return true
end

local function CreateExportButton()
    ---@class RaiderIOExportButton : Button
    local button = CreateFrame("Button", format("%s_ExportButton", addonName), LFGListFrame)
    button:SetPoint("BOTTOMRIGHT", button:GetParent(), "BOTTOM", -12, 7)
    button:SetSize(16, 16)
    -- script handlers
    button:SetScript("OnEnter", function() button.Border:SetVertexColor(1, 1, 1) end)
    button:SetScript("OnLeave", function() button.Border:SetVertexColor(.8, .8, .8) end)
    button:SetScript("OnClick", function() json:ToggleCopyDialog() end)
    -- icon
    do
        button.Icon = button:CreateTexture(nil, "BACKGROUND")
        button.Icon:SetAllPoints()
        button.Icon:SetMask("Interface\\Minimap\\UI-Minimap-Background")
        button.Icon:SetTexture("Interface\\Minimap\\Tracking\\None")
    end
    -- border
    do
        button.Border = button:CreateTexture(nil, "BORDER")
        button.Border:SetPoint("TOPLEFT", -2, 2)
        button.Border:SetSize(32, 32)
        button.Border:SetTexture("Interface\\Minimap\\MiniMap-TrackingBorder")
        button.Border:SetVertexColor(.8, .8, .8)
    end
    -- return button widget
    return button
end

function json:CanLoad()
    return not exportButton and LFGListFrame and config:IsEnabled()
end

function json:OnLoad()
    self:Enable()
    exportButton = CreateExportButton()
    UpdateButtonVisibility()
    callback:RegisterEvent(UpdateButtonVisibility, "RAIDERIO_SETTINGS_SAVED")
    callback:RegisterEvent(UpdateCopyDialog, "GROUP_ROSTER_UPDATE", "LFG_LIST_ACTIVE_ENTRY_UPDATE", "LFG_LIST_APPLICANT_LIST_UPDATED", "LFG_LIST_APPLICANT_UPDATED", "PLAYER_ENTERING_WORLD", "PLAYER_ROLES_ASSIGNED", "PLAYER_SPECIALIZATION_CHANGED")
end

function json:TableToJSON(data)
    return TableToJSON(data)
end

function json:ToggleCopyDialog()
    if not self:IsEnabled() then
        return
    end
    if not StaticPopupUtil:IsVisible(EXPORT_GROUP_JSON_POPUP.id) then
        json:OpenCopyDialog()
    else
        json:CloseCopyDialog()
    end
end

function json:OpenCopyDialog()
    if not self:IsEnabled() then
        return
    end
    if not CanShowButton() then
        return
    end
    local frame = StaticPopupUtil:IsVisible(EXPORT_GROUP_JSON_POPUP.id)
    if frame then
        UpdateCopyDialog()
        return
    end
    util:ShowStaticPopupDialog(EXPORT_GROUP_JSON_POPUP)
end

function json:CloseCopyDialog()
    if not self:IsEnabled() then
        return
    end
    local frame = StaticPopupUtil:IsVisible(EXPORT_GROUP_JSON_POPUP.id)
    if not frame then
        return
    end
    StaticPopupUtil:Hide(frame)
end
