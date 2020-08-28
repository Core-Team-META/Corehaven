local API_D = require(script:GetCustomProperty("APIDamage"))

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
		local worldPosition = targetCharacter:GetWorldPosition() + Vector3.UP * 125.0

		if not targetCharacter:IsA("Player") then
			worldPosition = worldPosition + Vector3.UP * 100.0
		end

		if targetCharacter ~= LOCAL_PLAYER then
			-- Leave room for the nameplates
			worldPosition = worldPosition + Vector3.UP * 45.0
		end

		local position = UI.GetScreenPosition(worldPosition) - Vector2.New(0.0, 60.0)

		if position then
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
	local sourceCharacter = API_D.GetCharacterFromId(sourceCharacterId)
	local targetCharacter = API_D.GetCharacterFromId(targetCharacterId)

	if sourceCharacter == LOCAL_PLAYER or targetCharacter == LOCAL_PLAYER then
		ShowText(targetCharacter, amount, overkill, Color.RED)
	end
end

function OnHealingDone(sourceCharacterId, targetCharacterId, amount, overheal)
	local sourceCharacter = API_D.GetCharacterFromId(sourceCharacterId)
	local targetCharacter = API_D.GetCharacterFromId(targetCharacterId)

	if sourceCharacter == LOCAL_PLAYER or targetCharacter == LOCAL_PLAYER then
		ShowText(targetCharacter, amount, overheal, Color.GREEN)
	end
end

Events.Connect("DamageDone", OnDamageDone)
Events.Connect("HealingDone", OnHealingDone)
