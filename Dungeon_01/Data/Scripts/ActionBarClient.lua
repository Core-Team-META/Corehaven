﻿local API_OI = require(script:GetCustomProperty("APIObjectIcon"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local SOCKET_TEMPLATE = script:GetCustomProperty("SocketTemplate")
local BUTTON_TEMPLATE = script:GetCustomProperty("ButtonTemplate")

local NUMBER_OF_SLOTS = ROOT:GetCustomProperty("NumberOfSlots")
local SLOT_BINDINGS = {}

for i = 1, NUMBER_OF_SLOTS do
	SLOT_BINDINGS[i] = ROOT:GetCustomProperty("Binding" .. tonumber(i))
end

local SOCKET_WIDTH = 95.0
local LOCAL_PLAYER = Game.GetLocalPlayer()

local USER_FACING_BINDINGS =
{
	ability_primary = "M1",
	ability_secondary = "M2",
	ability_1 = "Q",
	ability_2 = "E",
	ability_ult = "R",
	ability_feet = "LShift",
	ability_extra_0 = "0",
	ability_extra_1 = "1",
	ability_extra_2 = "2",
	ability_extra_3 = "3",
	ability_extra_4 = "4",
	ability_extra_5 = "5",
	ability_extra_6 = "6",
	ability_extra_7 = "7",
	ability_extra_8 = "8",
	ability_extra_9 = "9",
	ability_extra_10 = "LCtrl",
	ability_extra_11 = "RCtrl",
	ability_extra_12 = "LShift",
	ability_extra_13 = "RShift",
	ability_extra_14 = "LAlt",
	ability_extra_15 = "RAlt",
	ability_extra_16 = "Return",
	ability_extra_17 = "Space",
	ability_extra_18 = "Caps",
	ability_extra_19 = "Tab",
	ability_extra_20 = "Q",
	ability_extra_21 = "W",
	ability_extra_22 = "E",
	ability_extra_23 = "R",
	ability_extra_24 = "T",
	ability_extra_25 = "Y",
	ability_extra_26 = "U",
	ability_extra_27 = "I",
	ability_extra_28 = "O",
	ability_extra_29 = "P",
	ability_extra_30 = "A",
	ability_extra_31 = "S",
	ability_extra_32 = "D",
	ability_extra_33 = "F",
	ability_extra_34 = "G",
	ability_extra_35 = "H",
	ability_extra_36 = "J",
	ability_extra_37 = "K",
	ability_extra_38 = "L",
	ability_extra_39 = "Z",
	ability_extra_40 = "X",
	ability_extra_41 = "C",
	ability_extra_42 = "V",
	ability_extra_43 = "B",
	ability_extra_44 = "N",
	ability_extra_45 = "M",
	ability_extra_46 = "Up",
	ability_extra_47 = "Dn",
	ability_extra_48 = "Lt",
	ability_extra_49 = "Rt",
	ability_extra_50 = "F1",
	ability_extra_51 = "F2",
	ability_extra_52 = "F3",
	ability_extra_53 = "F4",
	ability_extra_54 = "F5",
	ability_extra_55 = "F6",
	ability_extra_56 = "F7",
	ability_extra_57 = "F8",
	ability_extra_58 = "F9",
	ability_extra_59 = "F10",
	ability_extra_60 = "F11",
	ability_extra_61 = "F12",
	ability_extra_62 = "Ins",
	ability_extra_63 = "Home",
	ability_extra_64 = "Pg Up",
	ability_extra_65 = "Pg Dn",
	ability_extra_66 = "Del",
	ability_extra_67 = "End"
}

local buttonData = {}			-- int -> table {ability = CoreObject, button = CoreObject}
local invalidAbilities = {} 	-- So we don't spam warnings

local draggingIndex = 0
local wasCursorVisible = false	-- Last frame, for change detection

function PlaceInSocket(uiObject, socketIndex)
	uiObject.x = (socketIndex - (NUMBER_OF_SLOTS + 1) / 2) * SOCKET_WIDTH
	uiObject.y = 0.0
	uiObject:GetCustomProperty("BindingText"):WaitForObject().text = USER_FACING_BINDINGS[SLOT_BINDINGS[socketIndex]]
end

function SpawnAbilityButton(ability, socketIndex)
	local button = World.SpawnAsset(BUTTON_TEMPLATE, {parent = PANEL})
	PlaceInSocket(button, socketIndex)
	local background = button:GetCustomProperty("Background"):WaitForObject()
	local icon = button:GetCustomProperty("Icon"):WaitForObject()
	local iconData = API_OI.GetObjectIconData(ability)
	icon:SetImage(iconData.icon)
	background:SetColor(iconData.color)
	button:GetCustomProperty("CooldownTimeText"):WaitForObject().text = ""
	return button
end

function CanActivateAbility(ability)
	if ability:GetCurrentPhase() == AbilityPhase.READY and ability.isEnabled then
		for _, otherAbility in pairs(ability.owner:GetAbilities()) do
			if otherAbility:GetCurrentPhase() == AbilityPhase.CAST then
				return false
			end
		end

		return true
	else
		return false
	end
end

function GetSocketIndexAtCursorPosition()
	-- This depends on the panel being both anchored and docked at Bottom Center and the buttons being anchored and
	-- docked at Middle Center of the panel. We unfortunately cannot access those properties from script.
	local cursorPosition = UI.GetCursorPosition()
	local screenSize = UI.GetScreenSize()
	local localX = cursorPosition.x - screenSize.x / 2.0 - PANEL.x
	local localY = cursorPosition.y - screenSize.y + PANEL.height / 2.0 - PANEL.y

	-- Sockets are basically square
	if localY > SOCKET_WIDTH / 2.0 or localY < -SOCKET_WIDTH / 2.0 then
		return 0
	end

	local index = CoreMath.Round(localX / SOCKET_WIDTH + (NUMBER_OF_SLOTS + 1) / 2)

	if index < 1 or index > NUMBER_OF_SLOTS then
		return 0
	end

	return index
end

function ReleaseDraggingButton()
	if draggingIndex ~= 0 then
		local dropIndex = GetSocketIndexAtCursorPosition()
		local data = buttonData[draggingIndex]

		if dropIndex ~= draggingIndex and dropIndex ~= 0 then
			buttonData[draggingIndex] = buttonData[dropIndex]
			buttonData[dropIndex] = data

			if buttonData[draggingIndex].ability then
				PlaceInSocket(buttonData[draggingIndex].button, draggingIndex)
			end
		end

		data.button.parent = PANEL

		if dropIndex == 0 then
			PlaceInSocket(data.button, draggingIndex)
		else
			PlaceInSocket(data.button, dropIndex)
		end

		draggingIndex = 0
	end
end

function OnBindingPressed(player, binding)
	-- Moving icons
	if UI.IsCursorVisible() and binding == "ability_primary" then
		local index = GetSocketIndexAtCursorPosition()

		if index ~= 0 and buttonData[index].ability then
			draggingIndex = index
			local button = buttonData[draggingIndex].button
			button.parent = CONTAINER
		end
	end

	-- Using abilities
	if not player.isDead then
		for i, slotBinding in pairs(SLOT_BINDINGS) do
			if slotBinding == binding then
				local ability = buttonData[i].ability

				if ability and CanActivateAbility(ability) then
					ability:Activate()
				end

				return
			end
		end
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_primary" then
		ReleaseDraggingButton()
	end
end

function Tick(deltaTime)
	-- Looking for new abilities
	for _, ability in pairs(LOCAL_PLAYER:GetAbilities()) do
        if is_valid_muid(ability.id) and API_OI.GetObjectIconData(ability) then
			local found = false

			for _, data in pairs(buttonData) do
				if data.ability == ability then
					found = true
					break
				end
			end

			for _, invalidAbility in pairs(invalidAbilities) do
				if invalidAbility == ability then
					found = true
					break
				end
			end

			if not found then
				if ability.actionBinding ~= "nil" then
					table.insert(invalidAbilities, ability)
					local formatString = "Ability %s on local player has binding %s. Action bar requires no bindings."
					warn(string.format(formatString, ability.name, ability.actionBinding))
				else
					local socketFound = false

					for i, data in pairs(buttonData) do
						if not data.ability then
							data.ability = ability
							data.button = SpawnAbilityButton(ability, i)
							socketFound = true
							break
						end
					end

					if not socketFound then
						table.insert(invalidAbilities, ability)
						warn(string.format("New ability %s on local player. Action bar is full.", ability.name))
					end
				end
			end
		end
	end

	-- Updating cooldown displays
	for _, data in pairs(buttonData) do
		if data.ability then
			local currentPhase = data.ability:GetCurrentPhase()
			local progressIndicator = data.button:GetCustomProperty("ProgressIndicator"):WaitForObject()
			local cooldownTimeText = data.button:GetCustomProperty("CooldownTimeText"):WaitForObject()

	        if currentPhase == AbilityPhase.READY or currentPhase == AbilityPhase.CAST then
	        	progressIndicator.visibility = Visibility.FORCE_OFF
	        	cooldownTimeText.visibility = Visibility.FORCE_OFF
	        else
	        	progressIndicator.visibility = Visibility.INHERIT
	        	cooldownTimeText.visibility = Visibility.INHERIT

	            -- For a player, recovery, cooldown and execute phases all constitute an ability's cooldown
	            local playerCooldownRemaining = data.ability:GetPhaseTimeRemaining()
		        local executeDuration = data.ability.executePhaseSettings.duration
		        local recoveryDuration = data.ability.recoveryPhaseSettings.duration
		        local cooldownDuration = data.ability.cooldownPhaseSettings.duration

	            if currentPhase ~= AbilityPhase.COOLDOWN then   -- Execute or recovery
	                playerCooldownRemaining = playerCooldownRemaining + cooldownDuration
	            end

	            if currentPhase == AbilityPhase.EXECUTE then
	                playerCooldownRemaining = playerCooldownRemaining + recoveryDuration
	            end

	            local totalPlayerCooldown = executeDuration + recoveryDuration + cooldownDuration
	            cooldownTimeText.text = string.format("%.1f", playerCooldownRemaining)

	            -- Update the shadow
	            if totalPlayerCooldown > 0.3 then
	            	local cooldownRatio = playerCooldownRemaining / totalPlayerCooldown
	                local shadowAngle = CoreMath.Clamp(1.0 - cooldownRatio, 0.0, 1.0) * 360.0
					local rightShadow = data.button:GetCustomProperty("RightShadow"):WaitForObject()
					local leftShadow = data.button:GetCustomProperty("LeftShadow"):WaitForObject()

	                if shadowAngle <= 180.0 then
	                    leftShadow.rotationAngle = 0.0
	                    rightShadow.visibility = Visibility.INHERIT
	                    rightShadow.rotationAngle = shadowAngle
	                else
	                    leftShadow.rotationAngle = shadowAngle - 180.0
	                    rightShadow.visibility = Visibility.FORCE_OFF
	                end
	            end
	        end
		end
	end

	-- Update enabled visual state
	for _, data in pairs(buttonData) do
		if data.ability then
			local background = data.button:GetCustomProperty("Background"):WaitForObject()
			local icon = data.button:GetCustomProperty("Icon"):WaitForObject()
			local iconData = API_OI.GetObjectIconData(data.ability)

			if data.ability.isEnabled then
				background:SetColor(iconData.color)
				icon:SetColor(Color.BLACK)
			else
				background:SetColor(Color.Lerp(iconData.color, Color.GRAY, 0.2))
				icon:SetColor(Color.New(0.17, 0.17, 0.17))
			end
		end
	end

	-- Move dragging button
	if draggingIndex ~= 0 then
		local button = buttonData[draggingIndex].button
		local cursorPosition = UI.GetCursorPosition()
		local screenSize = UI.GetScreenSize()
		button.x = cursorPosition.x - screenSize.x / 2.0
		button.y = cursorPosition.y - screenSize.y / 2.0
	end

	-- Catch cursor changing visibility
	local isCursorVisible = UI.IsCursorVisible()

	if wasCursorVisible and not isCursorVisible then
		ReleaseDraggingButton()
	end

	wasCursorVisible = isCursorVisible
end

local socketTemplateWidth = nil

for i = 1, NUMBER_OF_SLOTS do
	local socketTemplate = World.SpawnAsset(SOCKET_TEMPLATE, {parent = PANEL})
	PlaceInSocket(socketTemplate, i)
	socketTemplateWidth = socketTemplate.width

	buttonData[i] = {}
end

PANEL.width = SOCKET_WIDTH * (NUMBER_OF_SLOTS - 1) + socketTemplateWidth

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)
