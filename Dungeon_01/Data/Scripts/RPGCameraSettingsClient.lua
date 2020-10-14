local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local ORIGINAL_ROTATION_MODE = CAMERA.rotationMode
local SUPPRESS_ROTATION_MODE = RotationMode.CAMERA

local isLookActive = nil
local isLookSuppressed = nil
local lookRotationRestorePoint = nil

function StartActiveLook()
	isLookActive = true
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	if isLookSuppressed then
		LOCAL_PLAYER:SetLookWorldRotation(lookRotationRestorePoint)
		CAMERA.rotationMode = ORIGINAL_ROTATION_MODE
	end
end

function StopActiveLook()
	isLookActive = nil
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	if isLookSuppressed then
		lookRotationRestorePoint = LOCAL_PLAYER:GetLookWorldRotation()
		CAMERA:SetWorldRotation(lookRotationRestorePoint)
		CAMERA.rotationMode = SUPPRESS_ROTATION_MODE
	end
end

function StartSuppressLook()
	isLookSuppressed = true
	if not isLookActive then
		lookRotationRestorePoint = LOCAL_PLAYER:GetLookWorldRotation()
		CAMERA:SetWorldRotation(lookRotationRestorePoint)
		CAMERA.rotationMode = SUPPRESS_ROTATION_MODE
	end
end

function StopSuppressLook()
	isLookSuppressed = nil
	if not isLookActive then
		LOCAL_PLAYER:SetLookWorldRotation(lookRotationRestorePoint)
		CAMERA.rotationMode = ORIGINAL_ROTATION_MODE
	end
end

function OnBindingPressed(player, binding)
	if binding == "ability_secondary" then
		StartActiveLook()
	elseif binding == "ability_primary" then
		StartSuppressLook()
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_secondary" then
		StopActiveLook()
	elseif binding == "ability_primary" then
		StopSuppressLook()
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)
