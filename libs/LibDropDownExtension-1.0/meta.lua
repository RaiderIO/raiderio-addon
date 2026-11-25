---@meta

--
-- MARK: Menu
--

---@class MenuProxyPolyfill : MenuProxy
---@field public ScrollBox Frame
---@field public ScrollBar Frame
---@field public minimumElementWidth number
---@field public ownerRegion? Region
local MenuProxyPolyfill = {}

---@return MenuElementFrame ...
function MenuProxyPolyfill:GetChildren() end

---@class MenuElementFrame : Frame
---@field public includeInLayout? boolean

---@class RootMenuDescriptionProxyPolyfill : RootMenuDescriptionProxy
---@field public tag? string
---@field public contextData? UnitPopupContextData

---@class UnitPopupContextData
---@field public which string
---@field public unit? UnitToken
---@field public name? string
---@field public server? string
---@field public surname? string
---@field public guid? string
---@field public lineID? number
---@field public bnetIDAccount? number
---@field public wowAccountGUID? string
---@field public battleTag? string
---@field public accountInfo? BNetAccountInfo
---@field public playerLocation? PlayerLocationMixin
---@field public clubInfo? ClubInfo
---@field public clubMemberInfo? ClubMemberInfo
---@field public clubPrivileges? ClubPrivilegeInfo
---@field public clubAssignableRoles? Enum.ClubRoleIdentifier[]
---@field public communityClubID? string
---@field public communityStreamID? string
---@field public communityEpoch? number
---@field public communityPosition? number
---@field public battlefieldScoreIndex? number
---@field public chatType? string
---@field public chatTarget? string
---@field public chatFrame? Frame
---@field public channelName? string
---@field public channelType? Enum.ChatChannelType
---@field public friendsList? boolean|number
---@field public friendTagsDirty? boolean
---@field public fromPlayerFrame? boolean
---@field public fromRosterFrame? boolean
---@field public fromFriendFrame? boolean
---@field public whoIndex? number
---@field public ownerFrame? Frame
---@field public isMobile? boolean
---@field public isRafRecruit? boolean
---@field public isGuildMember? boolean
---@field public isOffline? boolean
---@field public isSelf? boolean
---@field public owner? boolean
---@field public moderator? boolean
---@field public canBeManaged? boolean
---@field public playerIsOwner? boolean
---@field public playerIsManager? boolean
---@field public hasMainTitleDivider? boolean
---@field public titleColor? ColorMixin
---@field public menuMainTitlePreInitializer? fun(frame: MenuElementFrame, description: ElementMenuDescriptionProxy, menu: MenuProxy)
---@field public menuSubtitlePreInitializer? fun(frame: MenuElementFrame, description: ElementMenuDescriptionProxy, menu: MenuProxy)
---@field public menuElementPreInitializer? fun(frame: MenuElementFrame, description: ElementMenuDescriptionProxy, menu: MenuProxy)

--
-- MARK: UIDropDownMenu
--

---@class UIDropDownMenu : Frame
---@field public initialize? fun(frame: UIDropDownMenu, level?: number, menuList?: UIDropDownMenuInfo[])
---@field public menuList? UIDropDownMenuInfo[]
---@field public displayMode? "MENU"
---@field public listFrameStrata? FrameStrata
---@field public noResize? UIDropDownMenuFlag
---@field public selectedID? number
---@field public selectedName? string
---@field public selectedValue? any

---@class UIDropDownList : Button
---@field public dropdown? UIDropDownMenu
---@field public maxWidth number
---@field public numButtons? number
---@field public shouldRefresh? boolean
---@field public customFrames? Frame[]
---@field public baseFrameStrata? FrameStrata
---@field public onShow? fun()
---@field public onHide? fun()
---@field public parent? UIDropDownList
---@field public showTimer? number
---@field public isCounting? 1

---@class UIDropDownMenuButton : Button
---@field public tooltipTitle? string
---@field public tooltipText? string
---@field public tooltipWarning? string
---@field public tooltipInstruction? string
---@field public tooltipOnButton? UIDropDownMenuFlag
---@field public tooltipWhileDisabled? UIDropDownMenuFlag
---@field public noTooltipWhileEnabled? UIDropDownMenuFlag
---@field public mouseOverIcon? string|number
---@field public NewFeature? Frame

---@class UIDropDownMenuIconInfo
---@field public tCoordLeft? number
---@field public tCoordRight? number
---@field public tCoordTop? number
---@field public tCoordBottom? number
---@field public tSizeX? number
---@field public tSizeY? number
---@field public tFitDropDownSizeX? boolean

-- The Blizzard docs use the legacy `1` for true, so ultimately a boolean flag in this sense is if it's truthy or not.
---@alias UIDropDownMenuFlag boolean|1

---@class UIDropDownMenuInfo<A1, A2, V> : UIDropDownMenuIconInfo
---@field public text? string @The text of the button
---@field public value? V @The value that UIDROPDOWNMENU_MENU_VALUE is set to when the button is clicked
---@field public func? fun(button: UIDropDownMenuButton, arg1: A1, arg2: A2, checked: boolean, mouseButton?: string) @The function that is called when you click the button, `mouseButton` is only given in retail and Forever
---@field public funcOnEnter? fun(button: UIDropDownMenuButton) @The function that is called when the mouse enters the button (retail only)
---@field public funcOnLeave? fun(button: UIDropDownMenuButton) @The function that is called when the mouse leaves the button (retail only)
---@field public checked? boolean|1|fun(button: UIDropDownMenuButton): boolean|nil @Check the button if true or function returns true
---@field public isNotRadio? UIDropDownMenuFlag @Check the button uses radial image if false check box image if true
---@field public isTitle? UIDropDownMenuFlag @If it's a title the button is disabled and the font color is set to yellow
---@field public disabled? UIDropDownMenuFlag @Disable the button and show an invisible button that still traps the mouseover event so menu doesn't time out
---@field public tooltipWhileDisabled? UIDropDownMenuFlag @Show the tooltip, even when the button is disabled.
---@field public hasArrow? UIDropDownMenuFlag @Show the expand arrow for multilevel menus
---@field public arrowXOffset? number @Number of pixels to shift the arrow to the left or right, positive numbers shift right (retail only)
---@field public hasColorSwatch? UIDropDownMenuFlag @Show color swatch or not, for color selection
---@field public r? number @Red color value of the color swatch, from 0 to 1 (Blizzard's own comment says 1 to 255, the code uses 0 to 1)
---@field public g? number @Green color value of the color swatch, from 0 to 1
---@field public b? number @Blue color value of the color swatch, from 0 to 1
---@field public colorCode? string @"|cAARRGGBB" embedded hex value of the button text color. Only used when button is enabled
---@field public swatchFunc? fun() @Function called by the color picker on color change
---@field public hasOpacity? UIDropDownMenuFlag @Show the opacity slider on the colorpicker frame
---@field public opacity? number @Percentage of the opacity, 1.0 is fully shown, 0 is transparent [0.0-1.0]
---@field public opacityFunc? fun() @Function called by the opacity slider when you change its value
---@field public cancelFunc? fun(previousValues: ColorPickerPreviousValues) @Function called by the colorpicker when you click the cancel button
---@field public notClickable? UIDropDownMenuFlag @Disable the button and color the font white
---@field public notCheckable? UIDropDownMenuFlag @Shrink the size of the buttons and don't display a check box
---@field public owner? Frame @Dropdown frame that "owns" the current dropdownlist
---@field public keepShownOnClick? UIDropDownMenuFlag @Don't hide the dropdownlist after a button is clicked
---@field public tooltipTitle? string @Title of the tooltip shown on mouseover
---@field public tooltipText? string @Text of the tooltip shown on mouseover
---@field public tooltipWarning? string @Warning-style text of the tooltip shown on mouseover
---@field public tooltipInstruction? string @Instruction-style text of the tooltip shown on mouseover
---@field public tooltipOnButton? UIDropDownMenuFlag @Show the tooltip attached to the button instead of as a Newbie tooltip.
---@field public noTooltipWhileEnabled? UIDropDownMenuFlag @Only show the tooltip while the button is disabled
---@field public tooltipBackdropStyle? TooltipBackdropStyle @Optional backdrop style of the tooltip shown on mouseover (retail only)
---@field public tooltipAnchor? string @A custom tooltip anchor, the default is "ANCHOR_RIGHT" (retail only)
---@field public justifyH? "LEFT"|"CENTER"|"RIGHT" @Justify button text, Blizzard only looks for "CENTER"
---@field public arg1? A1 @This is the first argument used by info.func
---@field public arg2? A2 @This is the second argument used by info.func
---@field public fontObject? FontObject @font object replacement for Normal and Highlight
---@field public menuList? UIDropDownMenuInfo[] @This contains an array of info tables to be displayed as a child menu
---@field public menuListDisplayMode? "MENU" @If menuList is set, show the sub drop down with an override display mode (retail only)
---@field public noClickSound? UIDropDownMenuFlag @Suppress the sound when clicking the button. The sound only plays if .func is set.
---@field public padding? number @Number of pixels to pad the text on the right side
---@field public topPadding? number @Extra spacing between buttons
---@field public leftPadding? number @Number of pixels to pad the button on the left side
---@field public minWidth? number @Minimum width for this line
---@field public customFrame? Frame @Allows this button to be a completely custom frame, should inherit from UIDropDownCustomMenuEntryTemplate and override appropriate methods.
---@field public icon? string|number @An icon for the button.
---@field public iconXOffset? number @Number of pixels to shift the icon to the left or right, positive numbers shift right (retail only)
---@field public iconTooltipTitle? string @Title of the tooltip shown on icon mouseover (retail only)
---@field public iconTooltipText? string @Text of the tooltip shown on icon mouseover (retail only)
---@field public iconTooltipBackdropStyle? TooltipBackdropStyle @Optional backdrop style of the tooltip shown on icon mouseover (retail only)
---@field public mouseOverIcon? string|number @An override icon when a button is moused over.
---@field public ignoreAsMenuSelection? UIDropDownMenuFlag @Never set the menu text/icon to this, even when this button is checked (retail only)
---@field public registerForRightClick? UIDropDownMenuFlag @Register dropdown buttons for right clicks (retail only)
---@field public registerForAnyClick? UIDropDownMenuFlag @Register dropdown buttons for any clicks (retail only)
---@field public showNewLabel? UIDropDownMenuFlag @Show the "new feature" label (retail only)
---@field public classicChecks? UIDropDownMenuFlag @Use the classic style of check marks (classic only)
---@field public disablecolor? string @The color code of the text when the button is disabled
---@field public iconInfo? UIDropDownMenuIconInfo @The icon keys again, for the icon of an `iconOnly` button
---@field public iconOnly? UIDropDownMenuFlag @Show only the icon, like the separator does
---@field public dist? number
---@field public isUninteractable? UIDropDownMenuFlag
---@field public customCheckIconAtlas? string
---@field public customCheckIconTexture? string|number
---@field public customUncheckIconAtlas? string
---@field public customUncheckIconTexture? string|number

---@type UIDropDownMenu?
UIDROPDOWNMENU_OPEN_MENU = nil

---@type number?
UIDROPDOWNMENU_CLASSIC_CHECK_PADDING = nil

---@type number
UIDROPDOWNMENU_MAXBUTTONS = 1

---@param level? number
function CloseDropDownMenus(level) end

function CloseMenus() end

--
-- MARK: ColorPicker
--

---@class ColorPickerPreviousValues
---@field public r number
---@field public g number
---@field public b number
---@field public a? number

---@class ColorPickerInfo
---@field public r number
---@field public g number
---@field public b number
---@field public opacity? number
---@field public hasOpacity? UIDropDownMenuFlag
---@field public swatchFunc? fun()
---@field public opacityFunc? fun()
---@field public cancelFunc? fun(previousValues: ColorPickerPreviousValues)

---@class ColorPickerFrameMixin : Frame
local ColorPickerFrameMixin = {}

---@param info ColorPickerInfo|UIDropDownMenuInfo
function ColorPickerFrameMixin:SetupColorPickerAndShow(info) end

---@type ColorPickerFrameMixin
ColorPickerFrame = ColorPickerFrameMixin

--
-- MARK: Tooltip
--

---@class TooltipBackdropStyle

---@param tooltip GameTooltip
---@param text? string
---@param overrideColor? ColorMixin
---@param wrap? boolean
function GameTooltip_SetTitle(tooltip, text, overrideColor, wrap) end

---@param tooltip GameTooltip
---@param text string
---@param wrap? boolean
---@param leftOffset? number
function GameTooltip_AddInstructionLine(tooltip, text, wrap, leftOffset) end

---@param tooltip GameTooltip
---@param text string
---@param wrap? boolean
---@param leftOffset? number
function GameTooltip_AddNormalLine(tooltip, text, wrap, leftOffset) end

---@param tooltip GameTooltip
---@param text string
---@param color ColorMixin
---@param wrap? boolean
---@param leftOffset? number
function GameTooltip_AddColoredLine(tooltip, text, color, wrap, leftOffset) end

--
-- MARK: Sound
--

SOUNDKIT = SOUNDKIT or { IG_MAINMENU_OPTION_CHECKBOX_ON = 8506, U_CHAT_SCROLL_BUTTON = 1115 }
