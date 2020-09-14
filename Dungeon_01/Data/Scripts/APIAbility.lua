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
local GLOBAL_COOLDOWN = 1.0					--	Time after activating a spell where no other spell can be activated

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
local abilityCooldownEnds = {}				--	string -> float | Client Only

-- This maps template IDs to ability names, so we can let core's networking handle everything
local abilityMap = {}						--	string -> string

-- Abilities that are currently casting. Used on client to interrupt if it becomes invalid
local castingAbilityName = nil

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
	assert(data.cooldown)
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
			if CanActivate(groundTargetAbilityName) then
				local ability = playerAbilities[LOCAL_PLAYER][groundTargetAbilityName]
				queuedAbilityTarget = groundTargetReticle:GetWorldPosition()

				if CanCast(groundTargetAbilityName) then
					ability:Activate()
				else
					queuedAbilityName = groundTargetAbilityName
				end

				CancelGroundTargeting()
			end
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

	if IS_CLIENT then
		if player == LOCAL_PLAYER then
			assert(not castingAbilityName)
			castingAbilityName = abilityName

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

-- Client
-- Used for function calls
function OnExecute(ability)
	local player = ability.owner
	local abilityName = abilityMap[ability.sourceTemplateId]
	local data = abilityData[abilityName]
	local target = GetAbilityTarget(player, abilityName)

	if player == LOCAL_PLAYER then
		assert(castingAbilityName == abilityName)
		castingAbilityName = nil

		abilityCooldownEnds[abilityName] = os.clock() + data.cooldown

		if data.targets then
			if data.groundTargets then
				Events.BroadcastToServer("AbilityExecute", abilityName, target)
			else
				Events.BroadcastToServer("AbilityExecute", abilityName, API_ID.GetIdFromCharacter(target))
			end
		else
			Events.BroadcastToServer("AbilityExecute", abilityName, nil)
		end
	end

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
end

-- Server
function OnServerExecute(player, abilityName, targetOrId)
	local data = abilityData[abilityName]
	local target = targetOrId

	if data.targets and not data.groundTargets then
		target = API_ID.GetCharacterFromId(targetOrId)
	end

	if data.onCastServer then
		data.onCastServer(player, target)
	end
end

-- Client
function OnInterrupted(ability)
	if ability.owner == LOCAL_PLAYER then
		castingAbilityName = nil
		queuedAbilityName = nil
		queuedAbilityTarget = nil
	end
end

-- Client
function Tick()
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

	-- Update ground targeting
	if groundTargetReticle then
		local hitResult = UI.GetCursorHitResult()

		if hitResult then
			groundTargetReticle:SetWorldPosition(hitResult:GetImpactPosition())
		end
	end

	-- Check queued ability
	if queuedAbilityName then
		if GetTimeUntilReady(queuedAbilityName) == 0.0 then
			if CanCast(queuedAbilityName) then
				local ability = playerAbilities[LOCAL_PLAYER][queuedAbilityName]
				ability:Activate()
			end

			queuedAbilityName = nil
		end
	end

	-- Interrupt ability if it's no longer a valid cast
	if castingAbilityName and not CanContinue(LOCAL_PLAYER, castingAbilityName) then
		local ability = playerAbilities[LOCAL_PLAYER][castingAbilityName]
		ability:Interrupt()
	end
end

-- Owning client
-- The ordering here is intentional to get errors that are most useful
function IsTargetValid(player, target, abilityName)
	local data = abilityData[abilityName]
	assert(data.targets)
	local targetPosition = nil

	-- Does the caster have a target
	if not target then
		return false, "Target required"
	end

	if data.groundTargets then
		targetPosition = target
	else
		if target:IsA("Player") and target.isDead then		-- Is the player target dead
			return false, "Target is dead"
		end
		
		if not target:IsA("Player") then					-- Is the NPC target dead or asleep
			if API_NPC.IsDead(target) then
				return false, "Target is dead"
			end

			if API_NPC.IsAsleep(target) then
				return false, "Target is asleep"
			end
		end

		-- Is this a hostile ability with a friendly target
		if not data.friendlyTargetValid and target:IsA("Player") then
			return false, "Invalid target"
		end

		-- Is this a friendly ability with a hostile target
		if not data.enemyTargetValid and not target:IsA("Player") then
			return false, "Invalid target"
		end

		targetPosition = target:GetWorldPosition()
	end

	-- Is the target out of range
	if data.range and (targetPosition - player:GetWorldPosition()).size > data.range then
		return false, "Target out of range"
	end

	-- Does this ability require facing and the target is behind the caster
	if data.requiresFacing then
		local offset = targetPosition - player:GetWorldPosition()

		if offset .. (player:GetWorldRotation() * Vector3.FORWARD) < 0.0 then
			return false, "Target is behind you"
		end
	end

	return true
end

-- Owning client
function IsCasterValid(player)
	-- This sort of corresponds with "are we trying to move". We set acceleration to be quite high.
	if player:GetVelocity().size > player.maxWalkSpeed * 0.2 then
		return false
	end

	if not player.isGrounded then						-- Are we not on the ground
		return false
	end

	if API_SE.IsStunned(player) then					-- Are we stunned
		return false, "You are stunned"
	end

	return true
end

-- Owning client
-- This means, how long until we can literally activate the ability object. In our terms, this is when we can 'cast'.
-- Note that abiltiy:GetPhaseTimeRemaining() can return a zero or negative number, but we still need to wait a frame.
function GetTimeUntilReady(abilityName)
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]
	local data = abilityData[abilityName]
	local clock = os.clock()

	local t = 0.0

	-- Global cooldown
	t = math.max(t, globalCooldownEndTime - clock)

	-- Casting another ability
	for _, otherAbility in pairs(playerAbilities[LOCAL_PLAYER]) do
		if ability ~= otherAbility and otherAbility:GetCurrentPhase() == AbilityPhase.CAST then
			t = math.max(t, otherAbility:GetPhaseTimeRemaining(), 0.01)
			break
		end
	end

	-- Regular cooldown
	local currentPhase = ability:GetCurrentPhase()

	if currentPhase == AbilityPhase.CAST then
		t = math.max(t, ability:GetPhaseTimeRemaining() + data.cooldown, 0.01)
	else
		if abilityCooldownEnds[abilityName] then
			t = math.max(t, abilityCooldownEnds[abilityName] - clock)
		end
	end

	return t
end

-- Owning client
-- Like above, but only what should be shown in UI
function API.GetVisibleCooldownData(abilityName)
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]
	local data = abilityData[abilityName]
	local clock = os.clock()

	-- Global cooldown
	local globalCooldownRemaining = math.max(0.0, globalCooldownEndTime - clock)
	local cooldownRemaining = 0.0

	-- Regular cooldown
	local currentPhase = ability:GetCurrentPhase()

	if currentPhase ~= AbilityPhase.CAST then
		if abilityCooldownEnds[abilityName] then
			cooldownRemaining = math.max(0.0, abilityCooldownEnds[abilityName] - clock)
		end
	end

	if cooldownRemaining > globalCooldownRemaining then
		return {remaining = cooldownRemaining, total = data.cooldown}
	elseif globalCooldownRemaining > 0.0 then
		return {remaining = globalCooldownRemaining, total = GLOBAL_COOLDOWN}
	end
end

-- Owning client
-- Whether the user can press the hotkey
function API.CanTrigger(abilityName)
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]
	local data = abilityData[abilityName]
	assert(ability)

	if not ability.isEnabled or LOCAL_PLAYER.isDead then
		return false
	end

	if data.targets then
		if data.groundTargets then
			return true 
		else
			local targetValid, errorMessage = IsTargetValid(LOCAL_PLAYER, API_PS.GetTarget(LOCAL_PLAYER), abilityName)

			if not targetValid then
				if errorMessage then
					Events.Broadcast("BannerMessage", errorMessage)
				end

				return false
			end
		end
	end

	local canCast, errorMessage = IsCasterValid(LOCAL_PLAYER)

	if not canCast then
		if errorMessage then
			Events.Broadcast("BannerMessage", errorMessage)
		end

		return false
	end

	if GetTimeUntilReady(abilityName) > QUEUE_TIME then
		return false
	end

	return true
end

-- Owning client
-- Whether the user can queue up this action (or cast it). For a ground target spell, this is when you click to confirm
-- the target, otherwise this is the same as triggering.
function CanActivate(abilityName)
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]
	local data = abilityData[abilityName]
	assert(ability)

	if not ability.isEnabled or LOCAL_PLAYER.isDead then
		return false
	end

	if data.targets then
		local target = nil

		if data.groundTargets then
			target = groundTargetReticle:GetWorldPosition()
		else
			target = API_PS.GetTarget(LOCAL_PLAYER)
		end

		local targetValid, errorMessage = IsTargetValid(LOCAL_PLAYER, target, abilityName)

		if not targetValid then
			if errorMessage then
				Events.Broadcast("BannerMessage", errorMessage)
			end

			return false
		end
	end

	local canCast, errorMessage = IsCasterValid(LOCAL_PLAYER)

	if not canCast then
		if errorMessage then
			Events.Broadcast("BannerMessage", errorMessage)
		end

		return false
	end

	if GetTimeUntilReady(abilityName) > QUEUE_TIME then
		return false
	end

	return true
end

-- Owning client
-- Whether this ability can be cast right now.
function CanCast(abilityName)
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]
	local data = abilityData[abilityName]
	assert(ability)

	if not ability.isEnabled or LOCAL_PLAYER.isDead then
		return false
	end

	if data.targets then
		if not IsTargetValid(LOCAL_PLAYER, queuedAbilityTarget, abilityName) then
			return false
		end
	end

	if not IsCasterValid(LOCAL_PLAYER) then
		return false
	end

	if GetTimeUntilReady(abilityName) > 0.0 then
		return false
	end

	return true
end

-- Client
-- Whether this cast can continue (and should not be interrupted)
function CanContinue(player, abilityName)
	local data = abilityData[abilityName]

	if player.isDead then
		return false
	end

	if data.targets then
		if not IsTargetValid(player, GetAbilityTarget(player, abilityName), abilityName) then
			return false
		end
	end

	if not IsCasterValid(player) then
		return false
	end

	return true
end

-- Owning client
function API.Trigger(abilityName)
	assert(API.CanTrigger(abilityName))

	local data = abilityData[abilityName]
	local ability = playerAbilities[LOCAL_PLAYER][abilityName]

	CancelGroundTargeting()

	if data.targets and data.groundTargets then
		groundTargetReticle = World.SpawnAsset(data.reticleTemplate)
		groundTargetAbilityName = abilityName
	else
		if data.targets then
			queuedAbilityTarget = API_PS.GetTarget(LOCAL_PLAYER)
		end

		if CanCast(abilityName) then
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
	-- These are all lumped into the cooldown property on the ability, and maintained by script
	assert(ability.executePhaseSettings.duration == 0.0)
	assert(ability.recoveryPhaseSettings.duration == 0.0)
	assert(ability.cooldownPhaseSettings.duration == 0.0)
	ability.owner = player
	ability.castEvent:Connect(OnCast)
	playerAbilities[player][abilityName] = ability
end

-- Server
function API.RemovePlayerAbility(player, abilityName)
	assert(abilityData[abilityName])
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

		local tick = Task.Spawn(Tick)
		tick.repeatCount = -1
	else
		Events.ConnectForPlayer("AbilityExecute", OnServerExecute)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

for _, data in pairs(abilityScripts) do
	RegisterAbility(data)
end

return API
