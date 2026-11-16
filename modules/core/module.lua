-- dependencies: none

local ns = select(2, ...) ---@class ns @The addon namespace.

---@type table<string, Module>
local modules = {}
local moduleIndex = 0

---@class Module
-- private properties for internal use only
---@field public id string @Required and unique string to identify the module.
---@field public index number @Automatically assigned a number based on the creation order.
---@field public loaded boolean @Flag indicates if the module is loaded.
---@field public enabled boolean @Flag indicates if the module is enabled.
---@field public dependencies string[] @List over dependencies before we can Load the module.
-- private functions that should never be called
---@field public SetLoaded fun(self: Module, state: boolean) @Internal function should not be called manually.
---@field public Load fun(self: Module):boolean @Internal function should not be called manually.
---@field public SetEnabled fun(self: Module, state: boolean) @Internal function should not be called manually.
-- protected functions that can be called but should never be overridden
---@field public IsLoaded fun(self: Module):boolean @Internal function, can be called but do not override.
---@field public IsEnabled fun(self: Module):boolean @Internal function, can be called but do not override.
---@field public Enable fun(self: Module):boolean @Internal function, can be called but do not override.
---@field public Disable fun(self: Module):boolean @Internal function, can be called but do not override.
---@field public SetDependencies fun(self: Module, dependencies?: string[]) @Internal function, can be called but do not override.
---@field public HasDependencies fun(self: Module):boolean @Internal function, can be called but do not override.
---@field public GetDependencies fun(self: Module):string[] @Internal function, can be called but do not override. Returns a table using the same order as the dependencies table. Returns the modules or nil depending if they are available or not.
-- public functions that can be overridden
---@field public CanLoad fun(self: Module):boolean @If it returns true the module will be loaded, otherwise postponed for later. Override to define your modules load criteria that have to be met before loading.
---@field public OnLoad fun(self: Module) @Once the module loads this function is executed. Use this to setup further logic for your module. The args provided are the module references as described in the dependencies table.
---@field public OnEnable fun(self: Module) @This function is executed when the module is set to enabled state. Use this to setup and prepare.
---@field public OnDisable fun(self: Module) @This function is executed when the module is set to disabled state. Use this for cleanup purposes.

---@type Module
local module = {} ---@diagnostic expect-line: missing-fields

---@return nil
function module:SetLoaded(state)
    self.loaded = state
end

---@return boolean
function module:Load()
    if not self:CanLoad() then
        return false
    end
    self:SetLoaded(true)
    self:OnLoad(unpack(self:GetDependencies()))
    return true
end

---@return nil
function module:SetEnabled(state)
    self.enabled = state
end

---@return boolean
function module:IsLoaded()
    return self.loaded
end

---@return boolean
function module:IsEnabled()
    return self.enabled
end

---@return boolean
function module:Enable()
    if self:IsEnabled() then
        return false
    end
    self:SetEnabled(true)
    self:OnEnable()
    return true
end

---@return boolean
function module:Disable()
    if not self:IsEnabled() then
        return false
    end
    self:SetEnabled(false)
    self:OnDisable()
    return true
end

---@return nil
function module:SetDependencies(dependencies)
    self.dependencies = dependencies
end

---@return boolean
function module:HasDependencies()
    if type(self.dependencies) == "string" then
        local m = modules[self.dependencies]
        return m and m:IsLoaded()
    end
    if type(self.dependencies) == "table" then
        for _, id in ipairs(self.dependencies) do
            local m = modules[id]
            if not m or not m:IsLoaded() then
                return false
            end
        end
    end
    return true
end

---@return Module[]
function module:GetDependencies()
    local temp = {}
    local index = 0
    if type(self.dependencies) == "string" then
        index = index + 1
        temp[index] = modules[self.dependencies]
    end
    if type(self.dependencies) == "table" then
        for _, id in ipairs(self.dependencies) do
            index = index + 1
            temp[index] = modules[id]
        end
    end
    return temp
end

---@return boolean
function module:CanLoad()
    return not self:IsLoaded()
end

function module:OnLoad()
    self:Enable()
end

function module:OnEnable()
end

function module:OnDisable()
end

---@param id string @Unique module ID reference.
---@param data? Module @Optional table with properties to copy into the newly created module.
function ns:NewModule(id, data)
    assert(type(id) == "string", "Raider.IO Module expects NewModule(id[, data]) where id is a string, data is optional table.")
    assert(not modules[id], "Raider.IO Module expects NewModule(id[, data]) where id is a string, that is unique and not already taken.")
    ---@type Module
    local m = {} ---@diagnostic expect-line: missing-fields
    for k, v in pairs(module) do
        m[k] = v
    end
    moduleIndex = moduleIndex + 1
    m.index = moduleIndex
    m.id = id
    m:SetLoaded(false)
    m:SetEnabled(false)
    m:SetDependencies()
    if type(data) == "table" then
        for k, v in pairs(data) do
            m[k] = v
        end
    end
    modules[id] = m
    return m
end

---@param a Module
---@param b Module
local function SortModules(a, b)
    return a.index < b.index
end

---@return Module[]
function ns:GetModules()
    local ordered = {}
    local index = 0
    for _, module in pairs(modules) do
        index = index + 1
        ordered[index] = module
    end
    table.sort(ordered, SortModules)
    return ordered
end

---@generic T extends Module
---@param id string @Unique module ID reference.
---@param silent? boolean @Ommit to throw if module doesn't exists.
---@return T
function ns:GetModule(id, silent)
    assert(type(id) == "string", "Raider.IO Module expects GetModule(id) where id is a string.")
    for _, module in pairs(modules) do
        if module.id == id then
            return module
        end
    end
    ---@diagnostic expect-next-line: missing-return
    assert(silent, format("Raider.IO Module expects GetModule(\"%s\") but the module doesn't exist and the silent flag is not set.", tostring(id)))
end
