local ENEMY_HEALTH_MULTIPLIERS = {1.0, 1.6, 2.5, 4.0}
local ENEMY_DAMAGE_MULTIPLIERS = {0.8, 1.4, 3.0, 5.0}
local LOOT_STAT_MULTIPLIERS = {1.0, 1.3, 1.6, 2.0}

local level = 1

local API = {}

function API.SetDifficultyLevel(difficultyLevel)
	level = difficultyLevel
end

function API.GetDifficultyLevel()
	return level
end

function API.GetEnemyHealthMultiplier()
	return ENEMY_HEALTH_MULTIPLIERS[level]
end

function API.GetEnemyDamageMultiplier()
	return ENEMY_DAMAGE_MULTIPLIERS[level]
end

function API.GetLootStatMultiplier()
	return LOOT_STAT_MULTIPLIERS[level]
end

return API
