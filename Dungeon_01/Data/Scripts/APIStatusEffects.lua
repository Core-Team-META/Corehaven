local API_NPC = require(script:GetCustomProperty("API_NPC"))

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
<effectTemplate> - template to spawn and attach to character for effects
<startFunction(sourceCharacter, character)> - called when applied
<tickFunction(sourceCharacter, character)> - called exactly once a second (on average)
<endFunction(sourceCharacter, character)> - called when expires or removed. Note this may have expired because they died.
<doesStun> - whether this status effect stuns the target
<moveSpeedMultiplier> - how much to slow or speed up the characters's movement
<damageDealtMultiplier> - how much more or less damage the characters deals
<damageTakenMultiplier> - how much more or less damage the characters takes
<frictionMultiplier> - how much more or less friction the player has (no effect on NPCs)
<knockbackMultiplier> - how much more or less this character get's knocked around
id - unique id number defined below
--]]

API.STATUS_EFFECT_DEFINITIONS = {}		-- name -> table

local STATUS_EFFECT_ID_TABLE = {}		-- id -> table

local tickCounts = {}					-- Object -> index -> int
local damageDealtMultipliers = {}		-- Object -> float
local damageTakenMultipliers = {}		-- Object -> float
local knockbackMultipliers = {}			-- Object -> float
local characterSpeedMultipliers = {}	-- Object -> float

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

function GetSourceCharacterIdPropertyName(n)
	return string.format("SE%d_SourceCharacterId", n)
end

function GetCharacterById(id)
	if id ~= "" then
		for _, player in pairs(Game.GetPlayers()) do
			if player.id == id then
				return player
			end
		end
	end

	return World.FindObjectById(id)
end

function IsCharacterDead(character)
	if character:IsA("Player") then
		return character.isDead
	else
		return API_NPC.IsDead(character)
	end
end

function UpdateCharacterEffectState(character)
	local statusEffects = API.GetStatusEffectsOnCharacter(character)
	local isPlayer = character:IsA("Player")

	-- Stun
	if isPlayer then
		character.movementControlMode = DEFAULT_PLAYER_SETTINGS.movementControlMode
		character.lookControlMode = DEFAULT_PLAYER_SETTINGS.lookControlMode
	else
		API_NPC.SetStunned(character, false)
	end

	for _, data in pairs(statusEffects) do
		local statusEffectData = API.STATUS_EFFECT_DEFINITIONS[data.name]

		if statusEffectData.doesStun then
			if isPlayer then
				character.movementControlMode = MovementControlMode.NONE
				character.lookControlMode = LookControlMode.NONE
			else
				API_NPC.SetStunned(character, true)
			end

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

	if isPlayer then
		character.maxWalkSpeed = DEFAULT_PLAYER_SETTINGS.maxWalkSpeed * minMoveSpeedMultiplier * maxMoveSpeedMultiplier
		character.groundFriction = DEFAULT_PLAYER_SETTINGS.groundFriction * minFrictionMultiplier * maxFrictionMultiplier
		character.brakingFrictionFactor = DEFAULT_PLAYER_SETTINGS.brakingFrictionFactor * minFrictionMultiplier * maxFrictionMultiplier
	end

	damageDealtMultipliers[character] = minDamageDealtMultiplier * maxDamageDealtMultiplier
	damageTakenMultipliers[character] = minDamageTakenMultiplier * maxDamageTakenMultiplier
	knockbackMultipliers[character] = minKnockbackMultiplier * maxKnockbackMultiplier
	characterSpeedMultipliers[character] = minMoveSpeedMultiplier * maxMoveSpeedMultiplier

	if not character:IsA("Player") then
		API_NPC.SuggestMoveUpdate(character)
	end
end

function OnPlayerJoined(player)
	tickCounts[player] = {}
	damageDealtMultipliers[player] = 1.0
	damageTakenMultipliers[player] = 1.0
	knockbackMultipliers[player] = 1.0
	characterSpeedMultipliers[player] = 1.0
end

function OnPlayerLeft(player)
	tickCounts[player] = nil
	damageDealtMultipliers[player] = nil
	damageTakenMultipliers[player] = nil
	knockbackMultipliers[player] = nil
	characterSpeedMultipliers[player] = nil
end

function OnNPCCreated(npc, data)
	tickCounts[npc] = {}
	damageDealtMultipliers[npc] = 1.0
	damageTakenMultipliers[npc] = 1.0
	knockbackMultipliers[npc] = 1.0
	characterSpeedMultipliers[npc] = 1.0
end

function OnNPCDestroyed(npc)
	tickCounts[npc] = nil
	damageDealtMultipliers[npc] = nil
	damageTakenMultipliers[npc] = nil
	knockbackMultipliers[npc] = nil
	characterSpeedMultipliers[npc] = nil
end

-- Client and Server
function API.GetStateTrackerName(character)
	return character.id
end

-- Client and Server
function API.GetStateTracker(character)
	return STATE_TRACKER_GROUP:FindChildByName(API.GetStateTrackerName(character))
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
function API.GetStatusEffectsOnCharacter(character)
	local tracker = API.GetStateTracker(character)
	local result = {}

	if tracker then
		for i = 1, API.MAX_STATUS_EFFECTS do
			local id = tracker:GetCustomProperty(GetIdPropertyName(i))

			if id ~= 0 then
				local data = {}
				data.name = STATUS_EFFECT_ID_TABLE[id].name
				data.startTime = tracker:GetCustomProperty(GetStartTimePropertyName(i))
				data.sourceCharacter = GetCharacterById(tracker:GetCustomProperty(GetSourceCharacterIdPropertyName(i)))
				result[i] = data
			end
		end
	end

	return result
end

-- Server
function API.GetCharacterDamageDealtMultiplier(character)
	return damageDealtMultipliers[character]
end

-- Server
function API.GetCharacterDamageTakenMultiplier(character)
	return damageTakenMultipliers[character]
end

-- Server
function API.GetCharacterKnockbackMultiplier(character)
	return knockbackMultipliers[character]
end

-- Server
function API.GetCharacterMoveSpeedMultiplier(character)
	return characterSpeedMultipliers[character]
end

-- Server only
function API.ApplyStatusEffect(sourceCharacter, targetCharacter, id)
	if IsCharacterDead(targetCharacter) then
		warn(string.format("Trying to apply status effect id: %d to character %s who is dead", id, targetCharacter.name))
		return
	end

	local tracker = nil

	while not tracker do
		tracker = API.GetStateTracker(targetCharacter)
		Task.Wait()
	end

	for i = 1, API.MAX_STATUS_EFFECTS do
		local slotId = tracker:GetCustomProperty(GetIdPropertyName(i))

		if slotId == 0 then
			tracker:SetNetworkedCustomProperty(GetIdPropertyName(i), id)
			tracker:SetNetworkedCustomProperty(GetStartTimePropertyName(i), time())

			if sourceCharacter then
				tracker:SetNetworkedCustomProperty(GetSourceCharacterIdPropertyName(i), sourceCharacter.id)
			end

			tickCounts[targetCharacter][i] = 0

			local statusEffectData = STATUS_EFFECT_ID_TABLE[id]

			if statusEffectData.startFunction then
				statusEffectData.startFunction(sourceCharacter, targetCharacter)
			end

			UpdateCharacterEffectState(targetCharacter)
			return i
		end
	end

	-- Knock one off?
	warn(string.format("Failed to apply status effect id: %d to character %s because they already had max", id, targetCharacter.name))
end

-- Server only
function API.RemoveStatusEffect(character, index)
	local tracker = nil

	while not tracker do
		tracker = API.GetStateTracker(character)
		Task.Wait()
	end

	local id = tracker:GetCustomProperty(GetIdPropertyName(index))

	if id ~= 0 then
		local sourceCharacter = GetCharacterById(tracker:GetCustomProperty(GetSourceCharacterIdPropertyName(index)))
		tracker:SetNetworkedCustomProperty(GetIdPropertyName(index), 0)
		tracker:SetNetworkedCustomProperty(GetStartTimePropertyName(index), 0.0)
		tracker:SetNetworkedCustomProperty(GetSourceCharacterIdPropertyName(index), "")
		tickCounts[character][index] = nil

		local statusEffectData = STATUS_EFFECT_ID_TABLE[id]

		if statusEffectData.endFunction then
			statusEffectData.endFunction(sourceCharacter, character)
		end

		UpdateCharacterEffectState(character, statusEffectData.type)
	else
		-- error(string.format("Failed to remove status effect index: %d on character %s (they don't have it)", index, character.name))
	end
end

function UpdateCharacter(character)
	local tracker = API.GetStateTracker(character)

	if tracker then
		for i = 1, API.MAX_STATUS_EFFECTS do
			local id = tracker:GetCustomProperty(GetIdPropertyName(i))

			if id ~= 0 then
				local startTime = tracker:GetCustomProperty(GetStartTimePropertyName(i))
				local statusEffectData = STATUS_EFFECT_ID_TABLE[id]

				if statusEffectData.tickFunction then
					local ticksExpected = math.floor(time() - startTime)
					local sourceCharacter = GetCharacterById(tracker:GetCustomProperty(GetSourceCharacterIdPropertyName(i)))
					
					for j = tickCounts[character][i] + 1, ticksExpected do
						tickCounts[character][i] = tickCounts[character][i] + 1
						statusEffectData.tickFunction(sourceCharacter, character)

						-- The tick might kill you, which removes all your status effects. The rest of this is no longer valid.
						if IsCharacterDead(character) then
							return
						end
					end
				end

				if statusEffectData.duration and time() > startTime + statusEffectData.duration then
					API.RemoveStatusEffect(character, i)
				end
			end
		end
	end
end

-- Server Only
function API.Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		UpdateCharacter(player)
	end

	for npc, _ in pairs(API_NPC.GetAllNPCData()) do
		UpdateCharacter(npc)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("NPC_Created", OnNPCCreated)
Events.Connect("NPC_Destroyed", OnNPCDestroyed)

for npc, data in pairs(API_NPC.GetAllNPCData()) do
	OnNPCCreated(npc, data)
end

return API
