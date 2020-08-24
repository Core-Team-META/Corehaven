local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

function OnExecute(ability)
	local player = ability.owner
    API_SE.ApplyStatusEffect(player, player, API_SE.STATUS_EFFECT_DEFINITIONS["Freeze Solid"].id)
	player:ResetVelocity()
end

ABILITY.executeEvent:Connect(OnExecute)
