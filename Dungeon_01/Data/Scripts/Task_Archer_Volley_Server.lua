local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local TELEGRAPH_TEMPLATE = script:GetCustomProperty("TelegraphTemplate")

local RANGE = 1000.0
local COOLDOWN = 12.0
local VOLLEY_RADIUS	= 140.0
local DAMAGE = 45.0

local currentTask = nil

function GetPriority(taskHistory)
	return 0.5
end

function OnTaskStart(npc, threatTable)
	local targetPlayer = API_NPC.GetRandomCharacterInThreatTable(threatTable)

	currentTask = Task.Spawn(function()
		Task.Wait(0.7)

		-- Subtask won't get interrupted if the archer dies or whatever. Arrows are already in the air!
		Task.Spawn(function()
			local rayStart = targetPlayer:GetWorldPosition()
			local rayEnd = rayStart - Vector3.UP * 300.0
			local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
			local volleyPosition = rayEnd

			if hitResult then
				volleyPosition = hitResult:GetImpactPosition()
			end

			local telegraphScale = Vector3.New(VOLLEY_RADIUS / 100.0)
			local telegraph = World.SpawnAsset(TELEGRAPH_TEMPLATE, {position = volleyPosition, scale = telegraphScale})
			Task.Wait(2.5)

			for _, player in pairs(Game.FindPlayersInSphere(volleyPosition + Vector3.UP * 100.0, VOLLEY_RADIUS, {ignoreDead = true})) do
				API_D.ApplyDamage(npc, player, DAMAGE)
			end

			telegraph:Destroy()
		end)
		--API_D.ApplyDamage(npc, target, 50.0)
	end)

	API_NPC.LookAtTargetWithoutPitch(npc, targetPlayer:GetWorldPosition())

	return 1.5
end

function OnTaskEnd(npc)
	if currentTask then
		currentTask:Cancel()
		currentTask = nil
	end
end

API_NPC.RegisterTaskServer("archer_volley", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
