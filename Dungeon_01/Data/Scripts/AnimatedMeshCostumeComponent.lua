local COSTUMETEMPLATE = script:GetCustomProperty("CostumeAssetRef")
local ANIMATEDMESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local DESTROYJOINTDISPLAY = script:GetCustomProperty("DestroyJointDisplayOnPlay")
local HIDEANIMATEDMESH = script:GetCustomProperty("HideAnimatedMeshOnPlay")

local spawnedCostume = nil

function AttachCostume()

	if HIDEANIMATEDMESH == true then
		ANIMATEDMESH.visibility = Visibility.FORCE_OFF
	end

	if COSTUMETEMPLATE then
		spawnedCostume = World.SpawnAsset(COSTUMETEMPLATE, {parent = ANIMATEDMESH})
		local bindPoseTempGeo = nil
		
		if spawnedCostume:GetCustomProperty("TEMP_VISUAL").isAssigned then
			bindPoseTempGeo = spawnedCostume:GetCustomProperty("TEMP_VISUAL"):WaitForObject()
		end
		
		local attachmentNode = spawnedCostume:GetCustomProperty("AttachmentNodes"):WaitForObject()
		local socketRefTable = attachmentNode:GetCustomProperties()
		
		for name, property in pairs(socketRefTable) do
			local socket = attachmentNode:GetCustomProperty(name):WaitForObject()
			if DESTROYJOINTDISPLAY == true then
				if socket:GetCustomProperty("JOINT_DISPLAY").isAssigned then
					local JOINT = socket:GetCustomProperty("JOINT_DISPLAY"):WaitForObject()
					if Object.IsValid(JOINT) and JOINT ~= nil then
						JOINT:Destroy()
					end
				end
			end
			
			ANIMATEDMESH:AttachCoreObject(socket, socket.name)
		end
		
		if Object.IsValid(bindPoseTempGeo) and bindPoseTempGeo ~= nil then
			bindPoseTempGeo:Destroy()
		end
	end
end

AttachCostume()