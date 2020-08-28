local API = {}

function API.GetIdFromCharacter(character)
    if character then
        if character:IsA("Player") then
            return character.id
        else
            return string.sub(character.id, 1, string.find(character.id, ":") - 1)
        end
    end

    return ""
end

function API.GetCharacterFromId(id)
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
