local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local RANGE = 1000.0
local COOLDOWN = 7.0
local DECAY_COUNT = {1, 1, 2, 2, 3, 3, 4, 4}	-- Based on how many targets are in our threat table

local currentTask = nil

function GetPriority(taskHistory)
	return 3.0
end

function OnTaskStart(npc, threatTable)
	currentTask = Task.Spawn(function()
		Task.Wait(0.9)

		local targets = {}

		for target, _ in pairs(threatTable) do
			table.insert(targets, target)
		end

		local nDecays = DECAY_COUNT[#targets]

		if nDecays then
			for i = 1, nDecays do
				local target = targets[math.random(#targets)]
				API_SE.ApplyStatusEffect(npc, target, API_SE.STATUS_EFFECT_DEFINITIONS["Decay"].id)
			end
		end
	end)

	return 1.0
end

function OnTaskEnd(npc)
	if currentTask then
		currentTask:Cancel()
		currentTask = nil
	end
end

API_NPC.RegisterTaskServer("necromancer_decay", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
