﻿local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local data = {}

data.name = "Rising Fury"

local players = {}

function data.onGain(player)
	players[player] = true
end

function data.onLose(player)
	players[player] = nil
end

function OnDamageDone(sourceCharacter, targetCharacter, effectiveAmount, overkill, tags)
	if players[sourceCharacter] and sourceCharacter ~= targetCharacter then
		if not API_D.HasTag(tags, API_D.TAG_PERIODIC) and not API_D.HasTag(tags, API_D.TAG_MINOR) then
			local chance = 0.2

			if API_D.HasTag(tags, API_D.TAG_AOE) then
				chance = 0.1
			end
			
			if math.random() < chance then
				API_SE.ApplyStatusEffect(sourceCharacter, sourceCharacter, API_SE.STATUS_EFFECT_DEFINITIONS["Rising Fury"].id)
			end
		end
	end
end

Events.Connect("DamageDone", OnDamageDone)

return data
