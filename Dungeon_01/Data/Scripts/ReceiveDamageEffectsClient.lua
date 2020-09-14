local API_D = require(script:GetCustomProperty("APIDamage"))
local API_ID = require(script:GetCustomProperty("API_ID"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnDamageDone(sourceCharacter, targetCharacter, amount, overkill)
	if targetCharacter == LOCAL_PLAYER and amount > 0.0 then
		local effect = World.SpawnAsset(EFFECT_TEMPLATE)
		effect:AttachToPlayer(LOCAL_PLAYER, "root")
	end
end

Events.Connect("DamageDone", OnDamageDone)
