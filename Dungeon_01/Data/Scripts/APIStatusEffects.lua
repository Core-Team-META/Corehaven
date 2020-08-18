local API = {}

local STATE_TRACKER_GROUP = nil

-- movementControlMode, lookControlMode, maxWalkSpeed, groundFriction, brakingFrictionFactor
local DEFAULT_PLAYER_SETTINGS = {}

-- This must match the properties on the helper template
API.MAX_STATUS_EFFECTS = 8

--[[
statusEffectData fields:
name - player-facing name
<duration> - default duration, or missing for unlimited duration
icon - to show on ui
color - color in ui (usually the background)
<effectTemplate> - template to spawn and attach to player for effects
<startFunction(sourcePlayer, player)> - called when applied
<tickFunction(sourcePlayer, player)> - called exactly once a second (on average)
<endFunction(sourcePlayer, player)> - called when expires or removed. Note this may have expired because they died.
<doesStun> - whether this status effect stuns the player
<moveSpeedMultiplier> - how much to slow or speed up the player's movement
<damageDealtMultiplier> - how much more or less damage the player deals
<damageTakenMultiplier> - how much more or less damage the player takes
<frictionMultiplier> - how much more or less friction the player has
<knockbackMultiplier> - how much more or less this player get's knocked around
id - unique id number defined below
--]]

API.STATUS_EFFECT_DEFINITIONS = {}		-- name -> table

local STATUS_EFFECT_ID_TABLE = {}		-- id -> table

local tickCounts = {}					-- Player -> index -> int
local damageDealtMultipliers = {}		-- Player -> float
local damageTakenMultipliers = {}		-- Player -> float
local knockbackMultipliers = {}			-- Player -> float

function GetStringHash(string)
	local hash = 0
	local pPow = 1

	for i = 1, string.len(string) do
		local c = string.byte(string, i)
		hash = (hash + c * pPow) % 9000000009
		pPow = pPow * 31 % 9000000009
	end

	return hash % 2 ^ 32 - 2 ^ 31
end

function GetIdPropertyName(n)
	return string.format("SE%d_Id", n)
end

function GetStartTimePropertyName(n)
	return string.format("SE%d_StartTime", n)
end

function GetSourcePlayerIdPropertyName(n)
	return string.format("SE%d_SourcePlayerId", n)
end

function GetPlayerById(id)
	if id ~= "" then
		for _, player in pairs(Game.GetPlayers()) do
			if player.id == id then
				return player
			end
		end
	end
end

function UpdatePlayerEffectState(player)
	local statusEffects = API.GetStatusEffectsOnPlayer(player)

	-- Stun
	player.movementControlMode = DEFAULT_PLAYER_SETTINGS.movementControlMode
	player.lookControlMode = DEFAULT_PLAYER_SETTINGS.lookControlMode

	for _, data in pairs(statusEffects) do
		local statusEffectData = API.STATUS_EFFECT_DEFINITIONS[data.name]

		if statusEffectData.doesStun then
			player.movementControlMode = MovementControlMode.NONE
			player.lookControlMode = LookControlMode.NONE
			break
		end
	end

	-- Multipliers
	local minMoveSpeedMultiplier = 1.0
	local maxMoveSpeedMultiplier = 1.0
	local minDamageDealtMultiplier = 1.0
	local maxDamageDealtMultiplier = 1.0
	local minDamageTakenMultiplier = 1.0
	local maxDamageTakenMultiplier = 1.0
	local minFrictionMultiplier = 1.0
	local maxFrictionMultiplier = 1.0
	local minKnockbackMultiplier = 1.0
	local maxKnockbackMultiplier = 1.0

	for _, data in pairs(statusEffects) do
		local statusEffectData = API.STATUS_EFFECT_DEFINITIONS[data.name]

		if statusEffectData.moveSpeedMultiplier then
			minMoveSpeedMultiplier = math.min(statusEffectData.moveSpeedMultiplier, minMoveSpeedMultiplier)
			maxMoveSpeedMultiplier = math.max(statusEffectData.moveSpeedMultiplier, maxMoveSpeedMultiplier)
		end

		if statusEffectData.damageDealtMultiplier then
			minDamageDealtMultiplier = math.min(statusEffectData.damageDealtMultiplier, minDamageDealtMultiplier)
			maxDamageDealtMultiplier = math.max(statusEffectData.damageDealtMultiplier, maxDamageDealtMultiplier)
		end

		if statusEffectData.damageTakenMultiplier then
			minDamageTakenMultiplier = math.min(statusEffectData.damageTakenMultiplier, minDamageTakenMultiplier)
			maxDamageTakenMultiplier = math.max(statusEffectData.damageTakenMultiplier, maxDamageTakenMultiplier)
		end

		if statusEffectData.frictionMultiplier then
			minFrictionMultiplier = math.min(statusEffectData.frictionMultiplier, minFrictionMultiplier)
			maxFrictionMultiplier = math.max(statusEffectData.frictionMultiplier, maxFrictionMultiplier)
		end

		if statusEffectData.knockbackMultiplier then
			minKnockbackMultiplier = math.min(statusEffectData.knockbackMultiplier, minKnockbackMultiplier)
			maxKnockbackMultiplier = math.max(statusEffectData.knockbackMultiplier, maxKnockbackMultiplier)
		end
	end

	player.maxWalkSpeed = DEFAULT_PLAYER_SETTINGS.maxWalkSpeed * minMoveSpeedMultiplier * maxMoveSpeedMultiplier
	damageDealtMultipliers[player] = minDamageDealtMultiplier * maxDamageDealtMultiplier
	damageTakenMultipliers[player] = minDamageTakenMultiplier * maxDamageTakenMultiplier
	player.groundFriction = DEFAULT_PLAYER_SETTINGS.groundFriction * minFrictionMultiplier * maxFrictionMultiplier
	player.brakingFrictionFactor = DEFAULT_PLAYER_SETTINGS.brakingFrictionFactor * minFrictionMultiplier * maxFrictionMultiplier
	knockbackMultipliers[player] = minKnockbackMultiplier * maxKnockbackMultiplier
end

function OnPlayerJoined(player)
	tickCounts[player] = {}
	damageDealtMultipliers[player] = 1.0
	damageTakenMultipliers[player] = 1.0
	knockbackMultipliers[player] = 1.0
end

function OnPlayerLeft(player)
	tickCounts[player] = nil
	damageDealtMultipliers[player] = nil
	damageTakenMultipliers[player] = nil
	knockbackMultipliers[player] = nil
end

-- Client and Server
function API.GetStateTrackerName(player)
	return player.id
end

-- Client and Server
function API.GetStateTracker(player)
	return STATE_TRACKER_GROUP:FindChildByName(API.GetStateTrackerName(player))
end

-- Client and Server
function API.InitializeStatusEffectController(stateTrackerGroup)
	STATE_TRACKER_GROUP = stateTrackerGroup
end

-- Server
function API.InitializePlayerSettings(player)
	DEFAULT_PLAYER_SETTINGS.movementControlMode = player.movementControlMode
	DEFAULT_PLAYER_SETTINGS.lookControlMode = player.lookControlMode
	DEFAULT_PLAYER_SETTINGS.maxWalkSpeed = player.maxWalkSpeed
	DEFAULT_PLAYER_SETTINGS.groundFriction = player.groundFriction
	DEFAULT_PLAYER_SETTINGS.brakingFrictionFactor = player.brakingFrictionFactor
end

-- Client and Server
function API.DefineStatusEffect(statusEffectData)
	if type(statusEffectData) ~= "table" then
		error(string.format("DefineStatusEffect called with non-table statusEffectData (%s)", tostring(statusEffectData)))
	end

	if not statusEffectData.name then
		error("DefineStatusEffect called with statusEffectData missing name")
	end

	if not statusEffectData.icon then
		error(string.format("DefineStatusEffect for %s missing icon", statusEffectData.name))
	end

	if not statusEffectData.color then
		error(string.format("DefineStatusEffect for %s missing color", statusEffectData.name))
	end

	if API.STATUS_EFFECT_DEFINITIONS[statusEffectData.name] then
		error(string.format("DefineStatusEffect for %s when that status effect already exists", statusEffectData.name))
	end

	local id = GetStringHash(statusEffectData.name)
	statusEffectData.id = id

	if id == 0 then
		error(string.format("DefineStatusEffect for %s has 0 id", statusEffectData.name))
	end

	if STATUS_EFFECT_ID_TABLE[id] then
		error(string.format("DefineStatusEffect for %s has id collision", statusEffectData.name))
	else
		STATUS_EFFECT_ID_TABLE[id] = statusEffectData
	end

	API.STATUS_EFFECT_DEFINITIONS[statusEffectData.name] = statusEffectData
end

-- Client and Server, returns index -> name, startTime, sourcePlayer table, may not have consecutive indices
function API.GetStatusEffectsOnPlayer(player)
	local tracker = API.GetStateTracker(player)
	local result = {}

	if tracker then
		for i = 1, API.MAX_STATUS_EFFECTS do
			local id = tracker:GetCustomProperty(GetIdPropertyName(i))

			if id ~= 0 then
				local data = {}
				data.name = STATUS_EFFECT_ID_TABLE[id].name
				data.startTime = tracker:GetCustomProperty(GetStartTimePropertyName(i))
				data.sourcePlayer = GetPlayerById(tracker:GetCustomProperty(GetSourcePlayerIdPropertyName(i)))
				result[i] = data
			end
		end
	end

	return result
end

-- Server
function API.GetPlayerDamageDealtMultiplier(player)
	return damageDealtMultipliers[player]
end

-- Server
function API.GetPlayerDamageTakenMultiplier(player)
	return damageTakenMultipliers[player]
end

-- Server
function API.GetPlayerKnockbackMultiplier(player)
	return knockbackMultipliers[player]
end

-- Server only
function API.ApplyStatusEffect(sourcePlayer, targetPlayer, id)
	if targetPlayer.isDead then
		warn(string.format("Trying to apply status effect id: %d to player %s who is dead", id, targetPlayer.name))
		return
	end

	local tracker = nil

	while not tracker do
		tracker = API.GetStateTracker(targetPlayer)
		Task.Wait()
	end

	for i = 1, API.MAX_STATUS_EFFECTS do
		local slotId = tracker:GetCustomProperty(GetIdPropertyName(i))

		if slotId == 0 then
			tracker:SetNetworkedCustomProperty(GetIdPropertyName(i), id)
			tracker:SetNetworkedCustomProperty(GetStartTimePropertyName(i), time())

			if sourcePlayer then
				tracker:SetNetworkedCustomProperty(GetSourcePlayerIdPropertyName(i), sourcePlayer.id)
			end

			tickCounts[targetPlayer][i] = 0

			local statusEffectData = STATUS_EFFECT_ID_TABLE[id]

			if statusEffectData.startFunction then
				statusEffectData.startFunction(sourcePlayer, targetPlayer)
			end

			UpdatePlayerEffectState(targetPlayer)
			return
		end
	end

	-- Knock one off?
	warn(string.format("Failed to apply status effect id: %d to player %s because they already had max", id, targetPlayer.name))
end

-- Server only
function API.RemoveStatusEffect(player, index)
	local tracker = nil

	while not tracker do
		tracker = API.GetStateTracker(player)
		Task.Wait()
	end

	local id = tracker:GetCustomProperty(GetIdPropertyName(index))

	if id ~= 0 then
		local sourcePlayer = GetPlayerById(tracker:GetCustomProperty(GetSourcePlayerIdPropertyName(index)))
		tracker:SetNetworkedCustomProperty(GetIdPropertyName(index), 0)
		tracker:SetNetworkedCustomProperty(GetStartTimePropertyName(index), 0.0)
		tracker:SetNetworkedCustomProperty(GetSourcePlayerIdPropertyName(index), "")
		tickCounts[player][index] = nil

		local statusEffectData = STATUS_EFFECT_ID_TABLE[id]

		if statusEffectData.endFunction then
			statusEffectData.endFunction(sourcePlayer, player)
		end

		UpdatePlayerEffectState(player, statusEffectData.type)
	else
		error(string.format("Failed to remove status effect index: %d on player %s (they don't have it)", index, player.name))
	end
end

-- Server Only
function API.Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		local tracker = API.GetStateTracker(player)

		if tracker then
			for i = 1, API.MAX_STATUS_EFFECTS do
				local id = tracker:GetCustomProperty(GetIdPropertyName(i))

				if id ~= 0 then
					local startTime = tracker:GetCustomProperty(GetStartTimePropertyName(i))
					local statusEffectData = STATUS_EFFECT_ID_TABLE[id]

					if statusEffectData.tickFunction then
						local ticksExpected = math.floor(time() - startTime)
						local sourcePlayer = GetPlayerById(tracker:GetCustomProperty(GetSourcePlayerIdPropertyName(i)))
						
						for j = tickCounts[player][i] + 1, ticksExpected do
							tickCounts[player][i] = tickCounts[player][i] + 1
							statusEffectData.tickFunction(sourcePlayer, player)

							-- The tick might kill you, which removes all your status effects. The rest of this is no longer valid.
							if player.isDead then
								return
							end
						end
					end

					if statusEffectData.duration and time() > startTime + statusEffectData.duration then
						API.RemoveStatusEffect(player, i)
					end
				end
			end
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

return API
