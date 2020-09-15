﻿local API = {}

function API.GetShortId(id)
    return string.sub(id, 1, string.find(id, ":") - 1)
end

function API.GetIdFromObject(character)
    if character then
        if character:IsA("Player") then
            return character.id
        else
            return API.GetShortId(character.id)
        end
    end

    return ""
end

function API.GetObjectFromId(id)
    if id and id ~= "" then
        for _, player in pairs(Game.GetPlayers()) do
            if player.id == id then
                return player
            end
        end

        return World.FindObjectById(id)
    end
end

return API
