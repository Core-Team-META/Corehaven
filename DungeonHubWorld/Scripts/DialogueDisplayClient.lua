--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
This script will print out text letter by letter, like an old RPG, or something.
Full UIUtilitiesAPI will come out later. At the moment, this has very limited usage.

client
    Event.Broadcast(EVENT_NAME,[string])
    the printout works by calling like this,
    this works best when there is no fade in or out time (or you can space out the event calls, that works too).
]]

-- NPCs condition trigger
-- No condition trigger
-- Condition with texts => options => texts?

-- === Text
-- Condition
-- Text

-- Options
----- String
--------- Text


-- Internal custom properties
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local LIBRARY_COLLECTION = script:GetCustomProperty("LibraryCollection"):WaitForObject()
local DIALOGUE_TEXT = script:GetCustomProperty("DialogueText"):WaitForObject()
local INSTRUCTION_TEXT = script:GetCustomProperty("InstructionText"):WaitForObject()
local NAME_TEXT = script:GetCustomProperty("NameText"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local OPTIONS_PANEL = script:GetCustomProperty("OptionsPanel"):WaitForObject()
local HELPER = script:GetCustomProperty("Helper")

-- User exposed properties
local PRINT_TEXT_DELAY = ROOT:GetCustomProperty("PrintTextDelay")
local PLAYER_PROMPT_DELAY = ROOT:GetCustomProperty("PlayerPromptDelay")
local PLAY_PRINT_SOUND = ROOT:GetCustomProperty("PlayPrintSound")
local PRINT_SOUND = ROOT:GetCustomProperty("PrintSound"):WaitForObject()

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local TEXT_LETTER_COLUMN_SIZE = DIALOGUE_TEXT.fontSize / 2
local TEXT_LETTER_ROW_SIZE = DIALOGUE_TEXT.fontSize * 2

-- Internal variables
local currentText = ""
local currentAnimatedMesh = nil
local selectingOption = false
local textPrintTime = nil
local userPromtTime = nil

if(PRINT_TEXT_DELAY < 0) then
    warn("PrintTextDelay can't be less than 0")
    PRINT_TEXT_DELAY = 0.1
end

function ToggleUIInteraction(toggle)
    if toggle then
        PANEL.visibility = Visibility.INHERIT
        UI.SetCursorVisible(true)
        UI.SetCanCursorInteractWithUI(true)
    else
        PANEL.visibility = Visibility.FORCE_OFF
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
    end
end

-- nil PrintText(string)
-- Prints text slowly
function PrintText(text)
    textPrintTime = time()
    currentText = text
    for i = 1, string.len(text) do
        if(PLAY_PRINT_SOUND) then
            PRINT_SOUND:Play()
        end
        DIALOGUE_TEXT.text = string.sub(text, 1, i)
        if time() - textPrintTime < PRINT_TEXT_DELAY * string.len(text) then
            Task.Wait(PRINT_TEXT_DELAY)
        end
    end
    textPrintTime = 0
end

function ResizePanelBasedOnText(text)
    local length = string.len(text)

    local width = PANEL.width + DIALOGUE_TEXT.width

    local column = width / TEXT_LETTER_COLUMN_SIZE
    local row = math.ceil(length / column)

    PANEL.height = row * TEXT_LETTER_ROW_SIZE - DIALOGUE_TEXT.height
end

function ProcessDialogue(dialogueTable, id)
    if not dialogueTable then return end
    if not dialogueTable[id] then return end

    ToggleUIInteraction(true)

    if dialogueTable[id].texts then

        INSTRUCTION_TEXT.text = "Press [LMB] to continue"

        for _, textTable in ipairs(dialogueTable[id].texts) do
            ResizePanelBasedOnText(textTable.text)

            if Object.IsValid(currentAnimatedMesh) and textTable.animation then
                currentAnimatedMesh:PlayAnimation(textTable.animation)
            end

            PrintText(textTable.text)

            userPromtTime = time()
            while time() - userPromtTime < PLAYER_PROMPT_DELAY do
                Task.Wait()
            end
            userPromtTime = 0
        end
    end

    if dialogueTable[id].options then
        userPromtTime = time()
        selectingOption = true

        INSTRUCTION_TEXT.text = "Select an option to continue"

        for i, optionTable in ipairs(dialogueTable[id].options) do
            local instance = World.SpawnAsset(HELPER, {parent = OPTIONS_PANEL})
            instance.clientUserData.optionName = optionTable.optionName
            instance.clientUserData.dialogueId = optionTable.dialogueId
            if i == 1 then
                instance.y = 0
            else
                instance.y = -instance.height * (i - 1)
            end
        end

        while time() - userPromtTime < PLAYER_PROMPT_DELAY do
            userPromtTime = time()
            Task.Wait()
        end
        userPromtTime = 0
        selectingOption = false

        for _, child in ipairs(OPTIONS_PANEL:GetChildren()) do
            child:Destroy()
        end

        return
    end

    ToggleUIInteraction(false)
    currentAnimatedMesh = nil
end

function OnDialogueOptionSelect(dialogueId)
    userPromtTime = userPromtTime - PLAYER_PROMPT_DELAY
    ProcessDialogue(API.GetDialoguesLibrary(), dialogueId)
end

function OnStartDialogue(name, dialogueId, sourceId)
    NAME_TEXT.text = name

    if sourceId then
        currentAnimatedMesh = World.FindObjectById(sourceId)
    end

    ProcessDialogue(API.GetDialoguesLibrary(), dialogueId)
end

function OnBindingPressed(player, binding)
	if binding == "ability_primary" then
        if textPrintTime and textPrintTime ~= 0 then
            textPrintTime = textPrintTime - (PRINT_TEXT_DELAY * string.len(currentText))
        elseif userPromtTime and userPromtTime ~= 0 and not selectingOption then
            userPromtTime = userPromtTime - PLAYER_PROMPT_DELAY
        end
	end
end

-- Initialize
for property, _ in pairs(LIBRARY_COLLECTION:GetCustomProperties()) do
    local asset = require(LIBRARY_COLLECTION:GetCustomProperty(property))
    asset.RegisterDialogue()
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("DialogueOptionSelect", OnDialogueOptionSelect)
Events.Connect("StartDialogue", OnStartDialogue)

ToggleUIInteraction(false)

