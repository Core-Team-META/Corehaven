------------------------------------------------------------------------------------------------------------------------
-- Adventure NPC Spawner
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
local TEAM = script:GetCustomProperty("Team")
local IS_TEMPLATE_RANDOM = script:GetCustomProperty("TemplateChoiceRandom")
local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local DESPAWN_VFX = script:GetCustomProperty("DespawnVFX")

local customPropertyCountPerObject = {}
local indexPerPoint = {}

spawnPoints = {}
minions = {}
minionToPointTable = {}
pointToMinionTable = {}
minionCount = 0

local isSpawning = false

local destroyedListener = nil

function Cleanup()
	spawnPoints = nil
	customPropertyCountPerObject = nil
	indexPerPoint = nil
	minions = nil
	minionCount = 0
	
	if destroyedListener then
		destroyedListener:Disconnect()
		destroyedListener = nil
	end
end

function Spawn()
	if spawnPoints == nil then return end
	
	isSpawning = true
	
	for _,point in ipairs(spawnPoints) do
        --If no minion has been spawned for this point spawn one
        local minion = GetMinionForPoint(point)
        if (minion == nil) or (not Object.IsValid(minion)) then
            SpawnForPoint(point)
        end    
	end
	
	isSpawning = false
end

function GetEmptyPoints()
	local emptyPoints = {}

	--Get Empty Points
	for _,point in ipairs(spawnPoints) do
        --If no minion has been spawned for this point spawn one
        local minion = GetMinionForPoint(point)
        if (minion == nil) or (not Object.IsValid(minion)) then
            table.insert(emptyPoints,point)
        end    
	end

	return emptyPoints
end

function SpawnOne()
	if spawnPoints == nil then return end
	
	isSpawning = true
	
	local emptyPoints = GetEmptyPoints()

	--Get Empty Points
	for _,point in ipairs(spawnPoints) do
        --If no minion has been spawned for this point spawn one
        local minion = GetMinionForPoint(point)
        if (minion == nil) or (not Object.IsValid(minion)) then
            table.insert(emptyPoints,point)
        end    
	end

	--Spawn at a random point
	if #emptyPoints > 0 then
		local i = math.random(1,#emptyPoints)
		SpawnForPoint(emptyPoints[i])
	end

	isSpawning = false
end

function SpawnForPoint(point)
    local minionTemplate = GetTemplate(point)
    
    if not minionTemplate then
        return false
    end

    local pos = point:GetWorldPosition()
    local rot = point:GetWorldRotation()
    
    local newMinion = World.SpawnAsset(minionTemplate, {position = pos, rotation = rot})
    newMinion:SetNetworkedCustomProperty("Team", TEAM)
    
    if SPAWN_VFX then
        SpawnVisualEffect(SPAWN_VFX, pos, rot)
    end
    
    Task.Wait(0.2)
    -- Allows the Spaw() to be interrupted by a call to Despawn()
    if not isSpawning then
        if Object.IsValid(newMinion) then
            newMinion:Destroy()
        end
        return false
    end
    
    pointToMinionTable[point.id] = newMinion

    local minionId = newMinion:GetCustomProperty("ObjectId")
    minions[minionId] = newMinion
    minionToPointTable[minionId] = point.id

    minionCount = minionCount + 1
    return true
end

function Despawn()
	--print("Despawn()")
	
	if minions == nil then return end
	
	isSpawning = false
	
	for _,m in pairs(minions) do
		if Object.IsValid(m) then
			--print("Despawning minion " .. tostring(m))
			
			if DESPAWN_VFX then
				local pos = m:GetWorldPosition()
				local rot = m:GetWorldRotation()
				SpawnVisualEffect(DESPAWN_VFX, pos, rot)
			end
			
			m:Destroy()
		end
	end
    minions = {}
    minionToPointTable = {}
    pointToMinionTable = {}
	minionCount = 0
end

function GetTemplate(spawnPoint)
	if IS_TEMPLATE_RANDOM then
		local key,value = GetRandomCustomProperty(spawnPoint)
		return value
	else
		local index = indexPerPoint[spawnPoint]
		
		if index then
			index = index + 1
			if index > GetCustomPropertyCount(spawnPoint) then
				index = 1
			end
		else
			index = 1
		end
		
		indexPerPoint[spawnPoint] = index
		
		local key, value = GetCustomPropertyAtIndex(spawnPoint, index)
		return value
	end
end

function GetMinionForPoint(point)
    return pointToMinionTable[point.id]
end

function OnObjectDestroyed(id)
    if minions and minions[id] then
        
        minions[id] = nil
        
        local pointId = minionToPointTable[id]
        minionToPointTable[id] = nil
        pointToMinionTable[pointId] = nil

		minionCount = minionCount - 1
	end
end
destroyedListener = Events.Connect("ObjectDestroyed", OnObjectDestroyed)

function GetRandomCustomProperty(obj)
	local propertyCount = GetCustomPropertyCount(obj)
	
	if (propertyCount > 0) then
		local selectedIndex = math.random(1, propertyCount)
		
		return GetCustomPropertyAtIndex(obj, selectedIndex)
	end
	return nil,nil
end

function GetCustomPropertyAtIndex(obj, index)
	local allProperties = obj:GetCustomProperties()
	local i = 0
	for key,value in pairs(allProperties) do
		i = i + 1
		if index == i then
			return key,value
		end
	end
end

function GetCustomPropertyCount(obj)	
	local count = customPropertyCountPerObject[obj]
	
	if (not count) then
		count = 0
		local allProperties = obj:GetCustomProperties()
		for _,_ in pairs(allProperties) do
			count = count + 1
		end
		customPropertyCountPerObject[obj] = count
	end
	return count
end

function SpawnVisualEffect(template, pos, rot)
	local spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})
	if spawnedVfx and spawnedVfx.lifeSpan <= 0 then
		spawnedVfx.lifeSpan = 1.5
	end
end

function FindSpawnPoints()
	local spawnPointsGroup = script.parent:FindChildByName("SpawnPoints")

	if spawnPointsGroup then
		spawnPoints = spawnPointsGroup:GetChildren()
	else
		print("WARNING: " .. script.name .. " did not find a SpawnPoints folder/group.")
	end
end

function OnMinionDestroyed(obj)

end

function OnDestroyed(obj)
	--print("OnDestroyed()")
	Cleanup()
end

script.destroyEvent:Connect(OnDestroyed)

FindSpawnPoints()