﻿--[[
    ItemSystems.Database
    ====================

    Reads and indexes the raw data scripts. Provides factory methods for creating items.
]]
local Item = require(script:GetCustomProperty("Item"))

local Database = {}
Database.__index = Database

---------------------------------------------------------------------------------------------------------
-- PUBLIC
---------------------------------------------------------------------------------------------------------
function Database.New()
    local o = {}
    setmetatable(o, Database)
    o:_Init()
    return o
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
    self:_LoadStats()
    self:_LoadCatalog()
    self:_LoadDrops()
end

function Database:_LoadStats()
    local data = require(script:GetCustomProperty("DATA_Stats"))
    self.itemStatRollInfos = {}
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

function Database:_LoadCatalog()
    local data = require(script:GetCustomProperty("DATA_Catalog"))
    self.itemDatasByIndex = {}
    self.itemDatasByName = {}
    self.itemDatasByMUID = {}
    for i,row in ipairs(data) do
        assert(not self.itemDatasByName[row.Name], "duplicate item name is not allowed - %s", row.Name)
        assert(not self.itemDatasByMUID[row.MUID], "duplicate item MUID is not allowed - %s", row.MUID)
        assert(Item.TYPES[row.Type], string.format("unrecognized item type - %s", row.Type))
        assert(Item.RARITIES[row.Rarity], string.format("unrecognized item rarity - %s", row.Rarity))
        assert(self.itemStatRollInfos[row.StatKey], string.format("unrecognized item stat key - %s", row.StatKey))
        local itemData = {
            index = i,
            name = row.Name,
            type = row.Type,
            rarity = row.Rarity,
            meshMUID = row.MUID,
            iconMUID = row.Icon,
            description = row.Lore,
            _RollStats = function()
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
        self.itemDatasByIndex[itemData.index] = itemData
        self.itemDatasByName[itemData.name] = itemData
        self.itemDatasByMUID[itemData.meshMUID] = itemData
    end
end

function Database:_LoadDrops()
    local data = require(script:GetCustomProperty("DATA_Drops"))
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