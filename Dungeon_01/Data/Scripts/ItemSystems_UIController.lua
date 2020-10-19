local LOOT_VIEW = script:GetCustomProperty("LootView"):WaitForObject()
local LOOT_VIEW_BUTTON = script:GetCustomProperty("LootViewButton"):WaitForObject()
local LOOT_VIEW_HOTKEY = script:GetCustomProperty("LootViewHotkey")
local INVENTORY_VIEW = script:GetCustomProperty("InventoryView"):WaitForObject()
local INVENTORY_VIEW_BUTTON = script:GetCustomProperty("InventoryViewButton"):WaitForObject()
local INVENTORY_VIEW_HOTKEY = script:GetCustomProperty("InventoryViewHotkey")
local CRAFTING_VIEW = script:GetCustomProperty("CraftingView"):WaitForObject()
local CRAFTING_VIEW_BUTTON = script:GetCustomProperty("CraftingViewButton"):WaitForObject()
local CRAFTING_VIEW_HOTKEY = script:GetCustomProperty("CraftingViewHotkey")
local TALENTS_VIEW = script:GetCustomProperty("TalentsView"):WaitForObject()
local TALENTS_VIEW_BUTTON = script:GetCustomProperty("TalentsViewButton"):WaitForObject()
local TALENTS_VIEW_HOTKEY = script:GetCustomProperty("TalentsViewHotkey")
local SFX_OPEN = script:GetCustomProperty("SFX_InventoryOpen")
local SFX_CLOSE = script:GetCustomProperty("SFX_InventoryClose")

local viewsByHotkey = {
    [INVENTORY_VIEW_HOTKEY] = INVENTORY_VIEW,
    [LOOT_VIEW_HOTKEY]      = LOOT_VIEW,
    [CRAFTING_VIEW_HOTKEY]  = CRAFTING_VIEW,
    [TALENTS_VIEW_HOTKEY]   = TALENTS_VIEW,
}

local viewsByName = {
    Inventory   = INVENTORY_VIEW,
    Loot        = LOOT_VIEW,
    Crafting    = CRAFTING_VIEW,
    Talents     = TALENTS_VIEW,
}

local viewExclusions = {
    [INVENTORY_VIEW]    = { TALENTS_VIEW },
    [LOOT_VIEW]         = { TALENTS_VIEW, CRAFTING_VIEW },
    [CRAFTING_VIEW]     = { TALENTS_VIEW, LOOT_VIEW },
    [TALENTS_VIEW]      = { INVENTORY_VIEW, LOOT_VIEW, CRAFTING_VIEW },
}

local viewDependencies = {
    [INVENTORY_VIEW]    = {},
    [LOOT_VIEW]         = {},
    [CRAFTING_VIEW]     = { INVENTORY_VIEW },
    [TALENTS_VIEW]      = {},
}

local viewDependents = {}
for view,deps in pairs(viewDependencies) do
    for _,dep in ipairs(deps) do
        viewDependents[dep] = viewDependents[dep] or {}
        viewDependents[dep][view] = true
    end
end

local function PlaySound(sfx)
    World.SpawnAsset(sfx, { parent = script })
end

local function ToggleView(view)
    view.clientUserData.isVisible = not view.clientUserData.isVisible
    if view.clientUserData.isVisible then
        PlaySound(SFX_OPEN)
        -- When opening a view, any conflicting views must be closed.
        for _,otherView in ipairs(viewExclusions[view]) do
            otherView.clientUserData.isVisible = false
        end
        -- When opening a view, any additional view dependencies must also be opened.
        for _,otherView in ipairs(viewDependencies[view]) do
            otherView.clientUserData.isVisible = true
        end
    else
        PlaySound(SFX_CLOSE)
        -- When closing a view, any views dependent on this view should also be closed.
        if viewDependents[view] then
            for otherView,_ in pairs(viewDependents[view]) do
                otherView.clientUserData.isVisible = false
            end
        end
    end
end

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
    local view = viewsByHotkey[binding]
    if view then
        ToggleView(view)
    end
end)

LOOT_VIEW_BUTTON.clickedEvent:Connect(function() ToggleView(LOOT_VIEW) end)
INVENTORY_VIEW_BUTTON.clickedEvent:Connect(function() ToggleView(INVENTORY_VIEW) end)
CRAFTING_VIEW_BUTTON.clickedEvent:Connect(function() ToggleView(CRAFTING_VIEW) end)
TALENTS_VIEW_BUTTON.clickedEvent:Connect(function() ToggleView(TALENTS_VIEW) end)

Events.Connect("ForceOpenViewByName", ForceOpenViewByName)
Events.Connect("ForceCloseViewByName", ForceCloseViewByName)