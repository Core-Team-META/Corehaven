if not script:GetCustomProperty("Enable") then return end

local BINDING_DROP_LOOT = script:GetCustomProperty("BindingDropLoot")
local BINDING_CLEAR_INVENTORY = script:GetCustomProperty("BindingClearInventory")
local BINDING_PRINT_INVENTORY = script:GetCustomProperty("BindingPrintInventory")
local Database = require(script:GetCustomProperty("ItemSystems_Database"))

local function OnBindingPressed(player, binding)
    Database:WaitUntilLoaded()
    if binding == BINDING_DROP_LOOT then
        local dropKey = "CHEAT"
        local playerPosition = player:GetWorldPosition()
        Events.Broadcast("DropLoot", dropKey, playerPosition - 100 * Vector3.UP)
    elseif binding == BINDING_CLEAR_INVENTORY then
        local playerData = Storage.GetPlayerData(player)
        playerData.inventoryHash = nil
        Storage.SetPlayerData(player, playerData)
        print("Inventory was cleared. Restart game to see changes.")
    elseif binding == BINDING_PRINT_INVENTORY then
        print(player.serverUserData.inventory)
    end
end

Game.playerJoinedEvent:Connect(function(player) player.bindingPressedEvent:Connect(OnBindingPressed) end)