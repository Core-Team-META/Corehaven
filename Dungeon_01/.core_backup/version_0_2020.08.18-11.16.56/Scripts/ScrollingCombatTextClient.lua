local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local ELEMENT_TEMPLATE = script:GetCustomProperty("ElementTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function ShowText(target, amount, color)
	local element = World.SpawnAsset(ELEMENT_TEMPLATE, {parent = CONTAINER})
	element.text = string.format("%.1f", amount)
	element:SetColor(color)

	local t = time()
	while time() < t + 2.0 do
		local worldPosition = target:GetWorldPosition() + Vector3.UP * 125.0

		if target ~= LOCAL_PLAYER then
			-- Leave room for the nameplates
			worldPosition = worldPosition + Vector3.UP * 45.0
		end

		local position = UI.GetScreenPosition(worldPosition)

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

function OnDamageDone(sourcePlayer, targetPlayer, amount)
	if sourcePlayer == LOCAL_PLAYER or targetPlayer == LOCAL_PLAYER then
		ShowText(targetPlayer, amount, Color.RED)
	end
end

function OnHealingDone(sourcePlayer, targetPlayer, amount)
	if sourcePlayer == LOCAL_PLAYER or targetPlayer == LOCAL_PLAYER then
		ShowText(targetPlayer, amount, Color.GREEN)
	end
end

Events.Connect("DamageDone", OnDamageDone)
Events.Connect("HealingDone", OnHealingDone)
