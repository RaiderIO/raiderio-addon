local IS_RETAIL = WOW_PROJECT_ID == WOW_PROJECT_MAINLINE
local IS_CLASSIC_ERA = WOW_PROJECT_ID == WOW_PROJECT_CLASSIC
local IS_CLASSIC = not IS_RETAIL and not IS_CLASSIC_ERA

local addonName = ... ---@type string @The name of the addon.
local ns = select(2, ...) ---@class ns @The addon namespace.
local L = ns.L

local arshift = bit.arshift
local band = bit.band
local bnot = bit.bnot
local bor = bit.bor
local bxor = bit.bxor
local lshift = bit.lshift
local mod = bit.mod
local rshift = bit.rshift

local ScrollBoxUtil do

    ScrollBoxUtil = {}

    ---@class CallbackRegistryMixin
    ---@field public RegisterCallback fun(event: string|any, callback: fun())

    ---@class ScrollBoxBaseMixin : CallbackRegistryMixin, Frame
    ---@field public GetFrames fun(): Frame[]
    ---@field public Update fun()
    ---@field public buttons? Button[]
    ---@field public update? fun()

    ---@param scrollBox ScrollBoxBaseMixin
    ---@param callback fun(frames: Button[], scrollBox: ScrollBoxBaseMixin)
    function ScrollBoxUtil:OnViewFramesChanged(scrollBox, callback)
        if not scrollBox then
            return
        end
        if scrollBox.buttons then -- TODO: legacy 9.X support
            callback(scrollBox.buttons, scrollBox)
            return 1
        end
        if scrollBox.RegisterCallback then
            local frames = scrollBox:GetFrames()
            if frames and frames[1] then
                callback(frames, scrollBox)
            end
            scrollBox:RegisterCallback(ScrollBoxListMixin.Event.OnUpdate, function()
                frames = scrollBox:GetFrames()
                callback(frames, scrollBox)
            end)
            return true
        end
        return false
    end

    ---@param scrollBox ScrollBoxBaseMixin
    ---@param callback fun(self: ScrollBoxBaseMixin)
    function ScrollBoxUtil:OnViewScrollChanged(scrollBox, callback)
        if not scrollBox then
            return
        end
        local function wrappedCallback()
            callback(scrollBox)
        end
        if scrollBox.update then -- TODO: legacy 9.X support
            hooksecurefunc(scrollBox, "update", wrappedCallback)
            return 1
        end
        if scrollBox.RegisterCallback then
            scrollBox:RegisterCallback(ScrollBoxListMixin.Event.OnScroll, wrappedCallback)
            return true
        end
        return false
    end

end

local HookUtil do

    ---@alias ScriptAnyWidgetHandler
    ---|ScriptAnimation
    ---|ScriptAnimationGroup
    ---|ScriptBrowser
    ---|ScriptButton
    ---|ScriptCheckout
    ---|ScriptCinematicModel
    ---|ScriptColorSelect
    ---|ScriptCooldown
    ---|ScriptDressUpModel
    ---|ScriptEditBox
    ---|ScriptFogOfWarFrame
    ---|ScriptFrame
    ---|ScriptGameTooltip
    ---|ScriptModel
    ---|ScriptModelSceneActor
    ---|ScriptMovieFrame
    ---|ScriptScrollFrame
    ---|ScriptSlider
    ---|ScriptStatusBar

    HookUtil = {}

    local hooked = {}

    ---@param frame Frame
    ---@param callback fun(self: Frame, ...)
    ---@param ... ScriptAnyWidgetHandler
    function HookUtil:On(frame, callback, ...)
        local hook = hooked[frame]
        if not hook then
            hook = {}
            hooked[frame] = hook
        end
        for _, key in ipairs({...}) do
            local keyHook = hook[key]
            if not keyHook then
                keyHook = {}
                hook[key] = keyHook
            end
            if not keyHook[callback] then
                keyHook[callback] = true
                frame:HookScript(key, callback)
            end
        end
    end

    ---@param frames Frame[]
    ---@param callback fun(self: Frame, ...)
    ---@param ... ScriptAnyWidgetHandler
    function HookUtil:OnAll(frames, callback, ...)
        for _, frame in ipairs(frames) do
            HookUtil:On(frame, callback, ...)
        end
    end

    ---@param object Frame[]|Frame
    ---@param map table<ScriptAnyWidgetHandler, fun()>
    function HookUtil:MapOn(object, map)
        if type(object) ~= "table" then
            return
        end
        if type(object.GetObjectType) == "function" then
            for key, callback in pairs(map) do
                HookUtil:On(object, callback, key)
            end
            return 1
        end
        for key, callback in pairs(map) do
            HookUtil:OnAll(object, callback, key)
        end
        return true
    end

    --- In Classic the ScrollFrame uses the legacy system where the buttons are created as the frame is loaded.
    ---
    --- There is no race condition, so we can simply ensure that the ScrollFrame exists, and if the first row widget exists, then all of them exist and can be hooked.
    ---
    --- The return value is `nil` if the ScrollFrame doesn't exist. `false` if first row widget doesn't exist. Otherwise `true` to indicate success.
    ---
    ---@param scrollFrame Frame
    ---@param namePattern string
    ---@param hookMap table<string, fun()>
    ---@param onScroll? fun()
    ---@param maxIndex? number
    ---@param minIndex? number
    function HookUtil:ClassicScrollFrame(scrollFrame, namePattern, hookMap, onScroll, maxIndex, minIndex)
        if type(scrollFrame) ~= "table" then
            return
        end
        minIndex = minIndex or 1
        maxIndex = maxIndex or 32
        local name = format(namePattern, minIndex)
        local button = _G[name] ---@type Button?
        if type(button) ~= "table" then
            return false
        end
        for i = minIndex, maxIndex do
            name = format(namePattern, i)
            button = _G[name] ---@type Button?
            if button then
                HookUtil:MapOn(button, hookMap)
            end
        end
        if onScroll then
            HookUtil:On(scrollFrame, onScroll, "OnVerticalScroll")
        end
        return true
    end

end

local DropDownUtil do

    ---@class UIDropDownMenuTemplatePolyfill : Frame

    ---@class UIDropDownMenuInfoPolyfill
    ---@field public checked boolean
    ---@field public text string
    ---@field public hasArrow boolean
    ---@field public notCheckable boolean
    ---@field public tooltipTitle? string
    ---@field public tooltipText? string
    ---@field public tooltipOnButton? boolean
    ---@field public menuList any
    ---@field public func? fun(self: UIDropDownMenuInfoPolyfill)
    ---@field public arg1 any
    ---@field public arg2 any

    ---@alias WowStyle1DropdownTemplateGeneratorFunctionPolyfill fun(owner: WowStyle1DropdownTemplatePolyfill, rootDescription: WowStyle1DropdownTemplateRootDescriptionPolyfill)
    ---@alias WowStyle1DropdownTemplateTooltipHandlerPolyfill fun(tooltip: GameTooltip, elementDescription: WowStyle1DropdownTemplateElementDescriptionPolyfill)
    ---@alias WowStyle1DropdownTemplateButtonBindingPolyfill fun(data: any)
    ---@alias WowStyle1DropdownTemplateRadioIsSelectedPolyfill fun(index: number): boolean?
    ---@alias WowStyle1DropdownTemplateRadioSetSelectedPolyfill fun(index: number)

    ---@class WowStyle1DropdownTemplateMenuAnchorPolyfill
    ---@field public point FramePoint
    ---@field public relativeTo Region
    ---@field public relativePoint FramePoint
    ---@field public x number
    ---@field public y number

    ---@class WowStyle1DropdownTemplatePolyfill : Button
    ---@field public intrinsic "DropdownButton"
    ---@field public menu? Frame @The menu frame when the menu is being shown.
    ---@field public menuAnchor WowStyle1DropdownTemplateMenuAnchorPolyfill
    ---@field public menuDescription WowStyle1DropdownTemplateRootDescriptionPolyfill
    ---@field public menuRelativePoint FramePoint
    ---@field public menuPoint FramePoint
    ---@field public menuPointX number
    ---@field public menuPointY number
    ---@field public text string
    ---@field public Arrow Texture
    ---@field public Background Texture
    ---@field public Text FontString
    ---@field public SetDefaultText fun(self: WowStyle1DropdownTemplatePolyfill, text?: string)
    ---@field public GetDefaultText fun(self: WowStyle1DropdownTemplatePolyfill): string?
    ---@field public SetupMenu fun(self: WowStyle1DropdownTemplatePolyfill, generatorFunction?: WowStyle1DropdownTemplateGeneratorFunctionPolyfill)
    ---@field public GenerateMenu fun(self: WowStyle1DropdownTemplatePolyfill)
    ---@field public GetMenuDescription fun(self: WowStyle1DropdownTemplatePolyfill): WowStyle1DropdownTemplateRootDescriptionPolyfill
    ---@field public SetMenuAnchor fun(self: WowStyle1DropdownTemplatePolyfill, anchor: WowStyle1DropdownTemplateMenuAnchorPolyfill)
    ---@field public SetMouseWheelEnabled fun(self: WowStyle1DropdownTemplatePolyfill, enabled?: boolean)
    ---@field public SetMenuOpen fun(self: WowStyle1DropdownTemplatePolyfill, open?: boolean)
    ---@field public OpenMenu fun(self: WowStyle1DropdownTemplatePolyfill, ownerRegion: Region, menuDescription: WowStyle1DropdownTemplateRootDescriptionPolyfill, anchor: WowStyle1DropdownTemplateMenuAnchorPolyfill)
    ---@field public CloseMenu fun(self: WowStyle1DropdownTemplatePolyfill)
    ---@field public SetSelectionText fun(self: WowStyle1DropdownTemplatePolyfill) @TODO
    ---@field public SetSelectionTranslator fun(self: WowStyle1DropdownTemplatePolyfill) @TODO
    ---@field public GetSelectionData fun(self: WowStyle1DropdownTemplatePolyfill) @TODO
    ---@field public SetText fun(self: WowStyle1DropdownTemplatePolyfill, text?: string)
    ---@field public GetText fun(self: WowStyle1DropdownTemplatePolyfill): string?
    ---@field public GetUpdateText fun(self: WowStyle1DropdownTemplatePolyfill): string?
    ---@field public SetTooltip fun(self: WowStyle1DropdownTemplatePolyfill, tooltipFunction?: WowStyle1DropdownTemplateTooltipHandlerPolyfill)

    ---@class WowStyle1DropdownTemplateRootDescriptionPolyfill
    ---@field public AddInitializer fun(owner: WowStyle1DropdownTemplatePolyfill, elementDescription?: WowStyle1DropdownTemplateElementDescriptionPolyfill, menu?: any)
    ---@field public CreateButton fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, text?: string, binding?: WowStyle1DropdownTemplateButtonBindingPolyfill): WowStyle1DropdownTemplateRootDescriptionCheckboxPolyfill
    ---@field public CreateCheckbox fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateColorSwatch fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateDivider fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateFrame fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateRadio fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, text?: string, isSelected: WowStyle1DropdownTemplateRadioIsSelectedPolyfill, setSelected: WowStyle1DropdownTemplateRadioSetSelectedPolyfill, index: number): WowStyle1DropdownTemplateRootDescriptionRadioPolyfill
    ---@field public CreateSpacer fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateTemplate fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateTitle fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, text?: string)
    ---@field public QueueDivider fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public QueueSpacer fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public QueueTitle fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public SetTooltip fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, tooltipFunction?: WowStyle1DropdownTemplateTooltipHandlerPolyfill)
    ---@field public SetTitleAndTextTooltip fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO

    ---@class WowStyle1DropdownTemplateRootDescriptionCheckboxPolyfill : WowStyle1DropdownTemplateRootDescriptionPolyfill
    ---@field public defaultResponse number `2`

    ---@class WowStyle1DropdownTemplateRootDescriptionRadioPolyfill : WowStyle1DropdownTemplateRootDescriptionPolyfill
    ---@field public isRadio true
    ---@field public soundKit number

    ---@class WowStyle1DropdownTemplateElementDescriptionPolyfill : WowStyle1DropdownTemplateRootDescriptionPolyfill
    ---@field public text string
    ---@field public data number

    DropDownUtil = {}

    function DropDownUtil:IsMenuSupported()
        return Menu and MenuUtil and AnchorUtil and true or false
    end

    function DropDownUtil:PlaySound()
        PlaySound(SOUNDKIT.IG_CHAT_EMOTE_BUTTON)
    end

    ---@generic T
    ---@param owner T
    ---@param generatorFunction fun(owner: T, rootDescription: WowStyle1DropdownTemplateRootDescriptionPolyfill)
    function DropDownUtil:CreateMenu(owner, generatorFunction)
        local menu = CreateFrame("DropdownButton", nil, owner, "WowStyle1DropdownTemplate") ---@class WowStyle1DropdownTemplatePolyfill
        menu:SetupMenu(generatorFunction)
        return menu
    end

    ---@generic T, L
    ---@param owner T
    ---@param initialize fun(self: UIDropDownMenuTemplatePolyfill, level: number, menuList?: L)
    ---@param style? "MENU"
    function DropDownUtil:CreateDropDown(owner, initialize, style)
        local menu = CreateFrame("Frame", nil, owner, "UIDropDownMenuTemplate") ---@class UIDropDownMenuTemplatePolyfill
        UIDropDownMenu_Initialize(menu, initialize, style or "MENU")
        return menu
    end

    ---@param menu WowStyle1DropdownTemplatePolyfill
    ---@param anchorPoint? FramePoint
    ---@param anchorRelativePoint? Region
    ---@param anchorRelativeTo? FramePoint
    ---@param anchorX? number
    ---@param anchorY? number
    function DropDownUtil:OpenMenu(menu, anchorPoint, anchorRelativePoint, anchorRelativeTo, anchorX, anchorY)
        if not menu.menuAnchor or menu.menuAnchor.relativeTo ~= anchorRelativePoint then
            local anchor = AnchorUtil.CreateAnchor(anchorPoint or "TOPLEFT", anchorRelativePoint or menu:GetParent(), anchorRelativeTo or "BOTTOMLEFT", anchorX or 0, anchorY or 0)
            menu:SetMenuAnchor(anchor)
        end
        menu:SetMenuOpen(true)
    end

    ---@param menu WowStyle1DropdownTemplatePolyfill
    function DropDownUtil:IsMenuOpen(menu)
        return menu.menu ~= nil
    end

    ---@param menu WowStyle1DropdownTemplatePolyfill
    function DropDownUtil:CloseMenu(menu)
        menu:SetMenuOpen(false)
    end

    ---@param menu WowStyle1DropdownTemplatePolyfill
    ---@param anchorPoint? FramePoint
    ---@param anchorRelativePoint? Region
    ---@param anchorRelativeTo? FramePoint
    ---@param anchorX? number
    ---@param anchorY? number
    function DropDownUtil:ToggleMenu(menu, anchorPoint, anchorRelativePoint, anchorRelativeTo, anchorX, anchorY)
        self:PlaySound()
        if self:IsMenuOpen(menu) then
            self:CloseMenu(menu)
        else
            self:OpenMenu(menu, anchorPoint, anchorRelativePoint, anchorRelativeTo, anchorX, anchorY)
        end
    end

    ---@param dropDownMenu UIDropDownMenuTemplatePolyfill
    ---@param anchor? "cursor"|Region
    ---@param anchorX? number
    ---@param anchorY? number
    function DropDownUtil:OpenDropDown(dropDownMenu, anchor, anchorX, anchorY)
        ToggleDropDownMenu(1, nil, dropDownMenu, anchor, anchorX, anchorY)
    end

    ---@param dropDownMenu UIDropDownMenuTemplatePolyfill
    function DropDownUtil:IsDropDownOpen(dropDownMenu)
        return DropDownList1:IsShown() and DropDownList1.dropdown == dropDownMenu
    end

    ---@param dropDownMenu UIDropDownMenuTemplatePolyfill
    function DropDownUtil:CloseDropDown(dropDownMenu)
        if self:IsDropDownOpen(dropDownMenu) then
            CloseDropDownMenus()
        end
    end

    ---@param dropDownMenu UIDropDownMenuTemplatePolyfill
    ---@param anchor? "cursor"|Region
    ---@param anchorX? number
    ---@param anchorY? number
    function DropDownUtil:ToggleDropDown(dropDownMenu, anchor, anchorX, anchorY)
        self:PlaySound()
        if self:IsDropDownOpen(dropDownMenu) then
            self:CloseDropDown(dropDownMenu)
        else
            self:OpenDropDown(dropDownMenu, anchor, anchorX, anchorY)
        end
    end

end

local StaticPopupUtil do

    ---@param widget? Region
    local function isTextFontString(widget)
        return widget and widget:GetObjectType() == "FontString"
    end

    ---@param widget? Region
    ---@param reqShown? boolean
    local function isEditBox(widget, reqShown)
        return widget and widget:GetObjectType() == "EditBox" and (not reqShown or widget:IsShown())
    end

    ---@param widget? Region
    local function isButton(widget)
        return widget and widget:GetObjectType() == "Button"
    end

    StaticPopupUtil = {}

    ---@param popup InternalStaticPopupDialog
    ---@param ... any
    ---@return InternalStaticPopupDialog
    function StaticPopupUtil:Show(popup, ...)
        local id = popup.id
        if not StaticPopupDialogs[id] then
            if type(popup.text) == "function" then
                popup.text = popup.text()
            end
            if not popup.which then
                popup.which = popup.id
            end
            StaticPopupDialogs[id] = popup
        end
        return StaticPopup_Show(id, ...)
    end

    ---@param popup InternalStaticPopupFrame
    function StaticPopupUtil:GetTextFontString(popup)
        local text = popup.Text
        if isTextFontString(text) then
            return text
        end
        if popup.GetTextFontString then
            text = popup:GetTextFontString()
        end
        if isTextFontString(text) then
            return text
        end
        text = popup.text
        if isTextFontString(text) then
            return text
        end
        local name = popup:GetName()
        text = _G[name .. "Text"]
        return text
    end

    ---@param popup InternalStaticPopupFrame
    function StaticPopupUtil:GetEditBox(popup)
        local editBox = popup.EditBox
        if isEditBox(editBox) then
            return editBox
        end
        if popup.GetEditBox then
            editBox = popup:GetEditBox()
        end
        if isEditBox(editBox) then
            return editBox
        end
        local name = popup:GetName()
        editBox = _G[name .. "WideEditBox"]
        if isEditBox(editBox, true) then
            return editBox
        end
        editBox = _G[name .. "EditBox"]
        return editBox
    end

    ---@param popup InternalStaticPopupFrame
    ---@param index number
    function StaticPopupUtil:GetButton(popup, index)
        local button ---@type Button?
        if popup.GetButton then
            button = popup:GetButton(index)
        end
        if isButton(button) then
            return button
        end
        local func = popup[format("GetButton%d", index)] ---@type (fun(self: InternalStaticPopupFrame): Button?)?
        if func then
            button = func(popup)
        end
        if isButton(button) then
            return button
        end
        button = popup[format("button%d", index)] ---@type Button?
        if isButton(button) then
            return button
        end
        local name = popup:GetName()
        button = _G[format("%sButton%d", name, index)]
        return button
    end

end

-- clients have API naming variants and this helps bridge that gap (this will require revisions/deletion as the clients unify their API's)
local GetDetailedItemLevelInfo = GetDetailedItemLevelInfo or C_Item.GetDetailedItemLevelInfo ---@diagnostic disable-line: deprecated
local GetItemInfo = GetItemInfo or C_Item.GetItemInfo ---@diagnostic disable-line: deprecated
local GetItemInfoInstant = GetItemInfoInstant or C_Item.GetItemInfoInstant ---@diagnostic disable-line: deprecated
local GetItemQualityColor = GetItemQualityColor or C_Item.GetItemQualityColor ---@diagnostic disable-line: deprecated
local ReloadUI = ReloadUI or C_UI.Reload

-- constants.lua (ns)
-- dependencies: none
do

    ---@class ns
    ---@field public DUNGEONS? Dungeon[]
    ---@field public dungeons? Dungeon[] @DEPRECATED
    ---@field public EXPANSION_DUNGEONS? Dungeon[]
    ---@field public expansionDungeons? Dungeon[] @DEPRECATED
    ---@field public RAIDS? DungeonRaid[]
    ---@field public raids? DungeonRaid[] @DEPRECATED
    ---@field public REALMS table<string, string>
    ---@field public realmSlugs table<string, string> @DEPRECATED
    ---@field public REGIONS table<number, number>
    ---@field public regionIDs table<number, number> @DEPRECATED
    ---@field public SCORE_STATS? table<number, number>
    ---@field public scoreLevelStats? table<number, number> @DEPRECATED
    ---@field public DUNGEON_SCORE_STATS? table<number, DungeonScoreStats>
    ---@field public dungeonScoreStats? table<number, DungeonScoreStats> @DEPRECATED
    ---@field public SCORE_TIERS? table<number, ScoreColor>
    ---@field public scoreTiers? table<number, ScoreColor> @DEPRECATED
    ---@field public SCORE_TIERS_SIMPLE? table<number, ScoreTierSimple>
    ---@field public scoreTiersSimple? table<number, ScoreTierSimple> @DEPRECATED
    ---@field public SCORE_TIERS_PREV? table<number, ScoreColor>
    ---@field public previousScoreTiers? table<number, ScoreColor> @DEPRECATED
    ---@field public SCORE_TIERS_SIMPLE_PREV table<number, ScoreTierSimple>
    ---@field public previousScoreTiersSimple table<number, ScoreTierSimple> @DEPRECATED
    ---@field public CUSTOM_TITLES table<number, RecruitmentTitle>
    ---@field public CLIENT_CHARACTERS table<string, CharacterCollection>
    ---@field public CLIENT_RECENT_CHARACTERS table<string, RecentCharacterCollection>
    ---@field public CLIENT_COLORS table<number, ScoreColor>
    ---@field public CLIENT_CONFIG ClientConfig
    ---@field public GUILD_BEST_DATA table<string, GuildCollection>
    ---@field public REPLAYS Replay[]
    ---@field public EXPANSION number @The currently accessible expansion to the playerbase
    ---@field public MAX_LEVEL number @The currently accessible expansion max level to the playerbase
    ---@field public PLAYER_REGION string @`us`, `kr`, `eu`, `tw`, `cn`
    ---@field public PLAYER_REGION_ID number @`1` (us), `2` (kr), `3` (eu), `4` (tw), `5` (cn)
    ---@field public PLAYER_FACTION number @`1` (alliance), `2` (horde), `3` (neutral)
    ---@field public PLAYER_FACTION_TEXT string @`Alliance`, `Horde`, `Neutral`
    ---@field public PLAYER_NAME string @The name of the player character
    ---@field public PLAYER_REALM string @The realm of the player character
    ---@field public PLAYER_REALM_SLUG string @The realm slug of the player character

    ns.Print = function(text, r, g, b, ...)
        r, g, b = r or 1, g or 1, b or 0
        DEFAULT_CHAT_FRAME:AddMessage(tostring(text), r, g, b, ...)
    end

    ns.EXPANSION = max(GetServerExpansionLevel(), GetMinimumExpansionLevel(), GetExpansionLevel()) - 1
    ns.MAX_LEVEL = GetMaxLevelForExpansionLevel(ns.EXPANSION)
    ns.REGION_TO_LTD = { "us", "kr", "eu", "tw", "cn" }
    ns.FACTION_TO_ID = { Alliance = 1, Horde = 2, Neutral = 3 }
    ns.PLAYER_REGION = nil
    ns.PLAYER_REGION_ID = nil
    ns.PLAYER_FACTION = nil
    ns.PLAYER_FACTION_TEXT = nil
    ns.OUTDATED_CUTOFF = 86400 * 3 -- number of seconds before we start warning about stale data (warning the user should update their addon)
    ns.OUTDATED_BLOCK_CUTOFF = 86400 * 7 -- number of seconds before we hide the data (block showing score as its most likely inaccurate)
    ns.PROVIDER_DATA_TYPE = { MythicKeystone = 1, Raid = 2, Recruitment = 3, PvP = 4 }
    ns.LOOKUP_MAX_SIZE = floor(2^18-1) -- the maximum index we can use in a table before we start to get errors
    ns.CURRENT_SEASON = 0 -- the current mythic keystone season. dynamically assigned once keystone data is loaded. 0-index based.
    ns.RAIDERIO_ADDON_DOWNLOAD_URL = "https://rio.gg/addon"
    ns.RAIDERIO_DOMAIN = "raider.io"

    if IS_CLASSIC_ERA then
        ns.RAIDERIO_DOMAIN = "era.raider.io"
    elseif IS_CLASSIC then
        ns.RAIDERIO_DOMAIN = "classic.raider.io"
    end

    ns.EASTER_EGG = {
        ["eu"] = {
            ["TarrenMill"] = {
                ["Vladinator"] = "Raider.IO AddOn Author"
            },
            ["Ysondre"] = {
                ["Isakem"] = "Raider.IO Developer"
            },
            ["TwistingNether"] = {
                ["Piccoò"] = "Raider.IO Super Tato"
            }
        },
        ["us"] = {
            ["Skullcrusher"] = {
                ["Aspyrx"] = "Raider.IO Creator",
                ["Ulsoga"] = "Raider.IO Creator",
                ["Mccaffrey"] = "Killing Keys Since 1977!",
                ["Oscassey"] = "Master of dis guys",
                ["Rhoma"] = "Plays an MDI Champion on TV",
                ["Infoxicated"] = "Pogged out of her mind"
            },
            ["Thrall"] = {
                ["Firstclass"] = "Author of mythicpl.us",
                ["Hulahoops"] = "Raider.IO Cool Kid"
            },
            ["Tichondrius"] = {
                ["Johnsamdi"] = "Raider.IO Developer",
                ["Vitamiinp"] = "Content Manager of Raider.IO"
            },
            ["Mal'Ganis"] = {
                ["Qbgosa"] = "Raider.IO Support Dragon"
            },
            ["BurningBlade"] = {
                ["Pelinal"] = "Raider.IO Developer"
            }
        }
    }

    -- Special servers for keystones, PvP, etc. That we do not wish to consider a live server.
    ns.IGNORED_REALMS = {
        ["EU Mythic Dungeons"] = true,
        ["EUMythicDungeons"] = true,
    }

    ---@class HeadlineMode
    ns.HEADLINE_MODE = {
        CURRENT_SEASON = 0,
        BEST_SEASON = 1,
        BEST_RUN = 2
    }

    local PREVIOUS_SEASON_NUM_DUNGEONS = 8
    local DUNGEONS = ns.DUNGEONS or ns.dungeons or {} -- DEPRECATED: ns.dungeons + FALLBACK

    -- threshold for comparing current character's previous season score to current score
    -- meaning: once current score exceeds this fraction of previous season, then show current season
    ns.PREVIOUS_SEASON_SCORE_RELEVANCE_THRESHOLD = min((#DUNGEONS / PREVIOUS_SEASON_NUM_DUNGEONS) * 0.9, 0.9)

    -- threshold for comparing the main character's previous season score to current. This establishes
    -- when to prioritize showing the main's current score over their previous score. With Dragonflight
    -- seasons have changed significantly (new dungeons each patch) so we do not think showing the main's
    -- previous season score is relevant for that long into progression.
    ns.PREVIOUS_SEASON_MAIN_SCORE_RELEVANCE_THRESHOLD = min((#DUNGEONS / PREVIOUS_SEASON_NUM_DUNGEONS) * 0.9, 0.9)

    ---Use `ns.CUSTOM_ICONS.FILENAME.KEY` to get the raw icon table.
    ---
    ---Use `ns.CUSTOM_ICONS.FILENAME.KEY("Texture")` to retrieve the `CustomIconTexture` for the icon.
    ---
    ---Use `ns.CUSTOM_ICONS.FILENAME.KEY("TextureMarkup")` to retrieve the texture markup `string` for the icon.

    ---@class CustomIcons

    ---@class CustomIconsCollection
    ns.CUSTOM_ICONS = {
        ---@class CustomIcons_Affixes : CustomIcons
        affixes = {
            TYRANNICAL_OFF = { 32, 32, 0, 0, 16/32, 32/32, 16/32, 32/32, 0, 0 },
            FORTIFIED_OFF = { 32, 32, 0, 0, 16/32, 32/32, 0/32, 16/32, 0, 0 },
            TYRANNICAL_ON = { 32, 32, 0, 0, 0/32, 16/32, 16/32, 32/32, 0, 0 },
            FORTIFIED_ON = { 32, 32, 0, 0, 0/32, 16/32, 0/32, 16/32, 0, 0 },
        },
        ---@class CustomIcons_Icons : CustomIcons
        icons = {
            RAIDERIO_COLOR_CIRCLE = { 256, 256, 0, 0, 0/256, 64/256, 0/256, 64/256, 0, 0 },
            RAIDERIO_WHITE_CIRCLE = { 256, 256, 0, 0, 64/256, 128/256, 0/256, 64/256, 0, 0 },
            RAIDERIO_BLACK_CIRCLE = { 256, 256, 0, 0, 128/256, 192/256, 0/256, 64/256, 0, 0 },
            RAIDERIO_COLOR = { 256, 256, 0, 0, 0/256, 64/256, 64/256, 128/256, 0, 0 },
            RAIDERIO_WHITE = { 256, 256, 0, 0, 64/256, 128/256, 64/256, 128/256, 0, 0 },
            RAIDERIO_BLACK = { 256, 256, 0, 0, 128/256, 192/256, 64/256, 128/256, 0, 0 },
        },
        ---@class CustomIcons_Replay : CustomIcons
        replay = {
            TIMER = { 256, 256, 0, 0, 0/256, 64/256, 0/256, 64/256, 0, 0 },
            BOSS = { 256, 256, 0, 0, 64/256, 128/256, 0/256, 64/256, 0, 0 },
            TRASH = { 256, 256, 0, 0, 128/256, 192/256, 0/256, 64/256, 0, 0 },
            DEATH = { 256, 256, 0, 0, 192/256, 256/256, 0/256, 64/256, 0, 0 },
            COMBAT = { 256, 256, 0, 0, 0/256, 64/256, 64/256, 128/256, 0, 0 },
            ROUTE = { 256, 256, 0, 0, 64/256, 128/256, 64/256, 128/256, 0, 0 },
        },
        ---@class CustomIcons_Roles : CustomIcons
        roles = {
            dps_full = { 64, 64, 0, 0, 0/64, 18/64, 0/64, 18/64, 0, 0 },
            dps_partial = { 64, 64, 0, 0, 0/64, 18/64, 18/64, 36/64, 0, 0 },
            dps_thanos = { 64, 64, 0, 0, 0/64, 18/64, 36/64, 54/64, 0, 0 },
            healer_full = { 64, 64, 0, 0, 18/64, 36/64, 0/64, 18/64, 0, 0 },
            healer_partial = { 64, 64, 0, 0, 18/64, 36/64, 18/64, 36/64, 0, 0 },
            healer_thanos = { 64, 64, 0, 0, 18/64, 36/64, 36/64, 54/64, 0, 0 },
            tank_full = { 64, 64, 0, 0, 36/64, 54/64, 0/64, 18/64, 0, 0 },
            tank_partial = { 64, 64, 0, 0, 36/64, 54/64, 18/64, 36/64, 0, 0 },
            tank_thanos = { 64, 64, 0, 0, 36/64, 54/64, 36/64, 54/64, 0, 0 },
        },
    }

    -- Finalize the `ns.CUSTOM_ICONS` table
    do

        ---@class CustomIcon
        ---@field public filePath string

        ---@class CustomIconTexture
        ---@field public width number @The requested width that we should use for the texture.
        ---@field public height number @The requested height that we should use for the texture.
        ---@field public texture string @The texture filepath for use with `:SetTexture(...)`
        ---@field public texCoord table @The texture coordinates for use with `:SetTexCoord(unpack(...))`
        ---@field public textureWidth number @The real texture width.
        ---@field public textureHeight number @The real texture height.

        local Handlers = {
            ---@param self CustomIcon
            ---@param left number
            ---@param right number
            ---@param top number
            ---@param bottom number
            ---@return CustomIconTexture
            Texture = function(self, _, _, width, height, left, right, top, bottom)
                return {
                    width = width,
                    height = height,
                    texture = self.filePath,
                    texCoord = { left, right, top, bottom },
                    textureWidth = self[3],
                    textureHeight = self[4],
                }
            end,
            ---@param self CustomIcon
            TextureMarkup = function(self, ...)
                return CreateTextureMarkup(self.filePath, ...)
            end,
        }

        local Utils = {
            GetSize = function(size, fallback)
                if type(fallback) ~= "number" then
                    fallback = 0
                end
                if type(size) ~= "number" or size <= 0 then
                    return fallback
                end
                return size
            end,
            GetKey = function(key, size)
                if size > 0 then
                    return format("%s_%d", key, size)
                end
                return key
            end,
            GetKeySize = function(self, key, size)
                size = self.GetSize(size, 0)
                return self.GetKey(key, size), size
            end,
        }

        local Metatable = {
            __metatable = false,
            __call = function(self, key, ...)
                local handler = Handlers[key]
                if not handler then
                    return
                end
                local rawKey, size = Utils:GetKeySize(key, ...)
                local rawVal = rawget(self, rawKey)
                if rawVal ~= nil then
                    return rawVal
                end
                local fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset = unpack(self)
                local realWidth = (right * fileWidth) - (left * fileWidth)
                local realHeight = (bottom * fileHeight) - (top * fileHeight)
                if realWidth >= size or realHeight >= size then
                    width, height = size, size
                else
                    rawKey = key
                end
                rawVal = handler(self, fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset)
                rawset(self, rawKey, rawVal)
                return rawVal
            end,
        }

        for fileName, fileIcons in pairs(ns.CUSTOM_ICONS) do
            for _, iconInfo in pairs(fileIcons) do
                iconInfo.filePath = "Interface\\AddOns\\RaiderIO\\icons\\" .. fileName
                setmetatable(iconInfo, Metatable)
            end
        end

    end

    ---@class MarkupIcons
    ---@field public markup? string
    ---@field public markupPadLeft? string
    ---@field public markupPadRight? string

    ---@class MarkupIconsCollection
    ns.MARKUP_ICONS = {
        ---@class MarkupIcons
        LeftButton = {
            atlas = "newplayertutorial-icon-mouse-leftbutton",
            atlasWidth = 12,
            atlasHeight = 16,
        },
        ---@class MarkupIcons
        RightButton = {
            atlas = "newplayertutorial-icon-mouse-rightbutton",
            atlasWidth = 12,
            atlasHeight = 16,
        },
    }

    -- Finalize the `ns.MARKUP_ICONS` table
    do

        for _, info in pairs(ns.MARKUP_ICONS) do
            info = info ---@type MarkupIcons
            if info.atlas then
                local atlasInfo = C_Texture.GetAtlasInfo(info.atlas)
                if atlasInfo then
                    info.markup = format("|A:%s:%d:%d|a", info.atlas, info.atlasHeight or atlasInfo.height, info.atlasWidth or atlasInfo.width)
                    info.markupPadLeft = format(" %s", info.markup)
                    info.markupPadRight = format("%s ", info.markup)
                end
            end
        end

    end

    ns.KEYSTONE_AFFIX_TEXTURE = { -- Maps each affix to a texture string Tyrannical (`9`/`-9`) and Fortified (`10`/`-10`).
        [-9] = ns.CUSTOM_ICONS.affixes.TYRANNICAL_OFF("TextureMarkup"),
        [-10] = ns.CUSTOM_ICONS.affixes.FORTIFIED_OFF("TextureMarkup"),
        [9] = ns.CUSTOM_ICONS.affixes.TYRANNICAL_ON("TextureMarkup"),
        [10] = ns.CUSTOM_ICONS.affixes.FORTIFIED_ON("TextureMarkup"),
    }

    ---@class RoleIcon
    ---@field full string @The full icon in "|T|t" syntax
    ---@field partial string @The partial icon in "|T|t" syntax

    ---@class RoleIcons
    ---@field public dps RoleIcon
    ---@field public healer RoleIcon
    ---@field public tank RoleIcon

    ---@type RoleIcons
    ns.ROLE_ICONS = { -- Collection of roles and their icons.
        dps = {
            full = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:0:18:0:18|t",
            partial = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:0:18:36:54|t"
        },
        healer = {
            full = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:19:37:0:18|t",
            partial = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:19:37:36:54|t"
        },
        tank = {
            full = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:38:56:0:18|t",
            partial = "|TInterface\\AddOns\\RaiderIO\\icons\\roles:14:14:0:0:64:64:38:56:36:54|t"
        }
    }

    ns.KEYSTONE_LEVEL_PATTERN = { -- Table over patterns matching keystone levels in strings.
        "(%d+)%+",
        "%+%s*(%d+)",
        "(%d+)%s*%+",
        "(%d+)"
    }

    ns.KEYSTONE_LEVEL_TO_SCORE = { -- Table over keystone levels and the base score for that level.
        [2] = 40,
        [3] = 45,
        [4] = 55,
        [5] = 60,
        [6] = 65,
        [7] = 75,
        [8] = 80,
        [9] = 85,
        [10] = 100,
        [11] = 105,
        [12] = 110,
        [13] = 115,
        [14] = 120,
        [15] = 125,
        [16] = 130,
        [17] = 135,
        [18] = 140,
        [19] = 145,
        [20] = 150,
        [21] = 155,
        [22] = 160,
        [23] = 165,
        [24] = 170,
        [25] = 175,
        [26] = 180,
        [27] = 185,
        [28] = 190,
        [29] = 195,
        [30] = 200
    }

    ---@class RaidDifficultyColor
    ---@field public [1] number @red (0-1.0) - this table can be unpacked to get r, g, b
    ---@field public [2] number @green (0-1.0) - this table can be unpacked to get r, g, b
    ---@field public [3] number @blue (0-1.0) - this table can be unpacked to get r, g, b
    ---@field public hex string @hex (000000-ffffff) - this table can be unpacked to get r, g, b

    ---@class RaidDifficulty
    ---@field public suffix string
    ---@field public name string
    ---@field public color RaidDifficultyColor

    if IS_RETAIL then
        ns.RAID_DIFFICULTY = { -- Table of `1` (normal), `2` (heroic), `3` (mythic) difficulties and their names and colors.
            ---@type RaidDifficulty
            [1] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_NORMAL,
                name = L.RAID_DIFFICULTY_NAME_NORMAL,
                color = { 0.12, 1.00, 0.00, hex = "1eff00" }
            },
            ---@type RaidDifficulty
            [2] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_HEROIC,
                name = L.RAID_DIFFICULTY_NAME_HEROIC,
                color = { 0.00, 0.44, 0.87, hex = "0070dd" }
            },
            ---@type RaidDifficulty
            [3] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_MYTHIC,
                name = L.RAID_DIFFICULTY_NAME_MYTHIC,
                color = { 0.64, 0.21, 0.93, hex = "a335ee" }
            }
        }
    elseif IS_CLASSIC then
        ns.RAID_DIFFICULTY = { -- Table of `1` (normal10), `2` (normal25), `3` (heroic10), `4` (heroic25) difficulties and their names and colors.
            ---@type RaidDifficulty
            [1] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_NORMAL10,
                name = L.RAID_DIFFICULTY_NAME_NORMAL10,
                color = { 0.12, 1.00, 0.00, hex = "1eff00" }
            },
            ---@type RaidDifficulty
            [2] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_NORMAL25,
                name = L.RAID_DIFFICULTY_NAME_NORMAL25,
                color = { 0.12, 1.00, 0.00, hex = "1eff00" }
            },
            ---@type RaidDifficulty
            [3] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_HEROIC10,
                name = L.RAID_DIFFICULTY_NAME_HEROIC10,
                color = { 0.64, 0.21, 0.93, hex = "a335ee" }
            },
            ---@type RaidDifficulty
            [4] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_HEROIC25,
                name = L.RAID_DIFFICULTY_NAME_HEROIC25,
                color = { 0.64, 0.21, 0.93, hex = "a335ee" }
            }
        }
    else
        -- TODO setup classic era difficulty
        ns.RAID_DIFFICULTY = { -- Table of `1` (normal), `2` (heroic), `3` (mythic) difficulties and their names and colors.
            ---@type RaidDifficulty
            [1] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_NORMAL,
                name = L.RAID_DIFFICULTY_NAME_NORMAL,
                color = { 0.12, 1.00, 0.00, hex = "1eff00" }
            },
            ---@type RaidDifficulty
            [2] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_HEROIC,
                name = L.RAID_DIFFICULTY_NAME_HEROIC,
                color = { 0.00, 0.44, 0.87, hex = "0070dd" }
            },
            ---@type RaidDifficulty
            [3] = {
                suffix = L.RAID_DIFFICULTY_SUFFIX_MYTHIC,
                name = L.RAID_DIFFICULTY_NAME_MYTHIC,
                color = { 0.64, 0.21, 0.93, hex = "a335ee" }
            }
        }
    end

    ---@class RecruitmentEntityTypes
    ns.RECRUITMENT_ENTITY_TYPES = { -- Table over recruitment entity types.
        character = 0,
        guild = 1,
        team = 2
    }

    ---@class RecruitmentEntityTypeUrlSuffix
    ns.RECRUITMENT_ENTITY_TYPE_URL_SUFFIX = { -- Table over recruitment entity type profile url suffixes.
        [ns.RECRUITMENT_ENTITY_TYPES.guild] = "guild-recruitment",
        [ns.RECRUITMENT_ENTITY_TYPES.character] = "recruitment",
        [ns.RECRUITMENT_ENTITY_TYPES.team] = "team-recruitment"
    }

    ---@class RecruitmentActivityTypes
    ns.RECRUITMENT_ACTIVITY_TYPES = { -- Table over recruitment activity types.
        guildraids = 0,
        guildpvp = 1,
        guildsocial = 2,
        guildkeystone = 3,
        teamkeystone = 4
    }

    ---@class RecruitmentActivityTypeIcons
    ns.RECRUITMENT_ACTIVITY_TYPE_ICONS = { -- Table over recruitment activity type icons.
        [ns.RECRUITMENT_ACTIVITY_TYPES.guildraids] = 4062765, -- achievement_raid_torghastraid
        [ns.RECRUITMENT_ACTIVITY_TYPES.guildpvp] = 236329, -- achievement_arena_2v2_7
        [ns.RECRUITMENT_ACTIVITY_TYPES.guildsocial] = 1495827, -- inv_7xp_inscription_talenttome01
        [ns.RECRUITMENT_ACTIVITY_TYPES.guildkeystone] = 255346, -- achievement_dungeon_gloryoftheraider
        [ns.RECRUITMENT_ACTIVITY_TYPES.teamkeystone] = 255345 -- achievement_dungeon_gloryofthehero
    }

    ---@class RecruitmentRoleIcons
    ns.RECRUITMENT_ROLE_ICONS = { -- Table over recruitment role icons.
        dps = "|T2202478:14:16:0:0:128:32:0:32:2:30|t",
        healer = "|T2202478:14:16:0:0:128:32:33:65:2:30|t",
        tank = "|T2202478:14:16:0:0:128:32:67:99:2:30|t"
    }

end

-- data.lua (ns)
-- dependencies: constants
do

    ---@class CharacterProfile
    ---@field public name string
    ---@field public realm string
    ---@field public faction string @"alliance", "horde"
    ---@field public race number
    ---@field public class number

    ---@class CharacterMythicKeystoneRun
    ---@field public zone_id number
    ---@field public level number
    ---@field public upgrades number
    ---@field public fraction number
    ---@field public score number
    ---@field public url string

    ---@class CharacterCollection
    ---@field public profile CharacterProfile
    ---@field public mythic_keystone CharacterCollectionKeystones

    ---@class CharacterCollectionKeystones
    ---@field public all CharacterCollectionKeystoneProfile

    ---@class CharacterCollectionKeystoneProfile
    ---@field public score number
    ---@field public best CharacterMythicKeystoneRun
    ---@field public runs CharacterMythicKeystoneRun[]

    ---@return table<string, CharacterCollection>
    function ns:GetClientCharactersData()
        return ns.CLIENT_CHARACTERS
    end

    ---@alias RecentCharacterCollection unknown[]

    ---@return table<string, RecentCharacterCollection>
    function ns:GetClientRecentCharactersData()
        return ns.CLIENT_RECENT_CHARACTERS
    end

    ---@class ScoreColor
    ---@field public score number
    ---@field public color number[]

    ---@return table<number, ScoreColor>
    function ns:GetClientColorData()
        return ns.CLIENT_COLORS
    end

    ---@class GuildProfile
    ---@field public name string
    ---@field public realm string
    ---@field public faction string @"alliance", "horde"

    ---@class GuildMythicKeystoneRunMember
    ---@field public name string
    ---@field public role string @"tank", "heal", "dps"
    ---@field public class_id number

    ---@class GuildMythicKeystoneRun
    ---@field public zone_id number
    ---@field public level number
    ---@field public upgrades number
    ---@field public fraction number
    ---@field public clear_time string
    ---@field public party GuildMythicKeystoneRunMember[]
    ---@field public dungeon Dungeon
    ---@field public dungeonName string

    ---@class GuildCollection
    ---@field public profile GuildProfile
    ---@field public season_best GuildMythicKeystoneRun[]
    ---@field public weekly_best GuildMythicKeystoneRun[]

    ---@return table<string, GuildCollection>
    function ns:GetClientGuildData()
        return ns.GUILD_BEST_DATA
    end

    ---@class ClientConfig
    ---@field public lastModified string @A date like "2017-06-03T00:41:07Z"
    ---@field public enableCombatLogTracking boolean
    ---@field public syncMode string @"all"
    ---@field public syncAmericasHorde boolean
    ---@field public syncEuropeHorde boolean
    ---@field public syncKoreaHorde boolean
    ---@field public syncTaiwanHorde boolean
    ---@field public syncAmericasAlliance boolean
    ---@field public syncEuropeAlliance boolean
    ---@field public syncKoreaAlliance boolean
    ---@field public syncTaiwanAlliance boolean

    ---@return ClientConfig
    function ns:GetClientConfig()
        return ns.CLIENT_CONFIG
    end

    ---@class ReplayDungeon
    ---@field public id number `9391`
    ---@field public name string `The Underrot`
    ---@field public slug string `the-underrot`
    ---@field public short_name string `UNDR`
    ---@field public total_enemy_forces number `320`

    ---@class ReplayAffix
    ---@field public id number `10`
    ---@field public name string `Fortified`
    ---@field public icon string `ability_toughness`

    ---@class ReplayEncounter
    ---@field public encounter_id number `2093` for use with `ENCOUNTER_START` and `ENCOUNTER_END`
    ---@field public journal_encounter_id number `2102` for use with `EJ_GetEncounterInfo`
    ---@field public ordinal number `0`

    ---@alias ReplayEventEnum 1|2|3|4 `PLAYER_DEATH`, `ENEMY_FORCES`, `ENCOUNTER_START`, `ENCOUNTER_END`

    ---@class ReplayEvent
    ---@field public _replayEventInfo? ReplayEventInfo Once `UnpackReplayEvent` has parsed the `ReplayEvent` the result is stored and re-used when needed.

    ---@alias ReplaySource
    ---|"guild_best_replay"
    ---|"user_best_replay"
    ---|"user_recent_replay"
    ---|"team_best_replay"
    ---|"watched_replay"

    ---@class Replay
    ---@field public format_version number `2`
    ---@field public title string `|cffffbd0aGuild Best|r: UNDR |cffffcf40+|r26 Fortified (28:29)`
    ---@field public sources ReplaySource[]
    ---@field public run_url string `https://raider.io/mythic-plus-runs/season-df-2/15039929-26-the-underrot`
    ---@field public date string `2023-07-18T14:33:49Z`
    ---@field public dungeon ReplayDungeon
    ---@field public season string `season-df-2`
    ---@field public keystone_run_id number `15039929`
    ---@field public logged_run_id number `5891446`
    ---@field public clear_time_ms number `1709549`
    ---@field public mythic_level number `26`
    ---@field public affixes ReplayAffix[]
    ---@field public encounters ReplayEncounter[]
    ---@field public events ReplayEvent[]

    ---@class ReplayEventInfo
    ---@field public timer number The keystone timer in milliseconds.
    ---@field public event ReplayEventEnum The event type.
    ---@field public deaths? number The delta number of deaths.
    ---@field public forces? number The delta number of forces progress.
    ---@field public bosses? ReplayBossInfo[] The updated boss delta state.
    ---@field public inBossCombat? boolean Whether we are in combat with any bosses

    ---@class ReplayBossInfo
    ---@field public index number
    ---@field public pulls number
    ---@field public combat boolean
    ---@field public killed boolean

    ---@return Replay[]
    function ns:GetReplays()
        return ns.REPLAYS
    end

    ---@class DungeonInstance
    ---@field public id number
    ---@field public instance_map_id number
    ---@field public lfd_activity_ids number[]
    ---@field public name string
    ---@field public shortName string
    ---@field public shortNameLocale string @Assigned dynamically based on the user preference regarding the short dungeon names.
    ---@field public index number @Assigned dynamically based on the index of the dungeon/raid in the table.

    ---@alias DungeonType "SEASON"|"EXPANSION"

    ---@class Dungeon : DungeonInstance
    ---@field public type DungeonType
    ---@field public keystone_instance number
    ---@field public timers number[]

    ---@alias DungeonRaidType "RAID"

    ---@class DungeonRaid : DungeonInstance
    ---@field public type DungeonRaidType

    ---@type Dungeon[]
    local ALL_DUNGEONS = {}

    ---@type Dungeon[]
    local DUNGEONS = ns.DUNGEONS or ns.dungeons or {} -- DEPRECATED: ns.dungeons + FALLBACK

    for i = 1, #DUNGEONS do
        local dungeon = DUNGEONS[i] ---@type Dungeon
        dungeon.index = i
        dungeon.type = "SEASON"
        ALL_DUNGEONS[#ALL_DUNGEONS + 1] = dungeon
    end

    ---@type Dungeon[]
    local EXPANSION_DUNGEONS = ns.EXPANSION_DUNGEONS or ns.expansionDungeons or {} -- DEPRECATED: ns.expansionDungeons + FALLBACK

    for i = 1, #EXPANSION_DUNGEONS do
        local dungeon = EXPANSION_DUNGEONS[i] ---@type Dungeon
        dungeon.index = i
        dungeon.type = "EXPANSION"
        ALL_DUNGEONS[#ALL_DUNGEONS + 1] = dungeon
    end

    ---@type DungeonRaid[]
    local RAIDS = ns.RAIDS or ns.raids or {} -- DEPRECATED: ns.raids + FALLBACK

    for i = 1, #RAIDS do
        local raid = RAIDS[i] ---@type DungeonRaid
        raid.index = i
        raid.type = "RAID"
    end

    ---@return Dungeon[] dungeons, Dungeon[] expansionDungeons, Dungeon[] allDungeons
    function ns:GetDungeonData()
        return DUNGEONS, EXPANSION_DUNGEONS, ALL_DUNGEONS
    end

    ---@return DungeonRaid[]
    function ns:GetDungeonRaidData()
        return RAIDS
    end

    ---@type table<string, string>
    local REALMS = ns.REALMS or ns.realmSlugs -- DEPRECATED: ns.realmSlugs

    function ns:GetRealmData()
        return REALMS
    end

    ---@return table<number, number>
    function ns:GetRegionData()
        return ns.REGIONS or ns.regionIDs -- DEPRECATED: ns.regionIDs
    end

    ---@type table<number, number>
    local SCORE_STATS = ns.SCORE_STATS or ns.scoreLevelStats or {} -- DEPRECATED: ns.scoreLevelStats + FALLBACK

    function ns:GetScoreStatsData()
        return SCORE_STATS
    end

    ---@class DungeonScoreStats
    ---@field public [1] number
    ---@field public [2] number

    ---@type table<number, DungeonScoreStats>
    local DUNGEON_SCORE_STATS = ns.DUNGEON_SCORE_STATS or ns.dungeonScoreStats or {} -- DEPRECATED: ns.dungeonScoreStats + FALLBACK

    function ns:GetDungeonScoreStatsData()
        return DUNGEON_SCORE_STATS
    end

    ---@type table<number, ScoreColor>
    local SCORE_TIERS = ns.SCORE_TIERS or ns.scoreTiers or {} -- DEPRECATED: ns.scoreTiers + FALLBACK

    function ns:GetScoreTiersData()
        return SCORE_TIERS
    end

    ---@class ScoreTierSimple
    ---@field public score number
    ---@field public quality number

    ---@type table<number, ScoreTierSimple>
    local SCORE_TIERS_SIMPLE = ns.SCORE_TIERS_SIMPLE or ns.scoreTiersSimple or {} -- DEPRECATED: ns.scoreTiersSimple + FALLBACK

    function ns:GetScoreTiersSimpleData()
        return SCORE_TIERS_SIMPLE
    end

    ---@type table<number, ScoreColor>
    local SCORE_TIERS_PREV = ns.SCORE_TIERS_PREV or ns.previousScoreTiers or {} -- DEPRECATED ns.previousScoreTiers + FALLBACK

    function ns:GetScoreTiersPrevData()
        return SCORE_TIERS_PREV
    end

    ---@type table<number, ScoreTierSimple>
    local SCORE_TIERS_SIMPLE_PREV = ns.SCORE_TIERS_SIMPLE_PREV or ns.previousScoreTiersSimple or {} -- DEPRECATED: ns.previousScoreTiersSimple + FALLBACK

    function ns:GetScoreTiersSimplePrevData()
        return SCORE_TIERS_SIMPLE_PREV
    end

    ---@class RecruitmentTitle
    ---@field public [1] string
    ---@field public [2] number?

    ---@return table<number, RecruitmentTitle>
    function ns:GetRecruitmentTitles()
        return ns.CUSTOM_TITLES
    end

end

-- module.lua (ns)
-- dependencies: none
do

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
    local module = {} ---@diagnostic disable-line: missing-fields

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

    ---@vararg Module
    ---@return nil
    function module:OnLoad(...)
        self:Enable()
    end

    ---@return nil
    function module:OnEnable()
    end

    ---@return nil
    function module:OnDisable()
    end

    ---@param id string @Unique module ID reference.
    ---@param data? Module @Optional table with properties to copy into the newly created module.
    function ns:NewModule(id, data)
        assert(type(id) == "string", "Raider.IO Module expects NewModule(id[, data]) where id is a string, data is optional table.")
        assert(not modules[id], "Raider.IO Module expects NewModule(id[, data]) where id is a string, that is unique and not already taken.")
        ---@type Module
        local m = {} ---@diagnostic disable-line: missing-fields
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

    ---@param id string @Unique module ID reference.
    ---@param silent? boolean @Ommit to throw if module doesn't exists.
    function ns:GetModule(id, silent)
        assert(type(id) == "string", "Raider.IO Module expects GetModule(id) where id is a string.")
        for _, module in pairs(modules) do
            if module.id == id then
                return module
            end
        end
        assert(silent, format("Raider.IO Module expects GetModule(\"%s\") but the module doesn't exist and the silent flag is not set.", tostring(id)))
    end

end

-- callback.lua
-- dependencies: module
do

    ---@class CallbackModule : Module
    local callback = ns:NewModule("Callback") ---@type CallbackModule

    local callbacks = {}
    local callbackOnce = {}

    local handler = CreateFrame("Frame")

    handler:SetScript("OnEvent", function(handler, event, ...)
        if event == "COMBAT_LOG_EVENT_UNFILTERED" or event == "COMBAT_LOG_EVENT" then
            callback:SendEvent(event, CombatLogGetCurrentEventInfo())
        else
            callback:SendEvent(event, ...)
        end
    end)

    ---@param callbackFunc function
    function callback:RegisterEvent(callbackFunc, ...)
        assert(type(callbackFunc) == "function", "Raider.IO Callback expects RegisterEvent(callback[, ...events])")
        local events = {...}
        for _, event in ipairs(events) do
            if not callbacks[event] then
                callbacks[event] = {}
            end
            table.insert(callbacks[event], callbackFunc)
            pcall(handler.RegisterEvent, handler, event)
        end
    end

    ---@param callbackFunc function
    ---@param event string
    function callback:RegisterUnitEvent(callbackFunc, event, ...)
        assert(type(callbackFunc) == "function" and type(event) == "string", "Raider.IO Callback expects RegisterUnitEvent(callback, event, ...units)")
        if not callbacks[event] then
            callbacks[event] = {}
        end
        table.insert(callbacks[event], callbackFunc)
        handler:RegisterUnitEvent(event, ...)
    end

    function callback:UnregisterEvent(callbackFunc, ...)
        assert(type(callbackFunc) == "function", "Raider.IO Callback expects UnregisterEvent(callback, ...events)")
        local events = {...}
        callbackOnce[callbackFunc] = nil
        for _, event in ipairs(events) do
            local eventCallbacks = callbacks[event]
            for i = #eventCallbacks, 1, -1 do
                local eventCallback = eventCallbacks[i]
                if eventCallback == callbackFunc then
                    table.remove(eventCallbacks, i)
                end
            end
            if not eventCallbacks[1] then
                pcall(handler.UnregisterEvent, handler, event)
            end
        end
    end

    ---@param callbackFunc function
    function callback:UnregisterCallback(callbackFunc)
        assert(type(callbackFunc) == "function", "Raider.IO Callback expects UnregisterCallback(callback)")
        for event, _ in pairs(callbacks) do
            self:UnregisterEvent(callbackFunc, event)
        end
    end

    ---@param event string
    function callback:SendEvent(event, ...)
        assert(type(event) == "string", "Raider.IO Callback expects SendEvent(event[, ...args])")
        local eventCallbacks = callbacks[event]
        if not eventCallbacks then
            return
        end
        -- execute in correct sequence but note if any are to be removed later
        local remove
        for i = 1, #eventCallbacks do
            local callbackFunc = eventCallbacks[i]
            callbackFunc(event, ...)
            if callbackOnce[callbackFunc] then
                callbackOnce[callbackFunc] = nil
                if not remove then
                    remove = {}
                end
                table.insert(remove, i)
            end
        end
        -- if we have callbacks to remove iterate backwards and remove those indices
        if remove then
            for i = #remove, 1, -1 do
                table.remove(eventCallbacks, remove[i])
            end
        end
    end

    ---@param callbackFunc function
    function callback:RegisterEventOnce(callbackFunc, ...)
        assert(type(callbackFunc) == "function", "Raider.IO Callback expects RegisterEventOnce(callback[, ...events])")
        callbackOnce[callbackFunc] = true
        callback:RegisterEvent(callbackFunc, ...)
    end

end

-- config.lua
-- dependencies: module, callback
do

    ---@class ConfigModule : Module
    ---@field public SavedVariablesLoaded boolean This is etonce the SV are loaded to indicate we are ready to read from the settings table.
    local config = ns:NewModule("Config") ---@type ConfigModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule

    ---@class FallbackConfig
    ---@field public mplusHeadlineMode HeadlineMode Defaults to `ns.HEADLINE_MODE.BEST_SEASON` (`1`)
    ---@field public replayStyle ReplayFrameStyle Defaults to `MODERN`
    ---@field public replayTiming ReplayFrameTiming Defaults to `BOSS`
    ---@field public replaySelection ReplayFrameSelections Defaults to `user_best_replay`
    ---@field public replayPoint ConfigProfilePoint Defaults to `{ point = nil, x = 0, y = 0 }`
    ---@field public profilePoint ConfigProfilePoint Defaults to `{ point = nil, x = 0, y = 0 }`
    ---@field public rwfMiniPoint ConfigProfilePoint Defaults to `{ point = nil, x = 0, y = 0 }`
    ---@field public replayBackground ConfigReplayColor Defaults to `{ r = 0, g = 0, b = 0, a = 0.5 }`
    ---@field public minimapIcon MinimapIconDB Defaults to `{ hide = false, lock = false, showInCompartment = true, minimapPos = 180 }`

    ---@class MinimapIconDB : LibDBIcon.button.DB
    ---@field public hide boolean `false`
    ---@field public lock boolean `false`
    ---@field public showInCompartment boolean `true`
    ---@field public minimapPos number `180`

    -- These settings have no other way to be changed other than directly setting their value:
    -- /run RaiderIO_Config.alwaysExtendTooltip = false
    -- /run RaiderIO_Config.disableCheckingRegion = false
    -- /run RaiderIO_Config.rwfBackgroundMode = true
    -- /run RaiderIO_Config.rwfBackgroundRemindAt = 10
    -- /run RaiderIO_Config.showMedalsInsteadOfText = false

    --- Manually updated to match `fallbackConfig` keys. This can be replaced once `keyof` becomes supported.
    ---@alias FallbackConfigKey
    ---|"enableUnitTooltips"
    ---|"enableLFGTooltips"
    ---|"enableFriendsTooltips"
    ---|"enableLFGDropdown"
    ---|"enableWhoTooltips"
    ---|"enableWhoMessages"
    ---|"enableGuildTooltips"
    ---|"enableKeystoneTooltips"
    ---|"showAverageScore"
    ---|"mplusHeadlineMode"
    ---|"useEnglishAbbreviations"
    ---|"showMainsScore"
    ---|"showMainBestScore"
    ---|"showWarbandScore"
    ---|"showDropDownCopyURL"
    ---|"showSimpleScoreColors"
    ---|"showScoreInCombat"
    ---|"showScoreModifier" @NEW in 9.0
    ---|"disableScoreColors"
    ---|"enableClientEnhancements"
    ---|"showClientGuildBest"
    ---|"displayWeeklyGuildBest"
    ---|"allowClientToControlCombatLog"
    ---|"enableCombatLogTracking"
    ---|"previouslyEnabledLogging"
    ---|"showRaiderIOProfile"
    ---|"hidePersonalRaiderIOProfile"
    ---|"showRaidEncountersInProfile"
    ---|"enableProfileModifier"
    ---|"inverseProfileModifier"
    ---|"alwaysExtendTooltip"
    ---|"positionProfileAuto"
    ---|"lockProfile"
    ---|"enableLFGExportButton" @NEW in 11.1
    ---|"showRoleIcons"
    ---|"profilePoint" @`ConfigProfilePoint`
    ---|"debugMode"
    ---|"disableCheckingRegion" @NEW in 11.1.5
    ---|"rwfMode" @NEW in 9.1
    ---|"rwfBackgroundMode" @NEW in 9.2
    ---|"rwfBackgroundRemindAt" @NEW in 9.2
    ---|"rwfMiniPoint" @`ConfigProfilePoint` NEW in 9.2
    ---|"showMedalsInsteadOfText" @NEW in 9.1.5
    ---|"replayStyle" @NEW in 10.0.7
    ---|"replayTiming" @NEW in 10.1.5
    ---|"replaySelection" @NEW in 10.1.5
    ---|"replayBackground" @`ConfigReplayColor` NEW in 10.1.5
    ---|"replayAlpha" @NEW in 10.1.5
    ---|"enableReplay" @NEW in 10.1.5
    ---|"dockReplay" @NEW in 10.1.5
    ---|"lockReplay" @NEW in 10.1.5
    ---|"replayPoint" @`ConfigProfilePoint` NEW in 10.1.5
    ---|"minimapIcon" @`MinimapIconDB` NEW in 10.2.6

    -- fallback saved variables
    ---@class FallbackConfig
    local fallbackConfig = {
        enableUnitTooltips = true,
        enableLFGTooltips = true,
        enableFriendsTooltips = true,
        enableLFGDropdown = true,
        enableWhoTooltips = true,
        enableWhoMessages = true,
        enableGuildTooltips = true,
        enableKeystoneTooltips = true,
        showAverageScore = false,
        mplusHeadlineMode = 0,
        useEnglishAbbreviations = false,
        showMainsScore = true,
        showMainBestScore = true,
        showWarbandScore = true,
        showDropDownCopyURL = true,
        showSimpleScoreColors = false,
        showScoreInCombat = true,
        showScoreModifier = false, -- NEW in 9.0
        disableScoreColors = false,
        enableClientEnhancements = true,
        showClientGuildBest = true,
        displayWeeklyGuildBest = false,
        allowClientToControlCombatLog = true,
        enableCombatLogTracking = false,
        previouslyEnabledLogging = false,
        showRaiderIOProfile = true,
        hidePersonalRaiderIOProfile = false,
        showRaidEncountersInProfile = true,
        enableProfileModifier = true,
        inverseProfileModifier = false,
        alwaysExtendTooltip = false,
        positionProfileAuto = true,
        lockProfile = false,
        enableLFGExportButton = true, -- NEW in 11.1
        showRoleIcons = true,
        profilePoint = { point = nil, x = 0, y = 0 }, -- `ConfigProfilePoint`
        debugMode = false,
        disableCheckingRegion = false, -- NEW in 11.1.5
        rwfMode = false, -- NEW in 9.1
        rwfBackgroundMode = true, -- NEW in 9.2
        rwfBackgroundRemindAt = 10, -- NEW in 9.2
        rwfMiniPoint = { point = nil, x = 0, y = 0 }, -- `ConfigProfilePoint` NEW in 9.2
        showMedalsInsteadOfText = false, -- NEW in 9.1.5
        replayStyle = "MODERN", -- NEW in 10.0.7
        replayTiming = "BOSS", -- NEW in 10.1.5
        replaySelection = "user_best_replay", -- NEW in 10.1.5
        replayBackground = { r = 0, g = 0, b = 0, a = 0.5 }, -- `ConfigReplayColor` NEW in 10.1.5
        replayAlpha = 1, -- NEW in 10.1.5
        enableReplay = true, -- NEW in 10.1.5
        dockReplay = true, -- NEW in 10.1.5
        lockReplay = false, -- NEW in 10.1.5
        replayPoint = { point = nil, x = 0, y = 0 }, -- `ConfigProfilePoint` NEW in 10.1.5
        minimapIcon = { hide = false, lock = false, showInCompartment = true, minimapPos = 180 }, -- `MinimapIconDB` NEW in 10.2.6
    }

    -- fallback metatable looks up missing keys into the fallback config table
    local fallbackMetatable = {
        ---@param key FallbackConfigKey
        __index = function(_, key)
            return fallbackConfig[key]
        end
    }

    -- the global saved variables table used when setting up fresh installations
    ---@class RaiderIOConfig : FallbackConfig
    RaiderIO_Config = setmetatable({}, fallbackMetatable)

    local function OnPlayerLogin()
        if type(RaiderIO_Config) ~= "table" then
            RaiderIO_Config = {}
        end
        setmetatable(RaiderIO_Config, fallbackMetatable)
        config:Enable()
        if config:Get("debugMode") then
            ns.Print(format(L.WARNING_DEBUG_MODE_ENABLE, addonName))
        end
        if config:Get("rwfMode") then
            ns.Print(format(L.WARNING_RWF_MODE_ENABLE, addonName))
        end
        callback:SendEvent("RAIDERIO_CONFIG_READY")
    end

    function config:CanLoad()
        return not self:IsLoaded() and self.SavedVariablesLoaded
    end

    function config:OnLoad()
        callback:RegisterEventOnce(OnPlayerLogin, "RAIDERIO_PLAYER_LOGIN")
    end

    ---@param key FallbackConfigKey
    ---@param val any
    function config:Set(key, val)
        assert(self:IsEnabled(), "Raider.IO Config expects Set(key, val) to only be used after the addon saved variables have been loaded.")
        RaiderIO_Config[key] = val
    end

    ---@param key FallbackConfigKey
    ---@param fallback? any
    ---@return any
    function config:Get(key, fallback)
        assert(self:IsEnabled(), "Raider.IO Config expects Get(key[, fallback]) to only be used after the addon saved variables have been loaded.")
        local val = RaiderIO_Config[key]
        if val == nil then
            return fallback
        end
        return val
    end

    ---@param key FallbackConfigKey
    ---@return any
    function config:GetDefault(key)
        return fallbackConfig[key]
    end

    function config:Reset()
        assert(self:IsEnabled(), "Raider.IO Config expects Reset() to only be used after the addon saved variables have been loaded.")
        table.wipe(RaiderIO_Config)
    end

end

-- util.lua
-- dependencies: module, config
do

    ---@class UtilModule : Module
    local util = ns:NewModule("Util") ---@type UtilModule
    local callback =  ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule

    local DUNGEONS, _, ALL_DUNGEONS = ns:GetDungeonData()
    local RAIDS = ns:GetDungeonRaidData()

    local SORTED_DUNGEONS = {} ---@type Dungeon[]
    do
        for i = 1, #DUNGEONS do
            SORTED_DUNGEONS[i] = DUNGEONS[i]
        end
    end

    local SORTED_RAIDS = {} ---@type DungeonRaid[]
    do
        for i = 1, #RAIDS do
            SORTED_RAIDS[i] = RAIDS[i]
        end
    end

    -- update the dungeon properties for shortNameLocale at the appropriate events
    local function OnSettingsChanged()
        if not config:IsEnabled() then
            return
        end
        local useEnglishAbbreviations = config:Get("useEnglishAbbreviations")
        for i = 1, #DUNGEONS do
            local dungeon = DUNGEONS[i]
            if useEnglishAbbreviations then
                dungeon.shortNameLocale = dungeon.shortName
            else
                dungeon.shortNameLocale = L["DUNGEON_SHORT_NAME_" .. dungeon.shortName] or dungeon.shortName
            end
        end
        for i = 1, #RAIDS do
            local raid = RAIDS[i]
            if useEnglishAbbreviations then
                raid.shortNameLocale = raid.shortName
            else
                raid.shortNameLocale = raid.shortName -- TODO: L["RAID_SHORT_NAME_" .. raid.shortName]
            end
        end
        ---@param a Dungeon|DungeonRaid
        ---@param b Dungeon|DungeonRaid
        local function SortByLocaleName(a, b)
            return a.shortNameLocale < b.shortNameLocale
        end
        table.sort(SORTED_DUNGEONS, SortByLocaleName)
        table.sort(SORTED_RAIDS, SortByLocaleName)
    end
    callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_CONFIG_READY")
    callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_SETTINGS_SAVED")

    ---@return Dungeon[]
    function util:GetSortedDungeons()
        return SORTED_DUNGEONS
    end

    ---@return Dungeon|nil
    function util:GetDungeonByIndex(index)
        return DUNGEONS[index]
    end

    ---@return Dungeon|nil
    function util:GetDungeonByLFDActivityID(id)
        for i = 1, #ALL_DUNGEONS do
            local dungeon = ALL_DUNGEONS[i]
            for j = 1, #dungeon.lfd_activity_ids do
                local activityID = dungeon.lfd_activity_ids[j]
                if activityID == id then
                    return dungeon
                end
            end
        end
    end

    ---@return Dungeon|nil
    function util:GetDungeonByKeyValue(key, value)
        for i = 1, #ALL_DUNGEONS do
            local dungeon = ALL_DUNGEONS[i]
            if dungeon[key] == value then
                return dungeon
            end
        end
    end

    ---@return Dungeon|nil
    function util:GetDungeonByID(id)
        return util:GetDungeonByKeyValue("id", id)
    end

    ---@return Dungeon|nil
    function util:GetDungeonByInstanceMapID(id)
        return util:GetDungeonByKeyValue("instance_map_id", id)
    end

    ---@return Dungeon|nil
    function util:GetDungeonByKeystoneID(id)
        return util:GetDungeonByKeyValue("keystone_instance", id)
    end

    ---@return Dungeon|nil
    function util:GetDungeonByName(name)
        return util:GetDungeonByKeyValue("name", name)
    end

    ---@return Dungeon|nil
    function util:GetDungeonByShortName(name)
        return util:GetDungeonByKeyValue("shortName", name) or util:GetDungeonByKeyValue("shortNameLocale", name)
    end

    ---@return DungeonRaid[]
    function util:GetSortedRaids()
        return SORTED_RAIDS
    end

    ---@return DungeonRaid|nil
    function util:GetRaidByIndex(index)
        return RAIDS[index]
    end

    ---@return DungeonRaid|nil
    function util:GetRaidByLFDActivityID(id)
        for i = 1, #RAIDS do
            local raid = RAIDS[i]
            for j = 1, #raid.lfd_activity_ids do
                local activityID = raid.lfd_activity_ids[j]
                if activityID == id then
                    return raid
                end
            end
        end
    end

    ---@return DungeonRaid|nil
    function util:GetRaidByKeyValue(key, value)
        for i = 1, #RAIDS do
            local raid = RAIDS[i]
            if raid[key] == value then
                return raid
            end
        end
    end

    ---@return DungeonRaid|nil
    function util:GetRaidByID(id)
        return util:GetRaidByKeyValue("id", id)
    end

    ---@return DungeonRaid|nil
    function util:GetRaidByInstanceMapID(id)
        return util:GetRaidByKeyValue("instance_map_id", id)
    end

    ---@return DungeonRaid|nil
    function util:GetRaidByName(name)
        return util:GetRaidByKeyValue("name", name)
    end

    ---@return DungeonRaid|nil
    function util:GetRaidByShortName(name)
        return util:GetRaidByKeyValue("shortName", name) or util:GetRaidByKeyValue("shortNameLocale", name)
    end

    ---@param object Frame|ScriptRegion @Any interface widget object that supports the methods GetScript.
    ---@param handler string @The script handler like OnEnter, OnClick, etc.
    ---@return boolean|nil @If successfully executed returns true, otherwise false if nothing has been called. nil if the widget had no handler to execute.
    function util:ExecuteWidgetHandler(object, handler, ...)
        if type(object) ~= "table" or type(object.GetScript) ~= "function" then
            return false
        end
        local func = object:GetScript(handler)
        if type(func) ~= "function" then
            return
        end
        if not pcall(func, object, ...) then
            return false
        end
        return true
    end

    ---@param frame Frame|ScriptRegion
    ---@param parent Frame
    local function IsParentedBy(frame, parent)
        if type(frame) ~= "table" or type(parent) ~= "table" or type(frame.GetParent) ~= "function" or type(parent.GetParent) ~= "function" then
            return
        end
        local current = frame ---@type Region?
        while current do
            ---@diagnostic disable-next-line: need-check-nil
            current = current:GetParent() ---@type Region?
            if not current then
                return false
            elseif current == parent then
                return true
            end
        end
    end

    ---@param frame Frame|ScriptRegion @Any interface widget object that supports the methods GetScript.
    ---@param onEnter fun() @Any function originating from the OnEnter handler.
    ---@return boolean|nil @If the provided object is not a region or has no function we return `nil`, otherwise `true` that it is safe to call, and `false` that it is unsafe to call its function.
    local function IsOnEnterSafe(frame, onEnter)
        if type(frame) ~= "table" or type(frame.GetScript) ~= "function" or type(onEnter) ~= "function" then
            return
        end
        -- profile.lua
        if frame == _G[addonName .. "_ProfileTooltipAnchor"] then return end
        -- guildweekly.lua
        if frame == _G[addonName .. "_GuildWeeklyFrame"] then return true end
        -- whotooltip.lua
        if IsParentedBy(frame, WhoFrame.ScrollBox) then return true end
        if IsParentedBy(frame, WhoListScrollFrame and WhoListScrollFrame:GetParent()) then return true end
        -- lfgtooltip.lua
        if LFGListFrame and LFGListFrame.SearchPanel and LFGListFrame.ApplicationViewer then
            if IsParentedBy(frame, LFGListFrame.SearchPanel.ScrollBox) then return true end
            if IsParentedBy(frame, LFGListFrame.ApplicationViewer.ScrollBox) then return true end
        end
        -- guildtooltip.lua
        if IsParentedBy(frame, GuildRosterContainer) then return true end
        if IsParentedBy(frame, GuildListScrollFrame and GuildListScrollFrame:GetParent()) then return true end
        -- communitytooltip.lua
        if CommunitiesFrame and ClubFinderGuildFinderFrame and ClubFinderCommunityAndGuildFinderFrame then
            if IsParentedBy(frame, CommunitiesFrame.MemberList.ScrollBox) then return true end
            if IsParentedBy(frame, ClubFinderGuildFinderFrame.CommunityCards.ScrollBox) then return true end
            if IsParentedBy(frame, ClubFinderGuildFinderFrame.PendingCommunityCards.ScrollBox) then return true end
            if IsParentedBy(frame, ClubFinderCommunityAndGuildFinderFrame.CommunityCards.ScrollBox) then return true end
            if IsParentedBy(frame, ClubFinderCommunityAndGuildFinderFrame.PendingCommunityCards.ScrollBox) then return true end
        end
        -- anything else is assumed unsafe (we want to minimize the taint risks)
        return false
    end

    ---@alias ExecuteWidgetOnEnterSafelyStatus
    ---| 0 #Region is invalid or doesn't have a script handler.
    ---| 1 #Script handler ignored due to safety concerns.
    ---| 2 #Script handler executed successfully.
    ---| 3 #Script handler executed but silently errored.
    ---| 4 #Script handler ignored due to before-callback.

    ---@alias ExecuteWidgetOnEnterSafelyBefore fun(focus: Frame|ScriptRegion): boolean?

    ---@param object? Frame|ScriptRegion @Any interface widget object that supports the methods GetScript.
    ---@param before? ExecuteWidgetOnEnterSafelyBefore @Optional function to run right before the OnEnter script executes.
    ---@return ExecuteWidgetOnEnterSafelyStatus @Returns a status enum to indicate the outcome of the call.
    function util:ExecuteWidgetOnEnterSafely(object, before)
        if not object or type(object) ~= "table" or type(object.GetScript) ~= "function" then
            return 0
        end
        local func = object:GetScript("OnEnter")
        if type(func) ~= "function" then
            return 0
        end
        if not IsOnEnterSafe(object, func) then
            return 1
        end
        local call ---@type boolean?
        if type(before) == "function" then
            call = before(object)
        end
        if call == false then
            return 4
        end
        if not pcall(func, object) then
            return 3
        end
        return 2
    end

    ---@diagnostic disable-next-line: undefined-global
    local GetMouseFocus = GetMouseFocus ---@type (fun(): ScriptRegion?)?

    ---@return Frame|ScriptRegion? focus
    function util:GetMouseFocus()
        if GetMouseFoci then
            local focused = GetMouseFoci()
            if not focused then
                return
            end
            local focus = focused[1]
            if not focus or focus == WorldFrame then
                return
            end
            return focus
        end
        if GetMouseFocus then
            local focus = GetMouseFocus()
            if not focus or focus == WorldFrame then
                return
            end
            return focus
        end
    end

    ---@param before? ExecuteWidgetOnEnterSafelyBefore @Optional function to run right before the OnEnter script executes.
    ---@return ExecuteWidgetOnEnterSafelyStatus @Returns a status enum to indicate the outcome of the call.
    function util:ExecuteFocusWidgetOnEnterSafely(before)
        local focus = util:GetMouseFocus()
        if not focus then
            return 0
        end
        return self:ExecuteWidgetOnEnterSafely(focus, before)
    end

    ---@param widget ScriptRegion
    ---@param before? ExecuteWidgetOnEnterSafelyBefore @Optional function to run right before the OnEnter script executes.
    ---@return ExecuteWidgetOnEnterSafelyStatus @Returns a status enum to indicate the outcome of the call.
    function util:ExecuteIsMouseOverWidgetOnEnterSafely(widget, before)
        if not widget:IsMouseOver() then
            return 0
        end
        local focus = util:GetMouseFocus()
        if not focus then
            return 0
        end
        return self:ExecuteWidgetOnEnterSafely(focus, before)
    end

    ---@param object GameTooltip @Any interface widget object that supports the methods GetOwner.
    ---@param owner Frame @Any interface widget object.
    ---@param anchor string @`ANCHOR_TOPLEFT`, `ANCHOR_NONE`, `ANCHOR_CURSOR`, etc.
    ---@param offsetX? number @Optional offset X for some of the anchors.
    ---@param offsetY? number @Optional offset Y for some of the anchors.
    ---@return boolean|nil, boolean|nil, boolean|nil @If owner was set arg1 is true. If owner was updated arg2 is true. Otherwise both will be set to face to indicate we did not update the Owner of the widget. If the owner is set to the preferred owner arg3 is true.
    function util:SetOwnerSafely(object, owner, anchor, offsetX, offsetY)
        if type(object) ~= "table" or type(object.GetOwner) ~= "function" then
            return
        end
        local currentOwner = object:GetOwner()
        if not currentOwner then
            object:SetOwner(owner, anchor, offsetX, offsetY)
            return true, false, true
        end
        offsetX, offsetY = offsetX or 0, offsetY or 0
        local currentAnchor, currentOffsetX, currentOffsetY = object:GetAnchorType()
        currentOffsetX, currentOffsetY = currentOffsetX or 0, currentOffsetY or 0
        if currentAnchor ~= anchor or (currentOffsetX ~= offsetX and abs(currentOffsetX - offsetX) > 0.01) or (currentOffsetY ~= offsetY and abs(currentOffsetY - offsetY) > 0.01) then
            object:SetOwner(owner, anchor, offsetX, offsetY)
            return true, true, true
        end
        return false, true, currentOwner == owner
    end

    ---@param text string @The format string like "Greetings %s! How are you?"
    ---@return string|nil @Returns a pattern like "Greetings (.-)%! How are you%?"
    function util:FormatToPattern(text)
        if type(text) ~= "string" then
            return
        end
        text = text:gsub("%%", "%%%%")
        text = text:gsub("%.", "%%%.")
        text = text:gsub("%?", "%%%?")
        text = text:gsub("%+", "%%%+")
        text = text:gsub("%-", "%%%-")
        text = text:gsub("%(", "%%%(")
        text = text:gsub("%)", "%%%)")
        text = text:gsub("%[", "%%%[")
        text = text:gsub("%]", "%%%]")
        text = text:gsub("%%%%s", "(.-)")
        text = text:gsub("%%%%d", "(%%d+)")
        text = text:gsub("%%%%%%[%d%.%,]+f", "([%%d%%.%%,]+)")
        return text
    end

    ---@param ts? number @A time() number
    ---@return number @seconds difference between time and utc
    function util:GetTimeZoneOffset(ts)
        local utc = date("!*t", ts)
        local loc = date("*t", ts)
        loc.isdst = false
        return difftime(time(loc), time(utc)) ---@diagnostic disable-line: param-type-mismatch
    end

    ---@param dateString string @A date like "2017-06-03T00:41:07Z"
    ---@return number @A time() number
    function util:GetTimeFromDateString(dateString)
        local year, month, day, hours, minutes, seconds = dateString:match("^(%d+)%-(%d+)%-(%d+)T(%d+):(%d+):(%d+).*Z$")
        return time({ year = year, month = month, day = day, hour = hours, min = minutes, sec = seconds }) ---@diagnostic disable-line: missing-fields
    end

    -- Servers that are **not** `IsOnTournamentRealm`, `IsTestBuild`, or part of `ns.IGNORED_REALMS` are considered retail realms.
    -- We will use this function to avoid complaining or printing warnings to the user about these special realms.
    function util:IsOnRetailRealm()
        if not IS_RETAIL then
            return false
        end
        if IsOnTournamentRealm() then
            return false
        end
        if IsTestBuild() then
            return false
        end
        if GetCurrentRegion() == 72 then
            return false
        end
        if ns.IGNORED_REALMS[ns.PLAYER_REALM] or ns.IGNORED_REALMS[ns.PLAYER_REALM_SLUG] then
            return false
        end
        return true
    end

    local REGION = ns:GetRegionData()

    ---@return (false|string)? ltd The LTD string, otherwise `nil` for no data, or `false` for unknown server.
    ---@return number? regionId The RegionID number, otherwise `nil` for no data.
    function util:GetRegion()
        local guid = UnitGUID("player")
        if not guid then
            return
        end
        local serverId = tonumber(strmatch(guid, "^Player%-(%d+)") or 0) or 0
        local regionId = REGION[serverId]
        if not regionId then
            regionId = GetCurrentRegion()
            if util:IsOnRetailRealm() then
                ns.Print(format(L.UNKNOWN_SERVER_FOUND, addonName, guid or "N/A", GetNormalizedRealmName() or "N/A"))
            end
            if not regionId or regionId > #ns.REGION_TO_LTD then
                regionId = 1
            end
        end
        if not regionId then
            return false
        end
        local ltd = ns.REGION_TO_LTD[regionId]
        if not ltd then
            return false, regionId
        end
        return ltd, regionId
    end

    ---@param serverId? number
    ---@return (false|string)? ltd The LTD string, otherwise `nil` for no data, or `false` for unknown server.
    ---@return number? regionId The RegionID number, otherwise `nil` for no data.
    function util:GetRegionForServerId(serverId)
        if not serverId then
            return
        end
        local regionId = REGION[serverId]
        if not regionId then
            return
        end
        local ltd = ns.REGION_TO_LTD[regionId]
        if not ltd then
            return false, regionId
        end
        return ltd, regionId
    end

    ---@param unit? string
    ---@return number? faction, string? localizedFaction
    function util:GetFaction(unit)
        if not unit or not UnitExists(unit) or not UnitIsPlayer(unit) then
            return
        end
        local faction, localizedFaction = UnitFactionGroup(unit)
        if not faction then
            return
        end
        return ns.FACTION_TO_ID[faction], localizedFaction
    end

    ---@param factionName string
    ---@return number? faction
    function util:GetFactionFromName(factionName)
        return ns.FACTION_TO_ID[factionName]
    end

    local CLIENT_RACE_TO_FACTION_ID = {}

    do
        for i = 1, 100 do
            local raceInfo = C_CreatureInfo.GetRaceInfo(i)
            if raceInfo and raceInfo.clientFileString ~= "Pandaren" then -- this is ambiguous so we better not assume
                local factionInfo = C_CreatureInfo.GetFactionInfo(raceInfo.raceID)
                if factionInfo then
                    CLIENT_RACE_TO_FACTION_ID[raceInfo.clientFileString] = ns.FACTION_TO_ID[factionInfo.groupTag]
                end
            end
        end
    end

    ---@param race string
    ---@param fallback? any
    ---@return number|any @arg1 is the faction ID or nil if no faction is appropriate
    function util:GetFactionFromRace(race, fallback)
        return CLIENT_RACE_TO_FACTION_ID[race] or fallback
    end

    local REALMS = ns:GetRealmData()

    function util:GetRealmSlug(realm, fallback)
        local realmSlug = REALMS[realm]
        if fallback == true then
            return realmSlug or realm
        elseif fallback then
            return realmSlug or fallback
        end
        return realmSlug
    end

    local UNIT_TOKENS = {
        mouseover = true,
        player = true,
        target = true,
        focus = true,
        pet = true,
        vehicle = true,
    }

    do
        for i = 1, 40 do
            UNIT_TOKENS["raid" .. i] = true
            UNIT_TOKENS["raidpet" .. i] = true
            UNIT_TOKENS["nameplate" .. i] = true
        end

        for i = 1, 4 do
            UNIT_TOKENS["party" .. i] = true
            UNIT_TOKENS["partypet" .. i] = true
        end

        for i = 1, 5 do
            UNIT_TOKENS["arena" .. i] = true
            UNIT_TOKENS["arenapet" .. i] = true
        end

        for i = 1, MAX_BOSS_FRAMES do
            UNIT_TOKENS["boss" .. i] = true
        end

        for k, _ in pairs(UNIT_TOKENS) do
            UNIT_TOKENS[k .. "target"] = true
        end
    end

    ---@return boolean @If the unit provided is a unit token this returns true, otherwise false
    function util:IsUnitToken(unit)
        return type(unit) == "string" and UNIT_TOKENS[unit]
    end

    ---@param arg1 string @"unit", "name", or "name-realm"
    ---@param arg2 string|any @"realm" or nil
    ---@return boolean, boolean, boolean @If the args used in the call makes it out to be a proper unit, arg1 is true and only then is arg2 true if unit exists and arg3 is true if unit is a player.
    function util:IsUnit(arg1, arg2)
        if not arg2 and type(arg1) == "string" and arg1:find("-", nil, true) then
            arg2 = true
        end
        local isUnit = not arg2 or util:IsUnitToken(arg1)
        return isUnit, isUnit and UnitExists(arg1), isUnit and UnitIsPlayer(arg1)
    end

    ---@param arg1 string @"unit", "name", or "name-realm"
    ---@param arg2? string @"realm" or nil
    ---@return string name, string realm, string unit
    function util:GetNameRealm(arg1, arg2)
        local unit, name, realm
        local _, unitExists, unitIsPlayer = util:IsUnit(arg1, arg2)
        if unitExists then
            unit = arg1
            if unitIsPlayer then
                name, realm = UnitNameUnmodified(arg1)
                realm = realm and realm ~= "" and realm or GetNormalizedRealmName()
            end
            return name, realm, unit ---@diagnostic disable-line: return-type-mismatch
        end
        if type(arg1) == "string" then
            if arg1:find("-", nil, true) then
                name, realm = strsplit("-", arg1)
            else
                name = arg1 -- assume this is the name
            end
            if not realm or realm == "" then
                if type(arg2) == "string" and arg2 ~= "" then
                    realm = arg2
                else
                    realm = GetNormalizedRealmName() -- assume they are on our realm
                end
            end
        end
        return name, realm, unit ---@diagnostic disable-line: return-type-mismatch
    end

    ---@param level? number @The level to test
    ---@param fallback? boolean @If a valid level isn't provided, we'll fallback to this boolean
    function util:IsMaxLevel(level, fallback)
        if level and type(level) == "number" then
            return level >= ns.MAX_LEVEL
        end
        return fallback
    end

    ---@param unit string
    ---@param fallback? boolean @If unit isn't valid (doesn't exists or not a player), we'll fallback to this number
    function util:IsUnitMaxLevel(unit, fallback)
        if unit and UnitExists(unit) and UnitIsPlayer(unit) then
            return util:IsMaxLevel(UnitLevel(unit), fallback)
        end
        return fallback
    end

    ---@param arg1 string @"unit", "name", or "name-realm"
    ---@param arg2? string @"realm" or nil
    ---@param region? string @Optional "us","kr","eu","tw","cn"
    ---@return boolean
    function util:IsUnitPlayer(arg1, arg2, region)
        local name, realm = util:GetNameRealm(arg1, arg2)
        return name == ns.PLAYER_NAME and realm == ns.PLAYER_REALM and (not region or region == ns.PLAYER_REGION)
    end

    ---@param bnetIDAccount number @BNet Account ID
    ---@return string? fullName `Name-Realm`
    ---@return number faction `1`|`2`|`3`
    ---@return number level `80`
    function util:GetNameRealmForBNetFriend(bnetIDAccount)
        local index = BNGetFriendIndex(bnetIDAccount)
        if not index then
            return ---@diagnostic disable-line: missing-return-value
        end
        local collection = {} ---@type [string, number, number][]
        local collectionIndex = 0
        for i = 1, C_BattleNet.GetFriendNumGameAccounts(index), 1 do
            local accountInfo = C_BattleNet.GetFriendGameAccountInfo(index, i)
            if accountInfo and accountInfo.characterName and accountInfo.clientProgram == BNET_CLIENT_WOW and (not accountInfo.wowProjectID or accountInfo.wowProjectID == WOW_PROJECT_MAINLINE) then
                if accountInfo.realmName then
                    accountInfo.characterName = format("%s-%s", accountInfo.characterName, accountInfo.realmName:gsub("%s+", ""))
                end
                collectionIndex = collectionIndex + 1
                collection[collectionIndex] = { accountInfo.characterName, ns.FACTION_TO_ID[accountInfo.factionName], tonumber(accountInfo.characterLevel) }
            end
        end
        for i = 1, collectionIndex do
            local profile = collection[i]
            local fullName, faction, level = profile[1], profile[2], profile[3]
            if util:IsMaxLevel(level) then
                return fullName, faction, level
            end
        end
        return ---@diagnostic disable-line: missing-return-value
    end

    ---@param playerLink string @The player link can be any valid clickable chat link for messaging
    ---@return string?, string?, number? @Returns the name and realm, or nil for both if invalid
    function util:GetNameRealmFromPlayerLink(playerLink)
        local linkString, linkText = playerLink:match("^|H(.+)|h(.*)|h$") ---@type string, string
        local linkType, linkData = linkString:match("(.-):(.*)")---@type string, string
        if linkType == "player" then
            local name, realm, unit = util:GetNameRealm(linkData)
            return name, realm
        elseif linkType == "BNplayer" then
            local _, bnetIDAccount = strsplit(":", linkData) ---@type _, (string|number)?
            if bnetIDAccount then
                bnetIDAccount = tonumber(bnetIDAccount)
            end
            if bnetIDAccount then
                local fullName, _, level = util:GetNameRealmForBNetFriend(bnetIDAccount)
                if fullName then
                    local name, realm = util:GetNameRealm(fullName)
                    return name, realm, level
                end
            end
        end
    end

    ---@param factionId number @The wow factiongroup id
    ---@return number @The RaiderIO Faction Id
    function util:FactionGroupToFactionId(factionId)
        -- We've got alliance as 1, and horde as 2
        -- WoW has alliance as 1, but horde as 0
        if factionId == 1 then
            return 1
        end
        return 2
    end

    ---@param text string @The text that might contain the keystone level
    ---@param fallback? number @The fallback value in case we can't read the keystone level
    ---@return number|nil @The keystone level we think is detected or nil if we don't know
    function util:GetKeystoneLevelFromText(text, fallback)
        if type(text) ~= "string" then
            return
        end
        for _, pattern in ipairs(ns.KEYSTONE_LEVEL_PATTERN) do
            local level = text:match(pattern)
            if level then
                level = tonumber(level)
                if level and level > 0 and level < 100 then
                    return level
                end
            end
        end
        return fallback
    end

    ---@param data LfgEntryData|LfgSearchResultData
    ---@return number? activityID
    function util:GetLFDActivityID(data)
        -- TODO `pre-11.0.7`
        local activityID = data.activityID---@diagnostic disable-line: undefined-field
        if type(activityID) == "number" then
            return activityID
        end
        -- TODO `11.0.7`
        if type(data.activityIDs) == "table" then
            return data.activityIDs[1]
        end
    end

    ---@class LFDStatusResult
    ---@field dungeon Dungeon
    ---@field resultID number

    ---@class LFDStatus This object is in itself a table that is iteratable and contains LFDStatusResult objects.
    ---@field dungeon? Dungeon|DungeonRaid
    ---@field hosting boolean
    ---@field queued boolean

    ---@return LFDStatus?
    function util:GetLFDStatus()
        ---@type LFDStatus
        local temp = {
            dungeon = nil,
            hosting = false,
            queued = false,
        }
        local index = 0
        local activityInfo = C_LFGList.GetActiveEntryInfo()
        if activityInfo then
            local activityID = util:GetLFDActivityID(activityInfo)
            if activityID then
                temp.dungeon = util:GetDungeonByLFDActivityID(activityID) or util:GetRaidByLFDActivityID(activityID)
                temp.hosting = true
            end
        end
        local applications = C_LFGList.GetApplications() ---@type number[]
        for _, resultID in ipairs(applications) do
            local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID)
            if searchResultInfo and not searchResultInfo.isDelisted then
                local activityID = util:GetLFDActivityID(searchResultInfo)
                if activityID then
                    local dungeon = util:GetDungeonByLFDActivityID(activityID) or util:GetRaidByLFDActivityID(activityID)
                    if dungeon then
                        local _, appStatus, pendingStatus = C_LFGList.GetApplicationInfo(resultID)
                        if not pendingStatus and (appStatus == "applied" or appStatus == "invited") then
                            temp.dungeon = dungeon
                            temp.queued = true
                            index = index + 1
                            temp[index] = {
                                dungeon = dungeon,
                                resultID = resultID
                            }
                        end
                    end
                end
            end
        end
        if temp.dungeon or temp[1] then
            return temp
        end
    end

    ---@return Dungeon|DungeonRaid|nil
    function util:GetInstanceStatus()
        local _, instanceType, _, _, _, _, _, instanceMapID = GetInstanceInfo()
        if instanceType ~= "party" then
            return
        end
        return util:GetDungeonByInstanceMapID(instanceMapID) or util:GetRaidByInstanceMapID(instanceMapID)
    end

    ---@param activityID? number
    ---@param includeExpansionDungeons? boolean
    function util:GetLFDStatusForCurrentActivity(activityID, includeExpansionDungeons)
        ---@type Dungeon|DungeonRaid|nil
        local focusDungeon
        if activityID then
            focusDungeon = util:GetDungeonByLFDActivityID(activityID) or util:GetRaidByLFDActivityID(activityID)
        end
        if not focusDungeon or (not includeExpansionDungeons and focusDungeon.type == "EXPANSION") then
            local lfd = util:GetLFDStatus()
            if lfd then
                focusDungeon = lfd.dungeon
            end
        end
        if not focusDungeon or (not includeExpansionDungeons and focusDungeon.type == "EXPANSION") then
            local instanceDungeon = util:GetInstanceStatus()
            if instanceDungeon then
                focusDungeon = instanceDungeon
            end
        end
        if focusDungeon and (not includeExpansionDungeons and focusDungeon.type == "EXPANSION") then
            focusDungeon = nil
        end
        return focusDungeon
    end

    ---@param raid DungeonRaid
    local function IsRaidFated(raid)
        if not raid then
            return
        end
        if not C_ModifiedInstance then
            return
        end
        local modInfo = C_ModifiedInstance.GetModifiedInstanceInfoFromMapID(raid.instance_map_id)
        if not modInfo then
            return
        end
        if modInfo.uiTextureKit ~= "ui-ej-icon-empoweredraid" then
            return
        end
        return modInfo.uiTextureKit
    end

    ---@param raid DungeonRaid
    function util:IsRaidFated(raid)
        return IsRaidFated(raid)
    end

    ---@param asMap? boolean
    function util:GetFatedRaids(asMap)
        local raids = {} ---@type DungeonRaid[]
        local index = 0
        for i = 1, #RAIDS do
            local raid = RAIDS[i]
            local fated = IsRaidFated(raid)
            if fated then
                if asMap then
                    raids[raid] = fated or ""
                else
                    index = index + 1
                    raids[index] = raid
                end
            end
        end
        return raids
    end

    local SCORE_TIER = ns:GetScoreTiersData()
    local SCORE_TIER_SIMPLE = ns:GetScoreTiersSimpleData()
    local SCORE_TIER_PREV = ns:GetScoreTiersPrevData()
    local SCORE_TIER_PREV_SIMPLE = ns:GetScoreTiersSimplePrevData()
    local SCORE_STATS = ns:GetScoreStatsData()

    ---@param score number the score amount we wish to get a color for
    ---@param isPreviousSeason? boolean `true` to show colors based on the previous season color scheme, otherwise `false` to use this seasons color scheme.
    ---@return number r, number g, number b
    function util:GetScoreColor(score, isPreviousSeason)
        -- if no or empty score or the settings do not let us color scores return white color
        if not config:IsEnabled() or not score or score == 0 or config:Get("disableScoreColors") then
            return 1, 1, 1
        end
        -- pick the current or previous season color data
        local colors = isPreviousSeason and SCORE_TIER_PREV or SCORE_TIER
        local colorsSimple = isPreviousSeason and SCORE_TIER_PREV_SIMPLE or SCORE_TIER_SIMPLE
        -- if simple colors are enabled we use the simple color table
        if config:Get("showSimpleScoreColors") then
            local quality = 1
            for i = 1, #colorsSimple do
                local tier = colorsSimple[i]
                if score >= tier.score then
                    quality = tier.quality
                    break
                end
            end
            local r, g, b = GetItemQualityColor(quality)
            return r, g, b
        end
        -- otherwise we use regular color table
        for i = 1, #colors do
            local tier = colors[i]
            if score >= tier.score then
                return tier.color[1], tier.color[2], tier.color[3]
            end
        end
        -- fallback to gray color if nothing else returned anything
        return 0.62, 0.62, 0.62
    end

    ---@type table<string, string|number>
    local MEDAL_TEXTURE = {
        none = 982414,
        none2 = 982414,
        bronze = 627120,
        bronze2 = 627121,
        silver = 627125,
        silver2 = 607862,
        gold = 627122,
        gold2 = 607858,
        plat = 627123,
        plat2 = 627124,
    }

    for k, v in pairs(MEDAL_TEXTURE) do
        MEDAL_TEXTURE[k] = CreateTextureMarkup(v, 64, 64, 10, 10, 20/64, (20+22)/64, 20/64, (20+22)/64, -2, 0) -- 20 left/top and 22 width/height looks pretty good
    end

    ---@param chests number @the amount of chests/upgrades at the end of the keystone run. returns a string containing stars representing each chest/upgrade.
    function util:GetNumChests(chests, isInactive)
        if config:Get("showMedalsInsteadOfText") then -- TODO: isInactive
            if not chests or chests < 1 then
                return MEDAL_TEXTURE.none
            elseif chests > 3 then
                return MEDAL_TEXTURE.plat
            elseif chests > 2 then
                return MEDAL_TEXTURE.gold
            elseif chests > 1 then
                return MEDAL_TEXTURE.silver
            end
            return MEDAL_TEXTURE.bronze
        end
        if not chests or chests < 1 then
            return ""
        end
        local stars = {
            isInactive and "|cffb28d2e" or "|cffffcf40",
        }
        for i = 1, chests do
            stars[i + 1] = "+"
        end
        stars[chests + 2] = "|r"
        return table.concat(stars, "")
    end

    ---@param chests number @the amount of chests/upgrades at the end of the keystone run. returns the color representing the depletion or timed result.
    function util:GetKeystoneChestColor(chests, asHex)
        if not chests or chests < 1 then
            if asHex then
                return "808080"
            end
            return 0.5, 0.5, 0.5
        end
        if asHex then
            return "FFFFFF"
        end
        return 1, 1, 1
    end

    ---@param level number @The keystone level.
    function util:GetKeystoneAverageScoreForLevel(level)
        return SCORE_STATS[level]
    end

    ---@param dungeon Dungeon
    ---@return number goldTimeLimit, number silverTimeLimit, number bronzeTimeLimit
    function util:GetKeystoneTimeLimits(dungeon)
        local timers = dungeon.timers
        local goldTimeLimit = timers[1]
        local silverTimeLimit = timers[2]
        local bronzeTimeLimit = timers[3]
        return goldTimeLimit, silverTimeLimit, bronzeTimeLimit
    end

    ---@param goldTimeLimit number
    ---@param silverTimeLimit number
    ---@param bronzeTimeLimit number
    ---@param level? number
    ---@return number goldTimeLimit, number silverTimeLimit, number bronzeTimeLimit
    -- Previously here to apply +90s timer when level was >7 (TWW S1)
    function util:ApplyKeystoneTimeLimitsForLevel(goldTimeLimit, silverTimeLimit, bronzeTimeLimit, level)
        return goldTimeLimit, silverTimeLimit, bronzeTimeLimit
    end

    ---@type FontString
    local TOOLTIP_TEXT_FONTSTRING do
        TOOLTIP_TEXT_FONTSTRING = UIParent:CreateFontString(nil, nil, "GameTooltipText")
        local fontWidget = GameTooltipTextRight2 ---@type FontString
        local fontObject = fontWidget:GetFontObject()
        if fontObject then
            TOOLTIP_TEXT_FONTSTRING:SetFontObject(fontObject)
        else
            TOOLTIP_TEXT_FONTSTRING:SetFont(fontWidget:GetFont()) ---@diagnostic disable-line: param-type-mismatch
        end
    end

    ---@param text string @The text to measure the width in pixels. Assumes standard tooltip font when calculating.
    ---@return number @Text width of the text in pixels.
    function util:GetTooltipTextWidth(text)
        TOOLTIP_TEXT_FONTSTRING:SetText(text)
        TOOLTIP_TEXT_FONTSTRING:Show()
        local width = TOOLTIP_TEXT_FONTSTRING:GetUnboundedStringWidth()
        TOOLTIP_TEXT_FONTSTRING:Hide()
        return width or 0
    end

    ---@param width number @The width of the transparent texture.
    ---@param height? number @Optional height, defaults to 1px if ommited, not required, but available if needed.
    ---@return string @String containing texture escape sequence. If width provided is 0 or less, the return is an empty string.
    function util:GetTextPaddingTexture(width, height)
        if not width or width <= 0 then
            return ""
        end
        return format("|T982414:%d:%d:0:0:64:64:0:1:0:1|t", height or 1, width)
    end

    ---@param ... string
    function util:GetRaiderIOProfileUrl(...)
        local name, realm = util:GetNameRealm(...)
        local realmSlug = util:GetRealmSlug(realm, true)
        local region = select(3, ...)
        region = region and type(region) == "string" and region:len() > 0 and region or ns.PLAYER_REGION
        return format("https://%s/characters/%s/%s/%s?utm_source=addon", ns.RAIDERIO_DOMAIN, region, realmSlug, name), name, realm, realmSlug
    end

    ---@param urlSuffix string
    ---@param ... string
    function util:GetRaiderIORecruitmentProfileUrl(urlSuffix, ...)
        local name, realm = util:GetNameRealm(...)
        local realmSlug = util:GetRealmSlug(realm, true)
        return format("https://%s/characters/%s/%s/%s/%s?utm_source=addon", ns.RAIDERIO_DOMAIN, ns.PLAYER_REGION, realmSlug, name, urlSuffix), name, realm, realmSlug
    end

    ---@class InternalStaticPopupFrameText : FontString
    ---@field public text_arg1? string
    ---@field public text_arg2? string

    ---@class InternalStaticPopupFrame : Frame
    ---@field public OnAcceptCallback? function
    ---@field public Text? InternalStaticPopupFrameText
    ---@field public GetTextFontString? fun(): InternalStaticPopupFrameText
    ---@field public EditBox? EditBox
    ---@field public GetEditBox? fun(): EditBox
    ---@field public GetButton? fun(self, index: number): Button
    ---@field public GetButton1? fun(): Button
    ---@field public GetButton2? fun(): Button
    ---@field public text? InternalStaticPopupFrameText Deprecated in 11.2 (Used as fallback strategy in case other clients are using the older variant.)
    ---@field public button1? Button Deprecated in 11.2 (Used as fallback strategy in case other clients are using the older variant.)
    ---@field public button2? Button Deprecated in 11.2 (Used as fallback strategy in case other clients are using the older variant.)

    ---@class InternalStaticPopupDialog
    ---@field public id string
    ---@field public which? string
    ---@field public text string|fun(): string
    ---@field public button1? string
    ---@field public button2? string
    ---@field public EditBoxOnEscapePressed? fun(self: InternalStaticPopupFrame)
    ---@field public editBoxWidth? number
    ---@field public hasEditBox? boolean
    ---@field public hasWideEditBox? boolean
    ---@field public hideOnEscape? boolean
    ---@field public OnAccept? fun(self: InternalStaticPopupFrame)
    ---@field public OnCancel? fun(self: InternalStaticPopupFrame)
    ---@field public OnShow? fun(self: InternalStaticPopupFrame)
    ---@field public OnHide? fun(self: InternalStaticPopupFrame)
    ---@field public preferredIndex? number
    ---@field public timeout? number
    ---@field public whileDead? boolean
    ---@field public OnAcceptCallback? fun()

    ---@param popup InternalStaticPopupDialog
    ---@param ... any
    function util:ShowStaticPopupDialog(popup, ...)
        return StaticPopupUtil:Show(popup, ...)
    end

    ---@type InternalStaticPopupDialog
    local COPY_PROFILE_URL_POPUP = {
        id = "RAIDERIO_COPY_URL",
        text = "%s",
        button2 = CLOSE,
        hasEditBox = true,
        hasWideEditBox = true,
        editBoxWidth = 350,
        preferredIndex = 3,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnShow = function(self)
            self:SetWidth(420)
            local textFontString = StaticPopupUtil:GetTextFontString(self)
            local editBox = StaticPopupUtil:GetEditBox(self)
            editBox:SetText(textFontString.text_arg2)
            editBox:SetFocus()
            editBox:HighlightText()
            local button = StaticPopupUtil:GetButton(self, 2)
            button:ClearAllPoints()
            button:SetWidth(200)
            button:SetPoint("CENTER", editBox, "CENTER", 0, -30)
        end,
        EditBoxOnEscapePressed = function(self)
            self:GetParent():Hide() ---@diagnostic disable-line: undefined-field
        end,
        OnHide = nil,
        OnAccept = nil,
        OnCancel = nil
    }

    function util:ShowCopyRaiderIOProfilePopup(...)
        local url, name, realm = util:GetRaiderIOProfileUrl(...)
        if IsModifiedClick("CHATLINK") then
            local editBox = ChatFrame_OpenChat(url, DEFAULT_CHAT_FRAME)
            editBox:HighlightText()
        else
            util:ShowStaticPopupDialog(COPY_PROFILE_URL_POPUP, format("%s (%s)", name, realm), url)
        end
    end

    function util:ShowCopyRaiderIORecruitmentProfilePopup(recruitmentEntityType, ...)
        local recruitmentSuffix = ns.RECRUITMENT_ENTITY_TYPE_URL_SUFFIX[recruitmentEntityType]
        local url, name, realm = util:GetRaiderIORecruitmentProfileUrl(recruitmentSuffix, ...)
        if IsModifiedClick("CHATLINK") then
            local editBox = ChatFrame_OpenChat(url, DEFAULT_CHAT_FRAME)
            editBox:HighlightText()
        else
            util:ShowStaticPopupDialog(COPY_PROFILE_URL_POPUP, format("%s (%s)", name, realm), url)
        end
    end

    ---@param title string
    ---@param url string
    function util:ShowCopyRaiderIOReplayPopup(title, url)
        if IsModifiedClick("CHATLINK") then
            local editBox = ChatFrame_OpenChat(url, DEFAULT_CHAT_FRAME)
            editBox:HighlightText()
        else
            util:ShowStaticPopupDialog(COPY_PROFILE_URL_POPUP, title, url)
        end
    end

    --- Dynamically check the `profile` values for any entry with the `hasRenderableData` property set.
    ---@param profile? DataProviderCharacterProfile
    ---@return boolean? hasRenderableData
    function util:ProfileHasRenderableData(profile)
        if not profile then
            return
        end
        for _, value in pairs(profile) do
            if value and type(value) == "table" then
                local data = value ---@type DataProviderProfile
                if data.hasRenderableData then
                    return true
                end
            end
        end
        return false
    end

    ---@param frame Frame
    ---@param icon CustomIcon
    ---@param layer? DrawLayer
    function util:CreateTextureFromIcon(frame, icon, layer)
        local info = icon("Texture") ---@type CustomIconTexture
        local texture = frame:CreateTexture(nil, layer)
        texture:SetTexture(info.texture)
        texture:SetTexCoord(info.texCoord[1], info.texCoord[2], info.texCoord[3], info.texCoord[4])
        return texture, info
    end

    ---@class ButtonWithTextures : Button
    ---@field public normalTexture? Texture
    ---@field public pushedTexture? Texture
    ---@field public disabledTexture? Texture

    ---@param button Button|ButtonWithTextures
    ---@param icon CustomIcon
    function util:SetButtonTextureFromIcon(button, icon)
        local info = icon("Texture") ---@type CustomIconTexture
        if not button.normalTexture then
            button.normalTexture = util:CreateTextureFromIcon(button, icon)
        end
        if not button.pushedTexture then
            button.pushedTexture = util:CreateTextureFromIcon(button, icon)
        end
        if not button.disabledTexture then
            button.disabledTexture = util:CreateTextureFromIcon(button, icon)
            button.disabledTexture:SetDesaturation(1)
        end
        button:SetNormalTexture(button.normalTexture)
        button:SetPushedTexture(button.pushedTexture)
        button:SetDisabledTexture(button.disabledTexture)
        return info
    end

    ---@param seconds number
    ---@param displayZeroHours? boolean
    function util:SecondsToTimeText(seconds, displayZeroHours)
        return SecondsToClock(seconds, displayZeroHours)
    end

    ---@generic K, V
    ---@param tbl table<K, V>
    ---@param value V
    ---@return K|nil key
    function util:TableContains(tbl, value)
        for k, v in pairs(tbl) do
            if v == value then
                return k
            end
        end
    end

    ---@generic T
    ---@alias TableFunc fun(value: T, index: number, tbl: T[], tbl2: T[]): any

    ---@generic T
    ---@param tbl T[]
    ---@param func TableFunc
    function util:TableMap(tbl, func)
        local temp = {} ---@type any[]
        for k, v in pairs(tbl) do
            temp[k] = func(v, k, tbl, temp)
        end
        return temp
    end

    ---@generic T
    ---@param tbl T[]
    ---@param func TableFunc
    ---@return string
    function util:TableMapConcat(tbl, func, delim)
        local temp = util:TableMap(tbl, func)
        return table.concat(temp, delim)
    end

    ---@generic T
    ---@param tbl T[]
    ---@return T[]
    function util:TableCopy(tbl)
        local temp = {}
        for k, v in pairs(tbl) do
            temp[k] = v
        end
        return temp
    end

    ---@generic T
    ---@param tbl T[]
    ---@param ... string
    function util:TableSort(tbl, ...)
        local keys = {...}
        if not keys[1] then
            return tbl
        end
        table.sort(tbl, function(a, b)
            local x = type(a)
            local y = type(b)
            if x ~= y then
                return x < y
            elseif x == "number" or x == "string" then
                return a < b
            elseif x == "table" then
                for _, key in ipairs(keys) do
                    x = a[key]
                    y = b[key]
                    if x ~= nil and y ~= nil then
                        if x ~= y then
                            return x > y
                        end
                    end
                end
            end
            return tostring(a) < tostring(b)
        end)
        return tbl
    end

    ---@class AnimationGroupFadeScaleInOut : AnimationGroup

    ---@param group AnimationGroupFadeScaleInOut
    ---@param shown? boolean
    local function AnimationGroupFadeScaleInOutSetShown(group, shown)
        local targetShown = group.Target:IsShown()
        if targetShown and not shown then
            group.SkipPause = true
            if not group:IsPlaying() then
                group:Play()
            end
        elseif not targetShown and shown then
            if not group:IsPlaying() then
                group:Play()
            end
        end
    end

    ---@param parent Region
    ---@param target Region
    ---@param duration? number
    function util:CreateAnimationGroupFadeScaleInOut(parent, target, duration)
        duration = duration or 0.25
        ---@class AnimationGroupFadeScaleInOut
        local group = parent:CreateAnimationGroup()
        group.SkipPause = false
        group.Target = target
        group.Alpha1 = group:CreateAnimation("Alpha")
        group.Alpha1:SetTarget(target)
        group.Alpha1:SetOrder(1)
        group.Alpha1:SetSmoothing("IN_OUT")
        group.Alpha1:SetStartDelay(0)
        group.Alpha1:SetDuration(duration)
        group.Alpha1:SetFromAlpha(0)
        group.Alpha1:SetToAlpha(1)
        group.Alpha2 = group:CreateAnimation("Alpha")
        group.Alpha2:SetTarget(target)
        group.Alpha2:SetOrder(2)
        group.Alpha2:SetSmoothing("IN_OUT")
        group.Alpha2:SetStartDelay(duration)
        group.Alpha2:SetDuration(duration)
        group.Alpha2:SetFromAlpha(1)
        group.Alpha2:SetToAlpha(0)
        group.Scale1 = group:CreateAnimation("Scale")
        group.Scale1:SetTarget(target)
        group.Scale1:SetOrder(1)
        group.Scale1:SetSmoothing("IN_OUT")
        group.Scale1:SetStartDelay(0)
        group.Scale1:SetDuration(duration)
        group.Scale1:SetScaleFrom(0, 0) ---@diagnostic disable-line: undefined-field
        group.Scale1:SetScaleTo(1, 1) ---@diagnostic disable-line: undefined-field
        group.Scale2 = group:CreateAnimation("Scale")
        group.Scale2:SetTarget(target)
        group.Scale2:SetOrder(2)
        group.Scale2:SetSmoothing("IN_OUT")
        group.Scale2:SetStartDelay(duration)
        group.Scale2:SetDuration(duration)
        group.Scale2:SetScaleFrom(1, 1) ---@diagnostic disable-line: undefined-field
        group.Scale2:SetScaleTo(0, 0) ---@diagnostic disable-line: undefined-field
        group:HookScript("OnPlay", function() target:Show() end)
        group:HookScript("OnStop", function() group.SkipPause = false target:Hide() end)
        group.Alpha1:HookScript("OnFinished", function() if not group.SkipPause then group:Pause() end end)
        group.Alpha2:HookScript("OnFinished", function() group:Stop() end)
        group.SetShown = AnimationGroupFadeScaleInOutSetShown
        return group
    end

    ---@return boolean isTimerunning, number seasonID
    function util:IsTimerunning()
        local seasonID = PlayerGetTimerunningSeasonID and PlayerGetTimerunningSeasonID() or 0
        if seasonID == 0 then
            return false, seasonID
        end
        return true, seasonID
    end

end

-- json.lua
-- dependencies: module, config, callback, util
do

    ---@class JSONModule : Module
    local json = ns:NewModule("JSON") ---@type JSONModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local util = ns:GetModule("Util") ---@type UtilModule

    local function IsArray(o)
        if not o[1] then
            return false
        end
        local i
        for k = 1, #o do
            local v = o[k]
            if type(k) ~= "number" then
                return false
            end
            if i and i ~= k - 1 then
                return false
            end
            i = k
        end
        return true
    end

    local function IsMap(o)
        return not not (not IsArray(o) and next(o))
    end

    local TableToJSON

    local function WrapValue(o)
        local t = type(o)
        local s = ""
        if t == "nil" then
            s = "null"
        elseif t == "number" then
            s = tostring(o)
        elseif t == "boolean" then
            s = o and "true" or "false"
        elseif t == "table" then
            s = TableToJSON(o)
        else
            s = "\"" .. tostring(o) .. "\""
        end
        return s
    end

    function TableToJSON(o)
        if type(o) == "table" then
            local s = ""
            if IsMap(o) then
                s = s .. "{"
                for k, v in pairs(o) do
                    s = s .. "\"" .. tostring(k) .. "\":" .. WrapValue(v) .. ","
                end
                if s:sub(-1) == "," then
                    s = s:sub(1, -2)
                end
                s = s .. "}"
            else
                s = s .. "["
                for i = 1, #o do
                    local v = o[i]
                    s = s .. WrapValue(v) .. ","
                end
                if s:sub(-1) == "," then
                    s = s:sub(1, -2)
                end
                s = s .. "]"
            end
            return s
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
        editBoxWidth = 350,
        preferredIndex = 3,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnShow = function() json:OpenCopyDialog() end,
        OnHide = function() json:CloseCopyDialog() end,
        OnAccept = nil,
        OnCancel = nil,
        EditBoxOnEscapePressed = function(self) self:GetParent():Hide() end ---@diagnostic disable-line: undefined-field
    }

    ---@type RaiderIOExportButton
    local exportButton

    local RoleNameToBit = {
        TANK = 4,
        HEALER = 2,
        DAMAGER = 1,
        NONE = 0
    }

    local function GetUnitRole(unit)
        local role = UnitGroupRolesAssigned(unit)
        return role and RoleNameToBit[role] or RoleNameToBit.NONE
    end

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

    local function GetGroupData(unitPrefix, startIndex, endIndex)
        local group = {}
        local index = 0
        for i = startIndex, endIndex do
            local unit = i == 0 and "player" or unitPrefix .. i
            if util:IsUnitMaxLevel(unit) then
                local name, realm = util:GetNameRealm(unit)
                if name then
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
            local applicantGroup
            for j = 1, applicantInfo.numMembers do
                local fullName, class, localizedClass, level, itemLevel, honorLevel, tank, healer, damage, assignedRole, relationship = C_LFGList.GetApplicantMemberInfo(applicantInfo.applicantID, j)
                local name, realm = util:GetNameRealm(fullName)
                if name then
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
        local entry = C_LFGList.GetActiveEntryInfo()
        if entry then
            local activityID = util:GetLFDActivityID(entry)
            if activityID then
                data.activity = activityID
                data.queue = GetApplicantsData()
            end
        end
        return TableToJSON(data)
    end

    local function CanShowCopyDialog()
        local hasGroupMembers = (IsInRaid() or IsInGroup()) and GetNumGroupMembers() > 1
        local entry = C_LFGList.GetActiveEntryInfo()
        local _, numApplicants = C_LFGList.GetNumApplications()
        return not not (hasGroupMembers or entry or numApplicants > 0)
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
        local frameName, frame = StaticPopup_Visible(EXPORT_GROUP_JSON_POPUP.id)
        if not frame then
            return false
        end
        local editBox = _G[frameName .. "WideEditBox"] or _G[frameName .. "EditBox"]
        frame:SetWidth(420)
        editBox:SetText(canShow and GetJSON() or "")
        editBox:SetFocus()
        editBox:HighlightText()
        local button = _G[frameName .. "Button2"]
        button:ClearAllPoints()
        button:SetWidth(200)
        button:SetPoint("CENTER", editBox, "CENTER", 0, -30)
        return true
    end

    local function CreateExportButton()
        ---@class RaiderIOExportButton : Button
        local button = CreateFrame("Button", addonName .. "_ExportButton", LFGListFrame)
        button:SetPoint("BOTTOMRIGHT", button:GetParent(), "BOTTOM", -12, 7) ---@diagnostic disable-line: param-type-mismatch
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
        if not StaticPopup_Visible(EXPORT_GROUP_JSON_POPUP.id) then
            json:OpenCopyDialog()
        else
            json:CloseCopyDialog()
        end
    end

    function json:OpenCopyDialog()
        if not self:IsEnabled() then
            return
        end
        local _, frame = StaticPopup_Visible(EXPORT_GROUP_JSON_POPUP.id)
        if frame then
            UpdateCopyDialog()
            return
        end
        frame = util:ShowStaticPopupDialog(EXPORT_GROUP_JSON_POPUP)
    end

    function json:CloseCopyDialog()
        if not self:IsEnabled() then
            return
        end
        local _, frame = StaticPopup_Visible(EXPORT_GROUP_JSON_POPUP.id)
        if not frame then
            return
        end
        StaticPopup_Hide(EXPORT_GROUP_JSON_POPUP.id)
    end

end

-- provider.lua
-- dependencies: module, callback, config, util
do

    ---@class ProviderModule : Module
    local provider = ns:NewModule("Provider") ---@type ProviderModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule

    ---@class DatabaseRaid
    ---@field public id number
    ---@field public mapId number
    ---@field public ordinal number
    ---@field public name string
    ---@field public shortName string
    ---@field public bossCount number
    ---@field public dungeon? DungeonRaid

    ---@class DataProviderMythicKeystone
    ---@field public currentSeasonId number 0-index based
    ---@field public numCharacters number
    ---@field public recordSizeInBytes number
    ---@field public encodingOrder number[]
    ---@field public keystoneMilestoneLevels number[]

    -- hack to implement both keystone and raid classes on the dataprovider below so we do this weird inheritance
    ---@class DataProviderRaid : DataProviderMythicKeystone
    ---@field public currentRaid DatabaseRaid
    ---@field public previousRaid DatabaseRaid
    ---@field public currentRaids DatabaseRaid[]
    ---@field public previousRaids DatabaseRaid[]

    ---@class DataProvider : DataProviderRaid
    ---@field public name string
    ---@field public data number @1 (mythic_keystone), 2 (raid), 3 (recruitment), 4 (pvp)
    ---@field public region string @"eu", "kr", "tw", "us"
    ---@field public date string @"2017-06-03T00:41:07Z"
    ---@field public db table
    ---@field public lookup table
    ---@field public queued boolean @Added dynamically in AddProvider - true when added, later set to false once past the queue check
    ---@field public desynced boolean @Added dynamically in AddProvider - nil or true if provider tables are desynced
    ---@field public outdated number @Added dynamically in AddProvider - nil or number of seconds past our time()
    ---@field public blocked number @Added dynamically in AddProvider - nil or number of seconds past our time()
    ---@field public blockedPurged boolean @Added dynamically in AddProvider - if true it means the provider is just an empty shell without any data

    ---@type DataProvider[]
    local providers = {}

    local function InjectTestBuildData()
        local REGIONS = ns:GetRegionData()
        local REALMS = ns:GetRealmData()
        -- unique client string
        local clientversion = format("PTR_%s", GetBuildInfo())
        -- player region fallback
        ns.PLAYER_REGION = ns.PLAYER_REGION or "us"
        ns.PLAYER_REGION_ID = ns.PLAYER_REGION_ID or 1
        -- region fallback for test realms
        REGIONS[969] = REGIONS[969] or ns.PLAYER_REGION_ID -- 969 = Nobundo-US (PTR)
        REGIONS[3299] = REGIONS[3299] or ns.PLAYER_REGION_ID -- 3299 = Broxigar-US (PTR) | Lycanthoth-US (PTR)
        REGIONS[3296] = REGIONS[3296] or ns.PLAYER_REGION_ID -- 3296 = Anasterian-US (PTR) | Benedictus-US (PTR)
        -- realm fallback
        ns.PLAYER_REALM_SLUG = ns.PLAYER_REALM_SLUG or format("%s_%s", clientversion, ns.PLAYER_REALM)
        REALMS[ns.PLAYER_REALM] = REALMS[ns.PLAYER_REALM] or ns.PLAYER_REALM_SLUG
        -- first available providers matching our faction and region
        local firstKeystoneProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.MythicKeystone, ns.PLAYER_REGION)
        local firstRaidProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.Raid, ns.PLAYER_REGION)
        local firstRecruitmentProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.Recruitment, ns.PLAYER_REGION)
        local firstPvpProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.PvP, ns.PLAYER_REGION)
        -- create and append proxy providers (fallback to false to avoid nil gaps in the table for the ipairs)
        local aliasRealm
        for _, aliasProvider in ipairs({
            firstKeystoneProvider or false,
            firstRaidProvider or false,
            firstRecruitmentProvider or false,
            firstPvpProvider or false,
        }) do
            if aliasProvider then
                if not aliasRealm and aliasProvider.db then
                    local names = {}
                    for name, _ in pairs(aliasProvider.db) do
                        names[#names + 1] = name
                    end
                    table.sort(names, function(a, b) return strcmputf8i(a, b) < 0 end)
                    aliasRealm = names[1]
                end
                if aliasRealm then
                    aliasProvider.name = format("%s_%s", aliasProvider.name, clientversion)
                    local db = aliasProvider.db
                    if db then
                        db[ns.PLAYER_REALM] = db[aliasRealm]
                    end
                end
            end
        end
        -- print result of this injection
        if aliasRealm then
            ns.Print(format("|cffFFFFFF%s|r Test client detected. Because |cffFFFFFF%s|r doesn't exist we are borrowing data from |cffFFFFFF%s|r. Region is set to |cffFFFFFF%s|r.", addonName, ns.PLAYER_REALM, aliasRealm, ns.PLAYER_REGION))
        else
            ns.Print(format("|cffFFFFFF%s|r Test client detected. Couldn't borrow test data from anywhere as no providers appear to be loaded for the region |cffFFFFFF%s|r.", addonName, ns.PLAYER_REGION))
        end
    end

    local function CheckQueuedProviders()
        local desynced
        local outdated
        local blocked
        for i = #providers, 1, -1 do
            local provider = providers[i]
            if provider.queued then
                provider.queued = false
                if provider.desynced then
                    desynced = true
                end
                if provider.blocked then
                    blocked = true
                elseif provider.outdated then
                    outdated = outdated and max(outdated, provider.outdated) or provider.outdated
                end
                if not config:Get("debugMode") then
                    if provider.region ~= ns.PLAYER_REGION and not config:Get("disableCheckingRegion") then
                        C_AddOns.DisableAddOn(provider.name)
                        table.wipe(provider)
                        table.remove(providers, i)
                    elseif provider.blocked and provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone and false then -- TODO: do not purge the data just keep it labeled as blocked this way we can always lookup the players own data and still show the warning that its expired
                        provider.blockedPurged = true
                        if provider.db then table.wipe(provider.db) end
                        if provider.lookup then table.wipe(provider.lookup) end
                    end
                end
            end
            if not provider.desynced and not provider.blocked and provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone then
                ns.CURRENT_SEASON = max(ns.CURRENT_SEASON, provider.currentSeasonId)
            end
        end
        if desynced then
            ns.Print(format(L.OUT_OF_SYNC_DATABASE_S, addonName))
        elseif blocked or outdated then
            ns.Print(format(L.OUTDATED_EXPIRED_ALERT, addonName, ns.RAIDERIO_ADDON_DOWNLOAD_URL))
        elseif not providers[1] and util:IsOnRetailRealm() then
            ns.Print(format(L.PROVIDER_NOT_LOADED, addonName, ns.PLAYER_FACTION_TEXT))
        end
    end

    local function RequestMythicPlusData()
        C_MythicPlus.RequestCurrentAffixes()
        C_MythicPlus.RequestMapInfo()
    end

    local function OnPlayerLogin()
        if IS_RETAIL and config:Get("debugMode") and not util:IsOnRetailRealm() then
            InjectTestBuildData()
        end
        CheckQueuedProviders()
        if IS_RETAIL then
            RequestMythicPlusData()
        end
        provider:Enable()
    end

    function provider:OnLoad()
        callback:RegisterEventOnce(OnPlayerLogin, "RAIDERIO_PLAYER_LOGIN")
    end

    function provider:GetProviders()
        return providers
    end

    function provider:GetProviderByType(dataType, optionalRegion)
        for i = 1, #providers do
            local provider = providers[i]
            if provider.data == dataType and (not optionalRegion or provider.region == optionalRegion) then
                return provider
            end
        end
    end

    function provider:GetProvidersDates()
        local keystoneDate, raidDate, recruitmentDate, pvpDate
        for i = 1, #providers do
            local provider = providers[i]
            if provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone then
                if not keystoneDate or keystoneDate < provider.date then
                    keystoneDate = provider.date
                end
            elseif provider.data == ns.PROVIDER_DATA_TYPE.Raid then
                if not raidDate or raidDate < provider.date then
                    raidDate = provider.date
                end
            elseif provider.data == ns.PROVIDER_DATA_TYPE.Recruitment then
                if not recruitmentDate or recruitmentDate < provider.date then
                    recruitmentDate = provider.date
                end
            elseif provider.data == ns.PROVIDER_DATA_TYPE.PvP then
                if not pvpDate or pvpDate < provider.date then
                    pvpDate = provider.date
                end
            end
        end
        return keystoneDate, raidDate, recruitmentDate, pvpDate
    end

    ---@param dateString string @The date string from the provider
    ---@return number?, boolean? @arg1 is seconds difference between now and the date in the provider. arg2 is true if we should block from showing data from this provider
    local function GetOutdatedAndBlockState(dateString)
        local dateAsTime = util:GetTimeFromDateString(dateString)
        local tzOffset = util:GetTimeZoneOffset(dateAsTime)
        local timeDiff = time() - dateAsTime - tzOffset
        if timeDiff > ns.OUTDATED_CUTOFF then
            if timeDiff > ns.OUTDATED_BLOCK_CUTOFF then
                return timeDiff - ns.OUTDATED_BLOCK_CUTOFF, timeDiff > ns.OUTDATED_BLOCK_CUTOFF
            end
            return timeDiff - ns.OUTDATED_CUTOFF
        end
    end

    ---@param dataType number
    ---@param region string
    local function GetExistingProvider(dataType, region)
        for i = 1, #providers do
            local provider = providers[i]
            if provider.data == dataType and provider.region == region then
                return provider
            end
        end
    end

    ---@param data DataProvider
    function provider:AddProvider(data)
        -- we only add providers until we enter the world, then we stop accepting additional providers as we are considered done loading
        if self:IsEnabled() then
            return false
        end
        -- sanity check that the data structure is as we expect it to be
        assert(type(data) == "table", "Raider.IO Provider expects Add(data) where data is a table.")
        assert(type(data.name) == "string" and type(data.data) == "number" and type(data.region) == "string" and type(data.date) == "string", "Raider.IO Provider expects AddProvider(data) where data is a table and has the appropriate structure expected of a data provider.")
        -- expand with additional information
        data.outdated, data.blocked = GetOutdatedAndBlockState(data.date)
        data.queued = true
        -- find existing provider table and expand it, otherwise insert new table
        local provider = GetExistingProvider(data.data, data.region)
        if provider then
            if provider.date ~= data.date then
                provider.desynced = true
            end
            for k, v in pairs(data) do
                provider[k] = provider[k] or v
            end
            table.wipe(data)
            if provider.data == ns.PROVIDER_DATA_TYPE.Raid then
                ---@param raid DatabaseRaid
                local function PopulateRaidWithDungeon(raid)
                    if not raid or not raid.id or raid.dungeon then
                        return
                    end
                    raid.dungeon = util:GetRaidByID(raid.id)
                end
                for _, raid in ipairs({ provider.currentRaid, provider.previousRaid }) do
                    PopulateRaidWithDungeon(raid)
                end
                for _, raids in ipairs({ provider.currentRaids, provider.previousRaids }) do
                    if raids then
                        for _, raid in ipairs(raids) do
                            PopulateRaidWithDungeon(raid)
                        end
                    end
                end
            end
        else
            table.insert(providers, data)
        end
        -- we successfully added the new provider
        return true
    end

    ---@param data string[]
    ---@param name string
    ---@param startIndex number
    ---@param endIndex number
    ---@return number? index, string? name
    local function BinarySearchGetIndexFromName(data, name, startIndex, endIndex)
        local minIndex = startIndex
        local maxIndex = endIndex
        local mid ---@type number
        local current ---@type string
        local cmp ---@type number
        while minIndex <= maxIndex do
            mid = floor((maxIndex + minIndex) / 2)
            current = data[mid]
            cmp = strcmputf8i(current, name) ---@type number
            if cmp == 0 then
                return mid, current
            elseif cmp < 0 then
                minIndex = mid + 1
            else
                maxIndex = mid - 1
            end
        end
    end

    ---@class EncoderMythicPlusFields
    local ENCODER_MYTHICPLUS_FIELDS = { -- TODO: can this be part of the provider? we can see if we can make a more dynamic system
        CURRENT_SCORE          = 1,     -- current season score
        CURRENT_ROLES          = 2,     -- current season roles
        PREVIOUS_SCORE         = 3,     -- previous season score
        PREVIOUS_ROLES         = 4,     -- previous season roles
        MAIN_CURRENT_SCORE     = 5,     -- main's current season score
        MAIN_CURRENT_ROLES     = 6,     -- main's current season roles
        MAIN_PREVIOUS_SCORE    = 7,     -- main's previous season score
        MAIN_PREVIOUS_ROLES    = 8,     -- main's previous season roles
        DUNGEON_RUN_COUNTS     = 9,     -- number of runs this season for 5+, 10+, 15+, and 20+
        DUNGEON_LEVELS         = 10,    -- dungeon levels and stars for each dungeon completed
        DUNGEON_BEST_INDEX     = 11,    -- best dungeon index
        WARBAND_CURRENT_SCORE  = 12,    -- warband current season score
        WARBAND_PREVIOUS_SCORE = 13,    -- warband previous season score
        WARBAND_DUNGEON_LEVELS = 14     -- warband dungeon levels and stars for each dungeon completed
    }

    ---@class EncoderRecruitmentFields
    local ENCODER_RECRUITMENT_FIELDS = { -- TODO: can this be part of the provider? we can see if we can make a more dynamic system
        TITLE                 = 0, -- custom recruitment title index
        ENTITY_TYPE           = 1, -- character, guild, team
        -- ACTIVITY_TYPE         = 2, -- guildraids, guildpvp, guildsocial, guildkeystones, teamkeystones
        ROLES                 = 3, -- dps = 1, healer = 2, tank = 4 (see `ENCODER_RECRUITMENT_ROLES`)
    }

    ---@class EncoderRecruitmentRoles
    local ENCODER_RECRUITMENT_ROLES = {
        dps = 1,
        healer = 2,
        tank = 4,
    }

    ---@class EncoderRaidingFields
    local ENCODER_RAIDING_FIELDS = { -- TODO: can this be part of the provider? we can see if we can make a more dynamic system
        CURRENT_FULL_PROGRESS = 1,
        PREVIOUS_FULL_PROGRESS = 2,
        PREVIOUS_SUMMARY_PROGRESS = 3,
        MAINS_CURRENT_SUMMARY_PROGRESS = 4,
    }

    ---@param provider DataProvider
    ---@param lookup string[]
    ---@param data table<string, string[]|nil>
    ---@param name string
    ---@param realm string
    ---@return string? bucket, number? baseOffset, string? guid, string? internalName, string? internalRealm
    local function SearchForBucketByName(provider, lookup, data, name, realm)
        local internalRealm = realm
        local realmData = data[realm]
        if not realmData then
            for rn, rd in pairs(data) do
                if rn ~= realm and strcmputf8i(rn, realm) == 0 then
                    internalRealm = rn
                    realmData = rd
                    break
                end
            end
        end
        if not realmData then
            return
        end
        local nameIndex, internalName = BinarySearchGetIndexFromName(realmData, name, 2, #realmData)
        if not nameIndex then
            return
        end
        local bucket ---@type string?
        local baseOffset ---@type number?
        local guid ---@type string?
        if provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone then
            local bucketID = 1
            bucket = lookup[bucketID]
            baseOffset = 1 + realmData[1] + (nameIndex - 2) * provider.recordSizeInBytes ---@type number
            guid = format("%d:%s:%d:%d", provider.data, provider.region, bucketID, baseOffset)
        elseif provider.data == ns.PROVIDER_DATA_TYPE.Raid then
            local bucketID = 1
            bucket = lookup[bucketID]
            baseOffset = 1 + realmData[1] + (nameIndex - 2) * provider.recordSizeInBytes ---@type number
            guid = format("%d:%s:%d:%d", provider.data, provider.region, bucketID, baseOffset)
        elseif provider.data == ns.PROVIDER_DATA_TYPE.Recruitment then
            local bucketID = 1
            bucket = lookup[bucketID]
            baseOffset = 1 + realmData[1] + (nameIndex - 2) * provider.recordSizeInBytes ---@type number
            guid = format("%d:%s:%d:%d", provider.data, provider.region, bucketID, baseOffset)
        elseif provider.data == ns.PROVIDER_DATA_TYPE.PvP then
            -- TODO
        end
        return bucket, baseOffset, guid, internalName, internalRealm
    end

    ---@param data string
    ---@param offset number
    ---@param length number
    ---@return number value, number offset
    local function ReadBitsFromString(data, offset, length)
        local value = 0
        local readOffset = 0
        local firstByteShift = offset % 8
        local bytesToRead = ceil((length + firstByteShift) / 8)
        while readOffset < length do
            local byte = strbyte(data, 1 + floor((offset + readOffset) / 8))
            local bitsRead = 0
            if readOffset == 0 then
                if bytesToRead == 1 then
                    local availableBits = length - readOffset
                    value = band(rshift(byte, firstByteShift), ((lshift(1, availableBits)) - 1))
                    bitsRead = length
                else
                    value = rshift(byte, firstByteShift)
                    bitsRead = 8 - firstByteShift
                end
            else
                local availableBits = length - readOffset
                if availableBits < 8 then
                    value = value + lshift(band(byte, (lshift(1, availableBits) - 1)), readOffset)
                    bitsRead = bitsRead + availableBits
                else
                    value = value + lshift(byte, readOffset)
                    bitsRead = bitsRead + min(8, length)
                end
            end
            readOffset = readOffset + bitsRead
        end
        return value, offset + readOffset
    end

    ---@param value number
    local function DecodeBits6(value)
        if value < 10 then
            return value
        end
        return 10 + (value - 10) * 5
    end

    ---@param value number
    local function DecodeBits7(value)
        if value < 20 then
            return value
        end
        return 20 + (value - 20) * 4
    end

    ---@param value number
    local function DecodeBits8(value)
        if value < 200 then
            return value
        end
        return 200 + (value - 200) * 2
    end

    ---@class DecodeBits2Table
    local DECODE_BITS_2_TABLE = { 0, 1, 2, 5 }

    ---@param value number
    local function DecodeBits2(value)
        return DECODE_BITS_2_TABLE[1 + value] or 0
    end

    ---@class DecodeBits5Table
    local DECODE_BITS_5_TABLE = {
        0,  1,  2,  3,  4,  5,  6,  7,
        8,  9, 10, 11, 12, 13, 14, 15,
       16, 17, 18, 19, 20, 21, 22, 23,
       24, 25, 25, 30, 35, 40, 45, 50
    }

    ---@param value number
    local function DecodeBits5(value)
        return DECODE_BITS_5_TABLE[1 + value] or 0
    end

    ---@class OrderedRolesItem
    ---@field public [1] string @`tank`, `healer`, `dps`
    ---@field public [2] string @`full`, `partial`

    ---@type OrderedRolesItem[][]
    local ORDERED_ROLES = {
        { },
        { {"dps","full"}, },
        { {"dps","full"}, {"healer","full"}, },
        { {"dps","full"}, {"healer","full"}, {"tank","full"}, },
        { {"dps","full"}, {"healer","full"}, {"tank","partial"}, },
        { {"dps","full"}, {"healer","partial"}, },
        { {"dps","full"}, {"healer","partial"}, {"tank","full"}, },
        { {"dps","full"}, {"healer","partial"}, {"tank","partial"}, },
        { {"dps","full"}, {"tank","full"}, },
        { {"dps","full"}, {"tank","full"}, {"healer","full"}, },
        { {"dps","full"}, {"tank","full"}, {"healer","partial"}, },
        { {"dps","full"}, {"tank","partial"}, },
        { {"dps","full"}, {"tank","partial"}, {"healer","full"}, },
        { {"dps","full"}, {"tank","partial"}, {"healer","partial"}, },
        { {"dps","partial"}, },
        { {"dps","partial"}, {"healer","full"}, },
        { {"dps","partial"}, {"healer","full"}, {"tank","full"}, },
        { {"dps","partial"}, {"healer","full"}, {"tank","partial"}, },
        { {"dps","partial"}, {"healer","partial"}, },
        { {"dps","partial"}, {"healer","partial"}, {"tank","full"}, },
        { {"dps","partial"}, {"healer","partial"}, {"tank","partial"}, },
        { {"dps","partial"}, {"tank","full"}, },
        { {"dps","partial"}, {"tank","full"}, {"healer","full"}, },
        { {"dps","partial"}, {"tank","full"}, {"healer","partial"}, },
        { {"dps","partial"}, {"tank","partial"}, },
        { {"dps","partial"}, {"tank","partial"}, {"healer","full"}, },
        { {"dps","partial"}, {"tank","partial"}, {"healer","partial"}, },
        { {"healer","full"}, },
        { {"healer","full"}, {"dps","full"}, },
        { {"healer","full"}, {"dps","full"}, {"tank","full"}, },
        { {"healer","full"}, {"dps","full"}, {"tank","partial"}, },
        { {"healer","full"}, {"dps","partial"}, },
        { {"healer","full"}, {"dps","partial"}, {"tank","full"}, },
        { {"healer","full"}, {"dps","partial"}, {"tank","partial"}, },
        { {"healer","full"}, {"tank","full"}, },
        { {"healer","full"}, {"tank","full"}, {"dps","full"}, },
        { {"healer","full"}, {"tank","full"}, {"dps","partial"}, },
        { {"healer","full"}, {"tank","partial"}, },
        { {"healer","full"}, {"tank","partial"}, {"dps","full"}, },
        { {"healer","full"}, {"tank","partial"}, {"dps","partial"}, },
        { {"healer","partial"}, },
        { {"healer","partial"}, {"dps","full"}, },
        { {"healer","partial"}, {"dps","full"}, {"tank","full"}, },
        { {"healer","partial"}, {"dps","full"}, {"tank","partial"}, },
        { {"healer","partial"}, {"dps","partial"}, },
        { {"healer","partial"}, {"dps","partial"}, {"tank","full"}, },
        { {"healer","partial"}, {"dps","partial"}, {"tank","partial"}, },
        { {"healer","partial"}, {"tank","full"}, },
        { {"healer","partial"}, {"tank","full"}, {"dps","full"}, },
        { {"healer","partial"}, {"tank","full"}, {"dps","partial"}, },
        { {"healer","partial"}, {"tank","partial"}, },
        { {"healer","partial"}, {"tank","partial"}, {"dps","full"}, },
        { {"healer","partial"}, {"tank","partial"}, {"dps","partial"}, },
        { {"tank","full"}, },
        { {"tank","full"}, {"dps","full"}, },
        { {"tank","full"}, {"dps","full"}, {"healer","full"}, },
        { {"tank","full"}, {"dps","full"}, {"healer","partial"}, },
        { {"tank","full"}, {"dps","partial"}, },
        { {"tank","full"}, {"dps","partial"}, {"healer","full"}, },
        { {"tank","full"}, {"dps","partial"}, {"healer","partial"}, },
        { {"tank","full"}, {"healer","full"}, },
        { {"tank","full"}, {"healer","full"}, {"dps","full"}, },
        { {"tank","full"}, {"healer","full"}, {"dps","partial"}, },
        { {"tank","full"}, {"healer","partial"}, },
        { {"tank","full"}, {"healer","partial"}, {"dps","full"}, },
        { {"tank","full"}, {"healer","partial"}, {"dps","partial"}, },
        { {"tank","partial"}, },
        { {"tank","partial"}, {"dps","full"}, },
        { {"tank","partial"}, {"dps","full"}, {"healer","full"}, },
        { {"tank","partial"}, {"dps","full"}, {"healer","partial"}, },
        { {"tank","partial"}, {"dps","partial"}, },
        { {"tank","partial"}, {"dps","partial"}, {"healer","full"}, },
        { {"tank","partial"}, {"dps","partial"}, {"healer","partial"}, },
        { {"tank","partial"}, {"healer","full"}, },
        { {"tank","partial"}, {"healer","full"}, {"dps","full"}, },
        { {"tank","partial"}, {"healer","full"}, {"dps","partial"}, },
        { {"tank","partial"}, {"healer","partial"}, },
        { {"tank","partial"}, {"healer","partial"}, {"dps","full"}, },
        { {"tank","partial"}, {"healer","partial"}, {"dps","partial"}, },
    }

    ---@class DataProviderMythicKeystoneScore
    ---@field public season? number @The previous season number, otherwise nil if current season
    ---@field public score number @The score amount
    ---@field public originalScore? number @If set to a number, it means we did override the score but kept a backup of the original here
    ---@field public roles OrderedRolesItem[] @table of roles associated with the score

    ---@class DataProviderProfile
    ---@field public outdated? number @see `DataProvider.outdated` for more information
    ---@field public hasRenderableData boolean @`true` if we have any actual data to render in the tooltip without the profile appearing incomplete or empty

    ---@class DataProviderMythicKeystoneProfile : DataProviderProfile
    ---@field public hasOverrideScore boolean @True if we override the score shown using in-game score data for the profile tooltip.
    ---@field public hasOverrideDungeonRuns boolean @True if we override the dungeon runs shown using in-game data for the profile tooltip.
    ---@field public blocked number|nil @number or nil
    ---@field public blockedPurged boolean|nil @True if the provider has been blocked and purged
    ---@field public softBlocked number|nil @number or nil - Only defined when the profile looked up is the players own profile
    ---@field public isEnhanced boolean|nil @true if client enhanced data (fractionalTime and .dungeonTimes are 1 for timed and 3 for depleted, but when enhanced it's the actual time fraction)
    ---@field public currentScore number
    ---@field public originalCurrentScore number @If set to a number, it means we did override the score but kept a backup of the original here
    ---@field public currentRoleOrdinalIndex number
    ---@field public previousScore number
    ---@field public previousScoreSeason number
    ---@field public previousRoleOrdinalIndex number
    ---@field public mainCurrentScore number
    ---@field public mainCurrentRoleOrdinalIndex number
    ---@field public mainPreviousScore number
    ---@field public mainPreviousScoreSeason number
    ---@field public mainPreviousRoleOrdinalIndex number
    ---@field public dungeons number[] 
    ---@field public dungeonUpgrades number[]
    ---@field public dungeonTimes number[]
    ---@field public warbandCurrentScore number
    ---@field public warbandPreviousScore number
    ---@field public warbandPreviousScoreSeason number
    ---@field public warbandDungeons number[] 
    ---@field public warbandDungeonUpgrades number[]
    ---@field public warbandDungeonTimes number[]
    ---@field public maxDungeonIndex number
    ---@field public maxDungeonLevel number
    ---@field public maxDungeon Dungeon
    ---@field public maxDungeonUpgrades number
    ---@field public sortedDungeons SortedDungeon[]
    ---@field public sortedMilestones SortedMilestone[]
    ---@field public mplusCurrent DataProviderMythicKeystoneScore
    ---@field public mplusPrevious DataProviderMythicKeystoneScore
    ---@field public mplusMainCurrent DataProviderMythicKeystoneScore
    ---@field public mplusMainPrevious DataProviderMythicKeystoneScore
    ---@field public mplusWarbandCurrent DataProviderMythicKeystoneScore
    ---@field public mplusWarbandPrevious DataProviderMythicKeystoneScore

    ---@class SortedDungeon
    ---@field public dungeon Dungeon
    ---@field public level number @Keystone level
    ---@field public chests number @Number of medals where 1=Bronze, 2=Silver, 3=Gold
    ---@field public fractionalTime number @If we have client data `isEnhanced` is set and the values are then `0.0` to `1.0` is within the timer, anything above is depleted over the timer. If `isEnhanced` is false then this value is 0 to 3 where 3 is depleted, and the rest is in time.
    ---@field public sortOrder string @The sorting weight assigned this entry. Combination of level, chests and name of the dungeon.

    ---@class SortedMilestone
    ---@field public level number
    ---@field public label string
    ---@field public text string

    local CLIENT_CHARACTERS = ns:GetClientCharactersData()
    local DUNGEONS = ns:GetDungeonData()

    ---@param a SortedDungeon
    ---@param b SortedDungeon
    local function SortDungeons(a, b)
        return strcmputf8i(a.sortOrder, b.sortOrder) < 0
    end

    ---@param results DataProviderMythicKeystoneProfile
    ---@param bucket string
    ---@param bitOffset number
    ---@param mode string
    local function ReadDungeonLevelStats(results, bucket, bitOffset, mode)
        local dungeons = {}
        local dungeonUpgrades = {}
        local dungeonTimes = {}
        for i = 1, #DUNGEONS do
            dungeons[i], bitOffset = ReadBitsFromString(bucket, bitOffset, 6)
            dungeonUpgrades[i], bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
            dungeonTimes[i] = 3 - dungeonUpgrades[i]
            results.hasRenderableData = results.hasRenderableData or dungeons[i] > 0
        end
        if mode == 'warband' then
            results.warbandDungeons = dungeons
            results.warbandDungeonUpgrades = dungeonUpgrades
            results.warbandDungeonTimes = dungeonTimes
        else
            results.dungeons = dungeons
            results.dungeonUpgrades = dungeonUpgrades
            results.dungeonTimes = dungeonTimes
        end
        return bitOffset
    end

    ---@param results DataProviderMythicKeystoneProfile
    ---@param bucket string
    ---@param bitOffset any
    local function ApplyWeeklyAffixForDungeonBest(results, bucket, bitOffset)
        local value, bitOffset = ReadBitsFromString(bucket, bitOffset, 4)
        local maxDungeonIndex = 1 + value
        if maxDungeonIndex > #DUNGEONS then
            maxDungeonIndex = 1
        end
        results.maxDungeonIndex = maxDungeonIndex
        results.maxDungeonLevel = results.dungeons[maxDungeonIndex]
        results.maxDungeon = DUNGEONS[maxDungeonIndex]
        return bitOffset
    end

    ---@param results DataProviderMythicKeystoneProfile
    local function ApplySortedDungeons(results)
        results.sortedDungeons = {}
        for i = 1, #DUNGEONS do
            local dungeon = DUNGEONS[i]
            local dungeonLevel = results.dungeons[i]
            local dungeonChests = results.dungeonUpgrades[dungeon.index]
            local dungeonFractionalTime = results.dungeonTimes[dungeon.index]
            local sortOrder = format("%02d-%02d-%s", 99 - dungeonLevel, 99 - dungeonChests, dungeon.shortName)
            results.sortedDungeons[i] = {
                dungeon = dungeon,
                level = dungeonLevel,
                chests = dungeonChests,
                fractionalTime = dungeonFractionalTime,
                sortOrder = sortOrder,
            }
        end
        table.sort(results.sortedDungeons, SortDungeons)
    end

    ---@param results DataProviderMythicKeystoneProfile
    ---@param keystoneMilestoneLevels number[]
    local function ApplySortedMilestones(results, keystoneMilestoneLevels)
        results.sortedMilestones = {}
        for i = 1, #keystoneMilestoneLevels do
            local milestoneLevel = keystoneMilestoneLevels[i]
            local milestoneLevelCount = results["keystoneMilestone" .. milestoneLevel] or 0
            if milestoneLevelCount > 0 then
                local milestoneLabel
                if i > 1 then
                    milestoneLabel = format(L.TIMED_RUNS_RANGE, milestoneLevel, keystoneMilestoneLevels[i - 1] - 1)
                else
                    milestoneLabel = format(L.TIMED_RUNS_MINIMUM, milestoneLevel)
                end
                results.sortedMilestones[#results.sortedMilestones + 1] = {
                    level = milestoneLevel,
                    label = milestoneLabel,
                    text = milestoneLevelCount .. (milestoneLevelCount > 255 and "+" or ""),
                }
            end
        end
        results.mplusCurrent = {
            score = results.currentScore or 0,
            roles = ORDERED_ROLES[results.currentRoleOrdinalIndex] or ORDERED_ROLES[1]
        }
        results.mplusPrevious = {
            season = results.previousScoreSeason,
            score = results.previousScore or 0,
            roles = ORDERED_ROLES[results.previousRoleOrdinalIndex] or ORDERED_ROLES[1]
        }
        results.mplusMainCurrent = {
            score = results.mainCurrentScore or 0,
            roles = ORDERED_ROLES[results.mainCurrentRoleOrdinalIndex] or ORDERED_ROLES[1]
        }
        results.mplusMainPrevious = {
            season = results.mainPreviousScoreSeason,
            score = results.mainPreviousScore or 0,
            roles = ORDERED_ROLES[results.mainPreviousRoleOrdinalIndex] or ORDERED_ROLES[1]
        }
        results.mplusWarbandCurrent = {
            score = results.warbandCurrentScore or 0,
            roles = {}  -- no roles for warband scores
        }
        results.mplusWarbandPrevious = {
            season = results.warbandPreviousScoreSeason,
            score = results.warbandPreviousScore or 0,
            roles = {} -- no roles for warband scores
        }
    end

    ---@param results DataProviderMythicKeystoneProfile
    ---@param name string
    ---@param realm string
    local function ApplyClientDataToMythicKeystoneData(results, name, realm)
        if not CLIENT_CHARACTERS or not config:Get("enableClientEnhancements") then
            return
        end
        local nameAndRealm = format("%s-%s", name, realm)
        local clientData = CLIENT_CHARACTERS[nameAndRealm]
        if not clientData then
            return
        end
        local keystoneData = clientData.mythic_keystone
        results.isEnhanced = true
        results.currentScore = keystoneData.all.score
        local maxDungeonIndex = 0
        local maxDungeonTime = 999
        local maxDungeonLevel = 0
        local maxDungeonScore = 0
        local maxDungeonUpgrades = 0
        for i = 1, #keystoneData.all.runs do
            local run = keystoneData.all.runs[i]
            results.dungeons[i] = run.level
            results.dungeonUpgrades[i] = run.upgrades
            results.dungeonTimes[i] = run.fraction
            if run.upgrades > 0 and (run.score > maxDungeonScore or (run.score == maxDungeonScore and run.fraction < maxDungeonTime)) then
                maxDungeonIndex = i
                maxDungeonTime = run.fraction
                maxDungeonLevel = run.level
                maxDungeonScore = run.score
                maxDungeonUpgrades = run.upgrades
            end
        end
        if maxDungeonIndex > 0 then
            results.maxDungeon = DUNGEONS[maxDungeonIndex]
            results.maxDungeonLevel = maxDungeonLevel
            results.maxDungeonUpgrades = maxDungeonUpgrades
        end
    end

    ---@param bucket string
    ---@param baseOffset number
    ---@param encodingOrder number[]
    ---@param keystoneMilestoneLevels number[]
    ---@param providerOutdated number
    ---@param providerBlocked number
    ---@param name? string
    ---@param realm? string
    ---@param region? string
    local function UnpackMythicKeystoneData(bucket, baseOffset, encodingOrder, keystoneMilestoneLevels, providerOutdated, providerBlocked, name, realm, region)
        ---@type DataProviderMythicKeystoneProfile
        local results = { outdated = providerOutdated, hasRenderableData = false } ---@diagnostic disable-line: missing-fields
        if providerBlocked then
            if name and util:IsUnitPlayer(name, realm, region) then
                results.softBlocked = providerBlocked
            else
                results.blocked = providerBlocked
                return results
            end
        end
        local bitOffset = (baseOffset - 1) * 8
        local value
        for encoderIndex = 1, #encodingOrder do
            local field = encodingOrder[encoderIndex]
            if field == ENCODER_MYTHICPLUS_FIELDS.CURRENT_SCORE then
                results.currentScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 12)
                results.hasRenderableData = results.hasRenderableData or results.currentScore > 0
            elseif field == ENCODER_MYTHICPLUS_FIELDS.CURRENT_ROLES then
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
                results.currentRoleOrdinalIndex = 1 + value -- indexes are one-based
            elseif field == ENCODER_MYTHICPLUS_FIELDS.PREVIOUS_SCORE then
                results.previousScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 12)
                results.previousScoreSeason, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
                results.hasRenderableData = results.hasRenderableData or results.previousScore > 0
            elseif field == ENCODER_MYTHICPLUS_FIELDS.PREVIOUS_ROLES then
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
                results.previousRoleOrdinalIndex = 1 + value -- indexes are one-based
            elseif field == ENCODER_MYTHICPLUS_FIELDS.MAIN_CURRENT_SCORE then
                results.mainCurrentScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 12)
                results.hasRenderableData = results.hasRenderableData or results.mainCurrentScore > 0
            elseif field == ENCODER_MYTHICPLUS_FIELDS.MAIN_CURRENT_ROLES then
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
                results.mainCurrentRoleOrdinalIndex = 1 + value -- indexes are one-based
            elseif field == ENCODER_MYTHICPLUS_FIELDS.MAIN_PREVIOUS_SCORE then
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 10)
                results.mainPreviousScore = 10 * value
                results.mainPreviousScoreSeason, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
                results.hasRenderableData = results.hasRenderableData or results.mainPreviousScore > 0
            elseif field == ENCODER_MYTHICPLUS_FIELDS.MAIN_PREVIOUS_ROLES then
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 7)
                results.mainPreviousRoleOrdinalIndex = 1 + value -- indexes are one-based
            elseif field == ENCODER_MYTHICPLUS_FIELDS.DUNGEON_RUN_COUNTS then
                local hasMilestoneData = false
                for i = 1, #keystoneMilestoneLevels do
                    value, bitOffset = ReadBitsFromString(bucket, bitOffset, 8)
                    local milestoneData = DecodeBits8(value)
                    results["keystoneMilestone" .. keystoneMilestoneLevels[i]] = milestoneData
                    if milestoneData > 0 then
                        hasMilestoneData = true
                    end
                end
                results.hasRenderableData = results.hasRenderableData or hasMilestoneData
            elseif field == ENCODER_MYTHICPLUS_FIELDS.DUNGEON_LEVELS then
                bitOffset = ReadDungeonLevelStats(results, bucket, bitOffset, 'base')
            elseif field == ENCODER_MYTHICPLUS_FIELDS.DUNGEON_BEST_INDEX then
                bitOffset = ApplyWeeklyAffixForDungeonBest(results, bucket, bitOffset)
            elseif field == ENCODER_MYTHICPLUS_FIELDS.WARBAND_CURRENT_SCORE then
                results.warbandCurrentScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 12)
                results.hasRenderableData = results.hasRenderableData or results.warbandCurrentScore > 0
            elseif field == ENCODER_MYTHICPLUS_FIELDS.WARBAND_PREVIOUS_SCORE then
                results.warbandPreviousScore, bitOffset = ReadBitsFromString(bucket, bitOffset, 12)
                results.warbandPreviousScoreSeason, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
                results.hasRenderableData = results.hasRenderableData or results.warbandPreviousScore > 0
            elseif field == ENCODER_MYTHICPLUS_FIELDS.WARBAND_DUNGEON_LEVELS then
                bitOffset = ReadDungeonLevelStats(results, bucket, bitOffset, 'warband')
            end
        end
        ApplySortedDungeons(results)
        ApplySortedMilestones(results, keystoneMilestoneLevels)
        -- ApplyClientDataToMythicKeystoneData(results, name, realm) -- TODO: weekly affix handling so we disable this until we know what kind of data we expect here
        return results
    end

    ---@class DataProviderRaidProgress
    ---@field public progressCount number
    ---@field public difficulty number
    ---@field public killsPerBoss number[]
    ---@field public raid DatabaseRaid

    ---@class DataProviderRaidProfile : DataProviderProfile
    ---@field public progress DataProviderRaidProgress[]
    ---@field public mainProgress? DataProviderRaidProgress[]
    ---@field public previousProgress? DataProviderRaidProgress[]
    ---@field public sortedProgress SortedRaidProgress[]
    ---@field public raidProgress RaidProgress[]

    ---@alias DataProviderRaidProgressFields "progress"|"mainProgress"|"previousProgress"

    ---@class RaidWithTierWeight
    ---@field public tier number Weighted number based on: current or previous raid, difficulty and boss kill count. This is compared like `tier1 < tier2` to find the most progressed raid with highest difficulty and boss kills.

    ---@class SortedRaidProgress : RaidWithTierWeight
    ---@field public obsolete? boolean If this evaluates truthy it means this progress is replaced by a better progress. For example a full Normal clear is obsolete if there is a full Heroic clear available.
    ---@field public isProgress? boolean
    ---@field public isProgressPrev? boolean
    ---@field public isMainProgress? boolean
    ---@field public progress DataProviderRaidProgress

    ---@class RaidProgress
    ---@field public current boolean
    ---@field public raid DatabaseRaid
    ---@field public progress RaidProgressGroup[]
    ---@field public isMainProgress boolean

    ---@class RaidProgressGroup : RaidWithTierWeight
    ---@field public difficulty number
    ---@field public progress RaidProgressBossInfo[]
    ---@field public kills? number
    ---@field public cleared? boolean
    ---@field public obsolete? boolean

    ---@class RaidProgressBossInfo
    ---@field public difficulty number
    ---@field public index number
    ---@field public count number
    ---@field public killed boolean

    ---@class RaidProgressExtended
    ---@field public progress RaidProgress
    ---@field public focused boolean @`true` if the raid is focused due to LFD status or instance location, otherwise `false`.
    ---@field public fated? string @The fated `texture` if the raid is fated, otherwise `nil` if it's not. Requires to append `-small` or `-large` at the end of the atlas string for it to resolve into a proper texture.
    ---@field public show boolean @Dynamically assigned based on the situation. It's set to `true` to display the line in the tooltip, otherwise `false` to hide.

    ---@param a SortedRaidProgress
    ---@param b SortedRaidProgress
    local function SortRaidProgress(a, b)
        return a.tier < b.tier
    end

    ---@param a SortedRaidProgress
    ---@param b SortedRaidProgress
    local function SortRaidProgressMainLast(a, b)
        if a.isMainProgress == b.isMainProgress then
            return a.tier < b.tier
        end
        return not a.isMainProgress and b.isMainProgress
    end

    ---@param a RaidProgress
    ---@param b RaidProgress
    local function SortRaidProgressByOrdinal(a, b)
        return a.raid.ordinal < b.raid.ordinal
    end

    ---@param a RaidProgressGroup
    ---@param b RaidProgressGroup
    local function SortRaidProgressGroupByDifficulty(a, b)
        return a.difficulty < b.difficulty
    end

    ---@param results DataProviderRaidProfile
    ---@param provider DataProvider
    local function SummarizeRaidProgress(results, provider)
        local sortedProgress = results.sortedProgress
        local raidProgress = results.raidProgress
        ---@param isMainProgress boolean
        local function populateRaidProgress(isMainProgress)
            for raidsIndex, raids in ipairs({ provider.currentRaids, provider.previousRaids }) do
                local isCurrentRaid = raidsIndex == 1
                for i = 1, #raids do
                    local raid = raids[i]
                    ---@type RaidProgress
                    local raidProg = {
                        current = isCurrentRaid,
                        raid = raid,
                        progress = {},
                        isMainProgress = false,
                    }
                    local diffToIndexMap = {} ---@type number[]
                    local diffNextIndex = 1
                    ---@param tier number
                    ---@param difficulty number
                    ---@param index number
                    ---@param count number
                    local function appendBossInfo(tier, difficulty, index, count)
                        ---@type RaidProgressBossInfo
                        local bossInfo = {
                            difficulty = difficulty,
                            index = index,
                            count = count,
                            killed = count > 0,
                        }
                        local diffIndex = diffToIndexMap[bossInfo.difficulty]
                        if not diffIndex then
                            diffIndex = diffNextIndex
                            diffNextIndex = diffNextIndex + 1
                            diffToIndexMap[bossInfo.difficulty] = diffIndex
                        end
                        local diffGroup = raidProg.progress[diffIndex]
                        if not diffGroup then
                            ---@type RaidProgressGroup
                            diffGroup = {
                                tier = tier,
                                difficulty = difficulty,
                                progress = {},
                            }
                            raidProg.progress[diffIndex] = diffGroup
                        end
                        diffGroup.progress[#diffGroup.progress + 1] = bossInfo
                    end
                    for j = 1, #sortedProgress do
                        local prog = sortedProgress[j]
                        local progProgress = prog.progress
                        if progProgress.raid == raid and (not not isMainProgress == not not prog.isMainProgress) and (isMainProgress or ((isCurrentRaid and prog.isProgress) or (not isCurrentRaid and prog.isProgressPrev))) then
                            if prog.isMainProgress then
                                raidProg.isMainProgress = true
                            end
                            if progProgress.killsPerBoss then
                                for k = 1, #progProgress.killsPerBoss do
                                    local killsPerBoss = progProgress.killsPerBoss[k]
                                    appendBossInfo(prog.tier, progProgress.difficulty, k, killsPerBoss)
                                end
                            else
                                for k = 1, progProgress.raid.bossCount do
                                    local killsPerBoss = progProgress.progressCount >= k and 1 or 0
                                    appendBossInfo(prog.tier, progProgress.difficulty, k, killsPerBoss)
                                end
                            end
                        end
                    end
                    if raidProg.progress[2] then
                        table.sort(raidProg.progress, SortRaidProgressGroupByDifficulty)
                    end
                    for j = #raidProg.progress, 1, -1 do
                        local group = raidProg.progress[j]
                        local bossKills = 0
                        for _, bossInfo in ipairs(group.progress) do
                            if bossInfo.killed then
                                bossKills = bossKills + 1
                            end
                        end
                        group.kills = bossKills
                        group.cleared = bossKills == raidProg.raid.bossCount
                        local nextGroup = raidProg.progress[j + 1]
                        group.obsolete = not not (nextGroup and (nextGroup.obsolete or nextGroup.cleared))
                    end
                    if raidProg.progress[1] then
                        raidProgress[#raidProgress + 1] = raidProg
                    end
                end
            end
        end
        populateRaidProgress(false)
        populateRaidProgress(true)
        if raidProgress[2] then
            table.sort(raidProgress, SortRaidProgressByOrdinal)
        end
    end

    ---@param bucket string
    ---@param raid DatabaseRaid
    ---@param offset number
    ---@param results DataProviderRaidProfile
    ---@param field DataProviderRaidProgressFields
    local function UnpackSummaryRaidProgress(bucket, raid, offset, results, field)
        ---@type DataProviderRaidProgress
        local prog = { raid = raid } ---@diagnostic disable-line: missing-fields
        local bitOffset = offset
        prog.difficulty, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
        prog.difficulty = prog.difficulty + 1
        prog.progressCount, bitOffset = ReadBitsFromString(bucket, bitOffset, 4)
        if prog.progressCount > 0 then
            local temp = results[field] ---@type DataProviderRaidProgress[]?
            if not temp then
                temp = {}
                results[field] = temp
            end
            temp[#temp + 1] = prog
        end
        return bitOffset
    end

    ---@param bucket string
    ---@param raid DatabaseRaid
    ---@param offset number
    ---@param results DataProviderRaidProfile
    local function UnpackFullRaidProgress(bucket, raid, offset, results)
        ---@type DataProviderRaidProgress
        local prog = { raid = raid, progressCount = 0 } ---@diagnostic disable-line: missing-fields
        local bitOffset = offset
        local value
        prog.difficulty, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
        prog.difficulty = prog.difficulty + 1
        prog.killsPerBoss = {}
        for i = 1, raid.bossCount do
            value, bitOffset = ReadBitsFromString(bucket, bitOffset, 5)
            prog.killsPerBoss[i] = DecodeBits5(value)
            if prog.killsPerBoss[i] > 0 then
                prog.progressCount = prog.progressCount + 1
            end
        end
        if prog.progressCount > 0 then
            results.progress[#results.progress + 1] = prog
        end
        return bitOffset
    end

    ---@param bucket string
    ---@param baseOffset number
    ---@param provider DataProvider
    local function UnpackRaidData(bucket, baseOffset, provider)
        local encodingOrder = provider.encodingOrder
        local bitOffset = (baseOffset - 1) * 8
        ---@type DataProviderRaidProfile
        local results = {
            outdated = provider.outdated,
            progress = {},
            previousProgress = nil,
            mainProgress = nil,
            sortedProgress = {},
            raidProgress = {},
            hasRenderableData = false
        }
        local value
        local numCurrentRaids = #provider.currentRaids
        local numPreviousRaids = #provider.previousRaids
        for encoderIndex = 1, #encodingOrder do
            local field = encodingOrder[encoderIndex]
            if field == ENCODER_RAIDING_FIELDS.CURRENT_FULL_PROGRESS then
                for raidIndex = 1, numCurrentRaids do
                    for i = 1, 2 do
                        bitOffset = UnpackFullRaidProgress(bucket, provider.currentRaids[raidIndex], bitOffset, results)
                    end
                end
            elseif field == ENCODER_RAIDING_FIELDS.PREVIOUS_FULL_PROGRESS then
                for raidIndex = 1, numPreviousRaids do
                    bitOffset = UnpackFullRaidProgress(bucket, provider.previousRaids[raidIndex], bitOffset, results)
                end
            elseif field == ENCODER_RAIDING_FIELDS.PREVIOUS_SUMMARY_PROGRESS then
                for raidIndex = 1, numPreviousRaids do
                    local previousRaid = provider.previousRaids[raidIndex]
                    for i = 1, 2 do
                        bitOffset = UnpackSummaryRaidProgress(bucket, previousRaid, bitOffset, results, "previousProgress")
                    end
                end
            elseif field == ENCODER_RAIDING_FIELDS.MAINS_CURRENT_SUMMARY_PROGRESS then
                for raidIndex = 1, numCurrentRaids do
                    local currentRaid = provider.currentRaids[raidIndex]
                    for i = 1, 2 do
                        bitOffset = UnpackSummaryRaidProgress(bucket, currentRaid, bitOffset, results, "mainProgress")
                    end
                end
            end
        end
        if results.progress then
            for i = 1, #results.progress do
                local prog = results.progress[i]
                results.sortedProgress[#results.sortedProgress + 1] = {
                    tier = 1000000 + prog.raid.ordinal * 10000 + (3 - prog.difficulty) * 100 + (99 - prog.progressCount),
                    progress = prog,
                    isProgress = true
                }
            end
        end
        if results.mainProgress then
            for i = 1, #results.mainProgress do
                local prog = results.mainProgress[i]
                results.sortedProgress[#results.sortedProgress + 1] = {
                    tier = 1000000 + prog.raid.ordinal * 10000 + (3 - prog.difficulty) * 100 + (99 - prog.progressCount),
                    progress = prog,
                    isMainProgress = true
                }
            end
        end
        if results.previousProgress then
            for i = 1, #results.previousProgress do
                local prog = results.previousProgress[i]
                results.sortedProgress[#results.sortedProgress + 1] = {
                    tier = 2000000 + prog.raid.ordinal * 10000 + (3 - prog.difficulty) * 100 + (99 - prog.progressCount),
                    progress = prog,
                    isProgressPrev = true
                }
            end
        end
        table.sort(results.sortedProgress, SortRaidProgress)
        for i = 2, #results.sortedProgress do
            local prog = results.sortedProgress[i]
            local prevProg = results.sortedProgress[i - 1]
            if prevProg.obsolete then
                prog.obsolete = true
            elseif prog.progress.raid == prevProg.progress.raid then
                if prevProg.progress.difficulty >= prog.progress.difficulty and prevProg.progress.progressCount >= prog.progress.progressCount then
                    prog.obsolete = true
                end
            elseif prog.tier > prevProg.tier then
                if prevProg.progress.progressCount > 0 then
                    prog.obsolete = true
                end
            end
        end
        table.sort(results.sortedProgress, SortRaidProgressMainLast)
        if results.sortedProgress[1] then
            results.sortedProgress[1].obsolete = false
        end
        for i = 1, #results.sortedProgress do
            local prog = results.sortedProgress[i]
            if not prog.obsolete and prog.progress.progressCount > 0 then
                results.hasRenderableData = true
                break
            end
        end
        SummarizeRaidProgress(results, provider)
        return results
    end

    ---@class DataProviderRecruitmentProfile : DataProviderProfile
    ---@field public titleIndex number
    ---@field public title RecruitmentTitle
    ---@field public entityType number @`0` (character), `1` (guild), `2` (team) - use `ns.RECRUITMENT_ENTITY_TYPES` for lookups
    ---@field public tank? boolean
    ---@field public healer? boolean
    ---@field public dps? boolean

    local RECRUITMENT_TITLES = ns:GetRecruitmentTitles()

    ---@param provider DataProvider
    local function UnpackRecruitmentData(bucket, baseOffset, provider)
        ---@type DataProviderRecruitmentProfile
        local results = { outdated = provider.outdated, hasRenderableData = false } ---@diagnostic disable-line: missing-fields
        local encodingOrder = provider.encodingOrder
        local bitOffset = (baseOffset - 1) * 8
        local value
        for encoderIndex = 1, #encodingOrder do
            local field = encodingOrder[encoderIndex]
            if field == ENCODER_RECRUITMENT_FIELDS.TITLE then
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 8)
                results.titleIndex = value
                results.title = value and RECRUITMENT_TITLES[value]
            elseif field == ENCODER_RECRUITMENT_FIELDS.ENTITY_TYPE then
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 2)
                results.entityType = value
            elseif field == ENCODER_RECRUITMENT_FIELDS.ROLES then
                value, bitOffset = ReadBitsFromString(bucket, bitOffset, 3)
                results.dps = band(value, ENCODER_RECRUITMENT_ROLES.dps) == ENCODER_RECRUITMENT_ROLES.dps
                results.healer = band(value, ENCODER_RECRUITMENT_ROLES.healer) == ENCODER_RECRUITMENT_ROLES.healer
                results.tank = band(value, ENCODER_RECRUITMENT_ROLES.tank) == ENCODER_RECRUITMENT_ROLES.tank
            end
        end
        results.hasRenderableData = results.title and results.entityType and true or false
        return results
    end

    ---@class DataProviderPvpProfile : DataProviderProfile

    ---@param provider DataProvider
    local function UnpackPvpData(bucket, baseOffset, provider)
        ---@type DataProviderPvpProfile
        local results = { outdated = provider.outdated, hasRenderableData = false }
        -- TODO: NYI
        return results
    end

    ---@class DataProviderCharacterProfile
    ---@field public success boolean
    ---@field public guid string Unique string `region realm name`
    ---@field public name string
    ---@field public realm string
    ---@field public region string
    ---@field public mythicKeystoneProfile DataProviderMythicKeystoneProfile
    ---@field public raidProfile DataProviderRaidProfile
    ---@field public recruitmentProfile DataProviderRecruitmentProfile
    ---@field public pvpProfile DataProviderPvpProfile

    -- cache mythic keystone profiles for re-use after first query
    ---@type DataProviderMythicKeystoneProfile[]
    local mythicKeystoneProfileCache = {}

    -- cache raid profiles for re-use after first query
    ---@type DataProviderRaidProfile[]
    local raidProfileCache = {}

    -- cache recruitment profiles for re-use after first query
    ---@type DataProviderRecruitmentProfile[]
    local recruitmentProfileCache = {}

    -- cache pvp profiles for re-use after first query
    ---@type DataProviderPvpProfile[]
    local pvpProfileCache = {}

    -- cache profiles for re-use after first query
    ---@type DataProviderCharacterProfile[]
    local profileCache = {}

    ---@param provider DataProvider
    local function GetMythicKeystoneProfile(provider, ...)
        if provider.blockedPurged then
            local _, _, name, realm = ...
            local guid = provider.data .. ":" .. provider.region .. ":-1:-1:blockedPurged"
            local cache = mythicKeystoneProfileCache[guid]
            if cache then
                return cache
            end
            local profile = UnpackMythicKeystoneData(nil, nil, nil, nil, true, true, name, realm, provider.region) ---@diagnostic disable-line: param-type-mismatch
            profile.blockedPurged = true
            mythicKeystoneProfileCache[guid] = profile
            return profile
        end
        local bucket, baseOffset, guid, name, realm = SearchForBucketByName(provider, ...)
        if not bucket or not baseOffset or not guid then
            return
        end
        local cache = mythicKeystoneProfileCache[guid]
        if cache then
            return cache
        end
        local profile = UnpackMythicKeystoneData(bucket, baseOffset, provider.encodingOrder, provider.keystoneMilestoneLevels, provider.outdated, provider.blocked, name, realm, provider.region)
        mythicKeystoneProfileCache[guid] = profile
        return profile
    end

    ---@param provider DataProvider
    local function GetRaidProfile(provider, ...)
        local bucket, baseOffset, guid = SearchForBucketByName(provider, ...)
        if not bucket or not baseOffset or not guid then
            return
        end
        local cache = raidProfileCache[guid]
        if cache then
            return cache
        end
        local profile = UnpackRaidData(bucket, baseOffset, provider)
        raidProfileCache[guid] = profile
        return profile
    end

    ---@param provider DataProvider
    local function GetRecruitmentProfile(provider, ...)
        local bucket, baseOffset, guid = SearchForBucketByName(provider, ...)
        if not bucket or not baseOffset or not guid then
            return
        end
        local cache = recruitmentProfileCache[guid]
        if cache then
            return cache
        end
        local profile = UnpackRecruitmentData(bucket, baseOffset, provider)
        recruitmentProfileCache[guid] = profile
        return profile
    end

    ---@param provider DataProvider
    local function GetPvpProfile(provider, ...)
        local bucket, baseOffset, guid = SearchForBucketByName(provider, ...)
        if not bucket or not baseOffset or not guid then
            return
        end
        local cache = pvpProfileCache[guid]
        if cache then
            return cache
        end
        local profile = UnpackPvpData(bucket, baseOffset, provider)
        pvpProfileCache[guid] = profile
        return profile
    end

    local function CreateEmptyMythicKeystoneData()
        ---@type DataProviderMythicKeystoneProfile
        local results = { ---@diagnostic disable-line: missing-fields
            currentScore = 0,
            mplusCurrent = {
                score = 0,
                roles = {}
            },
            mplusPrevious = {
                score = 0,
                roles = {}
            },
            mplusMainCurrent = {
                score = 0,
                roles = {}
            },
            mplusMainPrevious = {
                score = 0,
                roles = {}
            },
            dungeons = {},
            dungeonUpgrades = {},
            dungeonTimes = {},
            mplusWarbandCurrent = {
                score = 0,
                roles = {}
            },
            mplusWarbandPrevious = {
                score = 0,
                roles = {}
            },
            warbandDungeons = {},
            warbandDungeonUpgrades = {},
            warbandDungeonTimes = {},
            maxDungeonIndex = 1,
            maxDungeonLevel = 0,
            maxDungeon = nil,
            maxDungeonUpgrades = 0,
            sortedMilestones = {},
        }
        for i = 1, #DUNGEONS do
            results.dungeons[i] = 0
            results.dungeonUpgrades[i] = 0
            results.dungeonTimes[i] = 999

            results.warbandDungeons[i] = 0
            results.warbandDungeonUpgrades[i] = 0
            results.warbandDungeonTimes[i] = 999
        end
        ApplySortedDungeons(results)
        return results
    end

    -- override or inject cache entry for tooltip rendering for this character with their Blizzard keystone score and keystune run data
    ---@param name string @Character name
    ---@param realm string @Realm name
    ---@param overallScore number @Blizzard keystone score directly from the game.
    ---@param keystoneRuns? MythicPlusRatingMapSummary[] @Blizzard keystone runs directly from the game.
    function provider:OverrideProfile(name, realm, overallScore, keystoneRuns)
        if type(name) ~= "string" or type(realm) ~= "string" or (type(overallScore) ~= "number" and type(keystoneRuns) ~= "table") then
            return
        end
        local region = ns.PLAYER_REGION
        local guid = format("%s %s %s", region, realm, name)
        local cache = provider:GetProfile(name, realm, region)
        local mythicKeystoneProfile ---@type DataProviderMythicKeystoneProfile?
        if cache and cache.success and cache.mythicKeystoneProfile and not cache.mythicKeystoneProfile.blocked and cache.mythicKeystoneProfile.hasRenderableData then
            mythicKeystoneProfile = cache.mythicKeystoneProfile
        end
        if not mythicKeystoneProfile then
            mythicKeystoneProfile = CreateEmptyMythicKeystoneData()
        end
        if type(overallScore) == "number" and overallScore > 0 and overallScore > mythicKeystoneProfile.currentScore then
            if not mythicKeystoneProfile.hasOverrideScore then
                mythicKeystoneProfile.hasOverrideScore = true
                mythicKeystoneProfile.originalCurrentScore = mythicKeystoneProfile.currentScore
                mythicKeystoneProfile.mplusCurrent.originalScore = mythicKeystoneProfile.mplusCurrent.score
            end
            mythicKeystoneProfile.currentScore = overallScore
            mythicKeystoneProfile.mplusCurrent.score = overallScore
        end
        if type(keystoneRuns) == "table" and keystoneRuns[1] then
            local dungeons = mythicKeystoneProfile.dungeons
            local dungeonUpgrades = mythicKeystoneProfile.dungeonUpgrades
            local dungeonTimes = mythicKeystoneProfile.dungeonTimes
            local maxDungeonIndex = 0
            -- local maxDungeonTime = 999
            -- local maxDungeonScore = 0
            local maxDungeonLevel = 0
            local maxDungeonUpgrades = 0
            local maxDungeonRunTimer = 2
            local dungeonsRequireUpdate ---@type boolean?
            for i = 1, #keystoneRuns do
                local run = keystoneRuns[i]
                local dungeonIndex ---@type number?
                local dungeon ---@type Dungeon?
                for j = 1, #DUNGEONS do
                    dungeon = DUNGEONS[j]
                    if dungeon.keystone_instance == run.challengeModeID then
                        dungeonIndex = j
                        break
                    end
                    dungeon = nil
                end
                if dungeonIndex then
                    local runBestRunLevel = run.bestRunLevel
                    local runBestRunDurationMS = run.bestRunDurationMS
                    local runFinishedSuccess = run.finishedSuccess
                    -- local runMapScore = run.mapScore
                    if dungeonIndex and dungeons[dungeonIndex] <= runBestRunLevel then
                        mythicKeystoneProfile.hasOverrideDungeonRuns = true
                        local _, _, dungeonTimeLimit = C_ChallengeMode.GetMapUIInfo(run.challengeModeID)
                        local goldTimeLimit, silverTimeLimit, bronzeTimeLimit = -1, -1, dungeonTimeLimit
                        if dungeon and dungeon.timers then
                            goldTimeLimit, silverTimeLimit, bronzeTimeLimit = dungeon.timers[1], dungeon.timers[2], dungeonTimeLimit or dungeon.timers[3] -- TODO: always prefer the game data time limit for bronze or the addons time limit?
                        end
                        goldTimeLimit, silverTimeLimit, bronzeTimeLimit = util:ApplyKeystoneTimeLimitsForLevel(goldTimeLimit, silverTimeLimit, bronzeTimeLimit, runBestRunLevel)
                        local runSeconds = runBestRunDurationMS / 1000
                        local runNumUpgrades = 0
                        if runFinishedSuccess then
                            runNumUpgrades = 1
                            if runSeconds <= goldTimeLimit then
                                runNumUpgrades = 3
                            elseif runSeconds <= silverTimeLimit then
                                runNumUpgrades = 2
                            end
                        end
                        local runTimerAsFraction = runSeconds / (dungeonTimeLimit and dungeonTimeLimit > 0 and dungeonTimeLimit or 1) -- convert game timer to a fraction (1 or below is timed, above is depleted)
                        local fractionalTime = runFinishedSuccess and (mythicKeystoneProfile.isEnhanced and runTimerAsFraction or (3 - runNumUpgrades)) or 3 -- the data here depends if we are using client enhanced data or not
                        dungeonsRequireUpdate = true
                        dungeons[dungeonIndex] = runBestRunLevel
                        dungeonUpgrades[dungeonIndex] = runNumUpgrades
                        dungeonTimes[dungeonIndex] = fractionalTime
                        -- if runNumUpgrades > 0 and (runMapScore > maxDungeonScore or (runMapScore == maxDungeonScore and fractionalTime < maxDungeonTime)) then
                        if runNumUpgrades > 0 and (runBestRunLevel > maxDungeonLevel or (runBestRunLevel == maxDungeonLevel and runTimerAsFraction < maxDungeonRunTimer)) then
                            maxDungeonIndex = dungeonIndex ---@type number
                            -- maxDungeonTime = fractionalTime
                            -- maxDungeonScore = runMapScore
                            maxDungeonLevel = runBestRunLevel
                            maxDungeonUpgrades = runNumUpgrades
                            maxDungeonRunTimer = runTimerAsFraction
                        end
                    end
                end
            end
            if dungeonsRequireUpdate then
                mythicKeystoneProfile.maxDungeon = DUNGEONS[maxDungeonIndex]
                mythicKeystoneProfile.maxDungeonLevel = maxDungeonLevel
                mythicKeystoneProfile.maxDungeonIndex = maxDungeonIndex
                mythicKeystoneProfile.maxDungeonUpgrades = maxDungeonUpgrades
                ApplySortedDungeons(mythicKeystoneProfile)
            end
        end
        if mythicKeystoneProfile.hasOverrideScore or mythicKeystoneProfile.hasOverrideDungeonRuns then
            mythicKeystoneProfile.blocked = nil
            mythicKeystoneProfile.blockedPurged = nil
            mythicKeystoneProfile.softBlocked = nil
            mythicKeystoneProfile.outdated = nil
            mythicKeystoneProfile.hasRenderableData = true
        end
        if not cache then
            cache = { ---@diagnostic disable-line: missing-fields
                guid = guid,
                name = name,
                realm = realm,
                region = region
            }
        end
        cache.success = true
        cache.mythicKeystoneProfile = mythicKeystoneProfile
        profileCache[guid] = cache
        return cache
    end

    ---@param name? string
    ---@param realm? string
    ---@param region? string @Optional, will use players own region if ommited. Include to avoid ambiguity during debug mode.
    ---@return DataProviderCharacterProfile? @Return value is nil if not found
    function provider:GetProfile(name, realm, region)
        if type(name) ~= "string" or type(realm) ~= "string" then
            return
        end
        region = region or ns.PLAYER_REGION
        local guid = format("%s %s %s", region, realm, name)
        local cache = profileCache[guid]
        if cache then
            if not cache.success then
                return
            end
            return cache
        end
        local mythicKeystoneProfile ---@type DataProviderMythicKeystoneProfile|nil
        local raidProfile ---@type DataProviderRaidProfile|nil
        local recruitmentProfile ---@type DataProviderRecruitmentProfile|nil
        local pvpProfile ---@type DataProviderPvpProfile|nil
        for i = 1, #providers do
            local provider = providers[i]
            if provider.region == region then
                local lookup = provider.lookup
                local data = provider.db
                if lookup and data then
                    if provider.data == ns.PROVIDER_DATA_TYPE.MythicKeystone then
                        if provider.blockedPurged then
                            local tempMythicKeystoneProfile = GetMythicKeystoneProfile(provider, lookup, data, name, realm)
                            if tempMythicKeystoneProfile and (not mythicKeystoneProfile or mythicKeystoneProfile.blockedPurged) then
                                mythicKeystoneProfile = tempMythicKeystoneProfile
                            end
                        elseif not mythicKeystoneProfile then
                            mythicKeystoneProfile = GetMythicKeystoneProfile(provider, lookup, data, name, realm)
                        end
                    elseif provider.data == ns.PROVIDER_DATA_TYPE.Raid then
                        if not raidProfile then
                            raidProfile = GetRaidProfile(provider, lookup, data, name, realm)
                        end
                    elseif provider.data == ns.PROVIDER_DATA_TYPE.Recruitment then
                        if not recruitmentProfile then
                            recruitmentProfile = GetRecruitmentProfile(provider, lookup, data, name, realm)
                        end
                    elseif provider.data == ns.PROVIDER_DATA_TYPE.PvP then
                        if not pvpProfile then
                            pvpProfile = GetPvpProfile(provider, lookup, data, name, realm)
                        end
                    end
                    if mythicKeystoneProfile and raidProfile and pvpProfile then
                        break
                    end
                end
            end
        end
        if mythicKeystoneProfile and (not mythicKeystoneProfile.hasRenderableData and mythicKeystoneProfile.blocked) and not raidProfile and not recruitmentProfile and not pvpProfile then -- TODO: if we don't use blockedPurged functionality we have to then purge when the data is blocked and no rendering is available instead of checking the blockedPurged property
            mythicKeystoneProfile = nil
        end
        cache = {
            success = (mythicKeystoneProfile or raidProfile or recruitmentProfile or pvpProfile) and true or false,
            guid = guid,
            name = name,
            realm = realm,
            region = region,
            mythicKeystoneProfile = mythicKeystoneProfile,
            raidProfile = raidProfile,
            recruitmentProfile = recruitmentProfile,
            pvpProfile = pvpProfile
        }
        profileCache[guid] = cache
        if not cache.success then
            _G.RaiderIO_MissingCharacters[format("%s-%s-%s", ns.PLAYER_REGION, name, util:GetRealmSlug(realm, true))] = true
            return
        end
        return cache
    end

    local function OverridePlayerData()
        local bioSummary = C_PlayerInfo.GetPlayerMythicPlusRatingSummary("player")
        if bioSummary and bioSummary.currentSeasonScore then
            provider:OverrideProfile(ns.PLAYER_NAME, ns.PLAYER_REALM, bioSummary.currentSeasonScore, bioSummary.runs)
        end
    end

    local function OnPlayerEnteringWorld()
        table.wipe(raidProfileCache)
        table.wipe(pvpProfileCache)
        table.wipe(profileCache)
        if IS_RETAIL then
            table.wipe(mythicKeystoneProfileCache)
            OverridePlayerData()
        end
    end

    callback:RegisterEvent(OnPlayerEnteringWorld, "PLAYER_ENTERING_WORLD")

    if IS_RETAIL then
        callback:RegisterEvent(OverridePlayerData, "CHALLENGE_MODE_MAPS_UPDATE", "MYTHIC_PLUS_CURRENT_AFFIX_UPDATE")
    end

    function provider:WipeCache()
        OnPlayerEnteringWorld()
    end

end

-- loader.lua (internal)
-- dependencies: module, callback, config, util
do

    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule

    local loadingAgainSoon
    local LoadModules

    function LoadModules()
        local modules = ns:GetModules()
        local numLoaded = 0
        local numPending = 0
        for _, module in ipairs(modules) do
            if not module:IsLoaded() and module:CanLoad() then
                if module:HasDependencies() then
                    numLoaded = numLoaded + 1
                    module:Load()
                else
                    numPending = numPending + 1
                end
            end
        end
        if not loadingAgainSoon and numLoaded > 0 and numPending > 0 then
            loadingAgainSoon = true
            C_Timer.After(1, function()
                loadingAgainSoon = false
                LoadModules()
            end)
        end
    end

    local function OnPlayerLogin()
        ns.PLAYER_FACTION, ns.PLAYER_FACTION_TEXT = util:GetFaction("player") ---@diagnostic disable-line: assign-type-mismatch
        ns.PLAYER_NAME, ns.PLAYER_REALM = util:GetNameRealm("player")
        ns.PLAYER_REALM_SLUG = util:GetRealmSlug(ns.PLAYER_REALM)
        ns.PLAYER_REGION, ns.PLAYER_REGION_ID = util:GetRegion() ---@diagnostic disable-line: assign-type-mismatch
        _G.RaiderIO_LastCharacter = format("%s-%s-%s", ns.PLAYER_REGION, ns.PLAYER_NAME, ns.PLAYER_REALM_SLUG or ns.PLAYER_REALM)
        _G.RaiderIO_MissingCharacters = {}
        _G.RaiderIO_MissingServers = {}
        if type(_G.RaiderIO_RWF) ~= "table" then _G.RaiderIO_RWF = {} end
        if type(_G.RaiderIO_CompletedReplays) ~= "table" then _G.RaiderIO_CompletedReplays = {} end
        callback:SendEvent("RAIDERIO_PLAYER_LOGIN")
        LoadModules()
    end

    local function OnAddOnLoaded(_, name)
        if name == addonName then
            config.SavedVariablesLoaded = true
        end
        LoadModules()
        if name == addonName then
            if not IsLoggedIn() then
                callback:RegisterEventOnce(OnPlayerLogin, "PLAYER_LOGIN")
            else
                OnPlayerLogin()
            end
        end
    end

    callback:RegisterEvent(OnAddOnLoaded, "ADDON_LOADED")

    local function OnExpansionChanged()
        ns.EXPANSION = max(GetServerExpansionLevel(), GetMinimumExpansionLevel(), GetExpansionLevel()) - 1
        ns.MAX_LEVEL = GetMaxLevelForExpansionLevel(ns.EXPANSION)
    end

    callback:RegisterEvent(OnExpansionChanged, "UPDATE_EXPANSION_LEVEL")

    -- HOTFIX: at the time of writing there was no event associated with GetServerExpansionLevel() so this delays the update at login to happen when data is loaded after a cold-boot
    C_Timer.After(1, OnExpansionChanged)

end

-- render.lua
-- dependencies: module, callback, config, util, provider
do

    ---@class RenderModule : Module
    local render = ns:NewModule("Render") ---@type RenderModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local provider = ns:GetModule("Provider") ---@type ProviderModule

    -- Always called as `render.GetQuery(...)`
    ---@return string unit, string name, string realm, number faction, number options, table args, string region
    function render.GetQuery(...)
        local arg1, arg2, arg3, arg4, arg5, arg6 = ...
        local name, realm, unit = util:GetNameRealm(arg1, arg2)
        local faction, options, args, region
        if not faction and type(arg2) == "number" then
            if arg2 < 4 then
                faction = arg2
            end
        end
        if not faction and type(arg3) == "number" then
            if arg3 < 4 then
                faction = arg3
            end
        end
        if not options and type(arg2) == "number" then
            if arg2 > 3 then
                options = arg2
            end
        end
        if not options and type(arg3) == "number" then
            if arg3 > 3 then
                options = arg3
            end
        end
        if not options and type(arg4) == "number" then
            if arg4 > 3 then
                options = arg4
            end
        end
        if not args and type(arg2) == "table" then
            args = arg2
        end
        if not args and type(arg3) == "table" then
            args = arg3
        end
        if not args and type(arg4) == "table" then
            args = arg4
        end
        if not args and type(arg5) == "table" then
            args = arg5
        end
        if not region and type(arg3) == "string" then
            region = arg3
        end
        if not region and type(arg4) == "string" then
            region = arg4
        end
        if not region and type(arg5) == "string" then
            region = arg5
        end
        if not region and type(arg6) == "string" then
            region = arg6
        end
        return unit, name, realm, faction, options, args, region
    end

    render.Flags = {
        -- modifier states
        MOD = 4,
        MOD_STICKY = 8,
        -- data types to include
        MYTHIC_KEYSTONE = 16,
        RAID = 32,
        -- tooltip types
        UNIT_TOOLTIP = 64,
        PROFILE_TOOLTIP = 128,
        KEYSTONE_TOOLTIP = 256,
        -- additional visual tweaks
        SHOW_PADDING = 512,
        SHOW_HEADER = 1024,
        SHOW_FOOTER = 2048,
        SHOW_NAME = 4096,
        SHOW_LFD = 8192,
        -- ignore modifier state logic processing
        IGNORE_MOD = 16384
    }

    ---@class RenderPreset
    ---@field public Unit function @for use when drawing unit tooltip. automatically evaluates the modifier flag.
    ---@field public Profile function @for use when drawing a complete profile tooltip. automatically evaluates the modifier flag.
    ---@field public Keystone function @for use when drawing a keystone tooltip. automatically evaluates the modifier flag.
    ---@field public UnitNoPadding function @same as Unit, but also removes the padding flag.
    ---@field public UnitSmartPadding function @same as Unit, but if arg1 is set, padding flag is added, otherwise removed.

    ---@type RenderPreset
    render.Preset = { ---@diagnostic disable-line: missing-fields
        Unit = bor(render.Flags.MYTHIC_KEYSTONE, render.Flags.RAID, render.Flags.UNIT_TOOLTIP, render.Flags.SHOW_PADDING, render.Flags.SHOW_HEADER, render.Flags.SHOW_FOOTER, render.Flags.SHOW_LFD),
        Profile = bor(render.Flags.MYTHIC_KEYSTONE, render.Flags.RAID, render.Flags.PROFILE_TOOLTIP, render.Flags.MOD_STICKY, render.Flags.SHOW_PADDING, render.Flags.SHOW_HEADER, render.Flags.SHOW_FOOTER, render.Flags.SHOW_NAME, render.Flags.SHOW_LFD),
        Keystone = bor(render.Flags.MYTHIC_KEYSTONE, render.Flags.KEYSTONE_TOOLTIP, render.Flags.SHOW_PADDING, render.Flags.SHOW_HEADER, render.Flags.SHOW_LFD),
    }

    render.Preset.UnitNoPadding = bxor(render.Preset.Unit, render.Flags.SHOW_PADDING) ---@diagnostic disable-line: param-type-mismatch

    local function IsModifierKeyDownOrAlwaysExtend()
        return IsModifierKeyDown() or config:Get("alwaysExtendTooltip")
    end

    for k, v in pairs(render.Preset) do
        render.Preset[k] = function(additional)
            local IsModKeyDown = IsModifierKeyDown
            if k == "Unit" or k == "UnitNoPadding" then
                IsModKeyDown = IsModifierKeyDownOrAlwaysExtend
            end
            if type(additional) == "number" then
                if additional < 0 then
                    additional = bxor(v, -additional)
                end
                return bor(v, additional, IsModKeyDown() and render.Flags.MOD or 0)
            end
            return bor(v, IsModKeyDown() and render.Flags.MOD or 0)
        end
    end

    render.Preset.UnitSmartPadding = function(ownerExisted)
        return bxor(render.Preset.Unit(), not ownerExisted and render.Flags.SHOW_PADDING or 0)
    end

    local StateType = {
        Profile = 1,
        Keystone = 2
    }

    ---@class TooltipState
    ---@field public type number
    ---@field public unit string
    ---@field public name string
    ---@field public realm string
    ---@field public faction number @1 (alliance), 2 (horde), 3 (neutral)
    ---@field public region string @"us","kr","eu","tw","cn"
    ---@field public options number @render.Flags
    ---@field public args table @Assigned dynamically and can contain any kind of data, depending on the usage.
    ---@field public success? boolean

    ---@class TooltipStates

    ---@type TooltipStates<table, TooltipState>
    local tooltipStates = {}

    ---@param tooltip GameTooltip
    function render:GetTooltipState(tooltip)
        ---@type TooltipState
        local state = tooltipStates[tooltip]
        if not state then
            state = {} ---@diagnostic disable-line: missing-fields
            tooltipStates[tooltip] = state
        end
        return state
    end

    ---@param tooltip GameTooltip
    ---@return boolean @Returns true if the tooltip was successfully updated with data, otherwise false if we couldn't.
    function render:ShowProfile(tooltip, ...)
        local state = render:GetTooltipState(tooltip)
        state.type = StateType.Profile
        local unit, name, realm, faction, options, args, region = render.GetQuery(...)
        state.unit, state.name, state.realm, state.faction, state.options, state.args, state.region = unit, name, realm, faction, options, args, region
        state.faction = state.faction or util:GetFaction(state.unit)
        state.options = state.options or render.Preset.Unit()
        state.args = state.args or args
        state.region = state.region or ns.PLAYER_REGION
        state.success = render:UpdateTooltip(tooltip, state)
        tooltip:Show()
        return state.success
    end

    ---@class KeystoneInfo
    ---@field public link string @Required as we need to know how to re-draw the tooltip when needed using the proper link
    ---@field public item number @itemID or keystoneID from the link itself
    ---@field public instance number @instanceID
    ---@field public level number @level 2 and higher
    ---@field public affix1 number @optional affix ID
    ---@field public affix2 number @optional affix ID
    ---@field public affix3 number @optional affix ID
    ---@field public affix4 number @optional affix ID

    ---@param tooltip GameTooltip
    ---@param keystone KeystoneInfo
    ---@return boolean @Returns true if the tooltip was successfully updated with data, otherwise false if we couldn't.
    function render:ShowKeystone(tooltip, keystone)
        local state = render:GetTooltipState(tooltip)
        state.type = StateType.Keystone
        state.unit, state.name, state.realm, state.faction, state.options = nil
        state.args = state.args or keystone
        state.options = render.Preset.Keystone()
        state.success = render:UpdateTooltip(tooltip, state)
        tooltip:Show()
        return state.success
    end

    ---@param tooltip GameTooltip
    function render:ClearTooltip(tooltip)
        local state = render:GetTooltipState(tooltip)
        table.wipe(state)
    end

    ---@param tooltip GameTooltip
    function render:HideTooltip(tooltip)
        render:ClearTooltip(tooltip)
        tooltip:Hide()
    end

    ---@param flag number
    ---@param mask number
    local function Has(flag, mask)
        return band(flag, mask) == mask
    end

    ---@param label string
    ---@param seasonId? number 0-index based
    local function GetSeasonLabel(label, seasonId)
        if not seasonId then
            seasonId = ns.CURRENT_SEASON
        end
        return format(label, L["SEASON_LABEL_" .. (1 + seasonId)] or "")
    end

    ---@param data DataProviderMythicKeystoneScore
    local function GetScoreText(data, isApproximated)
        local score = (isApproximated and "±" or "") .. data.score
        if not config:Get("showRoleIcons") then
            return score
        end
        local icons = {}
        for i = 1, #data.roles do
            local role = data.roles[i]
            local k, v = role[1], role[2]
            icons[i] = ns.ROLE_ICONS[k][v]
        end
        return format("%s %s", table.concat(icons, ""), score)
    end

    ---@class BestRun
    ---@field public dungeon Dungeon|nil @The dungeon.
    ---@field public level number @The keystone level.
    ---@field public chests number @The amount of chests/medals earned.

    ---@param tooltip GameTooltip
    ---@param keystoneProfile DataProviderMythicKeystoneProfile
    ---@param state TooltipState
    ---@param isHeader? boolean
    ---@return boolean|nil @Returns true if this is a header and it has added data to the tooltip, otherwise false, or nil if it's not a header request.
    local function AppendBestRunToTooltip(tooltip, keystoneProfile, state, isHeader)
        local options = state.options
        local showLFD = Has(options, render.Flags.SHOW_LFD)
        local best = { dungeon = nil, level = 0, chests = 0 } ---@type BestRun
        local overallBest = { dungeon = nil, level = 0, chests = 0 } ---@type BestRun
        overallBest.dungeon = keystoneProfile.maxDungeon
        overallBest.level = keystoneProfile.maxDungeonLevel
        overallBest.chests = keystoneProfile.dungeonUpgrades[keystoneProfile.maxDungeonIndex]
        if showLFD then
            local focusDungeon = util:GetLFDStatusForCurrentActivity(state.args and state.args.activityID)
            if focusDungeon and focusDungeon.type == "SEASON" then
                best.dungeon = focusDungeon
                best.level = keystoneProfile.dungeons[focusDungeon.index]
                best.chests = keystoneProfile.dungeonUpgrades[focusDungeon.index]
            end
        end
        local hasHeaderData = false
        if overallBest.level > 0 and (not best.dungeon or best.dungeon ~= overallBest.dungeon) then
            local label, r, g, b
            if isHeader then
                hasHeaderData = true
                label, r, g, b = L.RAIDERIO_BEST_RUN, 1, 0.85, 0
            else
                label, r, g, b = L.BEST_RUN, 1, 1, 1
            end
            tooltip:AddDoubleLine(label, util:GetNumChests(overallBest.chests) .. "|cffffffff" .. overallBest.level .. "|r " .. overallBest.dungeon.shortNameLocale, r, g, b, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
        end
        if best.dungeon and best.level > 0 then
            local label, r, g, b = L.BEST_FOR_DUNGEON, 1, 1, 1
            hasHeaderData = isHeader ---@diagnostic disable-line: cast-local-type
            if best.dungeon == keystoneProfile.maxDungeon then
                if isHeader then
                    label, r, g, b = L.RAIDERIO_BEST_RUN, 1, 0.85, 0
                else
                    label, r, g, b = L.BEST_FOR_DUNGEON, 0, 1, 0
                end
            end
            tooltip:AddDoubleLine(label, util:GetNumChests(best.chests) .. "|cffffffff" .. best.level .. "|r " .. best.dungeon.shortNameLocale, r, g, b, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
        end
        if isHeader then
            return hasHeaderData
        end
    end

    local CLIENT_RECENT_CHARACTERS = ns:GetClientRecentCharactersData()

    ---@param tooltip GameTooltip
    ---@param profile DataProviderCharacterProfile
    ---@param state TooltipState
    local function AppendRecentRunsWithCharacter(tooltip, profile, state)
        if not CLIENT_RECENT_CHARACTERS or not config:Get("enableClientEnhancements") then
            return
        end
        local lookupKey = format("%s-%s", profile.name, profile.realm)
        local data = CLIENT_RECENT_CHARACTERS[lookupKey]
        if not data then
            return
        end
        local FIELD_INDEX_DATE = 1
        local FIELD_INDEX_NUM_RUNS = 2
        local FIELD_INDEX_FIRST_MAP = 3
        local NUM_FIELDS = 4
        local MAP_FIELD_INSTANCE_MAP_ID = 1
        local MAP_FIELD_KEY_LEVEL = 2
        local MAP_FIELD_IS_SUCCESS = 3
        local MAP_FIELD_CLEAR_TIME_MS = 4
        local MAP_NUM_FIELDS = MAP_FIELD_CLEAR_TIME_MS
        local MAX_RUNS_TO_SHOW = 3
        local numRuns = data[FIELD_INDEX_NUM_RUNS]
        tooltip:AddDoubleLine(L.RECENT_RUNS_WITH_YOU, numRuns, 1, 1, 1, 1, 1, 1)
        local runsText = {} ---@type string[]
        for runIndex = 0, min(MAX_RUNS_TO_SHOW - 1, numRuns) do
            local baseIndex = FIELD_INDEX_FIRST_MAP + (runIndex * MAP_NUM_FIELDS) - 1
            local instanceMapID = data[baseIndex + MAP_FIELD_INSTANCE_MAP_ID] ---@type number?
            if not instanceMapID then
                break
            end
            local dungeon = util:GetDungeonByInstanceMapID(instanceMapID)
            if dungeon then
                local keyLevel = data[baseIndex + MAP_FIELD_KEY_LEVEL] ---@type number
                local isSuccess = data[baseIndex + MAP_FIELD_IS_SUCCESS] ~= 0 and true or false ---@type boolean
                local clearTimeMS = data[baseIndex + MAP_FIELD_CLEAR_TIME_MS] ---@type number
                local goldTimeLimit, silverTimeLimit, bronzeTimeLimit = util:GetKeystoneTimeLimits(dungeon)
                goldTimeLimit, silverTimeLimit, bronzeTimeLimit = util:ApplyKeystoneTimeLimitsForLevel(goldTimeLimit, silverTimeLimit, bronzeTimeLimit, keyLevel)
                local runSeconds = clearTimeMS / 1000
                local runNumUpgrades = 0
                if runSeconds <= goldTimeLimit then
                    runNumUpgrades = 3
                elseif runSeconds <= silverTimeLimit then
                    runNumUpgrades = 2
                elseif runSeconds <= bronzeTimeLimit then
                    runNumUpgrades = 1
                end
                runsText[#runsText + 1] = format("%s%s %s", util:GetNumChests(runNumUpgrades), keyLevel, dungeon.shortName)
            end
        end
        local text = table.concat(runsText, " |cff888888/|r ")
        tooltip:AddLine(text, 1, 1, 1)
    end

    ---@class PartyMember
    ---@field public unit string
    ---@field public level number
    ---@field public name string
    ---@field public chests number

    ---@param a PartyMember
    ---@param b PartyMember
    local function SortGroupMembers(a, b)
        if a.level == b.level then
            return a.name < b.name
        end
        return a.level > b.level
    end

    ---@param keystone KeystoneInfo
    ---@param dungeon Dungeon
    local function AppendGroupLevelsToTooltip(tooltip, keystone, dungeon)
        local numMembers = GetNumGroupMembers()
        if numMembers > 5 then
            return
        end
        ---@type PartyMember[]
        local members = {}
        local index = 0
        for i = 0, numMembers do
            local unit = i == 0 and "player" or "party" .. i
            local name, realm = util:GetNameRealm(unit)
            local profile = provider:GetProfile(name, realm)
            if profile and profile.mythicKeystoneProfile and not profile.mythicKeystoneProfile.blocked then
                local level = profile.mythicKeystoneProfile.dungeons[dungeon.index]
                if level > 0 then
                    index = index + 1
                    members[index] = {
                        unit = unit,
                        level = level,
                        name = UnitNameUnmodified(unit), ---@diagnostic disable-line: assign-type-mismatch
                        chests = profile.mythicKeystoneProfile.dungeonUpgrades[dungeon.index]
                    }
                end
            end
        end
        if index > 1 then
            table.sort(members, SortGroupMembers)
        end
        for i = 1, index do
            local member = members[i]
            tooltip:AddDoubleLine(UnitNameUnmodified(member.unit), format("%s%s %s", util:GetNumChests(member.chests), member.level, dungeon.shortNameLocale), 1, 1, 1, util:GetKeystoneChestColor(member.chests))
        end
    end

    ---@param sortedDungeons SortedDungeon[]
    local function GetSortedDungeonsTooltipText(sortedDungeons)
        local lines = {} ---@type string[]
        for i = 1, #sortedDungeons do
            local sortedDungeon = sortedDungeons[i]
            local chests = sortedDungeon.chests
            local level = sortedDungeon.level
            -- local fractionalTime = sortedDungeon.fractionalTime
            local text = {
                util:GetNumChests(chests),
                "|cff",
                util:GetKeystoneChestColor(chests, true),
                level > 0 and level or "-",
                "|r",
            }
            lines[i] = table.concat(text)
        end
        return lines
    end

    ---@type table<DungeonRaid, string>|nil
    local CACHED_FATED_RAIDS_MAP

    ---@return table<DungeonRaid, string>|nil
    local function InitCachedFatedRaidsMap()
        local cache = CACHED_FATED_RAIDS_MAP
        if cache then
            return cache
        end
        CACHED_FATED_RAIDS_MAP = util:GetFatedRaids(true)
        cache = CACHED_FATED_RAIDS_MAP
        if not next(cache) then ---@diagnostic disable-line: param-type-mismatch
            return
        end
        return cache
    end

    ---@param raids any[]
    local function CanSortRaids(raids)
        if not raids or type(raids) ~= "table" then
            return false
        end
        return #raids > 1
    end

    ---@param raids DatabaseRaid[]
    local function ProcessFatedRaidsProfile(raids)
        if not CanSortRaids(raids) then
            return
        end
        local cache = InitCachedFatedRaidsMap()
        if not cache then
            return
        end
        table.sort(raids, function(a, b)
            local f1 = a.id ~= a.mapId and cache[a.dungeon] and 1 or 0
            local f2 = b.id ~= b.mapId and cache[b.dungeon] and 1 or 0
            if f1 == f2 then
                return a.ordinal < b.ordinal
            end
            return f1 > f2
        end)
    end

    ---@param tooltip GameTooltip
    ---@param raids DatabaseRaid[]
    ---@param raidProfile DataProviderRaidProfile
    ---@param state TooltipState
    ---@param showHeader boolean
    ---@param showLFD boolean
    local function AppendRaidProfileToTooltip(tooltip, raids, raidProfile, state, showHeader, showLFD)
        if not raids then
            return
        end
        local numRaids = #raids
        if numRaids < 1 then
            return
        end
        local sortedRaids = {} ---@type DatabaseRaid[]
        for i = 1, numRaids do
            sortedRaids[i] = raids[i]
        end
        ProcessFatedRaidsProfile(sortedRaids)
        if showHeader and numRaids == 1 then
            tooltip:AddLine(L.RAID_ENCOUNTERS_DEFEATED_TITLE, 1, 0.85, 0)
        end
        local focusDungeon = false ---@type Dungeon|DungeonRaid|nil|false
        for i = 1, numRaids do
            local raid = sortedRaids[i]
            if showHeader and numRaids > 1 then
                if showLFD and focusDungeon == false then
                    focusDungeon = util:GetLFDStatusForCurrentActivity(state.args and state.args.activityID)
                end
                local focused = focusDungeon and focusDungeon == raid.dungeon
                local fated = raid.id and raid.id ~= raid.mapId and util:IsRaidFated(raid.dungeon)
                local r, g, b = 1, 0.85, 0
                if focused then
                    r, g, b = 0, 1, 0
                end
                local fatedTexture = fated and format("|A:%s-small:0:0:0:1|a", fated) or ""
                tooltip:AddLine(format("%s %s", L["RAID_" .. raid.shortName], fatedTexture), r, g, b) -- TODO: raid.dungeon?.nameLocale
            end
            for j = 1, raid.bossCount do
                local progressFound = false
                for k = 1, #raidProfile.progress do
                    local progress = raidProfile.progress[k]
                    if raid == progress.raid then
                        local bossKills = progress.killsPerBoss[j]
                        if bossKills > 0 then
                            progressFound = true
                            local difficulty = ns.RAID_DIFFICULTY[progress.difficulty]
                            tooltip:AddDoubleLine(format("|cff%s%s|r %s", difficulty.color.hex, difficulty.suffix, L[format("RAID_BOSS_%s_%d", raid.shortName, j)]), bossKills, 1, 1, 1, 1, 1, 1)
                        end
                        if progressFound then
                            break
                        end
                    end
                end
                if not progressFound then
                    tooltip:AddDoubleLine(L[format("RAID_BOSS_%s_%d", raid.shortName, j)], "-", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5)
                end
            end
        end
    end

    ---@param raidProgress RaidProgress[]
    local function ProcessFatedRaids(raidProgress)
        if not CanSortRaids(raidProgress) then
            return
        end
        local cache = InitCachedFatedRaidsMap()
        if not cache then
            return
        end
        table.sort(raidProgress, function(a, b)
            if not a.isMainProgress ~= not b.isMainProgress then
                return not a.isMainProgress and b.isMainProgress
            end
            local r1 = a.raid
            local r2 = b.raid
            local f1 = a.current and cache[r1.dungeon] and 1 or 0
            local f2 = b.current and cache[r2.dungeon] and 1 or 0
            if f1 == f2 then
                return r1.ordinal < r2.ordinal
            end
            return f1 > f2
        end)
    end

    ---@param raidGroup RaidProgressExtended
    ---@param raidGroups RaidProgressExtended[]
    local function IsRaidGroupBestMainProgress(raidGroup, raidGroups)
        local groupProgress = raidGroup.progress
        if not groupProgress.isMainProgress then
            return
        end
        local currentProg = groupProgress.progress
        local currentBest = currentProg[#currentProg]
        for i = 1, #raidGroups do
            local otherRaidGroup = raidGroups[i]
            if otherRaidGroup ~= raidGroup then
                local otherProg = otherRaidGroup.progress.progress
                local otherBest = otherProg[#otherProg]
                if currentBest.tier < otherBest.tier then
                    return true
                end
            end
        end
        return false
    end

    ---@param tooltip GameTooltip
    ---@param raidProfile DataProviderRaidProfile
    ---@param state TooltipState
    ---@param hasModOrSticky boolean
    ---@param showLFD boolean
    local function AppendRaidProgressToTooltip(tooltip, raidProfile, state, hasModOrSticky, showLFD)
        local raidProgress = raidProfile.raidProgress
        ProcessFatedRaids(raidProgress)
        local focusDungeon = showLFD and util:GetLFDStatusForCurrentActivity(state.args and state.args.activityID)
        local raidGroups = {} ---@type RaidProgressExtended[]
        local hasShown = false ---@type boolean|nil
        for i = 1, #raidProgress do
            local progress = raidProgress[i]
            ---@type RaidProgressExtended
            local raidGroup = { ---@diagnostic disable-line: missing-fields
                progress = progress,
            }
            raidGroups[i] = raidGroup
            local groupProgress = raidGroup.progress
            raidGroup.focused = focusDungeon and focusDungeon == groupProgress.raid.dungeon
            if groupProgress.current then
                raidGroup.fated = util:IsRaidFated(groupProgress.raid.dungeon)
            else
                raidGroup.fated = nil
            end
            raidGroup.show = not not (hasModOrSticky or (groupProgress.progress[1] and (raidGroup.focused or raidGroup.fated)))
            hasShown = hasShown or raidGroup.show
        end
        for i = 1, #raidGroups do
            local raidGroup = raidGroups[i]
            if raidGroup.show or hasShown == false or IsRaidGroupBestMainProgress(raidGroup, raidGroups) then
                local groupProgress = raidGroup.progress
                local tempIndex = 0
                local temp = {}
                for j = 1, #groupProgress.progress do
                    local group = groupProgress.progress[j]
                    if not group.obsolete then
                        hasShown = nil
                        local raidDiff = ns.RAID_DIFFICULTY[group.difficulty]
                        tempIndex = tempIndex + 1
                        temp[tempIndex] = format("|cff%s%s|r %d/%d", raidDiff.color.hex, raidDiff.suffix, group.kills, groupProgress.raid.bossCount)
                    end
                end
                if tempIndex > 0 then
                    local r, g, b = 1, 1, 1
                    if raidGroup.focused then
                        r, g, b = 0, 1, 0
                    end
                    local prefixText = groupProgress.isMainProgress and format("%s ", L.MAINS_RAID_PROGRESS) or ""
                    local fatedTexture = raidGroup.fated and format("|A:%s-small:0:0:0:1|a", raidGroup.fated) or ""
                    tooltip:AddDoubleLine(format("%s%s %s", prefixText, groupProgress.raid.shortName, fatedTexture), table.concat(temp, " "), r, g, b, 1, 1, 1) -- TODO: groupProgress.raid.dungeon?.shortNameLocale
                end
            end
        end
    end

    ---@param tooltip GameTooltip
    ---@param state TooltipState
    function render:UpdateTooltip(tooltip, state)
        -- we will in most cases always pass the state but if we don't we will retrieve it
        if not state then
            state = render:GetTooltipState(tooltip)
        end
        -- we are looking up a specific player
        if state.type == StateType.Profile then
            local profile = provider:GetProfile(state.name, state.realm, state.region)
            if profile then
                local keystoneProfile = profile.mythicKeystoneProfile
                local raidProfile = profile.raidProfile
                local recruitmentProfile = profile.recruitmentProfile
                local pvpProfile = profile.pvpProfile
                local isExtendedProfile = Has(state.options, render.Flags.PROFILE_TOOLTIP)
                local isKeystoneBlockShown = keystoneProfile and ((isExtendedProfile or keystoneProfile.hasRenderableData) and not keystoneProfile.blocked)
                local isBlocked = keystoneProfile and (keystoneProfile.blocked or keystoneProfile.softBlocked)
                local isOutdated = keystoneProfile and keystoneProfile.outdated
                local showRaidEncounters = config:Get("showRaidEncountersInProfile")
                local isRaidBlockShown = raidProfile and ((isExtendedProfile and showRaidEncounters) or raidProfile.hasRenderableData) and (not isExtendedProfile or showRaidEncounters)
                local isRecruitmentBlockShown = recruitmentProfile and recruitmentProfile.hasRenderableData
                local isPvpBlockShown = pvpProfile and pvpProfile.hasRenderableData
                local isAnyBlockShown = isKeystoneBlockShown or isRaidBlockShown or isRecruitmentBlockShown or isPvpBlockShown
                local isUnitTooltip = Has(state.options, render.Flags.UNIT_TOOLTIP)
                local hasMod = Has(state.options, render.Flags.MOD)
                local hasModSticky = Has(state.options, render.Flags.MOD_STICKY)
                local showHeader = Has(state.options, render.Flags.SHOW_HEADER)
                local showFooter = Has(state.options, render.Flags.SHOW_FOOTER)
                local showPadding = Has(state.options, render.Flags.SHOW_PADDING)
                local showName = Has(state.options, render.Flags.SHOW_NAME)
                local showLFD = Has(state.options, render.Flags.SHOW_LFD)
                local showTopLine = isAnyBlockShown or isBlocked or isOutdated
                local showTopLinePadding = showTopLine and not isUnitTooltip and isExtendedProfile and showPadding
                if showTopLine then
                    if isUnitTooltip then
                        if showPadding then
                            tooltip:AddLine(" ")
                        end
                        if showName then
                            tooltip:AddLine(format("%s (%s)", profile.name, profile.realm), 1, 1, 1)
                        end
                    elseif isExtendedProfile then
                        if showName then
                            tooltip:AddLine(format("%s (%s)", profile.name, profile.realm), 1, 1, 1)
                        end
                        if showPadding then
                            tooltip:AddLine(" ")
                        end
                    end
                end
                if isKeystoneBlockShown then
                    local headlineMode = config:Get("mplusHeadlineMode")
                    if showHeader then
                        if headlineMode == ns.HEADLINE_MODE.BEST_SEASON then
                            if ns.PREVIOUS_SEASON_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusPrevious.score > keystoneProfile.mplusCurrent.score then
                                tooltip:AddDoubleLine(GetSeasonLabel(L.RAIDERIO_MP_BEST_SCORE, keystoneProfile.mplusPrevious.season), GetScoreText(keystoneProfile.mplusPrevious, true), 1, 0.85, 0, util:GetScoreColor(keystoneProfile.mplusPrevious.score, true))
                                if keystoneProfile.mplusCurrent.score > 0 then
                                    tooltip:AddDoubleLine(GetSeasonLabel(L.CURRENT_SCORE), GetScoreText(keystoneProfile.mplusCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
                                end
                            else
                                tooltip:AddDoubleLine(GetSeasonLabel(L.RAIDERIO_MP_SCORE), GetScoreText(keystoneProfile.mplusCurrent), 1, 0.85, 0, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
                            end
                        elseif headlineMode == ns.HEADLINE_MODE.BEST_RUN then
                            local r, g, b = 1, 0.85, 0
                            if AppendBestRunToTooltip(tooltip, keystoneProfile, state, true) then
                                r, g, b = 1, 1, 1
                            end
                            if keystoneProfile.mplusCurrent.score > 0 then
                                tooltip:AddDoubleLine(GetSeasonLabel(L.CURRENT_SCORE), GetScoreText(keystoneProfile.mplusCurrent), r, g, b, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
                            end
                            if ns.PREVIOUS_SEASON_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusPrevious.score > keystoneProfile.mplusCurrent.score then
                                tooltip:AddDoubleLine(GetSeasonLabel(L.PREVIOUS_SCORE, keystoneProfile.mplusPrevious.season), GetScoreText(keystoneProfile.mplusPrevious, true), r, g, b, util:GetScoreColor(keystoneProfile.mplusPrevious.score, true))
                            end
                        else -- if headlineMode == ns.HEADLINE_MODE.CURRENT_SEASON then
                            tooltip:AddDoubleLine(GetSeasonLabel(L.RAIDERIO_MP_SCORE), GetScoreText(keystoneProfile.mplusCurrent), 1, 0.85, 0, util:GetScoreColor(keystoneProfile.mplusCurrent.score))
                            if ns.PREVIOUS_SEASON_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusPrevious.score > keystoneProfile.mplusCurrent.score then
                                tooltip:AddDoubleLine(GetSeasonLabel(L.PREVIOUS_SCORE, keystoneProfile.mplusPrevious.season), GetScoreText(keystoneProfile.mplusPrevious, true), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusPrevious.score, true))
                            end
                        end
                    end
                    if config:Get("showWarbandScore") then
                        if not config:Get("showWarbandScore") then
                            if keystoneProfile.mplusWarbandCurrent.score > keystoneProfile.mplusCurrent.score then
                                tooltip:AddDoubleLine(L.WARBAND_SCORE, GetScoreText(keystoneProfile.mplusWarbandCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusWarbandCurrent.score))
                            end
                        else
                            local isWarbandPreviousScoreRelevant = keystoneProfile.mplusWarbandCurrent.score < (ns.PREVIOUS_SEASON_MAIN_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusWarbandPrevious.score)
                            local isWarbandCurrentScoreBetter = keystoneProfile.mplusWarbandCurrent.score > keystoneProfile.mplusCurrent.score
                            if isWarbandCurrentScoreBetter or isWarbandPreviousScoreRelevant then
                                if isWarbandPreviousScoreRelevant then
                                    tooltip:AddDoubleLine(GetSeasonLabel(L.WARBAND_BEST_SCORE_BEST_SEASON, keystoneProfile.mplusWarbandPrevious.season), GetScoreText(keystoneProfile.mplusWarbandPrevious, true), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusWarbandPrevious.score, true))
                                end
                                if keystoneProfile.mplusWarbandCurrent.score > 0 or hasMod or hasModSticky then
                                    tooltip:AddDoubleLine(L.WARBAND_SCORE, GetScoreText(keystoneProfile.mplusWarbandCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusWarbandCurrent.score))
                                end
                            end
                        end
                    end
                    if config:Get("showMainsScore") then
                        if not config:Get("showMainBestScore") then
                            if keystoneProfile.mplusMainCurrent.score > keystoneProfile.mplusCurrent.score then
                                tooltip:AddDoubleLine(L.MAINS_SCORE, GetScoreText(keystoneProfile.mplusMainCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusMainCurrent.score))
                            end
                        else
                            local isMainPreviousScoreRelevant = keystoneProfile.mplusMainCurrent.score < (ns.PREVIOUS_SEASON_MAIN_SCORE_RELEVANCE_THRESHOLD * keystoneProfile.mplusMainPrevious.score)
                            local isMainCurrentScoreBetter = keystoneProfile.mplusMainCurrent.score > keystoneProfile.mplusCurrent.score
                            if isMainCurrentScoreBetter or isMainPreviousScoreRelevant then
                                if isMainPreviousScoreRelevant then
                                    tooltip:AddDoubleLine(GetSeasonLabel(L.MAINS_BEST_SCORE_BEST_SEASON, keystoneProfile.mplusMainPrevious.season), GetScoreText(keystoneProfile.mplusMainPrevious, true), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusMainPrevious.score, true))
                                end

                                if keystoneProfile.mplusMainCurrent.score > 0 or hasMod or hasModSticky then
                                    tooltip:AddDoubleLine(L.MAINS_SCORE, GetScoreText(keystoneProfile.mplusMainCurrent), 1, 1, 1, util:GetScoreColor(keystoneProfile.mplusMainCurrent.score))
                                end
                            end
                        end
                    end
                    do
                        AppendBestRunToTooltip(tooltip, keystoneProfile, state)
                    end
                    for i = 1, #keystoneProfile.sortedMilestones do
                        if i >= 2 and (not hasMod and not hasModSticky) then
                            break
                        end
                        local sortedMilestone = keystoneProfile.sortedMilestones[i]
                        tooltip:AddDoubleLine(sortedMilestone.label, sortedMilestone.text, 1, 1, 1, 1, 1, 1)
                    end
                    do
                        AppendRecentRunsWithCharacter(tooltip, profile, state)
                    end
                    if isExtendedProfile and (hasMod or hasModSticky) and keystoneProfile.sortedDungeons[1] then
                        local hasBestDungeons = false
                        for i = 1, #keystoneProfile.sortedDungeons do
                            local sortedDungeon = keystoneProfile.sortedDungeons[i]
                            if sortedDungeon.level > 0 then
                                hasBestDungeons = true
                                break
                            end
                        end
                        if hasBestDungeons or true then -- HOTFIX: we prefer to always display this in the expanded profile so even empty profiles can display what dungeons there are for the player to complete
                            local focusDungeon = showLFD and util:GetLFDStatusForCurrentActivity(state.args and state.args.activityID)
                            local dungeonLines = GetSortedDungeonsTooltipText(keystoneProfile.sortedDungeons)
                            if showHeader then
                                if showPadding then
                                    tooltip:AddLine(" ")
                                end
                                tooltip:AddDoubleLine(L.PROFILE_BEST_RUNS, "", 1, 0.85, 0, 1, 0.85, 0)
                            end
                            for i = 1, #keystoneProfile.sortedDungeons do
                                local sortedDungeon = keystoneProfile.sortedDungeons[i]
                                local r, g, b = 1, 1, 1
                                if sortedDungeon.dungeon == focusDungeon then
                                    r, g, b = 0, 1, 0
                                end
                                if sortedDungeon.level > 0 then
                                    tooltip:AddDoubleLine(sortedDungeon.dungeon.shortNameLocale, dungeonLines[i], r, g, b, 0.5, 0.5, 0.5)
                                else
                                    tooltip:AddDoubleLine(sortedDungeon.dungeon.shortNameLocale, "-", r, g, b, 0.5, 0.5, 0.5)
                                end
                            end
                        end
                    end
                end
                if isRaidBlockShown then
                    if showPadding and isKeystoneBlockShown then
                        tooltip:AddLine(" ")
                    end
                    if showHeader and not isExtendedProfile then
                        tooltip:AddLine(L.RAIDING_DATA_HEADER, 1, 0.85, 0)
                    end
                    if isExtendedProfile then
                        if showRaidEncounters then
                            local raidProvider = provider:GetProviderByType(ns.PROVIDER_DATA_TYPE.Raid, state.region)
                            if raidProvider then
                                AppendRaidProfileToTooltip(tooltip, raidProvider.currentRaids, raidProfile, state, showHeader, showLFD)
                            end
                        end
                    else
                        AppendRaidProgressToTooltip(tooltip, raidProfile, state, hasMod or hasModSticky, showLFD)
                    end
                end
                if isRecruitmentBlockShown then
                    if showPadding and (isKeystoneBlockShown or isRaidBlockShown) then
                        tooltip:AddLine(" ")
                    end
                    local titleLocale, titleOptionalArg = recruitmentProfile.title[1], recruitmentProfile.title[2]
                    local titleText = format(L[titleLocale], titleOptionalArg)
                    local icons = { recruitmentProfile.tank and ns.RECRUITMENT_ROLE_ICONS.tank or "", recruitmentProfile.healer and ns.RECRUITMENT_ROLE_ICONS.healer or "", recruitmentProfile.dps and ns.RECRUITMENT_ROLE_ICONS.dps or "" }
                    tooltip:AddDoubleLine(titleText, table.concat(icons, ""), 0.9, 0.8, 0.5, 1, 1, 1)
                end
                if isPvpBlockShown then
                    if showPadding and (isKeystoneBlockShown or isRaidBlockShown or isRecruitmentBlockShown) then
                        tooltip:AddLine(" ")
                    end
                    if showHeader then
                        tooltip:AddLine(L.PVP_DATA_HEADER, 1, 0.85, 0)
                    end
                    -- TODO: NYI
                end
                if showFooter then
                    local easterEgg = ns.EASTER_EGG[ns.PLAYER_REGION]
                    if easterEgg then
                        easterEgg = easterEgg[profile.realm]
                        if easterEgg then
                            easterEgg = easterEgg[profile.name] ---@diagnostic disable-line: cast-local-type
                        end
                    end
                    if showPadding and (not showTopLinePadding or isAnyBlockShown) and (isBlocked or isOutdated or easterEgg) then
                        tooltip:AddLine(" ")
                    end
                    if isBlocked then
                        tooltip:AddLine(L.OUTDATED_EXPIRED_TITLE, 1, 0.85, 0)
                        tooltip:AddLine(format(L.OUTDATED_DOWNLOAD_LINK, ns.RAIDERIO_ADDON_DOWNLOAD_URL), 1, 1, 1)
                        if showPadding and easterEgg then
                            tooltip:AddLine(" ")
                        end
                    elseif isOutdated then
                        local secondsRemainingUntilBlocked = ns.OUTDATED_BLOCK_CUTOFF - isOutdated - ns.OUTDATED_CUTOFF
                        local numDays = floor(secondsRemainingUntilBlocked / 86400 + 0.5)
                        local numHours = floor(secondsRemainingUntilBlocked / 3600 + 0.5)
                        local numMinutes = floor(secondsRemainingUntilBlocked / 60 + 0.5)
                        if numDays >= 2 then
                            tooltip:AddLine(format(L.OUTDATED_EXPIRES_IN_DAYS, numDays), 1, 0.85, 0)
                        elseif numHours > 1 then
                            tooltip:AddLine(format(L.OUTDATED_EXPIRES_IN_HOURS, numHours), 1, 0.85, 0)
                        elseif numMinutes > 0 then
                            tooltip:AddLine(format(L.OUTDATED_EXPIRES_IN_MINUTES, numMinutes), 1, 0.85, 0)
                        else
                            tooltip:AddLine(L.OUTDATED_EXPIRED_TITLE, 1, 0.85, 0)
                        end
                        tooltip:AddLine(format(L.OUTDATED_DOWNLOAD_LINK, ns.RAIDERIO_ADDON_DOWNLOAD_URL), 1, 1, 1)
                        if showPadding and easterEgg then
                            tooltip:AddLine(" ")
                        end
                    end
                    if easterEgg then
                        tooltip:AddLine(easterEgg, 0.9, 0.8, 0.5)
                    end
                end
                -- profile added to tooltip successfully
                return true
            end
        end
        -- we are display keystone information
        if state.type == StateType.Keystone then
            ---@type KeystoneInfo
            local keystone = state.args
            if keystone and keystone.link then
                local baseScore = ns.KEYSTONE_LEVEL_TO_SCORE[keystone.level]
                if baseScore then
                    tooltip:AddLine(" ")
                    tooltip:AddDoubleLine(L.RAIDERIO_MP_BASE_SCORE, baseScore, 1, 0.85, 0, 1, 1, 1)
                    local avgScore = util:GetKeystoneAverageScoreForLevel(keystone.level)
                    if avgScore and config:Get("showAverageScore") then
                        tooltip:AddDoubleLine(format(L.RAIDERIO_AVERAGE_PLAYER_SCORE, keystone.level), avgScore, 1, 1, 1, util:GetScoreColor(avgScore))
                    end
                    if keystone.instance then
                        local dungeon = util:GetDungeonByKeystoneID(keystone.instance)
                        if dungeon and dungeon.type == "SEASON" then
                            AppendGroupLevelsToTooltip(tooltip, keystone, dungeon)
                        end
                    end
                    -- keystone information added to tooltip successfully
                    return true
                end
            end
        end
        -- we couldn't add a profile to the tooltip
        return false
    end

    ---@param tooltip GameTooltip
    ---@param state TooltipState
    local function UpdateTooltip(tooltip, state)
        -- if unit simply refresh the unit and the original hook will force update the tooltip with the desired behavior
        local _, tooltipUnit = tooltip:GetUnit()
        if tooltipUnit then
            ---@diagnostic disable-next-line: undefined-field
            local refreshData = tooltip.RefreshData ---@type fun(self: GameTooltip)?
            if refreshData then
                refreshData(tooltip)
                return
            end
            tooltip:SetUnit(tooltipUnit)
            return
        end
        -- backup the state and update the modifier state in the options flag
        local stateType, unit, name, realm, faction, options, args, region = state.type, state.unit, state.name, state.realm, state.faction, state.options, state.args, state.region
        if IsModifierKeyDown() then
            options = bor(options, render.Flags.MOD)
        else
            options = bxor(options, render.Flags.MOD)
        end
        -- get the current tooltip owner, position and anchor
        local o1, o2, o3, o4 = tooltip:GetOwner()
        local p1, p2, p3, p4, p5 = tooltip:GetPoint(1)
        local a1, a2, a3 = tooltip:GetAnchorType()
        -- if the owner exists, and has a OnEnter function we simply call that again to force the tooltip to reload and our original hook will update the tooltip with the desired behavior
        if o1 then
            local status = util:ExecuteWidgetOnEnterSafely(o1, function() tooltip:Hide() end)
            if status == 1 then
                return false
            elseif status == 2 or status == 3 then
                return
            end
        end
        -- if the owner is the UIParent we must beware as it might be the fading out unit tooltips that linger, we do not wish to update these as we do not have a valid unit anymore for reference so we just don't do anything instead
        if o1 == UIParent then
            return
        end
        -- if we get this far, we know it's not a unit, not a owner with a OnEnter, and it's not a parent of UIParent, so we clear the tooltip, then re-apply the owner, position and anchor, and force it to draw the profile once more on the tooltip
        tooltip:Hide()
        if o1 then
            o2 = a1
            if p4 then
                o3 = p4 ---@diagnostic disable-line: cast-local-type
            end
            if p5 then
                o4 = p5 ---@diagnostic disable-line: cast-local-type
            end
            tooltip:SetOwner(o1, o2, o3, o4) ---@diagnostic disable-line: param-type-mismatch
        end
        if p1 then
            tooltip:SetPoint(p1, p2, p3, p4, p5)
        end
        if not o1 and a1 then
            tooltip:SetAnchorType(a1, a2, a3)
        end
        -- based on the type, call the appropriate function, and in worst case scenario we hide the tooltip
        if stateType == StateType.Profile then
            if UnitExists(unit) then
                render:ShowProfile(tooltip, unit, options, args, region)
            else
                render:ShowProfile(tooltip, name, realm, options, args, region)
            end
        elseif stateType == StateType.Keystone then
            tooltip:SetHyperlink(args.link)
        else
            tooltip:Hide()
        end
    end

    local function OnModifierStateChanged()
        for tooltip, state in pairs(tooltipStates) do
            -- we only want to update tooltips that have a valid state (i.e. in use and visible)
            if state.success and tooltip:IsShown() then
                UpdateTooltip(tooltip, state)
            end
        end
    end

    callback:RegisterEvent(OnModifierStateChanged, "MODIFIER_STATE_CHANGED")

end

-- gametooltip.lua
-- dependencies: module, config, util, provider, render
do

    ---@class GameTooltipModule : Module
    local tooltip = ns:NewModule("GameTooltip") ---@type GameTooltipModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local provider = ns:GetModule("Provider") ---@type ProviderModule
    local render = ns:GetModule("Render") ---@type RenderModule

    local function OnTooltipSetUnit(self)
        if self ~= GameTooltip or not tooltip:IsEnabled() or not config:Get("enableUnitTooltips") then
            return
        end
        if (config:Get("showScoreModifier") and not IsModifierKeyDown()) or (not config:Get("showScoreModifier") and not config:Get("showScoreInCombat") and InCombatLockdown()) then
            return
        end
        local _, unit = self:GetUnit()
        if not unit or not UnitIsPlayer(unit) then
            return
        end
        if util:IsUnitMaxLevel(unit) then
            if IS_RETAIL then
                local bioSummary = C_PlayerInfo.GetPlayerMythicPlusRatingSummary(unit)
                if bioSummary and bioSummary.currentSeasonScore then
                    local name, realm = util:GetNameRealm(unit)
                    provider:OverrideProfile(name, realm, bioSummary.currentSeasonScore, bioSummary.runs)
                end
            end
            render:ShowProfile(self, unit)
        end
    end

    local function OnTooltipCleared(self)
        render:ClearTooltip(self)
    end

    local function OnHide(self)
        render:HideTooltip(self)
    end

    function tooltip:CanLoad()
        return config:IsEnabled()
    end

    function tooltip:OnLoad()
        self:Enable()
        if IS_RETAIL and TooltipDataProcessor then -- TODO: DF
            TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Unit, OnTooltipSetUnit)
        else -- Classic
            GameTooltip:HookScript("OnTooltipSetUnit", OnTooltipSetUnit)
        end
        GameTooltip:HookScript("OnTooltipCleared", OnTooltipCleared)
        GameTooltip:HookScript("OnHide", OnHide)
    end

end

-- friendtooltip.lua
-- dependencies: module, config, util, render
do

    ---@class FriendTooltipModule : Module
    local tooltip = ns:NewModule("FriendTooltip") ---@type FriendTooltipModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local render = ns:GetModule("Render") ---@type RenderModule

    local function FriendsTooltip_Show(self)
        if not tooltip:IsEnabled() or not config:Get("enableFriendsTooltips") then
            return
        end
        local button = self.button
        local fullName, faction, level ---@type string?, number, number
        if button.buttonType == FRIENDS_BUTTON_TYPE_BNET then
            local bnetIDAccountInfo = C_BattleNet.GetFriendAccountInfo(button.id)
            if bnetIDAccountInfo then
                fullName, faction, level = util:GetNameRealmForBNetFriend(bnetIDAccountInfo.bnetAccountID)
            end
        elseif button.buttonType == FRIENDS_BUTTON_TYPE_WOW then
            local friendInfo = C_FriendList.GetFriendInfoByIndex(button.id)
            if friendInfo then
                fullName, level = friendInfo.name, friendInfo.level
                faction = ns.PLAYER_FACTION
            end
        end
        if not fullName or not util:IsMaxLevel(level) then
            return
        end
        local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, FriendsTooltip, "ANCHOR_BOTTOMRIGHT", -FriendsTooltip:GetWidth(), -4)
        -- HOTFIX: attempt to fix the issue with a bnet friend with a notification causes the update to be called each frame without a proper hide event and this makes it so we append an empty line due to the smart padding check
        do
            local firstText = GameTooltipTextLeft1:GetText()
            if not firstText or firstText == "" or firstText == " " then
                ownerExisted = false
            end
        end
        if render:ShowProfile(GameTooltip, fullName, render.Preset.UnitSmartPadding(ownerExisted)) then
            return
        end
        if ownerSet and not ownerExisted and ownerSetSame then
            GameTooltip:Hide()
        end
    end

    local function FriendsTooltip_Hide()
        if not tooltip:IsEnabled() or not config:Get("enableFriendsTooltips") then
            return
        end
        GameTooltip:Hide()
    end

    function tooltip:CanLoad()
        return FriendsTooltip and config:IsEnabled()
    end

    function tooltip:OnLoad()
        self:Enable()
        hooksecurefunc(FriendsTooltip, "Show", FriendsTooltip_Show)
        hooksecurefunc(FriendsTooltip, "Hide", FriendsTooltip_Hide)
    end

end

-- whotooltip.lua
-- dependencies: module, config, util, render
do

    ---@class WhoTooltipModule : Module
    local tooltip = ns:NewModule("WhoTooltip") ---@type WhoTooltipModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local render = ns:GetModule("Render") ---@type RenderModule

    ---@class WhoFrameButtonPolyfill : Button
    ---@field public index? number @Used on Mainline
    ---@field public whoIndex? number @Used on Classic

    ---@param self WhoFrameButtonPolyfill
    ---@return number? whoIndex
    local function GetIndex(self)
        return self.index or self.whoIndex
    end

    ---@param self WhoFrameButtonPolyfill
    local function OnEnter(self)
        local index = GetIndex(self)
        if not index or not config:Get("enableWhoTooltips") then
            return
        end
        local info = C_FriendList.GetWhoInfo(index)
        if not info or not info.fullName or not util:IsMaxLevel(info.level) then
            return
        end
        local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, self, "ANCHOR_LEFT")
        if render:ShowProfile(GameTooltip, info.fullName, render.Preset.UnitSmartPadding(ownerExisted)) then
            return
        end
        if ownerSet and not ownerExisted and ownerSetSame then
            GameTooltip:Hide()
        end
    end

    ---@param self WhoFrameButtonPolyfill
    local function OnLeave(self)
        local index = GetIndex(self)
        if not index or not config:Get("enableWhoTooltips") then
            return
        end
        GameTooltip:Hide()
    end

    ---@param frame Frame
    local function OnScroll(frame)
        if not config:Get("enableWhoTooltips") then
            return
        end
        if not frame:IsMouseOver() then
            return
        end
        GameTooltip:Hide()
        util:ExecuteFocusWidgetOnEnterSafely()
    end

    function tooltip:CanLoad()
        return (WhoFrame or WhoListScrollFrame) and config:IsEnabled()
    end

    function tooltip:OnLoad()
        self:Enable()
        local hookMap = { OnEnter = OnEnter, OnLeave = OnLeave }
        if WhoFrame.ScrollBox then
            ScrollBoxUtil:OnViewFramesChanged(WhoFrame.ScrollBox, function(buttons) HookUtil:MapOn(buttons, hookMap) end)
            ScrollBoxUtil:OnViewScrollChanged(WhoFrame.ScrollBox, OnScroll)
            return
        end
        HookUtil:ClassicScrollFrame(WhoListScrollFrame, "WhoFrameButton%d", hookMap, OnScroll)
    end

end

-- whochatframe.lua
-- dependencies: module, config, util, provider
if IS_RETAIL then

    ---@class WhoChatFrameModule : Module
    local chatframe = ns:NewModule("WhoChatFrame") ---@type WhoChatFrameModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local provider = ns:GetModule("Provider") ---@type ProviderModule

    local RAIDERIO_MP_SCORE = L.RAIDERIO_MP_SCORE:gsub("%.", "|cffffffff|r.") -- TODO: make it part of the locale file like L.RAIDERIO_MP_SCORE_WHOCHAT

    local FORMAT_GUILD = "^" .. util:FormatToPattern(WHO_LIST_GUILD_FORMAT) .. "$"
    local FORMAT = "^" .. util:FormatToPattern(WHO_LIST_FORMAT) .. "$"

    ---@param profile DataProviderCharacterProfile
    local function GetScore(profile)
        local keystoneProfile = profile.mythicKeystoneProfile
        if not keystoneProfile or keystoneProfile.blocked then
            return
        end
        local currentScore = keystoneProfile.mplusCurrent.score
        local mainCurrentScore = keystoneProfile.mplusMainCurrent.score
        local text
        if currentScore > 0 then
            text = RAIDERIO_MP_SCORE .. ": " .. currentScore .. ". "
        end
        if mainCurrentScore > currentScore and config:Get("showMainsScore") then
            text = (text or "") .. "(" .. L.MAINS_SCORE .. ": " .. mainCurrentScore .. "). "
        end
        return text
    end

    local function EventFilter(self, event, text, ...)
        if event ~= "CHAT_MSG_SYSTEM" or not config:Get("enableWhoMessages") then
            return false
        end
        local nameLink, name, level, race, class, guild, zone = text:match(FORMAT_GUILD)
        if not nameLink then
            return false
        end
        if not zone then
            guild = nil
            nameLink, name, level, race, class, zone = text:match(FORMAT)
        end
        if not nameLink or not level or not util:IsMaxLevel(tonumber(level)) then
            return false
        end
        local name, realm = util:GetNameRealm(nameLink)
        local profile = provider:GetProfile(name, realm)
        if not profile or not profile.mythicKeystoneProfile or profile.mythicKeystoneProfile.blocked then
            return false
        end
        local score = GetScore(profile)
        if not score then
            return false
        end
        return false, format("%s - %s", text, score), ...
    end

    function chatframe:CanLoad()
        return config:IsEnabled()
    end

    function chatframe:OnLoad()
        self:Enable()
        ChatFrame_AddMessageEventFilter("CHAT_MSG_SYSTEM", EventFilter)
    end

end

-- fanfare.lua (requires debug mode)
-- dependencies: module, config, util, provider
if IS_RETAIL then

    ---@class FanfareModule : Module
    local fanfare = ns:NewModule("Fanfare") ---@type FanfareModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local provider = ns:GetModule("Provider") ---@type ProviderModule

    local KEYSTONE_DATE

    local function GetGroupMembers()
        ---@type DataProviderCharacterProfile[]
        local profiles = {}
        local index = 0
        local fromIndex, toIndex = IsInRaid() and 1 or 0, GetNumGroupMembers()
        for i = fromIndex, toIndex do
            local unit = i == 0 and "player" or (IsInRaid() and "raid" or "party") .. i
            if UnitExists(unit) then
                local name, realm = util:GetNameRealm(unit)
                if name then
                    index = index + 1
                    profiles[index] = provider:GetProfile(name, realm) or false ---@diagnostic disable-line: assign-type-mismatch
                end
            end
        end
        return profiles
    end

    ---@class DungeonDifference
    ---@field public member DataProviderCharacterProfile
    ---@field public confidence number @The confidence score for this prediction. 1 = guaranteed, 2 = possibly (should check website), 3 = must check website
    ---@field public levelDiff number @The difference between current and the latest run
    ---@field public fractionalTimeDiff number @The difference between current and the latest run
    ---@field public isUpgrade boolean @If this diff is an improvement in score

    ---@param level1 number
    ---@param level2 number
    ---@param fractionalTime1 number
    ---@param fractionalTime2 number
    ---@return number, number, number, number @`arg1 = 1=left/2=right`, `arg2 = level`, `arg3 = fractionalTime`, `arg4 = confidence`
    local function CompareLevelAndFractionalTime(level1, level2, fractionalTime1, fractionalTime2)
        if not level1 or not fractionalTime1 then
            return 2, level2, fractionalTime2, 3
        elseif not level2 or not fractionalTime2 then
            return 1, level1, fractionalTime1, 3
        elseif (level1 == level2 and fractionalTime1 < fractionalTime2) or (level1 > level2 and fractionalTime1 <= (1 + (level1 - level2) * 0.1)) then
            return 1, level1, fractionalTime1, level1 == level2 and 1 or 2
        end
        return 2, level2, fractionalTime2, level1 == level2 and 1 or 2
    end

    ---@param run? SortedDungeon
    ---@param currentRun? SortedDungeon
    local function GetDungeonUpgrade(run, currentRun)
        if not run or not currentRun then
            return
        end
        local side, _, _, confidence = CompareLevelAndFractionalTime(run.level, currentRun.level, run.fractionalTime, currentRun.fractionalTime)
        ---@type DungeonDifference
        local diff = {} ---@diagnostic disable-line: missing-fields
        diff.confidence = confidence
        diff.levelDiff = 0
        diff.fractionalTimeDiff = 0
        if side == 1 then
            diff.levelDiff = currentRun.level - run.level
            diff.fractionalTimeDiff = currentRun.fractionalTime - run.fractionalTime
        end
        diff.isUpgrade = diff.levelDiff > 0 or (diff.levelDiff == 0 and diff.fractionalTimeDiff < 0)
        return diff
    end

    ---@param run1? SortedDungeon
    ---@param diff1? DungeonDifference
    ---@param run2? SortedDungeon
    ---@param diff2? DungeonDifference
    ---@return SortedDungeon?, DungeonDifference?
    local function CompareDungeonUpgrades(run1, diff1, run2, diff2)
        if not run2 then
            if not run1 or not run1.level then
                return
            end
            return run1, diff1
        elseif not run1 then
            if not run2 or not run2.level then
                return
            end
            return run2, diff2
        end
        local side = CompareLevelAndFractionalTime(run1.level, run2.level, run1.fractionalTime, run2.fractionalTime)
        if side == 1 then
            return run1, diff1
        end
        return run2, diff2
    end

    ---@param member DataProviderCharacterProfile
    ---@param dungeon Dungeon
    local function GetSortedDungeonForMember(member, dungeon)
        for i = 1, #member.mythicKeystoneProfile.sortedDungeons do
            local sortedDungeon = member.mythicKeystoneProfile.sortedDungeons[i]
            if sortedDungeon.dungeon == dungeon then
                if sortedDungeon.level > 0 then
                    return sortedDungeon
                end
                return
            end
        end
    end

    ---@param run SortedDungeon
    local function CopyRun(run)
        local r = {}
        r.dungeon = run.dungeon
        r.chests = run.chests
        r.level = run.level
        r.fractionalTime = run.fractionalTime
        return r
    end

    ---@param member DataProviderCharacterProfile
    ---@param currentRun SortedDungeon
    ---@return SortedDungeon, DungeonDifference @`arg1 = isUpgrade`, `arg2 = SortedDungeon`, `arg3 = DungeonDifference`
    local function GetCachedRunAndUpgrade(member, currentRun)
        local cachedRuns = _G.RaiderIO_CachedRuns
        if not cachedRuns then
            cachedRuns = {}
            _G.RaiderIO_CachedRuns = cachedRuns
        end
        if not cachedRuns.date then
            cachedRuns.date = KEYSTONE_DATE
        end
        if KEYSTONE_DATE > cachedRuns.date then
            table.wipe(cachedRuns)
        end
        local memberCachedRuns = cachedRuns[member.guid]
        if not memberCachedRuns then
            memberCachedRuns = {}
            cachedRuns[member.guid] = memberCachedRuns
        end
        local dbRun = GetSortedDungeonForMember(member, currentRun.dungeon)
        local dbRunUpgrade = GetDungeonUpgrade(dbRun, currentRun)
        local cacheRun = memberCachedRuns[currentRun.dungeon.index] ---@type SortedDungeon
        local cacheUpgrade = GetDungeonUpgrade(cacheRun, currentRun)
        local bestRun, bestUpgrade = CompareDungeonUpgrades(dbRun, dbRunUpgrade, cacheRun, cacheUpgrade)
        local bestIsCurrentRun
        if not bestRun or not bestRun.level then
            bestIsCurrentRun = true
            bestRun = CopyRun(currentRun)
            bestUpgrade = {} ---@diagnostic disable-line: missing-fields
        elseif bestRun == dbRun then
            bestRun = CopyRun(dbRun) ---@diagnostic disable-line: param-type-mismatch
        end
        memberCachedRuns[currentRun.dungeon.index] = bestRun
        local side = CompareLevelAndFractionalTime(bestRun.level, currentRun.level, bestRun.fractionalTime, currentRun.fractionalTime)
        if bestIsCurrentRun or side == 2 then
            bestUpgrade.confidence = 1
            if bestIsCurrentRun then
                bestUpgrade.levelDiff = currentRun.level
                bestUpgrade.fractionalTimeDiff = -currentRun.fractionalTime
            else
                bestUpgrade.levelDiff = currentRun.level - bestRun.level
                bestUpgrade.fractionalTimeDiff = currentRun.fractionalTime - bestRun.fractionalTime
            end
            bestUpgrade.isUpgrade = bestIsCurrentRun or bestUpgrade.levelDiff > 0 or (bestUpgrade.levelDiff == 0 and bestUpgrade.fractionalTimeDiff < 0) ---@diagnostic disable-line: need-check-nil
            bestRun.chests = currentRun.chests
            bestRun.level = currentRun.level
            bestRun.fractionalTime = currentRun.fractionalTime
        end
        return bestRun, bestUpgrade ---@diagnostic disable-line: return-type-mismatch
    end

    ---@param members DataProviderCharacterProfile[] @Table of group member profiles
    ---@param currentRun SortedDungeon
    local function GetDungeonUpgrades(members, currentRun)
        ---@type DungeonDifference[]
        local upgrades = {}
        local index = 0
        local hasAnyUpgrades
        for i = 1, #members do
            local member = members[i]
            if member and member.mythicKeystoneProfile and not member.mythicKeystoneProfile.blocked then
                local run, upgrade = GetCachedRunAndUpgrade(member, currentRun)
                hasAnyUpgrades = hasAnyUpgrades or upgrade.isUpgrade
                upgrade.member = member
                index = index + 1
                upgrades[index] = upgrade
            end
        end
        return upgrades, hasAnyUpgrades
    end

    local LEVEL_UP_EFFECT = {
        yellow = 166464, -- spells/levelup/levelup.m2 (yellow)
        green = 166698, -- spells/reputationlevelup.m2 (green)
        red = 240947, -- spells/levelup_red.m2 (red)
        blue = 340883, -- spells/levelup_blue.m2 (blue)
        x = -18,
        y = 0,
        z = -10,
        facing = 0,
        duration = 1.5
    }

    local function DecorationFrame_OnShow(self)
        self:SetAlpha(0)
        self.AnimIn:Play()
        if self.model then
            self.Sparks:Show()
            self.Sparks:SetModel(self.model)
        end
    end

    local function DecorationFrame_OnHide(self)
        self.AnimIn:Stop()
        self.Sparks:Hide()
    end

    ---@param self RaiderIOFanFareDecorationFrameAnimInSparks
    local function DecorationFrame_AnimIn_Sparks_OnFinished(self)
        self.frame.Sparks:Hide()
    end

    local PERCENTILE_LOWEST = 0.01 -- 0.01%
    local PERCENTILE_LOWEST_DECIMAL = PERCENTILE_LOWEST/100 -- % to decimal

    ---@param upgrade DungeonDifference
    local function DecorationFrame_SetUp(self, upgrade)
        if upgrade.isUpgrade then
            if not upgrade.confidence or upgrade.confidence > 1 then
                self.model = LEVEL_UP_EFFECT.yellow
                self.Texture:SetAtlas("loottoast-arrow-orange")
            else
                self.model = LEVEL_UP_EFFECT.green
                self.Texture:SetAtlas("loottoast-arrow-green")
            end
            --[=[
            if upgrade.levelDiff and upgrade.levelDiff > 0 then
                self.Text:SetText(upgrade.levelDiff .. (upgrade.levelDiff > 1 and " levels" or " level") .. " higher") -- TODO: locale
            elseif upgrade.fractionalTimeDiff and upgrade.fractionalTimeDiff < 0 then
                local p = floor(upgrade.fractionalTimeDiff * -10000) / 100
                if p > 0 then
                    self.Text:SetText(p .. "% faster") -- TODO: locale
                else
                    self.Text:SetText("~" .. PERCENTILE_LOWEST .. "% faster") -- TODO: locale
                end
            else
                self.Text:SetText()
            end
            --]=]
        else
            self.model = nil
            self.Texture:SetTexture()
            --[=[
            if upgrade.levelDiff and upgrade.levelDiff < 0 then
                self.Text:SetText((-upgrade.levelDiff) .. (upgrade.levelDiff > 1 and " levels" or " level") .. " lower") -- TODO: locale
            elseif upgrade.levelDiff == 0 and upgrade.fractionalTimeDiff and upgrade.fractionalTimeDiff > 0 then
                local p = floor(upgrade.fractionalTimeDiff * 10000) / 100
                if p > 0 then
                    self.Text:SetText(p .. "% slower") -- TODO: locale
                else
                    self.Text:SetText("~" .. PERCENTILE_LOWEST .. "% slower") -- TODO: locale
                end
            elseif upgrade.levelDiff == 0 and upgrade.fractionalTimeDiff and upgrade.fractionalTimeDiff <= PERCENTILE_LOWEST_DECIMAL then
                self.Text:SetText("No change") -- TODO: locale
            else
                self.Text:SetText()
            end
            --]=]
        end
    end

    ---@class ScalePolyfill
    ---@field public SetScaleFrom fun(x, y)
    ---@field public SetScaleTo fun(x, y)

    local function CreateDecorationFrame()
        local frame = CreateFrame("Frame") ---@class RaiderIOFanFareDecorationFrame : Frame
        frame:Hide()
        frame:SetScript("OnShow", DecorationFrame_OnShow)
        frame:SetScript("OnHide", DecorationFrame_OnHide)
        frame.SetUp = DecorationFrame_SetUp
        do
            frame.Texture = frame:CreateTexture(nil, "ARTWORK")
            frame.Texture:SetPoint("CENTER")
            frame.Texture:SetSize(32, 32)
            frame.Texture:SetTexture(nil) ---@diagnostic disable-line: param-type-mismatch
        end
        do
            frame.Text = frame:CreateFontString(nil, "ARTWORK", "ChatFontNormal")
            frame.Text:SetAllPoints()
            frame.Text:SetJustifyH("CENTER")
            frame.Text:SetJustifyV("MIDDLE")
            frame.Text:SetText()
        end
        do
            frame.Sparks = CreateFrame("PlayerModel", nil, frame)
            frame.Sparks:Hide()
            frame.Sparks:SetAllPoints()
            frame.Sparks:SetModel(LEVEL_UP_EFFECT.yellow)
            frame.Sparks:SetPortraitZoom(1)
            frame.Sparks:ClearTransform()
            frame.Sparks:SetPosition(LEVEL_UP_EFFECT.x, LEVEL_UP_EFFECT.y, LEVEL_UP_EFFECT.z)
            frame.Sparks:SetFacing(LEVEL_UP_EFFECT.facing)
        end
        do
            frame.AnimIn = frame:CreateAnimationGroup()
            frame.AnimIn:SetToFinalAlpha(true)
            local alpha = frame.AnimIn:CreateAnimation("Alpha")
            alpha:SetOrder(1)
            alpha:SetStartDelay(0.2)
            alpha:SetDuration(0.25)
            alpha:SetFromAlpha(0)
            alpha:SetToAlpha(1)
            local scale = frame.AnimIn:CreateAnimation("Scale") ---@type Animation|Scale|ScalePolyfill
            scale:SetOrder(1)
            scale:SetStartDelay(0.2)
            scale:SetDuration(0.25)
            scale:SetScaleFrom(5, 5)
            scale:SetScaleTo(1, 1)
            local sparks = frame.AnimIn:CreateAnimation("Scale") ---@class RaiderIOFanFareDecorationFrameAnimInSparks : Animation, Scale, ScalePolyfill
            sparks:SetOrder(1)
            sparks:SetStartDelay(0)
            sparks:SetDuration(LEVEL_UP_EFFECT.duration)
            sparks:SetScaleFrom(1, 1)
            sparks:SetScaleTo(1, 1)
            sparks.frame = frame
            sparks:SetScript("OnFinished", DecorationFrame_AnimIn_Sparks_OnFinished)
        end
        return frame
    end

    local frameHooks = {}
    local frames = {} ---@type table<string, RaiderIOFanFareDecorationFrame?>

    local function OnFrameHidden()
        for _, frame in pairs(frames) do
            frame:Hide()
        end
    end

    ---@param upgrade DungeonDifference
    local function DecoratePartyMember(partyMember, upgrade)
        if not partyMember then
            return
        end
        local frame = frames[partyMember]
        if not frame then
            frame = CreateDecorationFrame()
            frame:SetParent(partyMember)
            frame:SetAllPoints()
            frames[partyMember] = frame
        end
        frame:SetUp(upgrade)
        frame:Show()
    end

    ---@param upgrade DungeonDifference
    local function ShowUpgrade(frame, upgrade)
        local sortedUnitTokens = frame:GetSortedPartyMembers()
        for i = 1, #sortedUnitTokens do
            local unit = sortedUnitTokens[i]
            local name, realm = util:GetNameRealm(unit)
            if name and name == upgrade.member.name and realm == upgrade.member.realm then
                DecoratePartyMember(frame.PartyMembers[i], upgrade)
                break
            end
        end
    end

    ---@param dungeon Dungeon
    local function GetCurrentRun(dungeon, level, fractionalTime, keystoneUpgradeLevels)
        ---@type SortedDungeon
        local run = {} ---@diagnostic disable-line: missing-fields
        run.chests = keystoneUpgradeLevels
        run.dungeon = dungeon
        run.fractionalTime = fractionalTime
        run.level = level
        return run
    end

    ---@class ChallengeModeCompleteBannerData
    ---@field public mapID number @Keystone instance ID
    ---@field public level number @Keystone level
    ---@field public time number @Run duration in seconds
    ---@field public onTime number @true if on time, otherwise false if depleted
    ---@field public keystoneUpgradeLevels number @The amount of chests/level upgrades
    ---@field public oldDungeonScore number
    ---@field public newDungeonScore number
    ---@field public isAffixRecord boolean
    ---@field public isMapRecord boolean
    ---@field public primaryAffix number
    ---@field public isEligibleForScore boolean
    ---@field public upgradeMembers ChallengeModeCompletionMemberInfo[]

    ---@param bannerData ChallengeModeCompleteBannerData
    local function OnChallengeModeCompleteBannerPlay(frame, bannerData)
        if not KEYSTONE_DATE or not bannerData or not bannerData.mapID or not bannerData.time or not bannerData.level then
            return
        end
        if not fanfare:IsEnabled() then
            return
        end
        local dungeon = util:GetDungeonByKeystoneID(bannerData.mapID)
        if not dungeon or dungeon.type ~= "SEASON" then
            return
        end
        local _, _, timeLimit = C_ChallengeMode.GetMapUIInfo(bannerData.mapID)
        if not timeLimit or timeLimit == 0 then
            return
        end
        local fractionalTime = bannerData.time/timeLimit
        local members = GetGroupMembers()
        local currentRun = GetCurrentRun(dungeon, bannerData.level, fractionalTime, bannerData.keystoneUpgradeLevels)
        local upgrades, hasAnyUpgrades = GetDungeonUpgrades(members, currentRun)
        if not frameHooks[frame] then
            frameHooks[frame] = true
            frame:HookScript("OnHide", OnFrameHidden)
        end
        for i = 1, #upgrades do
            ShowUpgrade(frame, upgrades[i])
        end
    end

    local hooked

    local function TopBannerManager_Show(self)
        if hooked then
            return
        end
        local frame = ChallengeModeCompleteBanner ---@type Frame?
        if not frame or frame ~= self then
            return
        end
        hooked = true
        hooksecurefunc(frame, "PlayBanner", OnChallengeModeCompleteBannerPlay)
        ---@type number, number, number, boolean, number, boolean, number, number, boolean, boolean, 0, boolean, ChallengeModeCompletionMemberInfo[]
        local mapID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldDungeonScore, newDungeonScore, isAffixRecord, isMapRecord, primaryAffix, isEligibleForScore, upgradeMembers
        if C_ChallengeMode.GetChallengeCompletionInfo then
            local info = C_ChallengeMode.GetChallengeCompletionInfo()
            mapID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldDungeonScore, newDungeonScore, isAffixRecord, isMapRecord, primaryAffix, isEligibleForScore, upgradeMembers = info.mapChallengeModeID, info.level, info.time, info.onTime, info.keystoneUpgradeLevels, info.practiceRun, info.oldOverallDungeonScore, info.newOverallDungeonScore, info.isAffixRecord, info.isMapRecord, 0, info.isEligibleForScore, info.members
        else
            mapID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldDungeonScore, newDungeonScore, isAffixRecord, isMapRecord, primaryAffix, isEligibleForScore, upgradeMembers = C_ChallengeMode.GetCompletionInfo() ---@diagnostic disable-line: deprecated
        end
        if not practiceRun then
            local bannerData = { mapID = mapID, level = level, time = time, onTime = onTime, keystoneUpgradeLevels = keystoneUpgradeLevels or 0, oldDungeonScore = oldDungeonScore, newDungeonScore = newDungeonScore, isAffixRecord = isAffixRecord, isMapRecord = isMapRecord, primaryAffix = primaryAffix, isEligibleForScore = isEligibleForScore, upgradeMembers = upgradeMembers } ---@type ChallengeModeCompleteBannerData
            OnChallengeModeCompleteBannerPlay(frame, bannerData)
        end
    end

    local function CheckCachedData()
        local cachedRuns = _G.RaiderIO_CachedRuns
        if not cachedRuns then
            return
        end
        if KEYSTONE_DATE and cachedRuns.date and KEYSTONE_DATE > cachedRuns.date then
            table.wipe(cachedRuns)
            return
        end
        local dungeons = ns:GetDungeonData()
        for _, memberCachedRuns in pairs(cachedRuns) do
            if type(memberCachedRuns) == "table" then
                for i = 1, #dungeons do
                    ---@type SortedDungeon
                    local cachedRun = memberCachedRuns[i]
                    if cachedRun then
                        cachedRun.dungeon = dungeons[i]
                    end
                end
            end
        end
    end

    function fanfare:CanLoad()
        return config:IsEnabled() and config:Get("debugMode") -- TODO: do not load this module by default (it's not yet tested well enough) but we do load it if debug mode is enabled
    end

    function fanfare:OnLoad()
        self:Enable()
        KEYSTONE_DATE = provider:GetProvidersDates()
        CheckCachedData()
        hooksecurefunc("TopBannerManager_Show", TopBannerManager_Show)
    end

    -- DEBUG: force show the end screen for MIST+15 (1800/1440/1080 is the timer)
    -- /run wipe(RaiderIO_CachedRuns)
    -- /run C_ChallengeMode.GetCompletionInfo=function()return 375, 15, 1800, true, 1, false, 123, 234, true, true, 9, nil end
    -- /run for _,f in ipairs({GetFramesRegisteredForEvent("CHALLENGE_MODE_COMPLETED")})do f:GetScript("OnEvent")(f,"CHALLENGE_MODE_COMPLETED")end

end

-- profile.lua
-- dependencies: module, callback, config, render
do

    ---@class ProfileModule : Module
    local profile = ns:NewModule("Profile") ---@type ProfileModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local render = ns:GetModule("Render") ---@type RenderModule

    local function IsFrame(widget)
        return type(widget) == "table" and type(widget.GetObjectType) == "function" and widget
    end

    local STRATA_MAP = {
        "TOOLTIP",
        "FULLSCREEN_DIALOG",
        "FULLSCREEN",
        "DIALOG",
        "HIGH",
        "MEDIUM",
        "LOW",
        "BACKGROUND",
    }

    for k, v in ipairs(STRATA_MAP) do
        STRATA_MAP[v] = k
    end

    local function GetHighestStrata(...)
        local s, o
        for _, v in ipairs({...}) do
            if type(v) == "string" then
                local c = STRATA_MAP[v]
                if not o or o > c then
                    s, o = v, c
                end
            end
        end
        return s
    end

    local fallbackFrame = _G.UIParent
    local fallbackStrata = "LOW"

    local tooltipAnchor ---@type RaiderIOProfileTooltipAnchorFrame
    local tooltip ---@type GameTooltip

    local tooltipAnchorPriority = {
        -- this entry is updated with the latest anchor from previous `profile:ShowProfile(anchor, ...)` call so that we can prioritize this anchor above all others
        {
            name = nil,
            strata = "TOOLTIP",
        },
        -- overrides the default PVEFrame anchor behavior when Premade Groups Filter is loaded
        {
            name = "PremadeGroupsFilterDialog",
            hook = function(anchor, frame, updatePosition)
                if not anchor.toggleHooked and IsFrame(frame.MoveableToggle) then
                    anchor.toggleHooked = true
                    frame.MoveableToggle:HookScript("OnClick", updatePosition)
                end
            end,
            usable = function(anchor, frame)
                return frame:IsShown() and (not frame.MoveableToggle or not frame.MoveableToggle:GetChecked())
            end,
        },
        -- the default PVEFrame player profile and anchor behavior
        {
            name = "PVEFrame",
            show = function(anchor, frame)
                if not frame:IsShown() or not config:Get("showRaiderIOProfile") then
                    return
                end
                profile:ShowProfile(false, "player")
            end,
            hide = function()
                profile:HideProfile()
            end,
        },
    }

    local hookedFrames = {}

    local function Eval(o, f, ...)
        if type(o) == "function" then
            return o(...)
        end
        return o or f
    end

    local function GetAnchorPoint(anchor, frame)
        return
            Eval(anchor.point, "TOPLEFT", anchor, frame),
            Eval(anchor.rpoint, "TOPRIGHT", anchor, frame),
            Eval(anchor.x, -16, anchor, frame),
            Eval(anchor.y, 0, anchor, frame),
            Eval(anchor.strata, fallbackStrata, anchor, frame)
    end

    ---@return Frame? frame, string? strata Returns the used frame and strata after logical checks have been performed on the provided frame and strata values.
    local function SetAnchor()
        for _, anchor in ipairs(tooltipAnchorPriority) do
            local frame = anchor.name
            if frame then
                frame = IsFrame(frame) or IsFrame(_G[frame])
                if frame then
                    local usable = anchor.usable
                    if usable == nil then
                        usable = true
                    elseif type(usable) == "function" then
                        usable = anchor.usable(anchor, frame)
                    end
                    if usable then
                        local p, rp, x, y, strata = GetAnchorPoint(anchor, frame)
                        strata = GetHighestStrata(strata, frame:GetFrameStrata())
                        tooltipAnchor:SetParent(frame)
                        tooltipAnchor:ClearAllPoints()
                        tooltipAnchor:SetPoint(p, frame, rp, x, y)
                        tooltipAnchor:SetFrameStrata(strata)
                        tooltip:SetFrameStrata(strata)
                        return frame, strata
                    end
                end
            end
        end
    end

    ---@class ConfigProfilePoint
    ---@field public point string|nil
    ---@field public x number|nil
    ---@field public y number|nil

    ---@return Frame frame, string strata Returns the used frame and strata after logical checks have been performed on the provided frame and strata values.
    local function SetUserAnchor()
        local profilePoint = config:Get("profilePoint") ---@type ConfigProfilePoint
        local p = profilePoint.point or "CENTER"
        local x = profilePoint.x or 0
        local y = profilePoint.y or 0
        tooltipAnchor:SetParent(fallbackFrame)
        tooltipAnchor:ClearAllPoints()
        tooltipAnchor:SetPoint(p, fallbackFrame, p, x, y)
        tooltipAnchor:SetFrameStrata(fallbackStrata)
        tooltip:SetFrameStrata(fallbackStrata)
        return fallbackFrame, fallbackStrata
    end

    ---@param isDraggable boolean
    ---@return boolean @true if frame is draggable, otherwise false.
    local function SetDraggable(self, isDraggable)
        self:EnableMouse(isDraggable)
        self:SetMovable(isDraggable)
        self.Indicator:SetShown(isDraggable)
        self.Icon:SetShown(isDraggable)
        return isDraggable
    end

    ---@return boolean isAutoPosition, Frame? frame, string? strata @arg1 returns true if position is automatic, otherwise false. `arg2+` are the same as returned from `SetAnchor` or `SetUserAnchor`.
    local function UpdatePosition(anchor, frame)
        if anchor and frame then
            if frame:IsShown() and anchor.show and type(anchor.show) == "function" then
                anchor.show(anchor, frame)
            elseif not frame:IsShown() and anchor.hide and type(anchor.hide) == "function" then
                anchor.hide(anchor, frame)
            end
        end
        SetDraggable(tooltipAnchor, not config:Get("positionProfileAuto") and not config:Get("lockProfile"))
        if config:Get("positionProfileAuto") then
            return true, SetAnchor()
        else
            return false, SetUserAnchor()
        end
    end

    local function UpdateAnchorHooks()
        for _, anchor in ipairs(tooltipAnchorPriority) do
            local frame = anchor.name
            if frame then
                frame = IsFrame(frame) or IsFrame(_G[frame])
                if frame and not hookedFrames[frame] then
                    hookedFrames[frame] = true
                    local function updatePosition() return UpdatePosition(anchor, frame) end
                    frame:HookScript("OnShow", updatePosition)
                    frame:HookScript("OnHide", updatePosition)
                    if anchor.hook and type(anchor.hook) == "function" then
                        anchor.hook(anchor, frame, updatePosition)
                    end
                end
            end
        end
    end

    local function OnDragStart(self)
        self:StartMoving()
    end

    local function OnDragStop(self)
        self:StopMovingOrSizing()
        local point, _, _, x, y = self:GetPoint() -- TODO: improve this to store a corner so that when the tip is resized the corner is the anchor point and not the center as that makes it very wobbly and unpleasant to look at
        local profilePoint = config:Get("profilePoint") ---@type ConfigProfilePoint
        config:Set("profilePoint", profilePoint)
        profilePoint.point, profilePoint.x, profilePoint.y = point, x, y
    end

    local function CreateTooltipAnchor()
        local frame = CreateFrame("Frame", addonName .. "_ProfileTooltipAnchor", fallbackFrame) ---@class RaiderIOProfileTooltipAnchorFrame : Frame
        frame:SetFrameStrata(fallbackStrata)
        frame:SetFrameLevel(100)
        frame:SetClampedToScreen(true)
        frame:RegisterForDrag("LeftButton")
        frame:SetScript("OnDragStart", OnDragStart)
        frame:SetScript("OnDragStop", OnDragStop)
        hooksecurefunc("ToggleGameMenu", function() OnDragStop(frame) end)
        frame:SetSize(16, 16)
        frame.Indicator = frame:CreateTexture(nil, "BACKGROUND")
        frame.Indicator:SetAllPoints()
        frame.Indicator:SetColorTexture(0.3, 0.3, 0.3)
        frame.Icon = frame:CreateTexture(nil, "ARTWORK")
        frame.Icon:SetAllPoints()
        frame.Icon:SetTexture(386863)
        frame:SetScript("OnEnter", function(self)
            GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
            GameTooltip:SetText(L.PROFILE_TOOLTIP_ANCHOR_TOOLTIP, 1, 1, 1)
            GameTooltip:Show()
        end)
        frame:SetScript("OnLeave", function()
            GameTooltip:Hide()
        end)
        return frame
    end

    local function CreateTooltip()
        local tooltip = CreateFrame("GameTooltip", addonName .. "_ProfileTooltip", tooltipAnchor, "GameTooltipTemplate") ---@type GameTooltip
        tooltip:SetClampedToScreen(true)
        tooltip:SetOwner(tooltipAnchor, "ANCHOR_NONE")
        tooltip:ClearAllPoints()
        tooltip:SetPoint("TOPLEFT", tooltipAnchor, "TOPRIGHT", 0, 0)
        tooltip:SetFrameStrata(fallbackStrata)
        tooltip:SetFrameLevel(100)
        return tooltip
    end

    local function OnSettingsSaved()
        if not profile:IsEnabled() then
            return
        end
        UpdatePosition()
    end

    local showProfileArgs

    local function OnModifierStateChanged()
        if not showProfileArgs or not showProfileArgs[1] or not showProfileArgs[2] then
            return
        end
        callback:SendEvent("RAIDERIO_PROFILE_REFRESH", showProfileArgs)
        return profile:ShowProfile(unpack(showProfileArgs))
    end

    function profile:CanLoad()
        return not tooltip and config:IsEnabled() -- and PVEFrame
    end

    function profile:OnLoad()
        self:Enable()
        tooltipAnchor = CreateTooltipAnchor()
        tooltip = CreateTooltip()
        UpdateAnchorHooks()
        UpdatePosition()
        callback:RegisterEvent(OnSettingsSaved, "RAIDERIO_SETTINGS_SAVED")
        callback:RegisterEvent(UpdateAnchorHooks, "ADDON_LOADED")
        callback:RegisterEvent(OnModifierStateChanged, "MODIFIER_STATE_CHANGED")
    end

    ---@return boolean, boolean? @arg1 is true if the toggle was successfull, otherwise false if we can't toggle right now. arg2 is set to true if the frame is now draggable, otherwise false for locked.
    function profile:ToggleDrag()
        if not profile:IsEnabled() then
            return false
        end
        if config:Get("positionProfileAuto") then
            ns.Print(L.WARNING_LOCK_POSITION_FRAME_AUTO)
            return false
        end
        local isLocking = not config:Get("lockProfile")
        config:Set("lockProfile", isLocking)
        if isLocking then
            ns.Print(L.LOCKING_PROFILE_FRAME)
        else
            ns.Print(L.UNLOCKING_PROFILE_FRAME)
        end
        return true, SetDraggable(tooltipAnchor, not isLocking)
    end

    local function IsPlayer(unit, name, realm, region)
        if unit and UnitExists(unit) then
            return UnitIsUnit(unit, "player")
        end
        return name == ns.PLAYER_NAME and realm == ns.PLAYER_REALM and (not region or region == ns.PLAYER_REGION)
    end

    ---@return boolean
    function profile:ShowProfile(anchor, ...)
        if not profile:IsEnabled() or not config:Get("showRaiderIOProfile") then
            return ---@diagnostic disable-line: missing-return-value
        end
        showProfileArgs = { anchor, ... }
        tooltipAnchorPriority[1].name = anchor
        UpdateAnchorHooks()
        UpdatePosition()
        local unit, name, realm, _, options, args, region = render.GetQuery(...)
        options = options or render.Preset.Profile()
        local isPlayer = IsPlayer(unit, name, realm, region)
        if not isPlayer and config:Get("enableProfileModifier") and band(options, render.Flags.IGNORE_MOD) ~= render.Flags.IGNORE_MOD then
            if config:Get("inverseProfileModifier") == (config:Get("alwaysExtendTooltip") or band(options, render.Flags.MOD) == render.Flags.MOD) then
                unit, name, realm = "player", nil, nil ---@diagnostic disable-line: cast-local-type
            end
        end
        tooltip:SetOwner(tooltipAnchor, "ANCHOR_NONE")
        tooltip:SetPoint("TOPLEFT", tooltipAnchor, "TOPRIGHT", 0, 0)
        local success
        if not isPlayer or not config:Get("hidePersonalRaiderIOProfile") then
            if unit and UnitExists(unit) then
                success = render:ShowProfile(tooltip, unit, options, args, region)
            else
                success = render:ShowProfile(tooltip, name, realm, options, args, region)
            end
        end
        if not success then
            profile:HideProfile()
        end
        if success then
            callback:SendEvent("RAIDERIO_PROFILE_SHOW", showProfileArgs)
        end
        return success
    end

    function profile:HideProfile()
        if not profile:IsEnabled() then
            return
        end
        callback:SendEvent("RAIDERIO_PROFILE_HIDE", showProfileArgs)
        if showProfileArgs then
            table.wipe(showProfileArgs)
        end
        render:HideTooltip(tooltip)
    end

    function profile:IsProfileShown()
        return tooltip:IsShown()
    end

    ---@return Frame? anchor
    function profile:GetProfileAnchor()
        return tooltip:IsShown() and showProfileArgs and showProfileArgs[1] ---@type Frame?
    end

    ---@param frame Frame
    function profile:IsProfileAnchored(frame)
        return self:GetProfileAnchor() == frame
    end

    function profile:GetProfileTooltip()
        return tooltip
    end

end

-- lfgtooltip.lua
-- dependencies: module, config, util, render, profile
if not IS_CLASSIC_ERA then

    ---@class LfgTooltipModule : Module
    local tooltip = ns:NewModule("LfgTooltip") ---@type LfgTooltipModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local render = ns:GetModule("Render") ---@type RenderModule
    local profile = ns:GetModule("Profile") ---@type ProfileModule
    local provider = ns:GetModule("Provider") ---@type ProviderModule

    ---@class LFGListFrameSearchFramePolyfill : Frame
    ---@field public applicantID? number
    ---@field public Members? LFGListFrameApplicationFramePolyfill[]

    ---@class LFGListFrameApplicationFramePolyfill : Frame
    ---@field public memberIdx? number

    ---@alias LFGListFrameWildcardFrame LFGListFrameSearchFramePolyfill|LFGListFrameApplicationFramePolyfill

    ---@class LfgResult
    ---@field public activityID? number
    ---@field public leaderName string
    ---@field public leaderFaction number
    ---@field public keystoneLevel number

    ---@type LfgResult
    local currentResult = {} ---@diagnostic disable-line: missing-fields

    ---@type table<LFGListFrameWildcardFrame|GameTooltip, boolean?>
    local hooked = {}

    ---@type fun(self: LFGListFrameWildcardFrame)
    local OnEnter

    ---@type fun()
    local OnLeave

    ---@type boolean?
    local cleanupPending

    ---@param tooltip GameTooltip
    ---@param resultID number
    ---@param autoAcceptOption boolean
    local function SetSearchEntry(tooltip, resultID, autoAcceptOption)
        if not config:Get("enableLFGTooltips") then
            return
        end
        local entry = C_LFGList.GetSearchResultInfo(resultID)
        if not entry or not entry.leaderName then
            table.wipe(currentResult)
            return
        end
        local leaderFaction = util:FactionGroupToFactionId(entry.leaderFactionGroup)
        local activityID = util:GetLFDActivityID(entry)
        local activityInfo = activityID and C_LFGList.GetActivityInfoTable(activityID, nil, entry.isWarMode)
        if activityInfo and activityInfo.isMythicPlusActivity and entry.leaderOverallDungeonScore then
            local leaderName, leaderRealm = util:GetNameRealm(entry.leaderName)
            provider:OverrideProfile(leaderName, leaderRealm, entry.leaderOverallDungeonScore)
        end
        currentResult.activityID = activityID
        currentResult.leaderName = entry.leaderName
        currentResult.leaderFaction = leaderFaction
        currentResult.keystoneLevel = util:GetKeystoneLevelFromText(entry.name) or util:GetKeystoneLevelFromText(entry.comment) or 0
        local success1 = render:ShowProfile(tooltip, currentResult.leaderName, render.Preset.Unit(render.Flags.MOD_STICKY), currentResult)
        local success2 = profile:ShowProfile(tooltip, currentResult.leaderName, currentResult)
        if success1 or success2 then
            if not hooked[tooltip] then
                hooked[tooltip] = true
                tooltip:HookScript("OnHide", function()
                    if not cleanupPending then
                        return
                    end
                    cleanupPending = nil
                    OnLeave()
                end)
            end
            cleanupPending = true
        end
    end

    ---@param buttons LFGListFrameWildcardFrame[]
    local function HookApplicantButtons(buttons)
        for _, button in pairs(buttons) do
            if not hooked[button] then
                hooked[button] = true
                button:HookScript("OnEnter", OnEnter)
                button:HookScript("OnLeave", OnLeave)
            end
        end
    end

    ---@param parent Frame
    ---@param applicantID number
    ---@param memberIdx number
    local function ShowApplicantProfile(parent, applicantID, memberIdx)
        local fullName, _, _, _, _, _, _, _, _, _, _, dungeonScore, _, factionGroup = C_LFGList.GetApplicantMemberInfo(applicantID, memberIdx)
        if not fullName then
            return false
        end
        if dungeonScore then
            local name, realm = util:GetNameRealm(fullName)
            provider:OverrideProfile(name, realm, dungeonScore)
        end
        local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, parent, "ANCHOR_NONE", 0, 0)
        if render:ShowProfile(GameTooltip, fullName, render.Preset.Unit(render.Flags.MOD_STICKY), currentResult) then
            return true, fullName
        end
        if ownerSet and not ownerExisted and ownerSetSame then
            GameTooltip:Hide()
        end
        return false
    end

    ---@param frame ScrollBoxBaseMixin
    local function OnScroll(frame)
        if not frame:IsMouseOver() then
            return
        end
        GameTooltip:Hide()
        util:ExecuteFocusWidgetOnEnterSafely()
    end

    ---@param self LFGListFrameWildcardFrame
    function OnEnter(self)
        local entry = C_LFGList.GetActiveEntryInfo()
        if entry then
            currentResult.activityID = util:GetLFDActivityID(entry)
        end
        if not currentResult.activityID or not config:Get("enableLFGTooltips") then
            return
        end
        if self.applicantID and self.Members then
            HookApplicantButtons(self.Members)
        elseif self.memberIdx then
            local parent = self:GetParent() ---@type LFGListFrameSearchFramePolyfill
            local shown, fullName = ShowApplicantProfile(self, parent.applicantID, self.memberIdx)
            local success
            if shown then
                success = profile:ShowProfile(GameTooltip, fullName, currentResult)
            else
                success = profile:ShowProfile(false, "player", currentResult)
            end
            if not success then
                profile:HideProfile()
            end
        end
    end

    function OnLeave()
        GameTooltip:Hide()
        profile:HideProfile()
        profile:ShowProfile(false, "player")
    end

    function tooltip:CanLoad()
        return profile:IsEnabled() and LFGListFrame and LFGListFrame.SearchPanel and LFGListFrame.ApplicationViewer
    end

    function tooltip:OnLoad()
        self:Enable()
        -- the player looking at groups
        hooksecurefunc("LFGListUtil_SetSearchEntryTooltip", SetSearchEntry)
        local hookMap = { OnEnter = OnEnter, OnLeave = OnLeave }
        ScrollBoxUtil:OnViewFramesChanged(LFGListFrame.SearchPanel.ScrollBox, function(buttons) HookUtil:MapOn(buttons, hookMap) end)
        ScrollBoxUtil:OnViewScrollChanged(LFGListFrame.SearchPanel.ScrollBox, OnScroll)
        -- the player hosting a group looking at applicants
        ScrollBoxUtil:OnViewFramesChanged(LFGListFrame.ApplicationViewer.ScrollBox, function(buttons) HookUtil:MapOn(buttons, hookMap) end)
        ScrollBoxUtil:OnViewScrollChanged(LFGListFrame.ApplicationViewer.ScrollBox, OnScroll)
        -- remove the shroud and allow hovering over people even when not the group leader
        local frame = LFGListFrame.ApplicationViewer.UnempoweredCover ---@type Frame?
        if frame then
            frame:EnableMouse(false)
            frame:EnableMouseWheel(false)
            frame:SetToplevel(false)
        end
        -- this issue has been lingering for a while, so it might be worth to add this workaround to avoid taint breaking issues
        -- it only affects the dropdown option "Report Advertisement" that would without this fix block due to taint
        -- we can't avoid this because it automatically happens when we modify the dropdown menu (even when using the intended method)
        -- https://github.com/Stanzilla/WoWUIBugs/issues/237
        if LFGList_ReportAdvertisement and LFGList_ReportListing then
            LFGList_ReportAdvertisement = LFGList_ReportListing
        end
    end

end

-- guildtooltip.lua
-- dependencies: module, config, util, render
if IS_CLASSIC_ERA then

    ---@class GuildTooltipModule : Module
    local tooltip = ns:NewModule("GuildTooltip") ---@type GuildTooltipModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local render = ns:GetModule("Render") ---@type RenderModule

    ---@class GuildFrameButtonPolyfill : Button
    ---@field public index? number @Used on Mainline
    ---@field public guildIndex? number @Used on Classic

    ---@param self GuildFrameButtonPolyfill
    ---@return number? guildIndex
    local function GetIndex(self)
        return self.index or self.guildIndex
    end

    ---@param self GuildFrameButtonPolyfill
    local function OnEnter(self)
        local index = GetIndex(self)
        if not index or not config:Get("enableGuildTooltips") then
            return
        end
        local fullName, _, _, level = GetGuildRosterInfo(index)
        if not fullName or not util:IsMaxLevel(level) then
            return
        end
        local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, self, "ANCHOR_TOPLEFT", 0, 0)
        if render:ShowProfile(GameTooltip, fullName, render.Preset.UnitSmartPadding(ownerExisted)) then
            return
        end
        if ownerSet and not ownerExisted and ownerSetSame then
            GameTooltip:Hide()
        end
    end

    ---@param self GuildFrameButtonPolyfill
    local function OnLeave(self)
        local index = GetIndex(self)
        if not index or not config:Get("enableGuildTooltips") then
            return
        end
        GameTooltip:Hide()
    end

    ---@param frame Frame
    local function OnScroll(frame)
        if not config:Get("enableGuildTooltips") then
            return
        end
        if not frame:IsMouseOver() then
            return
        end
        GameTooltip:Hide()
        util:ExecuteFocusWidgetOnEnterSafely()
    end

    function tooltip:CanLoad()
        return (GuildRosterContainer or GuildListScrollFrame) and config:IsEnabled()
    end

    function tooltip:OnLoad()
        self:Enable()
        local hookMap = { OnEnter = OnEnter, OnLeave = OnLeave }
        if GuildRosterContainer then
            ScrollBoxUtil:OnViewFramesChanged(GuildRosterContainer, function(buttons) HookUtil:MapOn(buttons, hookMap) end)
            ScrollBoxUtil:OnViewScrollChanged(GuildRosterContainer, OnScroll)
            return
        end
        HookUtil:ClassicScrollFrame(GuildListScrollFrame, "GuildFrameButton%d", hookMap, OnScroll)
    end

end

-- communitytooltip.lua
-- dependencies: module, config, util, render
do

    ---@class CommunityTooltipModule : Module
    local tooltip = ns:NewModule("CommunityTooltip") ---@type CommunityTooltipModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local render = ns:GetModule("Render") ---@type RenderModule

    local hooked = {}
    local completed

    local function OnEnter(self)
        if not config:Get("enableGuildTooltips") then
            return
        end
        local clubType
        local nameAndRealm
        local level
        local faction = ns.PLAYER_FACTION
        if type(self.GetMemberInfo) == "function" then
            local info = self:GetMemberInfo()
            -- function exists but returns null when on "Pending Invites" header
            if not info then
                return
            end
            clubType = info.clubType
            nameAndRealm = info.name
            level = info.level
        elseif type(self.cardInfo) == "table" then
            nameAndRealm = util:GetNameRealm(self.cardInfo.guildLeader)
            if self.cardInfo.isCrossFaction then
                -- TODO: NYI
            end
        else
            return
        end
        if type(self.GetLastPosterGUID) == "function" then
            local playerGUID = self:GetLastPosterGUID()
            if playerGUID then
                local _, _, _, race = GetPlayerInfoByGUID(playerGUID)
                if race then
                    faction = util:GetFactionFromRace(race, faction)
                end
            end
        end
        if (clubType and clubType ~= Enum.ClubType.Guild and clubType ~= Enum.ClubType.Character) or not nameAndRealm or not util:IsMaxLevel(level, true) then
            return
        end
        local ownerSet, ownerExisted, ownerSetSame = util:SetOwnerSafely(GameTooltip, self, "ANCHOR_LEFT", 0, 0)
        if render:ShowProfile(GameTooltip, nameAndRealm, render.Preset.UnitSmartPadding(ownerExisted)) then
            return
        end
        if ownerSet and not ownerExisted and ownerSetSame then
            GameTooltip:Hide()
        end
    end

    local function OnLeave(self)
        if not config:Get("enableGuildTooltips") then
            return
        end
        GameTooltip:Hide()
    end

    local function SmartHookButtons(buttons)
        if not buttons then
            return
        end
        local numButtons = 0
        for _, button in pairs(buttons) do
            numButtons = numButtons + 1
            if not hooked[button] then
                hooked[button] = true
                button:HookScript("OnEnter", OnEnter)
                button:HookScript("OnLeave", OnLeave)
                if type(button.OnEnter) == "function" then hooksecurefunc(button, "OnEnter", OnEnter) end
                if type(button.OnLeave) == "function" then hooksecurefunc(button, "OnLeave", OnLeave) end
                -- TODO: NYI button.RequestJoin
            end
        end
        return numButtons > 0
    end

    local function OnRefreshApplyHooks()
        if completed then
            return
        end
        SmartHookButtons(ClubFinderGuildFinderFrame.GuildCards.Cards)
        SmartHookButtons(ClubFinderGuildFinderFrame.PendingGuildCards.Cards)
        SmartHookButtons(ClubFinderCommunityAndGuildFinderFrame.GuildCards.Cards)
        SmartHookButtons(ClubFinderCommunityAndGuildFinderFrame.PendingGuildCards.Cards)
        return true
    end

    ---@param frame ScrollBoxBaseMixin
    local function OnScroll(frame)
        if not config:Get("enableGuildTooltips") then
            return
        end
        if not frame:IsMouseOver() then
            return
        end
        GameTooltip:Hide()
        util:ExecuteFocusWidgetOnEnterSafely()
    end

    function tooltip:CanLoad()
        return CommunitiesFrame and ClubFinderGuildFinderFrame and ClubFinderCommunityAndGuildFinderFrame and config:IsEnabled()
    end

    function tooltip:OnLoad()
        self:Enable()
        ScrollBoxUtil:OnViewFramesChanged(CommunitiesFrame.MemberList.ScrollBox, SmartHookButtons) -- TODO: DF
        ScrollBoxUtil:OnViewScrollChanged(CommunitiesFrame.MemberList.ScrollBox, OnScroll) -- TODO: DF
        ScrollBoxUtil:OnViewFramesChanged(ClubFinderGuildFinderFrame.CommunityCards.ScrollBox, SmartHookButtons) -- TODO: DF
        ScrollBoxUtil:OnViewScrollChanged(ClubFinderGuildFinderFrame.CommunityCards.ScrollBox, OnScroll) -- TODO: DF
        ScrollBoxUtil:OnViewFramesChanged(ClubFinderGuildFinderFrame.PendingCommunityCards.ScrollBox, SmartHookButtons) -- TODO: DF
        ScrollBoxUtil:OnViewScrollChanged(ClubFinderGuildFinderFrame.PendingCommunityCards.ScrollBox, OnScroll) -- TODO: DF
        ScrollBoxUtil:OnViewFramesChanged(ClubFinderCommunityAndGuildFinderFrame.CommunityCards.ScrollBox, SmartHookButtons) -- TODO: DF
        ScrollBoxUtil:OnViewScrollChanged(ClubFinderCommunityAndGuildFinderFrame.CommunityCards.ScrollBox, OnScroll) -- TODO: DF
        ScrollBoxUtil:OnViewFramesChanged(ClubFinderCommunityAndGuildFinderFrame.PendingCommunityCards.ScrollBox, SmartHookButtons) -- TODO: DF
        ScrollBoxUtil:OnViewScrollChanged(ClubFinderCommunityAndGuildFinderFrame.PendingCommunityCards.ScrollBox, OnScroll) -- TODO: DF
        hooksecurefunc(ClubFinderGuildFinderFrame.GuildCards, "RefreshLayout", OnRefreshApplyHooks)
        hooksecurefunc(ClubFinderGuildFinderFrame.PendingGuildCards, "RefreshLayout", OnRefreshApplyHooks)
        hooksecurefunc(ClubFinderCommunityAndGuildFinderFrame.GuildCards, "RefreshLayout", OnRefreshApplyHooks)
        hooksecurefunc(ClubFinderCommunityAndGuildFinderFrame.PendingGuildCards, "RefreshLayout", OnRefreshApplyHooks)
    end

end

-- keystonetooltip.lua
-- dependencies: module, config, render
if IS_RETAIL then

    ---@class KeystoneTooltipModule : Module
    local tooltip = ns:NewModule("KeystoneTooltip") ---@type KeystoneTooltipModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local render = ns:GetModule("Render") ---@type RenderModule

    local KEYSTONE_PATTERN = "keystone:(%d+):(.-):(.-):(.-):(.-):(.-):(.-)"
    local KEYSTONE_ITEM_PATTERN_1 = "item:(187786):(.+)"
    local KEYSTONE_ITEM_PATTERN_2 = "item:(180653):(.+)"

    ---@param link string
    ---@param pattern string
    ---@return number? itemID, number? instanceID, number? level, number? affix1, number? affix2, number? affix3, number? affix4
    local function ExtractKeystoneItemData(link, pattern)
        local id, raw = link:match(pattern)
        if not id then
            return
        end
        local info = {}
        local temp = {strsplit(":", raw)}
        for i = 12, #temp, 2 do -- start at offset 12 (where we expect the first kv-pair to occur in the keystone link)
            local k = temp[i] ---@type (string|number)?
            if k and k ~= "" then
                k = tonumber(k)
                if k and k >= 17 and k <= 23 then -- we expect the field ID's to be 17 to 23 that we wish to extract
                    info[k - 16] = temp[i + 1]
                end
            end
        end
        if not info[1] or not info[2] then
            return
        end
        return id, info[1], info[2], info[3] or 0, info[4] or 0, info[5] or 0, info[6] or 0
    end

    ---@type table<table, KeystoneInfo>
    local currentKeystone = {}

    ---@param link string
    ---@return number? itemID, number instanceID, number level, number affix1, number affix2, number affix3, number affix4
    local function GetKeystoneInfo(link)
        local item, instance, level, affix1, affix2, affix3, affix4, _ = link:match(KEYSTONE_PATTERN)
        if not item then
            item, instance, level, affix1, affix2, affix3, affix4, _ = ExtractKeystoneItemData(link, KEYSTONE_ITEM_PATTERN_1)
        end
        if not item then
            item, instance, level, affix1, affix2, affix3, affix4, _ = ExtractKeystoneItemData(link, KEYSTONE_ITEM_PATTERN_2)
        end
        if item then
            item, instance, level, affix1, affix2, affix3, affix4 = tonumber(item), tonumber(instance), tonumber(level), tonumber(affix1), tonumber(affix2), tonumber(affix3), tonumber(affix4)
        end
        return item, instance, level, affix1 or 0, affix2 or 0, affix3 or 0, affix4 or 0
    end

    ---@param keystone KeystoneInfo
    local function UpdateKeystoneInfo(keystone, link)
        keystone.link = link
        keystone.item, keystone.instance, keystone.level, keystone.affix1, keystone.affix2, keystone.affix3, keystone.affix4 = GetKeystoneInfo(link)
        return keystone.link and keystone.level
    end

    local function OnTooltipSetItem(self)
        if self ~= GameTooltip and self ~= ItemRefTooltip then
            return
        end
        if not config:Get("enableKeystoneTooltips") then
            return
        end
        local _, link = self:GetItem()
        if not link or type(link) ~= "string" then
            return
        end
        local keystone = currentKeystone[self]
        if not keystone then
            keystone = {} ---@diagnostic disable-line: missing-fields
            currentKeystone[self] = keystone
        end
        if not UpdateKeystoneInfo(keystone, link) then
            return
        end
        render:ShowKeystone(self, keystone)
    end

    local function OnTooltipCleared(self)
        render:ClearTooltip(self)
    end

    local function OnHide(self)
        render:HideTooltip(self)
    end

    function tooltip:CanLoad()
        return config:IsEnabled()
    end

    function tooltip:OnLoad()
        self:Enable()
        if TooltipDataProcessor then -- TODO: DF
            TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, OnTooltipSetItem)
        else
            GameTooltip:HookScript("OnTooltipSetItem", OnTooltipSetItem)
            ItemRefTooltip:HookScript("OnTooltipSetItem", OnTooltipSetItem)
        end
        GameTooltip:HookScript("OnTooltipCleared", OnTooltipCleared)
        GameTooltip:HookScript("OnHide", OnHide)
        ItemRefTooltip:HookScript("OnTooltipCleared", OnTooltipCleared)
        ItemRefTooltip:HookScript("OnHide", OnHide)
    end

end

-- guildweekly.lua
-- dependencies: module, callback, config, util
if IS_RETAIL then

    ---@class GuildWeeklyModule : Module
    local guildweekly = ns:NewModule("GuildWeekly") ---@type GuildWeeklyModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule

    local CLASS_FILENAME_TO_ID = {
        WARRIOR = 1,
        PALADIN = 2,
        HUNTER = 3,
        ROGUE = 4,
        PRIEST = 5,
        DEATHKNIGHT = 6,
        SHAMAN = 7,
        MAGE = 8,
        WARLOCK = 9,
        MONK = 10,
        DRUID = 11,
        DEMONHUNTER = 12
    }

    ---@param runInfo ChallengeModeGuildTopAttempt
    local function ConvertRunData(runInfo)
        local dungeon = util:GetDungeonByKeystoneID(runInfo.mapChallengeModeID)
        ---@type GuildMythicKeystoneRun
        local runData = { ---@diagnostic disable-line: missing-fields
            dungeon = dungeon,
            zone_id = dungeon and dungeon.id or 0,
            level = runInfo.keystoneLevel or 0,
            upgrades = 0,
            party = {},
        }
        for i = 1, #runInfo.members do
            local member = runInfo.members[i]
            runData.party[i] = { ---@diagnostic disable-line: missing-fields
                name = member.name,
                class_id = CLASS_FILENAME_TO_ID[member.classFileName] or 0
            }
        end
        return runData
    end

    ---@return GuildCollection
    local function GetGuildScoreboard()
        local scoreboard = C_ChallengeMode.GetGuildLeaders()
        local data = {}
        for i = 1, #scoreboard do
            data[#data + 1] = ConvertRunData(scoreboard[i])
        end
        return { weekly_best = data }
    end

    local function GetGuildFullName(unit)
        local guildName, _, _, guildRealm = GetGuildInfo(unit)
        if not guildName then
            return
        end
        if not guildRealm then
            _, guildRealm = util:GetNameRealm(unit)
        end
        return guildName .. "-" .. guildRealm
    end

    ---@class UICheckButtonTemplatePolyfill : CheckButton
    ---@field public text FontString

    ---@class GuildWeeklyFrameMixin
    ---@field public offset number @The scroll offset.
    ---@field public Refresh function @Refreshes the frame with new data.
    ---@field public SetUp function @Prepares the frame by loading it with data from our guild.
    ---@field public Reset function @Resets the frame back to empty.
    ---@field public SwitchBestRun function @Toggles between this week and overall for the season.
    ---@field public OnMouseWheel function @When scrolled list goes up or down.

    ---@class GuildWeeklyRunMixin
    ---@field public SetUp function @Sets up the run using the provided info.
    ---@field public runInfo? GuildMythicKeystoneRun

    ---@class GuildWeeklyBestNoRun : Frame
    ---@field public Text FontString

    ---@class GuildWeeklyRun : GuildWeeklyRunMixin, Frame
    ---@field public CharacterName FontString
    ---@field public Level FontString

    ---@class GuildWeeklyFrame : GuildWeeklyFrameMixin, GuildWeeklyRun, BackdropTemplate
    ---@field public maxVisible number
    ---@field public Title FontString
    ---@field public SubTitle FontString
    ---@field public GuildBestNoRun GuildWeeklyBestNoRun
    ---@field public SwitchGuildBest UICheckButtonTemplatePolyfill
    ---@field public GuildBests GuildWeeklyRun[]

    ---@type GuildWeeklyFrame
    local frame

    ---@type GuildWeeklyFrame
    local GuildWeeklyRunMixin = {} ---@diagnostic disable-line: missing-fields

    ---@param runInfo GuildMythicKeystoneRun
    ---@return boolean? @true if successfull, otherwise false if we can't display this run
    function GuildWeeklyRunMixin:SetUp(runInfo)
        self.runInfo = runInfo
        if not runInfo then
            return
        end
        runInfo.dungeon = runInfo.dungeon or util:GetDungeonByID(runInfo.zone_id)
        if not runInfo.dungeon then
            return
        end
        runInfo.dungeonName = C_ChallengeMode.GetMapUIInfo(runInfo.dungeon.keystone_instance) or runInfo.dungeon.name
        self.CharacterName:SetText(runInfo.dungeonName)
        self.Level:SetText(util:GetNumChests(runInfo.upgrades) .. runInfo.level)
        if runInfo.clear_time and runInfo.upgrades == 0 then
            self.Level:SetTextColor(0.62, 0.62, 0.62)
        else
            self.Level:SetTextColor(1, 1, 1)
        end
        self:Show()
    end

    ---@param self GuildWeeklyRun
    local function RunFrame_OnEnter(self)
        local runInfo = self.runInfo ---@type GuildMythicKeystoneRun
        if not runInfo then
            return
        end
        GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
        GameTooltip:SetText(runInfo.dungeon.shortNameLocale, 1, 1, 1)
        local chestsText = ""
        if runInfo.upgrades > 0 then
            chestsText = " (" .. util:GetNumChests(runInfo.upgrades) .. ")"
        end
        GameTooltip:AddLine(MYTHIC_PLUS_POWER_LEVEL:format(runInfo.level) .. chestsText, 1, 1, 1)
        if runInfo.clear_time then
            GameTooltip:AddLine(runInfo.clear_time, 1, 1, 1)
        end
        if runInfo.party then
            GameTooltip:AddLine(" ")
            for _, member in ipairs(runInfo.party) do
                local classInfo = C_CreatureInfo.GetClassInfo(member.class_id)
                local color = (classInfo and RAID_CLASS_COLORS[classInfo.classFile]) or NORMAL_FONT_COLOR
                local texture
                if member.role == "tank" or member.role == "TANK" then
                    texture = CreateAtlasMarkup("roleicon-tiny-tank")
                elseif member.role == "dps" or member.role == "DAMAGER" then
                    texture = CreateAtlasMarkup("roleicon-tiny-dps")
                elseif member.role == "healer" or member.role == "HEALER" then
                    texture = CreateAtlasMarkup("roleicon-tiny-healer")
                end
                if texture then
                    GameTooltip:AddLine(MYTHIC_PLUS_LEADER_BOARD_NAME_ICON:format(texture, member.name), color.r, color.g, color.b)
                else
                    GameTooltip:AddLine(member.name, color.r, color.g, color.b)
                end
            end
        end
        GameTooltip:Show()
    end

    local function CreateRunFrame()
        ---@class GuildWeeklyRun
        local frame = CreateFrame("Frame")
        -- inherit from the mixin
        for k, v in pairs(GuildWeeklyRunMixin) do
            frame[k] = v
        end
        -- character name
        do
            frame.CharacterName = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
            frame.CharacterName:SetJustifyH("LEFT")
            frame.CharacterName:SetSize(70, 13)
            frame.CharacterName:SetPoint("LEFT")
            frame.CharacterName:SetTextColor(1, 1, 1)
        end
        -- keystone level
        do
            frame.Level = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
            frame.Level:SetJustifyH("RIGHT")
            frame.Level:SetSize(25, 13)
            frame.Level:SetPoint("RIGHT")
            frame.Level:SetTextColor(1, 1, 1)
        end
        -- the look and feel, anchoring and final touches
        do
            frame:SetSize(95, 13)
            frame:SetScript("OnEnter", RunFrame_OnEnter)
            frame:SetScript("OnLeave", GameTooltip_Hide)
        end
        -- finalize and return the frame
        return frame
    end

    ---@type GuildWeeklyFrame
    local GuildWeeklyFrameMixin = {} ---@diagnostic disable-line: missing-fields

    function GuildWeeklyFrameMixin:Refresh()
        local guildName = GetGuildFullName("player")
        if not guildName then
            self:Hide()
            self:Reset()
            return
        end
        self:Show()
        self:SetUp(guildName)
    end

    function GuildWeeklyFrameMixin:SetUp(guildName)
        self:Reset()

        local guildsData = ns:GetClientGuildData()
        local guildData = guildsData and guildsData[guildName] ---@type GuildCollection

        local keyBest = "season_best"
        local title = L.GUILD_BEST_SEASON
        local blizzScoreboard

        if not guildData or config:Get("displayWeeklyGuildBest") then
            if not guildData then
                blizzScoreboard = true
                guildData = GetGuildScoreboard() ---@type GuildCollection
            end
            keyBest = "weekly_best"
            title = L.GUILD_BEST_WEEKLY
        end

        self.SubTitle:SetText(title)
        self.SwitchGuildBest:SetShown(guildData and not blizzScoreboard)

        local switchShown = self.SwitchGuildBest:IsShown()
        local switchHeight = self.SwitchGuildBest:GetHeight()
        local switchRealHeight = switchShown and switchHeight or 0
        local currentRuns = guildData and guildData[keyBest] ---@type GuildMythicKeystoneRun[]

        if not currentRuns or not currentRuns[1] then
            self.GuildBestNoRun:Show()
            self:SetHeight(35 + 15 + switchRealHeight)
            return
        end

        local numRuns = #currentRuns

        if numRuns <= self.maxVisible then
            self.offset = 0
        end

        local numVisibleRuns = min(numRuns, self.maxVisible)

        for i = 1, numVisibleRuns do
            self.GuildBests[i]:SetUp(currentRuns[i + self.offset])
        end

        util:ExecuteIsMouseOverWidgetOnEnterSafely(self, function(focus) return focus ~= GameTooltip:GetOwner() end)

        self:SetHeight(35 + (numVisibleRuns > 0 and numVisibleRuns * self.GuildBests[1]:GetHeight() or 0) + switchRealHeight)

        return numRuns, numVisibleRuns
    end

    function GuildWeeklyFrameMixin:Reset()
        self.offset = 0
        self.GuildBestNoRun:Hide()
        self.GuildBestNoRun.Text:SetText(L.NO_GUILD_RECORD)
        for _, frame in ipairs(self.GuildBests) do
            frame:Hide()
            frame:SetUp()
        end
    end

    function GuildWeeklyFrameMixin:SwitchBestRun()
        local displayWeeklyGuildBest = not config:Get("displayWeeklyGuildBest")
        config:Set("displayWeeklyGuildBest", displayWeeklyGuildBest)
        self:Refresh()
    end

    local function GuildWeeklyFrame_OnMouseWheel(self, delta)
        self.offset = max(0, min(self.maxVisible, delta > 0 and -1 or 1))
        self:Refresh()
    end

    local function GuildWeeklyFrameSwitch_OnShow(self)
        self:SetChecked(config:Get("displayWeeklyGuildBest"))
    end

    local function GuildWeeklyFrameSwitch_OnClick(self)
        PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
        self:GetParent():SwitchBestRun()
    end

    local function CreateGuildWeeklyFrame()
        ---@type GuildWeeklyFrame
        local frame = CreateFrame("Frame", addonName .. "_GuildWeeklyFrame", ChallengesFrame, BackdropTemplateMixin and "BackdropTemplate")
        frame.maxVisible = 5
        -- inherit from the mixin
        for k, v in pairs(GuildWeeklyFrameMixin) do
            frame[k] = v
        end
        -- title
        do
            frame.Title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
            frame.Title:SetJustifyH("CENTER")
            frame.Title:SetPoint("TOPLEFT", 10, -8)
            frame.Title:SetTextColor(1, 0.85, 0)
            frame.Title:SetShadowColor(0, 0, 0)
            frame.Title:SetShadowOffset(1, -1)
            frame.Title:SetText(L.GUILD_BEST_TITLE)
        end
        -- sub title
        do
            frame.SubTitle = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
            frame.SubTitle:SetJustifyH("CENTER")
            frame.SubTitle:SetPoint("TOPLEFT", 10, -18)
            frame.SubTitle:SetTextColor(1, 0.85, 0, 0.8)
            frame.SubTitle:SetShadowColor(0, 0, 0)
            frame.SubTitle:SetShadowOffset(1, -1)
        end
        -- no runs available overlay
        do
            frame.GuildBestNoRun = CreateFrame("Frame", nil, frame) ---@diagnostic disable-line: param-type-mismatch
            frame.GuildBestNoRun:SetSize(95, 13)
            frame.GuildBestNoRun:SetPoint("TOPLEFT", frame.Title, "BOTTOMLEFT", 0, -14)
            frame.GuildBestNoRun.Text = frame.GuildBestNoRun:CreateFontString(nil, "ARTWORK", "GameFontNormalTiny2")
            frame.GuildBestNoRun.Text:SetJustifyH("LEFT")
            frame.GuildBestNoRun.Text:SetSize(150, 0)
            frame.GuildBestNoRun.Text:SetPoint("LEFT")
            frame.GuildBestNoRun.Text:SetTextColor(1, 1, 1)
        end
        -- toggle between weekly and season best
        do
            frame.SwitchGuildBest = CreateFrame("CheckButton", nil, frame, "UICheckButtonTemplate") ---@type UICheckButtonTemplatePolyfill
            frame.SwitchGuildBest:SetSize(15, 15)
            frame.SwitchGuildBest:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 8, 5) ---@diagnostic disable-line: param-type-mismatch
            frame.SwitchGuildBest:SetScript("OnShow", GuildWeeklyFrameSwitch_OnShow)
            frame.SwitchGuildBest:SetScript("OnClick", GuildWeeklyFrameSwitch_OnClick)
            frame.SwitchGuildBest.text:SetFontObject("GameFontNormalTiny2")
            frame.SwitchGuildBest.text:SetJustifyH("LEFT")
            frame.SwitchGuildBest.text:SetPoint("LEFT", 15, 0)
            frame.SwitchGuildBest.text:SetText(L.CHECKBOX_DISPLAY_WEEKLY)
        end
        -- create the guild best run frames
        do
            ---@type GuildWeeklyRun[]
            frame.GuildBests = {}
            for i = 1, 20 do
                local runFrame = CreateRunFrame()
                runFrame:SetParent(frame)
                if i == 1 then
                    runFrame:SetPoint("TOPLEFT", frame.Title, "BOTTOMLEFT", 0, -13)
                else
                    local prevRun = frame.GuildBests[i - 1]
                    runFrame:SetPoint("TOP", prevRun, "BOTTOM")
                end
                frame.GuildBests[i] = runFrame
            end
        end
        -- the look and feel, anchoring and final touches
        do
            -- look and feel
            frame:SetScale(1.2)
            frame:SetFrameStrata("MEDIUM")
            frame:SetSize(115, 115)
            if frame.SetBackdrop then
                frame:SetBackdrop(BACKDROP_TUTORIAL_16_16)
                frame:SetBackdropBorderColor(1, 1, 1, 1)
                frame:SetBackdropColor(0, 0, 0, 0.6)
            end
            -- update anchor
            frame:ClearAllPoints()
            if C_AddOns.IsAddOnLoaded("AngryKeystones") then
                frame:SetPoint("TOPRIGHT", ChallengesFrame, "TOPRIGHT", -6, -22)
            else
                frame:SetPoint("BOTTOMLEFT", ChallengesFrame.DungeonIcons[1], "TOPLEFT", 2, 12)
            end
            -- mousewheel scrolling
            frame:EnableMouseWheel(true)
            frame:SetScript("OnMouseWheel", GuildWeeklyFrame_OnMouseWheel)
        end
        -- finalize and return the frame
        frame:Reset()
        return frame
    end

    local function UpdateShown()
        if config:Get("showClientGuildBest") then
            frame:Refresh()
        else
            frame:Hide()
        end
    end

    function guildweekly:CanLoad()
        return not frame and config:IsEnabled() and PVEFrame and ChallengesFrame
    end

    function guildweekly:OnLoad()
        self:Enable()
        frame = CreateGuildWeeklyFrame()
        UpdateShown()
        callback:RegisterEvent(UpdateShown, "RAIDERIO_SETTINGS_SAVED")
        PVEFrame:HookScript("OnShow", UpdateShown)
        ChallengesFrame:HookScript("OnShow", UpdateShown)
        callback:RegisterEvent(UpdateShown, "CHALLENGE_MODE_LEADERS_UPDATE")
    end

end

-- replay.lua
-- dependencies: module, callback, config, util
if IS_RETAIL then

    ---@class ReplayModule : Module
    local replay = ns:NewModule("Replay") ---@type ReplayModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule

    ---@alias ReplayFrameStyle "MODERN"|"MODERN_COMPACT"|"MODERN_SPLITS"|"MDI"

    ---@class ReplayFrameStyles
    local ReplayFrameStyles = {
        MODERN = "MODERN",
        MODERN_COMPACT = "MODERN_COMPACT",
        MODERN_SPLITS = "MODERN_SPLITS",
        MDI = "MDI",
        [1] = "MODERN",
        [2] = "MODERN_COMPACT",
        [3] = "MODERN_SPLITS",
        -- [4] = "MDI",
    }

    ---@alias ReplayFrameTiming "BOSS"|"DUNGEON"

    ---@class ReplayFrameTimings
    local ReplayFrameTimings = {
        BOSS = "BOSS",
        DUNGEON = "DUNGEON",
        [1] = "BOSS",
        [2] = "DUNGEON",
    }

    ---@alias ReplayFrameSelection "user_recent_replay"|"user_best_replay"|"team_best_replay"|"guild_best_replay"|"watched_replay"

    ---@class ReplayFrameSelections
    local ReplayFrameSelections = {
        user_recent_replay = "user_recent_replay",
        user_best_replay = "user_best_replay",
        team_best_replay = "team_best_replay",
        guild_best_replay = "guild_best_replay",
        watched_replay = "watched_replay",
        [1] = "user_recent_replay",
        [2] = "user_best_replay",
        [3] = "team_best_replay",
        [4] = "guild_best_replay",
        [5] = "watched_replay",
    }

    ---@class ConfigReplayColor : ColorType
    ---@field public r number
    ---@field public g number
    ---@field public b number
    ---@field public a number

    ---@param texture Texture
    ---@param color1 ConfigReplayColor
    ---@param color2? ConfigReplayColor
    ---@return boolean? success
    local function ApplyColorToTexture(texture, color1, color2)
        if not color1 or type(color1) ~= "table" then
            return
        end
        if type(color2) ~= "table" then
            color2 = nil
        end
        if color1 and not color2 then
            texture:SetColorTexture(color1.r, color1.g, color1.b, color1.a)
            return true
        elseif color1 and color2 then
            texture:SetGradient("VERTICAL", color1, color2) ---@diagnostic disable-line: param-type-mismatch
            return true
        end
        return false
    end

    local FRAME_UPDATE_INTERVAL = 0.5
    local FRAME_TIMER_SCALE = 1 -- always 1 for production

    local UPDATE_EVENTS = {
        "PLAYER_ENTERING_WORLD",
        "LOADING_SCREEN_DISABLED",
        "ZONE_CHANGED_NEW_AREA",
        "SCENARIO_CRITERIA_UPDATE",
        "INSTANCE_GROUP_SIZE_CHANGED",
        "CHALLENGE_MODE_START",
        "CHALLENGE_MODE_RESET",
        "CHALLENGE_MODE_DEATH_COUNT_UPDATED",
        "WORLD_STATE_TIMER_START",
        "WORLD_STATE_TIMER_STOP",
        "ENCOUNTER_START",
        "ENCOUNTER_END",
    }

    --- For any given `encounterID` the value returned will be
    --- - `true` when the boss is engaged in combat
    --- - `nil` the boss is not engaged and is out of combat
    --- - `false` the boss is not engaged and is out of combat - but we never had the `ENCOUNTER_START` called so this helps us track that situation (this bug will be resolved in 10.1.7)
    ---@type table<number, boolean?>
    local ActiveEncounters = {}

    ---@class AutoScalingFontStringMixin : FontString
    ---@field public minLineHeight number

    ---@param ... FontString
    local function SetupAutoScalingFontStringMixin(...)
        local temp = {...}
        for _, fontString in ipairs(temp) do
            fontString = Mixin(fontString, AutoScalingFontStringMixin) ---@type AutoScalingFontStringMixin
            fontString.minLineHeight = 1
        end
    end

    ---@param ms number
    ---@return number roundedSeconds
    local function ConvertMillisecondsToSeconds(ms)
        return floor(ms/1000 + 0.5)
    end

    ---@param ms1 number?
    ---@param ms2 number?
    ---@return number deltaRoundedSeconds
    local function SafelyConvertDeltaMillisecondsToSeconds(ms1, ms2)
        if not ms1 then
            ms1 = 0
        end
        if not ms2 then
            ms2 = 0
        end
        return ConvertMillisecondsToSeconds(ms1 - ms2)
    end

    ---@alias ReplaySplitStyle
    ---|"NONE"
    ---|"NONE_COLORLESS"
    ---|"NONE_YELLOW"
    ---|"PLUS_MINUS"
    ---|"PARENTHESIS"

    ---@param delta number
    ---@param splitStyle? ReplaySplitStyle
    ---@param forceColorless? boolean|number
    local function SecondsToTimeText(delta, splitStyle, forceColorless)
        local ahead = delta >= 0
        local prefix, suffix = "", ""
        if splitStyle == "NONE_COLORLESS" then
            forceColorless = true
        elseif splitStyle == "NONE_YELLOW" then
            forceColorless = 1
        elseif splitStyle == "PLUS_MINUS" then
            prefix = delta == 0 and "~" or (ahead and "+" or "-")
        elseif splitStyle == "PARENTHESIS" then
            prefix, suffix = "(", ")"
        end
        local color ---@type string?
        if not forceColorless then
            color = ahead and "55FF55" or "FF5555"
        elseif forceColorless == 1 then
            color = "FFBD00" -- "FFFF55"
        end
        local text = util:SecondsToTimeText(ahead and delta or -delta)
        if color then
            return format("|cff%s%s%s%s|r", color, prefix, text, suffix)
        end
        return format("%s%s%s", prefix, text, suffix)
    end

    ---@param delta number
    ---@param comparisonDelta number
    ---@param splitStyle? ReplaySplitStyle
    local function SecondsToTimeTextCompared(delta, comparisonDelta, splitStyle)
        local text = SecondsToTimeText(delta, splitStyle, true)
        local ahead = delta <= comparisonDelta
        local color = ahead and "55FF55" or "FF5555"
        return format("|cff%s%s|r", color, text)
    end

    ---@param replayEvent ReplayEvent
    ---@return ReplayEventInfo replayEventInfo
    local function UnpackReplayEvent(replayEvent)
        if replayEvent._replayEventInfo then
            return replayEvent._replayEventInfo
        end
        ---@type ReplayEventInfo
        local replayEventInfo = {} ---@diagnostic disable-line: missing-fields
        local anyBossesInCombat = false
        replayEventInfo.timer = replayEvent[1]
        replayEventInfo.event = replayEvent[2]
        if replayEventInfo.event == 1 then
            replayEventInfo.deaths = replayEvent[3]
        elseif replayEventInfo.event == 2 then
            replayEventInfo.forces = replayEvent[3]
        elseif replayEventInfo.event == 3 or replayEventInfo.event == 4 then
            ---@type ReplayBossInfo
            local bossInfo = {} ---@diagnostic disable-line: missing-fields
            bossInfo.index = replayEvent[3] + 1 -- convert to 1-based index
            bossInfo.pulls = replayEvent[4]
            bossInfo.combat = replayEvent[5]
            bossInfo.killed = replayEvent[6]
            if bossInfo.combat then
                anyBossesInCombat = true
            end
            replayEventInfo.bosses = {}
            replayEventInfo.bosses[bossInfo.index] = bossInfo
        end
        replayEventInfo.inBossCombat = anyBossesInCombat
        replayEvent._replayEventInfo = replayEventInfo
        return replayEventInfo
    end

    ---@param replaySummary ReplaySummary
    ---@param replayEventInfo ReplayEventInfo
    local function ApplyBossInfoToSummary(replaySummary, replayEventInfo)
        if not replayEventInfo.bosses then
            return
        end
        local anyBossesInCombat = false
        for _, bossInfo in pairs(replayEventInfo.bosses) do
            local boss = replaySummary.bosses[bossInfo.index]
            if not boss.combat and bossInfo.combat then
                boss.combat = true
                boss.combatStart = replayEventInfo.timer
            elseif boss.combat and not bossInfo.combat then
                boss.combat = false
            end
            boss.pulls = bossInfo.pulls
            if bossInfo.killed then
                boss.dead = true
                boss.combat = false
                boss.killedStart = boss.combatStart or replayEventInfo.timer
                boss.combatStart = nil
                boss.killed = replayEventInfo.timer
                local delta = ConvertMillisecondsToSeconds(replayEventInfo.timer)
                boss.killedText = SecondsToTimeText(delta, "NONE_COLORLESS")
            end
            if boss.combat then
                anyBossesInCombat = true
            end
        end
        replaySummary.inBossCombat = anyBossesInCombat
    end

    ---@param delta number
    ---@param whiteWhenZero? boolean
    local function AheadColor(delta, whiteWhenZero)
        if delta == 0 then
            return whiteWhenZero and "FFFFFF" or "FFFF55"
        end
        return delta <= 0 and "66EE22" or "FF4422"
    end

    ---@param value number @Expected range is `0` to `100`.
    ---@param tryHandleZero? boolean
    ---@return string percentageText @Naturally rounded percentage strings like `90%`, `95.59%`, `99.5%`, `100%`
    local function FormatPercentageAsText(value, tryHandleZero)
        local rounded = floor(value * 100 + 0.5) / 100
        local temp = tostring(rounded)
        if strsub(temp, -3) == ".00" then
            temp = strsub(temp, 1, -4)
        elseif strsub(temp, -2) == ".0" then
            temp = strsub(temp, 1, -2)
        end
        if tryHandleZero and temp == "0" then
            return format("%.3f", value)
        end
        return temp
    end

    ---@param timerID number
    ---@return number? elapsedTime
    local function GetWorldElapsedTimerForKeystone(timerID)
        ---@type number, number, number
        local _, elapsedTime, timerType = GetWorldElapsedTime(timerID)
        if timerType ~= LE_WORLD_ELAPSED_TIMER_TYPE_CHALLENGE_MODE then
            return
        end
        return elapsedTime
    end

    ---@class ReplayBoss
    ---@field public encounter ReplayEncounter the replay encounter object related to this boss (dynamically assigned using `index` on call in the live boss objects - can return the empty object in those cases)
    ---@field public order number `1` sorting number based on the keystone run boss order (usually same as `index` but might be different and used when sorting)
    ---@field public index number `1` the index of the boss as seen in the replay
    ---@field public pulls number `1` the number of pulls that has been attempted
    ---@field public dead boolean indicates if the boss is dead
    ---@field public combat boolean indicates if the boss is engaged in combat
    ---@field public combatStart? number `time()` if in combat this contains the time when combat started
    ---@field public killedStart? number `timerMS` when the boss was pulled for the kill
    ---@field public killed? number `timerMS` if dead this contains the timer when it happened
    ---@field public killedText? string `01:30` if dead this contains the timer as text

    ---@class ReplaySummary
    ---@field public level number `25` the level of the keystone
    ---@field public affixes number[] `{9}` table with numbers with the affix IDs
    ---@field public index number `117` the index of the event from the replay log that is currently the latest event displayed
    ---@field public timer number `1995812` the timer (live provider also adds decimals from the OnUpdate handler)
    ---@field public deaths number the total number of deaths
    ---@field public deathsBeforeOvertime? number the total number of deaths before the key was depleted
    ---@field public trash number `530` the amount of enemy forces defeated
    ---@field public bosses ReplayBoss[]
    ---@field public inBossCombat boolean indicates if any boss is engaged in combat

    ---@type Replay[]
    local replays

    ---@type Frame
    local hiddenContainer

    ---@class ReplayFrame : Frame
    local replayFrame

    ---@class BossFrameBackgroundTexture : Texture
    ---@field public ColorTop ColorMixin
    ---@field public ColorBottom ColorMixin

    ---@class BossFrame : Frame
    ---@field public bossRows ReplayBossRow[]
    ---@field public Name FontString
    ---@field public InfoL FontString
    ---@field public InfoR FontString
    ---@field public Background BossFrameBackgroundTexture
    ---@field public CombatL Texture
    ---@field public CombatR Texture
    ---@field public RouteSwap Texture
    ---@field public CombatLAnim AnimationGroupFadeScaleInOut
    ---@field public CombatRAnim AnimationGroupFadeScaleInOut
    ---@field public RouteSwapAnim AnimationGroupFadeScaleInOut

    ---@class BossFramePool
    ---@field public Acquire fun(self: BossFramePool): BossFrame
    ---@field public Release fun(self: BossFramePool, obj: BossFrame)
    ---@field public ReleaseAll fun(self: BossFramePool)
    ---@field public EnumerateActive fun(self: BossFramePool): fun(table: table<BossFrame, boolean>, index?: number): BossFrame, boolean
    ---@field public GetNumActive fun(self: BossFramePool): number

    ---@class BossFrame
    local BossFrameMixin = {}

    do

        ---@param self BossFrame
        ---@param index number
        ---@param bossRows ReplayBossRow[]
        function BossFrameMixin:Setup(bossRows, index)
            self.bossRows = bossRows
            self.index = index
            self.Name:SetText(self.index) ---@diagnostic disable-line: param-type-mismatch
            self.InfoL:SetText("")
            self.InfoR:SetText("")
            self:SetBackgroundColor(replayFrame:GetBackgroundColor())
            self:Show()
            self:Update()
        end

        ---@param self BossFrame
        ---@param replayCompletedTimer? number
        function BossFrameMixin:Update(replayCompletedTimer)
            local liveBoss, replayBoss = self:GetBosses()
            local timerMS = replayCompletedTimer or replayFrame:GetKeystoneTimeMS()
            local isLiveBossDead = liveBoss and liveBoss.dead
            local isReplayBossDead = replayBoss and replayBoss.killed and replayBoss.killed - timerMS <= 0
            local timing = replayFrame:GetTiming()
            if isLiveBossDead then
                local delta
                local comparisonDelta
                if timing == "BOSS" then
                    delta = SafelyConvertDeltaMillisecondsToSeconds(liveBoss.killed, liveBoss.killedStart)
                    comparisonDelta = SafelyConvertDeltaMillisecondsToSeconds(replayBoss and replayBoss.killed, replayBoss.killedStart)
                else
                    local prevLiveBoss, prevReplayBoss = self:GetBosses(self.index - 1)
                    delta = SafelyConvertDeltaMillisecondsToSeconds(liveBoss.killed, prevLiveBoss and prevLiveBoss.killed)
                    comparisonDelta = SafelyConvertDeltaMillisecondsToSeconds(replayBoss.killed, prevReplayBoss and prevReplayBoss.killed)
                end
                -- HOTFIX: handles the special case where `ENCOUNTER_START` was never called, but we know about it because the value is `false`, and that means that the boss was defeated (this bug will be resolved in 10.1.7)
                if timing == "BOSS" and delta <= 0 then
                    self.InfoL:SetText(liveBoss.killedText)
                else
                    self.InfoL:SetFormattedText("%s\n%s", liveBoss.killedText, SecondsToTimeTextCompared(delta, comparisonDelta, "PARENTHESIS"))
                end
            elseif liveBoss and liveBoss.combat then
                local delta = SafelyConvertDeltaMillisecondsToSeconds(timerMS, liveBoss.combatStart)
                self.InfoL:SetText(SecondsToTimeText(delta, "NONE_YELLOW"))
            else
                self.InfoL:SetText("")
            end
            if isReplayBossDead then
                local delta
                if timing == "BOSS" then
                    delta = SafelyConvertDeltaMillisecondsToSeconds(replayBoss.killed, replayBoss.killedStart)
                else
                    local _, prevReplayBoss = self:GetBosses(self.index - 1)
                    delta = prevReplayBoss and prevReplayBoss.killed or 0
                    delta = SafelyConvertDeltaMillisecondsToSeconds(replayBoss.killed, delta)
                end
                self.InfoR:SetFormattedText("%s\n%s", replayBoss.killedText, SecondsToTimeText(delta, "PARENTHESIS", true))
            elseif replayBoss and replayBoss.combat then
                local delta = SafelyConvertDeltaMillisecondsToSeconds(timerMS, replayBoss.combatStart)
                self.InfoR:SetText(SecondsToTimeText(delta, "NONE_YELLOW"))
            else
                self.InfoR:SetText("")
            end
            self.CombatLAnim:SetShown(not isLiveBossDead and liveBoss and liveBoss.combat)
            self.CombatRAnim:SetShown(not isReplayBossDead and replayBoss and replayBoss.combat)
            self.RouteSwapAnim:SetShown(not self.CombatR:IsShown() and (not not self:HasDifferentBosses()))
        end

        ---@param index number? Defaults to the current rows bosses.
        ---@return ReplayBoss liveBoss, ReplayBoss replayBoss
        function BossFrameMixin:GetBosses(index)
            if not index then
                index = self.index
            end
            local bossRow = self.bossRows[index]
            if not bossRow then
                return ---@diagnostic disable-line: missing-return-value
            end
            return bossRow.liveBoss, bossRow.replayBoss
        end

        function BossFrameMixin:HasDifferentBosses()
            local liveBoss, replayBoss = self:GetBosses()
            if not liveBoss or not replayBoss then
                return
            end
            if not liveBoss.killed then
                return
            end
            local liveEncounter = liveBoss.encounter
            local replayEncounter = replayBoss.encounter
            if not liveEncounter or not replayEncounter then
                return
            end
            return liveEncounter.journal_encounter_id ~= replayEncounter.journal_encounter_id
        end

        ---@param boss ReplayBoss
        local function GetBossID(boss)
            if not boss then
                return
            end
            local encounter = boss.encounter
            if not encounter then
                return
            end
            return encounter.journal_encounter_id
        end

        ---@return number bossID, number? liveBossID, number? replayBossID
        function BossFrameMixin:GetBossID()
            local liveBoss, replayBoss = self:GetBosses()
            local liveBossID = GetBossID(liveBoss)
            local replayBossID = GetBossID(replayBoss)
            return liveBossID or replayBossID or 0, liveBossID, replayBossID
        end

        function BossFrameMixin:GetTooltipText()
            local bossID, liveBossID, replayBossID = self:GetBossID()
            local text ---@type string?
            if self:HasDifferentBosses() then
                local liveBossName = liveBossID and EJ_GetEncounterInfo(liveBossID) ---@type string?
                local replayBossName = replayBossID and EJ_GetEncounterInfo(replayBossID) ---@type string?
                if liveBossName and replayBossName then
                    text = format("%s • %s", liveBossName, replayBossName)
                elseif liveBossName then
                    text = liveBossName
                else
                    text = replayBossName
                end
            else
                text = EJ_GetEncounterInfo(bossID) ---@type string
            end
            return text
        end

        ---@param self BossFrame
        function BossFrameMixin:OnEnter()
            local text = self:GetTooltipText()
            GameTooltip:SetOwner(self, "ANCHOR_TOP")
            GameTooltip_SetTitle(GameTooltip, text, nil, false)
            GameTooltip:Show()
        end

        ---@param self BossFrame
        function BossFrameMixin:OnLeave()
            GameTooltip_Hide()
        end

        ---@param color ConfigReplayColor
        function BossFrameMixin:SetBackgroundColor(color)
            local bottom = CreateColor(color.r, color.g, color.b, color.a)
            local top = CreateColor(color.r, color.g, color.b, color.a > 0.1 and color.a - 0.1 or 0)
            self.Background.ColorBottom = bottom
            self.Background.ColorTop = top
            self.Background:SetGradient("VERTICAL", bottom, top)
        end

        ---@return ColorMixin colorBottom, ColorMixin colorTop
        function BossFrameMixin:GetBackgroundColor()
            return self.Background.ColorBottom, self.Background.ColorTop
        end

    end

    ---@param obj BossFrame
    local function BossFrameOnInit(obj)
        Mixin(obj, BossFrameMixin)
        obj:SetSize(200 - 5*2, 32)
        obj.Name = obj:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
        obj.Name:SetSize(16 + 4, 32 - 4*2)
        obj.Name:SetPoint("CENTER")
        obj.Name:SetJustifyH("CENTER")
        obj.Name:SetJustifyV("MIDDLE")
        obj.InfoL = obj:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
        obj.InfoL:SetPoint("TOPLEFT", obj, "TOPLEFT", 4, -4)
        obj.InfoL:SetPoint("BOTTOMRIGHT", obj.Name, "BOTTOMLEFT", -4, 0)
        obj.InfoL:SetJustifyH("RIGHT")
        obj.InfoL:SetJustifyV("MIDDLE")
        obj.InfoR = obj:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
        obj.InfoR:SetPoint("TOPRIGHT", obj, "TOPRIGHT", -4, -4)
        obj.InfoR:SetPoint("BOTTOMLEFT", obj.Name, "BOTTOMRIGHT", 4, 0)
        obj.InfoR:SetJustifyH("LEFT")
        obj.InfoR:SetJustifyV("MIDDLE")
        obj.Background = obj:CreateTexture(nil, "BACKGROUND")
        obj.Background:SetAllPoints()
        obj.Background:SetColorTexture(1, 1, 1, 1)
        obj:SetBackgroundColor(replayFrame:GetBackgroundColor())
        obj.CombatL = util:CreateTextureFromIcon(obj, ns.CUSTOM_ICONS.replay.COMBAT, "ARTWORK")
        obj.CombatL:SetPoint("LEFT", obj.InfoL, "LEFT", 4, 0)
        obj.CombatL:SetSize(14, 14)
        obj.CombatL:Hide()
        obj.CombatLAnim = util:CreateAnimationGroupFadeScaleInOut(obj, obj.CombatL)
        obj.CombatR = util:CreateTextureFromIcon(obj, ns.CUSTOM_ICONS.replay.COMBAT, "ARTWORK")
        obj.CombatR:SetPoint("RIGHT", obj.InfoR, "RIGHT", -4, 0)
        obj.CombatR:SetSize(14, 14)
        obj.CombatR:Hide()
        obj.CombatRAnim = util:CreateAnimationGroupFadeScaleInOut(obj, obj.CombatR)
        obj.RouteSwap = util:CreateTextureFromIcon(obj, ns.CUSTOM_ICONS.replay.ROUTE, "ARTWORK")
        obj.RouteSwap:SetPoint("RIGHT", obj.InfoR, "RIGHT", -4, 0)
        obj.RouteSwap:SetSize(16, 16)
        obj.RouteSwap:Hide()
        obj.RouteSwapAnim = util:CreateAnimationGroupFadeScaleInOut(obj, obj.RouteSwap)
        obj:HookScript("OnEnter", obj.OnEnter)
        obj:HookScript("OnLeave", obj.OnLeave)
        obj:SetMouseClickEnabled(false)
        SetupAutoScalingFontStringMixin(obj.Name, obj.InfoL, obj.InfoR)
    end

    ---@param self BossFramePool
    ---@param obj BossFrame
    local function BossFrameOnReset(self, obj)
        obj:Hide()
    end

    ---@class BossFramePool
    local BossFramePoolMixin = {}

    do

        ---@return number bossesHeight
        function BossFramePoolMixin:UpdateLayout()
            local bossIndex = 0
            local bossFrames = {} ---@type BossFrame[]
            for bossFrame in self:EnumerateActive() do
                bossIndex = bossIndex + 1
                bossFrames[bossIndex] = bossFrame
            end
            table.sort(bossFrames, function(a, b) return a.index < b.index end)
            local bossFrameWidth = replayFrame.width - replayFrame.contentPaddingX*2
            local bossFrameHeight = 32 -- BossFrameOnInit
            local offsetX, offsetY = 0, 0
            local prevBossFrame
            for _, bossFrame in ipairs(bossFrames) do
                bossFrame:SetWidth(bossFrameWidth)
                bossFrame:ClearAllPoints()
                if prevBossFrame then
                    bossFrame:SetPoint("TOPLEFT", prevBossFrame, "BOTTOMLEFT", 0, -offsetY)
                else
                    bossFrame:SetPoint("TOPLEFT", replayFrame.TextBlock, "BOTTOMLEFT", offsetX, -offsetY) -- -replayFrame.contentPaddingY
                end
                prevBossFrame = bossFrame
            end
            local bossesHeight = #bossFrames * (bossFrameHeight + offsetY)
            return bossesHeight
        end

    end

    ---@param parent ReplayFrame
    ---@return BossFramePool
    local function CreateBossFramePool(parent)
        local bossFramePool = CreateFramePool("Frame", parent, nil, BossFrameOnReset, nil, BossFrameOnInit) ---@class BossFramePool
        Mixin(bossFramePool, BossFramePoolMixin)
        return bossFramePool
    end

    ---@class KeystoneDeathPenaltyInfo
    ---@field public level number
    ---@field public penalty number seconds

    ---@type KeystoneDeathPenaltyInfo[]
    local DEATH_PENALTY_MAP = {
        { level = 12, penalty = 15 },
        { level = 4, penalty = 5 },
    }

    ---@class ReplayDataProvider
    local ReplayDataProviderMixin = {}

    do

        ---@type InternalStaticPopupDialog
        local REPLAY_CHANGE_POPUP = {
            id = "RAIDERIO_REPLAY_CHANGE_CONFIRM",
            text = "%s",
            button1 = L.CONFIRM,
            button2 = L.CANCEL,
            hasEditBox = false,
            preferredIndex = 3,
            timeout = 0,
            whileDead = true,
            hideOnEscape = true,
            OnShow = nil,
            OnHide = function (self)
                self.OnAcceptCallback = nil
            end,
            OnAccept = function (self)
                if self.OnAcceptCallback then
                    self.OnAcceptCallback()
                    self.OnAcceptCallback = nil
                end
            end,
            OnCancel = nil
        }

        function ReplayDataProviderMixin:OnLoad()
            self.replaySummary = self:CreateSummary()
            self:SetDeathPenaltyMap(DEATH_PENALTY_MAP)
        end

        ---@param replay? Replay
        ---@param requireConfirmation? boolean
        function ReplayDataProviderMixin:SetReplay(replay, requireConfirmation)
            if self.replay == replay then
                return
            end
            local function Apply()
                self.replay = replay
                self:SetupSummary()
                replayFrame:OnReplayChange()
            end
            if requireConfirmation then
                local popup = util:ShowStaticPopupDialog(REPLAY_CHANGE_POPUP, L.REPLAY_REPLAY_CHANGING)
                popup.OnAcceptCallback = Apply
                return
            end
            Apply()
        end

        ---@return Replay? replay
        function ReplayDataProviderMixin:GetReplay()
            return self.replay
        end

        ---@param deathPenaltyMap KeystoneDeathPenaltyInfo[]
        function ReplayDataProviderMixin:SetDeathPenaltyMap(deathPenaltyMap)
            self.deathPenaltyMap = deathPenaltyMap
        end

        ---@param level number
        ---@return number deathPenalty seconds
        function ReplayDataProviderMixin:GetDeathPenalty(level)
            local deathPenaltyMap = self.deathPenaltyMap
            for _, deathPenalty in ipairs(deathPenaltyMap) do
                if level >= deathPenalty.level then
                    return deathPenalty.penalty
                end
            end
            return 0 -- default to no death penalty
        end

        ---@return ReplaySummary replaySummary
        function ReplayDataProviderMixin:CreateSummary()
            ---@type ReplaySummary
            local replaySummary = {
                level = 0,
                affixes = {},
                index = 0,
                timer = 0,
                deaths = 0,
                trash = 0,
                bosses = {},
                inBossCombat = false,
            }
            return replaySummary
        end

        function ReplayDataProviderMixin:SetupSummary()
            local replaySummary = self.replaySummary
            replaySummary.level = 0
            replaySummary.index = 0
            replaySummary.timer = 0
            replaySummary.deaths = 0
            replaySummary.deathsBeforeOvertime = nil
            replaySummary.trash = 0
            replaySummary.inBossCombat = false
            table.wipe(replaySummary.bosses)
            local replay = self:GetReplay()
            if not replay then
                return
            end
            replaySummary.level = replay.mythic_level
            replaySummary.affixes = {}
            for index, affix in ipairs(replay.affixes) do
                replaySummary.affixes[index] = affix.id
            end
            for index, encounter in ipairs(replay.encounters) do
                ---@type ReplayBoss
                local boss = {} ---@diagnostic disable-line: missing-fields
                boss.encounter = encounter
                boss.index = index
                boss.order = index
                boss.dead = false
                replaySummary.bosses[index] = boss
            end
            for _, replayEvent in ipairs(replay.events) do
                local replayEventInfo = UnpackReplayEvent(replayEvent)
                if replayEventInfo.bosses then
                    ApplyBossInfoToSummary(replaySummary, replayEventInfo)
                end
            end
        end

        ---@return ReplaySummary replaySummary
        function ReplayDataProviderMixin:GetSummary()
            return self.replaySummary
        end

        ---@param timerMS number
        ---@return ReplaySummary replaySummary, ReplayEvent currentReplayEvent, ReplayEvent? nextReplayEvent
        function ReplayDataProviderMixin:GetReplaySummaryAt(timerMS)
            local replaySummary = self:GetSummary()
            local replay = self:GetReplay() ---@type Replay
            local timeLimit = replayFrame:GetCurrentTimeLimit()
            local replayEvents = replay.events
            for i = replaySummary.index + 1, #replayEvents do
                local replayEvent = replayEvents[i]
                local replayEventInfo = UnpackReplayEvent(replayEvent)
                if replayEventInfo.timer == nil or replayEventInfo.timer > timerMS then
                    break
                end
                replaySummary.index = i
                replaySummary.timer = replayEventInfo.timer
                if replayEventInfo.deaths then
                    if not replaySummary.deathsBeforeOvertime and timeLimit < timerMS/1000 then
                        replaySummary.deathsBeforeOvertime = replaySummary.deaths
                    end
                    replaySummary.deaths = replaySummary.deaths + replayEventInfo.deaths
                end
                if replayEventInfo.forces then
                    replaySummary.trash = replaySummary.trash + replayEventInfo.forces
                end
                if replayEventInfo.bosses then
                    ApplyBossInfoToSummary(replaySummary, replayEventInfo)
                end
            end
            local nextReplayEvent = replayEvents[replaySummary.index + 1]
            local anyBossesInCombat = false
            for i = 1, #replaySummary.bosses do
                local boss = replaySummary.bosses[i]
                if not nextReplayEvent then
                    boss.combat = false
                    boss.dead = true
                elseif boss.combat then
                    anyBossesInCombat = true
                    break
                end
            end
            replaySummary.inBossCombat = anyBossesInCombat
            return replaySummary, replayEvents[replaySummary.index], nextReplayEvent
        end

    end

    ---@class LiveDataProvider : ReplayDataProvider
    ---@field public SetReplay nil
    ---@field public GetReplay nil
    ---@field public CreateSummary nil
    ---@field public SetupSummary nil
    ---@field public GetReplaySummaryAt nil

    ---@class LiveDataProvider
    local LiveDataProviderMixin = {}

    do

        ---@type ReplayEncounter
        local FallbackMissingEncounter = {
            ordinal = -1,
            encounter_id = -1,
            journal_encounter_id = -1,
        }

        ---@param ordinal number
        ---@return ReplayEncounter? encounter
        local function GetEncounterFromReplayByBossOrdinal(ordinal)
            local replayDataProvider = replayFrame:GetReplayDataProvider()
            local replay = replayDataProvider:GetReplay()
            if not replay then
                return FallbackMissingEncounter
            end
            for _, encounter in ipairs(replay.encounters) do
                if encounter.ordinal == ordinal then
                    return encounter
                end
            end
            return FallbackMissingEncounter
        end

        local ReplayBossLiveMetatable = {
            ---@param self ReplayBoss
            ---@param key string
            __index = function(self, key)
                if key ~= "encounter" then
                    return
                end
                return GetEncounterFromReplayByBossOrdinal(self.index - 1)
            end,
        }

        function LiveDataProviderMixin:OnLoad()
            self.SetReplay = nil
            self.GetReplay = nil
            self.CreateSummary = nil
            self.GetReplaySummaryAt = nil
        end

        function LiveDataProviderMixin:ResetSummary()
            local liveSummary = self.replaySummary
            liveSummary.timer = 0
            liveSummary.level = 0
            table.wipe(liveSummary.affixes)
            liveSummary.deaths = 0
            liveSummary.deathsBeforeOvertime = nil
            liveSummary.trash = 0
            liveSummary.inBossCombat = false
            table.wipe(liveSummary.bosses)
        end

        ---@return ReplaySummary liveSummary
        function LiveDataProviderMixin:GetSummary()
            local liveSummary = self.replaySummary
            if not replayFrame:IsState("PLAYING") then
                return liveSummary
            end
            liveSummary.timer = replayFrame:GetKeystoneTimeMS()
            local activeKeystoneLevel, activeAffixIDs, wasActiveKeystoneCharged = C_ChallengeMode.GetActiveKeystoneInfo()
            if activeKeystoneLevel and activeKeystoneLevel ~= 0 then
                liveSummary.level = activeKeystoneLevel
            end
            if activeAffixIDs and activeAffixIDs[1] then
                liveSummary.affixes = activeAffixIDs
            end
            local numDeaths, timeLost = C_ChallengeMode.GetDeathCount()
            if numDeaths then
                local timeLimit = replayFrame:GetCurrentTimeLimit()
                if not liveSummary.deathsBeforeOvertime and timeLimit < liveSummary.timer/1000 then
                    liveSummary.deathsBeforeOvertime = liveSummary.deaths
                end
                liveSummary.deaths = numDeaths
            end
            ---@type string?, string?, number?
            local _, _, numCriteria = C_Scenario.GetStepInfo()
            if numCriteria and numCriteria > 1 then
                local anyBossesInCombat = false
                for i = 1, numCriteria do
                    local criteriaInfo = C_ScenarioInfo.GetCriteriaInfo(i)
                    if criteriaInfo then
                        local completed = criteriaInfo.completed
                        local isTrash = i == numCriteria
                        if isTrash then
                            -- `quantityString` is not provided, but we attempt to read it in case it comes back
                            -- https://github.com/Stanzilla/WoWUIBugs/issues/592
                            local quantityString = criteriaInfo.quantityString ---@type string?
                            local quantity = criteriaInfo.quantity
                            local totalQuantity = criteriaInfo.totalQuantity
                            local trash ---@type number?
                            if quantityString then
                                trash = tonumber(strsub(quantityString, 1, strlen(quantityString) - 1))
                            end
                            if not trash and quantity and totalQuantity then
                                trash = quantity*totalQuantity/100
                            end
                            if trash and trash > 0 then
                                liveSummary.trash = trash
                            end
                        else
                            local boss = liveSummary.bosses[i]
                            if not boss then
                                ---@type ReplayBoss
                                boss = setmetatable({}, ReplayBossLiveMetatable) ---@diagnostic disable-line: missing-fields
                                boss.index = i
                                boss.order = i
                                boss.combat = false
                                boss.pulls = 0
                                boss.dead = false
                                liveSummary.bosses[i] = boss
                            end
                            if not completed and not boss.dead then
                                local encounterID = boss.encounter and boss.encounter.encounter_id or 0
                                local combat = not not ActiveEncounters[encounterID]
                                if not boss.combat and combat then
                                    boss.combat = true
                                    boss.combatStart = liveSummary.timer
                                    boss.pulls = boss.pulls + 1
                                elseif boss.combat and not combat then
                                    boss.combat = false
                                end
                            end
                            -- HOTFIX: handles the special case where `ENCOUNTER_START` was never called, but we know about it because the value is `false`, and that means that the boss was defeated (this bug will be resolved in 10.1.7)
                            if completed and not boss.dead then
                                local encounterID = boss.encounter and boss.encounter.encounter_id or 0
                                local combat = ActiveEncounters[encounterID]
                                if combat == false then
                                    boss.combatStart = liveSummary.timer
                                    boss.pulls = boss.pulls + 1
                                end
                            end
                            if completed and not boss.dead then
                                boss.combat = false
                                boss.pulls = max(1, boss.pulls)
                                boss.dead = true
                                boss.killedStart = boss.combatStart or liveSummary.timer
                                boss.combatStart = nil
                                boss.killed = liveSummary.timer
                                local delta = ConvertMillisecondsToSeconds(liveSummary.timer)
                                boss.killedText = SecondsToTimeText(delta, "NONE_COLORLESS")
                                replayFrame:OnBossKill()
                            end
                            if boss.combat then
                                anyBossesInCombat = true
                            end
                        end
                    end
                end
                liveSummary.inBossCombat = anyBossesInCombat
            end
            return liveSummary
        end

    end

    ---@class ReplayFrameConfigButton : Button
    local ReplayFrameConfigButtonMixin = {}

    do

        ---@type InternalStaticPopupDialog
        local DISABLE_REPLAY_POPUP = {
            id = "RAIDERIO_REPLAY_DISABLE_CONFIRM",
            text = "%s",
            button1 = L.CONFIRM,
            button2 = L.CANCEL,
            hasEditBox = false,
            preferredIndex = 3,
            timeout = 0,
            whileDead = true,
            hideOnEscape = true,
            OnShow = nil,
            OnHide = function (self)
                self.OnAcceptCallback = nil
            end,
            OnAccept = function (self)
                if self.OnAcceptCallback then
                    self.OnAcceptCallback()
                    self.OnAcceptCallback = nil
                end
            end,
            OnCancel = nil
        }

        ---@alias ReplayFrameDropDownMenuList "replay"|"style"|"timing"|"position"

        ---@alias ReplayFrameDropDownPositionOption "lock"|"unlock"|"dock"|"undock"

        ---@class ReplayFrameDropDownMenuInfoPolyfill : UIDropDownMenuInfoPolyfill
        ---@field public menuList ReplayFrameDropDownMenuList
        ---@field public func? fun(self: ReplayFrameDropDownMenuInfoPolyfill)
        ---@field public arg1 ReplayFrameConfigButton
        ---@field public arg2 Replay|ReplayFrameStyle|ReplayFrameDropDownPositionOption

        function ReplayFrameConfigButtonMixin:OnLoad()
            local parent = self:GetParent() ---@type ReplayFrame
            self:SetSize(16, 16)
            self:SetPoint("TOPRIGHT", parent, "TOPRIGHT", 0, 0)
            self:RegisterForClicks("LeftButtonUp")
            self:SetScript("OnClick", self.OnClick)
            self.Texture = self:CreateTexture(nil, "ARTWORK")
            self.Texture:SetAllPoints()
            self.Texture:SetTexture(851903)
            if DropDownUtil:IsMenuSupported() then
                self.DropDownMenu2 = DropDownUtil:CreateMenu(self, function(_, ...) self:InitializeMenu(...) end)
            else
                self.DropDownMenu = DropDownUtil:CreateDropDown(self, self.InitializeDropDown)
            end
        end

        ---@param rootDescription WowStyle1DropdownTemplateRootDescriptionPolyfill
        function ReplayFrameConfigButtonMixin:InitializeMenu(rootDescription)
            if not replayFrame then
                return
            end
            local replayDataProvider = replayFrame:GetReplayDataProvider()
            local currentReplay = replayDataProvider:GetReplay()
            if currentReplay then
                rootDescription:CreateButton(L.REPLAY_MENU_COPY_URL, function() self:OnMenuCopyReplayUrlClick(currentReplay) end)
            end
            local replayMenu = rootDescription:CreateButton(L.REPLAY_MENU_REPLAY)
            do
                local mapID, _, otherMapIDs = replayFrame:GetKeystone()
                ---@type WowStyle1DropdownTemplateRadioIsSelectedPolyfill
                local function isSelected(index)
                    return currentReplay == replays[index]
                end
                ---@type WowStyle1DropdownTemplateRadioSetSelectedPolyfill
                local function setSelected(index)
                    local replay = replays[index]
                    self:OnMenuOptionClick("replay", replay)
                end
                ---@type WowStyle1DropdownTemplateTooltipHandlerPolyfill
                local function setTooltip(tooltip, elementDescription)
                    local index = elementDescription.data
                    local replay = replays[index]
                    local affixesText = util:TableMapConcat(replay.affixes, function(affix) return format("|Tinterface\\icons\\%s:16:16|t", affix.icon) end, "")
                    GameTooltip_SetTitle(tooltip, affixesText)
                end
                for index, replay in ipairs(replays) do
                    local checked = replay == currentReplay
                    local dungeon = util:GetDungeonByID(replay.dungeon.id)
                    local showDungeon = checked or (dungeon and (dungeon.keystone_instance == mapID or (otherMapIDs and util:TableContains(otherMapIDs, dungeon.keystone_instance))))
                    if showDungeon then
                        local radio = replayMenu:CreateRadio(replay.title, isSelected, setSelected, index)
                        radio:SetTooltip(setTooltip)
                    end
                end
            end
            local timingMenu = rootDescription:CreateButton(L.REPLAY_MENU_TIMING)
            do
                local currentTiming = replayFrame:GetTiming()
                ---@type WowStyle1DropdownTemplateRadioIsSelectedPolyfill
                local function isSelected(index)
                    return currentTiming == ReplayFrameTimings[index]
                end
                ---@type WowStyle1DropdownTemplateRadioSetSelectedPolyfill
                local function setSelected(index)
                    local timing = ReplayFrameTimings[index]
                    self:OnMenuOptionClick("timing", timing)
                end
                for index, timing in ipairs(ReplayFrameTimings) do
                    local text = L[format("REPLAY_TIMING_TITLE_%s", timing)]
                    timingMenu:CreateRadio(text, isSelected, setSelected, index)
                end
            end
            local styleMenu = rootDescription:CreateButton(L.REPLAY_MENU_STYLE)
            do
                local currentStyle = replayFrame:GetStyle()
                ---@type WowStyle1DropdownTemplateRadioIsSelectedPolyfill
                local function isSelected(index)
                    return currentStyle == ReplayFrameStyles[index]
                end
                ---@type WowStyle1DropdownTemplateRadioSetSelectedPolyfill
                local function setSelected(index)
                    local style = ReplayFrameStyles[index]
                    self:OnMenuOptionClick("style", style)
                end
                for index, style in ipairs(ReplayFrameStyles) do
                    local text = L[format("REPLAY_STYLE_TITLE_%s", style)]
                    styleMenu:CreateRadio(text, isSelected, setSelected, index)
                end
            end
            local positionMenu = rootDescription:CreateButton(L.REPLAY_MENU_POSITION)
            do
                if config:Get("dockReplay") then
                    positionMenu:CreateButton(L.REPLAY_MENU_UNDOCK, function() self:OnMenuPositionClick("undock") end)
                else
                    positionMenu:CreateButton(L.REPLAY_MENU_DOCK, function() self:OnMenuPositionClick("dock") end)
                    if config:Get("lockReplay") then
                        positionMenu:CreateButton(L.REPLAY_MENU_UNLOCK, function() self:OnMenuPositionClick("unlock") end)
                    else
                        positionMenu:CreateButton(L.REPLAY_MENU_LOCK, function() self:OnMenuPositionClick("lock") end)
                    end
                end
            end
            rootDescription:CreateButton(L.REPLAY_MENU_DISABLE, function() self:OnMenuDisableClick() end)
        end

        ---@param action "replay"|"timing"|"style"
        ---@param data any
        function ReplayFrameConfigButtonMixin:OnMenuOptionClick(action, data)
            if action == "replay" then
                local replay = data ---@type Replay
                local replayDataProvider = replayFrame:GetReplayDataProvider()
                replayDataProvider:SetReplay(replay, replayFrame:IsState("COMPLETED"))
            elseif action == "timing" then
                local timing = data ---@type ReplayFrameTiming
                if ReplayFrameTimings[timing] then
                    replayFrame:SetTiming(timing, true)
                end
            elseif action == "style" then
                local style = data ---@type ReplayFrameStyle
                if ReplayFrameStyles[style] then
                    replayFrame:SetStyle(style, true)
                end
            end
            self:Close()
        end

        ---@param replay Replay
        function ReplayFrameConfigButtonMixin:OnMenuCopyReplayUrlClick(replay)
            util:ShowCopyRaiderIOReplayPopup(replay.title, replay.run_url)
            self:Close()
        end

        ---@param action ReplayFrameDropDownPositionOption
        function ReplayFrameConfigButtonMixin:OnMenuPositionClick(action)
            if action == "dock" then
                config:Set("dockReplay", true)
            elseif action == "undock" then
                config:Set("dockReplay", false)
            elseif action == "lock" then
                config:Set("lockReplay", true)
            elseif action == "unlock" then
                config:Set("lockReplay", false)
            end
            replayFrame:UpdatePosition()
            self:Close()
        end

        function ReplayFrameConfigButtonMixin:OnMenuDisableClick()
            local popup = util:ShowStaticPopupDialog(DISABLE_REPLAY_POPUP, L.REPLAY_DISABLE_CONFIRM)
            popup.OnAcceptCallback = function()
                config:Set("enableReplay", false)
                replay:Disable()
            end
            self:Close()
        end

        ---@param self UIDropDownMenuTemplatePolyfill
        ---@param level number
        ---@param menuList? ReplayFrameDropDownMenuList
        function ReplayFrameConfigButtonMixin:InitializeDropDown(level, menuList)
            local parent = self:GetParent() ---@type ReplayFrameConfigButton
            local info = UIDropDownMenu_CreateInfo() ---@type ReplayFrameDropDownMenuInfoPolyfill
            if level == 1 then
                info.notCheckable = true
                local replayDataProvider = replayFrame:GetReplayDataProvider()
                local currentReplay = replayDataProvider:GetReplay()
                if currentReplay then
                    info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_COPY_URL, false, nil
                    info.func = parent.OnDropDownCopyReplayUrlClick
                    info.arg1 = parent
                    info.arg2 = currentReplay
                    UIDropDownMenu_AddButton(info, level)
                    info.func = nil
                    info.arg1 = nil
                    info.arg2 = nil
                end
                info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_REPLAY, true, "replay"
                UIDropDownMenu_AddButton(info, level)
                info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_TIMING, true, "timing"
                UIDropDownMenu_AddButton(info, level)
                info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_STYLE, true, "style"
                UIDropDownMenu_AddButton(info, level)
                info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_POSITION, true, "position"
                UIDropDownMenu_AddButton(info, level)
                info.func = parent.OnDropDownDisableClick
                info.arg1 = parent
                info.text, info.hasArrow, info.menuList = L.REPLAY_MENU_DISABLE, false, nil
                UIDropDownMenu_AddButton(info, level)
            elseif menuList == "replay" then
                local replayDataProvider = replayFrame:GetReplayDataProvider()
                local currentReplay = replayDataProvider:GetReplay()
                local mapID, _, otherMapIDs = replayFrame:GetKeystone()
                info.func = parent.OnDropDownOptionClick
                info.arg1 = parent
                info.tooltipOnButton = true
                for _, replay in ipairs(replays) do
                    info.checked = replay == currentReplay
                    local dungeon = util:GetDungeonByID(replay.dungeon.id)
                    local showDungeon = info.checked or (dungeon and (dungeon.keystone_instance == mapID or (otherMapIDs and util:TableContains(otherMapIDs, dungeon.keystone_instance))))
                    if showDungeon then
                        local affixesText = util:TableMapConcat(replay.affixes, function(affix) return format("|Tinterface\\icons\\%s:16:16|t", affix.icon) end, "")
                        info.text = replay.title
                        info.arg2 = replay
                        info.tooltipTitle = affixesText
                        UIDropDownMenu_AddButton(info, level)
                    end
                end
            elseif menuList == "timing" then
                local currentTiming = replayFrame:GetTiming()
                info.func = parent.OnDropDownOptionClick
                info.arg1 = parent
                for _, timing in ipairs(ReplayFrameTimings) do
                    info.checked = timing == currentTiming
                    info.text = L[format("REPLAY_TIMING_TITLE_%s", timing)]
                    info.arg2 = timing
                    UIDropDownMenu_AddButton(info, level)
                end
            elseif menuList == "style" then
                local currentStyle = replayFrame:GetStyle()
                info.func = parent.OnDropDownOptionClick
                info.arg1 = parent
                for _, style in ipairs(ReplayFrameStyles) do
                    info.checked = style == currentStyle
                    info.text = L[format("REPLAY_STYLE_TITLE_%s", style)]
                    info.arg2 = style
                    UIDropDownMenu_AddButton(info, level)
                end
            elseif menuList == "position" then
                info.checked = nil
                info.notCheckable = true
                info.hasArrow = false
                info.func = parent.OnDropDownPositionClick
                info.arg1 = parent
                if config:Get("dockReplay") then
                    info.text = L.REPLAY_MENU_UNDOCK
                    info.arg2 = "undock"
                    UIDropDownMenu_AddButton(info, level)
                    return
                end
                info.text = L.REPLAY_MENU_DOCK
                info.arg2 = "dock"
                UIDropDownMenu_AddButton(info, level)
                if config:Get("lockReplay") then
                    info.text = L.REPLAY_MENU_UNLOCK
                    info.arg2 = "unlock"
                    UIDropDownMenu_AddButton(info, level)
                    return
                end
                info.text = L.REPLAY_MENU_LOCK
                info.arg2 = "lock"
                UIDropDownMenu_AddButton(info, level)
            end
        end

        ---@param self ReplayFrameDropDownMenuInfoPolyfill
        function ReplayFrameConfigButtonMixin:OnDropDownOptionClick()
            local dropDownMenu = self.arg1
            local value = self.arg2 ---@type ReplayFrameStyle|ReplayFrameTiming
            if value and type(value) == "string" then
                if ReplayFrameStyles[value] then
                    local style = value ---@type ReplayFrameStyle
                    replayFrame:SetStyle(style, true)
                elseif ReplayFrameTimings[value] then
                    local timing = value ---@type ReplayFrameTiming
                    replayFrame:SetTiming(timing, true)
                end
            else
                local replay = value ---@type Replay
                local replayDataProvider = replayFrame:GetReplayDataProvider()
                replayDataProvider:SetReplay(replay, replayFrame:IsState("COMPLETED"))
            end
            dropDownMenu:Close()
        end

        ---@param self ReplayFrameDropDownMenuInfoPolyfill
        function ReplayFrameConfigButtonMixin:OnDropDownCopyReplayUrlClick()
            local dropDownMenu = self.arg1
            local value = self.arg2 ---@type Replay
            util:ShowCopyRaiderIOReplayPopup(value.title, value.run_url)
            dropDownMenu:Close()
        end

        ---@param self ReplayFrameDropDownMenuInfoPolyfill
        function ReplayFrameConfigButtonMixin:OnDropDownPositionClick()
            local dropDownMenu = self.arg1
            local action = self.arg2 ---@type ReplayFrameDropDownPositionOption
            if action == "dock" then
                config:Set("dockReplay", true)
            elseif action == "undock" then
                config:Set("dockReplay", false)
            elseif action == "lock" then
                config:Set("lockReplay", true)
            elseif action == "unlock" then
                config:Set("lockReplay", false)
            end
            replayFrame:UpdatePosition()
            dropDownMenu:Close()
        end

        ---@param self ReplayFrameDropDownMenuInfoPolyfill
        function ReplayFrameConfigButtonMixin:OnDropDownDisableClick()
            local dropDownMenu = self.arg1
            local popup = util:ShowStaticPopupDialog(DISABLE_REPLAY_POPUP, L.REPLAY_DISABLE_CONFIRM)
            popup.OnAcceptCallback = function()
                config:Set("enableReplay", false)
                replay:Disable()
            end
            dropDownMenu:Close()
        end

        function ReplayFrameConfigButtonMixin:Open()
            DropDownUtil:PlaySound()
            if self.DropDownMenu2 then
                DropDownUtil:OpenMenu(self.DropDownMenu2, nil, self)
            elseif self.DropDownMenu then
                DropDownUtil:OpenDropDown(self.DropDownMenu, "cursor", 2, 2)
            end
        end

        function ReplayFrameConfigButtonMixin:Close()
            if self.DropDownMenu2 then
                DropDownUtil:CloseMenu(self.DropDownMenu2)
            elseif self.DropDownMenu then
                DropDownUtil:CloseDropDown(self.DropDownMenu)
            end
        end

        function ReplayFrameConfigButtonMixin:IsOpen()
            if self.DropDownMenu2 then
                return DropDownUtil:IsMenuOpen(self.DropDownMenu2)
            elseif self.DropDownMenu then
                return DropDownUtil:IsDropDownOpen(self.DropDownMenu)
            end
        end

        function ReplayFrameConfigButtonMixin:Toggle()
            if self:IsOpen() then
                self:Close()
            else
                self:Open()
            end
        end

        function ReplayFrameConfigButtonMixin:OnClick()
            if self:HideCogwheelTextureIfModifyClicked() then
                return
            end
            if self.Texture:IsShown() then
                DropDownUtil:PlaySound()
            end
            self:Toggle()
        end

        ---@return boolean? textureWasHidden
        function ReplayFrameConfigButtonMixin:HideCogwheelTextureIfModifyClicked()
            if not IsShiftKeyDown() or not IsControlKeyDown() or not IsAltKeyDown() then
                return
            end
            self.Texture:Hide()
            return true
        end

    end

    ---@param parent ReplayFrame
    local function CreateReplayFrameConfigButton(parent)
        local frame = CreateFrame("Button", nil, parent) ---@class ReplayFrameConfigButton
        Mixin(frame, ReplayFrameConfigButtonMixin)
        frame:OnLoad()
        return frame
    end

    ---@class ReplayFrame : Frame
    local ReplayFrameMixin = {}

    do

        ---@class StatusBarWidgetVisualizationInfoPolyfill : StatusBarWidgetVisualizationInfo
        ---@field textEnabledState Enum.WidgetEnabledState
        ---@field textFontType Enum.UIWidgetFontType
        ---@field textSizeType Enum.UIWidgetTextSizeType

        ---@class UIWidgetBaseTextMixin : FontString

        ---@class UIWidgetBaseStatusBarTemplateMixin
        ---@field public value? number
        ---@field public SanitizeAndSetStatusBarValues fun(self: UIWidgetBaseStatusBarTemplateMixin, widgetInfo: StatusBarWidgetVisualizationInfoPolyfill)
        ---@field public Setup fun(self: UIWidgetBaseStatusBarTemplateMixin, widgetContainer: Region, widgetInfo: StatusBarWidgetVisualizationInfoPolyfill)
        ---@field public UpdateBar fun(self: UIWidgetBaseStatusBarTemplateMixin, elapsed: number)
        ---@field public DisplayBarValue fun(self: UIWidgetBaseStatusBarTemplateMixin)
        ---@field public SetBarText fun(self: UIWidgetBaseStatusBarTemplateMixin, barValue: number)
        ---@field public GetMaxTimeCount fun(self: UIWidgetBaseStatusBarTemplateMixin): number
        ---@field public OnEnter fun(self: UIWidgetBaseStatusBarTemplateMixin)
        ---@field public OnLeave fun(self: UIWidgetBaseStatusBarTemplateMixin)
        ---@field public UpdateLabel fun(self: UIWidgetBaseStatusBarTemplateMixin)
        ---@field public SetMouse fun(self: UIWidgetBaseStatusBarTemplateMixin, disableMouse: boolean)
        ---@field public InitPartitions fun(self: UIWidgetBaseStatusBarTemplateMixin, partitionValues: number[], textureKit: string|number)
        ---@field public UpdatePartitions fun(self: UIWidgetBaseStatusBarTemplateMixin, barValue: number)
        ---@field public OnReset fun(self: UIWidgetBaseStatusBarTemplateMixin)

        ---@class UIWidgetTemplateStatusBarMixin
        ---@field public SanitizeTextureKits fun(self: UIWidgetTemplateStatusBarMixin, widgetInfo: StatusBarWidgetVisualizationInfoPolyfill)
        ---@field public Setup fun(self: UIWidgetTemplateStatusBarMixin, widgetInfo: StatusBarWidgetVisualizationInfoPolyfill, widgetContainer: Region)
        ---@field public EvaluateTutorials fun(self: UIWidgetTemplateStatusBarMixin)
        ---@field public OnReset fun(self: UIWidgetTemplateStatusBarMixin)

        ---@class UIWidgetBaseStatusBarTemplate : StatusBar
        ---@field public value number

        ---@class UIWidgetTemplateStatusBar : Frame, UIWidgetTemplateStatusBarMixin
        ---@field public widgetContainer Region @Custom property assigned to be the same as the object used when calling `Setup`.
        ---@field public Bar UIWidgetBaseStatusBarTemplate
        ---@field public SetBarValue fun(self: UIWidgetTemplateStatusBar, barValue: number, barMin?: number, barMax?: number, forceUpdate?: boolean) @Custom function assigned to wrap around `Setup` for updating the bar widget.

        ---@type StatusBarWidgetVisualizationInfoPolyfill
        local STATUSBAR_WIDGET_DEFAULT = {
            shownState = Enum.WidgetShownState.Shown,
            barMin = 0,
            barMax = 100,
            barValue = 0,
            text = "",
            tooltip = "",
            barValueTextType = Enum.StatusBarValueTextType.Percentage,
            overrideBarText = "", -- 0/500 (500)
            overrideBarTextShownType = Enum.StatusBarOverrideBarTextShownType.OnlyOnMouseover,
            colorTint = Enum.StatusBarColorTintValue.Blue,
            partitionValues = {},
            tooltipLoc = Enum.UIWidgetTooltipLocation.BottomLeft,
            fillMotionType = Enum.UIWidgetMotionType.Smooth,
            barTextEnabledState = Enum.WidgetEnabledState.White,
            barTextFontType = Enum.UIWidgetFontType.Shadow,
            barTextSizeType = Enum.UIWidgetTextSizeType.Standard14Pt,
            widgetSizeSetting = 120,
            frameTextureKit = "widgetstatusbar", -- "ui-frame-bar" | "widgetstatusbar" | "cosmic-bar"
            textureKit = "white", -- "blue" | "green" | "red" | "white" | "yellow"
            hasTimer = false,
            orderIndex = 0,
            widgetTag = "",
            inAnimType = Enum.WidgetAnimationType.Fade,
            outAnimType = Enum.WidgetAnimationType.Fade,
            widgetScale = Enum.UIWidgetScale.OneHundred,
            layoutDirection = Enum.UIWidgetLayoutDirection.Horizontal,
            modelSceneLayer = Enum.UIWidgetModelSceneLayer.None,
            scriptedAnimationEffectID = 0,
            textEnabledState = Enum.WidgetEnabledState.White,
            textFontType = Enum.UIWidgetFontType.Shadow,
            textSizeType = Enum.UIWidgetTextSizeType.Standard14Pt,
            -- TODO `11.0.7`
            fillMaxOpacity = Enum.WidgetOpacityType.OneHundred,
            fillMinOpacity = Enum.WidgetOpacityType.OneHundred,
            glowAnimType = Enum.WidgetGlowAnimType.None,
            showGlowState = Enum.WidgetShowGlowState.HideGlow,
        }

        ---@param barValue number
        ---@param barMin? number
        ---@param barMax? number
        ---@return StatusBarWidgetVisualizationInfoPolyfill barWidgetInfo
        local function GetBarInfo(barValue, barMin, barMax)
            STATUSBAR_WIDGET_DEFAULT.barValue = barValue
            if barMin and barMax then
                STATUSBAR_WIDGET_DEFAULT.barMin = barMin
                STATUSBAR_WIDGET_DEFAULT.barMax = barMax
            end
            barMin = STATUSBAR_WIDGET_DEFAULT.barMin
            barMax = STATUSBAR_WIDGET_DEFAULT.barMax
            local remaining = barMax - barValue
            if remaining == 0 then
                STATUSBAR_WIDGET_DEFAULT.colorTint = Enum.StatusBarColorTintValue.Green
                STATUSBAR_WIDGET_DEFAULT.barValueTextType = Enum.StatusBarValueTextType.Percentage
                STATUSBAR_WIDGET_DEFAULT.overrideBarText = nil
            elseif remaining < 0 then
                STATUSBAR_WIDGET_DEFAULT.colorTint = Enum.StatusBarColorTintValue.Purple
                STATUSBAR_WIDGET_DEFAULT.barValueTextType = Enum.StatusBarValueTextType.Value
                STATUSBAR_WIDGET_DEFAULT.overrideBarText = format("> %s", FormatPercentageAsText(-remaining, true))
            else
                STATUSBAR_WIDGET_DEFAULT.colorTint = Enum.StatusBarColorTintValue.Blue
                STATUSBAR_WIDGET_DEFAULT.barValueTextType = Enum.StatusBarValueTextType.Value
                STATUSBAR_WIDGET_DEFAULT.overrideBarText = format("%s/%s (%s)", FormatPercentageAsText(barValue), barMax, FormatPercentageAsText(remaining))
            end
            return STATUSBAR_WIDGET_DEFAULT
        end

        ---@param self UIWidgetTemplateStatusBar
        ---@param barValue number
        ---@param barMin? number
        ---@param barMax? number
        ---@param forceUpdate? boolean
        local function SetBarValue(self, barValue, barMin, barMax, forceUpdate)
            local barWidgetInfo = GetBarInfo(barValue, barMin, barMax)
            if not forceUpdate and barValue == self.Bar.value then
                return
            end
            self:Setup(barWidgetInfo, self.widgetContainer)
        end

        ---@param self UIWidgetTemplateStatusBar
        ---@param widgetContainer Region
        local function InitBar(self, widgetContainer)
            self.widgetContainer = widgetContainer
            self.SetBarValue = SetBarValue
            self:SetBarValue(0, 0, 100, true)
        end

        ---@param bosses ReplayBoss[]
        ---@param timer? number
        ---@return number count
        local function CountDeadBosses(bosses, timer)
            local count = 0
            for _, boss in ipairs(bosses) do
                if timer and boss.killed and boss.killed <= timer then
                    count = count + 1
                elseif not timer and boss.dead then
                    count = count + 1
                end
            end
            return count
        end

        ---@param boss1 ReplayBoss
        ---@param boss2 ReplayBoss
        local function SortBosses(boss1, boss2)
            local killed1 = boss1.killed or 0xffffffff
            local killed2 = boss2.killed or 0xffffffff
            if killed1 == killed2 then
                return boss1.order < boss2.order
            end
            return killed1 < killed2
        end

        ---@class ReplayBossRow
        ---@field public liveBoss ReplayBoss
        ---@field public replayBoss ReplayBoss

        ---@param liveBosses ReplayBoss[]
        ---@param replayBosses ReplayBoss[]
        ---@return ReplayBossRow[] bossRows
        local function CreateBossRows(liveBosses, replayBosses)
            local sortedLiveBosses = util:TableCopy(liveBosses)
            local sortedReplayBosses = util:TableCopy(replayBosses)
            table.sort(sortedReplayBosses, SortBosses)
            local encounterOrder = {} ---@type table<ReplayEncounter, number>
            for index, boss in ipairs(sortedReplayBosses) do
                boss.order = index
                local encounter = boss.encounter
                if encounter then
                    encounterOrder[encounter.journal_encounter_id] = index
                end
            end
            for _, boss in ipairs(sortedLiveBosses) do
                local encounter = boss.encounter
                if encounter then
                    boss.order = encounterOrder[encounter.journal_encounter_id] or 0
                end
            end
            table.sort(sortedLiveBosses, SortBosses)
            local bossRows = {} ---@type ReplayBossRow[]
            local count = max(#sortedLiveBosses, #sortedReplayBosses)
            for i = 1, count do
                local liveBoss = sortedLiveBosses[i]
                local replayBoss = sortedReplayBosses[i]
                bossRows[i] = {
                    liveBoss = liveBoss,
                    replayBoss = replayBoss,
                }
            end
            return bossRows
        end

        ---@param key "Timer"|"Boss"|"Trash"|"DeathPen"
        ---@param shown boolean
        local function SetReplayFrameBossRowShown(key, shown)
            local textBlock = replayFrame.TextBlock
            local L = textBlock[format("%sL", key)]
            local M = textBlock[format("%sM", key)]
            local R = textBlock[format("%sR", key)]
            L:SetShown(shown)
            M:SetShown(shown)
            R:SetShown(shown)
        end

        ---@alias ReplayFrameState
        ---|"NONE"
        ---|"STAGING"
        ---|"PLAYING"
        ---|"COMPLETED"

        function ReplayFrameMixin:OnLoad()
            self:Hide()
            self:SetScript("OnUpdate", self.OnUpdate)

            self.backgroundColor = { r = 0, g = 0, b = 0, a = 0.5 } ---@type ConfigReplayColor
            self.frameAlpha = 1

            self.forceHidden = false
            self.state = "NONE" ---@type ReplayFrameState
            self.elapsedTime = 0 -- the start time as provided by the WORLD_STATE_TIMER_START event
            self.elapsedTimer = 0 -- the accumulated time assigned in the OnUpdate handler
            self.elapsed = 0 -- the time between OnUpdate handler calls
            self.elapsedKeystoneTimer = 0 -- the current keystone timer
            self.width = 200
            self.widthMDI = 320
            self.edgePaddingMDI = 16
            self.contentPaddingX = 5
            self.contentPaddingY = 5
            self.textRowCount = 4
            self.textRowHeight = 25
            self.textRowHeightMDI = 30
            self.textColumnWidth = (self.width - (self.contentPaddingX * 4)) / 3 ---@type number
            self.textHeight = self.textRowHeight * self.textRowCount + self.contentPaddingY * (self.textRowCount - 1) ---@type number
            self.bossesHeight = 0

            self.trackerFrameParent = UIParentRightManagedFrameContainer ---@type Region
            self.trackerFramePoint = "TOPRIGHT"
            self.trackerFrame = ObjectiveTrackerFrame ---@type Region
            self.trackerFrameRelativePoint = "TOPLEFT"
            self.trackerFrameOffsetX = -32
            self.trackerFrameOffsetY = 0

            hooksecurefunc(self.trackerFrameParent, "Layout", function()
                if not config:Get("dockReplay") then
                    return
                end
                self:UpdatePosition()
            end)

            self:SetAlpha(self.frameAlpha)
            self:SetPoint(self:GetTrackerPoint())
            self:SetSize(self.width, 0)
            self:SetFrameStrata("LOW")
            self:SetClampedToScreen(true)
            self:EnableMouse(true)
            self:SetMovable(true)
            self:RegisterForDrag("LeftButton")
            self:SetScript("OnDragStart", function() self:StartMoving() self.isMoving = true end)
            local function OnDragStop() self:StopMovingOrSizing() self:UpdatePosition(self.isMoving) self.isMoving = false end
            self:SetScript("OnDragStop", OnDragStop)
            hooksecurefunc("ToggleGameMenu", OnDragStop)

            self.ConfigButton = CreateReplayFrameConfigButton(self)

            self.Background = self:CreateTexture(nil, "BACKGROUND", nil, 1)
            self.Background:SetAllPoints()
            ApplyColorToTexture(self.Background, self.backgroundColor)

            self.BossFramePool = CreateBossFramePool(self)

            self.TextBlock = CreateFrame("Frame", nil, self) ---@class ReplayFrameTextBlock : Frame
            self.TextBlock:SetPoint("TOPLEFT", self, "TOPLEFT", self.contentPaddingX, -self.contentPaddingY)
            self.TextBlock:SetPoint("BOTTOMRIGHT", self, "TOPRIGHT", -self.contentPaddingX, -self.textHeight)

            self.TextBlock.Background = self:CreateTexture(nil, "BACKGROUND", nil, 1)
            self.TextBlock.Background:SetPoint("TOPLEFT", self.TextBlock, "TOPLEFT", 0, 0)
            self.TextBlock.Background:SetPoint("BOTTOMRIGHT", self.TextBlock, "BOTTOMRIGHT", 0, 0)
            ApplyColorToTexture(self.TextBlock.Background, self.backgroundColor)

            ---@param previous? Region
            ---@param middleText? string
            ---@return FontString Left, FontString Middle, FontString Right
            local function CreateTextRow(previous, middleText)
                local equalWidth = self.textColumnWidth
                local middleWidth = 30
                local extraWidth = (equalWidth - middleWidth)/2 ---@type number
                equalWidth = equalWidth + extraWidth
                local LF = self.TextBlock:CreateFontString(nil, "ARTWORK", "GameFontHighlightLarge")
                LF:SetSize(equalWidth, self.textRowHeight)
                if previous then
                    LF:SetPoint("TOPLEFT", previous, "BOTTOMLEFT", 0, 0)
                else
                    LF:SetPoint("TOPLEFT", self.TextBlock, "TOPLEFT", self.contentPaddingX, -self.contentPaddingY)
                end
                LF:SetJustifyH("RIGHT")
                LF:SetJustifyV("MIDDLE")
                local MF = self.TextBlock:CreateFontString(nil, "ARTWORK", "GameFontHighlightLarge")
                MF:SetSize(middleWidth, self.textRowHeight)
                MF:SetPoint("TOPLEFT", LF, "TOPRIGHT", 0, 0)
                MF:SetJustifyH("CENTER")
                MF:SetJustifyV("MIDDLE")
                MF:SetText(middleText)
                local RF = self.TextBlock:CreateFontString(nil, "ARTWORK", "GameFontHighlightLarge")
                RF:SetSize(equalWidth, self.textRowHeight)
                RF:SetPoint("TOPLEFT", MF, "TOPRIGHT", 0, 0)
                RF:SetJustifyH("LEFT")
                RF:SetJustifyV("MIDDLE")
                SetupAutoScalingFontStringMixin(LF, MF, RF)
                return LF, MF, RF
            end

            self.TextBlock.TitleL, self.TextBlock.TitleM, self.TextBlock.TitleR = CreateTextRow(nil, "") -- ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE("TextureMarkup"))
            self.TextBlock.TimerL, self.TextBlock.TimerM, self.TextBlock.TimerR = CreateTextRow(self.TextBlock.TitleL, ns.CUSTOM_ICONS.replay.TIMER("TextureMarkup"))
            self.TextBlock.BossL, self.TextBlock.BossM, self.TextBlock.BossR = CreateTextRow(self.TextBlock.TimerL, ns.CUSTOM_ICONS.replay.BOSS("TextureMarkup"))

            self.TextBlock.BossCombatL = util:CreateTextureFromIcon(self, ns.CUSTOM_ICONS.replay.COMBAT, "ARTWORK")
            self.TextBlock.BossCombatL:SetPoint("LEFT", self.TextBlock.BossL, "LEFT", 26, 0)
            self.TextBlock.BossCombatL:SetSize(14, 14)
            self.TextBlock.BossCombatL:Hide()

            self.TextBlock.BossCombatR = util:CreateTextureFromIcon(self, ns.CUSTOM_ICONS.replay.COMBAT, "ARTWORK")
            self.TextBlock.BossCombatR:SetPoint("RIGHT", self.TextBlock.BossR, "RIGHT", -26, 0)
            self.TextBlock.BossCombatR:SetSize(14, 14)
            self.TextBlock.BossCombatR:Hide()

            self.TextBlock.BossCombatLAnim = util:CreateAnimationGroupFadeScaleInOut(self.TextBlock, self.TextBlock.BossCombatL)
            self.TextBlock.BossCombatRAnim = util:CreateAnimationGroupFadeScaleInOut(self.TextBlock, self.TextBlock.BossCombatR)

            local function ShowReplayRunTooltip()
                local currentReplay = self.replayDataProvider:GetReplay()
                if not currentReplay then
                    return
                end
                GameTooltip:SetOwner(self, "ANCHOR_TOP")
                GameTooltip_SetTitle(GameTooltip, currentReplay.title, nil, false)
                GameTooltip:Show()
            end

            local function HideReplayRunTooltip()
                if GameTooltip:GetOwner() ~= self then
                    return
                end
                GameTooltip:Hide()
            end

            self:SetScript("OnEnter", ShowReplayRunTooltip)
            self:SetScript("OnLeave", HideReplayRunTooltip)

            self.TextBlock.TrashL, self.TextBlock.TrashM, self.TextBlock.TrashR = CreateTextRow(self.TextBlock.BossL, ns.CUSTOM_ICONS.replay.TRASH("TextureMarkup"))
            self.TextBlock.DeathPenL, self.TextBlock.DeathPenM, self.TextBlock.DeathPenR = CreateTextRow(self.TextBlock.TrashL, ns.CUSTOM_ICONS.replay.DEATH("TextureMarkup"))

            ---@class FontStringWithBackground : FontString
            ---@field public Background Texture

            ---@class ReplayFrameMDI : Frame, BackdropTemplate
            ---@field public DeathPenL FontStringWithBackground
            ---@field public DeathPenR FontStringWithBackground

            self.MDI = CreateFrame("Frame", nil, self, BackdropTemplateMixin and "BackdropTemplate") ---@class ReplayFrameMDI
            self.MDI:SetPoint("TOPLEFT", self, "TOPLEFT", 0, 0)
            self.MDI:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, 0)

            if self.MDI.SetBackdrop then
                self.MDI:SetBackdrop(BACKDROP_DIALOG_32_32)
                self.MDI:SetBackdropColor(0, 0, 0, 0.25)
            end

            ---@param previous Region|nil
            ---@param middlePadding number|nil
            ---@param fontObject FontObject|nil
            local function CreateTextRowMDI(previous, middlePadding, fontObject)
                middlePadding = middlePadding or 0
                fontObject = fontObject or "GameFontNormalHuge4"
                local equalWidth = (self.widthMDI - (self.contentPaddingX * 2)) / 2 - (self.edgePaddingMDI * 3 / 2) - (middlePadding / 2)
                local LF = self.MDI:CreateFontString(nil, "ARTWORK", fontObject) ---@diagnostic disable-line: param-type-mismatch
                LF:SetTextColor(1, 1, 1)
                LF:SetSize(equalWidth, self.textRowHeightMDI)
                if previous then
                    LF:SetPoint("TOPLEFT", previous, "BOTTOMLEFT", 0, 0)
                else
                    LF:SetPoint("TOPLEFT", self.MDI, "TOPLEFT", self.contentPaddingX + self.edgePaddingMDI, -self.contentPaddingY - self.edgePaddingMDI)
                end
                LF:SetJustifyH("RIGHT")
                LF:SetJustifyV("MIDDLE")
                local RF = self.MDI:CreateFontString(nil, "ARTWORK", fontObject) ---@diagnostic disable-line: param-type-mismatch
                RF:SetTextColor(1, 1, 1)
                RF:SetSize(equalWidth, self.textRowHeightMDI)
                RF:SetPoint("TOPLEFT", LF, "TOPRIGHT", self.edgePaddingMDI + middlePadding, 0)
                RF:SetJustifyH("LEFT")
                RF:SetJustifyV("MIDDLE")
                SetupAutoScalingFontStringMixin(LF, RF)
                return LF, RF
            end

            self.MDI.TimerL, self.MDI.TimerR = CreateTextRowMDI(nil, 70)
            self.MDI.Spacer1L, self.MDI.Spacer1R = CreateTextRowMDI(self.MDI.TimerL, 0)
            self.MDI.BossL, self.MDI.BossR = CreateTextRowMDI(self.MDI.Spacer1L, 40)
            self.MDI.Spacer2L, self.MDI.Spacer2R = CreateTextRowMDI(self.MDI.BossL, 0)
            self.MDI.TrashL, self.MDI.TrashR = CreateTextRowMDI(self.MDI.Spacer2L, 0)
            self.MDI.TimerLine = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
            self.MDI.TimerLine:SetPoint("LEFT", self.MDI.Spacer1L, "LEFT", -self.edgePaddingMDI, 2)
            self.MDI.TimerLine:SetPoint("RIGHT", self.MDI.Spacer1R, "RIGHT", self.edgePaddingMDI, 2)
            self.MDI.TimerLine:SetColorTexture(0.5, 0.5, 0.5)
            self.MDI.TimerSplit = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
            self.MDI.TimerSplit:SetPoint("TOP", self.MDI, "TOP", 2, -self.edgePaddingMDI/2)
            self.MDI.TimerSplit:SetPoint("BOTTOM", self.MDI.TimerLine, "TOP", 0, 0)
            self.MDI.TimerSplit:SetColorTexture(0.5, 0.5, 0.5)
            self.MDI.BossM = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
            self.MDI.BossM:SetPoint("LEFT", self.MDI.BossL, "RIGHT", self.edgePaddingMDI/2, 0)
            self.MDI.BossM:SetSize(40, 40)
            self.MDI.BossM:SetTexture(1015842)
            self.MDI.BossCombat = self.MDI:CreateTexture(nil, "ARTWORK")
            self.MDI.BossCombat:SetPoint("CENTER", self.MDI.BossM, "CENTER", 0, 0)
            self.MDI.BossCombat:SetSize(16, 16)
            self.MDI.BossCombat:SetAtlas("UI-HUD-UnitFrame-Player-CombatIcon")
            self.MDI.BossCombat:Hide()
            self.MDI.Spacer2L:SetHeight(20)
            self.MDI.Spacer2R:SetHeight(20)
            self.MDI.TrashLBar = CreateFrame("Frame", nil, self.MDI, "UIWidgetTemplateStatusBar") ---@type UIWidgetTemplateStatusBar
            InitBar(self.MDI.TrashLBar, self.MDI)
            self.MDI.TrashLBar:SetAllPoints(self.MDI.TrashL)
            self.MDI.TrashRBar = CreateFrame("Frame", nil, self.MDI, "UIWidgetTemplateStatusBar") ---@type UIWidgetTemplateStatusBar
            InitBar(self.MDI.TrashRBar, self.MDI)
            self.MDI.TrashRBar:SetAllPoints(self.MDI.TrashR)
            self.MDI.DeathPenL, self.MDI.DeathPenR = CreateTextRowMDI(nil, 120, "GameFontHighlightLarge2")
            self.MDI.DeathPenL:ClearAllPoints()
            self.MDI.DeathPenL:SetPoint("TOPLEFT", self.MDI.TimerLine, "BOTTOMLEFT", self.contentPaddingX + self.edgePaddingMDI/2, -self.contentPaddingY - self.edgePaddingMDI/2)
            self.MDI.DeathPenL:SetJustifyH("CENTER")
            self.MDI.DeathPenL:SetHeight(50)
            self.MDI.DeathPenL.Background = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
            self.MDI.DeathPenL.Background:SetAllPoints(self.MDI.DeathPenL)
            self.MDI.DeathPenL.Background:SetColorTexture(0, 0, 0, 0.85)
            self.MDI.DeathPenR:ClearAllPoints()
            self.MDI.DeathPenR:SetPoint("TOPRIGHT", self.MDI.TimerLine, "BOTTOMRIGHT", -self.contentPaddingX - self.edgePaddingMDI/2, -self.contentPaddingY - self.edgePaddingMDI/2)
            self.MDI.DeathPenR:SetJustifyH("CENTER")
            self.MDI.DeathPenR:SetHeight(50)
            self.MDI.DeathPenR.Background = self.MDI:CreateTexture(nil, "BACKGROUND", nil, 1)
            self.MDI.DeathPenR.Background:SetAllPoints(self.MDI.DeathPenR)
            self.MDI.DeathPenR.Background:SetColorTexture(0, 0, 0, 0.85)
        end

        ---@return FramePoint point, Region relativeTo, FramePoint relativePoint, number offsetX, number offsetY
        function ReplayFrameMixin:GetTrackerPoint()
            if self.trackerFrame:GetParent() ~= self.trackerFrameParent or self.trackerFrame == self.trackerFrameParent then
                local offsetX = -32 - self.trackerFrameParent:GetWidth()
                self.trackerFramePoint, self.trackerFrame, self.trackerFrameRelativePoint, self.trackerFrameOffsetX, self.trackerFrameOffsetY = "TOPRIGHT", self.trackerFrameParent, "TOPRIGHT", offsetX, 0
            end
            return self.trackerFramePoint, self.trackerFrame, self.trackerFrameRelativePoint, self.trackerFrameOffsetX, self.trackerFrameOffsetY
        end

        ---@param style ReplayFrameStyle
        ---@param save? boolean
        function ReplayFrameMixin:SetStyle(style, save)
            if not style or not ReplayFrameStyles[style] then
                style = config:GetDefault("replayStyle") ---@type ReplayFrameStyle
            end
            if save then
                config:Set("replayStyle", style)
            end
            local showModernTopDetails = true
            local heightOffset = 0
            self.style = style
            if style == "MODERN_SPLITS" then
                showModernTopDetails = false
                heightOffset = 45
                self.textRowCount = 0
            elseif style == "MODERN_COMPACT" then
                self.textRowCount = 5
                self.TextBlock.BossL:SetHeight(self.textRowHeight)
                self.TextBlock.BossM:Show()
            elseif style == "MODERN" then
                self.textRowCount = 5
                self.TextBlock.BossL:SetHeight(self.textRowHeight)
                self.TextBlock.BossM:Show()
            elseif style == "MDI" then
                heightOffset = 180
                self.textRowCount = 0
            end
            if style ~= "MDI" then
                SetReplayFrameBossRowShown("Timer", showModernTopDetails)
                SetReplayFrameBossRowShown("Boss", showModernTopDetails)
                SetReplayFrameBossRowShown("Trash", showModernTopDetails)
                SetReplayFrameBossRowShown("DeathPen", showModernTopDetails)
            end
            self.textHeight = heightOffset + self.textRowHeight * self.textRowCount + self.contentPaddingY * (self.textRowCount - 1)
            self.TextBlock:SetPoint("BOTTOMRIGHT", self, "TOPRIGHT", -self.contentPaddingX, -self.textHeight)
            self.Background:SetShown(style ~= "MDI")
            self.TextBlock:SetShown(style ~= "MDI")
            self.MDI:SetShown(style == "MDI")
            self:SetWidth(style == "MDI" and self.widthMDI or self.width)
            self:UpdateShown()
        end

        function ReplayFrameMixin:GetStyle()
            return self.style
        end

        ---@param style ReplayFrameStyle
        function ReplayFrameMixin:IsStyle(style)
            return self.style == style
        end

        ---@param timing ReplayFrameTiming
        ---@param save? boolean
        function ReplayFrameMixin:SetTiming(timing, save)
            if not timing or not ReplayFrameTimings[timing] then
                timing = config:GetDefault("replayTiming") ---@type ReplayFrameTiming
            end
            if save then
                config:Set("replayTiming", timing)
            end
            self.timing = timing
            self:UpdateShown()
        end

        function ReplayFrameMixin:GetTiming()
            return self.timing
        end

        ---@param timing ReplayFrameTiming
        function ReplayFrameMixin:IsTiming(timing)
            return self.timing == timing
        end

        ---@param color ConfigReplayColor
        function ReplayFrameMixin:SetBackgroundColor(color)
            self.backgroundColor = color
            ApplyColorToTexture(self.Background, color)
            ApplyColorToTexture(self.TextBlock.Background, color)
            for bossFrame in self.BossFramePool:EnumerateActive() do
                bossFrame:SetBackgroundColor(color)
            end
        end

        function ReplayFrameMixin:GetBackgroundColor()
            return self.backgroundColor
        end

        ---@param alpha number
        function ReplayFrameMixin:SetFrameAlpha(alpha)
            self.frameAlpha = alpha
            self:SetAlpha(alpha)
        end

        function ReplayFrameMixin:GetFrameAlpha()
            return self.frameAlpha
        end

        ---@param replayDataProvider ReplayDataProvider
        function ReplayFrameMixin:SetReplayDataProvider(replayDataProvider)
            self.replayDataProvider = replayDataProvider
        end

        ---@return ReplayDataProvider replayDataProvider
        function ReplayFrameMixin:GetReplayDataProvider()
            return self.replayDataProvider
        end

        ---@param liveDataProvider LiveDataProvider
        function ReplayFrameMixin:SetLiveDataProvider(liveDataProvider)
            self.liveDataProvider = liveDataProvider
        end

        ---@return LiveDataProvider liveDataProvider
        function ReplayFrameMixin:GetLiveDataProvider()
            return self.liveDataProvider
        end

        ---@class ReplayCompletedSummary
        ---@field public replaySeason number
        ---@field public replayRunId number
        ---@field public character string
        ---@field public zoneId number
        ---@field public keyLevel number
        ---@field public completedAt number
        ---@field public clearTimeMS number

        function ReplayFrameMixin:SaveLiveSummary()
            if not self:IsState("COMPLETED") then
                return
            end
            local replayDataProvider = self:GetReplayDataProvider()
            local replay = replayDataProvider:GetReplay()
            if not replay then
                return
            end
            local mapID = self:GetKeystone()
            local liveDataProvider = self:GetLiveDataProvider()
            local liveSummary = liveDataProvider:GetSummary()
            local liveDeathPenalty = liveDataProvider:GetDeathPenalty(liveSummary.level)
            local liveDeathPenaltyMS = liveDeathPenalty * 1000
            ---@type ReplayCompletedSummary
            local summary = {
                replaySeason = replay.season,
                replayRunId = replay.keystone_run_id,
                character = format("%s-%s-%s", ns.PLAYER_REGION, ns.PLAYER_NAME, ns.PLAYER_REALM_SLUG),
                zoneId = mapID,
                keyLevel = liveSummary.level,
                completedAt = time(),
                clearTimeMS = liveSummary.timer + liveDeathPenaltyMS,
            }
            table.insert(_G.RaiderIO_CompletedReplays, summary)
            local delta = ConvertMillisecondsToSeconds(summary.clearTimeMS)
            ns.Print(format(L.REPLAY_SUMMARY_LOGGED, addonName, summary.keyLevel, SecondsToTimeText(delta, "NONE_COLORLESS")))
        end

        ---@param timerID? number
        ---@param elapsedTime? number
        ---@param isActive? boolean
        function ReplayFrameMixin:SetTimer(timerID, elapsedTime, isActive)
            if not timerID then
                return
            end
            self.timerID = timerID
            self.elapsedTime = elapsedTime
            self.isActive = isActive
            if isActive then
                self.elapsedTimer = 0
            end
        end

        ---@return number? timerID, number elapsedTime, boolean isActive
        function ReplayFrameMixin:GetTimer()
            return self.timerID, self.elapsedTime, self.isActive
        end

        ---@param time number
        function ReplayFrameMixin:SetKeystoneTime(time)
            self.elapsedKeystoneTimer = time
        end

        ---@return number liveDeathsDuringTimer, number replayDeathsDuringTimer, number liveDeathsOverTimer, number replayDeathsOverTimer
        function ReplayFrameMixin:GetCurrentDeaths()
            local liveDataProvider = self:GetLiveDataProvider()
            local replayDataProvider = self:GetReplayDataProvider()
            -- HOTFIX: do not cause recursion as GetSummary relies on this method to retrieve the real timer
            local liveSummary = liveDataProvider.replaySummary
            local replaySummary = replayDataProvider.replaySummary
            local liveDeathsDuringTimer = liveSummary.deaths
            local replayDeathsDuringTimer = replaySummary.deaths
            if liveSummary.deathsBeforeOvertime and liveSummary.deathsBeforeOvertime < liveDeathsDuringTimer then
                liveDeathsDuringTimer = liveSummary.deathsBeforeOvertime
            end
            if replaySummary.deathsBeforeOvertime and replaySummary.deathsBeforeOvertime < replayDeathsDuringTimer then
                replayDeathsDuringTimer = replaySummary.deathsBeforeOvertime
            end
            return liveDeathsDuringTimer or 0, replayDeathsDuringTimer or 0, liveSummary.deathsBeforeOvertime or 0, replaySummary.deathsBeforeOvertime or 0
        end

        ---@return number timeLimit
        function ReplayFrameMixin:GetCurrentTimeLimit()
            local replayDataProvider = self:GetReplayDataProvider()
            local replay = replayDataProvider:GetReplay()
            if replay and self:IsState("STAGING") then
                return replay.clear_time_ms / 1000
            end
            local dungeon = replay and util:GetDungeonByID(replay.dungeon.id)
            local timeLimit = dungeon and dungeon.timers[#dungeon.timers] or self.timeLimit
            return timeLimit or 0
        end

        ---@param includePenalties? boolean
        ---@return number time
        function ReplayFrameMixin:GetKeystoneTime(includePenalties)
            local replayDataProvider = self:GetReplayDataProvider()
            local replay = replayDataProvider:GetReplay()
            if replay and self:IsState("STAGING") then
                return replay.clear_time_ms / 1000
            end
            local timeLimit = self:GetCurrentTimeLimit()
            local timer = self.elapsedKeystoneTimer
            if includePenalties or not timeLimit then
                return timer
            end
            local liveDeathsDuringTimer = self:GetCurrentDeaths()
            local liveDataProvider = self:GetLiveDataProvider()
            local deathPenalty = liveDataProvider:GetDeathPenalty(replay and replay.mythic_level or 0)
            local timeLost = liveDeathsDuringTimer * deathPenalty
            return timer - timeLost
        end

        ---@param includePenalties? boolean
        ---@return number timerMS
        function ReplayFrameMixin:GetKeystoneTimeMS(includePenalties)
            return self:GetKeystoneTime(includePenalties) * 1000
        end

        function ReplayFrameMixin:GetReplayTime()
            return self:GetReplayTimeMS() / 1000
        end

        function ReplayFrameMixin:GetReplayTimeMS()
            local replayDataProvider = self:GetReplayDataProvider()
            local replay = replayDataProvider:GetReplay()
            if replay and self:IsState("COMPLETED") then
                return replay.clear_time_ms
            end
            return self:GetKeystoneTimeMS()
        end

        ---@param mapID? number
        ---@param timeLimit? number
        ---@param otherMapIDs? number[]
        function ReplayFrameMixin:SetKeystone(mapID, timeLimit, otherMapIDs)
            if not mapID then
                return
            end
            self.mapID = mapID
            self.timeLimit = timeLimit
            self.otherMapIDs = otherMapIDs
        end

        ---@return number? mapID, number timeLimit, number[]? otherMapIDs
        function ReplayFrameMixin:GetKeystone()
            return self.mapID, self.timeLimit, self.otherMapIDs
        end

        function ReplayFrameMixin:Reset()
            self:SetKeystoneTime(0)
            self:GetLiveDataProvider():ResetSummary()
            self:GetReplayDataProvider():SetupSummary()
            self.elapsedTimer = 0
            self.elapsed = 0
            self:RefreshWorldElapsedTimeState()
            self:UpdateShown()
        end

        ---@param forceTimer? number
        ---@param killBosses? boolean
        function ReplayFrameMixin:StartDebug(forceTimer, killBosses, zeroBossTimer)
            if not config:Get("debugMode") then
                return
            end
            local replayDataProvider = self:GetReplayDataProvider()
            local replay = replayDataProvider:GetReplay()
            if not replay then
                return
            end
            self:Reset()
            self.isActive = true
            if forceTimer then
                self.elapsedTimer = forceTimer
                self:SetKeystoneTime(forceTimer)
            end
            local timerMS = self:GetKeystoneTimeMS()
            replayDataProvider:SetupSummary()
            replayDataProvider:GetReplaySummaryAt(timerMS)
            if killBosses then
                local liveDataProvider = self:GetLiveDataProvider()
                local liveSummary = liveDataProvider:GetSummary()
                local count = #replay.encounters
                for i = 1, count do
                    local encounter = replay.encounters[i]
                    local boss = liveSummary.bosses[i]
                    if not boss then
                        ---@type ReplayBoss
                        boss = {} ---@diagnostic disable-line: missing-fields
                        boss.encounter = encounter
                        boss.index = i
                        boss.order = encounter.ordinal + 1
                        boss.combat = false
                        boss.pulls = 0
                        boss.dead = false
                        liveSummary.bosses[i] = boss
                    end
                    if not boss.dead then
                        boss.combat = false
                        boss.pulls = max(1, boss.pulls)
                        boss.dead = true
                        boss.killedStart = max(0, timerMS - ((count - i) * 240000))
                        boss.combatStart = nil
                        boss.killed = boss.killedStart + (30000 * random(1, 20))
                        if zeroBossTimer then
                            boss.killedStart = boss.killed
                        end
                        local delta = ConvertMillisecondsToSeconds(boss.killed)
                        boss.killedText = SecondsToTimeText(delta, "NONE_COLORLESS")
                    end
                end
            end
            self:SetState("PLAYING")
            self:Update()
            C_Timer.After(0.25, function() self:UpdateShown() end)
            C_Timer.After(0.75, function() self:UpdateShown() end)
        end

        function ReplayFrameMixin:StopDebug()
            if not config:Get("debugMode") then
                return
            end
            self:SetState("COMPLETED")
            self:Update()
        end

        ---@param state ReplayFrameState
        function ReplayFrameMixin:SetState(state)
            self.state = state
        end

        function ReplayFrameMixin:GetState()
            return self.state
        end

        ---@param state ReplayFrameState
        function ReplayFrameMixin:IsState(state)
            return self.state == state
        end

        ---@return boolean forceHidden
        function ReplayFrameMixin:IsForceHidden()
            return self.forceHidden
        end

        ---@param hidden boolean
        function ReplayFrameMixin:ForceHidden(hidden)
            self.forceHidden = hidden
            self:SetParent(hidden and hiddenContainer or UIParent)
        end

        function ReplayFrameMixin:OnReplayChange()
            if self:IsState("COMPLETED") then
                self:SetState("STAGING")
                self:Reset()
            end
            self:UpdateShown()
        end

        function ReplayFrameMixin:OnBossKill()
            if not self:IsState("PLAYING") then
                return
            end
            local isRunning = self.isActive and self:IsState("PLAYING")
            if not isRunning then
                return
            end
            local replayDataProvider = self:GetReplayDataProvider()
            local replay = replayDataProvider:GetReplay()
            if not replay then
                return
            end
            local liveDataProvider = self:GetLiveDataProvider()
            local liveSummary = liveDataProvider:GetSummary()
            local keystoneTimeMS = self:GetKeystoneTimeMS()
            local replaySummary = replayDataProvider:GetReplaySummaryAt(keystoneTimeMS)
            self:SetUIBosses(liveSummary.bosses, replaySummary.bosses, true)
            self:SetHeight(self.textHeight + self.bossesHeight + self.contentPaddingY)
            self:Update()
        end

        function ReplayFrameMixin:RefreshWorldElapsedTimeState()
            if not self.timerID then
                return
            end
            if not self:IsState("PLAYING") then
                return
            end
            local elapsedTime = GetWorldElapsedTimerForKeystone(self.timerID)
            if not elapsedTime then
                return
            end
            self.elapsedTime = elapsedTime
            self.elapsed = 0
        end

        ---@param save? boolean
        function ReplayFrameMixin:UpdatePosition(save)
            if config:Get("dockReplay") then
                self:SetMovable(false)
                self:SetMouseClickEnabled(false)
                self:ClearAllPoints()
                self:SetPoint(self:GetTrackerPoint())
                return
            end
            if save then
                local point, _, _, x, y = self:GetPoint(1)
                local replayPoint = config:Get("replayPoint") ---@type ConfigProfilePoint
                config:Set("replayPoint", replayPoint)
                replayPoint.point, replayPoint.x, replayPoint.y = point, x, y
            end
            local locked = config:Get("lockReplay")
            self:SetMovable(not locked)
            self:SetMouseClickEnabled(not locked)
            self:ClearAllPoints()
            local replayPoint = config:Get("replayPoint") ---@type ConfigProfilePoint
            local point, relativeTo, relativePoint, offsetX, offsetY = self:GetTrackerPoint()
            self:SetPoint(replayPoint.point or point, replayPoint.point and UIParent or relativeTo, replayPoint.point or relativePoint, replayPoint.point and replayPoint.x or offsetX, replayPoint.point and replayPoint.y or offsetY)
        end

        function ReplayFrameMixin:UpdateShown()
            local isRunning = self.isActive and self:IsState("PLAYING")
            local shown = self.timerID and self.mapID and not self:IsState("NONE")
            if shown then
                local replayDataProvider = self:GetReplayDataProvider()
                local replay = replayDataProvider:GetReplay()
                if not replay then
                    self:Hide()
                    return
                end
                local liveDataProvider = self:GetLiveDataProvider()
                local liveSummary = liveDataProvider:GetSummary()
                local keystoneTimeMS = self:GetKeystoneTimeMS()
                local replaySummary = replayDataProvider:GetReplaySummaryAt(keystoneTimeMS)
                self:SetUITitle(liveSummary.level, liveSummary.affixes, replaySummary.level, replaySummary.affixes, isRunning or self:IsState("COMPLETED"))
                self:SetUIBosses(liveSummary.bosses, replaySummary.bosses)
                self:SetHeight(self.textHeight + self.bossesHeight + self.contentPaddingY)
                self:Update()
            end
            self:SetShown(shown)
        end

        ---@param elapsed number
        function ReplayFrameMixin:OnUpdate(elapsed)
            self.elapsed = self.elapsed + (elapsed * FRAME_TIMER_SCALE)
            if self.elapsed < FRAME_UPDATE_INTERVAL then return end
            -- HOTFIX: if there is a loading screen hickup that causes a surge of additional time we avoid the issue by ensuring we fetch up-to-date timer
            if self.elapsed > FRAME_UPDATE_INTERVAL + 0.1 then
                self:RefreshWorldElapsedTimeState()
            end
            self.elapsedTimer = self.elapsedTimer + self.elapsed
            self.elapsed = 0
            self:Update()
        end

        function ReplayFrameMixin:Update()
            if self:IsState("NONE") then
                return
            elseif self:IsState("COMPLETED") then
                self:UpdateAsCompleted()
                return
            end
            local isRunning = self.isActive and self:IsState("PLAYING")
            if isRunning then
                self:SetKeystoneTime(self.elapsedTime + self.elapsedTimer)
            end
            local replayDataProvider = self:GetReplayDataProvider()
            local _replay = replayDataProvider:GetReplay()
            if not _replay then
                return
            end
            local keystoneTimeMS = self:GetKeystoneTimeMS()
            local replaySummary, _, nextReplayEvent = replayDataProvider:GetReplaySummaryAt(keystoneTimeMS)
            local liveDataProvider = self:GetLiveDataProvider()
            local liveSummary = liveDataProvider:GetSummary()
            local liveDeathPenalty = liveDataProvider:GetDeathPenalty(liveSummary.level)
            local liveDeathPenaltyMS = liveDeathPenalty * 1000
            local replayDeathPenalty = replayDataProvider:GetDeathPenalty(replaySummary.level)
            local replayDeathPenaltyMS = replayDeathPenalty * 1000
            local liveDeathsDuringTimer, replayDeathsDuringTimer = self:GetCurrentDeaths()
            local liveTimer = ConvertMillisecondsToSeconds(keystoneTimeMS + liveDeathsDuringTimer * liveDeathPenaltyMS)
            local replayTimer = ConvertMillisecondsToSeconds(keystoneTimeMS + replayDeathsDuringTimer * replayDeathPenaltyMS)
            local totalTimer = ConvertMillisecondsToSeconds(_replay.clear_time_ms)
            if replayTimer > totalTimer then
                replayTimer = totalTimer
            end
            self:SetUITimer(liveTimer, replayTimer, totalTimer, not nextReplayEvent, isRunning)
            self:SetUITrash(liveSummary.trash, replaySummary.trash, _replay.dungeon.total_enemy_forces, isRunning)
            self:SetUIDeaths(liveSummary.deaths, replaySummary.deaths, liveDeathPenalty, replayDeathPenalty, isRunning)
            self:UpdateUIBosses(liveSummary.bosses, replaySummary.bosses, keystoneTimeMS, isRunning)
            self:UpdateUIBossesCombat(liveSummary.inBossCombat, replaySummary.inBossCombat)
            replay:SetCurrentReplaySummary(_replay, liveSummary, replaySummary)
        end

        function ReplayFrameMixin:UpdateAsCompleted()
            if not self:IsState("COMPLETED") then
                return
            end
            local replayDataProvider = self:GetReplayDataProvider()
            local _replay = replayDataProvider:GetReplay()
            if not _replay then
                return
            end
            local replayTimeMS = self:GetReplayTimeMS()
            local replayCompletedTimer = ConvertMillisecondsToSeconds(replayTimeMS)
            local replaySummary = replayDataProvider:GetReplaySummaryAt(replayTimeMS)
            local liveDeathsDuringTimer, replayDeathsDuringTimer = self:GetCurrentDeaths()
            local liveDataProvider = self:GetLiveDataProvider()
            local liveSummary = liveDataProvider:GetSummary()
            local liveDeathPenalty = liveDataProvider:GetDeathPenalty(liveSummary.level)
            local liveDeathPenaltyMS = liveDeathPenalty * 1000
            local replayDeathPenalty = replayDataProvider:GetDeathPenalty(replaySummary.level)
            local replayDeathPenaltyMS = replayDeathPenalty * 1000
            local keystoneTimeMS = self:GetKeystoneTimeMS()
            local liveTimer = ConvertMillisecondsToSeconds(keystoneTimeMS + liveDeathsDuringTimer * liveDeathPenaltyMS)
            local replayTimer = ConvertMillisecondsToSeconds(replayTimeMS + replayDeathsDuringTimer * replayDeathPenaltyMS)
            local totalTimer = ConvertMillisecondsToSeconds(keystoneTimeMS)
            if replayTimer > totalTimer then
                replayTimer = totalTimer
            end
            self:SetUITimer(liveTimer, replayTimer, totalTimer, false, true, replayCompletedTimer)
            self:SetUITrash(liveSummary.trash, replaySummary.trash, _replay.dungeon.total_enemy_forces, true)
            self:SetUIDeaths(liveSummary.deaths, replaySummary.deaths, liveDeathPenalty, replayDeathPenalty, true)
            self:UpdateUIBosses(liveSummary.bosses, replaySummary.bosses, keystoneTimeMS, true, replayTimeMS)
            self:UpdateUIBossesCombat(false, false)
            replay:SetCurrentReplaySummary(_replay, liveSummary, replaySummary)
        end

        ---@param liveLevel number
        ---@param liveAffixes number[]
        ---@param replayLevel number
        ---@param replayAffixes number[]
        ---@param showLiveData boolean
        function ReplayFrameMixin:SetUITitle(liveLevel, liveAffixes, replayLevel, replayAffixes, showLiveData)
            if self:IsStyle("MDI") then
                return
            end
            if showLiveData then
                local liveAffix = util:TableContains(liveAffixes, 9) and 9 or 10
                self.TextBlock.TitleL:SetFormattedText("+%d %s", liveLevel, ns.KEYSTONE_AFFIX_TEXTURE[liveAffix])
            else
                self.TextBlock.TitleL:SetText("")
            end
            local replayAffix = util:TableContains(replayAffixes, 9) and 9 or 10
            self.TextBlock.TitleR:SetFormattedText("+%d %s", replayLevel, ns.KEYSTONE_AFFIX_TEXTURE[replayAffix])
        end

        ---@param liveTimer number
        ---@param replayTimer number
        ---@param totalTimer number
        ---@param replayIsCompleted boolean
        ---@param isRunning? boolean
        ---@param replayCompletedTimer? number
        function ReplayFrameMixin:SetUITimer(liveTimer, replayTimer, totalTimer, replayIsCompleted, isRunning, replayCompletedTimer)
            local liveClock = SecondsToTimeText(liveTimer, "NONE_COLORLESS")
            local totalClock = SecondsToTimeText(replayCompletedTimer or totalTimer, "NONE_COLORLESS")
            local replayClock = SecondsToTimeText(replayCompletedTimer or replayTimer, "NONE_COLORLESS")
            if self:IsStyle("MDI") then
                self.MDI.TimerL:SetText(liveClock)
                self.MDI.TimerR:SetText(totalClock)
                return
            end
            if isRunning then
                local delta = liveTimer - (replayCompletedTimer or replayTimer)
                self.TextBlock.TimerL:SetFormattedText("|cff%s%s|r", AheadColor(delta, true), liveClock)
            else
                self.TextBlock.TimerL:SetText("")
            end
            if isRunning and replayTimer < totalTimer then
                self.TextBlock.TimerR:SetText(replayClock)
            else
                self.TextBlock.TimerR:SetText(totalClock)
            end
        end

        ---@param liveTrash number
        ---@param replayTrash number
        ---@param totalTrash number
        ---@param isRunning? boolean
        function ReplayFrameMixin:SetUITrash(liveTrash, replayTrash, totalTrash, isRunning)
            local livePctl = liveTrash / totalTrash * 100
            local replayPctl = replayTrash / totalTrash * 100
            if self:IsStyle("MDI") then
                self.MDI.TrashLBar:SetBarValue(livePctl)
                self.MDI.TrashRBar:SetBarValue(replayPctl)
                return
            end
            if isRunning then
                self.TextBlock.TrashL:SetFormattedText("|cff%s%s%%|r", AheadColor(min(replayTrash, totalTrash) - liveTrash, true), FormatPercentageAsText(livePctl))
            else
                self.TextBlock.TrashL:SetText("")
            end
            self.TextBlock.TrashR:SetFormattedText("%s%%", FormatPercentageAsText(replayPctl))
        end

        ---@param liveDeaths number
        ---@param replayDeaths number
        ---@param liveDeathPenalty number
        ---@param replayDeathPenalty number
        ---@param isRunning? boolean
        function ReplayFrameMixin:SetUIDeaths(liveDeaths, replayDeaths, liveDeathPenalty, replayDeathPenalty, isRunning)
            local deltaDeaths = liveDeaths - replayDeaths
            local livePenalty = liveDeaths * liveDeathPenalty
            local replayPenalty = replayDeaths * replayDeathPenalty
            if self:IsStyle("MDI") then
                local redColor = "FF5555"
                local livePenaltyText = format("|cff%s+%s|r", redColor, SecondsToTimeText(livePenalty, "NONE_COLORLESS"))
                local replayPenaltyText = format("|cff%s+%s|r", redColor, SecondsToTimeText(replayPenalty, "NONE_COLORLESS"))
                self.MDI.DeathPenL:SetFormattedText("|A:poi-graveyard-neutral:12:9|ax%d\n%s", liveDeaths, livePenaltyText)
                self.MDI.DeathPenR:SetFormattedText("|A:poi-graveyard-neutral:12:9|ax%d\n%s", replayDeaths, replayPenaltyText)
                return
            end
            if isRunning then
                self.TextBlock.DeathPenL:SetFormattedText("|cff%s%d (%ds)|r", AheadColor(deltaDeaths, true), liveDeaths, livePenalty)
            else
                self.TextBlock.DeathPenL:SetText("")
            end
            self.TextBlock.DeathPenR:SetFormattedText("%d (%ds)", replayDeaths, replayPenalty)
        end

        ---@param liveBosses ReplayBoss[]
        ---@param replayBosses ReplayBoss[]
        ---@param forceUpdate? boolean
        function ReplayFrameMixin:SetUIBosses(liveBosses, replayBosses, forceUpdate)
            local pool = self.BossFramePool
            if not self:IsStyle("MODERN") and not self:IsStyle("MODERN_SPLITS") then
                pool:ReleaseAll()
                self.bossesHeight = 0
                return
            end
            local count = max(#liveBosses, #replayBosses)
            if count == 0 then
                pool:ReleaseAll()
                self.bossesHeight = 0
                return
            end
            local bossRows = CreateBossRows(liveBosses, replayBosses)
            local isDirty = forceUpdate
            if not isDirty then
                if count ~= pool:GetNumActive() then
                    isDirty = true
                end
            end
            if not isDirty then
                for bossFrame in pool:EnumerateActive() do
                    local frameIndex = bossFrame.index
                    local frameLiveBoss, frameReplayBoss = bossFrame:GetBosses()
                    local bossRow = bossRows[frameIndex]
                    local liveBoss = bossRow.liveBoss
                    local replayBoss = bossRow.replayBoss
                    if (frameLiveBoss ~= liveBoss)
                    or (frameLiveBoss and not liveBoss)
                    or (not frameLiveBoss and liveBoss)
                    or (frameReplayBoss ~= replayBoss)
                    or (frameReplayBoss and not replayBoss)
                    or (not frameReplayBoss and replayBoss) then
                        isDirty = true
                        break
                    end
                    local frameLiveEncounter = frameLiveBoss and frameLiveBoss.encounter
                    local frameReplayEncounter = frameReplayBoss and frameReplayBoss.encounter
                    local liveEncounter = liveBoss and liveBoss.encounter
                    local replayEncounter = replayBoss and replayBoss.encounter
                    if (frameLiveEncounter ~= liveEncounter)
                    or (frameLiveEncounter and not liveEncounter)
                    or (not frameLiveEncounter and liveEncounter)
                    or (frameReplayEncounter ~= replayEncounter)
                    or (frameReplayEncounter and not replayEncounter)
                    or (not frameReplayEncounter and replayEncounter) then
                        isDirty = true
                        break
                    end
                end
            end
            if not isDirty then
                return
            end
            pool:ReleaseAll()
            for index, bossRow in ipairs(bossRows) do
                local replayBoss = bossRow.replayBoss
                if replayBoss then
                    replayBoss.order = index
                    local liveBoss = bossRow.liveBoss
                    if liveBoss then
                        liveBoss.order = index
                    end
                    local bossFrame = pool:Acquire()
                    bossFrame:Setup(bossRows, index)
                end
            end
            self.bossesHeight = pool:UpdateLayout()
            replay:SetCurrentReplayBossRows(bossRows)
        end

        ---@param liveBosses ReplayBoss[]
        ---@param replayBosses ReplayBoss[]
        ---@param timer number
        ---@param isRunning? boolean
        ---@param replayCompletedTimer? number
        function ReplayFrameMixin:UpdateUIBosses(liveBosses, replayBosses, timer, isRunning, replayCompletedTimer)
            local style = self:GetStyle()
            local liveCount = CountDeadBosses(liveBosses)
            local replayCount = CountDeadBosses(replayBosses, replayCompletedTimer or timer)
            local totalCount = max(#liveBosses, #replayBosses)
            if style == "MODERN" or style == "MODERN_COMPACT" or style == "MODERN_SPLITS" then
                if isRunning then
                    self.TextBlock.BossL:SetFormattedText("|cff%s%d/%d|r", AheadColor(replayCount - liveCount, true), liveCount, totalCount)
                else
                    self.TextBlock.BossL:SetText("")
                end
                self.TextBlock.BossR:SetFormattedText("%d/%d", replayCount, totalCount)
            elseif style == "MDI" then
                self.MDI.BossL:SetFormattedText("%d/%d", liveCount, totalCount)
                self.MDI.BossR:SetFormattedText("%d/%d", replayCount, totalCount)
            end
            if style == "MODERN" or style == "MODERN_SPLITS" then
                local pool = self.BossFramePool
                for bossFrame in pool:EnumerateActive() do
                    bossFrame:Update(replayCompletedTimer)
                end
            end
        end

        ---@param liveInBossCombat boolean
        ---@param replayInBossCombat boolean
        function ReplayFrameMixin:UpdateUIBossesCombat(liveInBossCombat, replayInBossCombat)
            local style = self:GetStyle()
            local isModern = style == "MODERN" or style == "MODERN_COMPACT"
            local isMDI = style == "MDI"
            self.TextBlock.BossCombatLAnim:SetShown(isModern and liveInBossCombat)
            self.TextBlock.BossCombatRAnim:SetShown(isModern and replayInBossCombat)
            self.MDI.BossCombat:SetShown(isMDI and replayInBossCombat)
        end

    end

    local function CreateReplayDataProvider()
        local dataProvider = {} ---@class ReplayDataProvider
        Mixin(dataProvider, ReplayDataProviderMixin)
        dataProvider:OnLoad()
        return dataProvider
    end

    local function CreateLiveDataProvider()
        local dataProvider = CreateReplayDataProvider() ---@class LiveDataProvider
        Mixin(dataProvider, LiveDataProviderMixin)
        dataProvider:OnLoad()
        return dataProvider
    end

    local function CreateReplayFrame()
        local frame = CreateFrame("Frame", addonName .. "_ReplayFrame", UIParent) ---@class ReplayFrame
        Mixin(frame, ReplayFrameMixin)
        frame:OnLoad()
        return frame
    end

    ---@param stopTimer? boolean
    ---@param stopTimerID? number
    ---@return number? timerID, number? elapsedTime, boolean? isActive
    local function GetKeystoneTimer(stopTimer, stopTimerID)
        local timerIDs = {GetWorldElapsedTimers()} ---@type number[]
        for _, timerID in ipairs(timerIDs) do
            local elapsedTime = GetWorldElapsedTimerForKeystone(timerID)
            if elapsedTime then
                return timerID, elapsedTime, not stopTimer or stopTimerID ~= timerID
            end
        end
        -- if config:Get("debugMode") then
        --     return 1, 0, true
        -- end
    end

    ---@return number? mapID, number? timeLimit
    local function GetKeystoneInfo()
        local mapID = C_ChallengeMode.GetActiveChallengeMapID()
        if not mapID then
            return
        end
        local _, _, timeLimit = C_ChallengeMode.GetMapUIInfo(mapID)
        return mapID, timeLimit
    end

    ---@param instanceID number
    ---@return number? mapID
    local function GetMapIDForInstance(instanceID)
        local dungeon = util:GetDungeonByInstanceMapID(instanceID)
        if not dungeon then
            return
        end
        return dungeon.keystone_instance
    end

    ---@return (number|number[])? mapID, number? timeLimit
    local function GetKeystoneForInstance()
        local _, _, difficultyID, _, _, _, _, instanceID = GetInstanceInfo()
        if not difficultyID then
            return
        end
        local _, _, _, isChallengeMode, _, displayMythic = GetDifficultyInfo(difficultyID)
        if not isChallengeMode and not displayMythic then
            return
        end
        local mapID = GetMapIDForInstance(instanceID)
        if not mapID then
            return
        end
        local firstMapID = type(mapID) == "table" and mapID[1] or mapID ---@type number
        local _, _, timeLimit = C_ChallengeMode.GetMapUIInfo(firstMapID)
        return mapID, timeLimit
    end

    ---@return number? mapID, number? timeLimit, number[]? otherMapIDs
    local function GetKeystoneOrInstanceInfo()
        local mapID, timeLimit = GetKeystoneInfo()
        local mapIDs ---@type number[]?
        if not mapID then
            local temp, timer = GetKeystoneForInstance()
            if temp then
                timeLimit = timer
                if type(temp) == "table" then
                    mapID = temp[1]
                    mapIDs = temp
                elseif type(temp) == "number" then
                    mapID = temp
                end
            end
        end
        -- if not mapID and config:Get("debugMode") then
        --     local dungeons = ns:GetDungeonData()
        --     local dungeon = dungeons[1]
        --     mapID, timeLimit = dungeon.instance_map_id, dungeon.timers[3]
        -- end
        return mapID, timeLimit, mapIDs
    end

    ---@param replay Replay
    ---@param mapID number
    ---@param otherMapIDs? number[]
    ---@return boolean?
    local function IsReplayForMapID(replay, mapID, otherMapIDs)
        local dungeon = util:GetDungeonByID(replay.dungeon.id)
        if not dungeon then
            return
        end
        if dungeon.keystone_instance == mapID then
            return true
        end
        if otherMapIDs then
            for _, otherMapID in ipairs(otherMapIDs) do
                if dungeon.keystone_instance == otherMapID then
                    return true
                end
            end
        end
        return false
    end

    ---@param mapID number
    ---@param otherMapIDs? number[]
    ---@return Replay? replay
    local function GetReplayForMapID(mapID, otherMapIDs)
        local replayCount = 0
        local relevantReplays = {} ---@type Replay[]
        for _, replay in ipairs(replays) do
            local dungeon = util:GetDungeonByID(replay.dungeon.id)
            if dungeon and dungeon.keystone_instance == mapID then
                replayCount = replayCount + 1
                relevantReplays[replayCount] = replay
            end
        end
        if replayCount == 1 then
            return relevantReplays[1]
        end
        if otherMapIDs then
            for _, replay in ipairs(replays) do
                local dungeon = util:GetDungeonByID(replay.dungeon.id)
                if dungeon then
                    for _, otherMapID in ipairs(otherMapIDs) do
                        if dungeon.keystone_instance == otherMapID then
                            replayCount = replayCount + 1
                            relevantReplays[replayCount] = replay
                        end
                    end
                end
            end
        end
        if replayCount == 1 then
            return relevantReplays[1]
        end
        if replayCount > 1 then
            local replaySelection = config:Get("replaySelection") ---@type ReplayFrameSelection
            -- TODO: implement logic that both respects the `replaySelection` but also tries to pick the highest level run that is available
            for _, replay in ipairs(relevantReplays) do
                local index = util:TableContains(replay.sources, replaySelection)
                if index == #replay.sources then
                    return replay
                end
            end
            for _, replay in ipairs(relevantReplays) do
                local index = util:TableContains(replay.sources, replaySelection)
                if index and index > 0 then
                    return replay
                end
            end
            if relevantReplays[1] then
                return relevantReplays[1]
            end
        end
        -- if config:Get("debugMode") then
        --     return replays[1]
        -- end
    end

    ---@param event? WowEvent
    local function OnEvent(event, ...)
        -- handle updating the active encounter state
        if event == "PLAYER_ENTERING_WORLD" then
            table.wipe(ActiveEncounters)
        elseif event == "ENCOUNTER_START" or event == "ENCOUNTER_END" then
            ---@type number, string, number, number, boolean
            local encounterID, _, _, _, success = ...
            if success == nil then -- it's nil when it's the start event, otherwise 0 for wipe, and 1 for success
                ActiveEncounters[encounterID] = true
            elseif ActiveEncounters[encounterID] then
                ActiveEncounters[encounterID] = nil
            else
                ActiveEncounters[encounterID] = false
            end
            return
        end
        local timerID, elapsedTime, isActive = GetKeystoneTimer(event == "WORLD_STATE_TIMER_STOP", ...)
        local mapID, timeLimit, otherMapIDs = GetKeystoneOrInstanceInfo()
        local replayDataProvider = replayFrame:GetReplayDataProvider()
        local replay = replayDataProvider:GetReplay()
        -- detect the special case where we are in the instance, but we have no keystone API data because:
        -- (1) it's still in mythic mode and the key has not been started so no data until we start the key
        -- (2) it's in countdown state as the key is about the start, no API data is available just yet
        local staging = false
        if mapID then
            -- if we are in a keystone map, we ensure that the replay is relevant
            if not replay or not IsReplayForMapID(replay, mapID, otherMapIDs) then
                replay = GetReplayForMapID(mapID, otherMapIDs)
            end
            -- if we are in a keystone map, but we are not in an active keystone, we are in staging mode
            if not timerID or not elapsedTime then
                staging, timerID, elapsedTime, isActive = true, 1, 0, false
            end
        end
        -- HOTFIX: take a look at `OnReplayChange` method as it will be called when `SetReplay` is used
        -- this is so that when replay changes, and we are in the COMPLETED state, we force the UI to
        -- return back to STAGING state - but the code flow makes us keep that logic in that handler
        replayDataProvider:SetReplay(replay)
        -- the UI state flow is handled in this block
        -- the state is a simple way to detect what we are doing elsewhere in the module
        -- we can assign states and run special routines for specific events when needed
        if event == "WORLD_STATE_TIMER_START" and isActive and not replayFrame:IsState("PLAYING") then
            replayFrame:SetState("PLAYING")
            replayFrame:Reset()
        end
        if not mapID then
            replayFrame:SetState("NONE")
        elseif isActive then
            replayFrame:SetState("PLAYING")
        elseif replayFrame.isActive and replayFrame:IsState("PLAYING") then
            replayFrame:SetState("COMPLETED")
            replayFrame:UpdateAsCompleted()
            replayFrame:SaveLiveSummary()
        elseif staging and not replayFrame:IsState("COMPLETED") then
            replayFrame:SetState("STAGING")
            replayFrame:Reset()
        end
        -- finalize the UI by feeding the relevant methods their data and forcing an UI update
        replayFrame:SetTimer(timerID, elapsedTime, isActive)
        replayFrame:SetKeystone(mapID, timeLimit, otherMapIDs)
        replayFrame:UpdateShown()
    end

    local REPLAY_SUMMARY_TRIM_IF_OLDER = 86400 -- 24 hours

    local function TrimHistoryFromSV()
        local now = time()
        local completedReplays = _G.RaiderIO_CompletedReplays ---@type ReplayCompletedSummary[]
        for i = #completedReplays, 1, -1 do
            local summary = completedReplays[i]
            if not summary.completedAt or now - summary.completedAt >= REPLAY_SUMMARY_TRIM_IF_OLDER then
                table.remove(completedReplays, i)
            end
        end
    end

    ---@param replays Replay[]
    local function SortReplaysByLevelAndTime(replays)
        table.sort(replays, function(a, b)
            local x = a.mythic_level
            local y = b.mythic_level
            if x ~= y then
                return x > y
            end
            x = a.clear_time_ms
            y = b.clear_time_ms
            return x < y
        end)
    end

    local function OnSettingsChanged(event, ...)
        if event == "RAIDERIO_SETTINGS_WIDGET_UPDATE" then
            if replayFrame:IsShown() then
                local cvar, value = ...
                if cvar == "replayBackground" then
                    replayFrame:SetBackgroundColor(value)
                elseif cvar == "replayAlpha" then
                    replayFrame:SetFrameAlpha(value)
                end
            end
            return
        end
        if config:Get("enableReplay") then
            replay:Enable()
            replayFrame:UpdatePosition()
            replayFrame:SetBackgroundColor(config:Get("replayBackground"))
            replayFrame:SetFrameAlpha(config:Get("replayAlpha"))
        else
            replay:Disable()
        end
    end

    function replay:CanLoad()
        return config:IsEnabled() and ns:GetReplays()
    end

    function replay:OnLoad()
        TrimHistoryFromSV()
        replays = ns:GetReplays()
        util:TableSort(replays, "date", "keystone_run_id")
        SortReplaysByLevelAndTime(replays)
        hiddenContainer = CreateFrame("Frame")
        hiddenContainer:SetClipsChildren(true)
        replayFrame = CreateReplayFrame()
        replayFrame:SetReplayDataProvider(CreateReplayDataProvider())
        replayFrame:SetLiveDataProvider(CreateLiveDataProvider())
        replayFrame:SetStyle(config:Get("replayStyle"))
        replayFrame:SetTiming(config:Get("replayTiming"))
        replayFrame:SetBackgroundColor(config:Get("replayBackground"))
        replayFrame:SetFrameAlpha(config:Get("replayAlpha"))
        OnSettingsChanged()
        callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_CONFIG_READY")
        callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_SETTINGS_SAVED")
        callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_SETTINGS_CLOSED")
        callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_SETTINGS_WIDGET_UPDATE")
    end

    function replay:OnEnable()
        OnEvent()
        callback:RegisterEvent(OnEvent, unpack(UPDATE_EVENTS))
    end

    function replay:OnDisable()
        OnEvent()
        callback:UnregisterEvent(OnEvent, unpack(UPDATE_EVENTS))
        replayFrame:Hide()
    end

    ---@class PublicReplaySummary : ReplaySummary
    ---@field public run_url string?
    ---@field public clear_time_ms number?
    ---@field public dungeon_id number?
    ---@field public dungeon_total_enemy_forces number?
    ---@field public dungeon_short_name string?
    ---@field public dungeon_name string?

    ---@class PublicReplayBossRow
    ---@field public liveBoss ReplayBoss
    ---@field public replayBoss ReplayBoss

    local currentReplay ---@type Replay?
    local currentLiveSummary ---@type ReplaySummary?
    local currentReplaySummary ---@type ReplaySummary?
    local currentBossRows ---@type ReplayBossRow[]?
    local publicLiveSummary ---@type PublicReplaySummary?
    local publicReplaySummary ---@type PublicReplaySummary?
    local publicBossRows ---@type PublicReplayBossRow[]?

    ---@param publicSummary PublicReplaySummary?
    ---@param privateSummary ReplaySummary?
    local function UpdatePublicSummary(publicSummary, privateSummary)
        if not privateSummary then
            return
        end
        if not publicSummary or publicSummary.timer ~= privateSummary.timer then
            publicSummary = util:TableCopy(privateSummary) ---@type PublicReplaySummary
            publicSummary.affixes = util:TableCopy(privateSummary.affixes)
            publicSummary.bosses = util:TableCopy(privateSummary.bosses)
            if currentReplay then
                publicSummary.run_url = currentReplay.run_url
                publicSummary.clear_time_ms = currentReplay.clear_time_ms
                publicSummary.dungeon_id = currentReplay.dungeon.id
                publicSummary.dungeon_total_enemy_forces = currentReplay.dungeon.total_enemy_forces
                publicSummary.dungeon_short_name = currentReplay.dungeon.short_name
                publicSummary.dungeon_name = currentReplay.dungeon.name
            end
            for _, boss in ipairs(publicSummary.bosses) do
                boss.encounter = util:TableCopy(boss.encounter)
            end
        end
        return publicSummary
    end

    ---@param publicBossRows PublicReplayBossRow[]?
    ---@param privateBossRows ReplayBossRow[]?
    local function UpdatePublicBossRows(publicBossRows, privateBossRows)
        if not privateBossRows then
            return
        end
        publicBossRows = util:TableCopy(privateBossRows)
        for _, bossRow in ipairs(publicBossRows) do
            bossRow.liveBoss = util:TableCopy(bossRow.liveBoss)
            bossRow.replayBoss = util:TableCopy(bossRow.replayBoss)
            bossRow.liveBoss.encounter = util:TableCopy(bossRow.liveBoss.encounter)
            bossRow.replayBoss.encounter = util:TableCopy(bossRow.replayBoss.encounter)
        end
        return publicBossRows
    end

    ---@param liveSummary ReplaySummary
    ---@param replaySummary ReplaySummary
    function replay:SetCurrentReplaySummary(keystoneReplay, liveSummary, replaySummary)
        currentReplay = keystoneReplay
        currentLiveSummary = liveSummary
        currentReplaySummary = replaySummary
    end

    ---@param bossRows ReplayBossRow[]
    function replay:SetCurrentReplayBossRows(bossRows)
        currentBossRows = bossRows
    end

    ---@return PublicReplaySummary? liveSummary, PublicReplaySummary? replaySummary, PublicReplayBossRow[]? bossRows
    function replay:GetCurrentReplaySummary()
        publicLiveSummary = UpdatePublicSummary(publicLiveSummary, currentLiveSummary)
        publicReplaySummary = UpdatePublicSummary(publicReplaySummary, currentReplaySummary)
        publicBossRows = UpdatePublicBossRows(publicBossRows, currentBossRows)
        return publicLiveSummary, publicReplaySummary, publicBossRows
    end

    function replay:Show()
        if not replayFrame then
            return
        end
        replayFrame:ForceHidden(false)
        replayFrame:UpdateShown()
    end

    function replay:Hide()
        if not replayFrame or replayFrame:IsState("NONE") then
            return
        end
        replayFrame:ForceHidden(true)
        replayFrame:UpdateShown()
    end

    function replay:Toggle()
        if not replayFrame then
            return
        end
        if replayFrame:IsForceHidden() then
            self:Show()
        else
            self:Hide()
        end
    end

    ---@param timing? ReplayFrameTiming
    function replay:SetTiming(timing)
        if not replayFrame or replayFrame:IsState("NONE") then
            return
        end
        if not timing or not ReplayFrameTimings[timing] then
            return
        end
        replayFrame:SetTiming(timing)
    end

end

-- search.lua
-- dependencies: module, config, util, provider, render, profile
do

    ---@class SearchModule : Module
    local search = ns:NewModule("Search") ---@type SearchModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local provider = ns:GetModule("Provider") ---@type ProviderModule
    local render = ns:GetModule("Render") ---@type RenderModule
    local profile = ns:GetModule("Profile") ---@type ProfileModule

    local function SortByName(a, b)
        return strcmputf8i(a.name, b.name) < 0
    end

    local PROVIDERS = provider:GetProviders()
    local REGIONS

    local function GetCachedRegions()
        if REGIONS then
            return REGIONS
        end
        REGIONS = {}
        local unique = {}
        for _, dataProvider in ipairs(PROVIDERS) do
            local regionName = dataProvider.region
            if not unique[regionName] then
                unique[regionName] = true
                REGIONS[#REGIONS + 1] = {
                    name = regionName,
                    priority = 7
                }
            end
        end
        table.sort(REGIONS, SortByName)
        return REGIONS
    end

    local function GetRegions(text, maxResults, cursorPosition)
        text = text:lower()
        local regions = GetCachedRegions()
        local temp = {}
        local unique = {}
        local count = 0
        for _, region in ipairs(regions) do
            if count >= maxResults then
                break
            end
            local regionName = region.name
            if not unique[regionName] and regionName:find(text, nil, true) == 1 then
                unique[regionName] = true
                count = count + 1
                temp[count] = {
                    name = regionName,
                    priority = 7
                }
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

    local function GetRegionName()
        return (searchRegionBox:GetText() and searchRegionBox:GetText() ~= "") and searchRegionBox:GetText() or ns.PLAYER_REGION
    end

    local function GetRegionProviders()
        local regionName = GetRegionName()
        local temp ---@type DataProvider[]
        for i = 1, #PROVIDERS do
            local dataProvider = PROVIDERS[i]
            if dataProvider.region == regionName then
                if not temp then temp = {} end
                temp[#temp + 1] = dataProvider
            end
        end
        return temp
    end

    local function GetRealms(text, maxResults, cursorPosition)
        local providers = GetRegionProviders()
        if not providers then
            return
        end
        text = text:lower()
        local temp = {}
        local count = 0
        local unique = {}
        local data
        local kl
        for x = 1, #providers do
            if count >= maxResults then
                break
            end
            local dataProvider = providers[x]
            data = dataProvider.db
            if data then
                for k, _ in pairs(data) do
                    if count >= maxResults then
                        break
                    end
                    kl = k:lower()
                    if not unique[kl] and kl:find(text, nil, true) == 1 then
                        unique[kl] = true
                        count = count + 1
                        temp[count] = {
                            name = k,
                            priority = 7
                        }
                    end
                end
            end
        end
        table.wipe(unique)
        table.sort(temp, SortByName)
        return temp
    end

    local function GetNames(text, maxResults, cursorPosition)
        local providers = GetRegionProviders()
        if not providers then
            return
        end
        text = text:lower()
        local realm = searchRealmBox:GetText()
        if not realm or strlenutf8(realm) < 1 then return end
        local temp = {}
        local rcount = 0
        local data
        local count
        local name
        local namel
        local unique = {}
        for x = 1, #providers do
            if rcount >= maxResults then
                break
            end
            local dataProvider = providers[x]
            data = dataProvider.db
            if data then
                data = data[realm]
                if data then
                    count = #data
                    for j = 2, count do
                        if rcount >= maxResults then
                            break
                        end
                        name = data[j]
                        namel = name:lower()
                        if not unique[namel] and namel:find(text, nil, true) == 1 then
                            rcount = rcount + 1
                            unique[namel] = true
                            temp[rcount] = {
                                name = name,
                                priority = 7
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
    ---@field public autoCompleteFunction fun(text: string, maxResults: number, cursorPosition: number)

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
        return CreateFrame("GameTooltip", addonName .. "_SearchTooltip", UIParent, "GameTooltipTemplate") ---@type RaiderIOSearchTooltip
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

        local Frame = CreateFrame("Frame", addonName .. "_SearchFrame", UIParent, BackdropTemplateMixin and "BackdropTemplate") ---@class RaiderIOSearchFrame : Frame, BackdropTemplate
        do
            Frame:Hide()
            Frame:EnableMouse(true)
            Frame:SetFrameStrata("DIALOG")
            Frame:SetToplevel(true)
            Frame:SetSize(310, config:Get("debugMode") and 115 or 100)
            Frame:SetPoint("CENTER")
            if Frame.SetBackdrop then
                Frame:SetBackdrop(BACKDROP_TUTORIAL_16_16) ---@diagnostic disable-line: param-type-mismatch
                Frame:SetBackdropBorderColor(TOOLTIP_DEFAULT_COLOR:GetRGB()) ---@diagnostic disable-line: param-type-mismatch
                Frame:SetBackdropColor(TOOLTIP_DEFAULT_BACKGROUND_COLOR:GetRGB()) ---@diagnostic disable-line: param-type-mismatch
                Frame:SetBackdropColor(0, 0, 0, 1) ---@diagnostic disable-line: param-type-mismatch
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
            Frame.close = CreateFrame("Button", nil, Frame, "UIPanelCloseButtonNoScripts") ---@diagnostic disable-line: param-type-mismatch
            Frame.close:SetPoint("TOPRIGHT", -5, -3)
            Frame.close:SetScript("OnClick", function() search:Hide() end)
            Frame.copyUrl = CreateFrame("Button", nil, Frame, "UIPanelCloseButtonNoScripts") ---@diagnostic disable-line: param-type-mismatch
            Frame.copyUrl:SetScale(0.67)
            util:SetButtonTextureFromIcon(Frame.copyUrl, ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE) ---@diagnostic disable-line: param-type-mismatch
            Frame.copyUrl:SetPoint("RIGHT", Frame.close, "LEFT", -5, 0) ---@diagnostic disable-line: param-type-mismatch
            Frame.copyUrl:SetScript("OnClick", function() util:ShowCopyRaiderIOProfilePopup(nameBox:GetText(), realmBox:GetText(), regionBox:GetText()) end)
            Frame.copyUrl:SetScript("OnEnter", function(self) GameTooltip:SetOwner(self, "ANCHOR_RIGHT") GameTooltip:AddLine(L.COPY_RAIDERIO_PROFILE_URL) GameTooltip:Show() end)
            Frame.copyUrl:SetScript("OnLeave", GameTooltip_Hide)
            Frame.copyUrl:HookScript("OnEnable", function(self) self:GetDisabledTexture():SetDesaturated(false) end)
            Frame.copyUrl:HookScript("OnDisable", function(self) self:GetDisabledTexture():SetDesaturated(true) end)
        end

        local activeBoxes = {}
        if config:Get("debugMode") then
            regionBox:SetParent(Frame) ---@diagnostic disable-line: param-type-mismatch
            table.insert(activeBoxes, regionBox)
        end
        realmBox:SetParent(Frame) ---@diagnostic disable-line: param-type-mismatch
        nameBox:SetParent(Frame) ---@diagnostic disable-line: param-type-mismatch
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

        local function OnEditFocusLost(self)
            self:HighlightText(0, 0)
        end

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

        local function OnTextChanged(self, userInput)
            Frame.copyUrl:SetEnabled(AreActiveBoxesPopulated())
            if not userInput then return end
            local text = self:GetText()
            if text:len() > 0 then
                AutoCompleteEditBox_SetAutoCompleteSource(self, self.autoCompleteFunction)
                AutoComplete_Update(self, text, #text)
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
            shown = render:ShowProfile(searchTooltip, name, realm, bor(render.Preset.UnitNoPadding(), render.Flags.MOD_STICKY), region)
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
        arg1, arg2, arg3 = (arg1 or ""):trim(), (arg2 or ""):trim(), (arg3 or ""):trim() ---@diagnostic disable-line: undefined-field
        arg2 = arg2 ~= "" and arg2 or GetNormalizedRealmName()
        arg3 = arg3 ~= "" and arg3 or ns.PLAYER_REGION
        local arg3q = GetRegions(arg3, 1)
        if arg3q and arg3q[1] and arg3q[1].name then
            arg3 = arg3q[1].name
        end
        searchRegionBox:SetText(arg3)
        local arg2q = GetRealms(arg2, 1)
        if arg2q and arg2q[1] and arg2q[1].name then
            arg2 = arg2q[1].name
        end
        searchRealmBox:SetText(arg2)
        local arg1q = GetNames(arg1, 1)
        if arg1q and arg1q[1] and arg1q[1].name then
            arg1 = arg1q[1].name
        end
        searchNameBox:SetText(arg1)
        return search:ShowProfile(arg3, arg2, arg1)
    end

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
            return ---@diagnostic disable-line: missing-return-value
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

end

-- dropdown.lua
-- dependencies: module, config, util + LibDropDownExtension, provider, search
do

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
    local function GetNameRealmForDropDown(bdropdown)
        local unit = bdropdown.unit
        local bnetIDAccount = bdropdown.bnetIDAccount
        local menuList = bdropdown.menuList
        local quickJoinMember = bdropdown.quickJoinMember
        local quickJoinButton = bdropdown.quickJoinButton
        local clubMemberInfo = bdropdown.clubMemberInfo
        local tempName, tempRealm = bdropdown.name, bdropdown.server
        local name, realm, level, faction ---@type string?, string?, number?, number?
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
                name, realm = util:GetNameRealm(fullName) ---@diagnostic disable-line: param-type-mismatch
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
                if whisperButton and (whisperButton.text == WHISPER_LEADER or whisperButton.text == WHISPER) then
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
        if not name or not realm then
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
    local selectedName, selectedRealm, selectedLevel, selectedUnit, selectedFaction ---@type string?, string?, number?, string?, number?

    ---@type CustomDropDownOption[]
    local unitOptions

    ---@param bdropdown DropDownListPolyfill
    ---@param options CustomDropDownOption[]
    local function OnToggle(bdropdown, event, options, level, data)
        if event == "OnShow" then
            if not config:Get("showDropDownCopyURL") then
                return
            end
            if not IsValidDropDown(bdropdown) then
                return
            end
            selectedName, selectedRealm, selectedLevel, selectedUnit, selectedFaction = GetNameRealmForDropDown(bdropdown)
            if not selectedName or not util:IsMaxLevel(selectedLevel, true) then
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
                return true
            end
        elseif event == "OnHide" then
            if options[1] then
                for i = #options, 1, -1 do
                    options[i] = nil
                end
                return true
            end
        end
    end

    ---@return boolean? `true` indicates that we successfully opened the search dialog
    local function ShowSearchAndProfile()
        local shown = search:IsShown()
        if not shown then
            search:Show()
        end
        if search:SearchAndShowProfile(ns.PLAYER_REGION, selectedRealm, selectedName) then
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
        local profile = provider:GetProfile(selectedName, selectedRealm)
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

    ---@class ModifyMenuCallbackRootDescriptionPolyfill
    ---@field public tag string
    ---@field public contextData? ModifyMenuCallbackRootDescriptionContextDataPolyfill
    ---@field public CreateDivider fun(self: ModifyMenuCallbackRootDescriptionPolyfill)
    ---@field public CreateTitle fun(self: ModifyMenuCallbackRootDescriptionPolyfill, text: string)
    ---@field public CreateButton fun(self: ModifyMenuCallbackRootDescriptionPolyfill, text: string, callback: fun())

    ---@class ModifyMenuReturnPolyfill
    ---@field public Unregister fun(self: ModifyMenuReturnPolyfill)

    ---@alias ModifyMenuCallbackFuncPolyfill fun(owner: Frame, rootDescription: ModifyMenuCallbackRootDescriptionPolyfill, contextData: ModifyMenuCallbackRootDescriptionContextDataPolyfill)

    ---@alias ModifyMenu fun(tag: string, callback: ModifyMenuCallbackFuncPolyfill): ModifyMenuReturnPolyfill

    ---@type ModifyMenu?
    local ModifyMenu = Menu and Menu.ModifyMenu

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
    ---@return string? name, string? realm, number? level, string? unit, number? faction
    local function GetLFGListInfo(owner)
        local resultID = owner.resultID
        if resultID then
            local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID)
            local name, realm = util:GetNameRealm(searchResultInfo.leaderName)
            local faction = searchResultInfo.leaderFactionGroup
            return name, realm, nil, nil, faction
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
    ---@return string? name, string? realm, number? level, string? unit, number? faction
    local function GetBNetAccountInfo(accountInfo)
        local gameAccountInfo = accountInfo.gameAccountInfo
        local characterName = gameAccountInfo.characterName
        local realmName = gameAccountInfo.realmName
        local characterLevel = gameAccountInfo.characterLevel
        local factionName = gameAccountInfo.factionName
        local faction = factionName and util:GetFactionFromName(factionName)
        return characterName, realmName, characterLevel, nil, faction
    end

    ---@param owner any
    ---@param rootDescription ModifyMenuCallbackRootDescriptionPolyfill
    ---@param contextData? ModifyMenuCallbackRootDescriptionContextDataPolyfill
    ---@return string? name, string? realm, number? level, string? unit, number? faction
    local function GetNameRealmForMenu(owner, rootDescription, contextData)
        if not contextData then
            local tagType = validTags[rootDescription.tag]
            if tagType == 1 then
                return GetLFGListInfo(owner)
            end
            return
        end
        local unit = contextData.unit
        local name, realm, level, faction ---@type string?, string?, number?, number?
        if unit and UnitExists(unit) then
            name, realm = util:GetNameRealm(unit)
            level = UnitLevel(unit)
            faction = util:GetFaction(unit)
            return name, realm, level, unit, faction
        end
        local accountInfo = contextData.accountInfo
        if accountInfo then
            name, realm, level, unit, faction = GetBNetAccountInfo(accountInfo)
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
        selectedName, selectedRealm, selectedLevel, selectedUnit, selectedFaction = GetNameRealmForMenu(owner, rootDescription, contextData)
        if not selectedName or not util:IsMaxLevel(selectedLevel, true) then
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
            { ---@diagnostic disable-line: missing-fields
                text = L.SHOW_RAIDERIO_PROFILE_OPTION,
                func = function()
                    ShowSearchAndProfile()
                end,
                show = function()
                    return util:ProfileHasRenderableData(GetProfileForDropDown())
                end
            },
            { ---@diagnostic disable-line: missing-fields
                text = L.COPY_RAIDERIO_PROFILE_URL,
                func = function()
                    if DropDownOptionModifiedClickHandler() then
                        return
                    end
                    util:ShowCopyRaiderIOProfilePopup(selectedName, selectedRealm)
                end
            },
            { ---@diagnostic disable-line: missing-fields
                text = L.COPY_RAIDERIO_RECRUITMENT_URL,
                func = function()
                    if DropDownOptionModifiedClickHandler() then
                        return
                    end
                    local profile = GetRecruitmentProfileForDropDown()
                    if profile then
                        util:ShowCopyRaiderIORecruitmentProfilePopup(profile.recruitmentProfile.entityType, selectedName, selectedRealm)
                    end
                end,
                show = function()
                    return GetRecruitmentProfileForDropDown()
                end
            }
        }
        if ModifyMenu then
            for name, enabled in pairs(validTypes) do
                if enabled then
                    local tag = format("MENU_UNIT_%s", name)
                    ModifyMenu(tag, GenerateClosure(OnMenuShow))
                end
            end
            for tag, _ in pairs(validTags) do
                ModifyMenu(tag, GenerateClosure(OnMenuShow))
            end
        end
        if LibDropDownExtension then
            LibDropDownExtension:RegisterEvent("OnShow OnHide", OnToggle, 1, dropdown)
        end
    end

end

-- rwf.lua (requires rwf mode)
-- dependencies: module, callback, config, util
if IS_RETAIL then

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
    ---@field public guildRegion string
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

    local guildNewsTicker ---@type Ticker?
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
            local timestamp = time(newsInfo) ---@diagnostic disable-line: param-type-mismatch
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
        ---@type Ticker
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

    local LOOT_SLOT_ITEM = LOOT_SLOT_ITEM or Enum.LootSlotType.Item ---@diagnostic disable-line: undefined-global
    local LOOT_SLOT_CURRENCY = LOOT_SLOT_CURRENCY or Enum.LootSlotType.Currency ---@diagnostic disable-line: undefined-global

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
    ---@field public ScrollToEnd fun(self: WowScrollBoxListPolyfill)
    ---@field public SetDataProvider fun(self: WowScrollBoxListPolyfill)

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

        local frame = CreateFrame("Frame", addonName .. "_RWFFrame", UIParent, "ButtonFrameTemplate") ---@class RaiderIORWFLootFrame : ButtonFramePolyfill
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
        frame.Log:SetPoint("TOPLEFT", frame.TitleBar, "BOTTOMLEFT", 8, -32 + 24) ---@diagnostic disable-line: param-type-mismatch
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
        frame.SubTitle:SetPoint("TOPLEFT", frame.TitleBar, "BOTTOMLEFT", 0, 0) ---@diagnostic disable-line: param-type-mismatch
        frame.SubTitle:SetPoint("BOTTOMRIGHT", frame.Log.Events, "TOPRIGHT", 0, 0)

        ---@class RaiderIORWFLootFrameButton : Button
        ---@field public tooltip string
        ---@field public GetAppropriateTooltip fun(): GameTooltip

        ---@type fun(): GameTooltip
        local GetAppropriateTooltip = GetAppropriateTooltip or UIButtonMixin.GetAppropriateTooltip

        frame.EnableModule = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate") ---@type RaiderIORWFLootFrameButton
        frame.EnableModule:SetSize(80, 22)
        frame.EnableModule:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -5, 3) ---@diagnostic disable-line: param-type-mismatch
        frame.EnableModule:SetScript("OnClick", function() config:Set("rwfMode", true) ReloadUI() end)
        frame.EnableModule:SetText(L.ENABLE_RWF_MODE_BUTTON)
        frame.EnableModule.tooltip = L.ENABLE_RWF_MODE_BUTTON_TOOLTIP
        frame.EnableModule.GetAppropriateTooltip = GetAppropriateTooltip
        frame.EnableModule:SetScript("OnEnter", UIButtonMixin.OnEnter)
        frame.EnableModule:SetScript("OnLeave", UIButtonMixin.OnLeave)

        frame.DisableModule = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate") ---@type RaiderIORWFLootFrameButton
        frame.DisableModule:SetSize(80, 22)
        frame.DisableModule:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -5, 3) ---@diagnostic disable-line: param-type-mismatch
        frame.DisableModule:SetScript("OnClick", function() config:Set("rwfMode", false) _G.RaiderIO_RWF = {} ReloadUI() end)
        frame.DisableModule:SetText(L.DISABLE_RWF_MODE_BUTTON)
        frame.DisableModule.tooltip = L.DISABLE_RWF_MODE_BUTTON_TOOLTIP
        frame.DisableModule.GetAppropriateTooltip = GetAppropriateTooltip
        frame.DisableModule:SetScript("OnEnter", UIButtonMixin.OnEnter)
        frame.DisableModule:SetScript("OnLeave", UIButtonMixin.OnLeave)

        frame.ReloadUI = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate") ---@type RaiderIORWFLootFrameButton
        frame.ReloadUI:SetSize(80, 22)
        frame.ReloadUI:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 5, 3) ---@diagnostic disable-line: param-type-mismatch
        frame.ReloadUI:SetScript("OnClick", ReloadUI)
        frame.ReloadUI:SetText(L.RELOAD_RWF_MODE_BUTTON)
        frame.ReloadUI.tooltip = L.RELOAD_RWF_MODE_BUTTON_TOOLTIP
        frame.ReloadUI.GetAppropriateTooltip = GetAppropriateTooltip
        frame.ReloadUI:SetScript("OnEnter", UIButtonMixin.OnEnter)
        frame.ReloadUI:SetScript("OnLeave", UIButtonMixin.OnLeave)

        frame.WipeLog = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate") ---@type RaiderIORWFLootFrameButton
        frame.WipeLog:SetSize(80, 22)
        frame.WipeLog:SetPoint("RIGHT", frame.DisableModule, "LEFT", 2, 0) ---@diagnostic disable-line: param-type-mismatch
        frame.WipeLog:SetScript("OnClick", function() _G.RaiderIO_RWF = {} ReloadUI() end)
        frame.WipeLog:SetText(L.WIPE_RWF_MODE_BUTTON)
        frame.WipeLog.tooltip = L.WIPE_RWF_MODE_BUTTON_TOOLTIP
        frame.WipeLog.GetAppropriateTooltip = GetAppropriateTooltip
        frame.WipeLog:SetScript("OnEnter", UIButtonMixin.OnEnter)
        frame.WipeLog:SetScript("OnLeave", UIButtonMixin.OnLeave)

        frame.MiniFrame = CreateFrame("Button", addonName .. "_RWFMiniFrame", UIParent, "UIPanelButtonTemplate") ---@class RaiderIORWFLootFrameMiniFrame : UIPanelButtonTemplatePolyfill
        frame.MiniFrame:SetFrameLevel(100)
        frame.MiniFrame:SetClampedToScreen(true)
        frame.MiniFrame:SetSize(32, 32)
        frame.MiniFrame:RegisterForClicks("LeftButtonUp", "RightButtonUp")
        local miniPoint = config:Get("rwfMiniPoint") ---@type ConfigProfilePoint
        frame.MiniFrame:SetPoint(miniPoint.point or "CENTER", miniPoint.point and _G.UIParent or frame, miniPoint.point or "CENTER", miniPoint.point and miniPoint.x or -10, miniPoint.point and miniPoint.y or 0) ---@diagnostic disable-line: param-type-mismatch
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
        util:SetButtonTextureFromIcon(frame.MiniFrame, ns.CUSTOM_ICONS.icons.RAIDERIO_COLOR_CIRCLE) ---@diagnostic disable-line: param-type-mismatch
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
                ActionButton_ShowOverlayGlow(self)
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
        callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_CONFIG_READY")
        callback:RegisterEvent(OnSettingsChanged, "RAIDERIO_SETTINGS_SAVED")

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

        frame.Log.Events.ScrollBox:RegisterCallback(ScrollBoxListMixin.Event.OnDataRangeChanged, function(sortPending) SetScrollBoxButtonAlternateState(frame.Log.Events.ScrollBox) end, frame)

        local view = CreateScrollBoxListLinearView()
        view:SetElementExtent(20)
        view:SetElementInitializer("Button", function(button, elementData) frame:CreateButtonAndInit(button, elementData) end)

        local pad, spacing = 2
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

end

-- combatlog.lua
-- dependencies: module, callback, config, util
do

    ---@class CombatLogModule : Module
    local combatlog = ns:NewModule("CombatLog") ---@type CombatLogModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule

    local clientConfig = ns:GetClientConfig()

    local function UpdateModuleState()
        local enableCombatLogTracking
        if config:Get("allowClientToControlCombatLog") then
            enableCombatLogTracking = clientConfig and clientConfig.enableCombatLogTracking
        end
        if enableCombatLogTracking == nil then
            enableCombatLogTracking = config:Get("enableCombatLogTracking")
        end
        if enableCombatLogTracking then
            C_CVar.SetCVar("advancedCombatLogging", "1")
            combatlog:Enable()
        else
            combatlog:Disable()
        end
    end

    function combatlog:CanLoad()
        return config:IsEnabled() and not util:IsTimerunning()
    end

    function combatlog:OnLoad()
        UpdateModuleState()
        callback:RegisterEvent(UpdateModuleState, "RAIDERIO_SETTINGS_SAVED")
    end

    local LibCombatLogging = LibStub and LibStub:GetLibrary("LibCombatLogging-1.0", true) ---@type LibCombatLogging
    local LoggingCombat = LibCombatLogging and function(...) return LibCombatLogging.LoggingCombat("Raider.IO", ...) end or _G.LoggingCombat

    local autoLogFromMapID do
        ---@param instances DungeonInstance[]
        local function getLowestMapIdForInstances(instances)
            local mapID
            for _, instance in ipairs(instances) do
                if not mapID or mapID > instance.instance_map_id then
                    mapID = instance.instance_map_id
                end
            end
            return mapID
        end
        local raidMapID = getLowestMapIdForInstances(ns:GetDungeonRaidData())
        local keystoneMapID = getLowestMapIdForInstances(select(3, ns:GetDungeonData()))
        if raidMapID and keystoneMapID then
            autoLogFromMapID = keystoneMapID > raidMapID and raidMapID or keystoneMapID
        elseif raidMapID then
            autoLogFromMapID = raidMapID
        elseif keystoneMapID then
            autoLogFromMapID = keystoneMapID
        else
            autoLogFromMapID = 0
        end
    end

    local alwaysLogDifficultyIDs = {
        -- scenario
        [167] = true, -- Torghast
        -- party
        [23] = true, -- Mythic
        [8] = true, -- Mythic Keystone
    }

    local canLogDifficultyIDs = {}

    if IS_RETAIL then
        -- raid
        canLogDifficultyIDs[14] = true -- Normal
        canLogDifficultyIDs[15] = true -- Heroic
        canLogDifficultyIDs[16] = true -- Mythic
        canLogDifficultyIDs[17] = true -- LFR
    elseif IS_CLASSIC_ERA then
        -- classic era
        canLogDifficultyIDs[9] = true -- Classic40PlayerRaid
    elseif IS_CLASSIC then
        -- classic
        canLogDifficultyIDs[3] = true -- Classic10PlayerNormalRaid
        canLogDifficultyIDs[4] = true -- Classic25PlayerNormalRaid
        canLogDifficultyIDs[5] = true -- Classic10PlayerHeroicRaid
        canLogDifficultyIDs[6] = true -- Classic25PlayerHeroicRaid
    end

    local lastActive
    local previouslyEnabledLogging
    local function CheckInstance(newModuleState)
        local _, _, difficultyID, _, _, _, _, instanceMapID = GetInstanceInfo()
        if not difficultyID or not instanceMapID then
            return
        end
        local isActive = not not (alwaysLogDifficultyIDs[difficultyID] or (instanceMapID >= autoLogFromMapID and canLogDifficultyIDs[difficultyID]))
        if isActive == lastActive then
            return
        end
        lastActive = isActive
        local isLogging = LoggingCombat()
        local setLogging
        if isActive and isLogging and newModuleState == true then
            setLogging = true
        elseif isActive and isLogging and newModuleState == false then
            setLogging = false
        elseif isActive and not isLogging then
            setLogging = true
        elseif not isActive and isLogging then
            setLogging = false
        end
        if setLogging == nil then
            return
        end
        if not setLogging and not previouslyEnabledLogging then
            return
        end
        previouslyEnabledLogging = setLogging
        config:Set("previouslyEnabledLogging", setLogging)
        LoggingCombat(setLogging)
        if not LibCombatLogging then
            local info = ChatTypeInfo.SYSTEM
            DEFAULT_CHAT_FRAME:AddMessage("|cffFFFFFFRaider.IO|r: " .. (setLogging and COMBATLOGENABLED or COMBATLOGDISABLED), info.r, info.g, info.b, info.id)
        end
    end

    function combatlog:OnEnable()
        previouslyEnabledLogging = config:Get("previouslyEnabledLogging")
        CheckInstance(true)
        callback:RegisterEvent(CheckInstance, "PLAYER_ENTERING_WORLD", "ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", "ZONE_CHANGED_INDOORS", "RAID_INSTANCE_WELCOME")
    end

    function combatlog:OnDisable()
        lastActive = nil
        CheckInstance(false)
        callback:UnregisterCallback(CheckInstance)
        lastActive = nil
    end

end

-- settings.lua
-- dependencies: module, callback, json, config, util, profile, search, rwf?, combatlog
do

    ---@class SettingsModule : Module
    local settings = ns:NewModule("Settings") ---@type SettingsModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local json = ns:GetModule("JSON") ---@type JSONModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local profile = ns:GetModule("Profile") ---@type ProfileModule
    local search = ns:GetModule("Search") ---@type SearchModule
    local rwf = ns:GetModule("RaceWorldFirst", true) ---@type RaceWorldFirstModule?
    local combatlog = ns:GetModule("CombatLog") ---@type CombatLogModule

    ---@type InternalStaticPopupDialog
    local RELOAD_POPUP = {
        id = "RAIDERIO_RELOADUI_CONFIRM",
        text = L.CHANGES_REQUIRES_UI_RELOAD,
        button1 = L.RELOAD_NOW,
        button2 = L.RELOAD_LATER,
        hasEditBox = false,
        preferredIndex = 3,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnShow = nil,
        OnHide = nil,
        OnAccept = ReloadUI,
        OnCancel = nil
    }

    ---@type InternalStaticPopupDialog
    local DEBUG_POPUP = {
        id = "RAIDERIO_DEBUG_CONFIRM",
        text = function() return config:Get("debugMode") and L.DISABLE_DEBUG_MODE_RELOAD or L.ENABLE_DEBUG_MODE_RELOAD end,
        button1 = L.CONFIRM,
        button2 = L.CANCEL,
        hasEditBox = false,
        preferredIndex = 3,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnShow = nil,
        OnHide = nil,
        OnAccept = function ()
            config:Set("debugMode", not config:Get("debugMode"))
            ReloadUI()
        end,
        OnCancel = nil
    }

    ---@type InternalStaticPopupDialog
    local RTWF_POPUP = {
        id = "RAIDERIO_RWF_CONFIRM",
        text = function() return config:Get("rwfMode") and L.DISABLE_RWF_MODE_RELOAD or L.ENABLE_RWF_MODE_RELOAD end,
        button1 = L.CONFIRM,
        button2 = L.CANCEL,
        hasEditBox = false,
        preferredIndex = 3,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnShow = nil,
        OnHide = nil,
        OnAccept = function ()
            config:Set("rwfMode", not config:Get("rwfMode"))
            ReloadUI()
        end,
        OnCancel = nil
    }

    ---@type InternalStaticPopupDialog
    local RESET_POPUP = {
        id = "RAIDERIO_RESET_CONFIRM",
        text = L.RESET_CONFIRM_TEXT,
        button1 = L.RESET_CONFIRM_BUTTON,
        button2 = CANCEL,
        hasEditBox = false,
        preferredIndex = 3,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnShow = nil,
        OnHide = nil,
        OnAccept = function ()
            config:Reset()
            ReloadUI()
        end,
        OnCancel = nil
    }

    local settingsFrame

    ---@class RaiderIOSettingsModuleColumn
    ---@field public module RaiderIODBModuleType
    ---@field public icon number|string
    ---@field public text string
    ---@field public check ""|"checkButton"|"checkButton2"|"checkButton3"
    ---@field public addon ""|"addon1"|"addon2"|"addon3"

    ---@class RaiderIOSettingsModuleManifest
    local databaseModuleColumnsManifest = {
        ---@type RaiderIOSettingsModuleColumn
        M = {
            module = "M",
            icon = IS_RETAIL and 525134 or 136106, -- inv_relics_hourglass | spell_nature_timestop
            text = L.DB_MODULES_HEADER_MYTHIC_PLUS,
            check = "",
            addon = "",
        },
        ---@type RaiderIOSettingsModuleColumn
        R = {
            module = "R",
            icon = 254652, -- achievement_boss_ragnaros
            text = L.DB_MODULES_HEADER_RAIDING,
            check = "",
            addon = "",
        },
        ---@type RaiderIOSettingsModuleColumn
        F = {
            module = "F",
            icon = 442272, -- achievement_guildperk_everybodysfriend
            text = L.DB_MODULES_HEADER_RECRUITMENT,
            check = "",
            addon = "",
        },
    }

    ---@type RaiderIOSettingsModuleColumn[]
    local databaseModuleColumns = {}

    if IS_RETAIL then
        databaseModuleColumns[1] = databaseModuleColumnsManifest.M
        databaseModuleColumns[2] = databaseModuleColumnsManifest.R
        databaseModuleColumns[3] = databaseModuleColumnsManifest.F
    else
        databaseModuleColumns[1] = databaseModuleColumnsManifest.R
        databaseModuleColumns[2] = databaseModuleColumnsManifest.F
    end

    for i = #databaseModuleColumns, 1, -1 do
        local column = databaseModuleColumns[i]
        if column then
            column.check = format("checkButton%s", i > 1 and i or "")
            column.addon = format("addon%d", i)
        else
            table.remove(databaseModuleColumns, i)
        end
    end

    ---@class RaiderIOSettingsFrame : Frame, BackdropTemplate

    local function CreateOptions()

        ---@class RaiderIOSettingsFrame
        local configParentFrame = CreateFrame("Frame", addonName .. "_SettingsFrame", UIParent, BackdropTemplateMixin and "BackdropTemplate")
        configParentFrame:SetSize(400, 600)
        configParentFrame:SetPoint("CENTER")

        ---@class RaiderIOSettingsFrameHeaderFrame : Frame
        local configHeaderFrame = CreateFrame("Frame", nil, configParentFrame)
        configHeaderFrame:SetPoint("TOPLEFT", 00, -30)
        configHeaderFrame:SetPoint("TOPRIGHT", 00, 30)
        configHeaderFrame:SetHeight(40)

        ---@class RaiderIOSettingsFrameScrollFrame : ScrollFrame
        local configScrollFrame = CreateFrame("ScrollFrame", nil, configParentFrame)
        configScrollFrame:SetPoint("TOPLEFT", configHeaderFrame, "BOTTOMLEFT")
        configScrollFrame:SetPoint("TOPRIGHT", configHeaderFrame, "BOTTOMRIGHT")
        configScrollFrame:SetHeight(475)
        configScrollFrame:EnableMouseWheel(true)
        configScrollFrame:SetClampedToScreen(true)
        configScrollFrame:SetClipsChildren(true)

        ---@class RaiderIOSettingsFrameButtonFrame : Frame
        local configButtonFrame = CreateFrame("Frame", nil, configParentFrame)
        configButtonFrame:SetPoint("TOPLEFT", configScrollFrame, "BOTTOMLEFT", 0, -10)
        configButtonFrame:SetPoint("TOPRIGHT", configScrollFrame, "BOTTOMRIGHT")
        configButtonFrame:SetHeight(50)

        ---@class RaiderIOSettingsFrameSliderFrame : Slider
        local configSliderFrame = CreateFrame("Slider", nil, configScrollFrame, "UIPanelScrollBarTemplate")
        configSliderFrame:SetPoint("TOPLEFT", configScrollFrame, "TOPRIGHT", -35, -18)
        configSliderFrame:SetPoint("BOTTOMLEFT", configScrollFrame, "BOTTOMRIGHT", -35, 18)
        configSliderFrame:SetMinMaxValues(1, 1)
        configSliderFrame:SetValueStep(50)
        configSliderFrame.scrollStep = 50
        configSliderFrame:SetValue(0)
        configSliderFrame:SetWidth(16)
        configSliderFrame:SetScript("OnValueChanged", function (self, value)
            self:GetParent():SetVerticalScroll(value)
        end)

        configScrollFrame:HookScript("OnMouseWheel", function(self, delta)
            local currentValue = configSliderFrame:GetValue()
            local changes = -delta * 50
            configSliderFrame:SetValue(currentValue + changes)
        end)

        local configFrame = CreateFrame("Frame", nil, configScrollFrame)
        configFrame:SetSize(400, 600) -- resized to proper value below
        configParentFrame.scrollframe = configScrollFrame
        configParentFrame.scrollbar = configSliderFrame
        configScrollFrame.content = configFrame
        configScrollFrame:SetScrollChild(configFrame)
        configParentFrame:Hide()

        ---@class RaiderIOConfigOptions
        local configOptions

        local function WidgetHelp_OnEnter(self)
            if not self.tooltip then
                return
            end
            GameTooltip:SetOwner(self, "ANCHOR_TOPLEFT", 0, 0)
            GameTooltip:AddLine(self.tooltip, 1, 1, 1, true)
            GameTooltip:Show()
        end

        local function WidgetButton_OnEnter(self)
            if self.SetBackdrop then
                self:SetBackdropColor(0.3, 0.3, 0.3, 1)
                self:SetBackdropBorderColor(1, 1, 1, 1)
            end
        end

        local function WidgetButton_OnLeave(self)
            if self.SetBackdrop then
                self:SetBackdropColor(0, 0, 0, 1)
                self:SetBackdropBorderColor(1, 1, 1, 0.3)
            end
        end

        local function Close_OnClick()
            configParentFrame:Hide()
            callback:SendEvent("RAIDERIO_SETTINGS_CLOSED")
        end

        local function Save_OnClick()
            local reload
            for i = 1, #configOptions.modules do
                local f = configOptions.modules[i]
                if f.isModuleToggle then
                    for _, column in ipairs(databaseModuleColumns) do
                        local check = f[column.check]
                        local addon = f[column.addon]
                        local checked = check:GetChecked()
                        local loaded = C_AddOns.IsAddOnLoaded(addon)
                        if checked then
                            if not loaded then
                                reload = 1
                                C_AddOns.EnableAddOn(addon)
                            end
                        elseif loaded then
                            reload = 1
                            C_AddOns.DisableAddOn(addon)
                        end
                    end
                end
            end
            for i = 1, #configOptions.options do
                local f = configOptions.options[i]
                if f.cvar then
                    local checked = f.checkButton:GetChecked()
                    local enabled = config:Get(f.cvar)
                    config:Set(f.cvar, not not checked)
                    if ((not enabled and checked) or (enabled and not checked)) then
                        local needReload = f.needReload
                        if type(needReload) == "function" then
                            needReload = needReload(f)
                        end
                        if needReload then
                            reload = 1
                        end
                        if f.callback then
                            f.callback(f)
                        end
                    end
                elseif f.callback then
                    f.callback(f)
                end
            end
            for cvar in pairs(configOptions.radios) do
                local radios = configOptions.radios[cvar]
                for i = 1, #radios do
                    local f = radios[i]
                    if f.cvar then
                        local checked = f.checkButton:GetChecked()
                        local currentValue = config:Get(f.cvar)
                        if checked then
                            config:Set(f.cvar, f.valueRadio)
                            if currentValue ~= f.valueRadio then
                                local needReload = f.needReload
                                if type(needReload) == "function" then
                                    needReload = needReload(f)
                                end
                                if needReload then
                                    reload = 1
                                end
                            end
                        end
                    end
                end
            end
            for i = 1, #configOptions.dropdowns do
                local f = configOptions.dropdowns[i]
                if f.selected then
                    config:Set(f.cvar, f.selected.value)
                end
            end
            for i = 1, #configOptions.colors do
                local f = configOptions.colors[i]
                local value = config:Get(f.cvar)
                if f.selected then
                    value.r, value.g, value.b, value.a = f.selected.r, f.selected.g, f.selected.b, f.selected.a
                    config:Set(f.cvar, value)
                end
            end
            for i = 1, #configOptions.sliders do
                local f = configOptions.sliders[i]
                if f.selected then
                    config:Set(f.cvar, f.selected)
                end
            end
            configParentFrame:Hide()
            if reload then
                util:ShowStaticPopupDialog(RELOAD_POPUP)
            end
            callback:SendEvent("RAIDERIO_SETTINGS_SAVED")
        end

        local function Reset_OnClick()
            util:ShowStaticPopupDialog(RESET_POPUP)
        end

        ---@class RaiderIOConfigOptions
        configOptions = {
            lastWidget = nil, ---@type RaiderIOSettingsBaseWidget?
            modules = {}, ---@type RaiderIOSettingsModuleToggleWidget[]
            options = {}, ---@type RaiderIOSettingsToggleWidget[]
            radios = {}, ---@type table<string, RaiderIOSettingsRadioToggleWidget[]>
            dropdowns = {}, ---@type RaiderIOSettingsDropDownWidget[]
            colors = {}, ---@type RaiderIOSettingsColorPickerWidget[]
            sliders = {}, ---@type RaiderIOSettingsSliderWidget[]
            backdrop = { -- TODO: 9.0
                bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
                edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16,
                insets = { left = 4, right = 4, top = 4, bottom = 4 }
            }
        }

        ---@param frameClicked? RaiderIOSettingsToggleWidget
        function configOptions.UpdateWidgetStates(self, frameClicked)
            for i = 1, #self.options do
                local f = self.options[i]
                if f.isDisabled then
                    local isDisabled = f.isDisabled
                    if type(isDisabled) == "function" then
                        isDisabled = isDisabled(f)
                    end
                    if isDisabled then
                        f.text:SetVertexColor(0.5, 0.5, 0.5)
                        f.help.icon:SetVertexColor(0.5, 0.5, 0.5)
                        f.checkButton:SetEnabled(false)
                        f.checkButton2:SetEnabled(false)
                    else
                        f.text:SetVertexColor(1, 1, 1)
                        f.help.icon:SetVertexColor(1, 1, 1)
                        f.checkButton:SetEnabled(true)
                        f.checkButton2:SetEnabled(true)
                    end
                end
                if f.isFakeChecked ~= nil then
                    local isFakeChecked = f.isFakeChecked
                    local useFakeCheckMark, useGrayCheckMark = true, false
                    if type(isFakeChecked) == "function" then
                        useFakeCheckMark, useGrayCheckMark = isFakeChecked(f)
                    end
                    if useFakeCheckMark then
                        if useGrayCheckMark then
                            f.checkButton.fakeCheck:SetVertexColor(0.5, 0.5, 0.5)
                        else
                            f.checkButton.fakeCheck:SetVertexColor(1, 1, 1)
                        end
                        f.checkButton.fakeCheck:Show()
                    else
                        f.checkButton.fakeCheck:Hide()
                    end
                end
                if f == frameClicked and f.onPreClick then
                    f.onPreClick(f)
                end
                if f.isRealChecked ~= nil then
                    local isRealChecked = f.isRealChecked
                    if type(isRealChecked) == "function" then
                        isRealChecked = isRealChecked(f)
                    end
                    f.checkButton:SetChecked(isRealChecked)
                end
            end
            for i = 1, #self.dropdowns do
                local f = self.dropdowns[i]
                if f.isDisabled ~= nil then
                    local isDisabled = f.isDisabled
                    if type(isDisabled) == "function" then
                        isDisabled = isDisabled(f)
                    end
                    if isDisabled then
                        f.text:SetVertexColor(0.5, 0.5, 0.5)
                        f.help.icon:SetVertexColor(0.5, 0.5, 0.5)
                        f.toggleButton:SetEnabled(false)
                        f.toggleButton.text:SetVertexColor(0.5, 0.5, 0.5)
                        f.toggleButton.indicator:SetVertexColor(0.5, 0.5, 0.5)
                    else
                        f.text:SetVertexColor(1, 1, 1)
                        f.help.icon:SetVertexColor(1, 1, 1)
                        f.toggleButton:SetEnabled(true)
                        f.toggleButton.text:SetVertexColor(1, 1, 1)
                        f.toggleButton.indicator:SetVertexColor(1, 1, 1)
                    end
                end
            end
            for i = 1, #self.colors do
                local f = self.colors[i]
                if f.isDisabled ~= nil then
                    local isDisabled = f.isDisabled
                    if type(isDisabled) == "function" then
                        isDisabled = isDisabled(f)
                    end
                    if isDisabled then
                        f.text:SetVertexColor(0.5, 0.5, 0.5)
                        f.help.icon:SetVertexColor(0.5, 0.5, 0.5)
                        f.colorButton:SetEnabled(false)
                        f.colorButton.text:SetVertexColor(0.5, 0.5, 0.5)
                        f.colorButton.indicator:SetDesaturated(true)
                    else
                        f.text:SetVertexColor(1, 1, 1)
                        f.help.icon:SetVertexColor(1, 1, 1)
                        f.colorButton:SetEnabled(true)
                        f.colorButton.text:SetVertexColor(1, 1, 1)
                        f.colorButton.indicator:SetDesaturated(false)
                    end
                end
            end
            for i = 1, #self.sliders do
                local f = self.sliders[i]
                if f.isDisabled ~= nil then
                    local isDisabled = f.isDisabled
                    if type(isDisabled) == "function" then
                        isDisabled = isDisabled(f)
                    end
                    if isDisabled then
                        f.text:SetVertexColor(0.5, 0.5, 0.5)
                        f.help.icon:SetVertexColor(0.5, 0.5, 0.5)
                        f.sliderFrame:SetEnabled(false)
                        f.sliderFrame.text:SetVertexColor(0.5, 0.5, 0.5)
                    else
                        f.text:SetVertexColor(1, 1, 1)
                        f.help.icon:SetVertexColor(1, 1, 1)
                        f.sliderFrame:SetEnabled(true)
                        f.sliderFrame.text:SetVertexColor(1, 1, 1)
                    end
                end
            end
        end

        function configOptions.Update(self)
            for i = 1, #self.modules do
                local f = self.modules[i]
                if f.isModuleToggle then
                    for _, column in ipairs(databaseModuleColumns) do
                        local check = f[column.check]
                        local addon = f[column.addon]
                        check:SetChecked(C_AddOns.IsAddOnLoaded(addon))
                        local _, addonTitle = C_AddOns.GetAddOnInfo(addon)
                        check:SetShown(addonTitle ~= nil)
                    end
                end
            end
            for i = 1, #self.options do
                local f = self.options[i]
                if f.cvar then
                    f.checkButton:SetChecked(config:Get(f.cvar) ~= false)
                end
            end
            for cvar in pairs(self.radios) do
                local radios = configOptions.radios[cvar]
                for i = 1, #radios do
                    local f = radios[i]
                    if f.cvar then
                        f.checkButton:SetChecked(f.valueRadio == config:Get(f.cvar))
                    end
                end
            end
            for i = 1, #self.dropdowns do
                local f = self.dropdowns[i]
                local value = config:Get(f.cvar)
                for _, option in ipairs(f.options) do
                    if option.value == value then
                        f.selected = option
                        break
                    end
                end
                f.toggleButton.text:SetText(f.selected and f.selected.text)
            end
            for i = 1, #self.colors do
                local f = self.colors[i]
                f.selected = nil
                self.ColorPickerUpdate(f)
            end
            for i = 1, #self.sliders do
                local f = self.sliders[i]
                f.selected = nil
                self.SliderUpdate(f)
            end
        end

        ---@class RaiderIOSettingsBaseWidgetConfigOptions
        ---@field public needReload? boolean|fun(self: RaiderIOSettingsBaseWidget):boolean
        ---@field public isDisabled? boolean|fun(self: RaiderIOSettingsBaseWidget):boolean
        ---@field public isFakeChecked? boolean|fun(self: RaiderIOSettingsBaseWidget):boolean
        ---@field public isRealChecked? boolean|fun(self: RaiderIOSettingsBaseWidget):boolean
        ---@field public onPreClick? fun(self: RaiderIOSettingsBaseWidget)
        ---@field public callback? fun(self: RaiderIOSettingsBaseWidget)
        ---@field public callbackClose? fun(self: RaiderIOSettingsBaseWidget)

        ---@class RaiderIOSettingsBaseWidgetCheckButton : CheckButton
        ---@field public fakeCheck Texture

        ---@class RaiderIOSettingsBaseWidget : Button, BackdropTemplate, RaiderIOSettingsBaseWidgetConfigOptions
        ---@field public bg Texture
        ---@field public text FontString
        ---@field public checkButton RaiderIOSettingsBaseWidgetCheckButton
        ---@field public checkButton2 RaiderIOSettingsBaseWidgetCheckButton
        ---@field public checkButton3 RaiderIOSettingsBaseWidgetCheckButton
        ---@field public tooltip? string

        function configOptions.CreateWidget(self, widgetType, height, parentFrame)

            ---@class RaiderIOSettingsBaseWidget
            local widget = CreateFrame(widgetType, nil, parentFrame or configFrame, BackdropTemplateMixin and "BackdropTemplate")

            if self.lastWidget then
                widget:SetPoint("TOPLEFT", self.lastWidget, "BOTTOMLEFT", 0, -24)
                widget:SetPoint("BOTTOMRIGHT", self.lastWidget, "BOTTOMRIGHT", 0, -4)
            else
                widget:SetPoint("TOPLEFT", parentFrame or configFrame, "TOPLEFT", 16, 0)
                widget:SetPoint("BOTTOMRIGHT", parentFrame or configFrame, "TOPRIGHT", -40, -16)
            end

            widget.bg = widget:CreateTexture()
            widget.bg:SetAllPoints()
            widget.bg:SetColorTexture(0, 0, 0, 0.5)

            widget.text = widget:CreateFontString(nil, nil, "GameFontNormal")
            widget.text:SetPoint("LEFT", 8, 0)
            widget.text:SetPoint("RIGHT", -8, 0)
            widget.text:SetJustifyH("LEFT")

            widget.checkButton = CreateFrame("CheckButton", nil, widget, "UICheckButtonTemplate") ---@diagnostic disable-line: param-type-mismatch
            widget.checkButton:Hide()
            widget.checkButton:SetPoint("RIGHT", -4, 0)
            widget.checkButton:SetScale(0.7)

            widget.checkButton2 = CreateFrame("CheckButton", nil, widget, "UICheckButtonTemplate") ---@diagnostic disable-line: param-type-mismatch
            widget.checkButton2:Hide()
            widget.checkButton2:SetPoint("RIGHT", widget.checkButton, "LEFT", -4, 0)
            widget.checkButton2:SetScale(0.7)

            widget.checkButton3 = CreateFrame("CheckButton", nil, widget, "UICheckButtonTemplate") ---@diagnostic disable-line: param-type-mismatch
            widget.checkButton3:Hide()
            widget.checkButton3:SetPoint("RIGHT", widget.checkButton2, "LEFT", -4, 0)
            widget.checkButton3:SetScale(0.7)

            widget.checkButton.fakeCheck = widget.checkButton:CreateTexture(nil, "OVERLAY")
            widget.checkButton.fakeCheck:Hide()
            widget.checkButton.fakeCheck:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
            widget.checkButton.fakeCheck:SetAllPoints()

            widget.help = CreateFrame("Frame", nil, widget) ---@class RaiderIOSettingsBaseWidgetHelpFrame : Frame
            widget.help:Hide()
            widget.help:SetPoint("LEFT", widget.checkButton, "LEFT", -20, 0)
            widget.help:SetSize(16, 16)
            widget.help:SetScale(0.9)
            widget.help.icon = widget.help:CreateTexture()
            widget.help.icon:SetAllPoints()
            widget.help.icon:SetTexture("Interface\\GossipFrame\\DailyActiveQuestIcon")
            widget.help.tooltip = nil ---@type string?

            widget.help:SetScript("OnEnter", WidgetHelp_OnEnter)
            widget.help:SetScript("OnLeave", GameTooltip_Hide)

            if widgetType == "Button" then
                widget.bg:Hide()
                widget.text:SetTextColor(1, 1, 1)
                if widget.SetBackdrop then
                    widget:SetBackdrop(self.backdrop)
                    widget:SetBackdropColor(0, 0, 0, 1)
                    widget:SetBackdropBorderColor(1, 1, 1, 0.3)
                end
                widget:SetScript("OnEnter", WidgetButton_OnEnter)
                widget:SetScript("OnLeave", WidgetButton_OnLeave)
            end

            if not parentFrame then
                self.lastWidget = widget ---@diagnostic disable-line: inject-field
            end

            return widget
        end

        function configOptions.CreatePadding(self)
            local frame = self:CreateWidget("Frame")
            local _, lastWidget = frame:GetPoint(1)
            frame:ClearAllPoints()
            frame:SetPoint("TOPLEFT", lastWidget, "BOTTOMLEFT", 0, -14)
            frame:SetPoint("BOTTOMRIGHT", lastWidget, "BOTTOMRIGHT", 0, -4)
            frame.bg:Hide()
            return frame
        end

        function configOptions.CreateHeadline(self, text, parentFrame)
            local frame = self:CreateWidget("Frame", nil, parentFrame)
            frame.bg:Hide()
            frame.text:SetText(text)
            return frame
        end

        function configOptions.CreateDescription(self, text, parentFrame)
            local frame = self:CreateWidget("Frame", nil, parentFrame)
            frame.bg:Hide()
            frame.text:SetFontObject("GameFontWhite")
            frame.text:SetText(text)
            return frame
        end

        ---@class RaiderIOSettingsModuleToggleWidget : RaiderIOSettingsBaseWidget
        ---@field public isModuleToggle boolean
        ---@field public addon1? string
        ---@field public addon2? string
        ---@field public addon3? string

        function configOptions.CreateModuleToggle(self, name, ...)
            ---@class RaiderIOSettingsModuleToggleWidget
            local frame = self:CreateWidget("Frame")
            frame.isModuleToggle = true
            frame.text:SetTextColor(1, 1, 1)
            frame.text:SetText(name)
            local moduleAddonNames = {...}
            for i, column in ipairs(databaseModuleColumns) do
                local moduleAddonName = moduleAddonNames[i] or ""
                frame[column.addon] = moduleAddonName
                local check = frame[column.check]
                if check then
                    check:SetShown(moduleAddonName)
                end
            end
            self.modules[#self.modules + 1] = frame
            return frame
        end

        ---@class RaiderIOSettingsToggleWidget : RaiderIOSettingsBaseWidget
        ---@field public tooltip? string
        ---@field public cvar? FallbackConfigKey

        ---@param label string
        ---@param description? string
        ---@param cvar? FallbackConfigKey
        ---@param configOptions? RaiderIOSettingsBaseWidgetConfigOptions
        ---| RaiderIOSettingsDropDownWidgetOptions
        ---| RaiderIOSettingsColorPickerWidgetOptions
        ---| RaiderIOSettingsSliderWidgetOptions
        function configOptions.CreateToggle(self, label, description, cvar, configOptions)
            ---@type RaiderIOSettingsToggleWidget
            local frame = self:CreateWidget("Frame")
            frame.text:SetTextColor(1, 1, 1)
            frame.text:SetText(label)
            frame.tooltip = description
            frame.cvar = cvar
            frame.needReload = (configOptions and configOptions.needReload) or false
            frame.isDisabled = (configOptions and configOptions.isDisabled) or nil
            frame.isFakeChecked = (configOptions and configOptions.isFakeChecked) or nil
            frame.isRealChecked = (configOptions and configOptions.isRealChecked) or nil
            frame.onPreClick = (configOptions and configOptions.onPreClick) or nil
            frame.callback = (configOptions and configOptions.callback) or nil
            frame.callbackClose = (configOptions and configOptions.callbackClose) or nil
            if frame.callbackClose then
                frame:HookScript("OnHide", frame.callbackClose)
            end
            frame.help.tooltip = description
            frame.help:SetShown(description and description ~= "")
            frame.checkButton:Show()
            return frame
        end

        ---@param label string
        ---@param description? string
        ---@param cvar? FallbackConfigKey
        ---@param configOptions? RaiderIOSettingsBaseWidgetConfigOptions
        function configOptions.CreateOptionToggle(self, label, description, cvar, configOptions)
            ---@class RaiderIOSettingsToggleWidget
            local frame = self:CreateToggle(label, description, cvar, configOptions)
            frame.checkButton:SetScript("OnClick", function ()
                self:UpdateWidgetStates(frame)
            end)
            self.options[#self.options + 1] = frame
            return frame
        end

        ---@class RaiderIOSettingsRadioToggleWidget : RaiderIOSettingsToggleWidget
        ---@field public valueRadio any

        ---@param label string
        ---@param description? string
        ---@param cvar FallbackConfigKey
        ---@param value? any
        ---@param configOptions? RaiderIOSettingsBaseWidgetConfigOptions
        function configOptions.CreateRadioToggle(self, label, description, cvar, value, configOptions)
            ---@class RaiderIOSettingsRadioToggleWidget
            local frame = self:CreateToggle(label, description, cvar, configOptions)

            frame.valueRadio = value

            if self.radios[cvar] == nil then
                self.radios[cvar] = {}
            end

            self.radios[cvar][#self.radios[cvar] +1] = frame

            frame.checkButton:SetScript("OnClick", function ()
                -- Disable unchecking radio (to avoid having nothing chosen)
                if not frame.checkButton:GetChecked() then
                    frame.checkButton:SetChecked(true)
                end
                -- Uncheck every other radio for same cvar
                for i = 1, #self.radios[cvar] do
                    local f = self.radios[cvar][i]
                    if f.valueRadio ~= frame.valueRadio then
                        f.checkButton:SetChecked(false)
                    end
                end
            end)

            return frame
        end

        ---@class RaiderIOSettingsDropDownOption
        ---@field public text string
        ---@field public value string|number

        ---@alias RaiderIOSettingsDropDownWidgetIsDisabledCallback fun(self: RaiderIOSettingsDropDownWidget): boolean?

        ---@class RaiderIOSettingsDropDownWidgetOptions
        ---@field public options RaiderIOSettingsDropDownOption[]
        ---@field public isDisabled? boolean|RaiderIOSettingsDropDownWidgetIsDisabledCallback

        ---@class RaiderIOSettingsDropDownWidget : RaiderIOSettingsBaseWidget, RaiderIOSettingsDropDownWidgetOptions
        ---@field public selected? RaiderIOSettingsDropDownOption

        ---@class RaiderIOSettingsDropDownWidgetToggleButton : Button

        ---@param self RaiderIOSettingsDropDownWidget
        function configOptions.DropDownOnClick(self)
            local toggleButton = self.toggleButton
            if toggleButton.DropDownMenu2 then
                DropDownUtil:ToggleMenu(toggleButton.DropDownMenu2, nil, toggleButton)
            elseif toggleButton.DropDownMenu then
                DropDownUtil:ToggleDropDown(toggleButton.DropDownMenu, toggleButton, 0, 0)
            end
        end

        ---@param self RaiderIOSettingsDropDownWidget
        ---@param rootDescription WowStyle1DropdownTemplateRootDescriptionPolyfill
        function configOptions.MenuOnInitialize(self, rootDescription)
            local value = self.selected and self.selected.value
            local currentIndex = 0
            for index, option in ipairs(self.options) do
                if value == option.value then
                    currentIndex = index
                    break
                end
            end
            ---@type WowStyle1DropdownTemplateRadioIsSelectedPolyfill
            local function isSelected(index)
                return currentIndex == index
            end
            ---@type WowStyle1DropdownTemplateRadioSetSelectedPolyfill
            local function setSelected(index)
                local option = self.options[index]
                currentIndex = index
                value = option.value
                self.selected = option
                local toggleButton = self.toggleButton
                toggleButton.text:SetText(option.text)
                DropDownUtil:CloseMenu(toggleButton.DropDownMenu2)
            end
            for index, option in ipairs(self.options) do
                rootDescription:CreateRadio(option.text, isSelected, setSelected, index)
            end
        end

        ---@class RaiderIOSettingsDropDownWidgetMenuInfo
        ---@field public func fun(self: RaiderIOSettingsDropDownWidgetMenuInfo)
        ---@field public arg1 RaiderIOSettingsDropDownWidget
        ---@field public arg2 RaiderIOSettingsDropDownOption
        ---@field public checked boolean
        ---@field public text string

        ---@param self RaiderIOSettingsDropDownWidget
        ---@param dropDownList DropDownList
        ---@param level number
        ---@param menuList? string
        function configOptions.DropDownOnInitialize(self, dropDownList, level, menuList)
            local info = UIDropDownMenu_CreateInfo() ---@type RaiderIOSettingsDropDownWidgetMenuInfo
            if level == 1 then
                local value = self.selected and self.selected.value
                info.func = configOptions.DropDownOnOptionClick
                info.arg1 = self
                for _, option in ipairs(self.options) do
                    info.arg2 = option
                    info.checked = option.value == value
                    info.text = option.text
                    UIDropDownMenu_AddButton(info, level)
                end
            end
        end

        ---@param self RaiderIOSettingsDropDownWidgetMenuInfo
        function configOptions.DropDownOnOptionClick(self)
            local parent = self.arg1
            local option = self.arg2
            parent.selected = option
            local toggleButton = parent.toggleButton
            toggleButton.text:SetText(option.text)
            DropDownUtil:CloseDropDown(toggleButton.DropDownMenu)
        end

        ---@param self RaiderIOConfigOptions
        ---@param label string
        ---@param description string
        ---@param cvar FallbackConfigKey
        ---@param configOptions RaiderIOSettingsDropDownWidgetOptions
        function configOptions.CreateDropDown(self, label, description, cvar, configOptions)
            ---@class RaiderIOSettingsDropDownWidget
            local frame = self:CreateWidget("Frame")
            frame.options = configOptions.options
            frame.isDisabled = configOptions.isDisabled
            frame.text:SetTextColor(1, 1, 1)
            frame.text:SetText(label)
            frame.tooltip = description
            frame.cvar = cvar
            frame.help.tooltip = description
            frame.help:Hide()
            frame.checkButton:Hide()
            frame.toggleButton = CreateFrame("Button", nil, frame) ---@class RaiderIOSettingsDropDownWidgetToggleButton
            frame.toggleButton:SetSize(120, 20)
            frame.toggleButton:SetPoint("RIGHT", frame.checkButton, "RIGHT", 0, 0)
            frame.toggleButton.indicator = frame.toggleButton:CreateTexture(nil, "ARTWORK")
            frame.toggleButton.indicator:SetPoint("RIGHT", frame.toggleButton, "RIGHT", -3, 0)
            frame.toggleButton.indicator:SetSize(16, 16)
            frame.toggleButton.indicator:SetAtlas("auctionhouse-ui-dropdown-arrow-up", false)
            frame.toggleButton.text = frame.toggleButton:CreateFontString(nil, "ARTWORK", "GameFontNormal")
            frame.toggleButton.text:SetSize(120, 20)
            frame.toggleButton.text:SetPoint("LEFT", frame.toggleButton, "LEFT", 0, 0)
            frame.toggleButton.text:SetPoint("RIGHT", frame.toggleButton.indicator, "LEFT", -2, 0)
            frame.toggleButton.text:SetJustifyH("RIGHT")
            frame.toggleButton:EnableMouse(true)
            frame.toggleButton:RegisterForClicks("LeftButtonUp")
            frame.toggleButton:SetScript("OnClick", function(...) self.DropDownOnClick(frame, ...) end)
            if DropDownUtil:IsMenuSupported() then
                frame.toggleButton.DropDownMenu2 = DropDownUtil:CreateMenu(frame.toggleButton, function(_, ...) self.MenuOnInitialize(frame, ...) end)
            else
                frame.toggleButton.DropDownMenu = DropDownUtil:CreateDropDown(frame.toggleButton, function(...) self.DropDownOnInitialize(frame, ...) end)
            end
            self.dropdowns[#self.dropdowns + 1] = frame
            return frame
        end

        ---@alias RaiderIOSettingsColorPickerWidgetIsDisabledCallback fun(self: RaiderIOSettingsColorPickerWidget): boolean?

        ---@class RaiderIOSettingsColorPickerWidgetOptions
        ---@field public isDisabled? boolean|RaiderIOSettingsColorPickerWidgetIsDisabledCallback

        ---@class RaiderIOSettingsColorPickerWidget : RaiderIOSettingsBaseWidget, RaiderIOSettingsColorPickerWidgetOptions
        ---@field public selected? ConfigReplayColor

        ---@param self RaiderIOSettingsColorPickerWidget
        ---@param setValue? ConfigReplayColor
        function configOptions.ColorPickerUpdate(self, setValue)
            local value = self.selected or util:TableCopy(config:Get(self.cvar))
            if setValue then
                value = setValue
            end
            self.selected = value
            self.colorButton.indicator:SetColorTexture(value.r, value.g, value.b, value.a)
            self.colorButton.text:SetFormattedText("%d %d %d (%d)", value.r * 255, value.g * 255, value.b * 255, value.a * 100)
            callback:SendEvent("RAIDERIO_SETTINGS_WIDGET_UPDATE", self.cvar, self.selected)
        end

        ---@class OpenColorPickerColorOptions
        ---@field public r number
        ---@field public g number
        ---@field public b number
        ---@field public a number
        ---@field public opacity? number TODO `pre-11.0`

        ---@class OpenColorPickerOptions : OpenColorPickerColorOptions
        ---@field public hasOpacity boolean
        ---@field public swatchFunc fun()
        ---@field public opacityFunc fun()
        ---@field public cancelFunc fun(previousValues: OpenColorPickerColorOptions)
        ---@field public extraInfo? any

        ---@param self RaiderIOSettingsColorPickerWidget
        function configOptions.ColorPickerOnClick(self)
            if ColorPickerFrame:IsShown() then
                return
            end
            local value = self.selected or util:TableCopy(config:Get(self.cvar)) ---@type ConfigReplayColor
            ---@param applyPreviousValues? OpenColorPickerColorOptions
            local function update(applyPreviousValues)
                if applyPreviousValues then
                    local a = applyPreviousValues.a and (1 - applyPreviousValues.a) or applyPreviousValues.opacity -- TODO `pre-11.0`
                    value.r, value.g, value.b = applyPreviousValues.r, applyPreviousValues.g, applyPreviousValues.b
                    if 1 + a > 1 then
                        value.a = 1 - a
                    else
                        value.a = 1 + a
                    end
                else
                    local a = ColorPickerFrame.GetColorAlpha and ColorPickerFrame:GetColorAlpha() or (1 - OpacitySliderFrame:GetValue()) -- TODO `pre-11.0`
                    value.r, value.g, value.b = ColorPickerFrame:GetColorRGB()
                    value.a = a
                end
                configOptions.ColorPickerUpdate(self, value)
            end

            ---@type OpenColorPickerOptions
            local options = {
                r = value.r,
                g = value.g,
                b = value.b,
                a = value.a,
                opacity = value.a, -- TODO `pre-11.0.7`
                hasOpacity = true,
                swatchFunc = function() update() end,
                opacityFunc = function() update() end,
                cancelFunc = function(previousValues) update(previousValues) end,
                -- extraInfo = {},
            }

            ColorPickerFrame:SetupColorPickerAndShow(options)
        end

        ---@param self RaiderIOConfigOptions
        ---@param label string
        ---@param description string
        ---@param cvar FallbackConfigKey
        ---@param configOptions RaiderIOSettingsColorPickerWidgetOptions
        function configOptions.CreateColorPicker(self, label, description, cvar, configOptions)
            ---@class RaiderIOSettingsColorPickerWidget
            local frame = self:CreateWidget("Frame")
            frame.isDisabled = configOptions.isDisabled
            frame.text:SetTextColor(1, 1, 1)
            frame.text:SetText(label)
            frame.tooltip = description
            frame.cvar = cvar
            frame.help.tooltip = description
            frame.help:Hide()
            frame.checkButton:Hide()
            frame.colorButton = CreateFrame("Button", nil, frame) ---@class RaiderIOSettingsDropDownWidgetToggleButton
            frame.colorButton:SetSize(120, 20)
            frame.colorButton:SetPoint("RIGHT", frame.checkButton, "RIGHT", 0, 0)
            frame.colorButton.indicator = frame.colorButton:CreateTexture(nil, "ARTWORK")
            frame.colorButton.indicator:SetPoint("RIGHT", frame.colorButton, "RIGHT", -3, 0)
            frame.colorButton.indicator:SetSize(16, 16)
            frame.colorButton.indicator:SetColorTexture(1, 1, 1, 1)
            frame.colorButton.text = frame.colorButton:CreateFontString(nil, "ARTWORK", "GameFontNormal")
            frame.colorButton.text:SetSize(120, 20)
            frame.colorButton.text:SetPoint("LEFT", frame.colorButton, "LEFT", 0, 0)
            frame.colorButton.text:SetPoint("RIGHT", frame.colorButton.indicator, "LEFT", -2, 0)
            frame.colorButton.text:SetJustifyH("RIGHT")
            frame.colorButton:EnableMouse(true)
            frame.colorButton:RegisterForClicks("LeftButtonUp")
            frame.colorButton:SetScript("OnClick", function(...) self.ColorPickerOnClick(frame, ...) end)
            self.ColorPickerUpdate(frame)
            self.colors[#self.colors + 1] = frame
            return frame
        end

        ---@alias RaiderIOSettingsSliderWidgetIsDisabledCallback fun(self: RaiderIOSettingsSliderWidget): boolean?

        ---@class RaiderIOSettingsSliderWidgetOptions
        ---@field public isDisabled? boolean|RaiderIOSettingsSliderWidgetIsDisabledCallback
        ---@field public pctl? boolean
        ---@field public from? number
        ---@field public to? number
        ---@field public step? number

        ---@class RaiderIOSettingsSliderWidget : RaiderIOSettingsBaseWidget, RaiderIOSettingsSliderWidgetOptions
        ---@field public selected? number

        ---@class RaiderIOSettingsSliderWidgetSliderFrame : Slider
        ---@field public obeyStepOnDrag boolean
        ---@field public Left Texture
        ---@field public Right Texture
        ---@field public Middle Texture
        ---@field public Thumb Texture

        ---@param self RaiderIOSettingsSliderWidget
        ---@param setValue? number
        function configOptions.SliderUpdate(self, setValue)
            local value = self.selected or config:Get(self.cvar)
            if setValue then
                value = setValue
            end
            self.selected = value
            local pctl = self.pctl
            local pctlMod = pctl and 100 or 1
            local from = self.from * pctlMod
            local to = self.to * pctlMod
            local step = self.step * pctlMod
            local displayValue = value * pctlMod
            self.sliderFrame:SetMinMaxValues(from, to)
            self.sliderFrame:SetValue(displayValue)
            self.sliderFrame:SetValueStep(step)
            self.sliderFrame.text:SetFormattedText("%d", displayValue)
            callback:SendEvent("RAIDERIO_SETTINGS_WIDGET_UPDATE", self.cvar, self.selected)
        end

        ---@param self RaiderIOConfigOptions
        ---@param label string
        ---@param description string
        ---@param cvar FallbackConfigKey
        ---@param configOptions RaiderIOSettingsSliderWidgetOptions
        function configOptions.CreateSlider(self, label, description, cvar, configOptions)
            ---@class RaiderIOSettingsSliderWidget
            local frame = self:CreateWidget("Frame")
            frame.isDisabled = configOptions.isDisabled
            frame.pctl = configOptions.pctl or false
            frame.from = configOptions.from or 0
            frame.to = configOptions.to or 1
            frame.step = configOptions.step or (frame.to - frame.from)/100
            frame.text:SetTextColor(1, 1, 1)
            frame.text:SetText(label)
            frame.tooltip = description
            frame.cvar = cvar
            frame.help.tooltip = description
            frame.help:Hide()
            frame.checkButton:Hide()
            frame.sliderFrame = CreateFrame("Slider", nil, frame, "MinimalSliderTemplate") ---@class RaiderIOSettingsSliderWidgetSliderFrame
            frame.sliderFrame:SetSize(120, 20)
            frame.sliderFrame:SetPoint("RIGHT", frame.checkButton, "RIGHT", 0, 0)
            frame.sliderFrame.text = frame.sliderFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
            frame.sliderFrame.text:SetSize(120, 20)
            frame.sliderFrame.text:SetAllPoints()
            frame.sliderFrame.text:SetJustifyH("CENTER")
            ---@param value number
            ---@param userInput boolean
            frame.sliderFrame:SetScript("OnValueChanged", function(_, value, userInput)
                if not userInput then
                    return
                end
                if frame.pctl then
                    value = value / (frame.to * 100)
                end
                self.SliderUpdate(frame, value)
            end)
            self.SliderUpdate(frame)
            self.sliders[#self.sliders + 1] = frame
            return frame
        end

        -- customize the look and feel
        do
            local function ConfigFrame_OnShow(self)
                if not InCombatLockdown() then
                    if SettingsPanel:IsShown() then
                        SettingsPanel:Open()
                    end
                    HideUIPanel(GameMenuFrame)
                end
                configOptions:Update()
                configOptions:UpdateWidgetStates()
            end

            local function ConfigFrame_OnDragStart(self)
                self:StartMoving()
            end

            local function ConfigFrame_OnDragStop(self)
                self:StopMovingOrSizing()
            end

            local function ConfigFrame_OnEvent(self, event)
                if event == "PLAYER_REGEN_ENABLED" then
                    if self.combatHidden then
                        self.combatHidden = nil
                        self:Show()
                    end
                elseif event == "PLAYER_REGEN_DISABLED" then
                    if self:IsShown() then
                        self.combatHidden = true
                        self:Hide()
                    end
                end
            end

            configParentFrame:SetFrameStrata("DIALOG")
            configParentFrame:SetFrameLevel(255)

            configParentFrame:EnableMouse(true)
            configParentFrame:SetClampedToScreen(true)
            configParentFrame:SetDontSavePosition(true)
            configParentFrame:SetMovable(true)
            configParentFrame:RegisterForDrag("LeftButton")

            if configParentFrame.SetBackdrop then
                configParentFrame:SetBackdrop(configOptions.backdrop) ---@diagnostic disable-line: param-type-mismatch
                configParentFrame:SetBackdropColor(0, 0, 0, 0.8) ---@diagnostic disable-line: param-type-mismatch
                configParentFrame:SetBackdropBorderColor(0.5, 0.5, 0.5, 0.8) ---@diagnostic disable-line: param-type-mismatch
            end

            configParentFrame:SetScript("OnEvent", ConfigFrame_OnEvent)
            configParentFrame:SetScript("OnShow", ConfigFrame_OnShow)
            configParentFrame:SetScript("OnDragStart", ConfigFrame_OnDragStart)
            configParentFrame:SetScript("OnDragStop", ConfigFrame_OnDragStop)
            hooksecurefunc("ToggleGameMenu", function() ConfigFrame_OnDragStop(configParentFrame) end)

            configParentFrame:RegisterEvent("PLAYER_REGEN_ENABLED")
            configParentFrame:RegisterEvent("PLAYER_REGEN_DISABLED")

            -- add widgets
            local header = configOptions:CreateHeadline(L.RAIDERIO_MYTHIC_OPTIONS .. "\nVersion: " .. tostring(C_AddOns.GetAddOnMetadata(addonName, "Version")), configHeaderFrame)
            header.text:SetFont(header.text:GetFont(), 16, "OUTLINE") ---@diagnostic disable-line: param-type-mismatch

            if IS_RETAIL then
                configOptions:CreateHeadline(L.CHOOSE_HEADLINE_HEADER)
                configOptions:CreateRadioToggle(L.SHOW_BEST_SEASON, L.SHOW_BEST_SEASON_DESC, "mplusHeadlineMode", 1)
                configOptions:CreateRadioToggle(L.SHOW_CURRENT_SEASON, L.SHOW_CURRENT_SEASON_DESC, "mplusHeadlineMode", 0)
                configOptions:CreateRadioToggle(L.SHOW_BEST_RUN, L.SHOW_BEST_RUN_DESC, "mplusHeadlineMode", 2)
                configOptions:CreatePadding()
            end

            configOptions:CreateHeadline(L.GENERAL_TOOLTIP_OPTIONS)
            if IS_RETAIL then
                configOptions:CreateOptionToggle(L.SHOW_WARBAND_SCORE, L.SHOW_WARBAND_SCORE_DESC, "showWarbandScore")
                configOptions:CreateOptionToggle(L.SHOW_MAINS_SCORE, L.SHOW_MAINS_SCORE_DESC, "showMainsScore")
                configOptions:CreateOptionToggle(L.SHOW_BEST_MAINS_SCORE, L.SHOW_BEST_MAINS_SCORE_DESC, "showMainBestScore")
                configOptions:CreateOptionToggle(L.SHOW_ROLE_ICONS, L.SHOW_ROLE_ICONS_DESC, "showRoleIcons")
                configOptions:CreateOptionToggle(L.ENABLE_SIMPLE_SCORE_COLORS, L.ENABLE_SIMPLE_SCORE_COLORS_DESC, "showSimpleScoreColors")
                configOptions:CreateOptionToggle(L.ENABLE_NO_SCORE_COLORS, L.ENABLE_NO_SCORE_COLORS_DESC, "disableScoreColors")
                -- configOptions:CreateOptionToggle(L.SHOW_CHESTS_AS_MEDALS, L.SHOW_CHESTS_AS_MEDALS_DESC, "showMedalsInsteadOfText")
                configOptions:CreateOptionToggle(L.SHOW_KEYSTONE_INFO, L.SHOW_KEYSTONE_INFO_DESC, "enableKeystoneTooltips")
                configOptions:CreateOptionToggle(L.SHOW_AVERAGE_PLAYER_SCORE_INFO, L.SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC, "showAverageScore")
            end
            configOptions:CreateOptionToggle(L.SHOW_SCORE_IN_COMBAT, L.SHOW_SCORE_IN_COMBAT_DESC, "showScoreInCombat")
            configOptions:CreateOptionToggle(L.SHOW_SCORE_WITH_MODIFIER, L.SHOW_SCORE_WITH_MODIFIER_DESC, "showScoreModifier")
            configOptions:CreateOptionToggle(L.USE_ENGLISH_ABBREVIATION, L.USE_ENGLISH_ABBREVIATION_DESC, "useEnglishAbbreviations")

            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.CONFIG_WHERE_TO_SHOW_TOOLTIPS)
            configOptions:CreateOptionToggle(L.SHOW_ON_PLAYER_UNITS, L.SHOW_ON_PLAYER_UNITS_DESC, "enableUnitTooltips")
            if IS_RETAIL then
                configOptions:CreateOptionToggle(L.SHOW_IN_LFD, L.SHOW_IN_LFD_DESC, "enableLFGTooltips")
            else
                configOptions:CreateOptionToggle(L.SHOW_IN_LFD_CLASSIC, L.SHOW_IN_LFD_DESC, "enableLFGTooltips")
            end
            configOptions:CreateOptionToggle(L.SHOW_IN_FRIENDS, L.SHOW_IN_FRIENDS_DESC, "enableFriendsTooltips")
            configOptions:CreateOptionToggle(L.SHOW_ON_GUILD_ROSTER, L.SHOW_ON_GUILD_ROSTER_DESC, "enableGuildTooltips")
            configOptions:CreateOptionToggle(L.SHOW_IN_WHO_UI, L.SHOW_IN_WHO_UI_DESC, "enableWhoTooltips")
            if IS_RETAIL then
                configOptions:CreateOptionToggle(L.SHOW_IN_SLASH_WHO_RESULTS, L.SHOW_IN_SLASH_WHO_RESULTS_DESC, "enableWhoMessages")
            end

            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.TOOLTIP_PROFILE)
            configOptions:CreateOptionToggle(L.SHOW_RAIDERIO_PROFILE, L.SHOW_RAIDERIO_PROFILE_DESC, "showRaiderIOProfile")
            configOptions:CreateOptionToggle(L.HIDE_OWN_PROFILE, L.HIDE_OWN_PROFILE_DESC, "hidePersonalRaiderIOProfile")
            configOptions:CreateOptionToggle(L.SHOW_RAID_ENCOUNTERS_IN_PROFILE, L.SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC, "showRaidEncountersInProfile")
            configOptions:CreateOptionToggle(L.SHOW_LEADER_PROFILE, L.SHOW_LEADER_PROFILE_DESC, "enableProfileModifier")
            configOptions:CreateOptionToggle(L.INVERSE_PROFILE_MODIFIER, L.INVERSE_PROFILE_MODIFIER_DESC, "inverseProfileModifier")
            configOptions:CreateOptionToggle(L.ENABLE_AUTO_FRAME_POSITION, L.ENABLE_AUTO_FRAME_POSITION_DESC, "positionProfileAuto")
            configOptions:CreateOptionToggle(L.ENABLE_LOCK_PROFILE_FRAME, L.ENABLE_LOCK_PROFILE_FRAME_DESC, "lockProfile")

            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.MISC_SETTINGS)
            configOptions:CreateOptionToggle(L.ENABLE_LFG_EXPORT_BUTTON, L.ENABLE_LFG_EXPORT_BUTTON_DESC, "enableLFGExportButton")

            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.RAIDERIO_CLIENT_CUSTOMIZATION)
            configOptions:CreateOptionToggle(L.ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS, L.ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC, "enableClientEnhancements", { needReload = true })
            if IS_RETAIL then
                configOptions:CreateOptionToggle(L.SHOW_CLIENT_GUILD_BEST, L.SHOW_CLIENT_GUILD_BEST_DESC, "showClientGuildBest")
                local enableReplay = configOptions:CreateOptionToggle(L.ENABLE_REPLAY, L.ENABLE_REPLAY_DESC, "enableReplay")
                local function isReplayDisabled()
                    return not enableReplay.checkButton:GetChecked()
                end
                configOptions:CreateDropDown(L.REPLAY_AUTO_SELECTION, L.REPLAY_AUTO_SELECTION_DESC, "replaySelection", {
                    options = {
                        { text = L.REPLAY_AUTO_SELECTION_MOST_RECENT, value = "user_recent_replay" },
                        { text = L.REPLAY_AUTO_SELECTION_PERSONAL_BEST, value = "user_best_replay" },
                        { text = L.REPLAY_AUTO_SELECTION_TEAM_BEST, value = "team_best_replay" },
                        { text = L.REPLAY_AUTO_SELECTION_GUILD_BEST, value = "guild_best_replay" },
                        { text = L.REPLAY_AUTO_SELECTION_STARRED, value = "watched_replay" },
                    },
                    isDisabled = isReplayDisabled,
                })
                configOptions:CreateColorPicker(L.REPLAY_BACKGROUND_COLOR, L.REPLAY_BACKGROUND_COLOR_DESC, "replayBackground", { isDisabled = isReplayDisabled })
                configOptions:CreateSlider(L.REPLAY_FRAME_ALPHA, L.REPLAY_FRAME_ALPHA_DESC, "replayAlpha", { pctl = true, from = 0, to = 1, step = 0.01, isDisabled = isReplayDisabled })
            end

            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.RAIDERIO_LIVE_TRACKING)
            if combatlog:IsLoaded() then
                local allowClientToControlCombatLogFrame = configOptions:CreateOptionToggle(L.USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS, L.USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS_DESC, "allowClientToControlCombatLog")
                local allowClientToControlCombatLogFrameIsChecked = function() return allowClientToControlCombatLogFrame.checkButton:GetChecked() end
                local clientConfig = ns:GetClientConfig()
                local isClientAutoCombatLoggingEnabled = function()
                    if not allowClientToControlCombatLogFrameIsChecked() then
                        return
                    end
                    return clientConfig and clientConfig.enableCombatLogTracking, config:Get("enableCombatLogTracking")
                end
                configOptions:CreateOptionToggle(L.AUTO_COMBATLOG, L.AUTO_COMBATLOG_DESC, "enableCombatLogTracking", { isDisabled = allowClientToControlCombatLogFrameIsChecked, isFakeChecked = isClientAutoCombatLoggingEnabled })
            else
                configOptions:CreateDescription(L.AUTO_COMBATLOG_DISABLED_DESC)
            end

            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.COPY_RAIDERIO_PROFILE_URL)
            configOptions:CreateOptionToggle(L.ALLOW_ON_PLAYER_UNITS, L.ALLOW_ON_PLAYER_UNITS_DESC, "showDropDownCopyURL")
            if IS_RETAIL then
                configOptions:CreateOptionToggle(L.ALLOW_IN_LFD, L.ALLOW_IN_LFD_DESC, "enableLFGDropdown")
            else
                configOptions:CreateOptionToggle(L.ALLOW_IN_LFD_CLASSIC, L.ALLOW_IN_LFD_CLASSIC_DESC, "enableLFGDropdown")
            end

            ---@class RaiderIOSettingsToggleWidgetMinimapToggle : RaiderIOSettingsToggleWidget
            ---@field public value? boolean

            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.MINIMAP_SHORTCUT_HEADER)
            configOptions:CreateOptionToggle(L.MINIMAP_SHORTCUT_BROKER_ENABLE, L.MINIMAP_SHORTCUT_BROKER_ENABLE_DESC, nil, {
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                isRealChecked = function(self)
                    if self.value == nil then
                        local db = config:Get("minimapIcon") ---@type MinimapIconDB
                        self.value = not not db.showInCompartment
                    end
                    return self.value
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                onPreClick = function(self)
                    if self.value ~= nil then
                        self.value = not self.value
                    end
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                callback = function(self)
                    local db = config:Get("minimapIcon") ---@type MinimapIconDB
                    db.showInCompartment = not not self.value
                    self.value = nil
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                callbackClose = function(self)
                    self.value = nil
                end,
            })
            configOptions:CreateOptionToggle(L.MINIMAP_SHORTCUT_MINIMAP_ENABLE, L.MINIMAP_SHORTCUT_MINIMAP_ENABLE_DESC, nil, {
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                isRealChecked = function(self)
                    if self.value == nil then
                        local db = config:Get("minimapIcon") ---@type MinimapIconDB
                        self.value = not db.hide
                    end
                    return self.value
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                onPreClick = function(self)
                    if self.value ~= nil then
                        self.value = not self.value
                    end
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                callback = function(self)
                    local db = config:Get("minimapIcon") ---@type MinimapIconDB
                    db.hide = not self.value
                    self.value = nil
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                callbackClose = function(self)
                    self.value = nil
                end,
            })
            configOptions:CreateOptionToggle(L.MINIMAP_SHORTCUT_MINIMAP_LOCK, nil, nil, {
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                isRealChecked = function(self)
                    if self.value == nil then
                        local db = config:Get("minimapIcon") ---@type MinimapIconDB
                        self.value = not not db.lock
                    end
                    return self.value
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                onPreClick = function(self)
                    if self.value ~= nil then
                        self.value = not self.value
                    end
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                callback = function(self)
                    local db = config:Get("minimapIcon") ---@type MinimapIconDB
                    db.lock = not not self.value
                    self.value = nil
                end,
                ---@param self RaiderIOSettingsToggleWidgetMinimapToggle
                callbackClose = function(self)
                    self.value = nil
                end,
            })

            ---@alias RaiderIODBModuleRegion "US"|"EU"|"KR"|"TW"
            ---@alias RaiderIODBModuleType "M"|"R"|"F"

            ---@class RaiderIODBModulesInfo
            local ModulesInfo = {
                pattern = "RaiderIO_DB_%s_%s",
                modules = {"M", "R", "F"}, ---@type RaiderIODBModuleType[]
                ---@param module RaiderIODBModuleType
                ---@return boolean
                isSupported = function(module)
                    return IS_RETAIL or module ~= "M" -- Mythic+ is not available on other clients except mainline
                end,
            }

            ---@param region RaiderIODBModuleRegion
            local function CreateModuleOptionsArgs(region)
                local temp = {}
                local index = 0
                for _, module in ipairs(ModulesInfo.modules) do
                    if ModulesInfo.isSupported(module) then
                        index = index + 1
                        temp[index] = format(ModulesInfo.pattern, region, module)
                    end
                end
                return unpack(temp)
            end

            configOptions:CreatePadding()
            configOptions:CreateHeadline(L.DB_MODULES)
            local modulesHeader = configOptions:CreateModuleToggle(L.MODULE_AMERICAS, CreateModuleOptionsArgs("US"))
            configOptions:CreateModuleToggle(L.MODULE_EUROPE, CreateModuleOptionsArgs("EU"))
            configOptions:CreateModuleToggle(L.MODULE_KOREA, CreateModuleOptionsArgs("KR"))
            configOptions:CreateModuleToggle(L.MODULE_TAIWAN, CreateModuleOptionsArgs("TW"))

            -- add save button and cancel buttons
            local buttons = configOptions:CreateWidget("Frame", 4, configButtonFrame)
            buttons:ClearAllPoints()
            buttons:SetPoint("TOPLEFT", configButtonFrame, "TOPLEFT", 16, 0)
            buttons:SetPoint("BOTTOMRIGHT", configButtonFrame, "TOPRIGHT", -16, -10)
            buttons:Hide()
            local save = configOptions:CreateWidget("Button", 4, configButtonFrame)
            local cancel = configOptions:CreateWidget("Button", 4, configButtonFrame)
            local reset = configOptions:CreateWidget("Button", 4, configButtonFrame)
            save:ClearAllPoints()
            save:SetPoint("LEFT", buttons, "LEFT", 0, -12)
            save:SetSize(96, 28)
            save.text:SetText(SAVE)
            save.text:SetJustifyH("CENTER")
            save:SetScript("OnClick", Save_OnClick)
            cancel:ClearAllPoints()
            cancel:SetPoint("RIGHT", buttons, "RIGHT", 0, -12)
            cancel:SetSize(96, 28)
            cancel.text:SetText(CANCEL)
            cancel.text:SetJustifyH("CENTER")
            cancel:SetScript("OnClick", Close_OnClick)
            reset:ClearAllPoints()
            reset:SetPoint("CENTER", buttons, "CENTER", 0, -12)
            reset:SetSize(128, 28)
            reset.text:SetText(L.RESET_BUTTON)
            reset.text:SetJustifyH("CENTER")
            reset:SetScript("OnClick", Reset_OnClick)

            -- adjust frame height dynamically
            local children = {configFrame:GetChildren()} ---@type Region[]
            local height = 0
            for i = 1, #children do
                height = height + children[i]:GetHeight() + 3.5
            end

            configSliderFrame:SetMinMaxValues(1, height - 440)
            configFrame:SetHeight(height)

            -- adjust frame width dynamically (add padding based on the largest option label string)
            local maxWidth = 0
            for i = 1, #configOptions.options do
                local option = configOptions.options[i]
                if option.text and option.text:GetObjectType() == "FontString" then
                    maxWidth = max(maxWidth, option.text:GetStringWidth())
                end
            end
            configFrame:SetWidth(160 + maxWidth)
            configParentFrame:SetWidth(160 + maxWidth)

            -- add type indicator headers over the database modules
            for _, column in ipairs(databaseModuleColumns) do
                local check = modulesHeader[column.check]
                local addon = modulesHeader[column.addon]
                local icon = format("|T%s:0:0:0:0:16:16:1:15:1:15|t", column.icon)
                local headline = configOptions:CreateHeadline(icon)
                headline:ClearAllPoints()
                headline:SetPoint("BOTTOM", check, "TOP", 2, -5)
                headline:SetSize(32, 32)
                headline:SetShown(addon)
                if column.text then
                    headline.tooltip = column.text
                    headline.help.tooltip = column.text
                    headline.help:SetAllPoints(headline.text)
                    headline.help:SetAlpha(0)
                    headline.help:Show()
                end
            end
        end

        return configParentFrame
    end

    local function SmartLoad()
        if settingsFrame then
            return true
        end
        if settings:CanLoad() then
            settings:OnLoad()
        end
        return settings:IsLoaded()
    end

    local function CreateInterfacePanel()
        local function Button_OnClick()
            if not InCombatLockdown() then
                if not SmartLoad() then
                    return
                end
                settings:Toggle()
            end
        end

        ---@class RaiderIOConfigSettingsPanelFrame : Frame
        ---@field public name string
        ---@field public parent? Frame
        ---@field public OnCommit? fun()
        ---@field public OnDefault? fun()
        ---@field public OnRefresh? fun()

        local panel = CreateFrame("Frame", addonName .. "_SettingsPanel") ---@class RaiderIOConfigSettingsPanelFrame
        panel.name = addonName
        panel:Hide()

        local button = CreateFrame("Button", "$parentButton", panel, "UIPanelButtonTemplate")
        button:SetText(L.OPEN_CONFIG)
        button:SetWidth(button:GetTextWidth() + 18)
        button:SetPoint("TOPLEFT", 16, -16)
        button:SetScript("OnClick", Button_OnClick)

        if panel.parent then
            local category = Settings.GetCategory(panel.parent)
            local subcategory, layout = Settings.RegisterCanvasLayoutSubcategory(category, panel, panel.name, panel.name)
            subcategory.ID = panel.name
        else
            local category, layout = Settings.RegisterCanvasLayoutCategory(panel, panel.name, panel.name)
            category.ID = panel.name
            Settings.RegisterAddOnCategory(category)
        end
    end

    local function CreateSlashCommand()
        _G["SLASH_" .. addonName .. "1"] = "/raiderio"
        _G["SLASH_" .. addonName .. "2"] = "/rio"

        local function handler(text)
            if not SmartLoad() then
                return
            end

            if type(text) == "string" then

                if text:find("^%s*[Ll][Oo][Cc][Kk]") then
                    profile:ToggleDrag()
                    return
                end

                if text:find("^%s*[Dd][Ee][Bb][Uu][Gg]") then
                    util:ShowStaticPopupDialog(DEBUG_POPUP)
                    return
                end

                if rwf and text:find("^%s*[Rr][Ww][Ff]") then
                    if rwf:IsLoaded() and config:Get("rwfMode") then
                        rwf:ToggleFrame()
                    else
                        util:ShowStaticPopupDialog(RTWF_POPUP)
                    end
                    return
                end

                if text:find("^%s*[Gg][Rr][Oo][Uu][Pp]") then
                    json:OpenCopyDialog()
                    return
                end

                local searchQuery = text:match("^%s*[Ss][Ee][Aa][Rr][Cc][Hh]%s*(.-)$")
                if searchQuery then
                    if strlenutf8(searchQuery) > 0 then
                        search:Show()
                        search:Search(searchQuery)
                    else
                        search:Toggle()
                    end
                    return
                end

            end

            -- resume regular routine
            if not InCombatLockdown() then
                settings:Toggle()
            end
        end

        SlashCmdList[addonName] = handler
    end

    function settings:CanLoad()
        return config:IsEnabled()
    end

    function settings:OnLoad()
        self:Enable()
    end

    function settings:Show()
        if not self:IsEnabled() then
            return
        end
        if not settingsFrame then
            settingsFrame = CreateOptions()
        end
        settingsFrame:Show()
    end

    function settings:Hide()
        if not self:IsEnabled() then
            return
        end
        if not settingsFrame then
            return
        end
        settingsFrame:Hide()
    end

    function settings:Toggle()
        if not self:IsEnabled() then
            return
        end
        if not settingsFrame or not settingsFrame:IsShown() then
            settings:Show()
        else
            settings:Hide()
        end
    end

    -- always have the interface panel and slash commands available
    CreateInterfacePanel()
    CreateSlashCommand()

end

-- serverlog.lua (requires debug mode)
-- dependencies: module, callback, config, util
do

    ---@class ServerLogModule : Module
    local serverlog = ns:NewModule("ServerLog") ---@type ServerLogModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule

    local TRACKING_EVENTS = {
        "COMBAT_LOG_EVENT_UNFILTERED",
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

    local COMBATLOG_OBJECT_AFFILIATION_MINE = _G.COMBATLOG_OBJECT_AFFILIATION_MINE or 0x00000001 ---@diagnostic disable-line: undefined-field
    local COMBATLOG_OBJECT_AFFILIATION_OUTSIDER = _G.COMBATLOG_OBJECT_AFFILIATION_OUTSIDER or 0x00000008 ---@diagnostic disable-line: undefined-field
    local COMBATLOG_OBJECT_CONTROL_PLAYER = _G.COMBATLOG_OBJECT_CONTROL_PLAYER or 0x00000100 ---@diagnostic disable-line: undefined-field
    local COMBATLOG_OBJECT_TYPE_PLAYER = _G.COMBATLOG_OBJECT_TYPE_PLAYER or 0x00000400 ---@diagnostic disable-line: undefined-field

    local MINE = bor(COMBATLOG_OBJECT_AFFILIATION_MINE, COMBATLOG_OBJECT_CONTROL_PLAYER)
    local OTHER_PLAYER = bor(COMBATLOG_OBJECT_AFFILIATION_OUTSIDER, COMBATLOG_OBJECT_CONTROL_PLAYER, COMBATLOG_OBJECT_TYPE_PLAYER)

    local CHECKED = {}

    ---@return boolean @`true` if the provided guid is another player (context assumes we do check the flags for this information, if flags is nil we only care that guid exists).
    local function IsOtherPlayerGUID(guid, flags)
        if not guid then
            return false
        end
        if flags ~= nil and (band(flags, MINE) == MINE or band(flags, OTHER_PLAYER) ~= OTHER_PLAYER) then
            return false
        end
        return true
    end

    ---@return nil @The provided guid is checked if it's a player, and if the serverId is unknown, if that's the case we will log it into the SV and map it to our known regionId.
    local function InspectPlayerGUID(guid)
        if not guid then
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
            if not unit or not UnitIsPlayer(unit) or UnitIsUnit(unit, "player") then
                return
            end
            local guid = UnitGUID(unit)
            if guid then
                InspectPlayerGUID(guid)
            end
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

end

-- shortcuts.lua
-- dependencies: module, callback, config, util, profile, search, settings, LibDataBroker + LibDBIcon
do

    ---@class ShortcutsModule : Module
    local shortcuts = ns:NewModule("Shortcuts") ---@type ShortcutsModule
    local callback = ns:GetModule("Callback") ---@type CallbackModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local util = ns:GetModule("Util") ---@type UtilModule
    local profile = ns:GetModule("Profile") ---@type ProfileModule
    local search = ns:GetModule("Search") ---@type SearchModule
    local settings = ns:GetModule("Settings") ---@type SettingsModule

    local LDB = LibStub("LibDataBroker-1.1", true)
    local LDBI = LibStub("LibDBIcon-1.0", true)
    local anchorFrame ---@type Frame

    local TooltipHelpText = format(
        "%s%s\n%s%s",
        ns.MARKUP_ICONS.LeftButton.markupPadRight or format("|cffffff55<%s>|r ", L.MINIMAP_SHORTCUT_HELP_LEFT_CLICK),
        L.MINIMAP_SHORTCUT_HELP_SEARCH,
        ns.MARKUP_ICONS.RightButton.markupPadRight or format("|cffffff55<%s>|r ", L.MINIMAP_SHORTCUT_HELP_RIGHT_CLICK),
        L.MINIMAP_SHORTCUT_HELP_SETTINGS
    )

    ---@return string? name, string realm
    local function GetSearchInfo()
        if not util:IsUnitMaxLevel("target") then
            return ---@diagnostic disable-line: missing-return-value
        end
        local name, realm = util:GetNameRealm("target")
        if not name then
            return ---@diagnostic disable-line: missing-return-value
        end
        return name, realm
    end

    function shortcuts:GetMinimapIconDB()
        return config:Get("minimapIcon") ---@type MinimapIconDB
    end

    ---@param frame Frame
    function shortcuts:OnButtonEnter(frame)
        GameTooltip:SetOwner(frame, "ANCHOR_TOPRIGHT", -frame:GetWidth(), 0)
        GameTooltip:AddLine(TooltipHelpText)
        GameTooltip:Show()
        if profile:IsProfileShown() then
            return
        end
        local offsetX = 0
        if profile:ShowProfile(anchorFrame, "player") then
            offsetX = -profile:GetProfileTooltip():GetWidth()
        end
        anchorFrame:SetPoint("TOPRIGHT", frame, "TOPLEFT", offsetX, 0)
    end

    ---@param frame Frame
    function shortcuts:OnButtonLeave(frame)
        if profile:IsProfileAnchored(anchorFrame) then
            profile:HideProfile()
        end
        GameTooltip:Hide()
    end

    ---@param frame Frame
    ---@param button mouseButton
    function shortcuts:OnButtonClick(frame, button)
        if button == "RightButton" then
            settings:Toggle()
            return
        end
        if search:IsShown() then
            search:Hide()
        else
            search:Show()
            if not search:SearchHasProfile() then
                search:SearchAndShowProfile(ns.PLAYER_REGION, ns.PLAYER_REALM, ns.PLAYER_NAME)
            end
            local name, realm = GetSearchInfo()
            if name then
                search:SearchAndShowProfile(ns.PLAYER_REGION, realm, name)
            end
        end
        if frame:IsVisible() then
            self:OnButtonEnter(frame)
        end
    end

    function shortcuts:InitializeDataBroker()
        if not LDB or self.dataBroker then
            return
        end
        self.dataBroker = LDB:NewDataObject(addonName, {
            text = "Raider.IO",
            type = "launcher",
            icon = "Interface\\AddOns\\RaiderIO\\icons\\logo",
            OnEnter = function(...) self:OnButtonEnter(...) end,
            OnLeave = function(...) self:OnButtonLeave(...) end,
            OnClick = function(...) self:OnButtonClick(...) end,
        })
    end

    function shortcuts:InitializeDBIcon()
        if not LDBI or self.dbIcon or not self.dataBroker then
            return
        end
        local db = self:GetMinimapIconDB()
        config:Set("minimapIcon", db) -- force save the initial settings in the SV file
        LDBI:Register(addonName, self.dataBroker, db) ---@diagnostic disable-line: param-type-mismatch
        self.dbIcon = LDBI:IsRegistered(addonName)
    end

    function shortcuts:ShowIcon()
        local db = self:GetMinimapIconDB()
        if self.dbIcon then
            if db.showInCompartment then
                LDBI:AddButtonToCompartment(addonName)
            end
            if not db.hide then
                LDBI:Show(addonName)
            end
            if db.showInCompartment or not db.hide then
                LDBI:Refresh(addonName, db)
            end
        end
    end

    function shortcuts:HideIcon()
        local db = self:GetMinimapIconDB()
        if self.dbIcon then
            if not db.showInCompartment then
                LDBI:RemoveButtonFromCompartment(addonName)
            end
            if db.hide then
                LDBI:Hide(addonName)
            end
        end
    end

    function shortcuts:UpdateState()
        local db = self:GetMinimapIconDB()
        if db.hide and not db.showInCompartment then
            self:HideIcon()
            return
        end
        self:InitializeDataBroker()
        self:InitializeDBIcon()
        self:ShowIcon()
        if db.hide or not db.showInCompartment then
            self:HideIcon()
        end
    end

    local function OnEvent(event, ...)
        if event == "RAIDERIO_SETTINGS_SAVED" then
            shortcuts:UpdateState()
        end
    end

    function shortcuts:CanLoad()
        return config:IsEnabled() and profile:IsEnabled() and search:IsEnabled() and settings:IsEnabled()
    end

    function shortcuts:OnLoad()
        anchorFrame = CreateFrame("Frame", nil, UIParent)
        anchorFrame:SetSize(1, 1)
        self:UpdateState()
        callback:RegisterEvent(OnEvent, "RAIDERIO_SETTINGS_SAVED")
    end

end

-- tests.lua (requires debug mode)
-- dependencies: module, config, provider
do

    ---@class TestsModule : Module
    local tests = ns:NewModule("Tests") ---@type TestsModule
    local config = ns:GetModule("Config") ---@type ConfigModule
    local provider = ns:GetModule("Provider") ---@type ProviderModule

    ---@class TestData @This can either be a `table` object with the structure as described in the class, or a `function` we call that returns `status` and `explanation` if there is something to report.
    ---@field public skip? boolean @Set `true` to skip this test.
    ---@field public region string @`eu`, `us`, etc.
    ---@field public realm string @The character realm same format as the whisper friendly `GetNormalizedRealmName()` format.
    ---@field public name string @The character name.
    ---@field public success? boolean @Set `true` if the profile exists and contains data, otherwise `false` to ensure it is empty or missing.
    ---@field public exists? boolean @Set `true` if the test expects the profile to exist, otherwise `false` to ensure it doesn't exist
    -- private fields
    ---@field public profile? DataProviderCharacterProfile @Private. Set internally once the test runs and the profile is attempted retrieved.
    ---@field public status? boolean @Private. Set internally to `true` if the test passed, otherwise `false` if something went wrong.
    ---@field public explanation? string @Private. Set internally to describe what went wrong, or what went right depending on the test.

    ---@param guid1 any
    ---@param guid2 any
    ---@return boolean? @If the GUID strings match (strcmputf8i) we return `true` otherwise `false`, if `nil` it means one GUID is missing from the call.
    local function CompareProfileGUIDs(guid1, guid2)
        if type(guid1) ~= "string" or type(guid2) ~= "string" then
            return
        end
        return guid1 == guid2 or strcmputf8i(guid1, guid2) == 0
    end

    ---@param profile1 DataProviderCharacterProfile?
    ---@param profile2 DataProviderCharacterProfile?
    ---@return boolean? @If the profiles reference the same person we return `true` otherwise `false` for different people, `nil` if one profile is missing from the call.
    local function CompareProfiles(profile1, profile2)
        if type(profile1) ~= "table" or type(profile2) ~= "table" then
            return
        end
        return profile1 == profile2 or (profile1.mythicKeystoneProfile and profile1.mythicKeystoneProfile == profile2.mythicKeystoneProfile) or (profile1.raidProfile and profile1.raidProfile == profile2.raidProfile) or (profile1.pvpProfile and profile1.pvpProfile == profile2.pvpProfile)
    end

    ---@param collection TestData[]
    local function CheckBothTestsAboveForSameProfiles(collection, id)
        local id1 = id - 2
        local id2 = id - 1
        local test1 = collection[id1]
        local test2 = collection[id2]
        if not test1 or not test2 then
            return nil, format("Test#%d/#%d missing.", id1, id2)
        elseif test1.skip or test2.skip then
            return nil, format("Test#%d/#%d marked for skipping.", id1, id2)
        elseif test1.status and test2.status and CompareProfiles(test1.profile, test2.profile) then
            return true, format("Test#%d/#%d looked up the same profile.", id1, id2)
        elseif test1.status and test2.status and test1.exists ~= nil and test2.exists ~= nil and (test1.exists and CompareProfiles(test1.profile, test2.profile) or not CompareProfiles(test1.profile, test2.profile)) then
            return true, format("Test#%d/#%d looked up %s profile.", id1, id2, test1.exists and "existing" or "missing")
        elseif not test1.status or not test2.status then
            return nil, format("Test#%d/#%d failed.", id1, id2)
        elseif not CompareProfiles(test1.profile, test2.profile) then
            return false, format("Test#%d/#%d looked up different profiles.", id1, id2)
        end
        return false, format("Unhandled logic branch.", id)
    end

    ---@type TestData[]
    local collection = {
        -- { region = "eu", realm = "TarrenMill", name = "Vladinator", success = true },
        -- { region = "eu", realm = "tArReNmIlL", name = "vLaDiNaToR", success = true },
        -- CheckBothTestsAboveForSameProfiles,
        -- { region = "eu", realm = "Ysondre", name = "Isak", success = true },
        -- { region = "eu", realm = "ySoNdRe", name = "iSaK", success = true },
        -- CheckBothTestsAboveForSameProfiles,
        -- { region = "us", realm = "tichondrius", name = "proview", success = true },
        -- { region = "us", realm = "TiChOnDrIuS", name = "pRoViEw", success = true },
        -- CheckBothTestsAboveForSameProfiles,
        -- { region = "eu", realm = "СвежевательДуш", name = "Хитей", success = true },
        -- { region = "eu", realm = "СВЕЖЕВАТЕЛЬДУШ", name = "ХИТЕЙ", success = true },
        -- CheckBothTestsAboveForSameProfiles,
        -- { region = "eu", realm = "Kazzak", name = "Donskís", success = true },
        -- { region = "eu", realm = "KAZZAK", name = "DONSKÍS", success = true },
        -- CheckBothTestsAboveForSameProfiles,
        -- { region = "kr", realm = "윈드러너", name = "갊깖읾옮짊맒", success = true },
        -- { region = "kr", realm = "윈드러너", name = "갊깖읾옮짊맒", success = true },
        -- CheckBothTestsAboveForSameProfiles,
    }

    local providers = provider:GetProviders()

    local function AppendTestsFromProviders(callback, progress)

        local utf8 = ns.utf8

        if not utf8 then
            ns.Print("|cffFFFFFFRaiderIO|r Unable to append excessive tests because utf8 is not available.")
            return false
        end

        local utf8lower = utf8.utf8upper
        local utf8upper = utf8.utf8lower

        local index = #collection

        local function CreateTestFromDB(_, region, db)
            if not db then
                return
            end
            for realmName, realmData in pairs(db) do
                local realmNameLC = utf8lower(realmName)
                local realmNameUC
                if strcmputf8i(realmNameLC, realmName) == 0 then
                    realmNameUC = utf8upper(realmName)
                else
                    realmNameLC = realmName
                end
                if realmNameLC then
                    for i = 2, #realmData do
                        local characterName = realmData[i]
                        local characterNameLC = utf8lower(characterName)
                        local characterNameUC
                        if strcmputf8i(characterNameLC, characterName) == 0 then
                            characterNameUC = utf8upper(characterName)
                        else
                            characterNameLC = characterName
                        end
                        index = index + 3
                        collection[index - 2] = { region = region, realm = realmNameLC or realmName, name = characterNameLC or characterName, success = true }
                        collection[index - 1] = { region = region, realm = realmNameUC or realmName, name = characterNameUC or characterName, success = true }
                        collection[index] = CheckBothTestsAboveForSameProfiles
                    end
                end
            end
        end

        local function RunQueuedTest(self)
            wipe(collection)
            index = 0
            for i = #self, #self - (3 * 1000) + 1, -1 do
                local task = table.remove(self, i)
                if not task then
                    break
                end
                index = index + 1
                collection[index] = task
            end
            tests:RunTests(true, true)
            provider:WipeCache()
            return index > 0
        end

        local frame = CreateFrame("Frame")
        local co, cq, ch, cc, cp
        local queue, qindex = {}, 0
        local testqueue, tqindex = {}, 0

        frame:SetScript("OnUpdate", function(frame)
            frame:Hide()
            if co then
                coroutine.resume(co, cq)
            end
        end)

        local function OnUpdate(self, ...)
            while 1 do
                if ch == CreateTestFromDB then
                    local args = table.remove(self, 1)
                    if not args then
                        break
                    end
                    ch(self, args[1], args[2])
                    if cp then
                        cp(self, args)
                    end
                else
                    local continue = ch(self)
                    if cp then
                        cp(self)
                    end
                    if not continue then
                        break
                    end
                end
                frame:Show()
                coroutine.yield()
            end
            co = nil
            if cc then
                cc()
            end
        end

        for _, provider in pairs(providers) do
            qindex = qindex + 1
            queue[qindex] = { provider.region, provider.db }
        end

        local function OnCreateSuccess()
            for _, test in ipairs(collection) do
                tqindex = tqindex + 1
                testqueue[tqindex] = test
            end
            wipe(collection)
            co = coroutine.create(OnUpdate)
            cq = testqueue
            ch = RunQueuedTest
            cc = callback
            cp = progress
            coroutine.resume(co, cq)
        end

        ns.Print("|cffFFFFFFRaiderIO|r Running excessive built-in tests:")

        co = coroutine.create(OnUpdate)
        cq = queue
        ch = CreateTestFromDB
        cc = OnCreateSuccess
        cp = progress
        coroutine.resume(co, cq)

        return true

    end

    local function OnAppendProviderTestsCompleted()
        provider:WipeCache()
        ns.Print("|cffFFFFFFRaiderIO|r Done!")
    end

    local function CountProfilesInDataSet(data)
        if type(data) ~= "table" then
            return 0
        end
        local count = 0
        for _, items in pairs(data) do
            if type(items) == "table" then
                count = count + #items - 1
            end
        end
        return count
    end

    local function OnAppendProviderTestsProgress(queue, args)
        if not args or type(args) ~= "table" then
            ns.Print(format("[#%d] remaining...", #queue + 1))
        else
            ns.Print(format("[#%d] Checking |cffFFFFFF%s %s|r (%d profiles)", #queue + 1, tostring(args[1]), tostring(args[2]), CountProfilesInDataSet(args[3])))
        end
    end

    local function HasRegionData(region)
        for _, provider in pairs(providers) do
            if provider.region == region then
                return true
            end
        end
        return false
    end

    function tests:RunTests(showOnlyFailed, noHeaderOrFooter)
        if not noHeaderOrFooter then
            ns.Print(format("|cffFFFFFFRaiderIO|r Running %d built-in tests:", #collection))
        end
        local printed
        for id, test in ipairs(collection) do
            local status, explanation
            if type(test) == "function" then
                status, explanation = test(collection, id)
            elseif type(test) == "table" then
                if not test.skip and HasRegionData(test.region) then
                    test.profile = provider:GetProfile(test.name, test.realm, test.region)
                    if test.profile and not test.profile.success and test.success == true then
                        test.status = false
                        test.explanation = "Profile exists, no data."
                    elseif test.profile and test.profile.success and test.success == false then
                        test.status = false
                        test.explanation = "Profile exists, has data."
                    elseif not test.profile and test.success ~= nil then
                        test.status = false
                        test.explanation = "Profile doesn't exist."
                    elseif not test.profile and test.exists == true then
                        test.status = false
                        test.explanation = "Profile doesn't exist."
                    elseif test.profile and test.exists == false then
                        test.status = false
                        test.explanation = "Profile exists exist."
                    else
                        test.status = true
                    end
                    if test.status == false and test.explanation then
                        test.explanation = format("%s |cffFFFFFF(%s-%s-%s)|r", test.explanation, test.region, test.realm, test.name)
                    end
                    status, explanation = test.status, test.explanation
                end
            else
                printed = true
                ns.Print(format("|cffFFFFFFRaiderIO|r Test#%d is not supported, skipping.", id))
            end
            if status ~= nil and (not showOnlyFailed or not status) then
                printed = true
                ns.Print(format("|cffFFFFFFRaiderIO|r Test#%d |cff%s%s|r", id, status and "55FF55" or "FF5555", explanation or (status and "Passed!" or "Failed!")))
            end
        end
        if not noHeaderOrFooter then
            ns.Print(format("|cffFFFFFFRaiderIO|r Done! %s", printed and "" or "|cff55FF55Nothing to report.|r"))
        end
    end

    function tests:CanLoad()
        return config:IsEnabled() and config:Get("debugMode") -- TODO: do not load this module by default as we only care if tests pass or fail when in debug mode
    end

    function tests:OnLoad()
        self:Enable()
        self:RunTests(true)
        provider:WipeCache()
        -- AppendTestsFromProviders(OnAppendProviderTestsCompleted, OnAppendProviderTestsProgress) -- DEBUG: excessive testing so we might wanna comment this out when it's not required
    end

end

-- public.lua (global)
-- dependencies: module, util, provider, render, replay?
do

    local util = ns:GetModule("Util") ---@type UtilModule
    local provider = ns:GetModule("Provider") ---@type ProviderModule
    local render = ns:GetModule("Render") ---@type RenderModule
    local replay = ns:GetModule("Replay", true) ---@type ReplayModule?

    -- TODO: we have a long road a head of us... debugstack(0)
    local function IsSafeCall()
        return true
    end

    local unsafe = false

    local function IsSafe()
        if unsafe then
            return false
        end
        if not IsSafeCall() then
            unsafe = true
            ns.Print("Error: Another AddOn has modified Raider.IO and is most likely forcing it to return invalid data. Please disable other addons until this message disappears.")
            return false
        end
        return true
    end

    local function IsReady()
        return ns.PLAYER_REGION ~= nil -- GetProfile will fail if called too early before the player info is properly loaded so we avoid doing that by safely checking if we're loaded ready
    end

    ---@class RaiderIOPublicAPIPristine
    local pristine = {
        AddProvider = function(...)
            return provider:AddProvider(...)
        end,
        GetProfile = function(arg1, arg2, ...)
            if not IsReady() then
                return
            end
            local name, realm = arg1, arg2
            local _, _, unitIsPlayer = util:IsUnit(arg1, arg2)
            if unitIsPlayer then
                name, realm = util:GetNameRealm(arg1)
            elseif type(arg1) == "string" then
                if arg1:find("-", nil, true) then
                    name, realm = util:GetNameRealm(arg1)
                    return provider:GetProfile(name, realm, ...)
                else
                    name, realm = util:GetNameRealm(arg1, arg2)
                end
            end
            return provider:GetProfile(name, realm, ...)
        end,
        ShowProfile = function(tooltip, ...)
            if not IsReady() then
                return
            end
            if type(tooltip) ~= "table" or type(tooltip.GetObjectType) ~= "function" or tooltip:GetObjectType() ~= "GameTooltip" then
                return
            end
            return render:ShowProfile(tooltip, ...)
        end,
        GetScoreColor = function(score, ...)
            if type(score) ~= "number" then
                score = 0
            end
            return util:GetScoreColor(score, ...)
        end,
        GetScoreForKeystone = function(level)
            if not level then return end
            local base = ns.KEYSTONE_LEVEL_TO_SCORE[level]
            local average = util:GetKeystoneAverageScoreForLevel(level)
            return base, average
        end,
    }

    if replay then
        pristine.GetCurrentReplay = function()
            return replay:GetCurrentReplaySummary()
        end
        pristine.ReplayUI_Toggle = function()
            return replay:Toggle()
        end
        pristine.ReplayUI_SetTiming = function(timing)
            return replay:SetTiming(timing)
        end
    end

    ---@class RaiderIOPublicAPIPrivate
    local private = {
        AddProvider = function(...)
            if not IsSafe() then
                return
            end
            return pristine.AddProvider(...)
        end,
        GetProfile = function(...)
            if not IsSafe() then
                return
            end
            return pristine.GetProfile(...)
        end,
        ShowProfile = function(...)
            if not IsSafe() then
                return
            end
            return pristine.ShowProfile(...)
        end,
        GetScoreColor = function(...)
            if not IsSafe() then
                return
            end
            return pristine.GetScoreColor(...)
        end,
        GetScoreForKeystone = function(...)
            if not IsSafe() then
                return
            end
            return pristine.GetScoreForKeystone(...)
        end,
        -- DEPRECATED: these are here just to help mitigate the transition but do avoid using these as they will probably go away during Shadowlands
        ProfileOutput = setmetatable({}, { __index = function() return 0 end }), -- returns 0 for any query
        TooltipProfileOutput = setmetatable({}, { __index = function() return 0 end }), -- returns 0 for any query
        DataProvider = setmetatable({}, { __index = function() return 0 end }), -- returns 0 for any query
        HasPlayerProfile = function(...) return _G.RaiderIO.GetProfile(...) end, -- passes the request to the GetProfile API (if its there then it exists)
        GetPlayerProfile = function(mask, ...) return _G.RaiderIO.GetProfile(...) end, -- skips the mask and passes the rest to the GetProfile API
        ShowTooltip = function(tooltip, mask, ...) return _G.RaiderIO.ShowProfile(tooltip, ...) end, -- skips the mask and passes the rest to the ShowProfile API
        GetRaidDifficultyColor = function(difficulty) local rd = ns.RAID_DIFFICULTY[difficulty] local t if rd then t = { rd.color[1], rd.color[2], rd.color[3], rd.color.hex } end return t end, -- returns the color table for the queried raid difficulty
        GetScore = function() end, -- deprecated early BfA so we just return nothing
    }

    if replay then
        private.GetCurrentReplay = function(...)
            if not IsSafe() then
                return
            end
            return pristine.GetCurrentReplay(...)
        end
        private.ReplayUI_Toggle = function(...)
            if not IsSafe() then
                return
            end
            return pristine.ReplayUI_Toggle(...)
        end
        private.ReplayUI_SetTiming = function(...)
            if not IsSafe() then
                return
            end
            return pristine.ReplayUI_SetTiming(...)
        end
    end

    ---@class RaiderIOInterface
    ---@field public AddProvider fun() For internal RaiderIO use only. Please do not call this function.
    ---@field public GetProfile fun(unit: string): profile: DataProviderCharacterProfile? Returns a table containing the characters profile and data from the different data providers like mythic keystones, raiding and pvp. Usage: `RaiderIO.GetProfile(name, realm[, region])` or `RaiderIO.GetProfile(unit)`
    ---@field public ShowProfile fun(tooltip: GameTooltip, ...): success: boolean Returns `true` or `false` depending if the profile could be drawn on the provided tooltip. `RaiderIO.ShowProfile(tooltip, name, realm[, region])` or `RaiderIO.ShowProfile(tooltip, unit[, region])`
    ---@field public GetScoreColor fun(score: number, isPreviousSeason?: boolean): r: number, g: number, b: number Returns the color `r, g, b` for a given score. `RaiderIO.GetScoreColor(score[, isPreviousSeason])`
    ---@field public GetScoreForKeystone fun(level: number): base: number, average: number Returns the base and average scores for a given keystone level.
    ---@field public GetCurrentReplay fun(): liveSummary: ReplaySummary, replaySummary: ReplaySummary Returns the current live and replay summaries for the ongoing keystone.

    ---@type RaiderIOInterface
    _G.RaiderIO = setmetatable({}, {
        __metatable = false,
        __newindex = function()
        end,
        __index = function(self, key)
            return private[key]
        end,
        __call = function(self, key, ...)
            local func = pristine[key]
            if not func then
                return
            end
            return func(...)
        end
    })

end
