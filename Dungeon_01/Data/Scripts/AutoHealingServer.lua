local API_D = require(script:GetCustomProperty("APIDamage"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))

local HEAL_PERIOD = 2.0
local HEAL_AMOUNT = 0.3		-- Percent of total health

local lastHealTimes = {}

function Tick(deltaTime)
	local t = time()

	for _, player in pairs(Game.GetPlayers()) do
		if not player.isDead and not API_NPC.IsPlayerInCombat(player) then
			if not lastHealTimes[player] or lastHealTimes[player] + HEAL_PERIOD <= t then
				if player.hitPoints < player.maxHitPoints then
					API_D.ApplyHealing(nil, player, player.maxHitPoints * HEAL_AMOUNT)
					lastHealTimes[player] = t
				end			
			end
		end
	end
end
