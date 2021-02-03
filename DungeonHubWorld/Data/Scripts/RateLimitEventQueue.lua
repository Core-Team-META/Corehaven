--[[
	RateLimitEventQueue
	by: Fuddy (https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4)
    v1.0
    
    This is an event queue that limits the rate at which events are sent to provide better reliability
    Also provices LimitBroadcast methods which will replace previous events that have not yet been sent with new event args
    for use when we only care about the most recent event such as a progress update.
    This script can also stress test the system by generating a high volume of events
--]]
local stressTest = script:GetCustomProperty("StressTest") or false
local stressRate = script:GetCustomProperty("StressRate") or 9.5
local debug = script:GetCustomProperty("Debug") or false

local API = {}
local queue = {}
local rateLimit = 1.0 / 10.0 --We're limited by core to 10 events per second
local myTask = nil
local maxTries = 100
local maxQueueSize = 1000
local key = 0

_G["fuddy.RateLimitEventQueue"] = API

--Use this key when you want the event to always send and never be squashed by a previous event
API.UniqueKey = 0

function Log(message,...)
    if not debug then return end
    print("RateLimitEventQueue: " .. message,...)
end

function Warn(message,...)
    warn("RateLimitEventQueue: " .. message,...)
end

function API.GetEventKey()
    key = key + 1
    return key
end

function API.SetRateLimit(limit)
    rateLimit = limit
end

function API.SetMaxQueueSize(size)
    maxQueueSize = size
end

function API.SetMaxTries(tries)
    maxTries = tries
end

--Broadcast Calls are always unique and will try to send maxTries number of times before failing
function API.BroadcastToAllPlayers(eventName,...)
    Enqueue(API.UniqueKey, Events.BroadcastToAllPlayers, nil, eventName, ...)
end

function API.BroadcastToPlayer(player,eventName, ...)
    Enqueue(API.UniqueKey, Events.BroadcastToPlayer, player, eventName, ...)
end

function API.BroadcastToServer(eventName,...)
    Enqueue(API.UniqueKey, Events.BroadcastToServer, nil, eventName,...)
end

--Limit calls will squash previous events queued with the same key and replace it with the new event args
--We do this for events where only the most recent event actually matters such as an event that displays progress or current hp
function API.LimitBroadcastToAllPlayers(eventKey,eventName,...)
    Enqueue(eventKey, Events.BroadcastToAllPlayers, nil, eventName, ...)
end

function API.LimitBroadcastToServer(eventKey,eventName,...)
    Enqueue(eventKey, Events.BroadcastToServer, nil, eventName,...)
end

function API.LimitBroadcastToPlayer(eventKey,player,eventName, ...)
    Enqueue(eventKey, Events.BroadcastToPlayer, player, eventName, ...)
end

function Enqueue(eventKey, eventAction, eventPlayer, name, ...)
    --A key that is 0 is a unique event we don't ever want to replace
    if eventKey ~= 0 then
        --If the eventKey already has an action queued then replace it with the new action
        for _, value in ipairs(queue) do
            --If we find a previously enqueued action we replace it with the new action
            if value.key == eventKey then
                value.failCount = 0
                value.eventName = name
                value.player = eventPlayer
                value.action = eventAction
                value.args = {...} --Pack args into table to be unpacked later
                return
            end
        end
    end

    if #queue >= maxQueueSize then
        Warn("Over queue size warning limit. Size:" .. #queue)
    else
        Log("Enqueue. Pending " .. #queue .. " events.")
    end

    --No source was found so add a new one
    table.insert(queue, {
        failCount = 0,
        eventName = name,
        player = eventPlayer,
        key = eventKey,
        action = eventAction,
        args = {...} --Pack variable args into a table to be unpacked later
    })
end

function RunQueue()
    --If i have a running task no need to do anything
    if myTask then
        return
    end

    --Spawn New Task that runs until queue is empty
    myTask = Task.Spawn(function()
        if #queue > 0 then
            --Remove and execute the action at the front of the queue
            local item = queue[1]
            local eventSuccess = false
            --Protected call so an error doesn't kill our queue
            local pcallSuccess, errMsg = pcall(function()
                local errCode = 0
                if item.player then
                    errCode, _ = item.action(item.player,item.eventName,table.unpack(item.args))
                else
                    errCode, _ = item.action(item.eventName,table.unpack(item.args))
                end
                if (errCode == BroadcastEventResultCode.SUCCESS) or (errCode == BroadcastEventResultCode.EXCEEDED_RATE_WARNING_LIMIT) then
                    eventSuccess = true
                elseif errCode == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT then
                    --Remove immediately because we cannot send this event. It's too big.
                    item.failCount = maxTries
                else
                    item.failCount = item.failCount + 1
                end
            end)
            --Wait before removing otherwise calls that happen during the wait wont get blocked
            if not pcallSuccess then
                --Protected call errored. Something was probably wrong with the event arguments
                Log("Error broadcasting event. " .. errMsg)
                table.remove(queue, 1)
            elseif eventSuccess then
                --if item.failCount > 0 then
                Log("Sent after " .. tostring(item.failCount) .. " fail(s)")
                --end
                --Event successfully sent
                table.remove(queue,1)
                --Task.Wait(rateLimit)
            elseif (item.failCount >= maxTries) then
                --Remove the event because it failed too many times
                table.remove(queue,1)
                Log("Too many failures. Dropping event " .. item.eventName, table.unpack(item.args))
            else
                --Wait and yield a small amount because we've hit a rate limit warning
                Log("Trying again on event ", item.eventName, table.unpack(item.args))
                Task.Wait(rateLimit)
            end
        end
    end)
    myTask.repeatCount = -1
end

RunQueue()

function StressTest()
    Log("Executing Stress Test at a rate of " .. tostring(stressRate) .. " events per second")
    local rate = 1 / stressRate --Stressing at 9+ events per second (Limit is actually 10)
    local testTask = Task.Spawn(function() 
        Events.BroadcastToAllPlayers("RLEQ.TestEvent")
        Task.Wait(rate)
    end)
    testTask.repeatCount = -1
end

if stressTest and debug then
    StressTest()
end

return API