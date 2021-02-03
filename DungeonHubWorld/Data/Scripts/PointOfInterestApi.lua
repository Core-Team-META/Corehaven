local API = {}

local handleIndex = 0
local points = {}

API.Events = {
    Added = "POI.Added",
    Removed = "POI.Removed"
}

function API.Add(object, name, asset)
    handleIndex = handleIndex + 1
    local handle = handleIndex

    local pointInfo = {
        handle = handle,
        object = object, 
        name = name, 
        asset = asset
    }

    points[handle] = pointInfo

    Events.Broadcast(API.Events.Added,handle,pointInfo)

    return handle
end

function API.Remove(handle)
    if points[handle] then
        points[handle] = nil
        Events.Broadcast(API.Events.Removed,handle)
    end
end

function API.ConnectAdded(action)
    return Events.Connect(API.Events.Added, action)
end

function API.ConnectRemoved(action)
    return Events.Connect(API.Events.Removed, action)
end

return API