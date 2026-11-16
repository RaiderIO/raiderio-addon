-- dependencies: module, config, util, provider, render, profile

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

---@class SearchModule : Module
local search = ns:NewModule("Search") ---@type SearchModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local provider = ns:GetModule("Provider") ---@type ProviderModule
local render = ns:GetModule("Render") ---@type RenderModule
local profile = ns:GetModule("Profile") ---@type ProfileModule

---@alias Enum.AutoCompletePriority 0|1|2|3|4|5|6
---@alias Enum.AutoCompletePriority.Other 0
---@alias Enum.AutoCompletePriority.Interacted 1
---@alias Enum.AutoCompletePriority.InGroup 2
---@alias Enum.AutoCompletePriority.Guild 3
---@alias Enum.AutoCompletePriority.Friend 4
---@alias Enum.AutoCompletePriority.AccountCharacter 5
---@alias Enum.AutoCompletePriority.AccountCharacterSameRealm 6

---@class RaiderIOSearchAutoCompleteFunctionResultPolyfill
---@field public name string
---@field public priority Enum.AutoCompletePriority

---@alias RaiderIOSearchAutoCompleteFunctionPolyfill fun(text: string, maxResults: number, utf8Position: number, allowFullMatch: boolean, ...: any): RaiderIOSearchAutoCompleteFunctionResultPolyfill[]?

---@type Enum.AutoCompletePriority
local AutoCompletePriority = Enum and Enum.AutoCompletePriority and Enum.AutoCompletePriority.Other or 0

---@param a RaiderIOSearchAutoCompleteFunctionResultPolyfill
---@param b RaiderIOSearchAutoCompleteFunctionResultPolyfill
local function SortByName(a, b)
    return strcmputf8i(a.name, b.name) < 0
end

local PROVIDERS = provider:GetProviders()
local REGIONS ---@type RaiderIOSearchAutoCompleteFunctionResultPolyfill[]?

local function GetCachedRegions()
    if REGIONS then
        return REGIONS
    end
    REGIONS = {} ---@type RaiderIOSearchAutoCompleteFunctionResultPolyfill[]
    local unique = {} ---@type table<string, true?>
    for _, dataProvider in ipairs(PROVIDERS) do
        local regionName = dataProvider.region
        if not unique[regionName] then
            unique[regionName] = true
            REGIONS[#REGIONS + 1] = {
                name = regionName,
                priority = AutoCompletePriority,
            }
        end
    end
    table.sort(REGIONS, SortByName)
    return REGIONS
end

---@type RaiderIOSearchAutoCompleteFunctionPolyfill
local function GetRegions(text, maxResults, utf8Position, allowFullMatch)
    text = text:lower()
    local regions = GetCachedRegions()
    local count = 0
    local temp = {} ---@type RaiderIOSearchAutoCompleteFunctionResultPolyfill[]
    local unique = {} ---@type table<string, true?>
    for _, region in ipairs(regions) do
        if count >= maxResults then
            break
        end
        local regionName = region.name
        if not unique[regionName] and regionName:find(text, nil, true) == 1 then
            unique[regionName] = true
            count = count + 1
            temp[count] = region
        end
    end
    table.wipe(unique)
    return temp
end

local searchFrame ---@type RaiderIOSearchFrame
local searchRegionBox ---@type RaiderIOSearchAutoCompleteEditBox
local searchRealmBox ---@type RaiderIOSearchAutoCompleteEditBox
local searchNameBox ---@type RaiderIOSearchAutoCompleteEditBox
local searchTooltip ---@type RaiderIOSearchTooltip

---@return RegionString
local function GetRegionName()
    return (searchRegionBox:GetText() and searchRegionBox:GetText() ~= "") and searchRegionBox:GetText() or ns.PLAYER_REGION
end

---@return DataProvider[]? dataProviders
local function GetRegionProviders()
    local regionName = GetRegionName()
    local temp ---@type DataProvider[]?
    for i = 1, #PROVIDERS do
        local dataProvider = PROVIDERS[i]
        if dataProvider.region == regionName then
            if not temp then
                temp = {}
            end
            temp[#temp + 1] = dataProvider
        end
    end
    return temp
end

---@type RaiderIOSearchAutoCompleteFunctionPolyfill
local function GetRealms(text, maxResults, utf8Position, allowFullMatch)
    local providers = GetRegionProviders()
    if not providers then
        return
    end
    text = text:lower()
    local count = 0
    local temp = {} ---@type RaiderIOSearchAutoCompleteFunctionResultPolyfill[]
    local unique = {} ---@type table<string, true?>
    for i = 1, #providers do
        if count >= maxResults then
            break
        end
        local dataProvider = providers[i]
        local data = dataProvider.db
        if data then
            for realmName, _ in pairs(data) do
                if count >= maxResults then
                    break
                end
                local nameLC = realmName:lower()
                if not unique[nameLC] and nameLC:find(text, nil, true) == 1 then
                    unique[nameLC] = true
                    count = count + 1
                    temp[count] = {
                        name = realmName,
                        priority = AutoCompletePriority,
                    }
                end
            end
        end
    end
    table.wipe(unique)
    table.sort(temp, SortByName)
    return temp
end

---@type RaiderIOSearchAutoCompleteFunctionPolyfill
local function GetNames(text, maxResults, utf8Position, allowFullMatch)
    local providers = GetRegionProviders()
    if not providers then
        return
    end
    text = text:lower()
    local realm = searchRealmBox:GetText()
    if not realm or strlenutf8(realm) < 1 then
        return
    end
    local count = 0
    local temp = {} ---@type RaiderIOSearchAutoCompleteFunctionResultPolyfill[]
    local unique = {} ---@type table<string, true?>
    for i = 1, #providers do
        if count >= maxResults then
            break
        end
        local dataProvider = providers[i]
        local data = dataProvider.db
        if data then
            local names = data[realm]
            if names then
                for j = 2, #names do
                    if count >= maxResults then
                        break
                    end
                    local name = names[j] ---@type string
                    local nameLC = name:lower()
                    if not unique[nameLC] and nameLC:find(text, nil, true) == 1 then
                        unique[nameLC] = true
                        count = count + 1
                        temp[count] = {
                            name = name,
                            priority = AutoCompletePriority,
                        }
                    end
                end
            end
        end
    end
    table.sort(temp, SortByName)
    return temp
end

---@class RaiderIOSearchAutoCompleteEditBox : EditBox
---@field public autoCompleteFunction RaiderIOSearchAutoCompleteFunctionPolyfill

---@class RaiderIOSearchTooltip : GameTooltip
---@field public hasProfile boolean

local function CreateEditBox()
    ---@class RaiderIOSearchAutoCompleteEditBox
    local f = CreateFrame("EditBox", nil, UIParent, "AutoCompleteEditBoxTemplate")
    -- autocomplete
    f.autoComplete = AutoCompleteBox
    f.autoCompleteParams = { include = AUTOCOMPLETE_FLAG_ALL, exclude = AUTOCOMPLETE_FLAG_NONE }
    -- onload
    f:SetFontObject("ChatFontNormal")
    f:SetSize(256, 32)
    f:SetAutoFocus(false)
    f:SetAltArrowKeyMode(true)
    f:SetHistoryLines(32)
    f:SetMaxLetters(32)
    f:SetMaxBytes(256)
    -- background
    f.texLeft = f:CreateTexture(nil, "BACKGROUND")
    f.texLeft:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorder-Left2")
    f.texLeft:SetSize(32, 32)
    f.texLeft:SetPoint("LEFT", -16, 0)
    f.texRight = f:CreateTexture(nil, "BACKGROUND")
    f.texRight:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorder-Right2")
    f.texRight:SetSize(32, 32)
    f.texRight:SetPoint("RIGHT", 16, 0)
    f.texMid = f:CreateTexture(nil, "BACKGROUND")
    f.texMid:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorder-Mid2")
    f.texMid:SetSize(0, 32)
    f.texMid:SetPoint("TOPLEFT", f.texLeft, "TOPRIGHT", 0, 0)
    f.texMid:SetPoint("TOPRIGHT", f.texRight, "TOPLEFT", 0, 0)
    -- border
    f.texFocusLeft = f:CreateTexture(nil, "BORDER")
    f.texFocusLeft:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorderFocus-Left")
    f.texFocusLeft:SetSize(32, 32)
    f.texFocusLeft:SetPoint("LEFT", -16, 0)
    f.texFocusRight = f:CreateTexture(nil, "BORDER")
    f.texFocusRight:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorderFocus-Right")
    f.texFocusRight:SetSize(32, 32)
    f.texFocusRight:SetPoint("RIGHT", 16, 0)
    f.texFocusMid = f:CreateTexture(nil, "BORDER")
    f.texFocusMid:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorderFocus-Mid")
    f.texFocusMid:SetSize(0, 32)
    f.texFocusMid:SetPoint("TOPLEFT", f.texFocusLeft, "TOPRIGHT", 0, 0)
    f.texFocusMid:SetPoint("TOPRIGHT", f.texFocusRight, "TOPLEFT", 0, 0)
    -- placeholder label
    f.placeholder = f:CreateFontString(nil, "ARTWORK", "GameTooltipText")
    f.placeholder:SetPoint("LEFT", f.texLeft, "LEFT", 16, 0)
    f.placeholder:SetTextColor(0.5, 0.5, 0.5)
    -- make placeholder invisible once field is populated (and highlight the label when in focus for clarity)
    local function updateAlpha(self) self.placeholder:SetAlpha(self:GetText():len() > 0 and 0 or 1) end
    f:HookScript("OnTextChanged", updateAlpha)
    f:HookScript("OnEditFocusLost", function(self) self.placeholder:SetTextColor(0.5, 0.5, 0.5) updateAlpha(self) end)
    f:HookScript("OnEditFocusGained", function(self) self.placeholder:SetTextColor(0.8, 0.8, 0.8) updateAlpha(self) end)
    return f
end

local function CreateTooltip()
    return CreateFrame("GameTooltip", format("%s_SearchTooltip", addonName), UIParent, "GameTooltipTemplate") ---@type RaiderIOSearchTooltip
end

local function CreateSearchFrame()
    GetCachedRegions() -- cache the regions from the loaded providers

    local regionBox = CreateEditBox()
    local realmBox = CreateEditBox()
    local nameBox = CreateEditBox()
    local t = CreateTooltip()

    regionBox.placeholder:SetText(L.SEARCH_REGION_LABEL)
    realmBox.placeholder:SetText(L.SEARCH_REALM_LABEL)
    nameBox.placeholder:SetText(L.SEARCH_NAME_LABEL)

    regionBox.autoCompleteFunction = GetRegions
    regionBox:SetText(ns.PLAYER_REGION)
    realmBox.autoCompleteFunction = GetRealms
    nameBox.autoCompleteFunction = GetNames

    local Frame = CreateFrame("Frame", format("%s_SearchFrame", addonName), UIParent, BackdropTemplateMixin and "BackdropTemplate") ---@class RaiderIOSearchFrame : Frame, BackdropTemplate
    do
        Frame:Hide()
        Frame:EnableMouse(true)
        Frame:SetFrameStrata("DIALOG")
        Frame:SetToplevel(true)
        table.insert(UISpecialFrames, Frame:GetName())
        Frame:SetSize(310, config:Get("debugMode") and 115 or 100)
        Frame:SetPoint("CENTER")
        if Frame.SetBackdrop then
            Frame:SetBackdrop(BACKDROP_TUTORIAL_16_16)
            Frame:SetBackdropBorderColor(TOOLTIP_DEFAULT_COLOR:GetRGB())
            Frame:SetBackdropColor(TOOLTIP_DEFAULT_BACKGROUND_COLOR:GetRGB())
            Frame:SetBackdropColor(0, 0, 0, 1)
        end
        Frame.header = Frame:CreateFontString(nil, nil, "ChatFontNormal")
        Frame.header:SetPoint("TOPLEFT", 16, -12)
        Frame.header:SetText(L.ENTER_REALM_AND_CHARACTER)
        Frame:SetMovable(true)
        Frame:RegisterForDrag("LeftButton")
        Frame:SetClampedToScreen(true)
        Frame:SetScript("OnDragStart", function() Frame:StartMoving() end)
        Frame:SetScript("OnDragStop", function() Frame:StopMovingOrSizing() end)
        hooksecurefunc("ToggleGameMenu", function() Frame:StopMovingOrSizing() end)
        Frame:SetScript("OnShow", function() search:ShowProfile(regionBox:GetText(), realmBox:GetText(), nameBox:GetText()) end)
        Frame:SetScript("OnHide", function() search:ShowProfile() end)
        Frame.close = CreateFrame("Button", nil, Frame, "UIPanelCloseButtonNoScripts")
        Frame.close:SetPoint("TOPRIGHT", -5, -3)
        Frame.close:SetScript("OnClick", function() search:Hide() end)
        Frame.copyUrl = CreateFrame("Button", nil, Frame, "UIPanelCloseButtonNoScripts")
        Frame.copyUrl:SetScale(0.67)
        util:SetButtonTextureFromIcon(Frame.copyUrl, ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE)
        Frame.copyUrl:SetPoint("RIGHT", Frame.close, "LEFT", -5, 0)
        Frame.copyUrl:SetScript("OnClick", function() util:ShowCopyRaiderIOProfilePopup(nameBox:GetText(), realmBox:GetText(), regionBox:GetText()) end)
        Frame.copyUrl:SetScript("OnEnter", function(self) GameTooltip:SetOwner(self, "ANCHOR_RIGHT") GameTooltip:AddLine(L.COPY_RAIDERIO_PROFILE_URL) GameTooltip:Show() end)
        Frame.copyUrl:SetScript("OnLeave", GameTooltip_Hide)
        Frame.copyUrl:HookScript("OnEnable", function(self) self:GetDisabledTexture():SetDesaturated(false) end)
        Frame.copyUrl:HookScript("OnDisable", function(self) self:GetDisabledTexture():SetDesaturated(true) end)
    end

    ---@type RaiderIOSearchAutoCompleteEditBox[]
    local activeBoxes = {}
    if config:Get("debugMode") then
        regionBox:SetParent(Frame)
        table.insert(activeBoxes, regionBox)
    end
    realmBox:SetParent(Frame)
    nameBox:SetParent(Frame)
    table.insert(activeBoxes, realmBox)
    table.insert(activeBoxes, nameBox)

    for i = 1, #activeBoxes do
        local box = activeBoxes[i]
        local prevBox = activeBoxes[i - 1]
        if prevBox then
            box:SetPoint("TOPLEFT", prevBox, "BOTTOMLEFT", 0, 11)
        else
            box:SetPoint("TOPLEFT", Frame.header, "BOTTOMLEFT", 10, -5)
        end
    end

    ---@param self RaiderIOSearchAutoCompleteEditBox
    local function OnTabPressed(self)
        if self.autoComplete:IsShown() then
            return
        end
        self:ClearFocus()
        local backwards = IsShiftKeyDown()
        for i = 1, #activeBoxes do
            local box = activeBoxes[i]
            if box == self then
                local nextBox = activeBoxes[i + (backwards and -1 or 1)]
                if not nextBox then
                    nextBox = activeBoxes[backwards and #activeBoxes or 1]
                end
                nextBox:SetFocus()
                nextBox:HighlightText()
                break
            end
        end
    end

    ---@param self RaiderIOSearchAutoCompleteEditBox
    local function OnEditFocusLost(self)
        self:HighlightText(0, 0)
    end

    ---@param self RaiderIOSearchAutoCompleteEditBox
    local function OnEnterPressed(self)
        for i = 1, #activeBoxes do
            local box = activeBoxes[i]
            if box == self then
                local nextBox = activeBoxes[i + 1]
                if nextBox then
                    self:ClearFocus()
                    nextBox:SetFocus()
                    nextBox:HighlightText()
                else
                    self:ClearFocus()
                    self:HighlightText(0, 0)
                end
                break
            end
        end
        search:ShowProfile(regionBox:GetText(), realmBox:GetText(), nameBox:GetText())
    end

    ---@param self RaiderIOSearchAutoCompleteEditBox
    local function OnEscapePressed(self)
        self:ClearFocus()
    end

    local function AreActiveBoxesPopulated()
        for i = 1, #activeBoxes do
            local box = activeBoxes[i]
            if box:GetText():len() < 1 then
                return false
            end
        end
        return true
    end

    ---@param self RaiderIOSearchAutoCompleteEditBox
    ---@param userInput boolean
    local function OnTextChanged(self, userInput)
        Frame.copyUrl:SetEnabled(AreActiveBoxesPopulated())
        if not userInput then
            return
        end
        local text = self:GetText()
        local textLength = text:len()
        if textLength > 0 then
            AutoCompleteEditBox_SetAutoCompleteSource(self, self.autoCompleteFunction)
            AutoComplete_Update(self, text, textLength)
        end
    end

    for i = 1, #activeBoxes do
        local box = activeBoxes[i]
        box:HookScript("OnTabPressed", OnTabPressed)
        box:HookScript("OnEditFocusLost", OnEditFocusLost)
        box:HookScript("OnEnterPressed", OnEnterPressed)
        box:HookScript("OnEscapePressed", OnEscapePressed)
        box:HookScript("OnTextChanged", OnTextChanged)
    end

    return Frame, regionBox, realmBox, nameBox, t
end

function search:CanLoad()
    return not searchFrame and profile:IsLoaded()
end

function search:OnLoad()
    self:Enable()
    searchFrame, searchRegionBox, searchRealmBox, searchNameBox, searchTooltip = CreateSearchFrame()
end

---@param region? RegionString
---@param realm? string
---@param name? string
function search:ShowProfile(region, realm, name)
    if not self:IsEnabled() then
        return
    end
    if not region or not realm or not name or strlenutf8(realm) < 1 or strlenutf8(name) < 1 then
        searchTooltip.hasProfile = false
        searchTooltip:Hide()
        profile:HideProfile()
        return
    end
    searchTooltip:SetParent(searchFrame)
    searchTooltip:SetOwner(searchFrame, "ANCHOR_BOTTOM", 0, -8)
    local playerProfile = provider:GetProfile(name, realm, region)
    local shown
    if playerProfile then
        shown = render:ShowProfile(searchTooltip, name, realm, bit.bor(render.Preset.UnitNoPadding(), render.Flags.MOD_STICKY), region)
    end
    if not shown then
        render:ShowProfile(searchTooltip)
        searchTooltip:SetParent(searchFrame)
        searchTooltip:SetOwner(searchFrame, "ANCHOR_BOTTOM", 0, -8)
        searchTooltip:AddLine(ERR_FRIEND_NOT_FOUND, 1, 1, 1)
        searchTooltip:Show()
    end
    if shown then
        profile:ShowProfile(searchFrame, name, realm, render.Preset.Profile(render.Flags.IGNORE_MOD), region)
    else
        profile:HideProfile()
    end
    searchTooltip.hasProfile = shown
    return shown
end

function search:Search(query)
    if not self:IsEnabled() then
        return
    end
    local pattern = config:Get("debugMode") and "^(%S+)%s*(%S*)%s*(%S*)$" or "^(%S+)%s*(%S*)$"
    local arg1, arg2, arg3 = query:match(pattern)
    arg1, arg2, arg3 = (arg1 or ""):trim(), (arg2 or ""):trim(), (arg3 or ""):trim()
    arg2 = arg2 ~= "" and arg2 or GetNormalizedRealmName()
    arg3 = arg3 ~= "" and arg3 or ns.PLAYER_REGION
    local arg3q = GetRegions(arg3, 1, 0, true)
    if arg3q and arg3q[1] and arg3q[1].name then
        arg3 = arg3q[1].name
    end
    searchRegionBox:SetText(arg3)
    local arg2q = GetRealms(arg2, 1, 0, true)
    if arg2q and arg2q[1] and arg2q[1].name then
        arg2 = arg2q[1].name
    end
    searchRealmBox:SetText(arg2)
    local arg1q = GetNames(arg1, 1, 0, true)
    if arg1q and arg1q[1] and arg1q[1].name then
        arg1 = arg1q[1].name
    end
    searchNameBox:SetText(arg1)
    return search:ShowProfile(arg3, arg2, arg1)
end

---@param region RegionString
---@param realm? string
---@param name? string
function search:SearchAndShowProfile(region, realm, name)
    if not self:IsEnabled() then
        return
    end
    searchRegionBox:SetText(region)
    searchRealmBox:SetText(realm)
    searchNameBox:SetText(name)
    return search:ShowProfile(region, realm, name)
end

---@return boolean hasProfile, string region, string realm, string name
function search:SearchHasProfile()
    if not self:IsEnabled() then
        return ---@diagnostic expect-line: missing-return-value
    end
    return searchTooltip.hasProfile, searchRegionBox:GetText(), searchRealmBox:GetText(), searchNameBox:GetText()
end

function search:Toggle()
    if not self:IsEnabled() then
        return
    end
    if searchFrame:IsShown() then
        search:Hide()
    else
        search:Show()
    end
end

function search:Show()
    if not self:IsEnabled() then
        return
    end
    searchFrame:Show()
end

function search:Hide()
    if not self:IsEnabled() then
        return
    end
    searchFrame:Hide()
end

function search:IsShown()
    if not self:IsEnabled() then
        return
    end
    return searchFrame:IsShown()
end
