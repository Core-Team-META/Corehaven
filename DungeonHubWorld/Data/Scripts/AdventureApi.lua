------------------------------------------------------------------------------------------------------------------------
-- Adventure API
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
local API = {}
local adventureList = {}
local adventureMap = {}
local rewardTable = {}
local warmup = {}
local progressUpdateEventKey = 0

API.Events = {
    Start = "AdvSys.Start", --Adventure Started Event
    End = "AdvSys.End", --Adventure Ended Event
    Trigger = "AdvSys.Trigger", --Progress Trigger
    Update = "AdvSys.Update", --Update Progress Event
    Reward = "AdvSys.Reward",
    Join = "AdvSys.Join", --New client has joined and is requesting data
    PlayerStartedAdventure = "AdvSys.PlayerStartedAdventure"
}

function RateLimitEventQueue()
    return _G["fuddy.RateLimitEventQueue"]
end

function Log(message, ...)
    print("AdvenureApi: " .. message, ...)
end

------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------

--@param table list
function API.RegisterAdventureList(list)
    for _, child in ipairs(list:GetChildren()) do
        --Get Adventure Properties
        local id = child:GetCustomProperty("ID")
        local title = child:GetCustomProperty("Title")
        local duration = child:GetCustomProperty("Duration")
        local cooldown = child:GetCustomProperty("Cooldown")
        local description = child:GetCustomProperty("Description")
        local requiredCount = child:GetCustomProperty("RequiredCount")
        local progressTrigger = child:GetCustomProperty("ProgressTrigger")
        local rewardCategory = child:GetCustomProperty("RewardCategory")
        local requiredPlayers = child:GetCustomProperty("RequiredPlayers") or 1
        local requiredLevel = child:GetCustomProperty("RequiredLevel") or 0
        local maxLevel = child:GetCustomProperty("MaxLevel") or 10000
        local enabled = child:GetCustomProperty("Enabled") or false
        local warmupTime = child:GetCustomProperty("WarmupTime") or 0
        local playerTriggered = child:GetCustomProperty("IsPlayerTriggered") or false
        local isPreAdventureRequired = child:GetCustomProperty("isPreAdventureRequired") or false
        local successadventureid = child:GetCustomProperty("OnSuccessAdventure")
        local failedadventureid = child:GetCustomProperty("OnFailedAdventure")
        local adventurelocation = child:GetCustomProperty("AdventureLocation")

        local adventureInfo = {
            id = id,
            title = title,
            duration = duration,
            description = description,
            cooldown = cooldown,
            requiredCount = requiredCount,
            progressTrigger = progressTrigger,
            rewardCategory = rewardCategory,
            requiredPlayers = requiredPlayers,
            requiredLevel = requiredLevel,
            maxLevel = maxLevel,
            enabled = enabled,
            warmup = warmupTime,
            progress = 0,
            startTime = 0,
            endTime = 0,
            warmupStartTime = 0,
            warmupEndTime = 0,
            playertriggered = playerTriggered,
            ispreadventurerequired = isPreAdventureRequired,
            successadventureid = successadventureid,
            failedadventureid = failedadventureid,
            location = adventurelocation
        }

        if enabled then
            adventureList[id] = adventureInfo
        end
    end
end

--@param table list
function API.RegisterRewardList(list)
    for _, child in ipairs(list:GetChildren()) do
        local rewardCategory = {}
        for _, gradeGroup in ipairs(child:GetChildren()) do
            local rewardGrade = {}
            rewardGrade.rewards = {}

            local gradeProperties = gradeGroup:GetCustomProperties()

            --Validate grade has a required count
            if not gradeProperties["requiredCount"] then
                warn("" .. child.name .. " " .. gradeProperties.name .. " does not specify a requiredCount")
                rewardGrade.requiredCount = 1
            else
                rewardGrade.requiredCount = gradeProperties["requiredCount"]
            end

            --Add the rest of the keys to the rewards table
            for key, value in pairs(gradeProperties) do
                if key ~= "requiredCount" then
                    rewardGrade.rewards[key] = value
                end
            end

            table.insert(rewardCategory, rewardGrade)
        end
        print("Registering Reward Category " .. child.name)
        rewardTable[child.name] = rewardCategory
    end
end

--@param string category -- custom property of the adventure
--@return table rewardTable
function API.GetRewardCategory(category)
    return rewardTable[category]
end

--@param string category -- custom property of the adventure
--@param int count  -- progress of the objective
--@param bool success
--@return table currentReward / failReward

--#TODO Change to % of adventure
function API.GetRewards(adventure, count, success)
    local rewardCategory = API.GetRewardCategory(adventure.rewardCategory)
    local totalRequiredCount = adventure.requiredCount
    local max = 0
    local currentReward = nil
    local completionPercentage = count / totalRequiredCount
    if completionPercentage == nil then
        completionPercentage = 0
    end

    for i, rewardGrade in ipairs(rewardCategory) do
        if (rewardGrade.requiredCount > max) and (completionPercentage >= rewardGrade.requiredCount) then
            currentReward = rewardGrade.rewards
            max = rewardGrade.requiredCount
        end
    end

    if currentReward == nil then
        warn("No reward found for category " .. rewardCategory .. " at progress count " .. count)
        return {}
    end

    if success then
        return currentReward
    end

    --Reduce rewards by half rounding down for a failed event
    local failRewards = {}
    for key, value in pairs(currentReward) do
        if type(value) == "number" then
            local failValue = math.floor(value * 0.5)
            if failValue > 0 then
                failRewards[key] = failValue
            end
        end
    end

    return failRewards
end

--@return table adventureList
function API.GetAdventureList()
    return adventureList
end

--@param int id
--@return table adventureMap -- adventureInfo based on adventure id
function API.GetAdventureInfo(id)
    if not adventureList then
        return nil
    end
    return adventureList[id]
end

--Server Only
--@param table adventuredata
function API.Start(adventureData)
    --Server's local event scripts need the event too
    if RateLimitEventQueue() then
        RateLimitEventQueue().BroadcastToAllPlayers(
            API.Events.Start,
            adventureData.id,
            adventureData.startTime,
            adventureData.endTime,
            adventureData.warmupStartTime,
            adventureData.warmupEndTime
        )
    else
        Events.BroadcastToAllPlayers(
            API.Events.Start,
            adventureData.id,
            adventureData.startTime,
            adventureData.endTime,
            adventureData.warmupStartTime,
            adventureData.warmupEndTime
        )
    end
    local val =
        Events.Broadcast(
        API.Events.Start,
        adventureData.id,
        adventureData.startTime,
        adventureData.endTime,
        adventureData.warmupStartTime,
        adventureData.warmupEndTime
    )
    Log("Start ", adventureData.id, val)
end

--For players that join while the event is active
--@param object player
--@param table adventuredata
function API.SendAdventureToPlayerJoined(player, adventureData)
    if RateLimitEventQueue() then
        RateLimitEventQueue().BroadcastToPlayer(
            player,
            API.Events.Start,
            adventureData.id,
            adventureData.startTime,
            adventureData.endTime,
            adventureData.warmupStartTime,
            adventureData.warmupEndTime
        )
        RateLimitEventQueue().BroadcastToPlayer(player, API.Events.Update, adventureData.id, adventureData.progress)
    else
        Events.BroadcastToPlayer(
            player,
            API.Events.Start,
            adventureData.id,
            adventureData.startTime,
            adventureData.endTime,
            adventureData.warmupStartTime,
            adventureData.warmupEndTime
        )
        Events.BroadcastToPlayer(player, API.Events.Update, adventureData.id, adventureData.progress)
    end
end

--@param table adventuredata
function API.End(adventureData)
    if RateLimitEventQueue() then
        RateLimitEventQueue().BroadcastToAllPlayers(API.Events.End, adventureData.id)
    else
        Events.BroadcastToAllPlayers(API.Events.End, adventureData.id)
    end
    --Send to server's local event scripts as well
    local val = Events.Broadcast(API.Events.End, adventureData.id)
    Log("End ", adventureData.id, val)
end

--@param table adventure
--@param function onWarmupEnded
function API.WaitForWarmUp(adventure, onWarmupEnded, ...)
    local currentWarmup = adventure.warmupEndTime - time()
    if currentWarmup > 0 then
        Task.Spawn(onWarmupEnded, currentWarmup)
    else
        onWarmupEnded()
    end
end

--@param table adventuredata
function API.UpdateProgress(adventureData)
    if RateLimitEventQueue() then
        if progressUpdateEventKey == 0 then
            progressUpdateEventKey = RateLimitEventQueue().GetEventKey()
        end
        RateLimitEventQueue().LimitBroadcastToAllPlayers(
            progressUpdateEventKey,
            API.Events.Update,
            adventureData.id,
            adventureData.progress
        )
    else
        Events.BroadcastToAllPlayers(API.Events.Update, adventureData.id, adventureData.progress)
    end
end

--@param string triggerName
--@param object source
--@param int progress
function API.Trigger(triggerName, source, progress)
    local id = nil
    if source and source:IsA("Player") then
        --Trigger was activated by a player
        id = source.id
    end
    Events.Broadcast(API.Events.Trigger, triggerName, id, progress)
end

--#TODO Currently Not Used
--@param object player
--@param table adventuredata
--@param string success
--@param table rewards
function API.Reward(player, adventureData, success, rewards)
    for key, value in pairs(rewards) do
        if type(value) == "number" then --Used if we are giving a resource value
            player:AddResource(key, value)
        elseif key == "RandomLoot" and value == true then --Drops Random Loot
            Events.Broadcast("OnDropLoot", "BasicMobTrash", player:GetWorldPosition() - Vector3.UP * 100)
        elseif key == "SpecificLoot" and type(value) == "string" then --Drops Specific Loot
            Events.Broadcast("OnDropSpecificLoot", value, player:GetWorldPosition() - Vector3.UP * 100)
        end
    end
end

--Server
function API.ConnectJoin(action)
    return Events.ConnectForPlayer(API.Events.Join, action)
end

--Shared
function API.ConnectStart(action)
    return Events.Connect(API.Events.Start, action)
end

function API.ConnectEnd(action)
    return Events.Connect(API.Events.End, action)
end

function API.ConnectTrigger(action)
    return Events.Connect(API.Events.Trigger, action)
end

--Client Only
function API.ConnectUpdate(action)
    return Events.Connect(API.Events.Update, action)
end

function API.ConnectReward(action)
    return Events.Connect(API.Events.Reward, action)
end

function API.ConnectPlayerStartedAdventure(action)
    return Events.Connect(API.Events.PlayerStartedAdventure, action)
end

--Client sends this request after it joins the server so server can respond with latest event data
function API.Join()
    Events.BroadcastToServer(API.Events.Join)
end

return API
