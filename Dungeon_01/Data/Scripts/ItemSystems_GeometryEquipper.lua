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
while not OWNER.clientUserData.inventory do Task.Wait() end
local inventory = OWNER.clientUserData.inventory

---------------------------------------------------------------------------------------------------------
local currentEquippedGeometry = {}

---------------------------------------------------------------------------------------------------------
local function UpdateItemGeometry(slotIndex, item)
    if currentEquippedGeometry[slotIndex] then
        if item and item:GetMUID() == currentEquippedGeometry[slotIndex].sourceTemplateId then
            return
        end
    end
    if currentEquippedGeometry[slotIndex] then
        local itemRoot = currentEquippedGeometry[slotIndex]
        for _,geometry in ipairs(itemRoot.clientUserData.geometries) do
            geometry:Destroy()
        end
        currentEquippedGeometry[slotIndex]:Destroy()
        currentEquippedGeometry[slotIndex] = nil
    end
    if item then
        local itemRoot = World.SpawnAsset(item:GetMUID(), { parent = COMPONENT })
        -- local stance = itemRoot:GetCustomProperty("AnimationStance")
        -- OWNER.animationStance = stance
        itemRoot.clientUserData.geometries = {}
        for propName,propValue in pairs(itemRoot:GetCustomProperties()) do
            local socket = propName:match("SOCKET_(.+)")
            if socket then
                local geometry = propValue:WaitForObject()
                geometry:AttachToPlayer(OWNER, socket)
                table.insert(itemRoot.clientUserData.geometries, geometry)
            end
        end
        currentEquippedGeometry[slotIndex] = itemRoot
    end
end

---------------------------------------------------------------------------------------------------------
local function UpdateEquippedGeometry()
    for slotIndex,item in inventory:IterateEquipSlots() do
        UpdateItemGeometry(slotIndex, item)
    end
end

---------------------------------------------------------------------------------------------------------
function Tick(dt)
    UpdateEquippedGeometry()
end
