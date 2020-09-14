--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

    -- Map Request
    id = "MapRequest1"
    API.RegisterDialogueId(id)
    API.SetCondition(id, "Map", "MapRequest2", "MapRequest3")

    id = "MapRequest2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello {name}!")
    API.AddText(id, "It seems like you have already received the map.")
    API.AddText(id, "Use it to navigate and explore Corehaven!")

    id = "MapRequest3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello {name}!")
    API.AddText(id, "Oh? You don't have the map of Corehaven?")
    API.AddText(id, "Here is your map!", nil, {
        resource = "Map",
        text = "You obtained a Map. Hold [TAB] to see the map."
    })
    API.AddText(id, "Use it to navigate and explore Corehaven!")
    API.AddText(id, "Enjoy!")

    -- Generic Conversations
    id = "GenericConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello!", "unarmed_wave")
    API.AddText(id, "How are you?")

    API.AddOption(id, "Fine.", "GenericConversation2")
    API.AddOption(id, "Great!", "GenericConversation3")

    id = "GenericConversation2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Good. Glad to hear that!", "unarmed_yes")
    API.AddText(id, "Have fun!", "unarmed_laugh")

    id = "GenericConversation3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Nice! Me too!", "unarmed_yes")
    API.AddText(id, "Look around to find something cool!")
end

return Dialogs