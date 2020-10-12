local LOOT_VIEW = script:GetCustomProperty("LootView"):WaitForObject()
local LOOT_VIEW_BUTTON = script:GetCustomProperty("LootViewButton"):WaitForObject()
local LOOT_VIEW_HOTKEY = script:GetCustomProperty("LootViewHotkey")
local INVENTORY_VIEW = script:GetCustomProperty("InventoryView"):WaitForObject()
local INVENTORY_VIEW_BUTTON = script:GetCustomProperty("InventoryViewButton"):WaitForObject()
local INVENTORY_VIEW_HOTKEY = script:GetCustomProperty("InventoryViewHotkey")
local SFX_OPEN = script:GetCustomProperty("SFX_InventoryOpen")
local SFX_CLOSE = script:GetCustomProperty("SFX_InventoryClose")


local viewsByName = {
    Loot        = LOOT_VIEW,
    Inventory   = INVENTORY_VIEW,
}

local function PlaySound(sfx)
    World.SpawnAsset(sfx, { parent = script })
end

local function ToggleView(view)
    view.clientUserData.isVisible = not view.clientUserData.isVisible
    if view.clientUserData.isVisible then
        PlaySound(SFX_OPEN)
    else
        PlaySound(SFX_CLOSE)
    end
end

-- This function manages all the views as they are requested from various client interactions. Here is
-- where you will see which views can coexist, and which will replace all others when requested.
-- TODO
local function ForceOpenViewByName(viewName)
    local view = viewsByName[viewName]
    if view and not view.clientUserData.isVisible then
        ToggleView(view)
    end
end

local function ForceCloseViewByName(viewName)
    local view = viewsByName[viewName]
    if view and view.clientUserData.isVisible then
        ToggleView(view)
    end
end

local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,binding)
    if binding == LOOT_VIEW_HOTKEY then
        ToggleView(LOOT_VIEW)
    elseif binding == INVENTORY_VIEW_HOTKEY then
        ToggleView(INVENTORY_VIEW)
    end
end)

LOOT_VIEW_BUTTON.clickedEvent:Connect(function() ToggleView(LOOT_VIEW) end)
INVENTORY_VIEW_BUTTON.clickedEvent:Connect(function() ToggleView(INVENTORY_VIEW) end)

Events.Connect("ForceOpenViewByName", ForceOpenViewByName)
Events.Connect("ForceCloseViewByName", ForceCloseViewByName)