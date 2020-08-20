--[[
    Client Collectibles
    by WaveParadigm

    These Collectibles are uniquely collected by each client! If a client has collected one, they will no longer see it and running into it will have no effect. 
    However, if they run into it for the first time, it will get collected!

    Use this any time you want all players to collect the same set of collectibles, without affecting each other. 

    To customize what happens upon collection, head to CollectibleServer.lua - it's underneath the Trigger in the Collectible template.

    Right near the top there's the GotCollected(player) function - right now it just prints the player's name and spawns an FX object. 
    Feel free to make this do whatever you'd like! It exists server side, so you can trigger abilities, spawn networked objects, set player Resources, you name it.

    You can also Reset the collectibles in one of two ways:
    Having a Server script call Events.Broadcast("ResetCollectibles") will make all Collectibles "forget" who has collected them. 
        You may want to use this at the start of a new round?
    Having a Server script call Events.Broadcast("ResetCollectiblesForPlayer", player) will make all Collectibles "forget" that the specified player collected them.
        You may want to use this to send a particular player back to the start of a course. Maybe upon death?

    NOTE: THESE WILL REQUIRE ADDITIONAL WORK TO FUNCTION WITH PLAYER PERSISTENCE. 

    If you have any questions, feel free to reach out to WaveParadigm on Discord.
]]--