local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_P = require(script:GetCustomProperty("APIProjectile"))

local RANGE = 1000.0
local COOLDOWN = 0.0
local DAMAGE = 12.0
local PROJECTILE_SPEED = 3000.0

local currentTask = nil

function GetPriority(taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	local target = API_NPC.GetTarget(npc)

	currentTask = Task.Spawn(function()
		Task.Wait(API_P.GetTravelTime(npc, target, PROJECTILE_SPEED))
		API_D.ApplyDamage(npc, target, DAMAGE)
	end)

	API_NPC.LookAtTargetWithoutPitch(npc, target:GetWorldPosition())

	return 1.5
end

function OnTaskEnd(npc)
	if currentTask then
		currentTask:Cancel()
		currentTask = nil
	end
end

API_NPC.RegisterTaskServer("archer_shoot", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
