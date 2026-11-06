-- Run from the addon root with lua tests/copy-profile-url.lua.
-- Synthetic WoW fixtures exercise the URL helper and both menu integrations.
local file = assert(io.open(arg[1] or "core.lua"))
local source = file:read("*a")
file:close()
local function section(first, last)
    local start = assert(source:find(first, 1, true))
    return source:sub(start, assert(source:find(last, start + #first, true)) - 1)
end
local function run(text, env)
    if setfenv then
        return setfenv(assert(loadstring(text)), env)()
    end
    return assert(load(text, "fixture", "t", env))()
end
local flags = section("local IS_RETAIL =", "local addonName =")
local domain = section('    ns.RAIDERIO_DOMAIN = "raider.io"', "    ns.EASTER_EGG =")
local names = section("    function util:GetNameRealm(arg1, arg2)", "    ---@param level? number")
local urls = section("    local function encodeURIComponent(chr)", "    ---@param urlSuffix string")
local dropdown = section("-- dropdown.lua", "-- rwf.lua")
local secret = {}
local function fixture(project)
    local forever = project == 99
    local util, handlers, menus, modules = {}, {}, {}, {}
    local ns = { PLAYER_REGION = "us", PLAYER_FACTION = 1 }
    function ns:GetModule(name) return assert(modules[name], name) end
    function ns:NewModule(name)
        local module = { Enable = function() end }
        modules[name] = module
        return module
    end
    modules.Util = util
    modules.Config = { IsEnabled = function() return true end, Get = function(_, key) return key ~= "disableDropdownMenu" end }
    modules.Provider = { GetProfile = function() end }
    modules.Search = {}
    local env = setmetatable({
        ns = ns, util = util, addonName = "RaiderIO", L = {},
        WOW_PROJECT_ID = project, WOW_PROJECT_MAINLINE = 1, WOW_PROJECT_CLASSIC = 2,
        WOW_PROJECT_CAMELOT = 99, format = string.format,
        issecretvalue = function(value) return value == secret end,
        GetNormalizedRealmName = function() return "CAMWOWUS2Realm10RPPvP" end,
        Enum = { GameRule = { PvPRuleset = 10, RPRuleset = 20 } },
        C_GameRules = {
            IsGameRuleActive = function(rule) return rule == 10 end,
            IsHardcoreActive = function() return false end,
        },
        UnitNameUnmodified = function() return "Aria", forever and "Stormwind" or "Area52" end,
        UnitExists = function(unit) return unit == "target" end,
        UnitIsPlayer = function() return true end,
        UnitLevel = function() return 12 end,
        IsControlKeyDown = function() return false end,
        IsAltKeyDown = function() return false end,
        GenerateClosure = function(fn) return fn end,
        hooksecurefunc = function(_, method, fn) handlers[method] = fn end,
        Menu = {
            GetManager = function() return {} end,
            ModifyMenu = function(tag, fn) menus[tag] = fn end,
        },
        LibStub = { GetLibrary = function() return { RegisterEvent = function(_, _, fn) handlers.legacy = fn end } end },
    }, { __index = _G })
    function util:IsUnit(arg1, arg2) return not arg2, arg1 == "target", true end
    function util:GetRealmSlug(realm) return realm == "Area52" and "area-52" or realm end
    function util:IsMaxLevel(level, fallback) if level then return level >= 60 end return fallback end
    function util:GetFaction() return 1 end
    function util:ProfileHasRenderableData() return false end
    local copied
    function util:ShowCopyRaiderIOProfilePopup(...) copied = self:GetRaiderIOProfileUrl(...) end
    run(flags .. domain .. names .. urls .. dropdown, env)
    modules.DropDown:OnLoad()
    handlers.OpenMenu()
    return util, ns, handlers, menus, function() return copied end, env
end
for _, case in ipairs({{99, "forever.raider.io"}, {1, "raider.io"}, {2, "era.raider.io"}, {3, "classic.raider.io"}}) do
    local util, ns, handlers, menus, copied, env = fixture(case[1])
    assert(ns.RAIDERIO_DOMAIN == case[2])
    local expectedName = case[1] == 99 and "Aria Stormwind" or "Aria"
    local expectedRealm = case[1] == 99 and "CAMWOWUS2Realm10RPPvP" or "Area52"
    local name, realm = util:GetNameRealm("target")
    assert(name == expectedName and realm == expectedRealm)
    local expected = "https://" .. case[2] .. "/characters/us/" .. (case[1] == 99 and "pvp/Aria%20Stormwind" or "area-52/Aria") .. "?utm_source=addon"
    assert(util:GetRaiderIOProfileUrl("target") == expected)
    assert(util:GetRaiderIOProfileUrl("target", nil, "eu"):find("/characters/eu/", 1, true))
    local buttons = {}
    local context = { which = "TARGET", unit = "target" }
    local root = {
        CreateDivider = function() end, CreateTitle = function() end,
        CreateButton = function(_, _, fn) buttons[#buttons + 1] = fn end,
    }
    menus.MENU_UNIT_TARGET({}, root, context)
    local options = {}
    handlers.legacy(context, "OnShow", options)
    if case[1] == 99 then
        assert(#buttons == 1 and #options == 1, "Forever leveling characters must have a copy action")
        buttons[1]()
        assert(copied() == expected)
        options[1].func()
        assert(copied() == expected)
        handlers.legacy(context, "OnHide", options)
        assert(#options == 0)
        assert(util:GetRaiderIOProfileUrl("Élia Stormwind", "Northshire"):find("/%C3%89lia%20Stormwind?", 1, true))
        assert(util:GetRaiderIOProfileUrl("Shae Rio", "CAMWOWUS2Realm10RPPvP") ==
            "https://forever.raider.io/characters/us/pvp/Shae%20Rio?utm_source=addon")
        for _, ruleset in ipairs({
            { false, false, false, "normal" },
            { true, false, false, "pvp" },
            { false, true, false, "rp" },
            { true, true, false, "pvp-rp" },
            { false, false, true, "hardcore" },
        }) do
            env.C_GameRules.IsGameRuleActive = function(rule) return rule == 10 and ruleset[1] or rule == 20 and ruleset[2] end
            env.C_GameRules.IsHardcoreActive = function() return ruleset[3] end
            assert(util:GetRaiderIOProfileUrl("target"):find("/" .. ruleset[4] .. "/", 1, true))
        end
        env.C_GameRules = nil
        assert(util:GetRaiderIOProfileUrl("target") == nil, "Do not emit an internal realm when ruleset APIs are unavailable")
        env.UnitNameUnmodified = function() return "Aria", "" end
        assert(util:GetNameRealm("target") == "Aria")
        env.UnitNameUnmodified = function() return "Aria", secret end
        assert(util:GetRaiderIOProfileUrl("target") == nil)
    else
        assert(#buttons == 0 and #options == 0, "Other clients retain their max-level menu requirement")
    end
end
print("Copy profile URL fixtures passed (Forever, Retail, Era, Classic; legacy and modern menus)")
