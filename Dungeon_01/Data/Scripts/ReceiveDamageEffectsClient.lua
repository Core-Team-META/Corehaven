local API_D = require(script:GetCustomProperty("APIDamage"))
local API_ID = require(script:GetCustomProperty("API_ID"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnDamageDone(sourceCharacterId, targetCharacterId, amount, overkill)
	local targetCharacter = API_ID.GetCharacterFromId(targetCharacterId)

	if targetCharacter == LOCAL_PLAYER and amount > 0.0 then
		local effect = World.SpawnAsset(EFFECT_TEMPLATE)
		effect:AttachToPlayer(LOCAL_PLAYER, "root")
	end
end

Events.Connect("DamageDone", OnDamageDone)
