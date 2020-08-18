local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local MIN_SPEED = 100.0

local keysDown = {}

function OnBindingPressed(player, binding)
    keysDown[binding] = true
end

function OnBindingReleased(player, binding)
    keysDown[binding] = nil
end

function CanCast()
    if keysDown["ability_extra_21"] or keysDown["ability_extra_30"] or keysDown["ability_extra_31"] or keysDown["ability_extra_32"] then
        return false
    end

    if not LOCAL_PLAYER.isGrounded then
        return false
    end

    return true
end

function OnCast(ability)
    if LOCAL_PLAYER == ability.owner then
        if not CanCast() then
            ability:Interrupt()
            Events.BroadcastToServer("CastInterrupt")
            return
        end

        while ability:GetCurrentPhase() == AbilityPhase.CAST do
            if not CanCast() then
                ability:Interrupt()
                Events.BroadcastToServer("CastInterrupt")
                return
            end

            Task.Wait()
        end
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)
ABILITY.castEvent:Connect(OnCast)
