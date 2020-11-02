local ZIPLINE = script:GetCustomProperty("Zipline"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local SPEED = ZIPLINE:GetCustomProperty("Speed")

local ZIPLINE_FORWARD = TRIGGER:GetWorldRotation() * Vector3.UP
local GRACE_PERIOD_LENGTH = 0.5

--[[
Player -> table
{
	handle,
	startTime,
	previousGravityScale,
	previousMovementControlMode,
	previousAnimationStance,
	previousCanMount
}
--]]

local zipliningPlayerData = {}

function OnBindingPressed(player, binding)
	if binding == "ability_extra_17" then		-- Spacebar
		EndZipline(player)
		local playerVelocity = player:GetVelocity()
		playerVelocity.z = playerVelocity.z + player.jumpVelocity * 1.4
		player:SetVelocity(playerVelocity)
	elseif binding == "ability_extra_41" then	-- Left Ctrl
		EndZipline(player)
	end
end

function StartZipline(pitch, yaw, player)
	local playerForward = Rotation.New(0.0, pitch, yaw) * Vector3.FORWARD

	local playerData = {}
	playerData.handle = player.bindingPressedEvent:Connect(OnBindingPressed)
	playerData.startTime = time()
	playerData.previousGravityScale = player.gravityScale
	playerData.previousMovementControlMode = player.movementControlMode
	playerData.previousAnimationStance = player.animationStance
	playerData.previousCanMount = player.canMount
	zipliningPlayerData[player] = playerData
	player.gravityScale = 0.0
	player.movementControlMode = MovementControlMode.NONE
	player.animationStance = "unarmed_carry_score_card"
	player.canMount = false
	player:SetMounted(false)

	if playerForward .. ZIPLINE_FORWARD > 0.0 then
		player:SetVelocity(ZIPLINE_FORWARD * SPEED)
		player:SetWorldRotation(Rotation.New(Vector3.New(ZIPLINE_FORWARD.x, ZIPLINE_FORWARD.y, 0.0), Vector3.UP))
	else
		player:SetVelocity(-ZIPLINE_FORWARD * SPEED)
		player:SetWorldRotation(Rotation.New(-Vector3.New(ZIPLINE_FORWARD.x, ZIPLINE_FORWARD.y, 0.0), Vector3.UP))
	end

	local playerPosition = player:GetWorldPosition()
	local triggerPosition = TRIGGER:GetWorldPosition()
	local playerOffset = playerPosition - triggerPosition
	local nearestPoint = triggerPosition + (ZIPLINE_FORWARD .. playerOffset) * ZIPLINE_FORWARD
	player:SetWorldPosition(nearestPoint - Vector3.UP * 150.0)
end

function EndZipline(player)
	local playerData = zipliningPlayerData[player]
	
	if playerData then
		player.gravityScale = playerData.previousGravityScale
		player.movementControlMode = playerData.previousMovementControlMode
		player.animationStance = playerData.previousAnimationStance
		player.canMount = playerData.previousCanMount
		playerData.handle:Disconnect()
		zipliningPlayerData[player] = nil
	end
end

function OnEndOverlap(trigger, other)
	if other:IsA("Player") then
		EndZipline(other)
	end
end

function OnPlayerLeft(player)
	zipliningPlayerData[player] = nil
end

function OnStartZipline(id, pitch, yaw, player)
	if id == TRIGGER.id and not zipliningPlayerData[player] then
		StartZipline(pitch, yaw, player)
	end
end

function Tick(deltaTime)
	for player, data in pairs(zipliningPlayerData) do
		if time() > data.startTime + GRACE_PERIOD_LENGTH then
			local ziplineSpeed = math.abs(player:GetVelocity() .. ZIPLINE_FORWARD)

			if player.isGrounded or ziplineSpeed < SPEED * 0.9 then
				EndZipline(player)
			end
		end
	end
end

TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("StartZipline", OnStartZipline)
