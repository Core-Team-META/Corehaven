local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local currentTasks = {}

function OnTaskStart(npc, animatedMesh)
	currentTasks[npc] = Task.Spawn(function()
		for i = 1, 3 do
			Task.Wait(0.3)
			animatedMesh:PlayAnimation("2hand_rifle_shoot")
		end
	end)
end

function OnTaskEnd(npc, animatedMesh, interrupted)
	if interrupted and currentTasks[npc] then
		currentTasks[npc]:Cancel()
	end

	currentTasks[npc] = nil
	animatedMesh:StopAnimations()
end

API_NPC.RegisterTaskClient("archer_volley", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
