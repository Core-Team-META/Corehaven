-- This could be many scripts, but instead I'm hardcoding it here to have fewer scripts.
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

local DOOR_MOVEMENT_SOUND_TEMPLATE = script:GetCustomProperty("DoorMovementSoundTemplate")
local DOOR_CLANG_SOUND_TEMPLATE = script:GetCustomProperty("DoorClangSoundTemplate")

local BOSS1_GATE = ROOT:GetCustomProperty("Boss1Gate"):WaitForObject()
local BOSS2_GATE = ROOT:GetCustomProperty("Boss2Gate"):WaitForObject()
local BOSS3_GATE = ROOT:GetCustomProperty("Boss3Gate"):WaitForObject()
local BOSS4_GATE = ROOT:GetCustomProperty("Boss4Gate"):WaitForObject()

local currentTasks = {}
local movementSounds = {}

function MoveGate(gate)
	if currentTasks[gate] then
		if movementSounds[gate] then
			movementSounds[gate]:Destroy()
		end
		
		currentTasks[gate]:Cancel()
	end

	currentTasks[gate] = Task.Spawn(function()
		movementSounds[gate] = World.SpawnAsset(DOOR_MOVEMENT_SOUND_TEMPLATE, {parent = gate})
		Task.Wait(2.5)
		movementSounds[gate]:Destroy()
		
		if DOOR_CLANG_SOUND_TEMPLATE then
			World.SpawnAsset(DOOR_CLANG_SOUND_TEMPLATE, {parent = gate})
		end

		currentTasks[gate] = nil
	end)
end

function OnBossDied(bossNumber)
	if bossNumber == 1 then
		MoveGate(BOSS1_GATE)
	elseif bossNumber == 2 then
		MoveGate(BOSS2_GATE)
	elseif bossNumber == 3 then
		MoveGate(BOSS4_GATE)
	end
end

API_RE.Connect("Boss1Died", OnBossDied, 1)
API_RE.Connect("Boss2Died", OnBossDied, 2)
API_RE.Connect("Boss3Died", OnBossDied, 3)
