local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local API = {}

function API.ApplyImpulse(player, impulse)
    local multiplier = API_SE.GetPlayerKnockbackMultiplier(player)
    player:AddImpulse(multiplier * impulse * 1000.0)
end

return API
