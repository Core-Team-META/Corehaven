local API_D = require(script:GetCustomProperty("APIDamage"))
local API_ID = require(script:GetCustomProperty("API_ID"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))

local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local ELEMENT_TEMPLATE = script:GetCustomProperty("ElementTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function ShowText(targetCharacter, amount, over, color)
	local element = World.SpawnAsset(ELEMENT_TEMPLATE, {parent = CONTAINER})

	if over > 0.0 then
		element.text = string.format("%.0f (%.0f)", amount, over)
	else
		element.text = string.format("%.0f", amount)
	end

	element:SetColor(color)

	local t = time()
	while time() < t + 2.0 do
		local worldPosition = targetCharacter:GetWorldPosition()

		if targetCharacter:IsA("Player") then
			local playerScale = targetCharacter:GetWorldScale().z

			if targetCharacter == LOCAL_PLAYER then
				-- Local player doesn't have nameplates
				worldPosition = worldPosition + Vector3.UP * playerScale * 125.0
			else
				worldPosition = worldPosition + Vector3.UP * playerScale * 170.0
			end
		else
			local npcScale = API_NPC.GetAllNPCData()[targetCharacter].capsuleHeight
			worldPosition = worldPosition + Vector3.UP * npcScale * 1.25
		end

		local position = UI.GetScreenPosition(worldPosition)

		if position then
			position = position - Vector2.New(0.0, 60.0)
			element.x = position.x
			element.y = position.y - (time() - t) * 100.0
			element.visibility = Visibility.INHERIT
		else
			element.visibility = Visibility.FORCE_OFF
		end

		Task.Wait()
	end

	element:Destroy()
end

function OnDamageDone(sourceCharacterId, targetCharacterId, amount, overkill)
	local sourceCharacter = API_ID.GetCharacterFromId(sourceCharacterId)
	local targetCharacter = API_ID.GetCharacterFromId(targetCharacterId)

	if sourceCharacter == LOCAL_PLAYER or targetCharacter == LOCAL_PLAYER then
		ShowText(targetCharacter, amount, overkill, Color.RED)
	end
end

function OnHealingDone(sourceCharacterId, targetCharacterId, amount, overheal)
	local sourceCharacter = API_ID.GetCharacterFromId(sourceCharacterId)
	local targetCharacter = API_ID.GetCharacterFromId(targetCharacterId)

	if sourceCharacter == LOCAL_PLAYER or targetCharacter == LOCAL_PLAYER then
		ShowText(targetCharacter, amount, overheal, Color.GREEN)
	end
end

Events.Connect("DamageDone", OnDamageDone)
Events.Connect("HealingDone", OnHealingDone)
