------------------------------------------------------------------------------------------------------------------------
-- Adventure Reward Panel Controller
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local AdventureSystemApi = require(script:GetCustomProperty("AdventureApi"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local LocalPlayer = Game.GetLocalPlayer()
local NetworkedProperty = script:GetCustomProperty("NetworkedProperty"):WaitForObject()
local panel = script:GetCustomProperty("Panel"):WaitForObject()
local textBox = script:GetCustomProperty("TextBox"):WaitForObject()
local headerTextBox = script:GetCustomProperty("HeaderTextBox"):WaitForObject()
local successSfx = script:GetCustomProperty("SuccessSfx"):WaitForObject()
local failSfx = script:GetCustomProperty("FailSfx"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local duration = 3
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

--@param string delimiter -- what to break the string up based on => IE "~"
--@param string text -- full string to loop through 
--@return table tbl -- table with an index of the string broken up by delimiter
local function StringSplit(delimiter, text)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

--@param string value
--@return bool -- returns true if string could be an int
local function IsNumeric(value)
    return value == tostring(tonumber(value)) or math.type(value) ~= nil
end

--@param string str
--@return table tbl
local function ConvertToTable(str)
    local tbl = {}
    local t1 = StringSplit("^", str)
    for _, v in pairs(t1) do
        local t2 = StringSplit("=", v)
        local index = IsNumeric(t2[1]) and tonumber(t2[1]) or t2[1]
        tbl[index] = IsNumeric(t2[2]) and tonumber(t2[2]) or t2[2]
    end
    return tbl
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

--@param int id
--@param bool success
--@param table rewards
function OnAdventureReward(id, success, rewards)
    local rewardString = ""
    for key, value in pairs(rewards) do
        if key ~= "success" and key ~= "adventure" and key ~= "id" then
            rewardString = rewardString .. string.format("%s +%d", key, value)
            if next(rewards, key) ~= nil then
                rewardString = rewardString .. " "
            end
        end
    end

    textBox.text = rewardString

    if success then
        headerTextBox.text = "Event Success!"
        successSfx:Play()
    else
        headerTextBox.text = "Event Failed!"
        failSfx:Play()
    end

    panel.visibility = Visibility.INHERIT

    --Show
    panel.y = -150
    EaseUI.EaseY(panel, 90, 0.3)

    Task.Wait(duration)

    --Hide
    EaseUI.EaseY(panel, -150, 0.3)
    Task.Wait(0.3)
    panel.visibility = Visibility.FORCE_OFF
end

panel.visibility = Visibility.FORCE_OFF


function OnNetworkedPropertyChanged(object, string)
    if object == NetworkedProperty then
        local str = NetworkedProperty:GetCustomProperty(string)
        local tbl = {}
        local cleanedTbl = {}
        if str:match("|") then
            tbl = StringSplit("|", str)
            for key, value in pairs(tbl) do
                table.insert(cleanedTbl, ConvertToTable(value))
            end
        else
            table.insert(cleanedTbl, ConvertToTable(str))
        end

        for i, rewardTbl in ipairs(cleanedTbl) do
            if rewardTbl.id == LocalPlayer.id then
                OnAdventureReward(rewardTbl.adventure, rewardTbl.success == 1, rewardTbl)
            end
        end
    end
end


------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
NetworkedProperty.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
