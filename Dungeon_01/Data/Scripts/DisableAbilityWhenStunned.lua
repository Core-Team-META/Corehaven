local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

function Tick(deltaTime)
	local player = ABILITY.owner

	if player then
		local statusEffects = API_SE.GetStatusEffectsOnCharacter(ABILITY.owner)

		ABILITY.isEnabled = true

		for _, data in pairs(statusEffects) do
			local effectData = API_SE.STATUS_EFFECT_DEFINITIONS[data.name]

			if effectData.doesStun then
				ABILITY.isEnabled = false
				return
			end
		end
	end
end
