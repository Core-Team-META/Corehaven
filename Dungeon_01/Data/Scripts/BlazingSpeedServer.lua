local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

function OnExecute(ability)
    API_SE.ApplyStatusEffect(ability.owner, ability.owner, API_SE.STATUS_EFFECT_DEFINITIONS["Blazing Speed"].id)
end

ABILITY.executeEvent:Connect(OnExecute)
