local INVENTORY_TEMPLATE = script:GetCustomProperty("InventoryTemplate")

local playerInventoryComponents = {}

local function OnPlayerJoined(player)
    local inventoryComponent = World.SpawnAsset(INVENTORY_TEMPLATE, { parent = script })
    inventoryComponent:SetNetworkedCustomProperty("PlayerId", player.id)
    playerInventoryComponents[player] = inventoryComponent
end

local function OnPlayerLeft(player)
    playerInventoryComponents[player]:Destroy()
    playerInventoryComponents[player] = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)