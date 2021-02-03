------------------------------------------------------------------------------------------------------------------------
-- Adventure Panel Controller
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureApi"))
local ApiUIUtilities = require(script:GetCustomProperty("ApiUIUtilities"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local AdventureParentPanel = script:GetCustomProperty("AdventureParentPanel"):WaitForObject()
local startSfx = script:GetCustomProperty("StartSfx"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local AdventurePanelTemp = script:GetCustomProperty("AdventurePanel")
------------------------------------------------------------------------------------------------------------------------
-- Constants
------------------------------------------------------------------------------------------------------------------------
local ADVENTURE_PANEL = {
    --Children of AdventureParentPanel template
    PANEL = "Panel",
    PARENT = "Parent",
    HIGHLIGHT = "Highlight",
    TITLE = "TitleTextBox",
    DESC = "DescriptionTextBox",
    PROGRESS = "Progress",
    TIMER = "TimerTextBox"
}
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local adventureInfo = nil
local adventureData = nil
local adventureCount = 0
local runningAdventures = {}
local panelCount = 0
local panels = {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

--@param table tbl
--@return int i --Size of table, used for none
local function TableCount(tbl)
    local i = 0
    for _ in pairs(tbl) do
        i = i + 1
    end
    return i
end

--@param object highlight
local function PulseHighlight(highlight)
    local color = highlight:GetColor()
    color.a = 1
    highlight:SetColor(color)
    color.a = 0
    ApiUIUtilities.ColorTo(highlight, color, 0.25)
end

--@param object highlight
local function HideHighlight(highlight)
    local color = highlight:GetColor()
    color.a = 0
    highlight:SetColor(color)
end

--@param table adventure
local function BuildAdventurePanel(adventure)
    runningAdventures[adventure.id] = adventure
    runningAdventures[adventure.id][ADVENTURE_PANEL.PANEL] = {}
    runningAdventures[adventure.id][ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PARENT] =
        World.SpawnAsset(AdventurePanelTemp, {parent = AdventureParentPanel})
    runningAdventures[adventure.id][ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PARENT].y = 100 * adventureCount
    adventureCount = adventureCount + 1
    for i, child in ipairs(runningAdventures[adventure.id][ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PARENT]:GetChildren()) do
        runningAdventures[adventure.id][ADVENTURE_PANEL.PANEL][child.name] = child
    end
    Refresh()
    startSfx:Play()
    PulseHighlight(runningAdventures[adventure.id][ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.HIGHLIGHT])
end

--@param table adventure
local function StartAdventure(adventure)
    BuildAdventurePanel(adventure)
end

--@param int id - Adventure ID
local function EndAdventure(id)
    if
        runningAdventures[id][ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PARENT] ~= nil and
            Object.IsValid(runningAdventures[id][ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PARENT])
     then
        runningAdventures[id][ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PARENT]:Destroy()
    end

    runningAdventures[id].startTime = 0
    runningAdventures[id].endTime = 0
    runningAdventures[id].warmupStartTime = 0
    runningAdventures[id].warmupEndTime = 0
    runningAdventures[id] = nil
    adventureCount = adventureCount - 1
    Refresh()
end

------------------------------------------------------------------------------------------------------------------------
-- Public Functions
------------------------------------------------------------------------------------------------------------------------
function OnAdventureStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
    local adventure = AdventureApi.GetAdventureInfo(id)
    adventure.startTime = startTime
    adventure.endTime = endTime
    adventure.warmupStartTime = warmupStartTime
    adventure.warmupEndTime = warmupEndTime
    adventure.progress = 0
    StartAdventure(adventure)
end

function OnAdventureEnd(id)
    EndAdventure(id)
end

function OnAdventureUpdate(id, progress)
    if runningAdventures[id] then
        runningAdventures[id].progress = progress
        Refresh()
    end
end

function Refresh()
    local count = 0
    for _, adventure in pairs(runningAdventures) do
        adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PARENT].y = 100 * count
        count = count + 1
        adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.TITLE].text = adventure.title
        adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.DESC].text = adventure.description
        if adventure.requiredCount == 0 then
            adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PROGRESS].progress = 1
        else
            adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.PROGRESS].progress =
                adventure.progress / adventure.requiredCount
        end
    end
end

--#TODO Mark warmup timer
function UpdateTimer()
    for _, adventure in pairs(runningAdventures) do
        local secondsRemaining = adventure.warmupEndTime - time()
        if secondsRemaining > 0 then
            adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.TIMER].text = "0s"
            local mins = math.floor(secondsRemaining / 60)
            local secs = math.floor(secondsRemaining - (mins * 60))
            if mins > 0 then
                adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.TIMER].text = string.format("%01dm %02ds", mins, secs)
            else
                adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.TIMER].text = string.format("%02ds", secs)
            end
            adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.DESC].text = "Is Starting Soon"
        else
            secondsRemaining = adventure.endTime - time()
            if secondsRemaining <= 0 then
                adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.TIMER].text = "0s"
                return
            end

            local mins = math.floor(secondsRemaining / 60)
            local secs = math.floor(secondsRemaining - (mins * 60))
            if mins > 0 then
                adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.TIMER].text = string.format("%01dm %02ds", mins, secs)
            else
                adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.TIMER].text = string.format("%02ds", secs)
            end
            adventure[ADVENTURE_PANEL.PANEL][ADVENTURE_PANEL.DESC].text = adventure.description
        end
    end
end

function Tick()
    if TableCount(runningAdventures) > 0 then
        UpdateTimer()
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Events
------------------------------------------------------------------------------------------------------------------------
AdventureApi.ConnectStart(OnAdventureStart)
AdventureApi.ConnectEnd(OnAdventureEnd)
AdventureApi.ConnectUpdate(OnAdventureUpdate)
