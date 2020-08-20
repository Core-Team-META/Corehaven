-- Core Object References
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local SWIPE_ASSET = script:GetCustomProperty("SwipeEffect")
local SWIPE_ROTATION = script:GetCustomProperty("SwipeRotation")

local currentSwipe = nil

function Tick(deltaTime)
    if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead then
        -- Always keep the current swipe in front of the player
        if Object.IsValid(currentSwipe) then
            currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())
        end
    end
end

function OnExecute(ability)
    currentSwipe = World.SpawnAsset(SWIPE_ASSET, {
        position = EQUIPMENT.owner:GetWorldPosition(), 
        rotation = SWIPE_ROTATION + Rotation.New(0,0, EQUIPMENT.owner:GetWorldRotation().z)})
end

-- Registering equipment events
ABILITY.executeEvent:Connect(OnExecute)
