﻿local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

function EffectTick(sourceCharacter, character)
	API_D.ApplyDamage(sourceCharacter, character, 6.0, API_D.TAG_PERIODIC)
end

local data = {}

data.name = "Impaled"
data.duration = 6.0
data.icon = script:GetCustomProperty("Icon")
data.description = script:GetCustomProperty("Description")
data.effectTemplate = script:GetCustomProperty("EffectTemplate")
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
