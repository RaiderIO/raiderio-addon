local MAJOR, MINOR = "LibDropDownExtension-1.0", 6

---@type LibDropDownExtension-1.0?
local Lib = LibStub and LibStub:GetLibrary(MAJOR, true)
if not Lib then return end

local state = Lib._GetState("Menu") ---@class LibDropDownExtension-1.0_MenuState
if (state.minor or 0) >= MINOR then return end
state.minor = MINOR

local Menu = Menu
if type(Menu) ~= "table" or type(Menu.GetManager) ~= "function" then return end

-- Copied from Blizzard_Menu (MenuVariants/MenuTemplates)
local ROW_HEIGHT = 20
local DIVIDER_HEIGHT = 13
local SPACER_HEIGHT = 10
local DIVIDER_TEXTURE = "Interface\\Common\\UI-TooltipDivider-Transparent"
local HIGHLIGHT_TEXTURE = "Interface\\QuestFrame\\UI-QuestTitleHighlight"

---@param atlas string
---@return boolean
local function HasAtlas(atlas)
    return C_Texture and C_Texture.GetAtlasInfo and C_Texture.GetAtlasInfo(atlas) ~= nil
end

---@param ... string
---@return string?
local function FirstAtlas(...)
    for i = 1, select("#", ...) do
        local atlas = select(i, ...)
        if HasAtlas(atlas) then
            return atlas
        end
    end
end

local checkOffAtlas = FirstAtlas("common-dropdown-ticksquare", "common-dropdown-ticksquare-classic")
local checkOnAtlas = FirstAtlas("common-dropdown-icon-checkmark-yellow", "common-dropdown-icon-checkmark-yellow-classic-2", "common-dropdown-icon-checkmark-yellow-classic")
local radioOffAtlas = FirstAtlas("common-dropdown-tickradial", "common-dropdown-tickradial-classic")
local radioOnAtlas = FirstAtlas("common-dropdown-icon-radialtick-yellow", "common-dropdown-icon-radialtick-yellow-classic")

state.callbacks = state.callbacks or {} ---@type LibDropDownExtension-1.0_MenuCallbackEntry[]
local callbacks = state.callbacks

state.frames = state.frames or setmetatable({}, { __mode = "k" }) ---@type table<MenuProxyPolyfill, boolean>
local menuFrames = state.frames

state.uis = state.uis or setmetatable({}, { __mode = "k" }) ---@type table<MenuProxyPolyfill, LibDropDownExtension-1.0_MenuUI>
local uis = state.uis

state.layoutHooked = state.layoutHooked or setmetatable({}, { __mode = "k" }) ---@type table<MenuProxyPolyfill, boolean>
local layoutHooked = state.layoutHooked

--
-- MARK: Menu detection
--

---@param frame table
---@return boolean
local function IsMenuFrame(frame)
    return frame.ScrollBox ~= nil and frame.ScrollBar ~= nil and frame.minimumElementWidth ~= nil
end

---@param frame MenuProxyPolyfill
---@param owner Region
---@return boolean
local function IsMenuFrameFor(frame, owner)
    return frame:IsShown() and frame.ownerRegion == owner
end

---@param owner Region
---@return MenuProxyPolyfill?
local function FindMenuFrame(owner)
    for frame in pairs(menuFrames) do
        if IsMenuFrameFor(frame, owner) then
            return frame
        end
    end
    local frame = EnumerateFrames()
    while frame do
        if not frame:IsForbidden() and IsMenuFrame(frame) then
            ---@type MenuProxyPolyfill
            local menuFrame = frame ---@diagnostic expect-line: assign-type-mismatch
            menuFrames[menuFrame] = true
            if IsMenuFrameFor(menuFrame, owner) then
                return menuFrame
            end
        end
        frame = EnumerateFrames(frame)
    end
end

---@param menuFrame MenuProxyPolyfill
---@return LibDropDownExtension-1.0_MenuMetrics?
local function MeasureMenu(menuFrame)
    local height = menuFrame:GetHeight()
    local menuLeft, menuRight, menuTop = menuFrame:GetLeft(), menuFrame:GetRight(), menuFrame:GetTop()
    if not height or not menuLeft or not menuRight or not menuTop then
        return
    end
    local left, right, bottom ---@type number?, number?, number?
    local children = { menuFrame:GetChildren() }
    for _, child in ipairs(children) do
        if child.includeInLayout and child:IsShown() then
            local childLeft, childRight, childBottom = child:GetLeft(), child:GetRight(), child:GetBottom()
            if childLeft and childRight and childBottom then
                left = left and math.min(left, childLeft) or childLeft
                right = right and math.max(right, childRight) or childRight
                bottom = bottom and math.min(bottom, childBottom) or childBottom
            end
        end
    end
    if not left or not right or not bottom then
        return
    end
    ---@class LibDropDownExtension-1.0_MenuMetrics
    local metrics = {
        height = height,
        left = left - menuLeft,
        right = menuRight - right,
        top = menuTop - bottom,
    }
    return metrics
end

--
-- MARK: Elements
--

---@param element LibDropDownExtension-1.0_MenuElement
---@return number
local function GetElementHeight(element)
    if element.kind == "divider" then
        return DIVIDER_HEIGHT
    elseif element.kind == "spacer" then
        return element.extent or SPACER_HEIGHT
    end
    return ROW_HEIGHT
end

---@param element LibDropDownExtension-1.0_MenuElement
---@return boolean
local function IsSelected(element)
    return element.isSelected ~= nil and element.isSelected(element.data) and true or false
end

---@param row LibDropDownExtension-1.0_MenuRow
local function RefreshRow(row)
    local element = row.element
    if not element then
        return
    end
    local kind = element.kind
    local fontObject = "GameFontHighlight"
    if kind == "title" then
        fontObject = "GameFontNormal"
    elseif element.disabled then
        fontObject = "GameFontDisable"
    end
    row.text:SetFontObject(fontObject)
    if kind ~= "checkbox" and kind ~= "radio" then
        return
    end
    local isRadio = kind == "radio"
    local offAtlas, onAtlas = checkOffAtlas, checkOnAtlas
    if isRadio then
        offAtlas, onAtlas = radioOffAtlas, radioOnAtlas
    end
    if offAtlas then
        row.icon:SetAtlas(offAtlas, true)
        row.icon:Show()
    else
        row.icon:Hide()
    end
    if onAtlas and IsSelected(element) then
        row.iconOn:SetAtlas(onAtlas, true)
        row.iconOn:ClearAllPoints()
        if offAtlas then
            row.iconOn:SetPoint("CENTER", row.icon, "CENTER", isRadio and 0 or 2, isRadio and 0 or 1)
        else
            row.iconOn:SetPoint("LEFT")
        end
        row.iconOn:Show()
    else
        row.iconOn:Hide()
    end
    row.text:ClearAllPoints()
    row.text:SetPoint("RIGHT")
    if offAtlas then
        row.text:SetPoint("LEFT", row.icon, "RIGHT", isRadio and 1 or 7, 0)
    else
        row.text:SetPoint("LEFT", row, "LEFT", 22, 0)
    end
end

---@param row LibDropDownExtension-1.0_MenuRow
local function Row_OnEnter(row)
    local element = row.element
    if element and not element.disabled then
        row.highlight:Show()
    end
end

---@param row LibDropDownExtension-1.0_MenuRow
local function Row_OnLeave(row)
    row.highlight:Hide()
end

---@param row LibDropDownExtension-1.0_MenuRow
---@param buttonName string
local function Row_OnClick(row, buttonName)
    local element, menu = row.element, row.menu
    if not element or not menu or element.disabled then
        return
    end
    local kind = element.kind
    local ok, err ---@type boolean?, string?
    if kind == "button" then
        if element.callback then
            ---@class LibDropDownExtension-1.0_MenuInputData
            local inputData = {
                buttonName = buttonName,
            }
            ok, err = pcall(element.callback, element.data, inputData, menu)
        end
    elseif kind == "checkbox" or kind == "radio" then
        if element.setSelected then
            ok, err = pcall(element.setSelected, element.data)
        end
    else
        return
    end
    if ok == false then
        geterrorhandler()(err)
    end
    PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
    local keepShown = element.keepShown
    if keepShown == nil then
        keepShown = kind ~= "button"
    end
    if keepShown then
        RefreshRow(row)
        -- radios in a group depend on each other, refresh the whole block
        local ui = uis[menu]
        if ui then
            for _, other in ipairs(ui.rows) do
                if other ~= row and other:IsShown() then
                    RefreshRow(other)
                end
            end
        end
    else
        -- we never call Blizzard's close functions. hiding the frame is enough, Blizzard cleans its own bookkeeping
        -- on the next mouse click or the next menu that opens
        menu:Hide()
    end
end

---@param row LibDropDownExtension-1.0_MenuRow
local function BindRow(row)
    row:SetScript("OnEnter", Row_OnEnter)
    row:SetScript("OnLeave", Row_OnLeave)
    row:SetScript("OnClick", Row_OnClick)
end

---@param container Frame
---@return LibDropDownExtension-1.0_MenuRow
local function NewRow(container)
    local row = CreateFrame("Button", nil, container) ---@class LibDropDownExtension-1.0_MenuRow : Button
    row.element = nil ---@type LibDropDownExtension-1.0_MenuElement
    row.menu = nil ---@type MenuProxyPolyfill
    row:SetFrameLevel(container:GetFrameLevel() + 1)
    row:RegisterForClicks("LeftButtonUp", "RightButtonUp")
    row.highlight = row:CreateTexture(nil, "BACKGROUND")
    row.highlight:SetAllPoints()
    row.highlight:SetBlendMode("ADD")
    row.highlight:SetTexture(HIGHLIGHT_TEXTURE)
    row.highlight:Hide()
    row.icon = row:CreateTexture(nil, "ARTWORK")
    row.icon:SetPoint("LEFT")
    row.iconOn = row:CreateTexture(nil, "ARTWORK", nil, 1)
    row.divider = row:CreateTexture(nil, "ARTWORK")
    row.divider:SetTexture(DIVIDER_TEXTURE)
    row.divider:SetPoint("LEFT")
    row.divider:SetPoint("RIGHT")
    row.divider:SetHeight(DIVIDER_HEIGHT)
    row.text = row:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
    row.text:SetJustifyH("LEFT")
    row.text:SetWordWrap(false)
    BindRow(row)
    return row
end

---@param row LibDropDownExtension-1.0_MenuRow
---@param element LibDropDownExtension-1.0_MenuElement
---@param menu MenuProxyPolyfill
local function SetupRow(row, element, menu)
    row.element = element
    row.menu = menu
    row.highlight:Hide()
    row.icon:Hide()
    row.iconOn:Hide()
    row.divider:Hide()
    row.text:Hide()
    row.text:ClearAllPoints()
    row:EnableMouse(false)
    local kind = element.kind
    if kind == "divider" then
        row.divider:Show()
    elseif kind == "spacer" then
        -- empty room
    else
        row.text:SetText(element.text)
        row.text:SetPoint("LEFT")
        row.text:SetPoint("RIGHT")
        row.text:Show()
        row:EnableMouse(kind ~= "title")
        RefreshRow(row)
    end
end

--
-- MARK: Placement
--

---@param menuFrame MenuProxyPolyfill
local function OnMenuFrameHidden(menuFrame)
    local ui = uis[menuFrame]
    if ui then
        ui.active = false
        ui.root = nil
        ui.container:Hide()
    end
end
state.OnMenuFrameHidden = OnMenuFrameHidden

---@param menuFrame MenuProxyPolyfill
local function HookLayout(menuFrame)
    if layoutHooked[menuFrame] then
        return
    end
    layoutHooked[menuFrame] = true
    hooksecurefunc(menuFrame, "Layout", function(frame)
        local func = state.OnMenuFrameLayout
        if func then
            func(frame)
        end
    end)
end

---@param menuFrame MenuProxyPolyfill
---@param ui LibDropDownExtension-1.0_MenuUI
local function BindUI(menuFrame, ui)
    ui.container:SetScript("OnShow", function(self)
        if not ui.active or ui.owner ~= menuFrame.ownerRegion then
            self:Hide()
        end
    end)
    ui.container:SetScript("OnHide", function()
        state.OnMenuFrameHidden(menuFrame)
    end)
end

---@param menuFrame MenuProxyPolyfill
---@return LibDropDownExtension-1.0_MenuUI
local function GetUI(menuFrame)
    local ui = uis[menuFrame]
    if not ui then
        local container = CreateFrame("Frame", nil, menuFrame)
        container:SetFrameLevel(menuFrame:GetFrameLevel() + 20)
        container:Hide()
        ---@class LibDropDownExtension-1.0_MenuUI
        ui = {
            container = container,
            rows = {}, ---@type LibDropDownExtension-1.0_MenuRow[]
            active = false,
        }
        ui.owner = nil ---@type Region
        ui.root = nil ---@type LibDropDownExtension-1.0_MenuRootDescription?
        uis[menuFrame] = ui
        BindUI(menuFrame, ui)
        HookLayout(menuFrame)
    end
    return ui
end

---@param menuFrame MenuProxyPolyfill
---@param owner Region
---@param root LibDropDownExtension-1.0_MenuRootDescription
local function Attach(menuFrame, owner, root)
    local scrollBox = menuFrame.ScrollBox
    if scrollBox and scrollBox:IsShown() then
        return
    end
    local metrics = MeasureMenu(menuFrame)
    if not metrics then
        return
    end
    local elements = root.elements
    local extent = 0
    for _, element in ipairs(elements) do
        extent = extent + GetElementHeight(element)
    end
    local ui = GetUI(menuFrame)
    local container = ui.container
    -- grow the menu, Blizzard clamps the menu to the screen after layout so the extra room ends up on screen too
    menuFrame:SetHeight(metrics.height + extent)
    container:ClearAllPoints()
    container:SetPoint("TOPLEFT", menuFrame, "TOPLEFT", metrics.left, -metrics.top)
    container:SetPoint("TOPRIGHT", menuFrame, "TOPRIGHT", -metrics.right, -metrics.top)
    container:SetHeight(extent)
    local y = 0
    local rows = ui.rows
    for index, element in ipairs(elements) do
        local row = rows[index]
        if not row then
            row = NewRow(container)
            rows[index] = row
        end
        local height = GetElementHeight(element)
        SetupRow(row, element, menuFrame)
        row:ClearAllPoints()
        row:SetPoint("TOPLEFT", container, "TOPLEFT", 0, -y)
        row:SetPoint("TOPRIGHT", container, "TOPRIGHT", 0, -y)
        row:SetHeight(height)
        row:Show()
        y = y + height
    end
    for index, row in ipairs(rows) do
        if index > #elements then
            row.element = nil
            row:Hide()
        end
    end
    ui.owner = owner
    ui.root = root
    ui.active = true
    container:Show()
end

---@param menuFrame MenuProxyPolyfill
local function OnMenuFrameLayout(menuFrame)
    local ui = uis[menuFrame]
    if ui and ui.active and ui.root then
        Attach(menuFrame, ui.owner, ui.root)
    end
end
state.OnMenuFrameLayout = OnMenuFrameLayout

--
-- MARK: Hooking
--

---@param owner Region
---@param description RootMenuDescriptionProxyPolyfill
local function OnMenuOpened(_, owner, description)
    for _, ui in pairs(uis) do
        ui.active = false
        ui.container:Hide()
    end
    if #callbacks == 0 or type(description) ~= "table" then
        return
    end
    local tag = description.tag
    if type(tag) ~= "string" then
        return
    end
    local contextData = description.contextData
    local root ---@type LibDropDownExtension-1.0_MenuRootDescription?
    for _, entry in ipairs(callbacks) do
        if entry.tags[tag] then
            root = root or Lib._CreateRootDescription(tag, contextData)
            -- one registrant erroring must not break the menu for the others, so we isolate it and drop what it added so far
            local count = #root.elements
            local ok, err = pcall(entry.func, owner, root, contextData)
            if not ok then
                for index = #root.elements, count + 1, -1 do
                    root.elements[index] = nil
                end
                geterrorhandler()(err)
            end
        end
    end
    if not root or #root.elements == 0 then
        return
    end
    local menuFrame = FindMenuFrame(owner)
    if menuFrame then
        Attach(menuFrame, owner, root)
    end
end
state.OnMenuOpened = OnMenuOpened

local function EnsureHooks()
    if state.hooked then
        return
    end
    state.hooked = true
    local manager = Menu.GetManager()
    local function OnOpened(...)
        local func = state.OnMenuOpened
        if func then
            func(...)
        end
    end
    hooksecurefunc(manager, "OpenMenu", OnOpened)
    hooksecurefunc(manager, "OpenContextMenu", OnOpened)
end

--
-- MARK: Library upgrade
--

for menuFrame, ui in pairs(uis) do
    BindUI(menuFrame, ui)
    HookLayout(menuFrame)
    for _, row in ipairs(ui.rows) do
        BindRow(row)
    end
end

--
-- MARK: API
--

---@param tags LibDropDownExtension-1.0_MenuTags
---@return LibDropDownExtension-1.0_MenuTag[]
local function ParseTags(tags)
    local list = {} ---@type LibDropDownExtension-1.0_MenuTag[]
    if type(tags) == "string" then
        for tag in string.gmatch(tags, "%S+") do
            list[#list + 1] = tag
        end
    else
        for _, tag in ipairs(tags) do
            list[#list + 1] = tag
        end
    end
    return list
end

---@param tags LibDropDownExtension-1.0_MenuTags
---@param func LibDropDownExtension-1.0_MenuCallback
---@return LibDropDownExtension-1.0_MenuHandle handle
local function ModifyMenu(tags, func)
    assert(type(func) == "function", "LibDropDownExtension.Menu.ModifyMenu(tags, callback) requires callback to be a function.")
    local list = ParseTags(tags)
    assert(#list > 0, "LibDropDownExtension.Menu.ModifyMenu(tags, callback) requires at least one tag.")
    EnsureHooks()
    ---@class LibDropDownExtension-1.0_MenuCallbackEntry
    local entry = {
        tags = {}, ---@type table<LibDropDownExtension-1.0_MenuTag, boolean>
        func = func,
    }
    for _, tag in ipairs(list) do
        entry.tags[tag] = true
    end
    callbacks[#callbacks + 1] = entry
    ---@class LibDropDownExtension-1.0_MenuHandle
    local handle = {}
    function handle.Unregister()
        for index = #callbacks, 1, -1 do
            if callbacks[index] == entry then
                table.remove(callbacks, index)
                break
            end
        end
    end
    return handle
end

---@class LibDropDownExtension-1.0_MenuBackend
local backend = {
    ModifyMenu = ModifyMenu,
}

Lib._SetBackend("Menu", backend)
