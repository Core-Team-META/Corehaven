local API_D = require(script:GetCustomProperty("APIDamage"))
local API_K = require(script:GetCustomProperty("APIKnockback"))

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local METEOR_TEMPLATE = script:GetCustomProperty("MeteorTemplate")
local METEOR_TARGET = script:GetCustomProperty("MeteorTarget")
local METEOR_IMPACT = script:GetCustomProperty("MeteorImpact")

local METEOR_DELAY = 3.0
local METEOR_HEIGHT = 5000.0
local MAX_METEOR_OFFSET = 1500.0

local ACCELERATION = Vector3.New(0.0, 0.0, 1000.0)

function OnImpactEvent(projectile, other, hitResult, sourcePlayer)
    local hitPosition = hitResult:GetImpactPosition()
    local players = Game.FindPlayersInSphere(hitPosition, 1000.0)

    for _, player in pairs(players) do
        local offset = player:GetWorldPosition() - hitPosition
        API_D.ApplyDamage(sourcePlayer, player, (2000.0 - offset.size) / 50.0)
        API_K.ApplyImpulse(player, 0.2 * offset:GetNormalized() * (2000.0 - offset.size))
    end
    World.SpawnAsset(METEOR_IMPACT, {position = hitPosition})
end

function OnExecute_MyAbility(ability)
    local targetData = ability:GetTargetData()
    local targetPosition = targetData:GetHitPosition()
    local impactMarker = World.SpawnAsset(METEOR_TARGET, {position = targetPosition})
    local xOffset = (math.random() * 2 - 1) * MAX_METEOR_OFFSET
    local yOffset = (math.random() * 2 - 1) * MAX_METEOR_OFFSET
	local meteorOffset = Vector3.New(xOffset, yOffset, METEOR_HEIGHT)
	local initialVelocity = (meteorOffset - ACCELERATION * 0.5 * METEOR_DELAY ^ 2) / METEOR_DELAY
    local projectile = Projectile.Spawn(METEOR_TEMPLATE, targetPosition + meteorOffset, -initialVelocity)
    projectile.speed = initialVelocity.size
    projectile.impactEvent:Connect(OnImpactEvent, ability.owner)
end

ABILITY.executeEvent:Connect(OnExecute_MyAbility)
