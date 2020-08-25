local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local currentTask = nil

function OnTaskStart(npc, animatedMesh)
	local target = API_NPC.GetTarget(npc)

	currentTask = Task.Spawn(function()
		for i = 1, 3 do
			Task.Wait(0.3)
			animatedMesh:PlayAnimation("2hand_rifle_shoot")
		end
	end)
end

function OnTaskEnd(npc, animatedMesh)
	if currentTask then
		currentTask:Cancel()
		currentTask = nil
	end

	animatedMesh:StopAnimations()
end

API_NPC.RegisterTaskClient("archer_volley", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
