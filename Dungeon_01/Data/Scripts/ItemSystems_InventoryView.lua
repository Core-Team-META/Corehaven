﻿local ItemThemes = require(script:GetCustomProperty("ItemSystems_ItemThemes"))
local TalentSelectorUtility = require(script:GetCustomProperty("TalentSelectorUtility"))
local APIStats = require(script:GetCustomProperty("APIStats"))
local APIPlayerPassives = require(script:GetCustomProperty("APIPlayerPassives"))
local INVENTORY_VIEW = script:GetCustomProperty("InventoryView"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local PLAYER_ICON = script:GetCustomProperty("PlayerIcon"):WaitForObject()
local PLAYER_LEVEL = script:GetCustomProperty("PlayerLevel"):WaitForObject()
local PLAYER_LEVEL_PROGRESS = script:GetCustomProperty("PlayerLevelProgress"):WaitForObject()
local PLAYER_TALENT_TREE = script:GetCustomProperty("PlayerTalentTree"):WaitForObject()
local PANEL_STATS = script:GetCustomProperty("StatsPanel"):WaitForObject()
local PANEL_EQUIPPED = script:GetCustomProperty("EquippedSlotsPanel"):WaitForObject()
local PANEL_BACKPACK = script:GetCustomProperty("BackpackSlotsPanel"):WaitForObject()
local PANEL_ITEM_HOVER = script:GetCustomProperty("ItemHoverPanel"):WaitForObject()
local HOLDING_ICON = script:GetCustomProperty("HeldIcon"):WaitForObject()
local PASSIVE_ICONS_GROUP = script:GetCustomProperty("PassiveIconsGroup"):WaitForObject()
local EQUIP_SLOT_COOLDOWN = script:GetCustomProperty("EquipSlotCooldown")
local CLICK_TIMEOUT = script:GetCustomProperty("ClickTimeout")
local CLICK_DEADZONE_RADIUS = script:GetCustomProperty("ClickDeadzoneRadius")
local TEMPLATE_SLOT_BACKPACK = script:GetCustomProperty("TemplateSlotBackpack")
local TEMPLATE_SLOT_EQUIPPED = script:GetCustomProperty("TemplateSlotEquipped")
local CURSOR_HIGHLIGHT_BACKPACK = script:GetCustomProperty("CursorHighlightBackpack")
local SFX_EQUIP = script:GetCustomProperty("SFX_Equip")
local SFX_MOVE = script:GetCustomProperty("SFX_Move")
local SFX_MOVE_FAIL = script:GetCustomProperty("SFX_MoveFail")
local SFX_DISCARD = script:GetCustomProperty("SFX_Discard")
local SFX_SALVAGE = script:GetCustomProperty("SFX_Salvage")
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Hardcoded UI placement settings.
local SLOT_ANCHOR = "TopCenter"
local SLOT_DOCK = "TopCenter"

-- Wait for inventory to load.
while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.inventory

-- Wait for stat sheet to load.
while not LOCAL_PLAYER.clientUserData.statSheet do Task.Wait() end
local statSheet = LOCAL_PLAYER.clientUserData.statSheet

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
        if control:GetCustomProperty("CooldownWheel") then
            control.clientUserData.cooldownWheel = control:GetCustomProperty("CooldownWheel"):WaitForObject()
            control.clientUserData.cooldownWheelRight = control.clientUserData.cooldownWheel:GetCustomProperty("Right"):WaitForObject()
            control.clientUserData.cooldownWheelLeft = control.clientUserData.cooldownWheel:GetCustomProperty("Left"):WaitForObject()
        end
        if control:GetCustomProperty("Disabled") then
            control.clientUserData.disabled = control:GetCustomProperty("Disabled"):WaitForObject()
        end
        if control:GetCustomProperty("NotAllowed") then
            control.clientUserData.notAllowed = control:GetCustomProperty("NotAllowed"):WaitForObject()
        end
        if control:GetCustomProperty("CounterRoot") then
            control.clientUserData.counterRoot = control:GetCustomProperty("CounterRoot"):WaitForObject()
            control.clientUserData.counterNumber = control:GetCustomProperty("CounterNumber"):WaitForObject()
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

-----------------------------------------------------------------------------------------------------------------
function view:Init()
    self:InitPassives()
    self:InitStats()
    self:InitEquippedSlots()
    self:InitBackpackSlots()
    self:Close()
end

-----------------------------------------------------------------------------------------------------------------
function view:InitPassives()
    self.passiveElements = {}
    for _,passiveElement in ipairs(PASSIVE_ICONS_GROUP:GetChildren()) do
        table.insert(self.passiveElements, passiveElement)
        passiveElement.visibility = Visibility.FORCE_OFF
        passiveElement.clientUserData.icon = passiveElement:GetCustomProperty("Icon"):WaitForObject()
        local hoverButton = passiveElement:GetCustomProperty("HoverButton"):WaitForObject()
        hoverButton.hoveredEvent:Connect(function() passiveElement.clientUserData.isHovered = true end)
        hoverButton.unhoveredEvent:Connect(function() passiveElement.clientUserData.isHovered = nil end)
    end
    self.passiveHoverTooltip = PASSIVE_ICONS_GROUP:GetCustomProperty("PassiveTooltip"):WaitForObject()
    self.passiveHoverTooltip.clientUserData.name = self.passiveHoverTooltip:GetCustomProperty("PassiveNameText"):WaitForObject()
    self.passiveHoverTooltip.clientUserData.description = self.passiveHoverTooltip:GetCustomProperty("PassiveDescriptionText"):WaitForObject()
    self.passiveHoverTooltip.visibility = Visibility.FORCE_OFF
end

-----------------------------------------------------------------------------------------------------------------
function view:InitStats()
    self.statElements = {}
    for _,statElement in ipairs(PANEL_STATS:GetChildren()) do
        local statName = statElement.name
        local isStatElement = ItemThemes.GetStatIcon(statName) ~= nil
        if isStatElement then
            self.statElements[statName] = statElement
            -- Store all the control references for later.
            statElement.clientUserData.icon = statElement:GetCustomProperty("Icon"):WaitForObject()
            statElement.clientUserData.icon:SetImage(ItemThemes.GetStatIcon(statName))
            statElement.clientUserData.iconDefaultColor = statElement.clientUserData.icon:GetColor()
            statElement.clientUserData.value = statElement:GetCustomProperty("Value"):WaitForObject()
            statElement.clientUserData.previewDelta = statElement:GetCustomProperty("PreviewDelta"):WaitForObject()
            statElement.clientUserData.name = statElement:GetCustomProperty("Name"):WaitForObject()
            statElement.clientUserData.name.text = ItemThemes.GetPlayerStatDisplayName(statName)
            statElement.clientUserData.defaultTextColor = statElement.clientUserData.name:GetColor()
            -- Certain elements come and go with hover buttons.
            local explanation = statElement:GetCustomProperty("Explanation"):WaitForObject()
            explanation.text = ItemThemes.GetPlayerStatExplanation(statName)
            local hoverHighlight = statElement:GetCustomProperty("HoverHighlight"):WaitForObject()
            local hoverButton = statElement:GetCustomProperty("HoverButton"):WaitForObject()
            hoverButton.hoveredEvent:Connect(function()
                hoverHighlight.visibility = Visibility.INHERIT
                explanation.visibility = Visibility.INHERIT
                statElement.clientUserData.name.visibility = Visibility.FORCE_OFF
                statElement.clientUserData.value.visibility = Visibility.FORCE_OFF
                statElement.clientUserData.previewDelta.visibility = Visibility.FORCE_OFF
            end)
            hoverButton.unhoveredEvent:Connect(function()
                hoverHighlight.visibility = Visibility.FORCE_OFF
                explanation.visibility = Visibility.FORCE_OFF
                statElement.clientUserData.name.visibility = Visibility.INHERIT
                statElement.clientUserData.value.visibility = Visibility.INHERIT
                statElement.clientUserData.previewDelta.visibility = Visibility.INHERIT
            end)
        end
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:InitEquippedSlots()
    self.allSlots = self.allSlots or {}
    self.equippedSlots = {}
    self.equipSlotCooldowns = {}
    self.accessoryEquipCycle = 0
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

-----------------------------------------------------------------------------------------------------------------
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

-----------------------------------------------------------------------------------------------------------------
function view:IsSlotOnCooldown(slotIndex)
    return self.equipSlotCooldowns[slotIndex] and time() < self.equipSlotCooldowns[slotIndex]
end

function view:CommenceSlotCooldown(slotIndex)
    -- Only equipment slots have a cooldown.
    if slotIndex and inventory:IsEquipSlot(slotIndex) then
        self.equipSlotCooldowns[slotIndex] = time() + EQUIP_SLOT_COOLDOWN
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:AttemptMoveItem(fromSlotIndex, toSlotIndex)
    -- If either slot is an equip slot on cooldown, do not perform action.
    if self:IsSlotOnCooldown(fromSlotIndex) or self:IsSlotOnCooldown(toSlotIndex) then
        PlaySound(SFX_MOVE_FAIL)
        return
    end
    -- We may make use of the items salvage quantity.
    local itemToMove = inventory:GetItem(fromSlotIndex)
    local salvageQuantity = itemToMove and itemToMove:GetSalvageQuantity() or 0
    -- Attempt to move inventory items, this may result in an item being salvaged.
    if inventory:CanMoveItem(fromSlotIndex, toSlotIndex) then
        inventory:MoveItem(fromSlotIndex, toSlotIndex)
        self:CommenceSlotCooldown(fromSlotIndex)
        self:CommenceSlotCooldown(toSlotIndex)
        if toSlotIndex then
            if inventory:IsEquipSlot(toSlotIndex) or inventory:IsEquipSlot(fromSlotIndex) then
                local newlyEquippedItem = inventory:GetItem(toSlotIndex)
                PlaySound(ItemThemes.GetItemSFX(newlyEquippedItem:GetType()))
            else
                PlaySound(SFX_MOVE)
            end
        elseif salvageQuantity > 0 then
            PlaySound(SFX_SALVAGE)
        else
            PlaySound(SFX_DISCARD)
        end
    else
        PlaySound(SFX_MOVE_FAIL)
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:IsVisible()
    return INVENTORY_VIEW.clientUserData.isVisible 
end

-----------------------------------------------------------------------------------------------------------------
function view:SetClickState(clickSlot)
    self.isClick = true
    self.clickTime = time()
    self.clickPosition = UI.GetCursorPosition()
    self.clickSlot = clickSlot
    self.clickSlotIndex = clickSlot.clientUserData.slotIndex
end

function view:ClearClickState()
    self.isClick = nil
    self.clickTime = nil
    self.clickPosition = nil
    self.clickSlot = nil
    self.clickSlotIndex = nil
end

function view:SetDragState(originSlot)
    self.isDragging = true
    self.fromSlotIndex = originSlot.clientUserData.slotIndex
    HOLDING_ICON.visibility = Visibility.INHERIT
    HOLDING_ICON:SetImage(originSlot.clientUserData.icon:GetImage())
    HOLDING_ICON:SetColor(originSlot.clientUserData.icon:GetColor())
    HOLDING_ICON.rotationAngle = originSlot.clientUserData.icon.rotationAngle
end

function view:ClearDragState()
    self.isDragging = nil
    self.fromSlotIndex = nil
    HOLDING_ICON.visibility = Visibility.FORCE_OFF
end

function view:SetHoverState(slotUnderCursor)
    self.slotUnderCursor = slotUnderCursor
    self.itemUnderCursor = inventory:GetItem(slotUnderCursor.clientUserData.slotIndex)
    -- Clear the display suppression as soon as we have moved away from the last interaction.
    if self.slotUnderCursor ~= self.suppressDisplayOverSlot then
        self.suppressDisplayOverSlot = nil
    end
end

function view:ClearHoverState()
    self.slotUnderCursor = nil
    self.itemUnderCursor = nil
end

-----------------------------------------------------------------------------------------------------------------
function view:PerformClickAction()
    -- Now go ahead an perform the appropriate action.
    local clickedItem = inventory:GetItem(self.clickSlotIndex)
    if clickedItem:IsEquippable() then
        -- Equippable item.
        if inventory:IsEquipSlot(self.clickSlotIndex) then
            local emptyBackpackSlotIndex = inventory:GetFreeBackpackSlot()
            if emptyBackpackSlotIndex then
                self:AttemptMoveItem(self.clickSlotIndex, emptyBackpackSlotIndex)
            end
        else
            local equipSlotType = clickedItem:GetEquipSlotType()
            local equipSlotOffset = nil
            if equipSlotType == "Accessory" then
                equipSlotOffset = self.accessoryEquipCycle + 1
                self.accessoryEquipCycle = (self.accessoryEquipCycle + 1) % inventory.NUM_ACCESSORY_SLOTS 
            end
            local equipSlotIndex = inventory:GetFreeEquipSlot(equipSlotType) or inventory:ConvertEquipSlotIndex(equipSlotType, equipSlotOffset)
            if equipSlotIndex then
                self:AttemptMoveItem(self.clickSlotIndex, equipSlotIndex)
            end
        end
    elseif clickedItem:HasConsumptionEffect() then
        inventory:ConsumeItem(self.clickSlotIndex)
    else
        -- Non-equippable item.
        PlaySound(SFX_MOVE_FAIL)
    end
end

function view:PerformDragDropAction()
    if self.slotUnderCursor or not self.isCursorInBounds then
        local toSlotIndex = self.slotUnderCursor and self.slotUnderCursor.clientUserData.slotIndex or nil
        self:AttemptMoveItem(self.fromSlotIndex, toSlotIndex)
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:OnBindingPressed(binding)
    if self.isClosed then return end
    if binding == "ability_primary" then
        if self.itemUnderCursor then
            self:SetClickState(self.slotUnderCursor)
        end
    end
end

function view:OnBindingReleased(binding)
    if binding == "ability_primary" then
        if self.isClick then
            self:PerformClickAction()
        elseif self.isDragging then
            self:PerformDragDropAction()
        end
        self:ClearClickState()
        self:ClearDragState()
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:Open()
    if not self.isClosed then return end
    self.isClosed =  nil
    INVENTORY_VIEW.visibility = Visibility.INHERIT
    self:ClearHoverState()
    self:ClearClickState()
    self:ClearDragState()
end

function view:Close()
    if self.isClosed then return end
    self.isClosed = true
    INVENTORY_VIEW.visibility = Visibility.FORCE_OFF
    self:ClearHoverState()
    self:ClearClickState()
    self:ClearDragState()
end

function view:UpdateCursorState()
    self:ClearHoverState()
    -- No interactions when the cursor is disabled.
    if not UI.IsCursorVisible() then return end
    local cursorPosition = UI.GetCursorPosition()
    local screenSize = UI.GetScreenSize()
    local xRef, yRef = GetTopLeftPositionInParent(INVENTORY_VIEW, screenSize.x, screenSize.y)
    self.isCursorInBounds = IsInsideHitbox(INVENTORY_VIEW, cursorPosition, xRef, yRef)
    if self.isCursorInBounds then
        for _,slot in ipairs(self.allSlots) do
            if IsInsideHitbox(slot, cursorPosition, xRef, yRef) then
                self:SetHoverState(slot)
                break
            end
        end
    end
    -- Click logic.
    if self.clickTime then
        local elapsed = time() - self.clickTime
        local distance = (cursorPosition - self.clickPosition).size
        if elapsed >= CLICK_TIMEOUT or distance >= CLICK_DEADZONE_RADIUS then
            self:SetDragState(self.clickSlot)
            self:ClearClickState()
        end
    end
    -- Drag logic.
    if self.isDragging then
        HOLDING_ICON.visibility = Visibility.INHERIT
        HOLDING_ICON.x = cursorPosition.x
        HOLDING_ICON.y = cursorPosition.y
    else
        HOLDING_ICON.visibility = Visibility.FORCE_OFF
    end
end

function view:UpdatePlayerInfo()
    local playerLevel = statSheet:GetLevel()
    local playerLevelProgress = statSheet:GetLevelProgress()
    PLAYER_LEVEL.text = tostring(playerLevel)
    PLAYER_LEVEL_PROGRESS.progress = playerLevelProgress
    -- Attempt to also display the player's current talent selection.
    local talentTreeName = TalentSelectorUtility.GetPlayerTreeName(LOCAL_PLAYER)
    local talentTreeData = talentTreeName and TalentSelectorUtility.TALENT_TREE_DATA[talentTreeName]
    PLAYER_TALENT_TREE.text = string.upper(talentTreeName or "")
    if talentTreeData and talentTreeData.primaryColor then
        PLAYER_TALENT_TREE:SetColor(talentTreeData.primaryColor)
    end
end

function view:Draw()
    if not self:IsVisible() then
        self:Close()
    else
        self:Open()    
        self:UpdatePlayerInfo()
        self:UpdateCursorState()
        self:DrawPassives()
        self:DrawStats()
        self:DrawSlots()
        self:DrawHoverHighlight()
        self:DrawHoverInfo()
        self:DrawHoverStatCompare()
    end
end

function view:DrawPassives()
    local passiveNames = APIPlayerPassives.GetPlayerPassives(LOCAL_PLAYER)
    -- Sort passives so that the order doesn't jump like crazy as passives are added and removed.
    local sortedPassiveNames = {}
    for passiveName,_ in pairs(passiveNames) do
        table.insert(sortedPassiveNames, passiveName)
    end
    table.sort(sortedPassiveNames)
    -- Turn off the passive tooltip preemptively.
    self.passiveHoverTooltip.visibility = Visibility.FORCE_OFF
    -- Draw as many passives as we can using the available UI passive elements.
    for i,passiveElement in ipairs(self.passiveElements) do
        if sortedPassiveNames[i] then
            local passiveData = APIPlayerPassives.GetPassiveData(sortedPassiveNames[i])
            passiveElement.clientUserData.icon:SetImage(passiveData.icon)
            if passiveElement.clientUserData.isHovered then
                -- The hovered element gets the tooltip.
                self.passiveHoverTooltip.visibility = Visibility.INHERIT
                self.passiveHoverTooltip.x = passiveElement.x
                self.passiveHoverTooltip.clientUserData.name.text = passiveData.name
                self.passiveHoverTooltip.clientUserData.description.text = passiveData.description
                -- TODO this is sort of experimental and pointless.
                for _,control in ipairs(self.passiveHoverTooltip:FindDescendantsByType("UIControl")) do
                    if control.name ~= "Background" and control.SetColor then
                        control:SetColor(PLAYER_TALENT_TREE:GetColor())
                    end
                end
            end
            passiveElement.visibility = Visibility.INHERIT
        else
            passiveElement.visibility = Visibility.FORCE_OFF
        end
    end
end

function view:DrawStats()
    self.statTotals = self.statTotals or {}
    for _,statName in ipairs(statSheet.STATS) do
        local statAmount = statSheet:GetStatTotalValue(statName)
        local statElement = self.statElements[statName]
        if statElement then
            local effectiveStat = APIStats.ConvertStatToEffectivePercent(statName, statAmount) or statAmount
            statElement.clientUserData.value.text = ItemThemes.GetPlayerStatFormattedValue(statName, effectiveStat)
            statElement.clientUserData.value:SetColor(statElement.clientUserData.defaultTextColor)
            statElement.clientUserData.icon:SetColor(statElement.clientUserData.defaultTextColor)
            statElement.clientUserData.name:SetColor(statElement.clientUserData.defaultTextColor)
        end
        self.statTotals[statName] = statAmount
    end
end

function view:DrawSlots()
    for _,slot in ipairs(self.allSlots) do
        local isHeldSlot = self.isDragging and slot.clientUserData.slotIndex == self.fromSlotIndex
        local item = inventory:GetItem(slot.clientUserData.slotIndex)

        -- Draw the items in their slots.
        if item and not isHeldSlot then
            local rarityColor = ItemThemes.GetRarityColor(item:GetRarity())
            slot.clientUserData.item = item
            slot.clientUserData.icon.visibility = Visibility.INHERIT
            item:ApplyIconImageSettings(slot.clientUserData.icon)
            slot.clientUserData.gradient.visibility = Visibility.INHERIT
            slot.clientUserData.gradientColored:SetColor(rarityColor)
            slot.clientUserData.border:SetImage(slot.clientUserData.borderDefaultImage)
            slot.clientUserData.border:SetColor(rarityColor)

            -- Backpacks have counter indicators.
            if inventory:IsBackpackSlot(slot.clientUserData.slotIndex) then
                if item:IsStackable() then
                    slot.clientUserData.counterRoot.visibility = Visibility.INHERIT
                    slot.clientUserData.counterNumber.text = tostring(item:GetStackSize())
                else
                    slot.clientUserData.counterRoot.visibility = Visibility.FORCE_OFF
                end
            end
        else
            slot.clientUserData.icon.visibility = Visibility.FORCE_OFF
            slot.clientUserData.gradient.visibility = Visibility.FORCE_OFF
            slot.clientUserData.border:SetImage(slot.clientUserData.borderDefaultImage)
            slot.clientUserData.border:SetColor(slot.clientUserData.borderDefaultColor)

            -- Backpacks have counter indicators.
            if inventory:IsBackpackSlot(slot.clientUserData.slotIndex) then
                slot.clientUserData.counterRoot.visibility = Visibility.FORCE_OFF
            end
        end

        -- Equipment slots have a couple extra visual cues.
        if inventory:IsEquipSlot(slot.clientUserData.slotIndex) then
            -- An additional graphic shows when the slot is not enabled.
            slot.clientUserData.disabled.visibility = inventory:IsSlotEnabled(slot.clientUserData.slotIndex) and Visibility.FORCE_OFF or Visibility.INHERIT
            -- A cooldown wheel shows when the slot is on timeout.
            if self:IsSlotOnCooldown(slot.clientUserData.slotIndex) then
                slot.clientUserData.cooldownWheel.visibility = Visibility.INHERIT
                local cooldownFractionRemaining = CoreMath.Clamp((self.equipSlotCooldowns[slot.clientUserData.slotIndex] - time()) / EQUIP_SLOT_COOLDOWN)
                local cooldownFractionElapsed = 1.0 - cooldownFractionRemaining
                slot.clientUserData.cooldownWheelRight.rotationAngle = CoreMath.Clamp(cooldownFractionElapsed / 0.5) * 180
                slot.clientUserData.cooldownWheelLeft.rotationAngle = CoreMath.Clamp(-1.0 + cooldownFractionElapsed / 0.5) * 180
            else
                slot.clientUserData.cooldownWheel.visibility = Visibility.FORCE_OFF
            end
        end
    end
end

function view:DrawHoverHighlight()
    if self.slotUnderCursor then
        local toSlotIndex = self.slotUnderCursor.clientUserData.slotIndex
        local shouldHighlight = false
        if not self.isDragging and self.itemUnderCursor then
            shouldHighlight = true
        elseif self.isDragging and inventory:CanMoveItem(self.fromSlotIndex, toSlotIndex) then
            shouldHighlight = true
        end
        if shouldHighlight then
            self.slotUnderCursor.clientUserData.border:SetImage(CURSOR_HIGHLIGHT_BACKPACK)
        end 
    end
    for _,slot in ipairs(self.equippedSlots) do
        local toSlotIndex = slot.clientUserData.slotIndex
        slot.clientUserData.notAllowed.visibility = Visibility.FORCE_OFF
        if self.isDragging and not inventory:CanMoveItem(self.fromSlotIndex, toSlotIndex) then
            slot.clientUserData.notAllowed.visibility = Visibility.INHERIT
        end
    end
end

function view:DrawHoverInfo()
    -- The hover info details are handled by a separate script. Here, we need only indicate what item is to be viewed.
    if self.itemUnderCursor and not self.isDragging then
        PANEL_ITEM_HOVER.clientUserData.itemToView = self.itemUnderCursor
        PANEL_ITEM_HOVER.clientUserData.viewPositionX = self.slotUnderCursor.clientUserData.xAbsolute
        PANEL_ITEM_HOVER.clientUserData.viewPositionY = self.slotUnderCursor.clientUserData.yAbsolute
    else
        PANEL_ITEM_HOVER.clientUserData.itemToView = nil
    end
end

function view:DrawHoverStatCompare()
    for statName,statElement in pairs(self.statElements) do
        statElement.clientUserData.previewDelta.text = ""
    end
    -- Cannot do quick compare for non-equippable items.
    if not self.itemUnderCursor or not self.itemUnderCursor:IsEquippable() then
        return
    end
    -- Conditionally apply hypothetical modifiers to preview stat changes.
    if self.itemUnderCursor and not self.isDragging then
        local targetEquipSlotIndex = nil
        local itemToTest = nil
        if inventory:IsEquipSlot(self.slotUnderCursor.clientUserData.slotIndex) then
            -- Clicking here will unequip any equipped item.
            targetEquipSlotIndex = self.slotUnderCursor.clientUserData.slotIndex
            itemToTest = nil
        else
            -- Clicking here will attempt to equip the item from the backpack, swapping out any equipped items.
            targetEquipSlotIndex = inventory:ConvertEquipSlotIndex(self.itemUnderCursor:GetEquipSlotType())
            itemToTest = self.itemUnderCursor
        end
        -- Run the comparison and show the results.
        local quickCompareStatDeltas = inventory:GetQuickCompareStatDeltas(targetEquipSlotIndex, itemToTest)
        for statName,statElement in pairs(self.statElements) do
            local statDelta = quickCompareStatDeltas[statName]
            -- Not all stats have linear scaling so we can't naively use the delta.
            local beforeStatRaw = statSheet:GetStatTotalValue(statName)
            local resultStatRaw = beforeStatRaw + statDelta
            local beforeStatEffective = APIStats.ConvertStatToEffectivePercent(statName, beforeStatRaw) or beforeStatRaw
            local resultStatEffective = APIStats.ConvertStatToEffectivePercent(statName, resultStatRaw) or resultStatRaw
            local effectiveDelta = resultStatEffective - beforeStatEffective
            if effectiveDelta ~= 0 then
                local compareColor = effectiveDelta > 0 and Color.GREEN or Color.RED
                local compareToken = effectiveDelta > 0 and "+ " or "- "
                local previewDeltaString = compareToken .. ItemThemes.GetPlayerStatFormattedValue(statName, math.abs(effectiveDelta))
                statElement.clientUserData.previewDelta.text = previewDeltaString:gsub("%%", "")
                statElement.clientUserData.previewDelta:SetColor(compareColor)
                statElement.clientUserData.value.text = ItemThemes.GetPlayerStatFormattedValue(statName, resultStatEffective)
                statElement.clientUserData.value:SetColor(compareColor)
            end
        end
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