--[[

This is a guide for how to use this game as a starting point to create your own RPGs or other games.

This entire system uses one shared storage key. Go to 'Window' -> 'Shared Storage', and create a key or make one of your
existing keys associated with this game. Find 'APISharedKey' in Project Content, and change the "StorageKey" custom
property to point to your new shared key. You may have to select 'All Content' and do a bit of scrolling to make this
work.

You can turn on cheats by checking 'Enable' custom property on the 'Developer Cheats' script (under System->Developer
Cheats). It will print to the Event Log on preview start what you can do.

Use the 'DifficultyLevel' custom property on the 'DifficultySystem' group under 'System' to set difficulty. It is set up
to support 1 through 4 (Normal, Hard, Nightmare, Infinite).

In general, the 'System' folder controls how everything works, and should be identically between any dungeons or zones
you use. Right now there isn't a great way to keep that synchronized, just be careful when you make changes.

The 'Data' Folder includes everything that would be different between different dungeons. Use that to add new enemies,
change where enemies are, what attacks they have, what they drop, etc.

]]
