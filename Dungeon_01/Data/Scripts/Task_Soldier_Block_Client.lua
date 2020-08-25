local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local animatedMeshStartTimes = {}

function OnTaskStart(npc, animatedMesh)
	animatedMesh:PlayAnimation("1hand_melee_shield_bash")
	animatedMeshStartTimes[animatedMesh] = os.clock()
end

function OnTaskEnd(npc, animatedMesh)
	animatedMesh:StopAnimations()
	animatedMeshStartTimes[animatedMesh] = nil
	animatedMesh.playbackRateMultiplier = 1.0
end

function Tick(deltaTime)
	local t = os.clock()

	for animatedMesh, startTime in pairs(animatedMeshStartTimes) do
		if t > startTime + 0.22 then
			animatedMesh.playbackRateMultiplier = 0.0
		else
			animatedMesh.playbackRateMultiplier = 1.0
		end
	end
end

API_NPC.RegisterTaskClient("soldier_block", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
