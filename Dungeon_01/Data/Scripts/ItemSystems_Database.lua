--[[
    ItemSystems.Database
    ====================

    Reads and indexes the raw data scripts. Provides factory methods for creating items.
]]
local Item = require(script:GetCustomProperty("Item"))

-- Load the database over a fixed number of frames.
local LOAD_FRAME_LIMIT = 10

local DATA_CATALOGS = {}
local DATA_STATS = {}
for _,itemType in ipairs(Item.TYPES) do
    local catalog = script:GetCustomProperty(string.format("%s_Catalog", itemType))
    local stats = script:GetCustomProperty(string.format("%s_Stats", itemType))
    if catalog then table.insert(DATA_CATALOGS, require(catalog)) end
    if stats then table.insert(DATA_STATS, require(stats)) end
end

---------------------------------------------------------------------------------------------------------
-- PUBLIC
---------------------------------------------------------------------------------------------------------
local Database = {}

function Database:WaitUntilLoaded()
    while not self.isLoaded do
        Task.Wait()
    end
end

function Database:CreateItemFromDrop(dropKey)
    local itemData = self:_RollDrop(dropKey)
    local item = Item.New(itemData)
    item:RollStats()
    return item 
end

function Database:CreateItemFromHash(itemHash)
    return Item.FromHash(self, itemHash)
end

function Database:FindItemDataByIndex(itemIndex)
    return self.itemDatasByIndex[itemIndex]
end

function Database:FindItemDataByName(itemName)
    return self.itemDatasByName[itemName]
end

function Database:FindItemDataByMUID(itemMUID)
    return self.itemDatasByMUID[itemMUID]
end

function Database:RandomDropKey()
    return self.itemDropKeys[math.random(#self.itemDropKeys)]
end

---------------------------------------------------------------------------------------------------------
-- PRIVATE
---------------------------------------------------------------------------------------------------------
function Database:_Init()
    Task.Spawn(function()
        self:_LoadStats()
        self:_LoadCatalog()
        self:_LoadDrops()
        self:_LoadAssetDerivedInformation()
        self.isLoaded = true
    end)
end

function Database:_LoadStats()
    self.itemStatRollInfos = {}
    for _,data in ipairs(DATA_STATS) do
        for _,row in ipairs(data) do
            assert(Item.STATS[row.Stat], string.format("unrecognized item stat %s", row.Stat))
            self.itemStatRollInfos[row.StatKey] = self.itemStatRollInfos[row.StatKey] or { base = {}, bonus = {} }
            local statRollInfos = self.itemStatRollInfos[row.StatKey]
            local rollInfo = { statName = row.Stat, rollMin = tonumber(row.Min), rollMax = tonumber(row.Max), likelihood = tonumber(row.Likelihood) }
            if row.Group == "Base" then
                table.insert(statRollInfos.base, rollInfo)
            else
                assert(rollInfo.likelihood, "bonus stat missing likelihood")
                statRollInfos.bonus[row.Group] = statRollInfos.bonus[row.Group] or { cumulativeLikelihood = 0 }
                local bonusGroup = statRollInfos.bonus[row.Group]
                bonusGroup.cumulativeLikelihood = bonusGroup.cumulativeLikelihood + rollInfo.likelihood
                table.insert(bonusGroup, rollInfo)
            end
        end
    end
end

function Database:_LoadCatalog()
    self.itemDatasByIndex = {}
    self.itemDatasByName = {}
    self.itemDatasByMUID = {}
    local index = 1
    for _,data in ipairs(DATA_CATALOGS) do
        for _,row in ipairs(data) do
            assert(not self.itemDatasByName[row.Name], string.format("duplicate item name is not allowed - %s", row.Name))
            assert(not self.itemDatasByMUID[row.MUID], string.format("duplicate item MUID is not allowed - %s", row.MUID))
            assert(Item.TYPES[row.Type] or Item.NONEQUIPPABLE_TYPES[row.Type], string.format("unrecognized item type - %s", row.Type))
            assert(Item.RARITIES[row.Rarity], string.format("unrecognized item rarity - %s", row.Rarity))

            if row.StatKey then       -- No stats at all is valid
                assert(self.itemStatRollInfos[row.StatKey], string.format("unrecognized item stat key - %s", row.StatKey))
            end

            if row.StackSize then
                assert(tonumber(row.StackSize) <= 2^12, string.format("item stack size is too large - %s", row.Name))
            end

            local itemData = {
                index = index,
                name = row.Name,
                type = row.Type,
                rarity = row.Rarity,
                muid = row.MUID:match("^(.+):"), -- these MUIDs are used as keys; strip the irrelevant name part.
                description = row.Lore,
                isEquippable = Item.NONEQUIPPABLE_TYPES[row.Type] == nil,
                maxStackSize = tonumber(row.StackSize),
                _RollStats = function()
                    if not row.StatKey then
                        return {}
                    end
                    local statRollInfos = self.itemStatRollInfos[row.StatKey]
                    local stats = {}
                    for _,rollInfo in ipairs(statRollInfos.base) do
                        local statInfo = Item._StatInfo{
                            name = rollInfo.statName,
                            value = math.random(rollInfo.rollMin, rollInfo.rollMax),
                            isBase = true,
                        }
                        table.insert(stats, statInfo)
                    end
                    for _,bonusGroup in pairs(statRollInfos.bonus) do
                        local roll = math.random() * bonusGroup.cumulativeLikelihood
                        for _,rollInfo in ipairs(bonusGroup) do
                            if roll <= rollInfo.likelihood then
                                local statInfo = Item._StatInfo{
                                    name = rollInfo.statName,
                                    value = math.random(rollInfo.rollMin, rollInfo.rollMax),
                                    isBonus = true
                                }
                                table.insert(stats, statInfo)
                                break
                            end
                            roll = roll - rollInfo.likelihood
                        end
                    end
                    return stats
                end
            }
            index = index + 1
            self.itemDatasByIndex[itemData.index] = itemData
            self.itemDatasByName[itemData.name] = itemData
            self.itemDatasByMUID[itemData.muid] = itemData
        end
    end
end

function Database:_LoadDrops()
    local data = require(script:GetCustomProperty("Drops"))
    self.itemDropTables = {}
    self.itemDropKeys = {}
    for i,row in ipairs(data) do
        assert(row.ItemName, string.format("drop missing name at row %d", i))
        assert(self:FindItemDataByName(row.ItemName), string.format("drop references unknown item - %s", row.ItemName))
        assert(row.Likelihood, string.format("drop missing likelihood at row %d", i))
        if not self.itemDropTables[row.DropKey] then
            self.itemDropTables[row.DropKey] = { cumulativeLikelihood = 0 }
            table.insert(self.itemDropKeys, row.DropKey)
        end
        local dropTable = self.itemDropTables[row.DropKey]
        local dropInfo = { itemName = row.ItemName, likelihood = tonumber(row.Likelihood) }
        table.insert(dropTable, dropInfo)
        dropTable.cumulativeLikelihood = dropTable.cumulativeLikelihood + dropInfo.likelihood
    end
end

function Database:_LoadAssetDerivedInformation()
    local itemCount = #self.itemDatasByIndex
    local itemsPerFrame = math.ceil(itemCount / LOAD_FRAME_LIMIT)
    for index,itemData in ipairs(self.itemDatasByIndex) do
        if index % itemsPerFrame == 0 then
            Task.Wait()
        end
        local tempObject = World.SpawnAsset(itemData.muid)
        itemData.iconMUID = tempObject:GetCustomProperty("Icon")
        assert(itemData.iconMUID, string.format("item template %s missing icon property", itemData.muid))
        itemData.iconRotation = tempObject:GetCustomProperty("IconRotation")
        itemData.iconColorTint = tempObject:GetCustomProperty("IconColorTint")
        itemData.animationStance = tempObject:GetCustomProperty("AnimationStance")
        itemData.abilityNames = {}
        itemData.passives = {}

        local i = 1
        local continue = true

        while continue do
            itemData.abilityNames[i], continue = tempObject:GetCustomProperty(string.format("AbilityName%d", i))
            i = i + 1
        end

        i = 1
        continue = true

        while continue do
            itemData.passives[i], continue = tempObject:GetCustomProperty(string.format("Passive%d", i))
            i = i + 1
        end

        tempObject:Destroy()
    end
end

function Database:_RollDrop(dropKey)
    local dropTable = self.itemDropTables[dropKey]
    if dropTable then
        local roll = math.random() * dropTable.cumulativeLikelihood
        for _,dropInfo in ipairs(dropTable) do
            if roll <= dropInfo.likelihood then
                return self:FindItemDataByName(dropInfo.itemName)
            end
            roll = roll - dropInfo.likelihood
        end
    end
end

function Database:__tostring()
    return ""
end

return Database