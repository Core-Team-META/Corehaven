local costumeCount = 0
local costumeTable = {}

print("I spawned")

function CleanUpCostume(animatedMeshObject)
	
	for meshID, entry in pairs(costumeTable) do
		if meshID == animatedMeshObject.id then
			print(tostring(#costumeTable[meshID].SOCKETS))
			for _, socket in pairs(costumeTable[meshID].SOCKETS) do 
				if Object.IsValid(socket) and socket ~= nil then
					print("I tried to destroy socket: ".. socket.name)
					socket:Destroy()
				end
			end

			if Object.IsValid(costumeTable[meshID].TEMPLATE) and costumeTable[meshID].TEMPLATE ~= nil then
				costumeTable[meshID].TEMPLATE:Destroy()
			end
		end
	end
	costumeTable[animatedMeshObject.id] = nil
	costumeCount = costumeCount-1
	if costumeCount == 0 then
		print("tracker self destruct")
		_G.animMeshCostumeTracker = nil
		script:Destroy()
		print("after destroy test")
	end
end


function TrackCostume(animatedMeshObject, costumeTemplate, socketTable)

	costumeTable[animatedMeshObject.id] =	{
											["TEMPLATE"] = costumeTemplate, 
											["SOCKETS"] = socketTable
											}
											
	print(tostring(#costumeTable[animatedMeshObject.id].SOCKETS))
	print(tostring(costumeTable[animatedMeshObject.id].TEMPLATE.name))
	
	animatedMeshObject.destroyEvent:Connect(CleanUpCostume)
	costumeCount = costumeCount + 1
end


