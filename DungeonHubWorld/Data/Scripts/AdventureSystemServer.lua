------------------------------------------------------------------------------------------------------------------------
-- Adventure System Server
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureApi"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local maxAdventures = ROOT:GetCustomProperty("maxAdventures") or 1
local AdventureList = script:GetCustomProperty("AdventureList"):WaitForObject()
local rewardList = script:GetCustomProperty("RewardList"):WaitForObject()
local NetworkedProperty = script:GetCustomProperty("NetworkedProperty"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local playerTriggeredAdventureId
local playerData, playerWarmup, cooldown, warmup, runningAdventures = {}, {}, {}, {}, {}, {}
local adventureList = {} --Built from API
local adventureCount = 0
local rewardSlot = 1
local isPlayerTriggeredAdventureActive = false
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
--@param table tbl
--@return int i
local function TableCount(tbl)
    local i = 0
    for _ in pairs(tbl) do
        i = i + 1
    end
    return i
end

--@param object player
--@return bool
--Player data should exist and it should be greater than 0
local function PlayerParticipated(player, currentAdventure)
    return playerData[player.id] and playerData[player.id][currentAdventure.id] and
        playerData[player.id][currentAdventure.id] > 0
end

--@param int id
--@return bool
local function IsOnCooldown(id)
    return cooldown[id] and cooldown[id] > time()
end

--@param table adventure
--@return bool
local function IsAdventureValidForPlayerStart(adventure)
    return adventure.playertriggered and not adventure.ispreadventurerequired and adventure.startTime == 0 and
        not IsOnCooldown(adventure.id) and
        MeetsPlayerRequirements(adventure)
end

--@param table adventure
--@return bool
local function IsAdventureValidForRandom(adventure)
    return not adventure.playertriggered and not adventure.ispreadventurerequired and adventure.startTime == 0 and
        not IsOnCooldown(adventure.id) and
        MeetsPlayerRequirements(adventure)
end

--Random chooses an adventure that meeters requiresments from IsAdventureValidForRandom()
--@return table adventure
local function GetRandomAdventure()
    local num = math.random(1, adventureCount)
    local i = 1

    local locTbl = {}
    for _, runningAdventure in pairs(runningAdventures) do
        if runningAdventure.location then
            locTbl[runningAdventure.location] = true
        end
    end

    for k, adventure in pairs(adventureList) do
        if i == num and IsAdventureValidForRandom(adventure) and not locTbl[adventure.location] then
            return adventureList[k]
        end
        i = i + 1
    end
end

--@param table nextAdventure
local function SetupNextAdventure(nextAdventure)
    StartAdventure(nextAdventure)
end

local function ConvertToString(tbl)
    local str = ""
    for k, v in pairs(tbl) do
        str = str .. k .. "=" .. v
        if next(tbl, k) ~= nil then
            str = str .. "^"
        end
    end
    return str
end

------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------

-- Create the table of adventure information from the adventure list folder
function Init()
    AdventureApi.RegisterAdventureList(AdventureList)
    AdventureApi.RegisterRewardList(rewardList)
    adventureList = AdventureApi.GetAdventureList()
    adventureCount = TableCount(adventureList)
end

function GetPlayerStartedAdventure(id)
    for k, adventure in pairs(adventureList) do
        if id == k then
            return adventure
        end
    end
end

--@param table adventureInfo --Adventure Information Table
--@param bool isPlayerTrigger --Checks if it's a randomly generated adventure or player triggered
function StartAdventure(adventureInfo, isPlayerTrigger)
    --#TODO Double check this
    adventureInfo.warmupStartTime = time()
    adventureInfo.warmupEndTime = adventureInfo.warmupStartTime + adventureInfo.warmup
    adventureInfo.startTime = adventureInfo.warmupEndTime
    adventureInfo.endTime = adventureInfo.startTime + (adventureInfo.duration * 60)

    runningAdventures[adventureInfo.id] = adventureInfo
    adventureCount = TableCount(adventureList)
    if isPlayerTrigger then
        playerTriggeredAdventureId = adventureInfo.id
    end
    AdventureApi.Start(adventureInfo)
end

--@param int id --Adventure ID
--@param bool hasRequiredCount
function CompleteAdventure(id, hasRequiredCount)
    local currentAdventure = runningAdventures[id] or {}
    if next(currentAdventure) == nil then
        warn("currentAdventure Not Found!")
        return
    end
    --Calculate rewards
    local players = Game.GetPlayers()
    local rewardString = ""
    local participatingPlayers = {}
    for _, player in ipairs(players) do
        if PlayerParticipated(player, currentAdventure) then
            table.insert(participatingPlayers, player.id)
        end
    end

    for k, playerId in ipairs(participatingPlayers) do
        --Calculate individual rewards
        local rewards =
            AdventureApi.GetRewards(
            currentAdventure,
            playerData[playerId][currentAdventure.id],
            hasRequiredCount
        )
        --##TODO This seems very sloppy and needs a refactor
        for _, player in ipairs(players) do
            if player.id == playerId then
                AdventureApi.Reward(player, currentAdventure, hasRequiredCount, rewards)
            end
        end

        rewards.id = playerId
        rewards.adventure = currentAdventure.id
        rewards.success = hasRequiredCount and 1 or 0
        rewards.RandomLoot = nil
        rewards.SpecificLoot = nil
        rewardString = rewardString .. ConvertToString(rewards)
        if next(participatingPlayers, k) ~= nil then
            rewardString = rewardString .. "|"
        end
        playerData[playerId][currentAdventure.id] = nil
    end
    if rewardSlot == 1 then
        NetworkedProperty:SetNetworkedCustomProperty("RewardSlot1", rewardString)
        rewardSlot = 2
    elseif rewardSlot == 2 then
        NetworkedProperty:SetNetworkedCustomProperty("RewardSlot2", rewardString)
        rewardSlot = 1
    end

    if currentAdventure.cooldown then
        cooldown[currentAdventure.id] = time() + currentAdventure.cooldown * 60
    end
    AdventureApi.End(currentAdventure)
    currentAdventure.progress = 0
    currentAdventure.startTime = 0
    currentAdventure.endTime = 0
    currentAdventure.warmupStartTime = 0
    currentAdventure.warmupEndTime = 0

    if playerTriggeredAdventureId == id then
        isPlayerTriggeredAdventureActive = false
    end
    if currentAdventure.successadventureid and hasRequiredCount then
        local nextAdventure = AdventureApi.GetAdventureInfo(currentAdventure.successadventureid)
        if nextAdventure and nextAdventure.enabled then
            SetupNextAdventure(nextAdventure)
        end
    elseif currentAdventure.failedadventureid and not hasRequiredCount then
        local nextAdventure = AdventureApi.GetAdventureInfo(currentAdventure.failedadventureid)
        if nextAdventure and nextAdventure.enabled then
            SetupNextAdventure(nextAdventure)
        end
    end
end

--@param table adventure
--@return bool
function MeetsPlayerRequirements(adventure)
    local players = Game.GetPlayers()
    --Check if we meet the min number of players
    if adventure.requiredPlayers > #players then
        return false
    end
    --Get the max level of all players online
    local maxLevel = 0
    local minLevel = 100000
    for i, player in ipairs(players) do
        local playerLevel = player:GetResource("Level")
        if playerLevel > maxLevel then
            maxLevel = playerLevel
        end
        if playerLevel < minLevel then
            minLevel = playerLevel
        end
    end
    return (maxLevel >= adventure.requiredLevel) and (minLevel <= adventure.maxLevel)
end

--@param string triggerName
--@param string playerId
--@param int progress
function ConnectTrigger(triggerName, playerId, progress)
    for _, adventure in pairs(runningAdventures) do
        if triggerName == adventure.progressTrigger then
            if progress == nil then
                progress = 1
            end
            adventure.progress = adventure.progress + progress
            if playerId and adventure.id and playerData[playerId] and playerData[playerId][adventure.id] then
                playerData[playerId][adventure.id] = playerData[playerId][adventure.id] + progress
            elseif playerId and adventure.id then
                playerData[playerId] = {}
                playerData[playerId][adventure.id] = progress
            end
            AdventureApi.UpdateProgress(adventure)
        end
    end
end

--@param object player
--#TODO The server killer
function ConnectJoin(player)
    if next(runningAdventures) ~= nil then
        for _, adventure in pairs(runningAdventures) do
            AdventureApi.SendAdventureToPlayerJoined(player, adventure)
        end
    end
end

--@param string id - id of the adventure a player attempted to start
function PlayerStartedAdventure(id)
    if not isPlayerTriggeredAdventureActive then
        isPlayerTriggeredAdventureActive = true
        local adventure = GetPlayerStartedAdventure(id)
        if adventure ~= nil and IsAdventureValidForPlayerStart(adventure) then
            StartAdventure(adventure, true)
        end
    end
end

--#TODO Modify Tick to allow multiple adventures running at once.
function Tick()
    Task.Wait(1)
    --if event is not currently running
    --Find an event that can run and start it
    if TableCount(runningAdventures) < maxAdventures then
        --Start a new event if we can start a new event
        local adventure = GetRandomAdventure()
        if adventure and adventure.enabled and (not IsOnCooldown(adventure.id)) and MeetsPlayerRequirements(adventure) then
            StartAdventure(adventure)
        end
    end

    local tbl = {}
    for _, adventure in pairs(runningAdventures) do
        --End event if we can end the event
        if adventure.progress >= adventure.requiredCount then
            --Required Condition Met (Success!)
            CompleteAdventure(adventure.id, true)
            table.insert(tbl, adventure.id)
        elseif time() > adventure.endTime then
            --Time is Up (This is a fail if can fail)
            CompleteAdventure(adventure.id, false)
            table.insert(tbl, adventure.id)
        end
    end
    for _, id in ipairs(tbl) do
        runningAdventures[id] = nil
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Events
------------------------------------------------------------------------------------------------------------------------
AdventureApi.ConnectJoin(ConnectJoin)
AdventureApi.ConnectTrigger(ConnectTrigger)
AdventureApi.ConnectPlayerStartedAdventure(PlayerStartedAdventure)
Init()
