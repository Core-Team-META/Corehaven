local Dialogue = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

function Dialogue.RegisterDialogue()
    -- Conversation Starter
    local id = "GenericConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello!")
    API.AddText(id, "How are you?")

    API.AddOption(id, "Fine.", "GenericConversation2")
    API.AddOption(id, "Great!", "GenericConversation3")

    id = "GenericConversation2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Good. Glad to hear that!")
    API.AddText(id, "Have fun!")

    id = "GenericConversation3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Nice! Me too!")
    API.AddText(id, "Look around to find something cool!")
end

return Dialogue