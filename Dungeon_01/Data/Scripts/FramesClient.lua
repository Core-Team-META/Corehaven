local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_PS = require(script:GetCustomProperty("APIPlayerState"))
local API_ID = require(script:GetCustomProperty("API_ID"))
local TSU = require(script:GetCustomProperty("TalentSelectorUtility"))

local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local FRAME_TEMPLATE = script:GetCustomProperty("FrameTemplate")
local STATUS_EFFECT_TEMPLATE = script:GetCustomProperty("StatusEffectTemplate")
local NPC_ICON = script:GetCustomProperty("NPCIcon")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local TALENT_TREE_COLORS = {
	Protection = Color.New(0.17, 0.02, 0.0),
	Might = Color.New(0.6, 0.23, 0.0),
	Magic = Color.New(0.24, 0.0, 0.55),
	Divinity = Color.New(0.15, 0.65, 0.0)
}

local MAX_RANGE = 3000.0

local targetFrame = nil
local targetTargetFrame = nil
local partyFrames = {}		-- player -> frame
local partyArray = {}		-- index -> player, for positioning

function CreateFrame()
	local data = {}
	data.frame = World.SpawnAsset(FRAME_TEMPLATE, {parent = CONTAINER})
	data.frame.visibility = Visibility.FORCE_OFF
	data.statusEffects = {}

	for i = 1, API_SE.MAX_STATUS_EFFECTS do
		data.statusEffects[i] = World.SpawnAsset(STATUS_EFFECT_TEMPLATE, {parent = data.frame})
		data.statusEffects[i].visibility = Visibility.FORCE_OFF
		data.statusEffects[i].x = -242 + 30 * i
		data.statusEffects[i].y = -2
	end

	return data
end

function SetFramePosition(data, x, y)
	data.frame.x = 20 + (x - 1) * 320
	data.frame.y = 20 + (y - 1) * 80
end

function DestroyFrame(data)
	data.frame:Destroy()
end

function GetTargetTarget()
	local target = API_PS.GetTarget(LOCAL_PLAYER)

	if target then
		if target:IsA("Player") then
			return API_PS.GetTarget(target)
		else
			return API_NPC.GetTarget(target)
		end
	end
end

function IsCursorOverFrame(data)
	if data.frame.visibility == Visibility.FORCE_OFF then
		return false
	end

	local cursorPosition = UI.GetCursorPosition()

	if cursorPosition.x < data.frame.x then
		return false
	end

	if cursorPosition.y < data.frame.y then
		return false
	end

	if cursorPosition.x > data.frame.x + data.frame.width then
		return false
	end

	if cursorPosition.y > data.frame.y + data.frame.height then
		return false
	end

	return true
end

function OnBindingPressed(player, binding)
	if binding == "ability_primary" then
		for player, data in pairs(partyFrames) do
			if IsCursorOverFrame(data) then
				Events.BroadcastToServer("SetTarget", API_ID.GetIdFromObject(player))
				return
			end
		end

		if IsCursorOverFrame(targetTargetFrame) then
			Events.BroadcastToServer("SetTarget", API_ID.GetIdFromObject(GetTargetTarget()))
		end
	end
end

function OnPlayerJoined(player)
	if player == LOCAL_PLAYER then
		return
	end

	partyFrames[player] = CreateFrame()

	for i = 2, 16 do
		if not partyArray[i] then
			partyArray[i] = player
			SetFramePosition(partyFrames[player], 1, i)
			return
		end
	end
end

function OnPlayerLeft(player)
	DestroyFrame(partyFrames[player])
	partyFrames[player] = nil

	for i = 2, 16 do
		if partyArray[i] == player then
			for j = i + 1, 16 do
				if not partyArray[j] then
					partyArray[j - 1] = nil
					break
				end

				partyArray[j - 1] = partyArray[j]
				SetFramePosition(partyFrames[partyArray[j]], 1, j - 1)
			end

			return
		end
	end
end

-- if character is nil, we just hide the frame
function UpdateFrame(data, character)
	if not character then
		data.frame.visibility = Visibility.FORCE_OFF
	else
		data.frame.visibility = Visibility.INHERIT
		local fillColor = nil
		local nameText = ""
		local hitPoints = nil
		local healthFraction = nil

		if character:IsA("Player") then
			nameText = character.name

			if character.isDead then
				nameText = nameText .. " (Dead)"
			end

			hitPoints = character.hitPoints
			healthFraction = hitPoints / character.maxHitPoints
			data.frame:GetCustomProperty("Icon"):WaitForObject():SetImage(character)
			local talentTreeName = TSU.GetPlayerTreeName(character)

			if talentTreeName and talentTreeName ~= "" then
				fillColor = TALENT_TREE_COLORS[talentTreeName]
			else
				fillColor = Color.GRAY
			end
		else
			local npcData = API_NPC.GetAllNPCData()[character]
			nameText = npcData.name

			if API_NPC.IsDead(character) then
				nameText = nameText .. " (Dead)"
			end
			
			hitPoints = API_NPC.GetHitPoints(character)
			healthFraction = hitPoints / API_NPC.GetMaxHitPoints(character)
			data.frame:GetCustomProperty("Icon"):WaitForObject():SetImage(NPC_ICON)
			fillColor = Color.RED
		end

		local distance = (character:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()).size
		local progressBar = data.frame:GetCustomProperty("ProgressBar"):WaitForObject()

		if distance > MAX_RANGE then
			progressBar:SetFillColor(Color.Lerp(fillColor, Color.GRAY, 0.4))
			progressBar:SetBackgroundColor(Color.BLACK)
		else
			progressBar:SetFillColor(fillColor)
			progressBar:SetBackgroundColor(Color.GRAY)
		end

		data.frame:GetCustomProperty("Name"):WaitForObject().text = nameText
		data.frame:GetCustomProperty("HitPoints"):WaitForObject().text = string.format("%d", math.floor(hitPoints))
		data.frame:GetCustomProperty("ProgressBar"):WaitForObject().progress = healthFraction

		-- Status Effects
		for i = 1, API_SE.MAX_STATUS_EFFECTS do
			data.statusEffects[i].visibility = Visibility.FORCE_OFF
		end

		for i, statusEffectData in pairs(API_SE.GetStatusEffectsOnCharacter(character)) do
			data.statusEffects[i].visibility = Visibility.INHERIT
			local effectData = API_SE.STATUS_EFFECT_DEFINITIONS[statusEffectData.name]
			data.statusEffects[i]:GetCustomProperty("Icon"):WaitForObject():SetImage(effectData.icon)
		end
	end
end

function Tick(deltaTime)
	UpdateFrame(targetFrame, API_PS.GetTarget(LOCAL_PLAYER))
	UpdateFrame(targetTargetFrame, GetTargetTarget())

	for player, data in pairs(partyFrames) do
		UpdateFrame(data, player)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

partyFrames[LOCAL_PLAYER] = CreateFrame()
targetFrame = CreateFrame()
targetTargetFrame = CreateFrame()
SetFramePosition(partyFrames[LOCAL_PLAYER], 1, 1)
SetFramePosition(targetFrame, 2, 1)
SetFramePosition(targetTargetFrame, 3, 1)
