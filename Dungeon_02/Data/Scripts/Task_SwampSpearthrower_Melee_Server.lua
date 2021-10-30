local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local RANGE = 220.0
local COOLDOWN = 0.0
local DAMAGE = 65.0

local currentTasks = {}

function GetPriority(npc, taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	local target = API_NPC.GetTarget(npc)
	API_NPC.LookAtTargetWithoutPitch(npc, target:GetWorldPosition())
	
	currentTasks[npc] = Task.Spawn(function()
		Task.Wait(0.9)
		
		if Object.IsValid(target) then
			API_D.ApplyDamage(npc, target, DAMAGE)
		end
	end)

	return 2.5
end

function OnTaskEnd(npc, interrupted)
	if interrupted and currentTasks[npc] then
		currentTasks[npc]:Cancel()
	end

	currentTasks[npc] = nil
end

API_NPC.RegisterTaskServer("swampspearthrower_melee", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
