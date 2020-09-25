-- This is basically just a wrapper around the built-in Core ability system. The animation objects have quite short cast
-- times so they don't fail to play, and we let the ability system handle all the actual ability behavior.

local ANIMATION_TEMPLATES = {}

for propertyName, animationTemplate in pairs(script:GetCustomProperties()) do
	if string.sub(propertyName, 1, 10) == "Animation_" then
		ANIMATION_TEMPLATES[string.sub(propertyName, 11)] = animationTemplate
	end
end

local playerAnimations = {}		-- Player -> table | string -> CoreObject

local API = {}

function API.AddAnimation(player, animation)
	assert(not playerAnimations[player][animation])
	assert(ANIMATION_TEMPLATES[animation])
	local animationObject = World.SpawnAsset(ANIMATION_TEMPLATES[animation])
	animationObject.owner = player
	playerAnimations[player][animation] = animationObject
end

function API.RemoveAnimation(player, animation)
	assert(playerAnimations[player][animation])
	playerAnimations[player][animation]:Destroy()
	playerAnimations[player][animation] = nil
end

function API.PlayAnimation(player, animation)
	assert(playerAnimations[player][animation])
	playerAnimations[player][animation]:Activate()
end

return API
