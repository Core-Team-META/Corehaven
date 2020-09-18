local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local TELEGRAPH_TEMPLATE = script:GetCustomProperty("TelegraphTemplate")

local RANGE = 1000.0
local COOLDOWN = 12.0
local VOLLEY_RADIUS	= 140.0
local DAMAGE = 45.0

local currentTasks = {}

function GetPriority(npc, taskHistory)
	return 0.5
end

function OnTaskStart(npc, threatTable)
	local targetPlayer = API_NPC.GetRandomCharacterInThreatTable(threatTable)
	API_NPC.LookAtTargetWithoutPitch(npc, targetPlayer:GetWorldPosition())

	currentTasks[npc] = Task.Spawn(function()
		Task.Wait(0.7)

		-- Subtask won't get interrupted
		Task.Spawn(function()
			if Object.IsValid(targetPlayer) then
				local rayStart = targetPlayer:GetWorldPosition()
				local rayEnd = rayStart - Vector3.UP * 300.0
				local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
				local targetPosition = rayEnd

				if hitResult then
					targetPosition = hitResult:GetImpactPosition()
				end

				local telegraphScale = Vector3.New(VOLLEY_RADIUS / 100.0)
				local telegraph = World.SpawnAsset(TELEGRAPH_TEMPLATE, {position = targetPosition, scale = telegraphScale})
				Task.Wait(2.5)

				for _, player in pairs(Game.FindPlayersInSphere(targetPosition + Vector3.UP * 100.0, VOLLEY_RADIUS, {ignoreDead = true})) do
					API_D.ApplyDamage(npc, player, DAMAGE)
				end

				telegraph:Destroy()
			end
		end)
	end)

	return 1.5
end

function OnTaskEnd(npc, interrupted)
	if interrupted and currentTasks[npc] then
		currentTasks[npc]:Cancel()
	end

	currentTasks[npc] = nil
end

API_NPC.RegisterTaskServer("archer_volley", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
