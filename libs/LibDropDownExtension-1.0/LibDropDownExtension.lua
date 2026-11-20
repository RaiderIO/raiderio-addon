local MAJOR, MINOR = "LibDropDownExtension-1.0", 5
assert(LibStub, MAJOR .. " requires LibStub")

--
-- MARK: Types
--

---@alias LibDropDownExtension-1.0_BackendName "Legacy"|"Menu"

---@class LibDropDownExtension-1.0_States
---@field public Legacy LibDropDownExtension-1.0_LegacyState
---@field public Menu LibDropDownExtension-1.0_MenuState

---@class LibDropDownExtension-1.0_Backends
---@field public Legacy? LibDropDownExtension-1.0_LegacyBackend
---@field public Menu? LibDropDownExtension-1.0_MenuBackend

--
-- MARK: Menu types
--

---@alias LibDropDownExtension-1.0_MenuTag string

---@alias LibDropDownExtension-1.0_MenuTags LibDropDownExtension-1.0_MenuTag|LibDropDownExtension-1.0_MenuTag[]

---@alias LibDropDownExtension-1.0_MenuElementKind "title"|"divider"|"spacer"|"button"|"checkbox"|"radio"

---@alias LibDropDownExtension-1.0_MenuButtonCallback<T> fun(data: T, inputData: LibDropDownExtension-1.0_MenuInputData, menu: MenuProxy)

---@alias LibDropDownExtension-1.0_MenuIsSelected<T> fun(data: T): boolean?

---@alias LibDropDownExtension-1.0_MenuSetSelected<T> fun(data: T)

---@class LibDropDownExtension-1.0_MenuElementData
---@field public kind LibDropDownExtension-1.0_MenuElementKind
---@field public text? string
---@field public extent? number
---@field public data? any
---@field public callback? LibDropDownExtension-1.0_MenuButtonCallback<any>
---@field public isSelected? LibDropDownExtension-1.0_MenuIsSelected<any>
---@field public setSelected? LibDropDownExtension-1.0_MenuSetSelected<any>
---@field public disabled? boolean
---@field public keepShown? boolean

---@alias LibDropDownExtension-1.0_MenuCallback fun(owner: Region, rootDescription: LibDropDownExtension-1.0_MenuRootDescription, contextData?: UnitPopupContextData)

--
-- MARK: UIDropDownMenu types
--

---@alias LibDropDownExtension-1.0_LegacyEvent "OnShow"|"OnHide"

---@alias LibDropDownExtension-1.0_LegacyEvents "OnShow"|"OnHide"|"OnShow OnHide"|"OnHide OnShow"

---@alias LibDropDownExtension-1.0_LegacyLevels number|true

---@alias LibDropDownExtension-1.0_LegacyCallback<T> fun(dropdown: UIDropDownMenu, event: LibDropDownExtension-1.0_LegacyEvent, options: LibDropDownExtension-1.0_LegacyCustomOption[], level: number, data: T): boolean|LibDropDownExtension-1.0_LegacyCustomOption[]?

---@class LibDropDownExtension-1.0_Options
---@field public Separator LibDropDownExtension-1.0_LegacyCustomOption
---@field public Space LibDropDownExtension-1.0_LegacyCustomOption

--
-- MARK: Library
--

---@type LibDropDownExtension-1.0?, number?
local Lib, oldMinor = LibStub:NewLibrary(MAJOR, MINOR) ---@class LibDropDownExtension-1.0
if not Lib then return end

Lib._States = Lib._States or {} ---@type LibDropDownExtension-1.0_States
Lib._Backends = Lib._Backends or {} ---@type LibDropDownExtension-1.0_Backends
Lib.Option = Lib.Option or {} ---@type LibDropDownExtension-1.0_Options
Lib.Menu = Lib.Menu or {} ---@class LibDropDownExtension-1.0_MenuAPI

-- For internal library use only.
---@generic K : LibDropDownExtension-1.0_BackendName
---@param name K
---@return LibDropDownExtension-1.0_States[K]
function Lib._GetState(name)
    local state = Lib._States[name]
    if not state then
        state = {}
        Lib._States[name] = state
    end
    return state
end

-- For internal library use only.
---@generic K : LibDropDownExtension-1.0_BackendName
---@param name K
---@param backend LibDropDownExtension-1.0_Backends[K]
function Lib._SetBackend(name, backend)
    Lib._Backends[name] = backend
end

---@param name LibDropDownExtension-1.0_BackendName
---@return boolean
function Lib.HasBackend(name)
    return Lib._Backends[name] ~= nil
end

--
-- MARK: Library upgrade
--

if oldMinor and oldMinor < 4 then
    local legacy = Lib._GetState("Legacy")
    local oldCallbacks = rawget(Lib, "_callbacks") ---@type LibDropDownExtension-1.0_LegacyCallbackEntry[]?
    local oldCustomDropDowns = rawget(Lib, "_cdropdowns") ---@type table<UIDropDownList, LibDropDownExtension-1.0_LegacyCustomDropDown>?
    legacy.callbacks = oldCallbacks or legacy.callbacks
    legacy.customDropDowns = oldCustomDropDowns or legacy.customDropDowns
    rawset(Lib, "_Broadcast", function() end)
    rawset(Lib, "_callbacks", nil)
    rawset(Lib, "_cdropdowns", nil)
    rawset(Lib, "_hooked", nil)
    rawset(Lib, "_separatorTable", nil)
end

--
-- MARK: Menu
--

-- Used exactly how you would use `Menu.ModifyMenu`.
--
-- You can see the tags of open menus by calling `Menu.PrintOpenMenuTags()`.
---@param tags LibDropDownExtension-1.0_MenuTags
---@param callback LibDropDownExtension-1.0_MenuCallback
---@return LibDropDownExtension-1.0_MenuHandle? handle
function Lib.Menu.ModifyMenu(tags, callback)
    local backend = Lib._Backends.Menu
    if not backend then
        return nil
    end
    return backend.ModifyMenu(tags, callback)
end

---@class LibDropDownExtension-1.0_MenuElement : LibDropDownExtension-1.0_MenuElementData
local Element = {}
Element.__index = Element

---@param enabled boolean
---@return LibDropDownExtension-1.0_MenuElement self
function Element:SetEnabled(enabled)
    self.disabled = not enabled
    return self
end

---@param keepShown boolean
---@return LibDropDownExtension-1.0_MenuElement self
function Element:SetKeepShown(keepShown)
    self.keepShown = keepShown and true or false
    return self
end

---@class LibDropDownExtension-1.0_MenuRootDescription
---@field public tag LibDropDownExtension-1.0_MenuTag
---@field public contextData? UnitPopupContextData
---@field public elements LibDropDownExtension-1.0_MenuElement[]
local Root = {}

---@param root LibDropDownExtension-1.0_MenuRootDescription
---@param element LibDropDownExtension-1.0_MenuElement
---@return LibDropDownExtension-1.0_MenuElement
local function Add(root, element)
    local menuElement = setmetatable(element, Element)
    root.elements[#root.elements + 1] = menuElement
    return menuElement
end

---@param text string
---@return LibDropDownExtension-1.0_MenuElement
function Root:CreateTitle(text)
    return Add(self, { kind = "title", text = tostring(text) })
end

---@return LibDropDownExtension-1.0_MenuElement
function Root:CreateDivider()
    return Add(self, { kind = "divider" })
end

---@param extent? number
---@return LibDropDownExtension-1.0_MenuElement
function Root:CreateSpacer(extent)
    return Add(self, { kind = "spacer", extent = tonumber(extent) or 10 })
end

---@generic T
---@param text string
---@param callback? LibDropDownExtension-1.0_MenuButtonCallback<T>
---@param data? T
---@return LibDropDownExtension-1.0_MenuElement
function Root:CreateButton(text, callback, data)
    return Add(self, { kind = "button", text = tostring(text), callback = callback, data = data })
end

---@generic T
---@param text string
---@param isSelected LibDropDownExtension-1.0_MenuIsSelected<T>
---@param setSelected LibDropDownExtension-1.0_MenuSetSelected<T>
---@param data? T
---@return LibDropDownExtension-1.0_MenuElement
function Root:CreateCheckbox(text, isSelected, setSelected, data)
    return Add(self, { kind = "checkbox", text = tostring(text), isSelected = isSelected, setSelected = setSelected, data = data })
end

---@generic T
---@param text string
---@param isSelected LibDropDownExtension-1.0_MenuIsSelected<T>
---@param setSelected LibDropDownExtension-1.0_MenuSetSelected<T>
---@param data? T
---@return LibDropDownExtension-1.0_MenuElement
function Root:CreateRadio(text, isSelected, setSelected, data)
    return Add(self, { kind = "radio", text = tostring(text), isSelected = isSelected, setSelected = setSelected, data = data })
end

local rootMeta = {}

---@param key string
---@return function?
function rootMeta.__index(_, key)
    local method = Root[key] ---@type function?
    if method then
        return method
    end
    if type(key) == "string" and key:find("^[A-Z]") then
        error(format("LibDropDownExtension rootDescription:%s() is not supported", key), 2)
    end
end

-- For internal library use only.
---@param tag LibDropDownExtension-1.0_MenuTag
---@param contextData? UnitPopupContextData
---@return LibDropDownExtension-1.0_MenuRootDescription
function Lib._CreateRootDescription(tag, contextData)
    return setmetatable({ tag = tag, contextData = contextData, elements = {} }, rootMeta)
end

--
-- MARK: UIDropDownMenu
--

-- Related to the legacy `UIDropDownMenu` system.
--
-- Register a callback so when a dropdown frame is opened your callback will run with context so that you can evaluate if you wish to display additional options.
---@generic T : table
---@param events LibDropDownExtension-1.0_LegacyEvents
---@param func LibDropDownExtension-1.0_LegacyCallback<T>
---@param levels? LibDropDownExtension-1.0_LegacyLevels
---@param data? T
---@return boolean success
function Lib.RegisterEvent(events, func, levels, data)
    local backend = Lib._Backends.Legacy
    if not backend then
        return false
    end
    return backend.RegisterEvent(events, func, levels, data)
end

-- Related to the legacy `UIDropDownMenu` system.
--
-- Unregister a callback from running.
---@param events LibDropDownExtension-1.0_LegacyEvents
---@param func LibDropDownExtension-1.0_LegacyCallback<any>
---@param levels? LibDropDownExtension-1.0_LegacyLevels
---@return boolean success
function Lib.UnregisterEvent(events, func, levels)
    local backend = Lib._Backends.Legacy
    if not backend then
        return false
    end
    return backend.UnregisterEvent(events, func, levels)
end
