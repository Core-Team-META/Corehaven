local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local BOUNCE_SCALE = script:GetCustomProperty("BounceScale")
local BOUNCE_DURATION = script:GetCustomProperty("BounceDuration")
local BLINK_ELEMENT = script:GetCustomProperty("BlinkElement"):WaitForObject()
local BLINK_PERIOD = script:GetCustomProperty("BlinkPeriod")
local BLINK_COLOR = script:GetCustomProperty("BlinkColor")
local START_COLOR = BLINK_ELEMENT:GetColor()

local ROOT_WIDTH = ROOT.width
local ROOT_HEIGHT = ROOT.height

local LOCAL_PLAYER = Game.GetLocalPlayer()
while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.inventory

local animationTimer = nil

local function OnLootDroppedForPlayer(player, item)
    if player == LOCAL_PLAYER then
        animationTimer = 0
    end
end

local function StopAnimation()
    animationTimer = nil
end

local function UpdateAnimation(dt)
    if animationTimer then
        animationTimer = animationTimer + dt
        -- Bounce.
        if animationTimer < BOUNCE_DURATION then
            local bounceFraction = math.sin(math.pi * animationTimer / BOUNCE_DURATION)
            ROOT.width = CoreMath.Lerp(ROOT_WIDTH, BOUNCE_SCALE * ROOT_WIDTH, bounceFraction) // 1
            ROOT.height = CoreMath.Lerp(ROOT_HEIGHT, BOUNCE_SCALE * ROOT_HEIGHT, bounceFraction) // 1
        else    
            ROOT.width = ROOT_WIDTH
            ROOT.height = ROOT_HEIGHT
        end
        -- Blink.
        local blinkFraction = math.abs(math.sin(0.5 * math.pi * animationTimer / BLINK_PERIOD))
        local color = Color.Lerp(START_COLOR, BLINK_COLOR, blinkFraction)
        BLINK_ELEMENT:SetColor(color)
    else
        BLINK_ELEMENT:SetColor(START_COLOR)
        ROOT.width = ROOT_WIDTH
        ROOT.height = ROOT_HEIGHT
    end
end

function Tick(dt)
    local hasUnclaimedLoot = nil
    for _,lootInfo in ipairs(inventory:GetLootInfos()) do
        if not lootInfo.isClaimed then
            hasUnclaimedLoot = true
            break
        end
    end
    if not hasUnclaimedLoot then
        StopAnimation()
    end
    UpdateAnimation(dt)
end

Events.Connect("LootDroppedForPlayer", OnLootDroppedForPlayer)