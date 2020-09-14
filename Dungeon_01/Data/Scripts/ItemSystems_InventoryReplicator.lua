--[[
    ItemSystems.InventoryReplicator
    ===============================

    Manages the replication of inventories across client/server.
]]
local Inventory = require(script:GetCustomProperty("ItemSystems_Inventory"))
local Database = require(script:GetCustomProperty("ItemSystems_Database"))
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local COMPONENT = script:GetCustomProperty("InventoryComponent"):WaitForObject()

---------------------------------------------------------------------------------------------------------
local OWNER = nil
while not OWNER do
    Task.Wait()
    for _,player in ipairs(Game.GetPlayers()) do
        if player.id == COMPONENT:GetCustomProperty("PlayerId") then
            OWNER = player
            break
        end
    end
end

---------------------------------------------------------------------------------------------------------
-- Wait until the database has fully loaded to proceed.
Database:WaitUntilLoaded()

---------------------------------------------------------------------------------------------------------
local function ServerLoadInventory()
    local playerData = Storage.GetPlayerData(OWNER)
    print("Loading inventory: ", playerData.inventoryHash)
    OWNER.serverUserData.inventory:LoadHash(playerData.inventoryHash)
    COMPONENT:SetNetworkedCustomProperty("LOAD", OWNER.serverUserData.inventory:RuntimeHash())
end

local function ClientLoadInventory()
    local loadHash = nil
    while not loadHash do
        Task.Wait()
        loadHash = COMPONENT:GetCustomProperty("LOAD")
    end
    OWNER.clientUserData.inventory:LoadHash(loadHash)
end

---------------------------------------------------------------------------------------------------------
local function ServerSaveInventory(inventory)
    local playerData = Storage.GetPlayerData(OWNER)
    playerData.inventoryHash = inventory:PersistentHash()
    Storage.SetPlayerData(OWNER, playerData)
end

---------------------------------------------------------------------------------------------------------
local function ServerInitInventory()
    OWNER.serverUserData.inventory = Inventory.New(Database)
    local inventory = OWNER.serverUserData.inventory
    -- Whenever an item is equipped by the server inventory, replicate to all clients.
    inventory.itemEquippedEvent:Connect(function(equipIndex, equipItem)
        local itemHash = equipItem and equipItem:RuntimeHash() or ""
        local prop = string.format("E%d", equipIndex)
        COMPONENT:SetNetworkedCustomProperty(prop, itemHash)
        -- We will also update the player's animation stance depending on the item.
        if inventory:IsPrimaryWeaponSlot(equipIndex) then
            OWNER.animationStance = equipItem and equipItem:GetAnimationStance() or "unarmed_stance"
        end
    end)
    -- Whenever a client rearranges their local inventory, update the server inventory and persist.
    Events.ConnectForPlayer("IIM", function(player, fromSlotIndex, toSlotIndex)
        if player == OWNER then
            inventory:MoveItem(fromSlotIndex, toSlotIndex)
            ServerSaveInventory(inventory)
        end
    end)
    -- Whenever a client claims a loot item, update the server inventory and persist.
    Events.ConnectForPlayer("ILC", function(player, lootIndex)
        if player == OWNER then
            if inventory:CanClaimLoot(lootIndex) then
                inventory:ClaimLoot(lootIndex)
                ServerSaveInventory(inventory)
            end
        end
    end)
end

local function ClientInitInventoryLocal()
    OWNER.clientUserData.inventory = Inventory.New(Database)
    local inventory = OWNER.clientUserData.inventory
    -- Whenever a local rearrangement is made, broadcast to the server.
    inventory.itemMovedEvent:Connect(function(fromSlotIndex, toSlotIndex)
        ReliableEvents.BroadcastToServer("IIM", fromSlotIndex, toSlotIndex)
    end)
    -- Whenever a loot item is claimed, broadcast to server.
    inventory.lootClaimedEvent:Connect(function(lootIndex)
        ReliableEvents.BroadcastToServer("ILC", lootIndex)
    end)
end

local function ClientInitInventoryReplicated()
    OWNER.clientUserData.inventory = Inventory.New(Database)
    local inventory = OWNER.clientUserData.inventory
    -- Whenever an equipment change is received from the server, update the local inventory.
    COMPONENT.networkedPropertyChangedEvent:Connect(function(_, prop)
        local equipIndex = tonumber(prop:match("E(%d)"))
        if equipIndex then
            local equipItemHash = COMPONENT:GetCustomProperty(prop)
            inventory:UpdateEquipSlotFromHash(equipIndex, equipItemHash)
        end
    end)
end

---------------------------------------------------------------------------------------------------------
local function InitServer()
    ServerInitInventory()
    ServerLoadInventory()
end

local function InitClient()
    if OWNER == Game.GetLocalPlayer() then
        ClientInitInventoryLocal()
    else
        ClientInitInventoryReplicated()
    end
    ClientLoadInventory()
end

if script.isServerOnly then InitServer() end
if script.isClientOnly then InitClient() end