------------------------------------------------------------------------------------------------------------------------
-- Adventure System Server
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureApi"))
local adventureList = script:GetCustomProperty("AdventureList"):WaitForObject()

local adventureTable = {}

-- Create the table of adventure information from the adventure list folder
function Init()
    AdventureApi.RegisterAdventureList(adventureList)
    --Send a request to server to join the adventure system
    AdventureApi.Join()
end
Init()