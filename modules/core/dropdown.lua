-- dependencies: module, config, util + LibDropDownExtension, provider, search

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L
local canaccesstablekey = ns.coreutil.canaccesstablekey
local issecretvalue = ns.coreutil.issecretvalue

---@class DropDownModule : Module
local dropdown = ns:NewModule("DropDown") ---@type DropDownModule
local config = ns:GetModule("Config") ---@type ConfigModule
local util = ns:GetModule("Util") ---@type UtilModule
local provider = ns:GetModule("Provider") ---@type ProviderModule
local search = ns:GetModule("Search") ---@type SearchModule

local validTypes = {
    ARENAENEMY = true,
    BN_FRIEND = true,
    -- BN_FRIEND_OFFLINE = true,
    CHAT_ROSTER = true,
    COMMUNITIES_GUILD_MEMBER = true,
    COMMUNITIES_WOW_MEMBER = true,
    ENEMY_PLAYER = true,
    FOCUS = true,
    FRIEND = true,
    -- FRIEND_OFFLINE = true,
    GUILD = true,
    GUILD_OFFLINE = true,
    PARTY = true,
    PLAYER = true,
    RAID = true,
    RAID_PLAYER = true,
    SELF = true,
    TARGET = true,
    WORLD_STATE_SCORE = true,
}

---@type table<string, number?> `1` LFD
local validTags = {
    MENU_LFG_FRAME_SEARCH_ENTRY = 1,
    MENU_LFG_FRAME_MEMBER_APPLY = 1,
}

---@class DropDownListPolyfill
---@field public which string
---@field public unit? string
---@field public name? string
---@field public server? string
---@field public bnetIDAccount? number
---@field public menuList? MenuListInfoPolyfill[]
---@field public quickJoinMember? QuickJoinMemberInfoPolyfill
---@field public quickJoinButton? QuickJoinMemberButtonPolyfill
---@field public clubMemberInfo? ClubMemberInfo

---@class MenuListInfoPolyfill
---@field public text string
---@field public arg1? string

---@class QuickJoinMemberInfoPolyfill
---@field public playerLink? string

---@class QuickJoinMemberButtonPolyfill
---@field public Members QuickJoinMemberInfoPolyfill[]

-- if the dropdown is a valid type of dropdown then we mark it as acceptable to check for a unit on it
---@param bdropdown DropDownListPolyfill
local function IsValidDropDown(bdropdown)
    return (bdropdown == LFGListFrameDropDown and config:Get("enableLFGDropdown")) or (type(bdropdown.which) == "string" and validTypes[bdropdown.which])
end

-- get name and realm from dropdown or nil if it's not applicable
---@param bdropdown DropDownListPolyfill
---@return string? name, string? realm, number? level, UnitToken? unit, FactionNumber? faction
local function GetNameRealmForDropDown(bdropdown)
    local unit = bdropdown.unit
    local bnetIDAccount = bdropdown.bnetIDAccount
    local menuList = bdropdown.menuList
    local quickJoinMember = bdropdown.quickJoinMember
    local quickJoinButton = bdropdown.quickJoinButton
    local clubMemberInfo = bdropdown.clubMemberInfo
    local tempName, tempRealm = bdropdown.name, bdropdown.server
    local name, realm, level, faction ---@type string?, string?, number?, FactionNumber?
    -- unit
    if not name and unit and UnitExists(unit) then
        if UnitIsPlayer(unit) then
            name, realm = util:GetNameRealm(unit)
            level = UnitLevel(unit)
            faction = util:GetFaction(unit)
        end
        -- if it's not a player it's pointless to check further
        return name, realm, level, unit, faction
    end
    -- bnet friend
    if not name and bnetIDAccount then
        local fullName, charFaction, charLevel = util:GetNameRealmForBNetFriend(bnetIDAccount)
        if fullName then
            name, realm = util:GetNameRealm(fullName)
            level = charLevel
            faction = charFaction
        end
        -- if it's a bnet friend we assume if eligible the name and realm is set, otherwise we assume it's not eligible for a url
        return name, realm, level, nil, faction
    end
    -- lfd
    if not name and menuList then
        for i = 1, #menuList do
            local whisperButton = menuList[i]
            if whisperButton and (whisperButton.text == WHISPER_LEADER or whisperButton.text == WHISPER) and whisperButton.arg1 then
                name, realm = util:GetNameRealm(whisperButton.arg1)
                faction = ns.PLAYER_FACTION
                break
            end
        end
    end
    -- quick join
    if not name and (quickJoinMember or quickJoinButton) then
        local memberInfo = quickJoinMember or (quickJoinButton and quickJoinButton.Members[1])
        if memberInfo and memberInfo.playerLink then
            name, realm, level = util:GetNameRealmFromPlayerLink(memberInfo.playerLink)
            faction = ns.PLAYER_FACTION
        end
    end
    -- dropdown by name and realm
    if not name and tempName then
        name, realm = util:GetNameRealm(tempName, tempRealm)
        if clubMemberInfo and clubMemberInfo.level and (clubMemberInfo.clubType == Enum.ClubType.Guild or clubMemberInfo.clubType == Enum.ClubType.Character) then
            level = clubMemberInfo.level
            faction = ns.PLAYER_FACTION
        end
    end
    -- if we don't got both we return nothing
    if issecretvalue(name) or issecretvalue(realm) or not name or not realm then
        return
    end
    -- fallback to our own faction if we're unsure at this point
    if not faction then
        faction = ns.PLAYER_FACTION
    end
    -- return whatever information we have available
    return name, realm, level, nil, faction
end

-- tracks the currently active dropdown name and realm for lookup
local selected = {} ---@type { name: string?, realm: string?, level: number?, unit?: UnitToken, faction: FactionNumber? }

---@type CustomDropDownOption[]
local unitOptions

---@param bdropdown DropDownListPolyfill|CustomDropDown
---@param options CustomDropDownOption[]
local function OnToggle(bdropdown, event, options, level, data)
    if event == "OnShow" then
        if not config:Get("showDropDownCopyURL") then
            return
        end
        if not IsValidDropDown(bdropdown) then
            return
        end
        selected.name, selected.realm, selected.level, selected.unit, selected.faction = GetNameRealmForDropDown(bdropdown)
        if not selected.name or not util:IsMaxLevel(selected.level, true) then
            return
        end
        if not options[1] then
            local index = 0
            for i = 1, #unitOptions do
                local option = unitOptions[i]
                if not option.show or option.show() then
                    index = index + 1
                    options[index] = option
                end
            end
            return options
        end
    elseif event == "OnHide" then
        if options[1] then
            for i = #options, 1, -1 do
                options[i] = nil
            end
            return options
        end
    end
end

---@return boolean? `true` indicates that we successfully opened the search dialog
local function ShowSearchAndProfile()
    local shown = search:IsShown()
    if not shown then
        search:Show()
    end
    if search:SearchAndShowProfile(ns.PLAYER_REGION, selected.realm, selected.name) then
        return true
    elseif not shown then
        search:Hide()
    end
end

---@return boolean? isDropDownHandled
local function DropDownOptionModifiedClickHandler()
    if not IsControlKeyDown() and not IsAltKeyDown() then
        return
    end
    return ShowSearchAndProfile()
end

---@return DataProviderCharacterProfile? profile, boolean? hasRecruitment
local function GetProfileForDropDown()
    if issecretvalue(selected.name) or issecretvalue(selected.realm) then
        return
    end
    local profile = provider:GetProfile(selected.name, selected.realm)
    if not profile then
        return
    end
    local hasRecruitment = profile.recruitmentProfile and profile.recruitmentProfile.hasRenderableData
    return profile, hasRecruitment
end

---@return DataProviderCharacterProfile? profile
local function GetRecruitmentProfileForDropDown()
    local profile, hasRecruitment = GetProfileForDropDown()
    if not hasRecruitment then
        return
    end
    return profile
end

---@type LibDropDownExtension?
local LibDropDownExtension = LibStub and LibStub:GetLibrary("LibDropDownExtension-1.0", true)

---@class PlayerLocationPolyfill
---@field public guid? string
---@field public unit? string
---@field public IsValid fun(self: PlayerLocationPolyfill): boolean
---@field public IsGUID fun(self: PlayerLocationPolyfill): boolean
---@field public GetGUID fun(self: PlayerLocationPolyfill): string
---@field public GetUnit fun(self: PlayerLocationPolyfill): string
---@field public IsUnit fun(self: PlayerLocationPolyfill): boolean
---@field public IsCommunityData fun(self: PlayerLocationPolyfill): boolean

---@class ModifyMenuCallbackRootDescriptionContextDataPolyfill
---@field public fromPlayerFrame? boolean
---@field public isMobile? boolean
---@field public isRafRecruit? boolean
---@field public name? string
---@field public server? string
---@field public unit? string
---@field public which? string
---@field public accountInfo? BNetAccountInfo
---@field public playerLocation? PlayerLocationPolyfill
---@field public friendsList? number

---@class ModifyMenuCallbackRootDescriptionPolyfill : RootMenuDescriptionProxy
---@field public tag string
---@field public contextData? ModifyMenuCallbackRootDescriptionContextDataPolyfill
---@field public CreateDivider fun(self: ModifyMenuCallbackRootDescriptionPolyfill)
---@field public CreateTitle fun(self: ModifyMenuCallbackRootDescriptionPolyfill, text: string)
---@field public CreateButton fun(self: ModifyMenuCallbackRootDescriptionPolyfill, text: string, callback: fun(button: Button, arg1: any, arg2: any, checked: boolean))

---@class ModifyMenuReturnPolyfill
---@field public Unregister fun(self: ModifyMenuReturnPolyfill)

---@alias ModifyMenuCallbackFuncPolyfill fun(owner: Region, rootDescription: ModifyMenuCallbackRootDescriptionPolyfill, contextData: ModifyMenuCallbackRootDescriptionContextDataPolyfill)

---@alias ModifyMenu fun(tag: string, callback: ModifyMenuCallbackFuncPolyfill): ModifyMenuReturnPolyfill

---@type ModifyMenu?
local ModifyMenu = Menu and Menu.ModifyMenu ---@diagnostic expect-line: assign-type-mismatch

---@type MenuManagerProxy?
local MenuGetManager = Menu and Menu.GetManager and Menu.GetManager()

---@param rootDescription ModifyMenuCallbackRootDescriptionPolyfill
---@param contextData? ModifyMenuCallbackRootDescriptionContextDataPolyfill
local function IsValidMenu(rootDescription, contextData)
    if not contextData then
        local tagType = validTags[rootDescription.tag]
        return not tagType or (tagType == 1 and config:Get("enableLFGDropdown"))
    end
    local which = contextData.which
    return which and validTypes[which]
end

---@param owner any
---@return string? name, string? realm, number? level, string? unit, FactionNumber? faction
local function GetLFGListInfo(owner)
    local resultID = owner.resultID
    if resultID then
        local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID)
        if searchResultInfo and canaccesstablekey(searchResultInfo, "leaderName", "leaderFactionGroup") then
            local name, realm = util:GetNameRealm(searchResultInfo.leaderName)
            local faction = searchResultInfo.leaderFactionGroup
            return name, realm, nil, nil, faction
        end
    end
    local memberIdx = owner.memberIdx
    if not memberIdx then
        return
    end
    local parent = owner:GetParent()
    if not parent then
        return
    end
    local applicantID = parent.applicantID
    if not applicantID then
        return
    end
    local fullName, _, _, level = C_LFGList.GetApplicantMemberInfo(applicantID, memberIdx)
    local name, realm = util:GetNameRealm(fullName)
    return name, realm, level
end

---@param accountInfo BNetAccountInfo
---@return string? name, string? realm, number? level, string? unit, FactionNumber? faction
local function UnpackBNetAccountInfo(accountInfo)
    local gameAccountInfo = accountInfo.gameAccountInfo
    local characterName = gameAccountInfo.characterName
    local realmName = gameAccountInfo.realmName
    local characterLevel = gameAccountInfo.characterLevel
    if issecretvalue(characterName) or issecretvalue(realmName) then
        return
    end
    local factionName = gameAccountInfo.factionName
    local faction = factionName and util:GetFactionFromName(factionName)
    return characterName, realmName, characterLevel, nil, faction
end

---@param owner any
---@param rootDescription ModifyMenuCallbackRootDescriptionPolyfill
---@param contextData? ModifyMenuCallbackRootDescriptionContextDataPolyfill
---@return string? name, string? realm, number? level, UnitToken? unit, FactionNumber? faction
local function GetNameRealmForMenu(owner, rootDescription, contextData)
    if not contextData then
        local tagType = validTags[rootDescription.tag]
        if tagType == 1 then
            return GetLFGListInfo(owner)
        end
        return
    end
    local unit = contextData.unit
    local name, realm, level, faction ---@type string?, string?, number?, FactionNumber?
    if unit and UnitExists(unit) then
        name, realm = util:GetNameRealm(unit)
        level = UnitLevel(unit)
        faction = util:GetFaction(unit)
        return name, realm, level, unit, faction
    end
    local accountInfo = contextData.accountInfo
    if accountInfo then
        name, realm, level, unit, faction = UnpackBNetAccountInfo(accountInfo)
        if not realm then
            return -- HOTFIX: characters on classic when on retail will have their realm missing so this ensures we skip showing the dropdown menu unless we have the realm available
        end
        return name, realm, level, unit, faction
    end
    name, realm, unit = util:GetNameRealm(contextData.name, contextData.server)
    if contextData.friendsList then
        local friendInfo = C_FriendList.GetFriendInfoByIndex(contextData.friendsList)
        if friendInfo then
            level = friendInfo.level
            faction = ns.PLAYER_FACTION
        end
    end
    return name, realm, level, unit, faction
end

---@type ModifyMenuCallbackFuncPolyfill
local function OnMenuShow(owner, rootDescription, contextData)
    if not config:Get("showDropDownCopyURL") then
        return
    end
    if not IsValidMenu(rootDescription, contextData) then
        return
    end
    selected.name, selected.realm, selected.level, selected.unit, selected.faction = GetNameRealmForMenu(owner, rootDescription, contextData)
    if not selected.name or not util:IsMaxLevel(selected.level, true) then
        return
    end
    rootDescription:CreateDivider()
    rootDescription:CreateTitle(addonName)
    for _, option in ipairs(unitOptions) do
        if not option.show or option.show() then
            rootDescription:CreateButton(option.text, option.func)
        end
    end
end

function dropdown:CanLoad()
    return config:IsEnabled()
end

function dropdown:OnLoad()
    self:Enable()
    unitOptions = {
        { ---@diagnostic expect-line: missing-fields
            text = L.SHOW_RAIDERIO_PROFILE_OPTION,
            func = function()
                ShowSearchAndProfile()
            end,
            show = function()
                return util:ProfileHasRenderableData(GetProfileForDropDown())
            end
        },
        { ---@diagnostic expect-line: missing-fields
            text = L.COPY_RAIDERIO_PROFILE_URL,
            func = function()
                if DropDownOptionModifiedClickHandler() then
                    return
                end
                util:ShowCopyRaiderIOProfilePopup(selected.name, selected.realm)
            end
        },
        { ---@diagnostic expect-line: missing-fields
            text = L.COPY_RAIDERIO_RECRUITMENT_URL,
            func = function()
                if DropDownOptionModifiedClickHandler() then
                    return
                end
                local profile = GetRecruitmentProfileForDropDown()
                if profile and profile.recruitmentProfile then
                    util:ShowCopyRaiderIORecruitmentProfilePopup(profile.recruitmentProfile.entityType, selected.name, selected.realm)
                end
            end,
            show = function()
                return GetRecruitmentProfileForDropDown()
            end
        }
    }
    if ModifyMenu and MenuGetManager then
        -- HOTFIX: we delay calling the modify menu API until Blizzard has opened a dropdown menu themselves
        -- this allows the secure code setup the internal state required, which wouldn't be the case if we modified the menu too early in the session
        -- the only downside to this is that the first dropdown menu shown won't be modified, so the user would need to re-open it to see our options (which is better than tainting the dropdown system entirely)
        local isInit = false
        local function init()
            if config:Get("disableDropdownMenu") then
                return
            end
            if isInit then
                return
            end
            isInit = true
            local onMenuShow = GenerateClosure(OnMenuShow) ---@type ModifyMenuCallbackFuncPolyfill
            for name, enabled in pairs(validTypes) do
                if enabled then
                    local tag = format("MENU_UNIT_%s", name)
                    ModifyMenu(tag, onMenuShow)
                end
            end
            for tag, _ in pairs(validTags) do
                ModifyMenu(tag, onMenuShow)
            end
        end
        hooksecurefunc(MenuGetManager, "OpenMenu", init)
        hooksecurefunc(MenuGetManager, "OpenContextMenu", init)
    end
    if LibDropDownExtension then
        LibDropDownExtension:RegisterEvent("OnShow OnHide", OnToggle, 1, dropdown)
    end
end
