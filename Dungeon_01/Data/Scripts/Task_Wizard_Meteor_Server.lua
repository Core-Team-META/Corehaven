local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_K = require(script:GetCustomProperty("APIKnockback"))

local TELEGRAPH_TEMPLATE = script:GetCustomProperty("TelegraphTemplate")

local RANGE = 1000.0
local COOLDOWN = 12.0
local METEOR_RADIUS	= 350.0
local MAX_DAMAGE = 45.0

local currentTasks = {}

function GetPriority(taskHistory)
	return 3.0
end

function OnTaskStart(npc, threatTable)
	local targetPlayer = API_NPC.GetRandomCharacterInThreatTable(threatTable)

	currentTasks[npc] = Task.Spawn(function()
		Task.Wait(0.2)

		-- Subtask won't get interrupted
		Task.Spawn(function()
			local rayStart = targetPlayer:GetWorldPosition()
			local rayEnd = rayStart - Vector3.UP * 300.0
			local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
			local targetPosition = rayEnd

			if hitResult then
				targetPosition = hitResult:GetImpactPosition()
			end

			local telegraphScale = Vector3.New(METEOR_RADIUS / 100.0)
			local telegraph = World.SpawnAsset(TELEGRAPH_TEMPLATE, {position = targetPosition, scale = telegraphScale})
			Task.Wait(3.5)

			for _, player in pairs(Game.FindPlayersInSphere(targetPosition + Vector3.UP * 100.0, METEOR_RADIUS, {ignoreDead = true})) do
				local playerOffset = player:GetWorldPosition() - targetPosition
				playerOffset.z = 0.0
				local t = CoreMath.Clamp(playerOffset.size / METEOR_RADIUS)

				API_D.ApplyDamage(npc, player, CoreMath.Lerp(t, MAX_DAMAGE, 0.0))
				API_K.ApplyImpulse(player, 150.0 * (playerOffset:GetNormalized() + Vector3.UP))
			end

			telegraph:Destroy()
		end)
	end)

	API_NPC.LookAtTargetWithoutPitch(npc, targetPlayer:GetWorldPosition())

	return 1.5
end

function OnTaskEnd(npc, interrupted)
	if interrupted and currentTasks[npc] then
		currentTasks[npc]:Cancel()
	end

	currentTasks[npc] = nil
end

API_NPC.RegisterTaskServer("wizard_meteor", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
