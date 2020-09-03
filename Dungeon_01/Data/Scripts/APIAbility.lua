local API_PS = require(script:GetCustomProperty("APIPlayerState"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_ID = require(script:GetCustomProperty("API_ID"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))

local abilityScripts = {}

for propertyName, script in pairs(script:GetCustomProperties()) do
	if string.sub(propertyName, 1, 3) ~= "API" then
		table.insert(abilityScripts, require(script))
	end
end

local API = {}

-- This system assumes abilities never change owners after being spawned. For ground target abilities, "activate" is
-- when we create the reticle, but the Core ability only casts when the user actually clicks.

-- These are set in Initialize()
local IS_CLIENT = nil
local LOCAL_PLAYER = nil

--[[	Ability data includes (Note that AssetReferences are just strings):
string name										User-facing unique name
bool targets									Whether this ability has a target
bool friendlyTargetValid						Whether this can target another player
bool enemyTargetValid							Whether this can target an enemy npc
bool requiresFacing								Whether the target must be in front of the player
bool groundTargets								Whether that target is a spot on the ground (vs their active npc target)
AssetReference icon								Icon to use in ui
<float> range									Max range of target if targeted
AssetReference abilityTemplate					A template consisting of only an ability. These must be unique
<AssetReference> selfCasterEffectTemplate		Template spawned on the caster at cast start, visible to the caster
<AssetReference> otherCasterEffectTemplate		Template spawned on the caster at cast start, visible to other players
<AssetReference> selfTargetEffectTemplate		Template spawned at the target at impact time, visible to the caster
<AssetReference> otherTargetEffectTemplate		Template spawned at the target at impact time, visible to others
<AssetReference> reticleTemplate				Reticle for ground target ability
<function> onCastClient(caster, target)			Client function called on start, returns the time to impact
<function> onCastServer(caster, target)			Server function called on start
]]
local abilityData = {}						--  string -> table (above)
local playerAbilities = {}					--  Player -> table (string -> Ability)

-- This maps template IDs to ability names, so we can let core's networking handle everything
local abilityMap = {}						--  string -> string

-- Client and Server, called directly in this API
function RegisterAbility(data)
	assert(not abilityData[data.name])
	assert(data.name)
	assert(data.icon)
	assert(data.abilityTemplate)
	assert(not data.groundTargets or data.reticleTemplate)
	assert(not abilityMap[data.abilityTemplate])

	if data.targets and not data.groundTargets then
		assert(data.friendlyTargetValid or data.enemyTargetValid)
	end

	abilityData[data.name] = data
	abilityMap[API_ID.GetShortId(data.abilityTemplate)] = data.name
end

-- Client and Server
function OnPlayerJoined(player)
	playerAbilities[player] = {}
end

-- Client and Server
function OnPlayerLeft(player)
	playerAbilities[player] = nil
end

-- Client and Server
-- Used for effects and function calls
function OnCast(ability)
	local player = ability.owner
	local data = abilityData[abilityMap[ability.sourceTemplateId]]

	if IS_CLIENT then
		if player == LOCAL_PLAYER and data.selfCasterEffectTemplate then
			local effects = World.SpawnAsset(data.selfCasterEffectTemplate)
			effects:AttachToPlayer(player, "root")
		elseif data.otherCasterEffectTemplate then
			local effects = World.SpawnAsset(data.otherCasterEffectTemplate)
			effects:AttachToPlayer(player, "root")
		end
	end
end

-- Client and Server
-- Used for function calls
function OnExecute(ability)
	local player = ability.owner
	local data = abilityData[abilityMap[ability.sourceTemplateId]]
	local target = nil

	if data.targets then
		if data.groundTargets then
			target = ability:GetTargetData():GetHitPosition()
		else
			target = ability:GetTargetData().hitObject
		end
	end

	if IS_CLIENT then
		local impactDelay = 0.0

		if data.onCastClient then
			impactDelay = data.onCastClient(player, target)
		end

		Task.Wait(impactDelay)

		if target then
			if player == LOCAL_PLAYER and data.selfTargetEffectTemplate then
				if data.groundTargets then
					World.SpawnAsset(data.selfTargetEffectTemplate, {position = target})
				else
					World.SpawnAsset(data.selfTargetEffectTemplate, {parent = target})
				end
			elseif data.otherTargetEffectTemplate then
				if data.groundTargets then
					World.SpawnAsset(data.otherTargetEffectTemplate, {position = target})
				else
					World.SpawnAsset(data.otherTargetEffectTemplate, {parent = target})
				end
			end
		end
	else
		if data.onCastServer then
			data.onCastServer(player, target)
		end
	end
end

-- Client only
function Tick()
	-- We use Core's networking to replicate abilities, so we catch them here and hook them up
	for _, player in pairs(Game.GetPlayers()) do
		for _, ability in pairs(player:GetAbilities()) do
			local data = abilityData[abilityMap[ability.sourceTemplateId]]

			if not playerAbilities[player][data.name] then
				playerAbilities[player][data.name] = ability
				ability.castEvent:Connect(OnCast)
				ability.executeEvent:Connect(OnExecute)
			end
		end
	end
end

-- Client and Server
function API.CanActivate(player, abilityName)
	local ability = playerAbilities[player][abilityName]
	local data = abilityData[abilityName]

	-- Does the player not have that ability?
	if not ability then
		return false
	end

	-- Is the player dead
	if player.isDead then
		return false
	end

	-- Is that ability on cooldown
	if ability:GetCurrentPhase() ~= AbilityPhase.READY or not ability.isEnabled then
		return false
	end

	-- Is the player currently casting something
	for _, otherAbility in pairs(playerAbilities[player]) do
		if otherAbility:GetCurrentPhase() == AbilityPhase.CAST then
			return false
		end
	end

	-- Does the player have a valid target in range
	if data.targets and not data.groundTargets then
		local target = API_PS.GetTarget(player)

		if not target then
			return false
		end

		if data.range and (target:GetWorldPosition() - player:GetWorldPosition()).size > data.range then
			return false
		end

		-- valid team, facing, isdead
		if not data.friendlyTargetValid and target:IsA("Player") then
			return false
		end

		if not data.enemyTargetValid and not target:IsA("Player") then
			return false
		end

		if data.requiresFacing then
			local offset = target:GetWorldPosition() - player:GetWorldPosition()

			if offset .. (player:GetWorldRotation() * Vector3.FORWARD) < 0.0 then
				return false
			end
		end

		if target:IsA("Player") and target.isDead then
			return false
		end

		if not target:IsA("Player") and API_NPC.IsDead(target) then
			return false
		end
	end

	-- Is the player stunned
	if API_SE.IsStunned(player) then
		return false
	end

	return true
end

-- Owning client
function API.Activate(abilityName)
	assert(API.CanActivate(LOCAL_PLAYER, abilityName))

	local data = abilityData[abilityName]
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]

	ability:Activate()

	if data.targets then
		if data.groundTargets then
			-- Spawn reticle, etc.
			return
		else
			local abilityTarget = AbilityTarget.New()
			abilityTarget.hitObject = API_PS.GetTarget(LOCAL_PLAYER)
			ability:SetTargetData(abilityTarget)
		end
	end
end

-- Server
function API.GivePlayerAbility(player, abilityName)
	assert(abilityData[abilityName])
	assert(not playerAbilities[player][abilityName])
	local ability = World.SpawnAsset(abilityData[abilityName].abilityTemplate)
	ability.owner = player
	ability.castEvent:Connect(OnCast)
	ability.executeEvent:Connect(OnExecute)
	playerAbilities[player][abilityName] = ability
end

-- Server
function API.ResetPlayerAbilities(player)
	for _, ability in pairs(playerAbilities[player]) do
		if Object.IsValid(ability) then
			ability:Destroy()
		end
	end

	playerAbilities[player] = {}
end

-- Client and Server
function API.GetPlayerAbilities(player)
	return playerAbilities[player]
end

-- Client and Server
function API.GetAbilityData(abilityName)
	return abilityData[abilityName]
end

-- Client and Server
function API.GetAbilityName(ability)
	return abilityMap[ability.sourceTemplateId]
end

-- Client and Server
function API.Initialize(isClient)
	IS_CLIENT = isClient

	if IS_CLIENT then
		LOCAL_PLAYER = Game.GetLocalPlayer()
		local tick = Task.Spawn(Tick)
		tick.repeatCount = -1
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

for _, data in pairs(abilityScripts) do
	RegisterAbility(data)
end

return API
