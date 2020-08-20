local TRIG = script.parent
local FX = script:GetCustomProperty("FX") -- SFX + VFX Asset Reference

-- instance vars
local collected = {}    -- a list of all player IDs which have collected this collectible


-- This will occur when a player has properly collected a collectible! Feel free to modify this script as necessary
-- Out of the box it just spawns an object from template "Collectible FX", which contains a Sound Effect and Particle Effect.
function GotCollected(player)
    print(player.name .. " collected a collectible!")
    if (FX) then
        World.SpawnAsset(FX, {position = TRIG:GetWorldPosition()})
    end
end

-- Check if this collectible has been collected by this player before. If not, collect!
function OnBeginOverlap(_, player)
    if (player:IsA("Player")) then
        if (not IsInCollected(player.id)) then
            collected[#collected + 1] = player.id
            GotCollected(player)
        end
    end
end

-- Returns the Index of `collected` where the playerId is, if found, else returns nil
function IsInCollected(playerId)
    for i,p in ipairs(collected) do
        if (p == playerId) then
            return i
        end
    end
    return nil
end

-- Received Events.Broadcast("ResetCollectibles") - forget anyone who has collected us.
function OnReset()
    collected = {}
end

-- Received Events.Broadcast("ResetCollectiblesForPlayer", player) - if that player collected us, forget them
function OnResetForPlayer(player)
    local index = IsInCollected(player.id)
    if (index) then
        table.remove(collected, index)
    end
end

function Tick(_)
    -- populate script custom property "CollectedIds"
    local currentCollectedIds = script:GetCustomProperty("CollectedIds")

    -- generate collectedIds string
    local collectedIds = ""
    for _,i in pairs(collected) do
        collectedIds = collectedIds .. "|" .. i
    end
    collectedIds = collectedIds:sub(2) -- remove that first |

    if (currentCollectedIds ~= collectedIds) then
        -- There's been a change in our collected Ids, so we update the networked custom property
        script:SetNetworkedCustomProperty("CollectedIds", collectedIds)
    end
end

TRIG.beginOverlapEvent:Connect(OnBeginOverlap)

Events.Connect("ResetCollectibles", OnReset)
Events.Connect("ResetCollectiblesForPlayer", OnResetForPlayer)