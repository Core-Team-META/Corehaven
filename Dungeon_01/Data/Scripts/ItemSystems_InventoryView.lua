local ItemThemes = require(script:GetCustomProperty("ItemSystems_ItemThemes"))
local INVENTORY_VIEW = script:GetCustomProperty("InventoryView"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local PLAYER_ICON = script:GetCustomProperty("PlayerIcon"):WaitForObject()
local PLAYER_LEVEL = script:GetCustomProperty("PlayerLevel"):WaitForObject()
local PANEL_EQUIPPED = script:GetCustomProperty("EquippedSlotsPanel"):WaitForObject()
local PANEL_BACKPACK = script:GetCustomProperty("BackpackSlotsPanel"):WaitForObject()
local PANEL_ITEM_HOVER = script:GetCustomProperty("ItemHoverPanel"):WaitForObject()
local HOLDING_ICON = script:GetCustomProperty("HeldIcon"):WaitForObject()
local TEMPLATE_SLOT_BACKPACK = script:GetCustomProperty("TemplateSlotBackpack")
local TEMPLATE_SLOT_EQUIPPED = script:GetCustomProperty("TemplateSlotEquipped")
local CURSOR_HIGHLIGHT_BACKPACK = script:GetCustomProperty("CursorHighlightBackpack")
local SFX_EQUIP = script:GetCustomProperty("SFX_Equip")
local SFX_MOVE = script:GetCustomProperty("SFX_Move")
local SFX_DISCARD = script:GetCustomProperty("SFX_Discard")
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Hardcoded UI placement settings.
local SLOT_ANCHOR = "TopCenter"
local SLOT_DOCK = "TopCenter"

-- Wait for inventory to load.
while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.inventory

-----------------------------------------------------------------------------------------------------------------
PLAYER_NAME.text = LOCAL_PLAYER.name
PLAYER_ICON:SetImage(LOCAL_PLAYER)

-----------------------------------------------------------------------------------------------------------------
local function PlaySound(sfx)
    World.SpawnAsset(sfx, { parent = script })
end

-----------------------------------------------------------------------------------------------------------------
-- Setup all UI elements.
local function IsMatchingTemplate(object, template)
    local isTemplateRoot = object:FindTemplateRoot() == object
    return isTemplateRoot and template:find(object.sourceTemplateId) ~= nil
end

local function IsSlotControl(control)
    return IsMatchingTemplate(control, TEMPLATE_SLOT_BACKPACK) or
           IsMatchingTemplate(control, TEMPLATE_SLOT_EQUIPPED) 
end

local function ShouldConsiderControl(control)
    return control == INVENTORY_VIEW or
           control == PANEL_EQUIPPED or
           control == PANEL_BACKPACK or
           IsSlotControl(control)
end

local function GetControlUIParameters(control)
    local anchor, dock = control:GetCustomProperty("Anchor"), control:GetCustomProperty("Dock")
    assert(anchor and dock, "control must have anchor/dock custom properties")
    return anchor, dock
end

local function GetTopLeftPositionInParent(control, parentWidth, parentHeight)
    local anchor, dock = GetControlUIParameters(control)
    local x, y = control.x, control.y
    if anchor:find("Center") then
        x = x - control.width / 2
    elseif anchor:find("Right") then
        x = x - control.width
    end
    if anchor:find("Middle") then
        y = y - control.height / 2
    elseif anchor:find("Bottom") then
        y = y - control.height
    end
    
    parentWidth = parentWidth or control.parent.width
    parentHeight = parentHeight or control.parent.height
    if control.parent.name == "Root" then
        local screenSize = UI.GetScreenSize()
        parentWidth = screenSize.x
        parentHeight = screenSize.y
    end
    
    if dock:find("Center") then
        x = x + parentWidth / 2
    elseif dock:find("Right") then
        x = x + parentWidth
    end
    if dock:find("Middle") then
        y = y + parentHeight / 2
    elseif dock:find("Bottom") then
        y = y + parentHeight
    end
    return x, y
end

local function SetupControl(control, processSlot)
    local x, y = GetTopLeftPositionInParent(control)
    control.clientUserData.xAbsolute = control.parent.clientUserData.xAbsolute + x
    control.clientUserData.yAbsolute = control.parent.clientUserData.yAbsolute + y
    if IsSlotControl(control) then
        control.clientUserData.icon = control:GetCustomProperty("Icon"):WaitForObject()
        control.clientUserData.border = control:GetCustomProperty("Border"):WaitForObject()
        control.clientUserData.gradient = control:GetCustomProperty("Gradient"):WaitForObject()
        control.clientUserData.gradientColored = control:GetCustomProperty("GradientColored"):WaitForObject()
        control.clientUserData.borderDefaultColor = control.clientUserData.border:GetColor()
        control.clientUserData.borderDefaultImage = control.clientUserData.border:GetImage()
        assert(control.clientUserData.icon and control.clientUserData.border)
        if control:GetCustomProperty("NotAllowed") then
            control.clientUserData.notAllowed = control:GetCustomProperty("NotAllowed"):WaitForObject()
        end
        if processSlot then processSlot(control) end
    end
end

local function TraverseAndSetupSlots_R(root, processSlot)
    if root:IsA("UIControl") and ShouldConsiderControl(root) then
        SetupControl(root, processSlot)
        for _,child in ipairs(root:GetChildren()) do
            TraverseAndSetupSlots_R(child, processSlot)
        end
    end
end

local function TraverseAndSetupSlots(root, processSlot)
    root.parent.clientUserData.xAbsolute = 0
    root.parent.clientUserData.yAbsolute = 0
    return TraverseAndSetupSlots_R(root, processSlot)
end

local function IsInsideHitbox(slot, position, xRef, yRef)
    local xlo, ylo = xRef + slot.clientUserData.xAbsolute, yRef + slot.clientUserData.yAbsolute
    local xhi, yhi = xlo + slot.width, ylo + slot.height
    return xlo <= position.x and position.x <= xhi and ylo <= position.y and position.y <= yhi
end

-----------------------------------------------------------------------------------------------------------------
-- Runtime view logic.
local view = {}

function view:Init()
    self:InitStats()
    self:InitEquippedSlots()
    self:InitBackpackSlots()
    self:InitItemHover()
end

function view:InitStats()
end

function view:InitEquippedSlots()
    self.allSlots = self.allSlots or {}
    self.equippedSlots = {}
    TraverseAndSetupSlots(PANEL_EQUIPPED, function(slot) table.insert(self.equippedSlots, slot) end)
    local accessoryOffset = 1
    for i,slot in ipairs(self.equippedSlots) do
        slot.clientUserData.isEquipped = true
        local slotOffset = nil
        if slot.name == "Accessory" then
            slotOffset = accessoryOffset
            accessoryOffset = accessoryOffset + 1
        end
        slot.clientUserData.slotIndex = inventory:ConvertEquipSlotIndex(slot.name, slotOffset)
        table.insert(self.allSlots, slot)
    end
end

function view:InitBackpackSlots()
    self.allSlots = self.allSlots or {}
    self.backpackSlots = {}
    TraverseAndSetupSlots(PANEL_BACKPACK, function(slot) table.insert(self.backpackSlots, slot) end)
    table.sort(self.backpackSlots, function(a, b) return a.y == b.y and a.x < b.x or a.y < b.y end)
    for i,slot in ipairs(self.backpackSlots) do
        slot.clientUserData.isBackpack = true
        slot.clientUserData.slotIndex = inventory:ConvertBackpackSlotIndex(i)
        table.insert(self.allSlots, slot)
    end
end

function view:InitItemHover()
    PANEL_ITEM_HOVER.clientUserData.inner = PANEL_ITEM_HOVER:GetCustomProperty("StatParent"):WaitForObject()
    PANEL_ITEM_HOVER.clientUserData.innerBaseHeight = PANEL_ITEM_HOVER.clientUserData.inner.height
    PANEL_ITEM_HOVER.clientUserData.pointer = PANEL_ITEM_HOVER:GetCustomProperty("Pointer"):WaitForObject()
    PANEL_ITEM_HOVER.clientUserData.border = PANEL_ITEM_HOVER:GetCustomProperty("Border"):WaitForObject()
    PANEL_ITEM_HOVER.clientUserData.title = PANEL_ITEM_HOVER:GetCustomProperty("Title"):WaitForObject()
    PANEL_ITEM_HOVER.clientUserData.classification = PANEL_ITEM_HOVER:GetCustomProperty("Classification"):WaitForObject()
    PANEL_ITEM_HOVER.clientUserData.description = PANEL_ITEM_HOVER:GetCustomProperty("Description"):WaitForObject()
    PANEL_ITEM_HOVER.clientUserData.statOffsetY = PANEL_ITEM_HOVER:GetCustomProperty("StatOffsetY")
    PANEL_ITEM_HOVER.clientUserData.statOffsetXBase = PANEL_ITEM_HOVER:GetCustomProperty("StatOffsetXBase")
    PANEL_ITEM_HOVER.clientUserData.statOffsetXBonus = PANEL_ITEM_HOVER:GetCustomProperty("StatOffsetXBonus")
    self.itemHoverStatEntries = {}
end

function view:EnsureSufficientHoverStatEntries(numRequired)
    for i=1,numRequired do
        if not self.itemHoverStatEntries[i] then
            local entry = World.SpawnAsset(
                PANEL_ITEM_HOVER:GetCustomProperty("TemplateItemHoverStat"),
                { parent = PANEL_ITEM_HOVER.clientUserData.inner }
            )
            entry.clientUserData.icon = entry:GetCustomProperty("StatIcon"):WaitForObject()
            entry.clientUserData.value = entry:GetCustomProperty("StatValue"):WaitForObject()
            table.insert(self.itemHoverStatEntries, entry)
        end
    end
end

function view:OnBindingPressed(binding)
    if binding == "ability_primary" then
        if self.itemUnderCursor then
            self.isHoldingIcon = true
            self.fromSlotIndex = self.slotUnderCursor.clientUserData.slotIndex
            HOLDING_ICON:SetImage(self.slotUnderCursor.clientUserData.icon:GetImage())
        end
    end
end

function view:OnBindingReleased(binding)
    if binding == "ability_primary" then
        if self.isHoldingIcon then 
            if self.slotUnderCursor or not self.isCursorInBounds then
                local toSlotIndex = self.slotUnderCursor and self.slotUnderCursor.clientUserData.slotIndex or nil
                if inventory:CanMoveItem(self.fromSlotIndex, toSlotIndex) then
                    inventory:MoveItem(self.fromSlotIndex, toSlotIndex)
                    if toSlotIndex then
                        if inventory:IsEquipSlot(toSlotIndex) then
                            local newlyEquippedItem = inventory:GetItem(toSlotIndex)
                            PlaySound(ItemThemes.GetItemSFX(newlyEquippedItem:GetType()))
                        else
                            PlaySound(SFX_MOVE)
                        end
                    else
                        PlaySound(SFX_DISCARD)
                    end
                end
            end
        end
        self.isHoldingIcon = false
        self.fromSlotIndex = nil
        self:UpdateCursorState()
    end
end

function view:UpdateCursorState()
    self.slotUnderCursor = nil
    self.itemUnderCursor = nil
    -- No interactions when the cursor is disabled.
    if not UI.IsCursorVisible() then return end
    local cursorPosition = UI.GetCursorPosition()
    local screenSize = UI.GetScreenSize()
    local xRef, yRef = GetTopLeftPositionInParent(INVENTORY_VIEW, screenSize.x, screenSize.y)
    self.isCursorInBounds = IsInsideHitbox(INVENTORY_VIEW, cursorPosition, xRef, yRef)
    if self.isCursorInBounds then
        for _,slot in ipairs(self.allSlots) do
            if IsInsideHitbox(slot, cursorPosition, xRef, yRef) then
                self.slotUnderCursor = slot
                self.itemUnderCursor = inventory:GetItem(slot.clientUserData.slotIndex)
                break
            end
        end
    end
    if self.isHoldingIcon then
        HOLDING_ICON.visibility = Visibility.INHERIT
        HOLDING_ICON.x = cursorPosition.x
        HOLDING_ICON.y = cursorPosition.y
    else
        HOLDING_ICON.visibility = Visibility.FORCE_OFF
    end
end

function view:UpdatePlayerInfo()
    local playerLevel = LOCAL_PLAYER:GetResource("Level") or 1
    PLAYER_LEVEL.text = string.format("Level %d", playerLevel)
end

function view:Draw()
    if not INVENTORY_VIEW.clientUserData.isVisible then
        INVENTORY_VIEW.visibility = Visibility.FORCE_OFF
        self.isHoldingItem = nil
        self.isAwaitingDeleteConfirmation = nil
        return
    end
    INVENTORY_VIEW.visibility = Visibility.INHERIT
    self:UpdatePlayerInfo()
    self:UpdateCursorState()
    self:DrawSlots()
    self:DrawHoverHighlight()
    self:DrawHoverInfo()
end

function view:DrawSlots()
    for _,slot in ipairs(self.allSlots) do
        local isHeldSlot = self.isHoldingIcon and slot.clientUserData.slotIndex == self.fromSlotIndex
        local item = inventory:GetItem(slot.clientUserData.slotIndex)
        if item and not isHeldSlot then
            local rarityColor = ItemThemes.GetRarityColor(item:GetRarity())
            slot.clientUserData.item = item
            slot.clientUserData.icon.visibility = Visibility.INHERIT
            slot.clientUserData.icon:SetImage(item:GetIcon())
            slot.clientUserData.gradient.visibility = Visibility.INHERIT
            slot.clientUserData.gradientColored:SetColor(rarityColor)
            slot.clientUserData.border:SetImage(slot.clientUserData.borderDefaultImage)
            slot.clientUserData.border:SetColor(rarityColor)
        else
            slot.clientUserData.icon.visibility = Visibility.FORCE_OFF
            slot.clientUserData.gradient.visibility = Visibility.FORCE_OFF
            slot.clientUserData.border:SetImage(slot.clientUserData.borderDefaultImage)
            slot.clientUserData.border:SetColor(slot.clientUserData.borderDefaultColor)
        end
    end
end

function view:DrawHoverHighlight()
    if self.slotUnderCursor and (self.itemUnderCursor or self.isHoldingIcon) then
        local toSlotIndex = self.slotUnderCursor.clientUserData.slotIndex
        if inventory:CanMoveItem(self.fromSlotIndex, toSlotIndex) then
            self.slotUnderCursor.clientUserData.border:SetImage(CURSOR_HIGHLIGHT_BACKPACK)
        end 
    end
    for _,slot in ipairs(self.equippedSlots) do
        local toSlotIndex = slot.clientUserData.slotIndex
        slot.clientUserData.notAllowed.visibility = Visibility.FORCE_OFF
        if self.isHoldingIcon and not inventory:CanMoveItem(self.fromSlotIndex, toSlotIndex) then
            slot.clientUserData.notAllowed.visibility = Visibility.INHERIT
        end
    end
end

function view:DrawHoverInfo()
    if self.itemUnderCursor and not self.isHoldingIcon then
        -- UI properties.
        PANEL_ITEM_HOVER.visibility = Visibility.INHERIT
        PANEL_ITEM_HOVER.x = self.slotUnderCursor.clientUserData.xAbsolute
        PANEL_ITEM_HOVER.y = self.slotUnderCursor.clientUserData.yAbsolute
        -- Text
        local item = self.itemUnderCursor
        PANEL_ITEM_HOVER.clientUserData.title.text = item:GetName()
        PANEL_ITEM_HOVER.clientUserData.classification.text = string.format("%s %s", item:GetRarity(), item:GetType())
        PANEL_ITEM_HOVER.clientUserData.description.text = item:GetDescription()
        -- Attributes.
        local stats = item:GetStats()
        self:EnsureSufficientHoverStatEntries(#stats)
        local offsetYBase = 0
        local offsetYBonus = 0
        for i,entry in ipairs(self.itemHoverStatEntries) do
            local statInfo = stats[i]
            if statInfo then
                entry.visibility = Visibility.INHERIT
                entry.clientUserData.icon:SetImage(ItemThemes.GetStatIcon(statInfo.name))
                entry.clientUserData.value.text = ItemThemes.GetStatFormattedValue(statInfo.name, statInfo.value)
                if statInfo.isBase then
                    entry.x = PANEL_ITEM_HOVER.clientUserData.statOffsetXBase
                    entry.y = PANEL_ITEM_HOVER.clientUserData.statOffsetY + offsetYBase
                    offsetYBase = offsetYBase + entry.height
                else
                    entry.x = PANEL_ITEM_HOVER.clientUserData.statOffsetXBonus
                    entry.y = PANEL_ITEM_HOVER.clientUserData.statOffsetY + offsetYBonus
                    offsetYBonus = offsetYBonus + entry.height
                end
            else
                entry.visibility = Visibility.FORCE_OFF
            end
        end
        PANEL_ITEM_HOVER.clientUserData.inner.height = PANEL_ITEM_HOVER.clientUserData.innerBaseHeight + math.max(offsetYBase, offsetYBonus)
        -- Colors.
        local color = ItemThemes.GetRarityColor(item:GetRarity())
        PANEL_ITEM_HOVER.clientUserData.pointer:SetColor(color)
        PANEL_ITEM_HOVER.clientUserData.border:SetColor(color)
        PANEL_ITEM_HOVER.clientUserData.classification:SetColor(color)
    else
        PANEL_ITEM_HOVER.visibility = Visibility.FORCE_OFF
    end
end

-----------------------------------------------------------------------------------------------------------------
view:Init()
function Tick(dt)
    view:Draw()
end

-----------------------------------------------------------------------------------------------------------------
LOCAL_PLAYER.bindingPressedEvent:Connect(function(_, binding) view:OnBindingPressed(binding) end)
LOCAL_PLAYER.bindingReleasedEvent:Connect(function(_, binding) view:OnBindingReleased(binding) end)