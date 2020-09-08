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

-- Time before the previous ability cast or cooldown is finished thata player can activate another ability and it is
-- queued to cast when available. Must be less than GLOBAL_COOLDOWN since we assume only one thing can be queued.
local QUEUE_TIME = 0.5
local GLOBAL_COOLDOWN = 1.5					--	Time after activating a spell where no other spell can be activated

-- These are set in Initialize()
local IS_CLIENT = nil
local LOCAL_PLAYER = nil

--[[	Ability data includes (Note that AssetReferences are just strings):
string name										User-facing unique name
bool targets									Whether this ability has a target
<bool> friendlyTargetValid						Whether this can target another player
<bool> enemyTargetValid							Whether this can target an enemy npc
bool requiresFacing								Whether the target must be in front of the player
bool groundTargets								Whether that target is a spot on the ground (vs their active npc target)
AssetReference icon								Icon to use in ui
<float> range									Max range of target if targeted
AssetReference abilityTemplate					A template consisting of only an ability. These must be unique
<AssetReference> selfCasterEffectTemplate		Template spawned on the caster at cast start, visible to the caster
<AssetReference> otherCasterEffectTemplate		Template spawned on the caster at cast start, visible to other players
<AssetReference> selfTargetEffectTemplate		Template spawned at the target at impact or cast end time, visible to the caster
<AssetReference> otherTargetEffectTemplate		Template spawned at the target at impact or cast end time, visible to others
<AssetReference> reticleTemplate				Reticle for ground target ability
<function> onCastClient(caster, target)			Client function called on cast, returns the time to impact
<function> onCastServer(caster, target)			Server function called on cast
]]
local abilityData = {}						--	string -> table (above)
local playerAbilities = {}					--	Player -> table (string -> Ability)

-- This maps template IDs to ability names, so we can let core's networking handle everything
local abilityMap = {}						--	string -> string

-- Abilities that is currently casting. Used on both client and server to interrupt if it becomes invalid
local castingAbilityNames = {}				--	Player -> string (nil for none)

-- Client only
local globalCooldownEndTime = 0.0
local queuedAbilityName = nil
local queuedAbilityTarget = nil
local groundTargetAbilityName = nil
local groundTargetReticle = nil

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
function GetAbilityTarget(player, abilityName)
	local data = abilityData[abilityName]
	local ability = playerAbilities[player][abilityName]

	if data.targets then
		if data.groundTargets then
			return ability:GetTargetData():GetHitPosition()
		else
			return ability:GetTargetData().hitObject
		end
	end
end

-- Owning client
function CancelGroundTargeting()
	if groundTargetReticle then
		groundTargetReticle:Destroy()
		groundTargetAbilityName = nil
		groundTargetReticle = nil
	end
end

-- Owning client
-- Used for ground target abilities
function OnBindingPressed(player, binding)
	if groundTargetReticle then
		if binding == "ability_primary" then
			if API.CanActivate(groundTargetAbilityName) then
				local timeUntilReady = API.GetTimeUntilReady(groundTargetAbilityName)
				local ability = playerAbilities[LOCAL_PLAYER][groundTargetAbilityName]
				queuedAbilityTarget = groundTargetReticle:GetWorldPosition()

				if timeUntilReady == 0.0 then
					ability:Activate()
				else
					queuedAbilityName = groundTargetAbilityName
				end
			end

			CancelGroundTargeting()
		elseif binding == "ability_secondary" then
			CancelGroundTargeting()
		end
	end
end

-- Client and Server
-- Used for effects, target and function calls
function OnCast(ability)
	local player = ability.owner
	local abilityName = abilityMap[ability.sourceTemplateId]
	local data = abilityData[abilityName]
	assert(not castingAbilityNames[player])
	castingAbilityNames[player] = abilityName

	if IS_CLIENT then
		if player == LOCAL_PLAYER then
			globalCooldownEndTime = os.clock() + GLOBAL_COOLDOWN
			
			-- Set target (THIS HAS TO BE IN ONCAST OR IT DOESN'T WORK)
			if data.targets then
				local abilityTarget = AbilityTarget.New()

				if data.groundTargets then
					abilityTarget:SetHitPosition(queuedAbilityTarget)
				else
					abilityTarget.hitObject = queuedAbilityTarget
				end

				queuedAbilityTarget = nil
				ability:SetTargetData(abilityTarget)
			end

			if data.selfCasterEffectTemplate then
				local effects = World.SpawnAsset(data.selfCasterEffectTemplate)
				effects:AttachToPlayer(player, "root")
			end
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
	local abilityName = abilityMap[ability.sourceTemplateId]
	local data = abilityData[abilityName]
	local target = GetAbilityTarget(player, abilityName)
	assert(castingAbilityNames[player] == abilityName)
	castingAbilityNames[player] = nil

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

-- Client and Server
function OnInterrupted(ability)
	local player = ability.owner
	local abilityName = abilityMap[ability.sourceTemplateId]
	-- When the server interrupts, that gets replicated so the client can get it twice
	assert(IS_CLIENT or castingAbilityNames[player] == abilityName)
	castingAbilityNames[player] = nil
end

-- Client and Server
function Tick()
	if IS_CLIENT then
		-- We use Core's networking to replicate abilities, so we catch them here and hook them up
		for _, player in pairs(Game.GetPlayers()) do
			for _, ability in pairs(player:GetAbilities()) do
				local data = abilityData[abilityMap[ability.sourceTemplateId]]

				if not playerAbilities[player][data.name] then
					playerAbilities[player][data.name] = ability
					ability.castEvent:Connect(OnCast)
					ability.executeEvent:Connect(OnExecute)
					ability.interruptedEvent:Connect(OnInterrupted)
				end
			end
		end

		-- Check queued ability
		if queuedAbilityName then
			if API.GetTimeUntilReady(queuedAbilityName) == 0.0 then
				if API.CanActivate(queuedAbilityName) then
					local ability = playerAbilities[LOCAL_PLAYER][queuedAbilityName]
					ability:Activate()
				end

				queuedAbilityName = nil
			end
		end

		-- Update ground targeting
		if groundTargetReticle then
			local hitResult = UI.GetCursorHitResult()

			if hitResult then
				groundTargetReticle.visibility = Visibility.INHERIT
				groundTargetReticle:SetWorldPosition(hitResult:GetImpactPosition())
			else
				groundTargetReticle.visibility = Visibility.FORCE_OFF
			end
		end
	end

	-- Interrupt ability if it's no longer a valid cast
	for player, abilityName in pairs(castingAbilityNames) do
		local target = GetAbilityTarget(player, abilityName)

		if not IsCastValid(player, GetAbilityTarget(player, abilityName), abilityName, false) then
			local ability = playerAbilities[player][abilityName]
			ability:Interrupt()
		end
	end
end

-- Client and Server
function IsCastValid(player, target, abilityName, broadcastError)
	local ability = playerAbilities[player][abilityName]
	local data = abilityData[abilityName]
	assert(ability)
	assert(ability:GetCurrentPhase() == AbilityPhase.CAST or ability:GetCurrentPhase() == AbilityPhase.READY)
	assert(ability.isEnabled)

	-- Is the caster dead
	if player.isDead then
		if broadcastError then
			Events.Broadcast("BannerMessage", "You are dead")
		end

		return false
	end

	-- Is the caster moving
	if player:GetVelocity().size > 0.1 then
		if broadcastError then
			--Events.Broadcast("BannerMessage", "Cannot cast while moving")
		end

		return false
	end

	-- Is the caster not on the ground
	if not player.isGrounded then
		if broadcastError then
			--Events.Broadcast("BannerMessage", "Cannot cast while moving")
		end

		return false
	end

	-- Is the caster stunned
	if API_SE.IsStunned(player) then
		if broadcastError then
			Events.Broadcast("BannerMessage", "You are stunned")
		end

		return false
	end

	-- Is this ability targeted
	if data.targets and not data.groundTargets then
		-- Does the caster have a target
		if not target then
			if broadcastError then
				Events.Broadcast("BannerMessage", "Target required")
			end

			return false
		end

		-- Is the player target dead
		if target:IsA("Player") and target.isDead then
			if broadcastError then
				Events.Broadcast("BannerMessage", "Target is dead")
			end

			return false
		end

		-- Is the NPC target dead or asleep
		if not target:IsA("Player") then
			if API_NPC.IsDead(target) then
				if broadcastError then
					Events.Broadcast("BannerMessage", "Target is dead")
				end

				return false
			end

			if API_NPC.IsAsleep(target) then
				if broadcastError then
					Events.Broadcast("BannerMessage", "Target is asleep")
				end

				return false
			end
		end

		-- Is this a hostile ability with a friendly target
		if not data.friendlyTargetValid and target:IsA("Player") then
			if broadcastError then
				Events.Broadcast("BannerMessage", "Invalid target")
			end

			return false
		end

		-- Is this a friendly ability with a hostile target
		if not data.enemyTargetValid and not target:IsA("Player") then
			if broadcastError then
				Events.Broadcast("BannerMessage", "Invalid target")
			end

			return false
		end

		-- Is the target out of range
		if data.range and (target:GetWorldPosition() - player:GetWorldPosition()).size > data.range then
			if broadcastError then
				Events.Broadcast("BannerMessage", "Target out of range")
			end

			return false
		end

		-- Does this ability require facing and the target is behind the caster
		if data.requiresFacing then
			local offset = target:GetWorldPosition() - player:GetWorldPosition()

			if offset .. (player:GetWorldRotation() * Vector3.FORWARD) < 0.0 then
				if broadcastError then
					Events.Broadcast("BannerMessage", "Target is behind you")
				end

				return false
			end
		end

	end

	return true
end

-- Owning client
-- This means, how long until we can literally activate the ability object. This does not include the action queue time.
function API.GetTimeUntilReady(abilityName)
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]

	local t = 0.0

	-- Global cooldown
	t = math.max(t, globalCooldownEndTime - os.clock())

	-- Casting another ability
	for _, otherAbility in pairs(playerAbilities[LOCAL_PLAYER]) do
		if ability ~= otherAbility and otherAbility:GetCurrentPhase() == AbilityPhase.CAST then
			t = math.max(t, otherAbility:GetPhaseTimeRemaining())
			break
		end
	end

	-- Regular cooldown
	local currentPhase = ability:GetCurrentPhase()

	if currentPhase ~= AbilityPhase.READY then
		local timeRemaining = ability:GetPhaseTimeRemaining()
		local executeDuration = ability.executePhaseSettings.duration
		local recoveryDuration = ability.recoveryPhaseSettings.duration
		local cooldownDuration = ability.cooldownPhaseSettings.duration

		if currentPhase == AbilityPhase.CAST then
		    timeRemaining = timeRemaining + executeDuration + recoveryDuration + cooldownDuration
		end

		if currentPhase == AbilityPhase.EXECUTE then
		    timeRemaining = timeRemaining + recoveryDuration + cooldownDuration
		end

		if currentPhase == AbilityPhase.RECOVERY then
		    timeRemaining = timeRemaining + cooldownDuration
		end

		t = math.max(t, timeRemaining)
	end

	return t
end

-- Owning client
-- This checks a few specific conditions only relevant at cast start. This is literally "can I press this button", even
-- if the result is queueing up the ability.
function API.CanActivate(abilityName)
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]
	local data = abilityData[abilityName]
	local target = API_PS.GetTarget(LOCAL_PLAYER)
	assert(ability)

	-- Is that ability disabled
	if not ability.isEnabled then
		--Events.Broadcast("BannerMessage", "Ability unavailable")
		return false
	end

	if API.GetTimeUntilReady(abilityName) > QUEUE_TIME then
		return false
	end

	return IsCastValid(LOCAL_PLAYER, target, abilityName, true)
end

-- Owning client
function API.Activate(abilityName)
	assert(API.CanActivate(abilityName))

	local timeUntilReady = API.GetTimeUntilReady(abilityName)
	local data = abilityData[abilityName]
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]

	CancelGroundTargeting()

	if data.targets and data.groundTargets then
		groundTargetReticle = World.SpawnAsset(data.reticleTemplate)
		groundTargetAbilityName = abilityName
	else
		queuedAbilityTarget = API_PS.GetTarget(LOCAL_PLAYER)

		if timeUntilReady == 0.0 then
			ability:Activate()
		else
			queuedAbilityName = abilityName
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
	ability.interruptedEvent:Connect(OnInterrupted)
	playerAbilities[player][abilityName] = ability
end

-- Server
function API.RemovePlayerAbility(player, abilityName)
	assert(abilityData[abilityName])
	asset(castingAbilityNames[player] ~= abilityName)
	local ability = playerAbilities[player][abilityName]
	assert(ability)
	ability:Destroy()
	playerAbilities[player][abilityName] = nil
end

-- Server
function API.ResetPlayerAbilities(player)
	for _, ability in pairs(playerAbilities[player]) do
		if Object.IsValid(ability) then
			ability:Destroy()
		end
	end

	playerAbilities[player] = {}
	castingAbilityNames[player] = nil
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
		LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
	end

	local tick = Task.Spawn(Tick)
	tick.repeatCount = -1
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

for _, data in pairs(abilityScripts) do
	RegisterAbility(data)
end

return API
