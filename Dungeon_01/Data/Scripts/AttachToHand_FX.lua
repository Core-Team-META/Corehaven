local propFX = script:GetCustomProperty("FX"):WaitForObject()
player=GetLocalPlayer()

player:AttachCoreObject(propFX, left_wrist)
