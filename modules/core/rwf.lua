-- dependencies: module, callback, config, util
-- flavor: mainline
-- requires: rwf mode

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local GetDetailedItemLevelInfo = ns.gameutil.GetDetailedItemLevelInfo
local GetItemInfoInstant = ns.gameutil.GetItemInfoInstant
local GetItemInfo = ns.gameutil.GetItemInfo

---@class RaceWorldFirstModule : Module
local rwf = ns:NewModule("RaceWorldFirst") ---@type RaceWorldFirstModule
local callback = ns:GetModule("Callback") ---@type CallbackModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule

local LOCATION = {}
local LOOT_FRAME ---@type RaiderIORWFLootFrame

local TRACKING_EVENTS = {
    -- TODO: disable these loot related events since we currently only support the guild news related loot events
    -- "LOOT_READY",
    -- "LOOT_HISTORY_FULL_UPDATE",
    -- "LOOT_HISTORY_ROLL_COMPLETE",
    -- "CHAT_MSG_LOOT",
    -- "CHAT_MSG_CURRENCY",
}

local HEX_COLOR_QUALITY = {
    ["9d9d9d"] = 0,
    ["ffffff"] = 1,
    ["1eff00"] = 2,
    ["0070dd"] = 3,
    ["a335ee"] = 4,
    ["ff8000"] = 5,
    ["e6cc80"] = 6,
    ["00ccff"] = 7,
}

local function GetItemFromText(text)
    if not text or type(text) ~= "string" then
        return
    end
    local linkHexColor, linkType, linkArg1, linkArg2N, linkText, trailingText = text:match("|cff(......)|H([^:]-):(%d+)(.-)|h%[(.-)%]|h|r(.*)")
    if not linkHexColor then
        return
    end
    local link = format("|cff%s|H%s:%s%s|h[%s]|h|r", linkHexColor, linkType, linkArg1, linkArg2N, linkText)
    local linkCount
    if trailingText ~= "" then
        local trailingCount, trailingText2 = trailingText:match("%s*[Xx](%d+)(.*)")
        if trailingCount then
            linkCount = tonumber(trailingCount)
        end
    end
    return linkType, linkArg1, link, linkCount, HEX_COLOR_QUALITY[linkHexColor]
end

-- Vault of the Incarnates
local LOG_FILTER = {
    GUILD_NEWS = { "item:.-:1:28:215[89]:", "item:.-:1:28:216[01]:" },
    ITEM_LEVEL = 376,
}

local LOG_TYPE = {
    Loot = 1,
    Roll = 2,
    Chat = 3,
    News = 4,
}

local LOG_TYPE_LABEL = {
    [1] = "Loot",
    [2] = "Roll",
    [3] = "Chat",
    [4] = "News",
}

local function GetNestedTable(db, ...)
    local args = {...}
    if args[1] == nil then
        return
    end
    local path = {}
    local i = 0
    local temp = db
    for _, k in ipairs(args) do
        if k == nil then
            return nil, path, temp
        end
        local o = temp[k]
        if not o then
            o = {}
            temp[k] = o
        end
        temp = o
        i = i + 1
        path[i] = temp
    end
    if i ~= #args then
        return false, path, temp
    end
    return true, path, temp
end

local function CountItems(t)
    local count = 0
    for _, _ in pairs(t) do
        count = count + 1
    end
    return count
end

---@class RWFLootEntry
---@field public guildName string
---@field public guildRealm string
---@field public guildRegion RegionString
---@field public type number
---@field public isNew boolean
---@field public timestamp number
---@field public isUpdated boolean
---@field public itemLevel number
---@field public id number
---@field public itemType string
---@field public itemSubType string
---@field public itemEquipLoc string
---@field public itemIcon number
---@field public itemClassID number
---@field public itemSubClassID number
---@field public link string
---@field public index number
---@field public guid string
---@field public count number
---@field public who string
---@field public sources table<number, number>
---@field public hasNewSources boolean
---@field public addLoot boolean

---@return RWFLootEntry|boolean|nil
local function LogItemLink(logType, linkType, id, link, count, sources, useTimestamp, additionalInfo)
    local isLogging, instanceName, instanceDifficulty, instanceID = rwf:GetLocation()
    if logType == LOG_TYPE.News then
        instanceName = GUILD_NEWS or GUILD_NEWS_TITLE
        instanceID, instanceDifficulty = 0, 0
    end
    if not instanceID or not instanceDifficulty then
        return
    end
    local linkAsKey = link:gsub("%[[^%]]*%]", "")
    local success, tables = GetNestedTable(_G.RaiderIO_RWF, instanceID, instanceDifficulty, logType, linkAsKey)
    if not success or not tables then
        return false
    end
    local guildName, _, _, guildRealmName = GetGuildInfo("player")
    tables[1].name = instanceName
    local lootEntry = tables[4] ---@type RWFLootEntry
    local timestamp = useTimestamp or GetServerTime()
    lootEntry.guildName = guildName
    lootEntry.guildRealm = guildRealmName or ns.PLAYER_REALM
    lootEntry.guildRegion = ns.PLAYER_REGION
    lootEntry.type = logType
    lootEntry.isNew = not lootEntry.timestamp
    lootEntry.timestamp = lootEntry.timestamp or timestamp
    lootEntry.isUpdated = timestamp - lootEntry.timestamp > 60
    lootEntry.itemLevel = GetDetailedItemLevelInfo(link)
    lootEntry.id, lootEntry.itemType, lootEntry.itemSubType, lootEntry.itemEquipLoc, lootEntry.itemIcon, lootEntry.itemClassID, lootEntry.itemSubClassID = GetItemInfoInstant(link)
    lootEntry.link = link
    lootEntry.index = lootEntry.index or CountItems(tables[3]) -- keep same index or count (our item is already included in the count)
    lootEntry.guid = lootEntry.guid or format("%05d %010d %s", lootEntry.index, lootEntry.timestamp, linkAsKey) -- attempt to create unique loot guid when the item is inserted into the SV
    if logType == LOG_TYPE.Chat then
        lootEntry.count = (lootEntry.count or 0) + (count or 0)
    elseif logType == LOG_TYPE.News then
        lootEntry.count = count or 0
    else
        lootEntry.count = 1
    end
    lootEntry.sources = lootEntry.sources or {}
    lootEntry.hasNewSources = false
    if logType == LOG_TYPE.Loot then
        for k, v in pairs(sources) do
            if not lootEntry.sources[k] then
                lootEntry.hasNewSources = true
            end
            lootEntry.sources[k] = (lootEntry.sources[k] or 0) + v
        end
    end
    lootEntry.addLoot = lootEntry.isNew or lootEntry.hasNewSources -- lootEntry.isUpdated
    -- Additional info for dedup in backend
    if additionalInfo then
        for key, value in pairs(additionalInfo) do
            lootEntry[key] = value
        end
    end
    return lootEntry
end

local LOG_ITEM_TRIM_IF_OLDER = 259200 -- 3 days
local LOG_ITEM_LOG_IF_NEWER = 172800 -- 2 days

local function TrimHistoryFromSV()
    local now = time()
    local remove
    for instanceID, instanceData in pairs(_G.RaiderIO_RWF) do
        for instanceDifficulty, instanceDifficultyData in pairs(instanceData) do
            if type(instanceDifficultyData) == "table" then
                for logType, logTypeData in pairs(instanceDifficultyData) do
                    ---@type RWFLootEntry
                    for key, lootEntry in pairs(logTypeData) do
                        if now - lootEntry.timestamp >= LOG_ITEM_TRIM_IF_OLDER then
                            if not remove then
                                remove = {}
                            end
                            remove[key] = true
                        end
                    end
                    if remove then
                        for key, _ in pairs(remove) do
                            logTypeData[key] = nil
                        end
                        remove = nil
                    end
                end
            end
        end
    end
end

local LOG_GUILD_NEWS_TYPES = {
    [NEWS_ITEM_LOOTED] = 1,
    [NEWS_LEGENDARY_LOOTED] = 1,
}

local function CanLogItem(itemLink, itemType, itemQuality, itemLinkFilter)
    if itemType == "currency" then
        return false
    end
    if itemQuality and itemQuality == Enum.ItemQuality.Poor then
        return false
    end
    if itemLinkFilter then
        if type(itemLinkFilter) == "table" then
            for _, filter in pairs(itemLinkFilter) do
                if itemLink:find(filter) then
                    return true
                end
            end
        elseif itemLink:find(itemLinkFilter) then
            return true
        end
    end
    -- local _, _, _, itemEquipLoc = GetItemInfoInstant(itemLink)
    -- if itemEquipLoc and itemEquipLoc == "" then
    --     return true
    -- end
    -- local effectiveILvl = GetDetailedItemLevelInfo(itemLink)
    -- if effectiveILvl and effectiveILvl >= LOG_FILTER.ITEM_LEVEL then
    --     return true
    -- end
end

---@param lootEntry RWFLootEntry
local function PrepareLootEntryForSV(lootEntry)
    -- lootEntry.isNew, lootEntry.isUpdated, lootEntry.hasNewSources, lootEntry.addLoot = nil -- TODO: if we uncomment we'll keep adding old processed loot to the frame and we don't want that so let this be in the SV file we can afford that
end

---@param lootEntry RWFLootEntry|false|nil
local function HandleLootEntry(lootEntry)
    if not lootEntry then
        return
    end
    if lootEntry.addLoot then
        LOOT_FRAME:AddLoot(lootEntry)
    else
        PrepareLootEntryForSV(lootEntry)
    end
end

local function GetGuildNewsItems()
    local t = {} ---@type GuildNewsInfo[]
    local i = 0
    local n = 0
    local newsInfo ---@type GuildNewsInfo
    repeat
        i = i + 1
        newsInfo = C_GuildInfo.GetGuildNewsInfo(i)
        if not newsInfo then
            break
        elseif LOG_GUILD_NEWS_TYPES[newsInfo.newsType] then
            n = n + 1
            t[n] = newsInfo
        end
    until false
    return t, n
end

---@class Ticker
---@field public CalledDuringScan boolean @Private. Set if the guild news gets scanned while we have an active ticker.
---@field public Cancel fun(self: Ticker)
---@field public IsCancelled fun(self: Ticker)

local guildNewsTicker ---@type (Ticker|FunctionContainer)?
local guildNewsCount ---@type number

local function GetGuildNews()
    local items, count = GetGuildNewsItems()
    local diff = guildNewsCount and abs(count - guildNewsCount) or 0
    return items, count, diff
end

---@param newsInfo GuildNewsInfo
local function HandleGuildNewsInfo(newsInfo, now)
    local itemType, itemID, itemLink, itemCount, itemQuality = GetItemFromText(newsInfo.whatText)
    if itemType and CanLogItem(itemLink, itemType, itemQuality, LOG_FILTER.GUILD_NEWS) then
        newsInfo.year = newsInfo.year + 2000
        newsInfo.month = newsInfo.month + 1
        newsInfo.day = newsInfo.day + 1
        local timestamp = time(newsInfo) ---@diagnostic expect-line: param-type-mismatch
        if now - timestamp <= LOG_ITEM_LOG_IF_NEWER then
            HandleLootEntry(LogItemLink(LOG_TYPE.News, itemType, itemID, itemLink, itemCount or 1, nil, timestamp, { who = newsInfo.whoText }))
            return true
        end
        return false
    end
end

local SCAN_NUM_ITEMS_PER_FRAME = 100
local SCAN_INTERVAL_BETWEEN_CYCLES = 0.05

local function ScanGuildNews()
    if guildNewsTicker then
        guildNewsTicker.CalledDuringScan = true
        return
    end
    local co = coroutine.create(function()
        local items, count, diff = GetGuildNews()
        if guildNewsCount == count then
            return
        end
        guildNewsCount = count
        local now = time()
        for i, newsInfo in ipairs(items) do
            if HandleGuildNewsInfo(newsInfo, now) and i % SCAN_NUM_ITEMS_PER_FRAME == 0 then
                coroutine.yield()
            end
        end
        if not guildNewsTicker or not guildNewsTicker.CalledDuringScan then
            return
        end
        items, count, diff = GetGuildNews()
        if guildNewsCount == count then
            return
        end
        guildNewsCount = count
        for i, newsInfo in ipairs(items) do
            if i > diff then
                break
            end
            HandleGuildNewsInfo(newsInfo, now)
        end
    end)
    LOOT_FRAME.MiniFrame:StartScanning()
    guildNewsTicker = C_Timer.NewTicker(SCAN_INTERVAL_BETWEEN_CYCLES, function()
        if not coroutine.resume(co) then
            if guildNewsTicker then
                guildNewsTicker:Cancel()
            end
            guildNewsTicker = nil
            LOOT_FRAME.MiniFrame:StopScanning()
            return
        end
    end)
end

local LOOT_SLOT_ITEM = LOOT_SLOT_ITEM or Enum.LootSlotType.Item ---@diagnostic expect-line: undefined-global
local LOOT_SLOT_CURRENCY = LOOT_SLOT_CURRENCY or Enum.LootSlotType.Currency ---@diagnostic expect-line: undefined-global

local function OnEvent(event, ...)
    if event == "LOOT_READY" then
        for i = 1, GetNumLootItems() do
            local slotType = GetLootSlotType(i)
            if slotType == LOOT_SLOT_ITEM or slotType == LOOT_SLOT_CURRENCY then
                local lootLink = GetLootSlotLink(i)
                local itemType, itemID, itemLink, itemCount, itemQuality = GetItemFromText(lootLink)
                if itemType and CanLogItem(itemLink, itemType, itemQuality) then
                    local lootIcon, lootName, lootQuantity, currencyID, lootQuality, locked, isQuestItem, questID, isActive = GetLootSlotInfo(i)
                    local lootSources = {GetLootSourceInfo(i)}
                    local itemSources = {}
                    for j = 1, #lootSources, 2 do
                        local guid, quantity = lootSources[j], lootSources[j + 1]
                        itemSources[guid] = quantity
                    end
                    HandleLootEntry(LogItemLink(LOG_TYPE.Loot, itemType, itemID, lootLink, lootQuantity or itemCount or 1, itemSources))
                end
            end
        end
    elseif event == "LOOT_HISTORY_FULL_UPDATE" or event == "LOOT_HISTORY_ROLL_COMPLETE" then
        for i = 1, C_LootHistory.GetNumItems() do
            local rollID, rollLink, numPlayers, isDone, winnerIdx, isMasterLoot, isCurrency = C_LootHistory.GetItem(i)
            local itemType, itemID, itemLink, itemCount, itemQuality = GetItemFromText(rollLink)
            if itemType and CanLogItem(itemLink, itemType, itemQuality) then
                HandleLootEntry(LogItemLink(LOG_TYPE.Roll, itemType, itemID, rollLink, itemCount or 1))
            end
        end
    elseif event == "CHAT_MSG_LOOT" or event == "CHAT_MSG_CURRENCY" then
        local text = ...
        local itemType, itemID, itemLink, itemCount, itemQuality = GetItemFromText(text)
        if itemType and CanLogItem(itemLink, itemType, itemQuality) then
            HandleLootEntry(LogItemLink(LOG_TYPE.Chat, itemType, itemID, itemLink, itemCount or 1))
        end
    elseif event == "GUILD_NEWS_UPDATE" then
        ScanGuildNews()
    end
    if LOOT_FRAME:IsShown() then
        LOOT_FRAME:OnShow()
    end
end

local function OnZoneEvent()
    rwf:CheckLocation()
end

---@class ButtonFramePolyfill : Button
---@field public TitleText? FontString
---@field public SetTitle fun(self: ButtonFramePolyfill, text: string)

---@class PanelDragBarTemplatePolyfill : Frame
---@field public OnLoad fun(self: PanelDragBarTemplatePolyfill)
---@field public Init fun(self: PanelDragBarTemplatePolyfill, frame: Frame)

---@class WowScrollBoxListPolyfill : Frame, CallbackRegistryMixin
---@field public OnLoad fun(self: WowScrollBoxListPolyfill)
---@field public IsAtEnd fun(self: WowScrollBoxListPolyfill): boolean
---@field public HasScrollableExtent fun(self: WowScrollBoxListPolyfill): boolean
---@field public ScrollToEnd fun(self: WowScrollBoxListPolyfill, parameter: any)
---@field public SetDataProvider fun(self: WowScrollBoxListPolyfill, dataProvider: any)
---@field public ForEachFrame fun(self: WowScrollBoxListPolyfill, func: fun(frame: Frame))
---@field public Update fun(self: WowScrollBoxListPolyfill, forceLayout?: boolean)

---@class WowTrimScrollBarPolyfill : Frame
---@field public OnLoad fun(self: WowTrimScrollBarPolyfill)

---@class UIPanelButtonTemplatePolyfill : Button
---@field public Text FontString
---@field public Left Texture
---@field public Middle Texture
---@field public Right Texture

local function CreateLootFrame()

    local function CreateCounter(initialCount)
        local count = initialCount or 0
        return function()
            count = count + 1
            return count
        end
    end

    local frame = CreateFrame("Frame", format("%s_RWFFrame", addonName), UIParent, "ButtonFrameTemplate") ---@class RaiderIORWFLootFrame : ButtonFramePolyfill
    frame:SetSize(400, 250)
    frame:SetPoint("CENTER")
    frame:SetFrameStrata("HIGH")
    ButtonFrameTemplate_HidePortrait(frame)
    frame:SetMovable(true)
    frame:SetResizable(true)
    frame:EnableMouse(true)
    frame:SetClampedToScreen(true)
    frame.showingArguments = true
    frame.showingTimestamp = true
    frame.loadTime = GetTime()
    frame.idCounter = CreateCounter()
    frame.logDataProvider = CreateDataProvider()
    frame.frameCounter = 0

    -- TODO: DF
    if frame.TitleText then
        frame.TitleText:SetText(L.RWF_TITLE)
    else
        frame:SetTitle(L.RWF_TITLE)
    end

    frame.TitleBar = CreateFrame("Frame", nil, frame, "PanelDragBarTemplate") ---@type PanelDragBarTemplatePolyfill
    frame.TitleBar:OnLoad()
    frame.TitleBar:SetHeight(24)
    frame.TitleBar:SetPoint("TOPLEFT", 0, 0)
    frame.TitleBar:SetPoint("TOPRIGHT", 0, 0)
    frame.TitleBar:Init(frame)

    ---@class RaiderIORWFLootFrameLog : Frame
    frame.Log = CreateFrame("Frame", nil, frame)
    frame.Log:SetPoint("TOPLEFT", frame.TitleBar, "BOTTOMLEFT", 8, -32 + 24)
    frame.Log:SetPoint("BOTTOMRIGHT", -9, 28)

    frame.Log.Bar = CreateFrame("Frame", nil, frame.Log)
    frame.Log.Bar:SetHeight(24)
    frame.Log.Bar:SetPoint("TOPLEFT", 0, 0)
    frame.Log.Bar:SetPoint("TOPRIGHT", 0, 0)

    frame.Log.Events = CreateFrame("Frame", nil, frame.Log) ---@class RaiderIORWFLootFrameLogEvents : Frame
    frame.Log.Events:SetPoint("TOPLEFT", frame.Log.Bar, "BOTTOMLEFT", 0, -2)
    frame.Log.Events:SetPoint("BOTTOMRIGHT", 0, 0)

    frame.Log.Events.ScrollBox = CreateFrame("Frame", nil, frame.Log.Events, "WowScrollBoxList") ---@class RaiderIORWFLootFrameLogEventsScrollBox : WowScrollBoxListPolyfill
    frame.Log.Events.ScrollBox:OnLoad()
    frame.Log.Events.ScrollBox:SetPoint("TOPLEFT", 0, -8) -- 0, 0
    frame.Log.Events.ScrollBox:SetPoint("BOTTOMRIGHT", -25, 0)
    frame.Log.Events.ScrollBox.bgTexture = frame.Log.Events.ScrollBox:CreateTexture(nil, "BACKGROUND")
    frame.Log.Events.ScrollBox.bgTexture:SetColorTexture(0.03, 0.03, 0.03)

    frame.Log.Events.ScrollBar = CreateFrame("EventFrame", nil, frame.Log.Events, "WowTrimScrollBar") ---@class RaiderIORWFLootFrameLogEventsScrollBar : WowTrimScrollBarPolyfill
    frame.Log.Events.ScrollBar:OnLoad()
    frame.Log.Events.ScrollBar:SetPoint("TOPLEFT", frame.Log.Events.ScrollBox, "TOPRIGHT", 0, 3) -- 0, -3
    frame.Log.Events.ScrollBar:SetPoint("BOTTOMLEFT", frame.Log.Events.ScrollBox, "BOTTOMRIGHT", 0, 0)

    frame.SubTitle = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    frame.SubTitle:SetWordWrap(false)
    frame.SubTitle:SetJustifyH("CENTER")
    frame.SubTitle:SetJustifyV("MIDDLE")
    frame.SubTitle:SetPoint("TOPLEFT", frame.TitleBar, "BOTTOMLEFT", 0, 0)
    frame.SubTitle:SetPoint("BOTTOMRIGHT", frame.Log.Events, "TOPRIGHT", 0, 0)

    ---@class RaiderIORWFLootFrameButton : Button
    ---@field public tooltip string
    ---@field public GetAppropriateTooltip fun(): GameTooltip

    ---@type fun(): GameTooltip
    local GetAppropriateTooltip = GetAppropriateTooltip or UIButtonMixin.GetAppropriateTooltip

    frame.EnableModule = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate") ---@type RaiderIORWFLootFrameButton
    frame.EnableModule:SetSize(80, 22)
    frame.EnableModule:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -5, 3)
    frame.EnableModule:SetScript("OnClick", function() config:Set("rwfMode", true) ReloadUI() end)
    frame.EnableModule:SetText(L.ENABLE_RWF_MODE_BUTTON)
    frame.EnableModule.tooltip = L.ENABLE_RWF_MODE_BUTTON_TOOLTIP
    frame.EnableModule.GetAppropriateTooltip = GetAppropriateTooltip
    frame.EnableModule:SetScript("OnEnter", UIButtonMixin.OnEnter)
    frame.EnableModule:SetScript("OnLeave", UIButtonMixin.OnLeave)

    frame.DisableModule = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate") ---@type RaiderIORWFLootFrameButton
    frame.DisableModule:SetSize(80, 22)
    frame.DisableModule:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -5, 3)
    frame.DisableModule:SetScript("OnClick", function() config:Set("rwfMode", false) _G.RaiderIO_RWF = {} ReloadUI() end)
    frame.DisableModule:SetText(L.DISABLE_RWF_MODE_BUTTON)
    frame.DisableModule.tooltip = L.DISABLE_RWF_MODE_BUTTON_TOOLTIP
    frame.DisableModule.GetAppropriateTooltip = GetAppropriateTooltip
    frame.DisableModule:SetScript("OnEnter", UIButtonMixin.OnEnter)
    frame.DisableModule:SetScript("OnLeave", UIButtonMixin.OnLeave)

    frame.ReloadUI = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate") ---@type RaiderIORWFLootFrameButton
    frame.ReloadUI:SetSize(80, 22)
    frame.ReloadUI:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 5, 3)
    frame.ReloadUI:SetScript("OnClick", ReloadUI)
    frame.ReloadUI:SetText(L.RELOAD_RWF_MODE_BUTTON)
    frame.ReloadUI.tooltip = L.RELOAD_RWF_MODE_BUTTON_TOOLTIP
    frame.ReloadUI.GetAppropriateTooltip = GetAppropriateTooltip
    frame.ReloadUI:SetScript("OnEnter", UIButtonMixin.OnEnter)
    frame.ReloadUI:SetScript("OnLeave", UIButtonMixin.OnLeave)

    frame.WipeLog = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate") ---@type RaiderIORWFLootFrameButton
    frame.WipeLog:SetSize(80, 22)
    frame.WipeLog:SetPoint("RIGHT", frame.DisableModule, "LEFT", 2, 0)
    frame.WipeLog:SetScript("OnClick", function() _G.RaiderIO_RWF = {} ReloadUI() end)
    frame.WipeLog:SetText(L.WIPE_RWF_MODE_BUTTON)
    frame.WipeLog.tooltip = L.WIPE_RWF_MODE_BUTTON_TOOLTIP
    frame.WipeLog.GetAppropriateTooltip = GetAppropriateTooltip
    frame.WipeLog:SetScript("OnEnter", UIButtonMixin.OnEnter)
    frame.WipeLog:SetScript("OnLeave", UIButtonMixin.OnLeave)

    frame.MiniFrame = CreateFrame("Button", format("%s_RWFMiniFrame", addonName), UIParent, "UIPanelButtonTemplate") ---@class RaiderIORWFLootFrameMiniFrame : UIPanelButtonTemplatePolyfill
    frame.MiniFrame:SetFrameLevel(100)
    frame.MiniFrame:SetClampedToScreen(true)
    frame.MiniFrame:SetSize(32, 32)
    frame.MiniFrame:RegisterForClicks("LeftButtonUp", "RightButtonUp")
    local miniPoint = config:Get("rwfMiniPoint") ---@type ConfigProfilePoint
    frame.MiniFrame:SetPoint(miniPoint.point or "CENTER", miniPoint.point and _G.UIParent or frame, miniPoint.point or "CENTER", miniPoint.point and miniPoint.x or -10, miniPoint.point and miniPoint.y or 0)
    frame.MiniFrame:EnableMouse(true)
    frame.MiniFrame:SetMovable(true)
    frame.MiniFrame:RegisterForDrag("LeftButton")
    local function OnDragStop(self)
        self:StopMovingOrSizing()
        local point, _, _, x, y = self:GetPoint() -- TODO: improve this to store a corner so that when the tip is resized the corner is the anchor point and not the center as that makes it very wobbly and unpleasant to look at
        local miniPoint = config:Get("rwfMiniPoint") ---@type ConfigProfilePoint
        config:Set("rwfMiniPoint", miniPoint)
        miniPoint.point, miniPoint.x, miniPoint.y = point, x, y
        if self.arrow1 then
            self:UpdateArrow()
        end
    end
    frame.MiniFrame:SetScript("OnDragStart", frame.MiniFrame.StartMoving)
    frame.MiniFrame:SetScript("OnDragStop", OnDragStop)
    hooksecurefunc("ToggleGameMenu", function() OnDragStop(frame.MiniFrame) end)
    frame.MiniFrame.Text:SetPoint("TOP", frame.MiniFrame, "BOTTOM", 0, -5)
    frame.MiniFrame:SetDisabledFontObject(GameFontHighlightHuge)
    frame.MiniFrame:SetHighlightFontObject(GameFontHighlightHuge)
    frame.MiniFrame:SetNormalFontObject(GameFontHighlightHuge)
    frame.MiniFrame.tooltip = L.RWF_MINIBUTTON_TOOLTIP
    frame.MiniFrame.GetAppropriateTooltip = GetAppropriateTooltip
    frame.MiniFrame:SetScript("OnEnter", UIButtonMixin.OnEnter)
    frame.MiniFrame:SetScript("OnLeave", UIButtonMixin.OnLeave)
    frame.MiniFrame:SetMotionScriptsWhileDisabled(true)
    frame.MiniFrame.Left:Hide()
    frame.MiniFrame.Right:Hide()
    frame.MiniFrame.Middle:Hide()
    util:SetButtonTextureFromIcon(frame.MiniFrame, ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE)
    frame.MiniFrame:Hide()

    frame.MiniFrame.Spinner = CreateFrame("Button", nil, frame.MiniFrame) ---@class RaiderIORWFLootFrameMiniFrameSpinner : Button
    frame.MiniFrame.Spinner:SetAllPoints()
    util:SetButtonTextureFromIcon(frame.MiniFrame.Spinner, ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE)
    frame.MiniFrame.Spinner:Hide()
    frame.MiniFrame.Spinner.Anim = frame.MiniFrame.Spinner:CreateAnimationGroup() ---@class RaiderIORWFLootFrameMiniFrameSpinnerAnim : AnimationGroup
    frame.MiniFrame.Spinner.Anim.Rotation = frame.MiniFrame.Spinner.Anim:CreateAnimation("Rotation")
    frame.MiniFrame.Spinner.Anim.Rotation:SetDuration(1)
    frame.MiniFrame.Spinner.Anim.Rotation:SetOrder(1)
    frame.MiniFrame.Spinner.Anim.Rotation:SetOrigin("CENTER", 0, 0)
    frame.MiniFrame.Spinner.Anim.Rotation:SetRadians(math.pi * 2)
    frame.MiniFrame.Spinner.Anim:SetScript("OnFinished", frame.MiniFrame.Spinner.Anim.Play)
    frame.MiniFrame.Spinner:SetScript("OnShow", function(self) self.Anim:Play() end)
    frame.MiniFrame.Spinner:SetScript("OnHide", function(self) self.Anim:Stop() end)

    frame.MiniFrame:HookScript("OnShow", function(self)
        self:UpdateState()
    end)

    frame.MiniFrame:SetScript("OnClick", function(self, button)
        if button == "LeftButton" then
            local numItems = frame:GetNumLootItems(LOG_TYPE.News)
            if numItems > 0 then
                if not InCombatLockdown() then
                    ReloadUI()
                end
            else
                -- frame:Show()
            end
        else
            frame:Show()
        end
    end)

    if config:Get("rwfBackgroundMode") then
        frame.MiniFrame:RegisterEvent("PLAYER_REGEN_DISABLED")
        frame.MiniFrame:RegisterEvent("PLAYER_REGEN_ENABLED")
        frame.MiniFrame:SetScript("OnEvent", function(self, event)
            self:UpdateState((event == "PLAYER_REGEN_DISABLED" and true) or (event == "PLAYER_REGEN_ENABLED" and false))
        end)
    end

    local ARROW_CONFIG = {
        LEFT = {
            atlas = "NPE_ArrowLeft",
            atlasGlow = "NPE_ArrowLeftGlow",
            pointDir = "RIGHT",
            pointX = 23,
            pointY = 0,
            transX = -50,
            transY = 0,
            size = 64,
            offsetX = 64,
            offsetY = 0,
        },
        RIGHT = {
            atlas = "NPE_ArrowRight",
            atlasGlow = "NPE_ArrowRightGlow",
            pointDir = "LEFT",
            pointX = -23,
            pointY = 0,
            transX = 50,
            transY = 0,
            size = 64,
            offsetX = -64,
            offsetY = 0,
        },
    }

    local function SetArrowDir(self, arrow)
        self:SetSize(arrow.size, arrow.size)
        self:ClearAllPoints()
        self:SetPoint(arrow.pointDir, arrow.pointX + arrow.offsetX, arrow.pointY + arrow.offsetY)
        self.arrow:SetAtlas(arrow.atlas)
        self.arrowGlow:SetAtlas(arrow.atlasGlow)
        self.Anim.Translation:SetOffset(arrow.transX, arrow.transY)
    end

    local function CreateArrow(parent)
        local arrow = CreateFrame("Frame", nil, parent) ---@class RaiderIORWFLootFrameMiniFrameArrowFrame : Frame
        arrow.SetArrowDir = SetArrowDir
        arrow:Hide()
        arrow:SetAlpha(0)
        arrow.arrow = arrow:CreateTexture(nil, "BACKGROUND")
        arrow.arrow:SetAllPoints()
        arrow.arrowGlow = arrow:CreateTexture(nil, "OVERLAY")
        arrow.arrowGlow:SetAllPoints()
        arrow.arrowGlow:SetAlpha(0.75)
        arrow.arrowGlow:SetBlendMode("ADD")
        arrow.Anim = arrow:CreateAnimationGroup() ---@class RaiderIORWFLootFrameMiniFrameArrowFrameAnim : AnimationGroup
        arrow.Anim.Translation = arrow.Anim:CreateAnimation("Translation")
        arrow.Anim.Translation:SetDuration(1)
        arrow.Anim.Translation:SetOrder(1)
        arrow.Anim.Translation:SetSmoothing("OUT")
        arrow.Anim.Alpha1 = arrow.Anim:CreateAnimation("Alpha")
        arrow.Anim.Alpha1:SetFromAlpha(0)
        arrow.Anim.Alpha1:SetToAlpha(1)
        arrow.Anim.Alpha1:SetDuration(0.1)
        arrow.Anim.Alpha1:SetOrder(1)
        arrow.Anim.Alpha2 = arrow.Anim:CreateAnimation("Alpha")
        arrow.Anim.Alpha2:SetFromAlpha(1)
        arrow.Anim.Alpha2:SetToAlpha(0)
        arrow.Anim.Alpha2:SetDuration(0.9)
        arrow.Anim.Alpha2:SetStartDelay(0.1)
        arrow.Anim.Alpha2:SetOrder(1)
        arrow.Anim.Alpha2:SetSmoothing("IN")
        arrow.Anim:SetScript("OnFinished", arrow.Anim.Play)
        return arrow
    end

    function frame.MiniFrame:UpdateArrow()
        local px = _G.UIParent:GetCenter()
        local cx = self:GetCenter()
        local arrow = cx >= px and ARROW_CONFIG.RIGHT or ARROW_CONFIG.LEFT
        self.arrow1:SetArrowDir(arrow)
        self.arrow2:SetArrowDir(arrow)
    end

    function frame.MiniFrame:UpdateState(isInCombat)
        if type(isInCombat) ~= "boolean" then
            isInCombat = not not InCombatLockdown()
        end
        if isInCombat == true then
            self:Hide()
        elseif isInCombat == false then
            self:SetShown(not frame:IsShown())
        end
        local numItems = frame:GetNumLootItems(LOG_TYPE.News)
        self:SetFormattedText("%s", numItems > 0 and numItems or "")
        -- self:SetEnabled(numItems > 0)
        if not self.isGlowing and numItems >= config:Get("rwfBackgroundRemindAt") then
            self.isGlowing = true
            ActionButtonSpellAlertManager:ShowAlert(self)
            if not self.arrow1 then
                self.arrow1 = CreateArrow(self)
                self.arrow2 = CreateArrow(self)
            end
            self:UpdateArrow()
            self.arrow1:Show()
            self.arrow1.Anim:Play()
            C_Timer.NewTimer(0.5, function() self.arrow2:Show() self.arrow2.Anim:Play() end)
        end
    end

    local scanningTicker

    function frame.MiniFrame:StartScanning()
        if scanningTicker then
            return
        end
        scanningTicker = C_Timer.NewTicker(3, function() self.Spinner:Show() end, 1)
    end

    function frame.MiniFrame:StopScanning()
        if scanningTicker then
            scanningTicker:Cancel()
            scanningTicker = nil
        end
        self.Spinner:Hide()
    end

    function frame:OnShow()
        local isEnabled = config:Get("rwfMode")
        local isLogging, instanceName = rwf:GetLocation()
        local isLoggingGuildNews = true -- always logging guild news
        if not isLogging and isLoggingGuildNews then
            instanceName = GUILD_NEWS or GUILD_NEWS_TITLE
        end
        self.SubTitle:SetText(format("%s |cff%s%s|r", instanceName or "", (isLogging or isLoggingGuildNews) and "55ff55" or "ff55ff", isLogging and L.RWF_SUBTITLE_LOGGING_LOOT or L.RWF_SUBTITLE_LOGGING_FILTERED_LOOT))
        self.EnableModule:SetShown(not isEnabled)
        self.DisableModule:SetShown(isEnabled)
        local numItems = self:GetNumLootItems()
        self.ReloadUI:SetEnabled(numItems > 0)
        self.WipeLog:SetEnabled(numItems == 0)
    end

    local NEWS_TICKER = {
        Timer = 30,
        Tick = function()
            if InCombatLockdown() then
                return
            end
            QueryGuildNews()
            GuildNewsSort(0)
        end,
        Start = function(self)
            self:Tick()
            if self.handle then
                return
            end
            self:Stop()
            self.handle = C_Timer.NewTicker(self.Timer, self.Tick)
        end,
        Stop = function(self)
            if not self.handle then
                return
            end
            self.handle:Cancel()
            self.handle = nil
        end,
    }

    frame:HookScript("OnShow", function()
        frame:OnShow()
        if config:Get("rwfBackgroundMode") then
            frame.MiniFrame:Hide()
        else
            NEWS_TICKER:Start()
        end
    end)

    frame:HookScript("OnHide", function()
        if config:Get("rwfBackgroundMode") then
            frame.MiniFrame:Show()
        else
            NEWS_TICKER:Stop()
        end
    end)

    local function OnSettingsChanged()
        if not config:IsEnabled() then
            return
        end
        frame:OnShow()
        if config:Get("rwfBackgroundMode") then
            frame.MiniFrame:SetShown(not frame:IsShown())
            NEWS_TICKER:Start()
        else
            frame.MiniFrame:Hide()
            if frame:IsShown() then
                NEWS_TICKER:Start()
            else
                NEWS_TICKER:Stop()
            end
        end
    end

    callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_CONFIG_READY", "RAIDERIO_SETTINGS_SAVED")

    local function CalculateEventDelta(oldTimestamp, oldFrameCounter, currentTimestamp, currentFrameCounter)
        if oldTimestamp ~= currentTimestamp then
            return ("(%.3fs, %d)"):format(currentTimestamp - oldTimestamp, currentFrameCounter - oldFrameCounter)
        end
    end

    function frame:GenerateTimestampData()
        local systemTimestamp = GetTime()
        local relativeTimestamp = systemTimestamp - self.loadTime
        local eventDelta
        local endElement = self.logDataProvider:Find(self.logDataProvider:GetSize())
        if endElement then
            eventDelta = CalculateEventDelta(endElement.relativeTimestamp, endElement.frameCounter, relativeTimestamp, self.frameCounter)
        end
        return systemTimestamp, relativeTimestamp, eventDelta
    end

    local MaxEvents = 1000

    local function TrimDataProvider(dataProvider)
        local dataProviderSize = dataProvider:GetSize()
        if dataProviderSize > MaxEvents then
            local extra = 100
            local overflow = dataProviderSize - MaxEvents
            dataProvider:RemoveIndexRange(1, overflow + extra)
        end
    end

    local function CountSources(sources)
        if not sources then
            return
        end
        local count = 0
        for _, _ in pairs(sources) do
            count = count + 1
        end
        if count < 2 then
            return
        end
        return format(" from %d %s", count, count == 0 or count > 1 and "sources" or "source")
    end

    local function GetDisplayText(elementData)
        local lootEntry = elementData.lootEntry ---@type RWFLootEntry
        local timeText = lootEntry.timestamp and date(lootEntry.type == LOG_TYPE.News and "%Y/%m/%d --:--:--" or "%Y/%m/%d %H:%M:%S", lootEntry.timestamp) or "----/--/-- --:--:--"
        local typeText = lootEntry.type and LOG_TYPE_LABEL[lootEntry.type] or "Unknown"
        local linkText = lootEntry.count and lootEntry.count > 1 and format("%sx%d", lootEntry.link, lootEntry.count) or lootEntry.link
        local sourcesText = lootEntry.sources and CountSources(lootEntry.sources) or ""
        return format("%s | %s | %s%s%s", timeText, typeText, linkText, sourcesText, lootEntry.who and format(" (%s)", lootEntry.who) or "")
    end

    local function GetHyperlink(elementData)
        local lootEntry = elementData.lootEntry ---@type RWFLootEntry
        return lootEntry.link
    end

    local function UpdateLootEntryLink(elementData, event)
        local lootEntry = elementData.lootEntry ---@type RWFLootEntry
        if lootEntry.link and not lootEntry.link:find("[]", nil, true) then return end
        local _, link = GetItemInfo(lootEntry.link)
        if not link then return end
        lootEntry.link = link
        return true
    end

    local function UpdateButtonText(button)
        local elementData = button.elementData
        elementData.text = GetDisplayText(elementData)
        button.LeftLabel:SetText(elementData.text)
    end

    function frame:CreateButtonAndInit(button, elementData)
        button.elementData = elementData
        if not button.isInit then
            button.isInit = true
            button:SetHeight(20)
            local function OnEvent(self, event, itemID, success)
                if event ~= "GET_ITEM_INFO_RECEIVED" or not success or itemID ~= self.elementData.lootEntry.id then return end
                if not UpdateLootEntryLink(self.elementData, event) then return end
                UpdateButtonText(self)
            end
            local function OnClick(self)
                local elementData = self.elementData
                local link = GetHyperlink(elementData)
                if not link then
                    return
                end
                SetItemRef(link, link, GetMouseButtonClicked() or "LeftButton", ChatEdit_GetActiveWindow())
            end
            local function OnEnter(self)
                local elementData = self.elementData
                local link = GetHyperlink(elementData)
                if not link then
                    return
                end
                GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
                GameTooltip:SetHyperlink(link)
                GameTooltip:Show()
            end
            local function OnLeave(self)
                GameTooltip:Hide()
            end
            button:RegisterEvent("GET_ITEM_INFO_RECEIVED")
            button:SetScript("OnEvent", OnEvent)
            button:SetScript("OnClick", OnClick)
            button:SetScript("OnEnter", OnEnter)
            button:SetScript("OnLeave", OnLeave)
            button.RightLabel = button:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
            button.RightLabel:SetWordWrap(false)
            button.RightLabel:SetJustifyH("RIGHT")
            button.RightLabel:SetHeight(20)
            button.RightLabel:SetPoint("RIGHT", 0, -5)
            button.LeftLabel = button:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
            button.LeftLabel:SetWordWrap(false)
            button.LeftLabel:SetJustifyH("LEFT")
            button.LeftLabel:SetHeight(20)
            button.LeftLabel:SetPoint("LEFT", 24 - 20, 0)
            button.LeftLabel:SetPoint("RIGHT", button.RightLabel, "LEFT", -5, 0)
        end
        UpdateLootEntryLink(elementData, self:IsShown())
        UpdateButtonText(button)
    end

    function frame:GetNumLootItems(lootEntryType)
        if not lootEntryType then
            return self.logDataProvider:GetSize()
        end
        local count = 0
        self.logDataProvider:ForEach(function(elementData)
            local lootEntry = elementData.lootEntry ---@type RWFLootEntry
            if lootEntry.type == lootEntryType then
                count = count + 1
            end
        end)
        return count
    end

    ---@param lootEntry RWFLootEntry
    function frame:AddLoot(lootEntry, showFrame)
        if showFrame then
            self:Show()
        end
        PrepareLootEntryForSV(lootEntry)
        local preInsertAtScrollEnd = self.Log.Events.ScrollBox:IsAtEnd()
        local preInsertScrollable = self.Log.Events.ScrollBox:HasScrollableExtent()
        local systemTimestamp, relativeTimestamp, eventDelta = self:GenerateTimestampData()
        local elementData = { lootEntry = lootEntry, text = lootEntry.link }
        elementData.id = self.idCounter()
        elementData.systemTimestamp = systemTimestamp
        elementData.relativeTimestamp = relativeTimestamp
        elementData.frameCounter = self.frameCounter
        elementData.eventDelta = eventDelta
        self.logDataProvider:Insert(elementData)
        TrimDataProvider(self.logDataProvider)
        if preInsertAtScrollEnd or (not preInsertScrollable and self.Log.Events.ScrollBox:HasScrollableExtent()) then
            self.Log.Events.ScrollBox:ScrollToEnd(ScrollBoxConstants.NoScrollInterpolation)
        end
        frame.MiniFrame:UpdateState()
    end

    local function SetScrollBoxButtonAlternateState(scrollBox)
        local index = scrollBox:GetDataIndexBegin()
        scrollBox:ForEachFrame(function(button)
            -- button:SetAlternateOverlayShown(index % 2 == 1)
            index = index + 1
        end)
    end

    frame.Log.Events.ScrollBox:RegisterCallback(ScrollBoxListMixin.Event.OnDataRangeChanged, function() SetScrollBoxButtonAlternateState(frame.Log.Events.ScrollBox) end, frame)

    local view = CreateScrollBoxListLinearView()
    view:SetElementExtent(20)
    view:SetElementInitializer("Button", function(button, elementData) frame:CreateButtonAndInit(button, elementData) end)

    local pad, spacing = 2, nil
    view:SetPadding(pad, pad, pad, pad, spacing)
    ScrollUtil.InitScrollBoxListWithScrollBar(frame.Log.Events.ScrollBox, frame.Log.Events.ScrollBar, view)
    frame.Log.Events.ScrollBox:SetDataProvider(frame.logDataProvider)

    frame:Hide()
    OnSettingsChanged() -- jumpstart
    return frame
end

function rwf:CheckLocation()
    if not config:Get("rwfMode") then
        return
    end
    local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo()
    -- if config:Get("debugMode") then instanceType, difficultyID = "raid", 16 end -- DEBUG: treat any zone as a loggable zone
    if instanceType == "raid" and difficultyID == 16 then
        LOCATION.logging, LOCATION.instanceName, LOCATION.instanceDifficulty, LOCATION.instanceID = true, name, difficultyID, instanceID
        self:Enable()
    else
        LOCATION.logging = false
        self:Disable()
    end
end

function rwf:GetLocation()
    return LOCATION.logging, LOCATION.instanceName, LOCATION.instanceDifficulty, LOCATION.instanceID
end

function rwf:CanLoad()
    return config:IsEnabled() and config:Get("rwfMode")
end

function rwf:OnLoad()
    -- if config:Get("debugMode") then LOG_FILTER.GUILD_NEWS, LOG_FILTER.ITEM_LEVEL = "item:", 0 end -- DEBUG: any kind of loot and ilvl
    TrimHistoryFromSV()
    LOOT_FRAME = CreateLootFrame()
    self:CheckLocation()
    callback:RegisterEvent(OnEvent, "GUILD_NEWS_UPDATE")
    callback:RegisterEvent(OnZoneEvent, "PLAYER_ENTERING_WORLD", "ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA")
end

function rwf:OnEnable()
    LOOT_FRAME:OnShow()
    callback:RegisterEvent(OnEvent, unpack(TRACKING_EVENTS))
end

function rwf:OnDisable()
    LOOT_FRAME:OnShow()
    callback:UnregisterEvent(OnEvent, unpack(TRACKING_EVENTS))
end

function rwf:ToggleFrame()
    LOOT_FRAME:SetShown(not LOOT_FRAME:IsShown())
end

function rwf:ShowFrame()
    LOOT_FRAME:Show()
end

function rwf:HideFrame()
    LOOT_FRAME:Hide()
end
