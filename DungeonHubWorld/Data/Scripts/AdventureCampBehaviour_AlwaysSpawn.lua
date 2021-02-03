------------------------------------------------------------------------------------------------------------------------
-- Adventure Camp Behaviour
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureSystemApi"))
local initialDelay = script:GetCustomProperty("InitialDelay") or 1
local respawnCooldown = script:GetCustomProperty("RespawnCooldown") or 3
local minimumSpawns = script:GetCustomProperty("MinimumSpawns") or 1

local spawner = script.parent:FindChildByName("AdventureNpcSpawner")
local adventureRoot = script.parent.parent
local adventureId = adventureRoot:GetCustomProperty("ID")

local firstTime = true
local running = false

function SpawnCount()
	if not spawner.context.spawnPoints then
		return 0
	end
	return #spawner.context.spawnPoints
end

local nextSpawnTime = 0

function Tick()
	Task.Wait(1)

	if not running then
		return
	end

	if firstTime then
		firstTime = false
		nextSpawnTime = time() + respawnCooldown
	end

	--Respawn if below minion count
	if (spawner.context.minionCount < SpawnCount()) and (time() > nextSpawnTime) then
		spawner.context.SpawnOne()
		nextSpawnTime = time() + respawnCooldown
	elseif (spawner.context.minionCount <= minimumSpawns) then
		--Immediately Spawn again if we're below the minimum count
		spawner.context.SpawnOne()
	end
end

function OnAdventureStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
	if id == adventureId then
		local adventure = AdventureApi.GetAdventureInfo(id)
		local onWarmupEndedd = function()
			spawner.context.Spawn()
			running = true
		end
		running = AdventureApi.WaitForWarmUp(adventure, onWarmupEndedd, running, spawner)
	end
end

function OnAdventureEnd(id)
	if id == adventureId then
		running = false
		firstTime = true
		spawner.context.Despawn()
	end
end

AdventureApi.ConnectStart(OnAdventureStart)
AdventureApi.ConnectEnd(OnAdventureEnd)
