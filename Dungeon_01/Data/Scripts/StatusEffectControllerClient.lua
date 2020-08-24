local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))
local STATE_TRACKER_GROUP = script:GetCustomProperty("StateTrackerGroup"):WaitForObject()

local EFFECT_FADE_OUT_TIME = 0.6
local EFFECT_DESTROY_DELAY = 3.0

local effectObjects = {}		-- Player -> index -> int

function FadeOutEffect(effectObject)
	for _, object in pairs(effectObject:FindDescendantsByType("Audio")) do
		object:FadeOut(EFFECT_FADE_OUT_TIME)
	end

	for _, object in pairs(effectObject:FindDescendantsByType("SmartAudio")) do
		object:FadeOut(EFFECT_FADE_OUT_TIME)
	end

	local vfxToDestroy = {}

	for _, object in pairs(effectObject:FindDescendantsByType("Vfx")) do
		object:ScaleTo(Vector3.ZERO, EFFECT_FADE_OUT_TIME)
		object.parent = World.GetRootObject()
		table.insert(vfxToDestroy, object)
	end

	for _, object in pairs(effectObject:FindDescendantsByType("StaticMesh")) do
		object:Destroy()
	end

	Task.Wait(EFFECT_DESTROY_DELAY)

	if Object.IsValid(effectObject) then
		effectObject:Destroy()
	end

	for _, object in pairs(vfxToDestroy) do
		if Object.IsValid(object) then
			object:Destroy()
		end
	end
end

function OnPlayerJoined(player)
	effectObjects[player] = {}
end

function OnPlayerLeft(player)
	for _, effectObject in pairs(effectObjects[player]) do
		if Object.IsValid(effectObject) then
			FadeOutEffect(effectObject)
		end
	end

	effectObjects[player] = nil
end

function OnNPCCreated(npc, data)
	effectObjects[npc] = {}
end

function OnNPCDestroyed(npc)
	for _, effectObject in pairs(effectObjects[npc]) do
		if Object.IsValid(effectObject) then
			FadeOutEffect(effectObject)
		end
	end

	effectObjects[npc] = nil
end

function UpdateEffectObjects(character, data)
	local effects = API_SE.GetStatusEffectsOnCharacter(character)

	for i = 1, API_SE.MAX_STATUS_EFFECTS do
		local effectObject = effectObjects[character][i]

		if effects[i] and not effectObject then
			local statusEffectData = API_SE.STATUS_EFFECT_DEFINITIONS[effects[i].name]

			if statusEffectData.effectTemplate then
				effectObjects[character][i] = World.SpawnAsset(statusEffectData.effectTemplate)

				if character:IsA("Player") then
					effectObjects[character][i]:AttachToPlayer(character, "root")
				else
					data.animatedMesh:AttachCoreObject(effectObjects[character][i], "root")
				end
			end
		elseif not effects[i] and effectObject then
			if Object.IsValid(effectObject) then
				Task.Spawn(function() FadeOutEffect(effectObject) end)
			end

			effectObjects[character][i] = nil
		end
	end
end

function Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		UpdateEffectObjects(player)
	end

	for npc, data in pairs(API_NPC.GetAllNPCData()) do
		UpdateEffectObjects(npc, data)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("NPC_Created", OnNPCCreated)
Events.Connect("NPC_Destroyed", OnNPCDestroyed)
API_SE.InitializeStatusEffectController(STATE_TRACKER_GROUP)

for npc, data in pairs(API_NPC.GetAllNPCData()) do
	OnNPCCreated(npc, data)
end
