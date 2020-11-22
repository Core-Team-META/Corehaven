--[[
This system replaces all the 'Events' namespace functions and provides added functionality.

First, it enables passing core objects as parameters or in tables. The receiver does not wait for the object, so a
server event passing a networked object, for example, may be received as nil instead on the client.

Additionally, this adds a queue layer so the event limit no longer results in failed events, just delays. Mixed use of
this API with the built in 'Events' namespace functions is not recommended and probably won't work.
   -- error for falling behind
   -- support for events that are too large
Note that core object references are no longer supported as argument types.
]]

function ObjectToReference_R(table)
    for k, v in pairs(table) do
        if type(v) == "table" then
            ObjectToReference_R(v)
        elseif type(v) == "userdata" then
            if v:IsA("CoreObject") then
                table[k] = v:GetReference()
            else
                assert(not v:IsA("CoreObjectReference"))
            end
        end
    end

    return table
end

function ReferenceToObject_R(table)
    for k, v in pairs(table) do
        if type(v) == "table" then
            ReferenceToObject_R(v)
        elseif type(v) == "userdata" and v:IsA("CoreObjectReference") then
            table[k] = v:GetObject()
        end
    end

    return table
end
--[[
function ProcessQueue()
    while not txQueue:Empty() do
        local method = txQueue:Front().method
        local broadcast = Events[method]
        local args = txQueue:Front()
        local result = broadcast("_", table.unpack(ObjectToReference_R(args)))
        -- EXCEEDED_RATE_LIMIT is the only case that didn't work but can work in the future
        if result ~= BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
            txQueue:PopFront()
        end
    end
end]]

local API = {}

function API.Connect(eventName, listener, ...)
    local extraArgs = {...}

    return Events.Connect(eventName, function(...)
        local args = ReferenceToObject_R({...})

        for _, extraArg in pairs(extraArgs) do
            table.insert(args, extraArg)
        end

        listener(table.unpack(args))
    end)
end

function API.ConnectForPlayer(eventName, listener, ...)
    local extraArgs = {...}

    return Events.ConnectForPlayer(eventName, function(player, ...)
        local args = ReferenceToObject_R({...})

        for _, extraArg in pairs(extraArgs) do
            table.insert(args, extraArg)
        end
        
        listener(player, table.unpack(args))
    end)
end

function API.Broadcast(eventName, ...)
    Events.Broadcast(eventName, ...)
end

function API.BroadcastToServer(eventName, ...)
    local args = ObjectToReference_R({...})
    Events.BroadcastToServer(eventName, table.unpack(args))
end

function API.BroadcastToPlayer(player, eventName, ...)
    local args = ObjectToReference_R({...})
    Events.BroadcastToPlayer(player, eventName, table.unpack(args))
end

function API.BroadcastToAllPlayers(eventName, ...)
    local args = ObjectToReference_R({...})
    Events.BroadcastToAllPlayers(eventName, table.unpack(args))
end

--local task = Task.Spawn(function() ProcessQueue() end)
--task.repeatCount = -1

return API
