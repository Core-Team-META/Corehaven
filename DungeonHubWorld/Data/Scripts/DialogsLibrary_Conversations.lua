--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

local YES_ANIMATION = "unarmed_yes"
local NO_ANIMATION = "unarmed_no"
local LAUGH_ANIMATION = "unarmed_laugh"
local CRY_ANIMATION = "unarmed_cry"
local WAVE_ANIMATION = "unarmed_wave"
local EXCITEMENT_ANIMATION = "unarmed_magic_up"
local TALK_ANIMATION = "unarmed_use"

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

    -- Generic Conversations
    id = "GenericConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello!", WAVE_ANIMATION)
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
    API.AddText(id, "Welcome back, {name}!", WAVE_ANIMATION)
    API.AddText(id, "It seems like you have already have the Corehaven map...", YES_ANIMATION)
    API.AddText(id, "Hold [TAB] to access your map.", YES_ANIMATION)
    API.AddText(id, "Use it to navigate and explore Corehaven!", EXCITEMENT_ANIMATION)

    id = "MapRequest3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello {name}!", WAVE_ANIMATION)
    API.AddText(id, "Oh? You don't have the map of Corehaven?")
    API.AddText(id, "Here is your map!", YES_ANIMATION, {
        resource = "Map",
        text = "You obtained a Map. Hold [TAB] to see the map."
    })
    API.AddText(id, "Use it to navigate and explore Corehaven!")
    API.AddText(id, "Enjoy your day!", YES_ANIMATION)

    -- Welcome Dialogs
    id = "WecomeDialog1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Welcome to Corehaven, {name}!", WAVE_ANIMATION)
    API.AddText(id, "I'm very glad you decided to visit us!", EXCITEMENT_ANIMATION)
    API.AddText(id, "What would you like to know?", TALK_ANIMATION)

    API.AddOption(id, "Nothing", "WecomeDialog5")
    API.AddOption(id, "Portal Area", "WecomeDialog6")
    API.AddOption(id, "Training Field", "WecomeDialog7")
    API.AddOption(id, "Map", "WecomeDialog2")

    id = "WecomeDialog2"
    API.RegisterDialogueId(id)
    API.SetCondition(id, "Map", "WecomeDialog3", "WecomeDialog4")

    id = "WecomeDialog3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Oh! Seems like you've got the map, my friend!", EXCITEMENT_ANIMATION)
    API.AddText(id, "Use your map to navigate Corehaven, and maybe see other adventurers around here.", YES_ANIMATION)
    API.AddText(id, "What would you like to know?", TALK_ANIMATION)

    API.AddOption(id, "Nothing", "WecomeDialog5")
    API.AddOption(id, "Training Field", "WecomeDialog7")
    API.AddOption(id, "Portal Area", "WecomeDialog6")

    id = "WecomeDialog4"
    API.RegisterDialogueId(id)
    API.AddText(id, "You can get the map of Corehaven in the Visitor's Center.", TALK_ANIMATION)
    API.AddText(id, "Just ask the lady named Elora there to give you the map!")
    API.AddText(id, "What would you like to know?", TALK_ANIMATION)

    API.AddOption(id, "Nothing", "WecomeDialog5")
    API.AddOption(id, "Training Field", "WecomeDialog7")
    API.AddOption(id, "Portal Area", "WecomeDialog6")

    id = "WecomeDialog5"
    API.RegisterDialogueId(id)
    API.AddText(id, "Alright, my friend, enjoy your time here!", YES_ANIMATION)

    id = "WecomeDialog6"
    API.RegisterDialogueId(id)
    API.AddText(id, "Portal Area is the place where you can set on an adventure into unknown and mysterious worlds!", EXCITEMENT_ANIMATION)
    API.AddText(id, "Expect to face challenges and learn about the mysterious dungeons!", EXCITEMENT_ANIMATION)
    API.AddText(id, "I know many adventurers in the Tavern that have travelled to those worlds.", EXCITEMENT_ANIMATION)
    API.AddText(id, "Ask them if you are curious of what to expect.", TALK_ANIMATION)
    API.AddText(id, "Use your map to guide yourself to the Portal Area.", TALK_ANIMATION)
    API.AddText(id, "What else would you like to know?")

    API.AddOption(id, "Nothing", "WecomeDialog5")
    API.AddOption(id, "Training Field", "WecomeDialog7")
    API.AddOption(id, "Map", "WecomeDialog2")

    id = "WecomeDialog7"
    API.RegisterDialogueId(id)
    API.AddText(id, "Training Field will help you practive your skills to prepare for encountering dangerous enemies!", EXCITEMENT_ANIMATION)
    API.AddText(id, "...", CRY_ANIMATION)
    API.AddText(id, "Unfortunately, my friend, the owner of that place has not returned to Corehaven yet.", CRY_ANIMATION)
    API.AddText(id, "He set sail on a Galleon to embark on an adventure to defeat monsters...", CRY_ANIMATION)
    API.AddText(id, "Once he returns, the Training Field will be available as usual... Hopefully.", TALK_ANIMATION)
    API.AddText(id, "Would... Would you like to know about anything else?")

    API.AddOption(id, "Nothing", "WecomeDialog5")
    API.AddOption(id, "Portal Area", "WecomeDialog6")
    API.AddOption(id, "Map", "WecomeDialog2")

    --Character Conversations
    id = "MerchantDialog"
    API.RegisterDialogueId(id)
    API.AddText(id, "Welcome.")
    API.AddText(id, "I am not open yet.", NO_ANIMATION)
    API.AddText(id, "Visit my shop sometimes later!", TALK_ANIMATION)

    id = "NoBother"
    API.RegisterDialogueId(id)
    API.AddText(id, "A man staring at the Lighthouse...")
    API.AddText(id, "Seems like I shouldn't bother him...")
    API.AddText(id, "By the look of it, he is probably waiting for something to come?")
    API.AddText(id, "I wonder what is it that he awaits?...")

    id = "NoBother2"
    API.RegisterDialogueId(id)
    API.AddText(id, "An adventurer?")
    API.AddText(id, "Seems like I shouldn't bother this person...")

    id = "Smuggler1"
    API.RegisterDialogueId(id)
    API.AddText(id, "*crying* uhuhuhu...", CRY_ANIMATION)
    API.AddText(id, "I got beaten by... by a ghost...", CRY_ANIMATION)
    API.AddText(id, "in... *crying*", CRY_ANIMATION)
    API.AddText(id, "...the horrifying house *crying*.", CRY_ANIMATION)

    id = "Smuggler2.1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Beautiful islands!", EXCITEMENT_ANIMATION)
    API.AddText(id, "They were floating... it's amazing!", EXCITEMENT_ANIMATION)
    API.AddOption(id, "Floating?", "Smuggler2.2")

    id = "Smuggler2.2"
    API.RegisterDialogueId(id)
    API.AddText(id, "But... it's corrupted... and unbalanced...", CRY_ANIMATION)
    API.AddOption(id, "Corrupted?!", "Smuggler2.3")
    API.AddOption(id, "Unbalanced?!", "Smuggler2.4")

    id = "Smuggler2.3"
    API.RegisterDialogueId(id)
    API.AddText(id, "...?")
    API.AddText(id, "Why are you interested?", TALK_ANIMATION)
    API.AddText(id, "Tell you what, just meet with the Wisp in Aurealis, and you will know everything.", TALK_ANIMATION)
    API.AddText(id, "If you want to restore balance, that is...", LAUGH_ANIMATION)

    id = "Smuggler2.4"
    API.RegisterDialogueId(id)
    API.AddText(id, "It's those crystals... and the Goddess Kasura...", CRY_ANIMATION)
    API.AddText(id, "Wait... Why are you interested?", TALK_ANIMATION)
    API.AddText(id, "Tell you what, just meet with the Wisp in Aurealis, and you will know everything.", TALK_ANIMATION)
    API.AddText(id, "If you want to restore balance, that is...", LAUGH_ANIMATION)

    id = "Smuggler3.1"
    API.RegisterDialogueId(id)
    API.AddText(id, "I almost found the tresures...")
    API.AddOption(id, "Treasures?", "Smuggler3.2")

    id = "Smuggler3.2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Mythic treasures...")
    API.AddOption(id, "Where are they?", "Smuggler3.3")

    id = "Smuggler3.3"
    API.RegisterDialogueId(id)
    API.AddText(id, "In... Baland-Ur...")

    id = "Smuggler4.1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Have you heard about the mysterious crystals and luminous stones?", TALK_ANIMATION)
    API.AddOption(id, "Nevermind", "Smuggler4.4")
    API.AddOption(id, "Tell Me", "Smuggler4.2")

    id = "Smuggler4.2"
    API.RegisterDialogueId(id)
    API.AddText(id, "If you ask the Wandering Healer about it, you might learn more..", TALK_ANIMATION)
    API.AddOption(id, "Nevermind", "Smuggler4.4")
    API.AddOption(id, "Healer?", "Smuggler4.3")

    id = "Smuggler4.3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Curious, eh?", YES_ANIMATION)
    API.AddText(id, "You can find the Healer in Cisterns...", TALK_ANIMATION)
    API.AddText(id, "... That's all I can tell you. Good luck.", TALK_ANIMATION)

    id = "Smuggler4.4"
    API.RegisterDialogueId(id)
    API.AddText(id, "Not interested?")
    API.AddText(id, "Goodbye then.", WAVE_ANIMATION)

    id = "Smuggler5.1"
    API.RegisterDialogueId(id)
    API.AddText(id, "We couldnt's uncover the secret...")
    API.AddOption(id, "Secret?", "Smuggler5.2")

    id = "Smuggler5.2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Secret of mysterious spire...")
    API.AddText(id, "...in that Village of Stillwater.")

    id = "Tavern1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Aye, my friend!", WAVE_ANIMATION)
    API.AddText(id, "Welcome to my tavern!", TALK_ANIMATION)
    API.AddText(id, "Are you also one of those adventurers?", TALK_ANIMATION)

    API.AddOption(id, "...", "Tavern4")
    API.AddOption(id, "No", "Tavern3")
    API.AddOption(id, "Yes", "Tavern2")

    id = "Tavern2"
    API.RegisterDialogueId(id)
    API.AddText(id, "I respect the likes of you! Being brave, taking challenges, defeating foes...", TALK_ANIMATION)
    API.AddText(id, "I can't do any of that... But I have this place.", TALK_ANIMATION)
    API.AddText(id, "This place is for you, adventurers, to rest!", YES_ANIMATION)

    id = "Tavern3"
    API.RegisterDialogueId(id)
    API.AddText(id, "You see those folks behind you?", TALK_ANIMATION)
    API.AddText(id, "They all went through those dungeons... Some won the battles, others lost everything they have...", TALK_ANIMATION)
    API.AddText(id, "Should you choose to go into those dungeons... Then be prepared, my friend.", TALK_ANIMATION)
    API.AddText(id, "You can always come back here to share your stories!", EXCITEMENT_ANIMATION)

    id = "Tavern4"
    API.RegisterDialogueId(id)
    API.AddText(id, "... Keeping quiet?")
    API.AddText(id, "It's okay, my friend.", TALK_ANIMATION)
    API.AddText(id, "This place is for everyone.", YES_ANIMATION)

    -- Other dialogs
    id = "Sign"
    API.RegisterDialogueId(id)
    API.AddText(id, "There is an announcement on the board...")
    API.AddText(id, '"To all the visitors of Corehaven:"')
    API.AddText(id, '"We finally opened the Portal Area for you to go on adventures!"')
    API.AddText(id, '"Gather your fellow warriors from all around the world to challenges in the dungeon worlds!"')
    API.AddText(id, '"Good luck to all of you!"')
    API.AddText(id, '"~ Manticore Guild ~"')

end

return Dialogs