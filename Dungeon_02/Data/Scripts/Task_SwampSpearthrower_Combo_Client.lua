local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function OnTaskStart(npc, animatedMesh)
	animatedMesh:PlayAnimation("1hand_melee_thrust", {shouldLoop = true})
	animatedMesh.playbackRateMultiplier = 1.2
end

function OnTaskEnd(npc, animatedMesh, interrupted)
	animatedMesh:StopAnimations()
	animatedMesh.playbackRateMultiplier = 1.0
end

API_NPC.RegisterTaskClient("swampspearthrower_combo", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
