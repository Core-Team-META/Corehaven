local API_D = require(script:GetCustomProperty("APIDamage"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnDamageDone(sourceCharacterId, targetCharacterId, amount)
	local targetCharacter = API_D.GetCharacterFromId(targetCharacterId)

	if targetCharacter == LOCAL_PLAYER and amount > 0.0 then
		local effect = World.SpawnAsset(EFFECT_TEMPLATE)
		effect:AttachToPlayer(LOCAL_PLAYER, "root")
	end
end

Events.Connect("DamageDone", OnDamageDone)
