-- dependencies: none

local ns = select(2, ...) ---@class ns @The addon namespace.

---@class GameUtilNS
local gameutil = {}
ns.gameutil = gameutil

gameutil.IS_RETAIL = WOW_PROJECT_ID == WOW_PROJECT_MAINLINE
gameutil.IS_CLASSIC_ERA = WOW_PROJECT_ID == WOW_PROJECT_CLASSIC
gameutil.IS_CLASSIC = not gameutil.IS_RETAIL and not gameutil.IS_CLASSIC_ERA

local ScrollBoxUtil do

    ScrollBoxUtil = {}

    ---@class CallbackRegistryHandle
    ---@field public Unregister fun()|fun(self: CallbackRegistryHandle)

    ---@generic T
    ---@class CallbackRegistryMixin
    ---@field public Event table<string, string>
    ---@field public RegisterCallback fun(self: CallbackRegistryMixin, event: string|any, callback: fun(...: T), ...: T)
    ---@field public RegisterFrameEventAndCallbackWithHandle fun(self: CallbackRegistryMixin, event: WowEvent): CallbackRegistryHandle

    ---@class ScrollBoxBaseMixin : CallbackRegistryMixin, Frame
    ---@field public GetFrames fun(): Frame[]
    ---@field public Update fun()
    ---@field public buttons? Button[]
    ---@field public update? fun()

    ---@param scrollBox ScrollBoxBaseMixin
    ---@param callback fun(frames: Frame[], scrollBox: ScrollBoxBaseMixin)
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
    ---@generic T extends Frame
    ---@param scrollFrame T
    ---@param namePattern string
    ---@param hookMap table<string, fun()>
    ---@param onScroll? fun(frame: T)
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
    ---@field public text string @The text of the button
    ---@field public value? any @The value that UIDROPDOWNMENU_MENU_VALUE is set to when the button is clicked
    ---@field public func? fun(self: UIDropDownMenuInfoPolyfill) @The function that is called when you click the button
    ---@field public checked? boolean|fun():boolean? @Check the button if true or function returns true
    ---@field public isNotRadio? boolean @Check the button uses radial image if false check box image if true
    ---@field public isTitle? boolean @If it's a title the button is disabled and the font color is set to yellow
    ---@field public disabled? boolean @Disable the button and show an invisible button that still traps the mouseover event so menu doesn't time out
    ---@field public tooltipWhileDisabled? boolean @Show the tooltip, even when the button is disabled.
    ---@field public hasArrow? boolean @Show the expand arrow for multilevel menus
    ---@field public arrowXOffset? number @Number of pixels to shift the button's icon to the left or right (positive numbers shift right, negative numbers shift left).
    ---@field public hasColorSwatch? boolean @Show color swatch or not, for color selection
    ---@field public r? number @Red color value of the color swatch (0-255)
    ---@field public g? number @Green color value of the color swatch (0-255)
    ---@field public b? number @Blue color value of the color swatch (0-255)
    ---@field public colorCode? string @"|cAARRGGBB" embedded hex value of the button text color. Only used when button is enabled
    ---@field public swatchFunc? fun() @Function called by the color picker on color change
    ---@field public hasOpacity? boolean @Show the opacity slider on the colorpicker frame
    ---@field public opacity? number @Percentatge of the opacity, 1.0 is fully shown, 0 is transparent
    ---@field public opacityFunc? fun() @Function called by the opacity slider when you change its value
    ---@field public cancelFunc? fun(prevValue: any) @Function called by the colorpicker when you click the cancel button (it takes the previous values as its argument)
    ---@field public notClickable? boolean @Disable the button and color the font white
    ---@field public notCheckable? boolean @Shrink the size of the buttons and don't display a check box
    ---@field public owner? Frame @Dropdown frame that "owns" the current dropdownlist
    ---@field public keepShownOnClick? boolean @Don't hide the dropdownlist after a button is clicked
    ---@field public tooltipTitle? string @Title of the tooltip shown on mouseover
    ---@field public tooltipText? string @Text of the tooltip shown on mouseover
    ---@field public tooltipWarning? string @Warning-style text of the tooltip shown on mouseover
    ---@field public tooltipInstruction? string @Instruction-style text of the tooltip shown on mouseover
    ---@field public tooltipOnButton? boolean @Show the tooltip attached to the button instead of as a Newbie tooltip.
    ---@field public tooltipBackdropStyle? backdropInfo @Optional Backdrop style of the tooltip shown on mouseover
    ---@field public tooltipAnchor? TooltipAnchor @Pass a custom tooltip anchor (Default is "ANCHOR_RIGHT")
    ---@field public justifyH? JustifyHorizontal @Justify button text (Might only support "CENTER")
    ---@field public arg1? any @This is the first argument used by info.func
    ---@field public arg2? any @This is the second argument used by info.func
    ---@field public fontObject? FontObject @font object replacement for Normal and Highlight
    ---@field public menuList? table @This contains an array of info tables to be displayed as a child menu
    ---@field public menuListDisplayMode? "MENU" @If menuList is set, show the sub drop down with an override display mode.
    ---@field public noClickSound? boolean @Set to 1 to suppress the sound when clicking the button. The sound only plays if .func is set.
    ---@field public padding? number @Number of pixels to pad the text on the right side
    ---@field public topPadding? number @Extra spacing between buttons.
    ---@field public leftPadding? number @Number of pixels to pad the button on the left side
    ---@field public minWidth? number @Minimum width for this line
    ---@field public customFrame? Frame @Allows this button to be a completely custom frame, should inherit from UIDropDownCustomMenuEntryTemplate and override appropriate methods.
    ---@field public icon? number|string @An icon for the button.
    ---@field public iconXOffset? number @Number of pixels to shift the button's icon to the left or right (positive numbers shift right, negative numbers shift left).
    ---@field public iconTooltipTitle? string @Title of the tooltip shown on icon mouseover
    ---@field public iconTooltipText? string @Text of the tooltip shown on icon mouseover
    ---@field public iconTooltipBackdropStyle? backdropInfo @Optional Backdrop style of the tooltip shown on icon mouseover
    ---@field public mouseOverIcon? number|string @An override icon when a button is moused over.
    ---@field public ignoreAsMenuSelection? boolean @Never set the menu text/icon to this, even when this button is checked
    ---@field public registerForRightClick? boolean @Register dropdown buttons for right clicks
    ---@field public registerForAnyClick? boolean @Register dropdown buttons for any clicks

    ---@alias WowStyle1DropdownTemplateGeneratorFunctionPolyfill fun(owner: WowStyle1DropdownTemplatePolyfill, rootDescription: WowStyle1DropdownTemplateRootDescriptionPolyfill)
    ---@alias WowStyle1DropdownTemplateTooltipHandlerPolyfill fun(tooltip: GameTooltip, elementDescription: WowStyle1DropdownTemplateElementDescriptionPolyfill)
    ---@alias WowStyle1DropdownTemplateButtonBindingPolyfill fun(data: any)
    ---@alias WowStyle1DropdownTemplateIsSelectedPolyfill fun(index: any): boolean?
    ---@alias WowStyle1DropdownTemplateSetSelectedPolyfill fun(index: any)

    ---@class WowStyle1DropdownTemplateMenuAnchorPolyfill
    ---@field public point FramePoint
    ---@field public relativeTo Region
    ---@field public relativePoint FramePoint
    ---@field public x number
    ---@field public y number

    ---@alias WowStyle1DropdownTemplateEventPolyfill { OnMenuOpen: "OnMenuOpen", OnMenuClose: "OnMenuClose", OnUpdate: "OnUpdate" }

    ---@class WowStyle1DropdownTemplatePolyfill : Button
    ---@field public Event WowStyle1DropdownTemplateEventPolyfill
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
    ---@field public OpenMenu fun(self: WowStyle1DropdownTemplatePolyfill, ownerRegion?: Region, menuDescription?: WowStyle1DropdownTemplateRootDescriptionPolyfill, anchor?: WowStyle1DropdownTemplateMenuAnchorPolyfill)
    ---@field public CloseMenu fun(self: WowStyle1DropdownTemplatePolyfill)
    ---@field public SetSelectionText fun(self: WowStyle1DropdownTemplatePolyfill) @TODO
    ---@field public SetSelectionTranslator fun(self: WowStyle1DropdownTemplatePolyfill) @TODO
    ---@field public CollectSelectionData fun(self: WowStyle1DropdownTemplatePolyfill): previousRadio: WowStyle1DropdownTemplateRootDescriptionRadioPolyfill?, nextRadio: WowStyle1DropdownTemplateRootDescriptionRadioPolyfill?, selections: WowStyle1DropdownTemplateRootDescriptionRadioPolyfill[]
    ---@field public GetSelectionData fun(self: WowStyle1DropdownTemplatePolyfill): previousRadio: WowStyle1DropdownTemplateRootDescriptionRadioPolyfill?
    ---@field public SetText fun(self: WowStyle1DropdownTemplatePolyfill, text?: string)
    ---@field public GetText fun(self: WowStyle1DropdownTemplatePolyfill): string?
    ---@field public GetUpdateText fun(self: WowStyle1DropdownTemplatePolyfill): string?
    ---@field public SetTooltip fun(self: WowStyle1DropdownTemplatePolyfill, tooltipFunction?: WowStyle1DropdownTemplateTooltipHandlerPolyfill)
    ---@field public RegisterCallback fun(self: WowStyle1DropdownTemplatePolyfill, event: string, func: fun(owner: Frame, previousRadio: WowStyle1DropdownTemplateRootDescriptionRadioPolyfill?, nextRadio: WowStyle1DropdownTemplateRootDescriptionRadioPolyfill?, selections: WowStyle1DropdownTemplateRootDescriptionRadioPolyfill[]), owner: Frame, ...: any)
    ---@field public RegisterCallbackWithHandle fun(self: WowStyle1DropdownTemplatePolyfill, event: string, func: function, owner: number, ...: any): { Unregister: fun() }
    ---@field public UnregisterCallback fun(self: WowStyle1DropdownTemplatePolyfill, event: string, owner: number)
    ---@field public TriggerEvent fun(self: WowStyle1DropdownTemplatePolyfill, event: string, ...: any)

    ---@class WowStyle1DropdownTemplateRootDescriptionPolyfill
    ---@field public AddInitializer fun(owner: WowStyle1DropdownTemplatePolyfill, elementDescription?: WowStyle1DropdownTemplateElementDescriptionPolyfill, menu?: any)
    ---@field public CreateButton fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, text?: string, binding?: WowStyle1DropdownTemplateButtonBindingPolyfill): WowStyle1DropdownTemplateRootDescriptionButtonPolyfill
    ---@field public CreateCheckbox fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, text?: string, isSelected: WowStyle1DropdownTemplateIsSelectedPolyfill, setSelected: WowStyle1DropdownTemplateSetSelectedPolyfill): WowStyle1DropdownTemplateRootDescriptionCheckboxPolyfill
    ---@field public CreateColorSwatch fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateDivider fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateFrame fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateRadio fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, text?: string, isSelected: WowStyle1DropdownTemplateIsSelectedPolyfill, setSelected: WowStyle1DropdownTemplateSetSelectedPolyfill, index: any): WowStyle1DropdownTemplateRootDescriptionRadioPolyfill
    ---@field public CreateSpacer fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateTemplate fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public CreateTitle fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, text?: string)
    ---@field public QueueDivider fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public QueueSpacer fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public QueueTitle fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO
    ---@field public SetTooltip fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill, tooltipFunction?: WowStyle1DropdownTemplateTooltipHandlerPolyfill)
    ---@field public SetTitleAndTextTooltip fun(self: WowStyle1DropdownTemplateRootDescriptionPolyfill) TODO

    ---@class WowStyle1DropdownTemplateRootDescriptionChildPolyfill : WowStyle1DropdownTemplateRootDescriptionPolyfill
    ---@field public defaultResponse number `MenuResponse.Refresh = 2`
    ---@field public SetResponder fun(self: WowStyle1DropdownTemplateRootDescriptionChildPolyfill, responseOrCallback: number | (fun(data, menuInputData, menu): number))

    ---@class WowStyle1DropdownTemplateElementDescriptionPolyfill : WowStyle1DropdownTemplateRootDescriptionChildPolyfill
    ---@field public text string
    ---@field public data number

    ---@class WowStyle1DropdownTemplateRootDescriptionButtonPolyfill : WowStyle1DropdownTemplateElementDescriptionPolyfill

    ---@class WowStyle1DropdownTemplateRootDescriptionCheckboxPolyfill : WowStyle1DropdownTemplateElementDescriptionPolyfill

    ---@class WowStyle1DropdownTemplateRootDescriptionRadioPolyfill : WowStyle1DropdownTemplateElementDescriptionPolyfill
    ---@field public isRadio true
    ---@field public soundKit number

    DropDownUtil = {}

    function DropDownUtil:IsMenuSupported()
        return Menu and MenuUtil and AnchorUtil and true or false
    end

    function DropDownUtil:PlaySound()
        PlaySound(SOUNDKIT.IG_CHAT_EMOTE_BUTTON)
    end

    ---@class DropDownUtilDynamicMenuArgs
    ---@field public checkedIndice table<DropDownUtilDynamicMenuOption, boolean>
    ---@field public radioGroupIndex table<string, DropDownUtilDynamicMenuOption>

    local function createDynamicMenuArgs()
        ---@type DropDownUtilDynamicMenuArgs
        return {
            checkedIndice = {},
            radioGroupIndex = {},
        }
    end

    ---@param menu WowStyle1DropdownTemplatePolyfill
    ---@param includeHidden? boolean
    local function dynamicMenuCollectSelectionOptions(menu, includeHidden)
        ---@type DropDownUtilDynamicMenuOption[]
        local selection = {}
        local options = menu.DynamicMenuOptions
        local args = menu.DynamicMenuArgs
        if not options or not args then
            return selection
        end
        for radiogroup, option in pairs(args.radioGroupIndex) do
            if option.radiogroup == radiogroup then
                local show = DropDownUtil:IsDynamicMenuOptionShown(option)
                if includeHidden or show ~= false then
                    selection[1] = option
                    return selection
                end
            end
        end
        local i = 0
        for option, checked in pairs(args.checkedIndice) do
            if checked then
                local show = DropDownUtil:IsDynamicMenuOptionShown(option)
                if includeHidden or show ~= false then
                    i = i + 1
                    selection[i] = option
                end
            end
        end
        return selection
    end

    ---@param menu WowStyle1DropdownTemplatePolyfill
    ---@param includeHidden? boolean
    ---@return DropDownUtilDynamicMenuOption?
    local function dynamicMenuCollectSelectionOption(menu, includeHidden)
        local selections = dynamicMenuCollectSelectionOptions(menu, includeHidden)
        return selections[1]
    end

    ---@alias DropDownUtilDynamicMenuSelectOptionOrPredicate fun(option: DropDownUtilDynamicMenuOption, menu: WowStyle1DropdownTemplatePolyfill): boolean?

    ---@param menu WowStyle1DropdownTemplatePolyfill
    ---@param optionOrPredicate DropDownUtilDynamicMenuSelectOptionOrPredicate
    ---@return number numUpdated
    local function dynamicMenuSelectOption(menu, optionOrPredicate)
        local changed = 0
        local options = menu.DynamicMenuOptions
        local args = menu.DynamicMenuArgs
        if not options or not args then
            return changed
        end
        for _, option in ipairs(options) do
            if option == optionOrPredicate or (type(optionOrPredicate) == "function" and optionOrPredicate(option, menu)) then
                changed = changed + 1
                if option.checkable then
                    args.checkedIndice[option] = true
                elseif option.radiogroup then
                    args.radioGroupIndex[option.radiogroup] = option
                end
            end
        end
        return changed
    end

    ---@generic T
    ---@param owner T
    ---@param generatorFunction fun(owner: T, rootDescription: WowStyle1DropdownTemplateRootDescriptionPolyfill)
    ---@param dynamicMenuOptions? DropDownUtilDynamicMenuOption[]
    ---@param dynamicMenuArgs? DropDownUtilDynamicMenuArgs
    function DropDownUtil:CreateMenu(owner, generatorFunction, dynamicMenuOptions, dynamicMenuArgs)
        local menu = CreateFrame("DropdownButton", nil, owner, "WowStyle1DropdownTemplate") ---@class WowStyle1DropdownTemplatePolyfill
        menu.DynamicMenuType = "menu"
        menu.DynamicMenuOwner = owner
        menu.DynamicMenuOptions = dynamicMenuOptions
        menu.DynamicMenuArgs = dynamicMenuArgs
        menu.DynamicMenuCollectSelectionOptions = dynamicMenuCollectSelectionOptions
        menu.DynamicMenuCollectSelectionOption = dynamicMenuCollectSelectionOption
        menu.DynamicMenuSelectOption = dynamicMenuSelectOption
        menu:SetupMenu(generatorFunction)
        return menu
    end

    ---@generic T, L
    ---@param owner T
    ---@param initialize fun(self: UIDropDownMenuTemplatePolyfill, level: number, menuList?: L)
    ---@param dynamicMenuOptions? DropDownUtilDynamicMenuOption[]
    ---@param style? "MENU"|"DROPDOWN"
    function DropDownUtil:CreateDropDown(owner, initialize, dynamicMenuOptions, style)
        local menu = CreateFrame("Frame", nil, owner, "UIDropDownMenuTemplate") ---@class UIDropDownMenuTemplatePolyfill
        menu.DynamicMenuType = "dropdown"
        menu.DynamicMenuOwner = owner
        menu.DynamicMenuOptions = dynamicMenuOptions
        if style == "DROPDOWN" then
            style = nil
        else
            style = "MENU"
        end
        UIDropDownMenu_Initialize(menu, initialize, style)
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

    ---@class DropDownUtilDynamicMenuOption
    ---@field public icon? number | string | fun(option: DropDownUtilDynamicMenuOption): (number | string)?
    ---@field public text? string | fun(option: DropDownUtilDynamicMenuOption): string?
    ---@field public func? fun(option: DropDownUtilDynamicMenuOption)
    ---@field public show? boolean | fun(option: DropDownUtilDynamicMenuOption): boolean?
    ---@field public separator? boolean
    ---@field public unclickable? boolean | fun(option: DropDownUtilDynamicMenuOption): boolean?
    ---@field public checkable? boolean
    ---@field public checked? boolean
    ---@field public radiogroup? string
    ---@field public radioselected? boolean
    ---@field public menulist? string
    ---@field public options? DropDownUtilDynamicMenuOption[]
    ---@field public arg1? any
    ---@field public arg2? any
    ---@field public arg3? any

    local dropDownDividerTextureMarkup = "|T918860:0:13|t"

    ---@param owner Frame
    ---@param options DropDownUtilDynamicMenuOption[]
    ---@param dropDownStyle? "MENU"|"DROPDOWN"
    function DropDownUtil:CreateDynamicMenu(owner, options, dropDownStyle)
        if self:IsMenuSupported() then
            local args = createDynamicMenuArgs()
            ---@param rootDescription WowStyle1DropdownTemplateRootDescriptionPolyfill
            ---@param useOptions? DropDownUtilDynamicMenuOption[]
            local function func(_, rootDescription, useOptions)
                for _, option in ipairs(useOptions or options) do
                    local show = DropDownUtil:IsDynamicMenuOptionShown(option)
                    if show ~= false then
                        if option.separator then
                            rootDescription:CreateDivider()
                        else
                            local unclickable = DropDownUtil:IsDynamicMenuOptionUnclickable(option)
                            local text = DropDownUtil:GetDynamicMenuOptionText(option)
                            if unclickable then
                                text = format("|cffFFFFFF%s|r", text)
                                rootDescription:CreateTitle(text)
                            elseif option.checkable then
                                rootDescription:CreateCheckbox(
                                    text,
                                    function()
                                        if args.checkedIndice[option] == nil then
                                            args.checkedIndice[option] = option.checked or false
                                        end
                                        return args.checkedIndice[option]
                                    end,
                                    function()
                                        local checked = not option.checked
                                        option.checked = checked
                                        args.checkedIndice[option] = checked
                                    end
                                )
                            elseif option.radiogroup then
                                rootDescription:CreateRadio(
                                    text,
                                    function()
                                        if option.radioselected and args.radioGroupIndex[option.radiogroup] == nil then
                                            args.radioGroupIndex[option.radiogroup] = option
                                        end
                                        return args.radioGroupIndex[option.radiogroup] == option
                                    end,
                                    function()
                                        args.radioGroupIndex[option.radiogroup] = option
                                    end,
                                    option
                                )
                            else
                                local optionFunc = option.func and function() option:func() end or nil
                                local buttonDescription = rootDescription:CreateButton(text, optionFunc)
                                if option.options then
                                    func(_, buttonDescription, option.options)
                                end
                            end
                        end
                    end
                end
            end
            return self:CreateMenu(owner, func, options, args)
        end
        ---@param button { arg1: UIDropDownMenuTemplatePolyfill, arg2: DropDownUtilDynamicMenuOption }
        local function onClick(button)
            local parent = button.arg1
            local option = button.arg2
            if option.func then
                option:func()
            end
            self:CloseDropDown(parent)
        end
        ---@param parent UIDropDownMenuTemplatePolyfill
        ---@param level number
        ---@param menuList? string
        local function func(parent, level, menuList)
            local info = UIDropDownMenu_CreateInfo() ---@type UIDropDownMenuInfoPolyfill
            info.func = onClick
            info.arg1 = parent
            for _, option in ipairs(options) do
                if option.menulist == menuList then
                    local show = DropDownUtil:IsDynamicMenuOptionShown(option)
                    if show ~= false then
                        info.arg2 = option
                        if option.separator then
                            info.text = dropDownDividerTextureMarkup
                        else
                            info.text = DropDownUtil:GetDynamicMenuOptionText(option)
                        end
                        local unclickable = DropDownUtil:IsDynamicMenuOptionUnclickable(option)
                        info.notClickable = option.separator or unclickable
                        info.notCheckable = true
                        info.disabled = false
                        UIDropDownMenu_AddButton(info, level)
                    end
                end
            end
        end
        return self:CreateDropDown(owner, func, options, dropDownStyle)
    end

    ---@param menu WowStyle1DropdownTemplatePolyfill | UIDropDownMenuTemplatePolyfill
    ---@param anchorPoint? FramePoint
    ---@param anchorRelativePoint? Region
    ---@param anchorRelativeTo? FramePoint
    ---@param anchorX? number
    ---@param anchorY? number
    function DropDownUtil:ToggleDynamicMenu(menu, anchorPoint, anchorRelativePoint, anchorRelativeTo, anchorX, anchorY)
        if anchorRelativePoint == nil then
            anchorRelativePoint = menu.DynamicMenuOwner
        end
        if menu.DynamicMenuType == "menu" then
            self:ToggleMenu(menu, anchorPoint, anchorRelativePoint, anchorRelativeTo, anchorX, anchorY)
        elseif menu.DynamicMenuType == "dropdown" then
            self:ToggleDropDown(menu, anchorRelativePoint, anchorX, anchorY)
        end
    end

    ---@param option DropDownUtilDynamicMenuOption
    ---@return boolean?
    function DropDownUtil:IsDynamicMenuOptionShown(option)
        local show = option.show
        if type(show) == "function" then
            show = show(option)
        end
        return show
    end

    ---@param option DropDownUtilDynamicMenuOption
    ---@return boolean?
    function DropDownUtil:IsDynamicMenuOptionUnclickable(option)
        local unclickable = option.unclickable
        if type(unclickable) == "function" then
            unclickable = unclickable(option)
        end
        return unclickable
    end

    ---@param option DropDownUtilDynamicMenuOption
    ---@return string
    function DropDownUtil:GetDynamicMenuOptionText(option)
        local icon = option.icon
        local text = option.text
        if not icon and not text then
            return ""
        end
        if type(icon) == "function" then
            icon = icon(option)
        end
        if type(text) == "function" then
            text = text(option)
        end
        if icon and text then
            return format("%s%s", icon, text)
        end
        return text or icon or ""
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

    ---@param id string|InternalStaticPopupDialog
    ---@param ... any
    ---@return InternalStaticPopupFrame? popup, string? name
    function StaticPopupUtil:IsVisible(id, ...)
        local name ---@type string?
        local t = type(id)
        if t == "table" then
            name = id.id
        elseif t == "string" then
            name = id
        end
        if not name or type(name) ~= "string" then
            return
        end
        ---@type string?, InternalStaticPopupFrame?
        local frameName, frame = StaticPopup_Visible(name, ...)
        return frame, frameName
    end

    ---@param popup InternalStaticPopupDialog
    ---@param ... any
    ---@return InternalStaticPopupFrame
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
    ---@param ... any
    function StaticPopupUtil:Hide(popup, ...)
        return StaticPopup_Hide(popup.which, ...)
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
        text = _G[format("%sText", name)]
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
        editBox = _G[format("%sWideEditBox", name)]
        if isEditBox(editBox, true) then
            return editBox
        end
        editBox = _G[format("%sEditBox", name)]
        return editBox
    end

    ---@param popup InternalStaticPopupFrame
    function StaticPopupUtil:GetWideEditBox(popup)
        local name = popup:GetName()
        local editBox = _G[format("%sWideEditBox", name)]
        if isEditBox(editBox, true) then
            return editBox
        end
        return self:GetEditBox(popup)
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
gameutil.GetDetailedItemLevelInfo = GetDetailedItemLevelInfo or C_Item.GetDetailedItemLevelInfo ---@diagnostic expect-line: deprecated
gameutil.GetItemInfo = GetItemInfo or C_Item.GetItemInfo ---@diagnostic expect-line: deprecated
gameutil.GetItemInfoInstant = GetItemInfoInstant or C_Item.GetItemInfoInstant ---@diagnostic expect-line: deprecated
gameutil.GetItemQualityColor = GetItemQualityColor or C_Item.GetItemQualityColor ---@diagnostic expect-line: deprecated
gameutil.ReloadUI = ReloadUI or C_UI.Reload

local issecretvalue
local canaccesstablekey
do

    local _issecretvalue = _G.issecretvalue

    ---@secret-guard value is-secret
    ---@param value any
    ---@return boolean
    function issecretvalue(value)
        return _issecretvalue and _issecretvalue(value) and true or false
    end

    ---@secret-guard tbl accessible
    ---@generic T: table
    ---@param tbl T
    ---@param ... keyof T
    function canaccesstablekey(tbl, ...)
        if issecretvalue(tbl) then
            return false
        end
        for _, key in ipairs({...}) do
            local value = tbl[key]
            if issecretvalue(value) then
                return false
            end
        end
        return true
    end

end

gameutil.ScrollBoxUtil = ScrollBoxUtil
gameutil.HookUtil = HookUtil
gameutil.DropDownUtil = DropDownUtil
gameutil.StaticPopupUtil = StaticPopupUtil

gameutil.issecretvalue = issecretvalue
gameutil.canaccesstablekey = canaccesstablekey
