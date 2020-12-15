local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_P = require(script:GetCustomProperty("APIProjectile"))
local API_DS = require(script:GetCustomProperty("APIDifficultySystem"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

local RANGE = 0.0				-- This spell doesn't care where the player target is
local COOLDOWN = 13.0
local RADIUS = 300.0
local DAMAGE = 120.0
local PROJECTILE_SPEED = 500.0

local currentTasks = {}

function GetPriority(npc, taskHistory)
	if API_DS.GetDifficultyLevel() > 1 then
		return 1.0
	else
		return 0.0
	end
end

function OnTaskStart(npc, threatTable)
	local targetPlayer = API_NPC.GetRandomCharacterInThreatTable(threatTable)
	API_NPC.LookAtTargetWithoutPitch(npc, targetPlayer:GetWorldPosition())

	local rayStart = targetPlayer:GetWorldPosition()
	local rayEnd = rayStart - Vector3.UP * 300.0
	local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
	local target = rayEnd

	if hitResult then
		target = hitResult:GetImpactPosition()
	end

	currentTasks[npc] = Task.Spawn(function()
		API_RE.BroadcastToAllPlayers("TS", npc, target)
		Task.Wait(1.0)
		-- We clear the task since the stone is already thrown. Interrupting no longer stops this from happening.
		currentTasks[npc] = nil
		Task.Wait(API_P.GetTravelTime(npc, target, PROJECTILE_SPEED))

		for _, player in pairs(Game.FindPlayersInSphere(target, RADIUS, {ignoreDead = true})) do
			API_D.ApplyDamage(npc, player, DAMAGE, API_D.TAG_AOE)
		end
	end)

	return 2.5
end

function OnTaskEnd(npc, interrupted)
	if interrupted and currentTasks[npc] then
		currentTasks[npc]:Cancel()
		API_RE.BroadcastToAllPlayers("TSI", npc)
	end

	currentTasks[npc] = nil
end

API_NPC.RegisterTaskServer("large_melee_elemental_throw_stone", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
