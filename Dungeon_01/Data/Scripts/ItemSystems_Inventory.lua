local Item = require(script:GetCustomProperty("ItemSystems_Item"))
local Base64 = require(script:GetCustomProperty("Base64"))

local Inventory = {}
Inventory.__index = Inventory

---------------------------------------------------------------------------------------------------------
-- CONSTANTS
---------------------------------------------------------------------------------------------------------
local function Enum(values) for i,v in ipairs(values) do values[v] = i end end

Inventory.EQUIP_SLOTS = {
    { slotType = "MainHand" },
    { slotType = "OffHand" },
    { slotType = "Head" },
    { slotType = "Chest" },
    { slotType = "Feet" },
    { slotType = "Accessory" },
    { slotType = "Accessory" },
    { slotType = "Accessory" },
}

Inventory.BACKPACK_CAPACITY = 32

Inventory.TOTAL_CAPACITY = #Inventory.EQUIP_SLOTS + Inventory.BACKPACK_CAPACITY
assert(Inventory.TOTAL_CAPACITY <= 64, "inventory size limit is 64 for compression reasons")

---------------------------------------------------------------------------------------------------------
-- PUBLIC
---------------------------------------------------------------------------------------------------------
function Inventory.FromHash(database, hash)
    local o = {}
    setmetatable(o, Inventory)
    o:_Init(database)
    o:_DefineEvent("lootClaimedEvent")
    o:_DefineEvent("itemEquippedEvent")
    o:_DefineEvent("itemMovedEvent")
    if hash then o:_LoadHash(hash) end
    return o
end

-- Converts the 1-based backpack index into the correct inventory slot index.
function Inventory:ConvertBackpackSlotIndex(backpackIndex)
    assert(1 <= backpackIndex and backpackIndex <= Inventory.BACKPACK_CAPACITY)
    return #Inventory.EQUIP_SLOTS + backpackIndex
end

-- Converts the slot type (and optional offset) into the correct inventory slot index.
function Inventory:ConvertEquipSlotIndex(slotType, slotNumber)
    slotNumber = slotNumber or 1
    local number = 0
    for i,equipSlot in ipairs(Inventory.EQUIP_SLOTS) do
        if equipSlot.slotType == slotType then
            number = number + 1
            if number == slotNumber then return i end
        end
    end
    error("equip slot not found")
end

-- True if the slot represents a backpack item.
function Inventory:IsBackpackSlot(slotIndex)
    return slotIndex and #Inventory.EQUIP_SLOTS < slotIndex and slotIndex <= Inventory.TOTAL_CAPACITY
end

-- True if the slot represents an equipped item.
function Inventory:IsEquipSlot(slotIndex)
    return slotIndex and 1 <= slotIndex and slotIndex <= #Inventory.EQUIP_SLOTS
end

-- True if the slot accepts the given type.
function Inventory:IsEquipSlotType(slotIndex, slotType)
    return self:IsEquipSlot(slotIndex) and Inventory.EQUIP_SLOTS[slotIndex].slotType == slotType
end

-- True if the slot is empty.
function Inventory:IsEmptySlot(slotIndex)
    return self.slotItems[slotIndex] == nil
end

-- True if the backpack is full.
function Inventory:IsBackpackFull()
    return self:GetFreeBackpackSlot() == nil
end

-- Get the item at the given slot.
function Inventory:GetItem(slotIndex)
    return self.slotItems[slotIndex]
end

-- Get a table of equipped items, indexed by equipment slot name.
function Inventory:IterateEquipSlots()
    local function iter(_, slotIndex)
        slotIndex = slotIndex + 1
        if slotIndex <= #Inventory.EQUIP_SLOTS then
            return slotIndex, self:GetItem(slotIndex)
        end
    end
    return iter, nil, 0 
end

-- Gets the first free backpack slot.
function Inventory:GetFreeBackpackSlot()
    for slotIndex = #Inventory.EQUIP_SLOTS+1,Inventory.TOTAL_CAPACITY do
        if self:IsBackpackSlot(slotIndex) and self:IsEmptySlot(slotIndex) then
            return slotIndex
        end
    end
end

-- Gets the first free matching equip slot.
function Inventory:GetFreeEquipSlot(slotType)
    for slotIndex = 1,#Inventory.EQUIP_SLOTS do
        if self:IsEquipSlotType(slotIndex, slotType) and self:IsEmptySlot(slotIndex) then
            return slotIndex
        end
    end
end

-- Get the cumulative stat totals from all equipped items.
function Inventory:GetStatTotals()
    return self.statTotals
end

-- True if the move operation is valid.
function Inventory:CanMoveItem(fromSlotIndex, toSlotIndex)
    return self:_CanMoveItemOneWay(fromSlotIndex, toSlotIndex) and self:_CanMoveItemOneWay(toSlotIndex, fromSlotIndex)
end

-- Move an item. If there is an item in the destination slot, the items will swap. Acts as delete if destination slot is nil.
function Inventory:MoveItem(fromSlotIndex, toSlotIndex)
    if not self:CanMoveItem(fromSlotIndex, toSlotIndex) then return end
    local swapItem = nil
    if toSlotIndex then
        swapItem = self.slotItems[toSlotIndex]
        self:_SetSlotItem(toSlotIndex, self.slotItems[fromSlotIndex])
    end
    self:_SetSlotItem(fromSlotIndex, swapItem)
    self:_FireEvent("itemMovedEvent", fromSlotIndex, toSlotIndex)
end

-- Register a new loot object dropped for the owner of this inventory. Optionally provide a callback for when the loot is claimed.
function Inventory:RegisterLootItem(lootItem, lootWorldObject, onLootClaimed)
    if not lootItem then return end
    local lootInfo = {
        isClaimed = false,
        item = lootItem,
        worldObject = lootWorldObject,
        onLootClaimed = onLootClaimed,
    }
    table.insert(self.lootInfos, lootInfo)
end

-- True if the claim operation is valid.
function Inventory:CanClaimLoot(lootIndex)
    local lootInfo = self.lootInfos[lootIndex]
    if lootInfo and not lootInfo.isClaimed then
        return self:GetFreeBackpackSlot() ~= nil
    end
end

-- Transfer a loot item into inventory and mark as claimed.
function Inventory:ClaimLoot(lootIndex)
    local lootInfo = self.lootInfos[lootIndex]
    if lootInfo then
        lootInfo.isClaimed = true
        local slotIndex = self:GetFreeBackpackSlot(lootInfo.item)
        self:_SetSlotItem(slotIndex, lootInfo.item)
        self:_FireEvent("lootClaimedEvent", lootIndex)
        if lootInfo.onLootClaimed then lootInfo.onLootClaimed() end
    end
end

-- Get a specific loot item.
function Inventory:GetLootItem(lootIndex)
    return self.lootInfos[lootIndex] and self.lootInfos[lootIndex].item or nil
end

-- Get information for all loots registered to this inventory.
function Inventory:GetLootInfos()
    return self.lootInfos
end

-- Hash suitable for runtime use. Indexes are preferred over full MUIDs for compactness.
function Inventory:RuntimeHash()
    return self:_IntoHash(true)
end

-- Hash suitable for persistance. MUIDs are preferred over indexes for future-proofing.
function Inventory:PersistentHash()
    return self:_IntoHash(false)
end

-- Update an equipment slot from hash value. Used by replicated clients.
function Inventory:UpdateEquipSlotFromHash(slotIndex, itemHash)
    assert(self:IsEquipSlot(slotIndex))
    local item = nil
    if #itemHash > 0 then
        item = self.database:CreateItemFromHash(itemHash)
    end
    self:_SetSlotItem(slotIndex, item)
end

---------------------------------------------------------------------------------------------------------
-- PRIVATE
---------------------------------------------------------------------------------------------------------
function Inventory:_Init(database)
    self.database = database
    self.lootInfos = {}
    self:_ClearSlots()
    self:_RecalculateStatTotals()
end

function Inventory:_ClearSlots()
    self.slotItems = {}
    self.equippedItems = {}
    self.isOffhandDisabled = false
end

function Inventory:_IntoHash(isRuntime)
    local hashParts = {}
    table.insert(hashParts, isRuntime and "R" or "P")
    for slotIndex = 1,Inventory.TOTAL_CAPACITY do
        local item = self:GetItem(slotIndex)
        if item then
            local slotId = Base64.Encode6(slotIndex)
            if not isRuntime then
                if self:IsEquipSlot(slotIndex) then
                    slotId = "E" .. Inventory.EQUIP_SLOTS[slotIndex].slotType
                else
                    slotId = "B" .. Base64.Encode6(slotIndex - #Inventory.EQUIP_SLOTS)
                end
            end
            table.insert(hashParts, string.format("<%s>", slotId))
            table.insert(hashParts, item:_IntoHash(isRuntime))
            table.insert(hashParts, ";")
        end
    end
    return table.concat(hashParts)
end

local SLOT_PATTERN = "<([^<>;]+)>([^<>;]+);"
function Inventory:_LoadHash(hash)
    self:_ClearSlots()
    local hashType = hash:sub(1,1)
    local hashData = hash:sub(2)
    local isRuntime = hashType == "R"
    for slotId,itemHash in hashData:gmatch(SLOT_PATTERN) do
        local slotIndex = nil
        if isRuntime then
            slotIndex = Base64.Decode6(slotId)
        elseif slotId:sub(1,1) == "B" then
            slotIndex = #Inventory.EQUIP_SLOTS + Base64.Decode6(slotId:sub(2))
        elseif slotId:sub(1,1) == "E" then
            slotIndex = self:GetFreeEquipSlot(slotId:sub(2))
        end
        local item = Item.FromHash(self.database, itemHash)
        self:_SetSlotItem(slotIndex, item)
    end
end

function Inventory:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function Inventory:_DefineEvent(eventName)
    self.eventHandlers = self.eventHandlers or {}
    self.eventHandlers[eventName] = self.eventHandlers[eventName] or {}
    self[eventName] = {
        Connect = function(_, handler)
            table.insert(self.eventHandlers[eventName], handler)
        end
    }
end

function Inventory:_CanMoveItemOneWay(fromSlotIndex, toSlotIndex)
    if not toSlotIndex then
        return true
    end
    local item = self:GetItem(fromSlotIndex)
    if not item then
        return true
    end
    if self:IsBackpackSlot(toSlotIndex) then
        return true
    end
    if self:IsEquipSlotType(toSlotIndex, Item.SLOT_CONSTRAINTS[item:GetType()].slotType) then
        return true
    end
end

function Inventory:_SetSlotItem(slotIndex, item)
    -- Assumes validation has been done already.
    self.slotItems[slotIndex] = item
    if self:IsEquipSlot(slotIndex) then
        self.equippedItems[slotIndex] = item
        self.isOffhandDisabled = false
        if item then
            local constraints = Item.SLOT_CONSTRAINTS[item:GetType()]
            self.isOffhandDisabled = constraints.isOffhandDisabled or false
        end
        self:_RecalculateStatTotals()
        self:_FireEvent("itemEquippedEvent", slotIndex, item)
    end
end

function Inventory:_RecalculateStatTotals()
    self.statTotals = self.statTotals or {}
    for _,statName in ipairs(Item.STATS) do
        self.statTotals[statName] = 0
    end
    for slotIndex = 1,#Inventory.EQUIP_SLOTS do
        local item = self:GetItem(slotIndex)
        if item then
            if Inventory.EQUIP_SLOTS[slotIndex].slotType == "OffHand" and self.isOffhandDisabled then
                -- We have to be careful to not include offhand stats when they are disabled (by having a 2H weapon in mainhand).
            else
                -- Accumulate stat contribution.
                for _,statName in ipairs(Item.STATS) do
                    local itemStatAmount = item:GetStatTotal(statName)
                    self.statTotals[statName] = self.statTotals[statName] + itemStatAmount
                end
            end
        end
    end
    -- We bake the percent health into health so that all subsequent systems can make use of only the health amount.
    local healthMultiplier = 1.0 + (self.statTotals.HealthPercent / 100)
    self.statTotals.Health = math.floor(self.statTotals.Health * healthMultiplier)
    self.statTotals.HealthPercent = nil
end

function Inventory:__tostring()
    local parts = { "Inventory:\n" }
    for slotIndex = 1,Inventory.TOTAL_CAPACITY do
        local item = self.slotItems[slotIndex]
        if self:IsEquipSlot(slotIndex) then
            table.insert(parts, string.format("\t%-10s = %s\n", Inventory.EQUIP_SLOTS[slotIndex].slotType, item and item:GetName() or ""))
        elseif not self:IsEmptySlot(slotIndex) then
            table.insert(parts, string.format("\tpack %02d    = %s\n", slotIndex - #Inventory.EQUIP_SLOTS, item and item:GetName() or ""))
        end
    end
    return table.concat(parts)
end

return Inventory