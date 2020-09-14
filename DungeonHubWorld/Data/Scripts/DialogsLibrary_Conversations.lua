--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

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
    API.AddText(id, "Here is your map!", "unarmed_yes", {
        resource = "Map",
        text = "You obtained a Map. Hold [TAB] to see the map."
    })
    API.AddText(id, "Use it to navigate and explore Corehaven!")
    API.AddText(id, "Enjoy!")

    -- Welcome Dialogs
    id = "WecomeDialog1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Welcome to Corehaven, {name}!")
    API.AddText(id, "I'm very glad you decided to visit us!")
    API.AddText(id, "What would you like to know?")

    API.AddOption(id, "Map", "WecomeDialog2")
    API.AddOption(id, "Other Worlds", "WecomeDialog6")
    API.AddOption(id, "Training Area", "WecomeDialog7")
    API.AddOption(id, "Nothing", "WecomeDialog5")

    id = "WecomeDialog2"
    API.RegisterDialogueId(id)
    API.SetCondition(id, "Map", "WecomeDialog3", "WecomeDialog4")

    id = "WecomeDialog3"
    API.RegisterDialogueId(id)
    API.AddText(id, "It seems like you have already received the map. Just press [TAB] to see the map!")
    API.AddText(id, "What else would you like to know?")

    API.AddOption(id, "Other Worlds", "WecomeDialog6")
    API.AddOption(id, "Training Area", "WecomeDialog7")
    API.AddOption(id, "Nothing", "WecomeDialog5")

    id = "WecomeDialog4"
    API.RegisterDialogueId(id)
    API.AddText(id, "You can get the map of Corehaven in the visitor center.")
    API.AddText(id, "What else would you like to know?")

    API.AddOption(id, "Other Worlds", "WecomeDialog6")
    API.AddOption(id, "Training Area", "WecomeDialog7")
    API.AddOption(id, "Nothing", "WecomeDialog5")

    id = "WecomeDialog5"
    API.RegisterDialogueId(id)
    API.AddText(id, "Alright, enjoy your time!", "unarmed_yes")

    id = "WecomeDialog6"
    API.RegisterDialogueId(id)
    API.AddText(id, "You can visit other worlds in Portal Area!")
    API.AddText(id, "What else would you like to know?")

    API.AddOption(id, "Map", "WecomeDialog2")
    API.AddOption(id, "Training Area", "WecomeDialog7")
    API.AddOption(id, "Nothing", "WecomeDialog5")

    id = "WecomeDialog7"
    API.RegisterDialogueId(id)
    API.AddText(id, "You can visit train your skills in Training Area!")
    API.AddText(id, "What else would you like to know?")

    API.AddOption(id, "Map", "WecomeDialog2")
    API.AddOption(id, "Other Worlds", "WecomeDialog6")
    API.AddOption(id, "Nothing", "WecomeDialog5")

    --Character Conversations
    id = "MerchantDialog"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello there!")
    API.AddText(id, "We are not open yet.")
    API.AddText(id, "Visit us sometimes later.")

    id = "NoBother"
    API.RegisterDialogueId(id)
    API.AddText(id, "Seems like he doesn't want me bother him...")

end

return Dialogs