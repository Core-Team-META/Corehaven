local server = script:GetCustomProperty("Server"):WaitForObject()
local geo = script:GetCustomProperty("Geo"):WaitForObject()

local player = Game.GetLocalPlayer()
while (not player) do
    player = Game.GetLocalPlayer()
    Task.Wait()
end

function Tick(_)
    local collectedIds = {CoreString.Split(server:GetCustomProperty("CollectedIds"), "|")}
    local didCollect = false
    for _,i in pairs(collectedIds) do
        if (i == player.id) then
            didCollect = true
        end
    end

    if (didCollect) then
        geo.isEnabled = false
    else
        geo.isEnabled = true
    end
end