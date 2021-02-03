Assets {
  Id: 15663589320387553309
  Name: "Quest System Dependencies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7772693930608679704
      Objects {
        Id: 7772693930608679704
        Name: "Quest System Dependencies"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2972271159735621747
        ChildIds: 11634313380206771662
        ChildIds: 6393469721880826176
        ChildIds: 7802064755106281650
        ChildIds: 3029535197955002656
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2972271159735621747
        Name: "QuestList"
        Transform {
          Location {
            X: 1609.34021
            Y: 5900.54932
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7772693930608679704
        ChildIds: 12383004202005180010
        ChildIds: 5545742478417224639
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12383004202005180010
        Name: "Quest Example 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2972271159735621747
        ChildIds: 13688527150927086925
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            Int: 1
          }
          Overrides {
            Name: "cs:Name"
            String: "Find The Lost Sword"
          }
          Overrides {
            Name: "cs:QuestDescText"
            String: "I seem to have lost my sword, could you find it for me? "
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            String: "You found it! Great, please take this reward."
          }
          Overrides {
            Name: "cs:QuestText"
            String: "Find The Lost Sword"
          }
          Overrides {
            Name: "cs:Level"
            Int: 0
          }
          Overrides {
            Name: "cs:ObjectiveRequired"
            Int: 3
          }
          Overrides {
            Name: "cs:IsRepeatable"
            Bool: true
          }
          Overrides {
            Name: "cs:HoursUntilRepeatable"
            Int: 1
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked the quest will be avalilable to players in your game."
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it\'s actual ID. For example if your quest ID is 1 be sure it\'s the first child under the QuestList. Note: I\'m aware this may cause issues and will be reworking this in future versions."
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "This is how the players will be able to determine which quest they are on. This should be Unique but not required."
          }
          Overrides {
            Name: "cs:QuestDescText:tooltip"
            String: "Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest."
          }
          Overrides {
            Name: "cs:QuestCompleteText:tooltip"
            String: "Once the player completes a quest and goes back to the quest giver, this is the text that they\'ll see before turning the quest in."
          }
          Overrides {
            Name: "cs:QuestText:tooltip"
            String: "This is a short but descriptive text that will show when a quest is being tracked by the player. For example => \"Kill (15) Skeletons\""
          }
          Overrides {
            Name: "cs:Level:tooltip"
            String: "If you want the quest to have a minimum level requirement, before a player can accept the quest."
          }
          Overrides {
            Name: "cs:ObjectiveRequired:tooltip"
            String: "How many quest objectives must a player perform, to consider the quest completed. For example => \"Kill (15) Skeletons\" should be 15 as the ObjectiveRequired."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Making this true will allow players  to do the quest again after if after they\'ve relogged into your game and the hours required untili repeatable critereia is true."
          }
          Overrides {
            Name: "cs:HoursUntilRepeatable:tooltip"
            String: "Only used if IsRepetable is checked. If you\'d like the quest to be repeatable after 1 hour, set this to 1. If you\'d like it to be repeatable 24 hours later, set this to 24, etc."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13688527150927086925
        Name: "Rewards"
        Transform {
          Location {
            X: 465.152954
            Y: 215.34758
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12383004202005180010
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:XP"
            String: "500"
          }
          Overrides {
            Name: "cs:Coins"
            String: "100"
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Example Resource Based Reward"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Example equipment reward."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5545742478417224639
        Name: "Quest Example 2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2972271159735621747
        ChildIds: 8673665948415530060
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            Int: 2
          }
          Overrides {
            Name: "cs:Name"
            String: "Slay Some Mobs"
          }
          Overrides {
            Name: "cs:QuestDescText"
            String: "Grab the carlos blade, and go slay the dragon in the bushes. Come back to me  for a  reward!"
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            String: "Thank you for taking care of that, please take this..."
          }
          Overrides {
            Name: "cs:QuestText"
            String: "Slay The Dragon"
          }
          Overrides {
            Name: "cs:Level"
            Int: 0
          }
          Overrides {
            Name: "cs:ObjectiveRequired"
            Int: 1
          }
          Overrides {
            Name: "cs:IsRepeatable"
            Bool: true
          }
          Overrides {
            Name: "cs:HoursUntilRepeatable"
            Int: 1
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked the quest will be avalilable to players in your game."
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it\'s actual ID. For example if your quest ID is 1 be sure it\'s the first child under the QuestList. Note: I\'m aware this may cause issues and will be reworking this in future versions."
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "This is how the players will be able to determine which quest they are on. This should be Unique but not required."
          }
          Overrides {
            Name: "cs:QuestDescText:tooltip"
            String: "Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest."
          }
          Overrides {
            Name: "cs:QuestCompleteText:tooltip"
            String: "Once the player completes a quest and goes back to the quest giver, this is the text that they\'ll see before turning the quest in."
          }
          Overrides {
            Name: "cs:QuestText:tooltip"
            String: "This is a short but descriptive text that will show when a quest is being tracked by the player. For example => \"Kill (15) Skeletons\""
          }
          Overrides {
            Name: "cs:Level:tooltip"
            String: "If you want the quest to have a minimum level requirement, before a player can accept the quest."
          }
          Overrides {
            Name: "cs:ObjectiveRequired:tooltip"
            String: "How many quest objectives must a player perform, to consider the quest completed. For example => \"Kill (15) Skeletons\" should be 15 as the ObjectiveRequired."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Making this true will allow players  to do the quest again after if after they\'ve relogged into your game and the hours required untili repeatable critereia is true."
          }
          Overrides {
            Name: "cs:HoursUntilRepeatable:tooltip"
            String: "Only used if IsRepetable is checked. If you\'d like the quest to be repeatable after 1 hour, set this to 1. If you\'d like it to be repeatable 24 hours later, set this to 24, etc."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8673665948415530060
        Name: "Rewards"
        Transform {
          Location {
            X: 465.152954
            Y: 215.34758
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5545742478417224639
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:XP"
            String: "500"
          }
          Overrides {
            Name: "cs:Coins"
            String: "100"
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Example Resource Based Reward"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Example equipment reward."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11634313380206771662
        Name: "QuestGivers"
        Transform {
          Location {
            X: -278.864502
            Y: -228.128296
            Z: 58.048645
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7772693930608679704
        ChildIds: 8028500429509785242
        ChildIds: 6623050423394991480
        UnregisteredParameters {
          Overrides {
            Name: "cs:UseHeirarchyData"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8028500429509785242
        Name: "NPC Quest Giver"
        Transform {
          Location {
            Z: -25.1190338
          }
          Rotation {
            Yaw: 78.0597229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11634313380206771662
        ChildIds: 13645581043087765368
        UnregisteredParameters {
          Overrides {
            Name: "cs:HasQuest"
            Bool: true
          }
          Overrides {
            Name: "cs:questID"
            Int: 1
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 350
          }
          Overrides {
            Name: "cs:MOB_LEVEL"
            Int: 15
          }
          Overrides {
            Name: "cs:Name"
            String: "Trainer"
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiresQuestComplete"
            Bool: false
          }
          Overrides {
            Name: "cs:questCompleteId"
            Int: 1
          }
          Overrides {
            Name: "cs:Quest"
            String: "!"
          }
          Overrides {
            Name: "cs:Quest:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:HasQuest:tooltip"
            String: "In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this quest giver in your game, set this to false."
          }
          Overrides {
            Name: "cs:questID:tooltip"
            String: "This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the QuestList. Unlike Quests, Quest Givers do not need to be in any particular order."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set it here."
          }
          Overrides {
            Name: "cs:MOB_LEVEL:tooltip"
            String: "Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level."
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest description text, etc."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set this to a different team. Though please note even if they are changed to an enemy, this is visual only currently and they cannot be attacked."
          }
          Overrides {
            Name: "cs:RequiresQuestComplete:tooltip"
            String: "If the quest requires a previous quest to be completed, set this to true. In most cases this should remain false."
          }
          Overrides {
            Name: "cs:questCompleteId:tooltip"
            String: "If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must have completed to unlock this quest."
          }
          Overrides {
            Name: "cs:Quest:tooltip"
            String: "This should never be changed. It\'s used a label to display quests current state to the player. IE => Avaliable, Accepted, Completed.            "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13645581043087765368
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8028500429509785242
        ChildIds: 39333201675701223
        ChildIds: 17961223339401441131
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 39333201675701223
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13645581043087765368
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17961223339401441131
        Name: "ClientInfo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13645581043087765368
        ChildIds: 15837892331409040929
        ChildIds: 18320351006391152505
        ChildIds: 4472310879671974447
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15837892331409040929
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17961223339401441131
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8028500429509785242
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9670062291561145270
          }
        }
      }
      Objects {
        Id: 18320351006391152505
        Name: "Trainer"
        Transform {
          Location {
            X: 1.43474042
            Y: 0.00672924519
            Z: -0.0469360352
          }
          Rotation {
            Yaw: 1.40468407
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17961223339401441131
        ChildIds: 9803563400794948126
        ChildIds: 3797612256553595114
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackRange"
            Float: 0.6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9803563400794948126
        Name: "Costumes"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18320351006391152505
        ChildIds: 9390332785578201572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9390332785578201572
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9803563400794948126
        ChildIds: 2185637719404770263
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2185637719404770263
        Name: "OrcMerchant"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9390332785578201572
        ChildIds: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15455975644339757663
        Name: "attach_costume_script"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2185637719404770263
        ChildIds: 2754229543100581045
        ChildIds: 7450998171239364382
        ChildIds: 9378089276935509080
        ChildIds: 7195289161692937856
        ChildIds: 11253887105022287193
        ChildIds: 6037089240308895465
        ChildIds: 4649474142119682995
        ChildIds: 15526382703017412966
        ChildIds: 11212238683712406616
        ChildIds: 14323159760520331932
        ChildIds: 1427990286592805053
        ChildIds: 5233035009792585145
        ChildIds: 3820801905748239745
        ChildIds: 14399616990875572411
        ChildIds: 5185616783454517986
        ChildIds: 16770268560312506530
        ChildIds: 16782436218073984330
        ChildIds: 11167491262062700500
        ChildIds: 15011879609285179440
        ChildIds: 2123729220096466105
        UnregisteredParameters {
          Overrides {
            Name: "cs:FantasyHumanGuy"
            ObjectReference {
              SubObjectId: 1445853506097956285
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16934296303714198679
          }
        }
      }
      Objects {
        Id: 2754229543100581045
        Name: "root"
        Transform {
          Location {
            Y: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7450998171239364382
        Name: "head"
        Transform {
          Location {
            X: -3.74597168
            Y: 0.188476563
            Z: 190.712616
          }
          Rotation {
            Pitch: -9.93499756
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 15873212309228321760
        ChildIds: 3085827464608708530
        ChildIds: 1139325783693768658
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15873212309228321760
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 8.0776825
            Y: 0.0522260405
            Z: 9.19923306
          }
          Rotation {
            Pitch: 70.6803818
            Yaw: -64.5927277
            Roll: 107.399757
          }
          Scale {
            X: 0.0383581258
            Y: 0.00561191
            Z: 0.0518850051
          }
        }
        ParentId: 7450998171239364382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.6875
              G: 0.320652932
              B: 0.15993908
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1894817752980948640
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3085827464608708530
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 7.62812519
            Y: 1.1504941
            Z: 7.70957661
          }
          Rotation {
            Pitch: 72.4428635
            Yaw: -62.296608
            Roll: 110.183495
          }
          Scale {
            X: 0.0515248
            Y: 0.00695935823
            Z: 0.0518845245
          }
        }
        ParentId: 7450998171239364382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.6875
              G: 0.320652932
              B: 0.15993908
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1894817752980948640
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1139325783693768658
        Name: "Group"
        Transform {
          Location {
            X: 9.57182407
            Y: -0.0667906255
            Z: -4.55826283
          }
          Rotation {
            Pitch: 9.9349947
            Yaw: -0.000122236903
            Roll: -2.10896287e-05
          }
          Scale {
            X: 0.675618649
            Y: 0.675618649
            Z: 0.675618649
          }
        }
        ParentId: 7450998171239364382
        ChildIds: 16999129662337261201
        ChildIds: 3597277046480631733
        ChildIds: 4795557281322768056
        ChildIds: 7346105886301289286
        ChildIds: 273744056410656451
        ChildIds: 10736181884911121761
        ChildIds: 4548040496852102580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16999129662337261201
        Name: "Group"
        Transform {
          Location {
            X: -7.25951433
            Y: -9.18153572
            Z: 3.56911659
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1139325783693768658
        ChildIds: 7359143351068784211
        ChildIds: 16931578248513618159
        ChildIds: 14880938374377682096
        ChildIds: 11795639633619735661
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7359143351068784211
        Name: "head_Capsule"
        Transform {
          Location {
            X: 1.70217979
            Y: 1.53613555
          }
          Rotation {
            Pitch: -2.01055479
            Yaw: -95.4194565
            Roll: -25.1141453
          }
          Scale {
            X: 0.0642047
            Y: 0.127497241
            Z: 0.142978892
          }
        }
        ParentId: 16999129662337261201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.491319031
              G: 0.448485047
              B: 0.379578173
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16931578248513618159
        Name: "head_Capsule"
        Transform {
          Location {
            X: -0.880269647
            Y: -0.806191087
            Z: 9.20143318
          }
          Rotation {
            Pitch: -10.9712162
            Yaw: -169.911453
            Roll: 8.86667919
          }
          Scale {
            X: 0.0418800674
            Y: 0.0968777612
            Z: 0.11543712
          }
        }
        ParentId: 16999129662337261201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.477430344
              G: 0.435807198
              B: 0.368848205
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14880938374377682096
        Name: "head_Capsule"
        Transform {
          Location {
            X: -1.21037078
            Y: -0.589556634
            Z: 5.00913095
          }
          Rotation {
            Pitch: 10.8134317
            Yaw: -8.2821455
            Roll: -3.19882298
          }
          Scale {
            X: 0.0420624129
            Y: 0.0604785085
            Z: 0.109953895
          }
        }
        ParentId: 16999129662337261201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.477430344
              G: 0.435807198
              B: 0.368848205
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11795639633619735661
        Name: "head_Capsule"
        Transform {
          Location {
            X: 0.388460517
            Y: -0.140207142
            Z: 1.28711426
          }
          Rotation {
            Pitch: -23.1884422
            Yaw: 173.619568
            Roll: 2.15952754
          }
          Scale {
            X: 0.0476613715
            Y: 0.0968812779
            Z: 0.123333536
          }
        }
        ParentId: 16999129662337261201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619791687
              G: 0.565757215
              B: 0.478832245
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3597277046480631733
        Name: "head_Capsule"
        Transform {
          Location {
            X: 3.1105957
            Y: 0.0397949219
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9999695
            Roll: -16.8389587
          }
          Scale {
            X: 0.061340645
            Y: 0.117253453
            Z: 0.151082486
          }
        }
        ParentId: 1139325783693768658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.758680344
              G: 0.692537367
              B: 0.58613342
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4795557281322768056
        Name: "head_Capsule"
        Transform {
          Location {
            X: -1.42050076
            Y: -4.56269455
            Z: 0.732993424
          }
          Rotation {
            Pitch: -19.2363586
            Yaw: -90
            Roll: -48.2721863
          }
          Scale {
            X: 0.0695513338
            Y: 0.127497956
            Z: 0.167596415
          }
        }
        ParentId: 1139325783693768658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.647569358
              G: 0.59111321
              B: 0.50029242
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7346105886301289286
        Name: "head_Capsule"
        Transform {
          Location {
            X: -1.42050076
            Y: 4.51987362
            Z: 0.732993424
          }
          Rotation {
            Pitch: 14.4069443
            Yaw: -90
            Roll: -48.2738342
          }
          Scale {
            X: 0.0695513338
            Y: 0.127497956
            Z: 0.167596415
          }
        }
        ParentId: 1139325783693768658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.758680344
              G: 0.692537367
              B: 0.58613342
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 273744056410656451
        Name: "head_Capsule"
        Transform {
          Location {
            X: 0.841242909
            Y: -2.82365632
            Z: -0.133928537
          }
          Rotation {
            Pitch: -11.066864
            Yaw: -91.8623657
            Roll: -38.658844
          }
          Scale {
            X: 0.0525180139
            Y: 0.127498239
            Z: 0.139464304
          }
        }
        ParentId: 1139325783693768658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.647569358
              G: 0.59111321
              B: 0.50029242
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10736181884911121761
        Name: "head_Capsule"
        Transform {
          Location {
            X: 0.841242909
            Y: 3.25873208
            Z: -0.133928537
          }
          Rotation {
            Pitch: 10.4715538
            Yaw: -91.9624
            Roll: -38.8483276
          }
          Scale {
            X: 0.0525180139
            Y: 0.127498239
            Z: 0.139464304
          }
        }
        ParentId: 1139325783693768658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.647569358
              G: 0.59111321
              B: 0.50029242
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4548040496852102580
        Name: "Group"
        Transform {
          Location {
            X: -7.25952148
            Y: 9.21569824
            Z: 3.56912231
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1139325783693768658
        ChildIds: 6329226222068721817
        ChildIds: 17809573997515746520
        ChildIds: 14160666480988250585
        ChildIds: 2177771603140412116
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6329226222068721817
        Name: "head_Capsule"
        Transform {
          Location {
            X: 1.70217979
            Y: 1.53613555
          }
          Rotation {
            Pitch: -2.01055479
            Yaw: -95.4194565
            Roll: -25.1141453
          }
          Scale {
            X: 0.0642047
            Y: 0.127497241
            Z: 0.142978892
          }
        }
        ParentId: 4548040496852102580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.491319031
              G: 0.448485047
              B: 0.379578173
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17809573997515746520
        Name: "head_Capsule"
        Transform {
          Location {
            X: -0.880269647
            Y: -0.806191087
            Z: 9.20143318
          }
          Rotation {
            Pitch: -10.9712162
            Yaw: -169.911453
            Roll: 8.86667919
          }
          Scale {
            X: 0.0418800674
            Y: 0.0968777612
            Z: 0.11543712
          }
        }
        ParentId: 4548040496852102580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.477430344
              G: 0.435807198
              B: 0.368848205
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14160666480988250585
        Name: "head_Capsule"
        Transform {
          Location {
            X: -1.21037078
            Y: -0.589556634
            Z: 5.00913095
          }
          Rotation {
            Pitch: 10.8134317
            Yaw: -8.2821455
            Roll: -3.19882298
          }
          Scale {
            X: 0.0420624129
            Y: 0.0604785085
            Z: 0.109953895
          }
        }
        ParentId: 4548040496852102580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.477430344
              G: 0.435807198
              B: 0.368848205
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2177771603140412116
        Name: "head_Capsule"
        Transform {
          Location {
            X: 0.388460517
            Y: -0.140207142
            Z: 1.28711426
          }
          Rotation {
            Pitch: -23.1884422
            Yaw: 173.619568
            Roll: 2.15952754
          }
          Scale {
            X: 0.0476613715
            Y: 0.0968812779
            Z: 0.123333536
          }
        }
        ParentId: 4548040496852102580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5508069600206342104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434648126
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619791687
              G: 0.565757215
              B: 0.478832245
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9378089276935509080
        Name: "neck"
        Transform {
          Location {
            X: -5.3269043
            Y: -4.57763672e-05
            Z: 181.107193
          }
          Rotation {
            Pitch: -9.93500137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7195289161692937856
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: -4.72303772
            Z: 172.333
          }
          Rotation {
            Yaw: -8.82601166
            Roll: 79.6859818
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11253887105022287193
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05731201
            Y: -23.6190033
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64800847
            Yaw: -3.05700707
            Roll: 30.1110077
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 17232466490125048237
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17232466490125048237
        Name: "Group"
        Transform {
          Location {
            X: -0.725341797
            Y: 2.07531738
            Z: -9.80725098
          }
          Rotation {
            Pitch: 5.86970711
            Yaw: 8.15642738
            Roll: 0.64574939
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 11253887105022287193
        ChildIds: 16588729811117769975
        ChildIds: 8031434800523228739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16588729811117769975
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -0.10559082
            Y: -3.00048828
            Z: 13.1719971
          }
          Rotation {
            Pitch: -5.21206665
            Yaw: -10.660553
            Roll: 152.507706
          }
          Scale {
            X: 0.219297886
            Y: 0.244201466
            Z: 0.15585576
          }
        }
        ParentId: 17232466490125048237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2327294454091523213
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0815970078
              G: 0.0506894886
              B: 0.0281906519
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8031434800523228739
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.110351563
            Y: 2.78625488
            Z: -0.000244140625
          }
          Rotation {
            Pitch: -2.67163086
            Yaw: -19.3318787
            Roll: -177.982864
          }
          Scale {
            X: 0.190380424
            Y: 0.174462125
            Z: -0.253277898
          }
        }
        ParentId: 17232466490125048237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7726758112025809734
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.607563078
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.551058173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0815970078
              G: 0.0506894886
              B: 0.0281906519
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2495116102477282970
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6037089240308895465
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.69061279
            Y: -39.4378052
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199944
            Yaw: 9.02801228
            Roll: 31.9080124
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 5279366755668443306
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5279366755668443306
        Name: "Belt"
        Transform {
          Location {
            X: -4.27266169
            Y: -0.892359734
            Z: -5.14352036
          }
          Rotation {
            Pitch: 9.31287384
            Yaw: -76.7477112
            Roll: -42.0761108
          }
          Scale {
            X: 0.413183868
            Y: 0.413183868
            Z: 0.413183868
          }
        }
        ParentId: 6037089240308895465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4649474142119682995
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.93768311
            Y: -52.7218933
            Z: 118.994995
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1970139
            Roll: 27.3249855
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 3651494526614105981
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3651494526614105981
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 0.834652901
            Y: 0.267889261
            Z: -2.31830859
          }
          Rotation {
            Pitch: 2.51980686
            Yaw: 26.309597
            Roll: 1.46547
          }
          Scale {
            X: 0.468520671
            Y: 0.468520582
            Z: 0.761350155
          }
        }
        ParentId: 4649474142119682995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0746523514
              G: 0.0320102684
              B: 0.0200887434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14249565725076937601
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15526382703017412966
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72296143
            Z: 172.333
          }
          Rotation {
            Yaw: 8.8260107
            Roll: -79.6859894
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11212238683712406616
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05731201
            Y: 23.6190033
            Z: 168.666
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.0570004
            Roll: -30.1109962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 17173866398864867485
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17173866398864867485
        Name: "Group"
        Transform {
          Location {
            X: -0.780304313
            Y: -2.08034277
            Z: -10.5854492
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11212238683712406616
        ChildIds: 12843336574392407875
        ChildIds: 5951505254781383012
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12843336574392407875
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -0.109890208
            Y: -2.78659987
            Z: 13.5454988
          }
          Rotation {
            Pitch: -5.21206665
            Yaw: -10.660553
            Roll: 152.507706
          }
          Scale {
            X: 0.219297886
            Y: 0.244201466
            Z: 0.15585576
          }
        }
        ParentId: 17173866398864867485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2327294454091523213
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0815970078
              G: 0.0506894886
              B: 0.0281906519
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5951505254781383012
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.437133789
            Y: 2.76513672
            Z: 0.000366210938
          }
          Rotation {
            Pitch: -2.43582153
            Yaw: -24.4003296
            Roll: -177.722336
          }
          Scale {
            X: 0.190380424
            Y: 0.174462125
            Z: -0.253277898
          }
        }
        ParentId: 17173866398864867485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7726758112025809734
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.607563078
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.551058173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0815970078
              G: 0.0506894886
              B: 0.0281906519
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2495116102477282970
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14323159760520331932
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69061279
            Y: 41.745575
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199944
            Yaw: -9.02802467
            Roll: -31.9080029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1427990286592805053
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.93768311
            Y: 52.7218933
            Z: 118.995697
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: -10.1970053
            Roll: -27.324995
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 9325474910677178190
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9325474910677178190
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 1.39750624
            Y: -0.464513
            Z: -3.42669106
          }
          Rotation {
            Pitch: 3.44317341
            Yaw: 31.4467793
            Roll: -0.211115941
          }
          Scale {
            X: 0.459750384
            Y: 0.459750384
            Z: 0.733992696
          }
        }
        ParentId: 1427990286592805053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0746523514
              G: 0.0320102684
              B: 0.0200887434
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5233035009792585145
        Name: "upper_spine"
        Transform {
          Location {
            X: 0.327698231
            Y: -1.09672546e-05
            Z: 161.986893
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 14440211710182517216
        ChildIds: 14912469817770163403
        ChildIds: 5070894932891555895
        ChildIds: 2157458011777343790
        ChildIds: 17742658068496811321
        ChildIds: 17599354940061011738
        ChildIds: 3886699229915959962
        ChildIds: 2531895285179872829
        ChildIds: 15933288137533884202
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14440211710182517216
        Name: "Group"
        Transform {
          Location {
            X: -7.11022425
            Y: 0.0178311653
            Z: 4.06215858
          }
          Rotation {
            Pitch: -7.51320767e-05
            Yaw: -0.0858871341
            Roll: 1.12623944e-07
          }
          Scale {
            X: 0.903162062
            Y: 0.903162062
            Z: 0.903162062
          }
        }
        ParentId: 5233035009792585145
        ChildIds: 11185044346921200885
        ChildIds: 10771035492263174056
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11185044346921200885
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: 0.0552177764
            Y: -24.5974979
            Z: -1.93204463
          }
          Rotation {
            Pitch: -76.2776184
            Yaw: 32.0752831
            Roll: -122.100494
          }
          Scale {
            X: 0.366815925
            Y: 0.329512745
            Z: 0.424927622
          }
        }
        ParentId: 14440211710182517216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2240414263674825253
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0815970078
              G: 0.0506894886
              B: 0.0281906519
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10771035492263174056
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: 1.79096723
            Y: 23.9324398
            Z: -2.1467278
          }
          Rotation {
            Pitch: -80.7286682
            Yaw: -86.727478
            Roll: -2.64450073
          }
          Scale {
            X: 0.366815925
            Y: 0.329512745
            Z: 0.424927622
          }
        }
        ParentId: 14440211710182517216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2240414263674825253
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0815970078
              G: 0.0506894886
              B: 0.0281906519
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14912469817770163403
        Name: "Belt"
        Transform {
          Location {
            X: -0.929196417
            Y: 1.01818967
            Z: 1.17239499
          }
          Rotation {
            Yaw: 180
            Roll: 30.8152981
          }
          Scale {
            X: 1.07691646
            Y: 1.07691646
            Z: 1.07691646
          }
        }
        ParentId: 5233035009792585145
        ChildIds: 14865249484898045484
        ChildIds: 5509751526959479361
        ChildIds: 6831504079817444847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14865249484898045484
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -3.13450933
            Y: 0.939212441
            Z: -5.4205265
          }
          Rotation {
            Pitch: 69.0622787
            Yaw: 85.1812668
            Roll: 172.545715
          }
          Scale {
            X: 0.427115232
            Y: 1.86917126
            Z: 1.74486959
          }
        }
        ParentId: 14912469817770163403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0746523514
              G: 0.0320102684
              B: 0.0200887434
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562276358413043561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5509751526959479361
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 6.80042505
            Y: 1.31240129
            Z: -5.88203907
          }
          Rotation {
            Pitch: -69.0636597
            Yaw: -94.815918
            Roll: -172.543472
          }
          Scale {
            X: 0.427115023
            Y: 1.58513033
            Z: 1.74181795
          }
        }
        ParentId: 14912469817770163403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0746523514
              G: 0.0320102684
              B: 0.0200887434
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562276358413043561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6831504079817444847
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            X: -11.4114189
            Y: 14.1122913
            Z: -10.3359156
          }
          Rotation {
            Pitch: -19.1971436
            Yaw: 72.7656
            Roll: -174.174911
          }
          Scale {
            X: 0.32429713
            Y: 0.206399202
            Z: 0.300838262
          }
        }
        ParentId: 14912469817770163403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16132958878921067135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5070894932891555895
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 1.3732928
            Y: -13.4279804
            Z: 14.1946545
          }
          Rotation {
            Pitch: -39.974823
            Yaw: 8.44498158
            Roll: -10.7080688
          }
          Scale {
            X: 0.0160162095
            Y: 0.0160171371
            Z: 0.0130450213
          }
        }
        ParentId: 5233035009792585145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2157458011777343790
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 6.06128216
            Y: -8.80384064
            Z: 10.5938492
          }
          Rotation {
            Pitch: -41.6891479
            Yaw: -6.21560669
            Roll: -0.195251465
          }
          Scale {
            X: 0.0160162095
            Y: 0.0160171371
            Z: 0.0130450213
          }
        }
        ParentId: 5233035009792585145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17742658068496811321
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 9.35962296
            Y: -4.37684298
            Z: 6.88417339
          }
          Rotation {
            Pitch: -51.5392761
            Yaw: -5.94650269
            Roll: -3.43222046
          }
          Scale {
            X: 0.0160162095
            Y: 0.0160171371
            Z: 0.0130450213
          }
        }
        ParentId: 5233035009792585145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17599354940061011738
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 9.43824673
            Y: 4.27366972
            Z: 6.62178326
          }
          Rotation {
            Pitch: -56.9989
            Yaw: 8.72299862
            Roll: -2.91049194
          }
          Scale {
            X: 0.0160162095
            Y: 0.0160171371
            Z: 0.0130450213
          }
        }
        ParentId: 5233035009792585145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3886699229915959962
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 6.55727482
            Y: 8.54173946
            Z: 10.0892096
          }
          Rotation {
            Pitch: -53.3502197
            Yaw: 8.27440739
            Roll: -2.4460144
          }
          Scale {
            X: 0.0160162095
            Y: 0.0160171371
            Z: 0.0130450213
          }
        }
        ParentId: 5233035009792585145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2531895285179872829
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 1.72403443
            Y: 13.6517315
            Z: 13.9604321
          }
          Rotation {
            Pitch: -37.7797852
            Yaw: 17.3820934
            Roll: -6.64358521
          }
          Scale {
            X: 0.0160162095
            Y: 0.0160171371
            Z: 0.0130450213
          }
        }
        ParentId: 5233035009792585145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15933288137533884202
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 11.5330858
            Y: -0.206069127
            Z: 3.67297387
          }
          Rotation {
            Pitch: 4.23278427
            Yaw: -94.373848
            Roll: 67.2827835
          }
          Scale {
            X: 0.0345582515
            Y: 0.034558069
            Z: 0.117735133
          }
        }
        ParentId: 5233035009792585145
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6608637607352009288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3820801905748239745
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.510009766
            Y: -3.05175781e-05
            Z: 133.728897
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14399616990875572411
        Name: "pelvis"
        Transform {
          Location {
            X: -0.510009766
            Y: -3.05175781e-05
            Z: 120.268005
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: -7.43053033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 17895970687836870506
        ChildIds: 15544629288548719362
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17895970687836870506
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.626709
            Y: 0.120361328
            Z: 0.87147522
          }
          Rotation {
            Pitch: -0.876190186
            Yaw: 93.0857697
            Roll: 175.639145
          }
          Scale {
            X: -0.41634959
            Y: 0.357838362
            Z: 0.362303853
          }
        }
        ParentId: 14399616990875572411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2240414263674825253
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.448414385
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35759473
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0642356873
              G: 0.0399043337
              B: 0.0221925527
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15544629288548719362
        Name: "Belt"
        Transform {
          Location {
            X: -4.56705236
            Y: -11.2885723
            Z: -28.1494293
          }
          Rotation {
            Pitch: -7.51320767e-05
            Yaw: -7.17169605e-05
            Roll: 7.43062446e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14399616990875572411
        ChildIds: 2915618318439285062
        ChildIds: 11281186421281761883
        ChildIds: 7015207406017117888
        ChildIds: 1697310883806569802
        ChildIds: 1171723842822096799
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2915618318439285062
        Name: "Belt"
        Transform {
          Location {
            X: 4.77906227
            Y: 11.9081984
            Z: 30.5043411
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -179.999802
          }
          Scale {
            X: 1.07691646
            Y: 1.07691646
            Z: 1.07691646
          }
        }
        ParentId: 15544629288548719362
        ChildIds: 14544493510041842494
        ChildIds: 18410716558920450106
        ChildIds: 9114743768594170511
        ChildIds: 3245214374920244461
        ChildIds: 2988718623852715319
        ChildIds: 16650023554426819250
        ChildIds: 8347409067806028147
        ChildIds: 13306276087256231050
        ChildIds: 1444765937461089638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14544493510041842494
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -4.90296316
            Y: 1.07888734
            Z: -0.150763988
          }
          Rotation {
            Pitch: 77.1954727
            Yaw: 85.1836853
            Roll: 179.998917
          }
          Scale {
            X: 0.877708197
            Y: 1.61642385
            Z: 1.29966974
          }
        }
        ParentId: 2915618318439285062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0746523514
              G: 0.0320102684
              B: 0.0200887434
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562276358413043561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18410716558920450106
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 5.0145545
            Y: 0.243420929
            Z: -0.150820315
          }
          Rotation {
            Pitch: -77.1948242
            Yaw: -94.8156128
            Roll: -179.998901
          }
          Scale {
            X: 0.877708077
            Y: 1.37078846
            Z: 1.29967034
          }
        }
        ParentId: 2915618318439285062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0746523514
              G: 0.0320102684
              B: 0.0200887434
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562276358413043561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9114743768594170511
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            X: 2.49144745
            Y: 17.3646317
            Z: -3.94515085
          }
          Rotation {
            Pitch: 1.55474901
            Yaw: -4.26971436
            Roll: -160.02803
          }
          Scale {
            X: 0.525976241
            Y: 0.419153273
            Z: 0.52597636
          }
        }
        ParentId: 2915618318439285062
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16132958878921067135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3245214374920244461
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -8.08894539
            Y: -13.6516047
            Z: 3.30322313
          }
          Rotation {
            Pitch: 6.49599457
            Yaw: -147.072632
            Roll: -9.91046524
          }
          Scale {
            X: 0.0516923964
            Y: 0.0366008282
            Z: 0.0929216295
          }
        }
        ParentId: 2915618318439285062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.237847015
              G: 0.237847015
              B: 0.237847015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5144490934100011827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2988718623852715319
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -10.9744081
            Y: -9.08963871
            Z: 2.34757304
          }
          Rotation {
            Pitch: 4.29724741
            Yaw: -158.977631
            Roll: -11.0342102
          }
          Scale {
            X: 0.0516923964
            Y: 0.0366008282
            Z: 0.0929216295
          }
        }
        ParentId: 2915618318439285062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.237847015
              G: 0.237847015
              B: 0.237847015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5144490934100011827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16650023554426819250
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -12.0881901
            Y: -4.37919
            Z: 1.36078858
          }
          Rotation {
            Pitch: 2.31177974
            Yaw: -168.88681
            Roll: -11.6068316
          }
          Scale {
            X: 0.0516923964
            Y: 0.0366008282
            Z: 0.0929216295
          }
        }
        ParentId: 2915618318439285062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.237847015
              G: 0.237847015
              B: 0.237847015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5144490934100011827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8347409067806028147
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -12.5684423
            Y: 0.456964403
            Z: 0.34767881
          }
          Rotation {
            Pitch: 1.14937735
            Yaw: -174.501801
            Roll: -11.7767162
          }
          Scale {
            X: 0.0516923964
            Y: 0.0366008282
            Z: 0.0929216295
          }
        }
        ParentId: 2915618318439285062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.237847015
              G: 0.237847015
              B: 0.237847015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5144490934100011827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13306276087256231050
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -11.827898
            Y: 5.56345749
            Z: -0.722084224
          }
          Rotation {
            Pitch: 0.298827589
            Yaw: -178.570801
            Roll: -11.8285322
          }
          Scale {
            X: 0.0516923964
            Y: 0.0366008282
            Z: 0.0929216295
          }
        }
        ParentId: 2915618318439285062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.237847015
              G: 0.237847015
              B: 0.237847015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5144490934100011827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1444765937461089638
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -4.26696396
            Y: -17.1272087
            Z: 4.03132057
          }
          Rotation {
            Pitch: 9.1814127
            Yaw: -129.504
            Roll: -7.4949975
          }
          Scale {
            X: 0.0516923964
            Y: 0.0366008282
            Z: 0.0929216295
          }
        }
        ParentId: 2915618318439285062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.237847015
              G: 0.237847015
              B: 0.237847015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5144490934100011827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11281186421281761883
        Name: "Belt"
        Transform {
          Location {
            X: 4.47563171
            Y: 11.907959
            Z: 26.5329666
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: 5.08795547e-14
          }
          Scale {
            X: 1.07691646
            Y: 1.07691646
            Z: 1.07691646
          }
        }
        ParentId: 15544629288548719362
        ChildIds: 9902895642682299806
        ChildIds: 3419368944250739684
        ChildIds: 10896609741102825219
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9902895642682299806
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -4.90291357
            Y: 1.07888865
            Z: -0.229940325
          }
          Rotation {
            Pitch: 77.1954727
            Yaw: 85.1836853
            Roll: 179.998917
          }
          Scale {
            X: 0.464417666
            Y: 1.61642456
            Z: 1.29966831
          }
        }
        ParentId: 11281186421281761883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0746523514
              G: 0.0320102684
              B: 0.0200887434
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562276358413043561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3419368944250739684
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 5.01456594
            Y: 0.243472278
            Z: -0.229998395
          }
          Rotation {
            Pitch: -77.1948242
            Yaw: -94.8156128
            Roll: -179.998901
          }
          Scale {
            X: 0.464417577
            Y: 1.37078774
            Z: 1.29966891
          }
        }
        ParentId: 11281186421281761883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0746523514
              G: 0.0320102684
              B: 0.0200887434
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562276358413043561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10896609741102825219
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            X: 2.59305358
            Y: 18.5657597
            Z: -4.38302898
          }
          Rotation {
            Pitch: 1.55474901
            Yaw: -4.26971436
            Roll: -160.02803
          }
          Scale {
            X: 0.397679806
            Y: 0.316913158
            Z: 0.397679895
          }
        }
        ParentId: 11281186421281761883
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16132958878921067135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7015207406017117888
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -14.5797129
            Y: -5.89941168
            Z: 2.10732555
          }
          Rotation {
            Pitch: -5.63797
            Yaw: -46.0307617
            Roll: 24.0694542
          }
          Scale {
            X: 0.26843062
            Y: 0.112786695
            Z: 0.169808254
          }
        }
        ParentId: 15544629288548719362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6335363881304270564
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.372925192
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.588109732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176666617
              G: 0.0327593721
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1697310883806569802
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 5.6285367
            Y: -17.7720966
            Z: -3.6896497e-06
          }
          Rotation {
            Pitch: -5.63797
            Yaw: 12.4044504
            Roll: 24.0699615
          }
          Scale {
            X: 0.312979639
            Y: 0.131504714
            Z: 0.197989643
          }
        }
        ParentId: 15544629288548719362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6335363881304270564
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.372925192
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.588109732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176666617
              G: 0.0327593721
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1171723842822096799
        Name: "Fantasy Weapon - Mace 01 (Prop)"
        Transform {
          Location {
            X: 9.65371704
            Y: 36.6867676
            Z: 3.23782349
          }
          Rotation {
            Pitch: -12.0069666
            Yaw: 154.933121
            Roll: -173.032455
          }
          Scale {
            X: 0.946189344
            Y: 0.946189344
            Z: 0.946189344
          }
        }
        ParentId: 15544629288548719362
        ChildIds: 3003507160251825564
        ChildIds: 10381915098462561344
        ChildIds: 4859622880608137408
        ChildIds: 5651537869243638015
        ChildIds: 2395106365577597704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3003507160251825564
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            Z: -28
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1171723842822096799
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10381915098462561344
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: 6.65221e-05
            Z: 19.5903187
          }
          Rotation {
          }
          Scale {
            X: 0.689407706
            Y: 0.689407706
            Z: 0.689407706
          }
        }
        ParentId: 1171723842822096799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.324652344
              G: 0.324652344
              B: 0.324652344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5870959432051636656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4859622880608137408
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: -1.36067938e-05
            Z: 5.54767609
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1171723842822096799
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5651537869243638015
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 1171723842822096799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.352430344
              G: 0.352430344
              B: 0.352430344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2395106365577597704
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: -1.36067938e-05
            Z: 5.54767609
          }
          Rotation {
            Roll: 2.06750119e-05
          }
          Scale {
            X: 0.038158197
            Y: 0.0381579436
            Z: 0.145839885
          }
        }
        ParentId: 1171723842822096799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.449652344
              G: 0.449652344
              B: 0.449652344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5185616783454517986
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.4910431
            Z: 109.63501
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948045
            Roll: 4.47926426
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 3979404279288173054
        ChildIds: 14616989375449757610
        ChildIds: 7301373905804063119
        ChildIds: 10565678615588957129
        ChildIds: 10131272224252574445
        ChildIds: 10373708223704676278
        ChildIds: 16021037527487261265
        ChildIds: 10859877909970430955
        ChildIds: 1200170504735322127
        ChildIds: 6410253163806042793
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3979404279288173054
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 17.0317078
            Y: 10.9772787
            Z: 2.12771988
          }
          Rotation {
            Pitch: -78.5219269
            Yaw: 160.950974
            Roll: -154.37114
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14616989375449757610
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 16.80369
            Y: 9.46236324
            Z: -6.01545191
          }
          Rotation {
            Pitch: -78.521965
            Yaw: 160.950974
            Roll: -154.37117
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7301373905804063119
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 16.4647903
            Y: 7.58336401
            Z: -15.1648378
          }
          Rotation {
            Pitch: -78.521965
            Yaw: 160.950974
            Roll: -154.37117
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10565678615588957129
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 16.0925255
            Y: 6.27601194
            Z: -23.4476891
          }
          Rotation {
            Pitch: -78.521965
            Yaw: 160.950974
            Roll: -154.37117
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10131272224252574445
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 16.2946815
            Y: -2.50937057
            Z: -21.6651077
          }
          Rotation {
            Pitch: -78.5216064
            Yaw: 160.951508
            Roll: -176.917435
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10373708223704676278
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 12.8635273
            Y: -9.84098053
            Z: -20.1945381
          }
          Rotation {
            Pitch: -84.961441
            Yaw: -150.603394
            Roll: 114.55513
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16021037527487261265
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 13.8745279
            Y: -6.0158534
            Z: -3.89552355
          }
          Rotation {
            Pitch: -82.0110092
            Yaw: 25.3329754
            Roll: -67.910759
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10859877909970430955
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 14.4624119
            Y: -3.95125699
            Z: 4.47648239
          }
          Rotation {
            Pitch: -82.0110092
            Yaw: 25.3329754
            Roll: -67.910759
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1200170504735322127
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 13.1732187
            Y: -8.24137402
            Z: -12.0933762
          }
          Rotation {
            Pitch: -82.0110092
            Yaw: 25.3329754
            Roll: -67.910759
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6410253163806042793
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 2.32546163
            Y: 9.56599426
            Z: 10.0345745
          }
          Rotation {
            Pitch: 5.70188236
            Yaw: -159.913055
            Roll: 170.487854
          }
          Scale {
            X: 0.312766343
            Y: 0.371615648
            Z: 0.362304837
          }
        }
        ParentId: 5185616783454517986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2240414263674825253
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.714901567
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.43881008
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0642356873
              G: 0.0399043337
              B: 0.0221925527
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16770268560312506530
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51177979
            Y: -16.8809967
            Z: 59.697998
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918377
            Roll: 4.28336239
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16782436218073984330
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.11602783
            Y: -23.0543976
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615756929
            Roll: 1.07542014
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11167491262062700500
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909668
            Z: 109.63501
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349424213
            Roll: -4.47895813
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        ChildIds: 13414198263006354397
        ChildIds: 385730364852389982
        ChildIds: 14812629814788315946
        ChildIds: 17494442333235227184
        ChildIds: 7592869484802677566
        ChildIds: 7490327770952895231
        ChildIds: 12953171266079752272
        ChildIds: 18038688817358076317
        ChildIds: 2999709113685744649
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13414198263006354397
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 15.3745251
            Y: -6.28914261
            Z: 0.0586512908
          }
          Rotation {
            Pitch: -78.7346268
            Yaw: -152.504913
            Roll: 158.964203
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 385730364852389982
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 15.0516462
            Y: -5.00762844
            Z: -8.1218977
          }
          Rotation {
            Pitch: -78.7344818
            Yaw: -152.505203
            Roll: 158.964508
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14812629814788315946
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 14.8493395
            Y: -3.76390338
            Z: -15.9486456
          }
          Rotation {
            Pitch: -78.7342606
            Yaw: -152.505646
            Roll: 158.964966
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17494442333235227184
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 14.5250521
            Y: -2.5181334
            Z: -24.1336746
          }
          Rotation {
            Pitch: -78.7341156
            Yaw: -152.506027
            Roll: 158.965378
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7592869484802677566
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 14.1201916
            Y: 5.41293144
            Z: -22.9207687
          }
          Rotation {
            Pitch: -78.7337646
            Yaw: -152.506821
            Roll: 167.624146
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7490327770952895231
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 9.85210228
            Y: 12.4182444
            Z: -21.5492363
          }
          Rotation {
            Pitch: -78.7323151
            Yaw: -152.507965
            Roll: -157.238129
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12953171266079752272
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 9.91833
            Y: 11.566699
            Z: -14.1326494
          }
          Rotation {
            Pitch: -83.5549316
            Yaw: 56.5761375
            Roll: -8.33983421
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18038688817358076317
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 9.63180161
            Y: 10.5271568
            Z: -6.70945501
          }
          Rotation {
            Pitch: -82.3507462
            Yaw: 62.2700653
            Roll: -14.155489
          }
          Scale {
            X: 0.0189455897
            Y: 0.0189466886
            Z: 0.015430972
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460069031
              G: 0.460069031
              B: 0.460069031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2999709113685744649
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.407226563
            Y: -6.74145508
            Z: 10.6465912
          }
          Rotation {
            Pitch: -4.02276611
            Yaw: -15.8187561
            Roll: 171.286102
          }
          Scale {
            X: -0.31276533
            Y: 0.357837886
            Z: 0.376001418
          }
        }
        ParentId: 11167491262062700500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2240414263674825253
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.714901567
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.43881008
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0642356873
              G: 0.0399043337
              B: 0.0221925527
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15011879609285179440
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51177979
            Y: 16.8809967
            Z: 59.697998
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.6291163
            Roll: -4.2834897
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2123729220096466105
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.11602783
            Y: 23.0543976
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616062105
            Roll: -1.07538474
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15455975644339757663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3797612256553595114
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18320351006391152505
        ChildIds: 1445853506097956285
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1445853506097956285
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            X: 0.0928497314
            Y: 0.0949707
            Z: 105.555588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3797612256553595114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.161458328
              G: 0.161458328
              B: 0.161458328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0815970078
              G: 0.0506894886
              B: 0.0281906519
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2327294454091523213
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.683553934
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.916286588
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.609375
              G: 0.267428935
              B: 0.0103357779
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 409341202942400937
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661458313
              G: 0.558755398
              B: 0.508726
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15478017006173490553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 4472310879671974447
        Name: "Trigger"
        Transform {
          Location {
            Z: 107.095314
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.1
          }
        }
        ParentId: 17961223339401441131
        ChildIds: 12402072712380080886
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12402072712380080886
        Name: "QuestDialogNPC"
        Transform {
          Location {
            X: 226.912109
            Y: 2552.15845
            Z: -73.7162476
          }
          Rotation {
            Yaw: -78.0601807
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4472310879671974447
        UnregisteredParameters {
          Overrides {
            Name: "cs:AcceptButton"
            ObjectReference {
              SubObjectId: 2177702193753545696
            }
          }
          Overrides {
            Name: "cs:CompleteButton"
            ObjectReference {
              SubObjectId: 18259495739012345186
            }
          }
          Overrides {
            Name: "cs:DeclineButton"
            ObjectReference {
              SubObjectId: 14289100899861775924
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 8191749159224086849
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel"
            ObjectReference {
              SubObjectId: 4390271331989987672
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel_0"
            ObjectReference {
              SubObjectId: 17374340991606779466
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 6596699368303238627
            }
          }
          Overrides {
            Name: "cs:QuestRewardPopup"
            ObjectReference {
              SubObjectId: 10603775584133412866
            }
          }
          Overrides {
            Name: "cs:RPGQuestGiver"
            ObjectReference {
              SubObjectId: 8028500429509785242
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 15212095302876814182
            }
          }
          Overrides {
            Name: "cs:ThirdPersonCamera"
            ObjectReference {
              SelfId: 3567959178173361743
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SubObjectId: 989588584603284861
            }
          }
          Overrides {
            Name: "cs:ClientInfo"
            ObjectReference {
              SubObjectId: 17961223339401441131
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4472310879671974447
            }
          }
          Overrides {
            Name: "cs:RewardIcon"
            ObjectReference {
              SubObjectId: 6109817105185866005
            }
          }
          Overrides {
            Name: "cs:RewardText"
            ObjectReference {
              SubObjectId: 13742603529766396652
            }
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            ObjectReference {
              SubObjectId: 8284189028675309782
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2096079229897853970
          }
        }
      }
      Objects {
        Id: 6623050423394991480
        Name: "NPC Quest Giver"
        Transform {
          Location {
            X: 665.643555
            Z: -25.1190338
          }
          Rotation {
            Yaw: 78.0596695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11634313380206771662
        ChildIds: 4575922891525849535
        UnregisteredParameters {
          Overrides {
            Name: "cs:HasQuest"
            Bool: true
          }
          Overrides {
            Name: "cs:questID"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 350
          }
          Overrides {
            Name: "cs:MOB_LEVEL"
            Int: 15
          }
          Overrides {
            Name: "cs:Name"
            String: "Kyle Cromwell"
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiresQuestComplete"
            Bool: true
          }
          Overrides {
            Name: "cs:questCompleteId"
            Int: 1
          }
          Overrides {
            Name: "cs:Quest"
            String: "!"
          }
          Overrides {
            Name: "cs:Quest:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:HasQuest:tooltip"
            String: "In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this quest giver in your game, set this to false."
          }
          Overrides {
            Name: "cs:questID:tooltip"
            String: "This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the QuestList. Unlike Quests, Quest Givers do not need to be in any particular order."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set it here."
          }
          Overrides {
            Name: "cs:MOB_LEVEL:tooltip"
            String: "Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level."
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest description text, etc."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set this to a different team. Though please note even if they are changed to an enemy, this is visual only currently and they cannot be attacked."
          }
          Overrides {
            Name: "cs:RequiresQuestComplete:tooltip"
            String: "If the quest requires a previous quest to be completed, set this to true. In most cases this should remain false."
          }
          Overrides {
            Name: "cs:questCompleteId:tooltip"
            String: "If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must have completed to unlock this quest."
          }
          Overrides {
            Name: "cs:Quest:tooltip"
            String: "This should never be changed. It\'s used a label to display quests current state to the player. IE => Avaliable, Accepted, Completed.            "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4575922891525849535
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6623050423394991480
        ChildIds: 14216599494711118054
        ChildIds: 6815323824010995016
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14216599494711118054
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4575922891525849535
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6815323824010995016
        Name: "ClientInfo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4575922891525849535
        ChildIds: 5038097023075392894
        ChildIds: 15512900798293561188
        ChildIds: 15143324806271653767
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5038097023075392894
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6815323824010995016
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6623050423394991480
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9670062291561145270
          }
        }
      }
      Objects {
        Id: 15512900798293561188
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -6.8301847e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6815323824010995016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11722732614055076359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333
              G: 0.406894237
              B: 0.176166564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17430037660633199091
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17430037660633199091
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15478017006173490553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_wave"
              PlaybackRate: 1.00853765
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 15143324806271653767
        Name: "Trigger"
        Transform {
          Location {
            Z: 107.095314
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.1
          }
        }
        ParentId: 6815323824010995016
        ChildIds: 5032610648244600318
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5032610648244600318
        Name: "QuestDialogNPC"
        Transform {
          Location {
            X: 226.912109
            Y: 2552.15845
            Z: -73.7162476
          }
          Rotation {
            Yaw: -78.0601807
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15143324806271653767
        UnregisteredParameters {
          Overrides {
            Name: "cs:AcceptButton"
            ObjectReference {
              SubObjectId: 2177702193753545696
            }
          }
          Overrides {
            Name: "cs:CompleteButton"
            ObjectReference {
              SubObjectId: 18259495739012345186
            }
          }
          Overrides {
            Name: "cs:DeclineButton"
            ObjectReference {
              SubObjectId: 14289100899861775924
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 8191749159224086849
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel"
            ObjectReference {
              SubObjectId: 4390271331989987672
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel_0"
            ObjectReference {
              SubObjectId: 17374340991606779466
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 6596699368303238627
            }
          }
          Overrides {
            Name: "cs:QuestRewardPopup"
            ObjectReference {
              SubObjectId: 10603775584133412866
            }
          }
          Overrides {
            Name: "cs:RPGQuestGiver"
            ObjectReference {
              SubObjectId: 6623050423394991480
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 15212095302876814182
            }
          }
          Overrides {
            Name: "cs:ThirdPersonCamera"
            ObjectReference {
              SelfId: 3567959178173361743
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SubObjectId: 989588584603284861
            }
          }
          Overrides {
            Name: "cs:ClientInfo"
            ObjectReference {
              SubObjectId: 6815323824010995016
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15143324806271653767
            }
          }
          Overrides {
            Name: "cs:RewardIcon"
            ObjectReference {
              SubObjectId: 6109817105185866005
            }
          }
          Overrides {
            Name: "cs:RewardText"
            ObjectReference {
              SubObjectId: 13742603529766396652
            }
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            ObjectReference {
              SubObjectId: 8284189028675309782
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2096079229897853970
          }
        }
      }
      Objects {
        Id: 6393469721880826176
        Name: "QuestObjectives"
        Transform {
          Location {
            X: -1.49707031
            Y: 288.897095
            Z: 125
          }
          Rotation {
            Pitch: -79.8708496
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7772693930608679704
        ChildIds: 12691465177654501303
        ChildIds: 12391545142063909984
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12691465177654501303
        Name: "Quest Example 1"
        Transform {
          Location {
            X: -0.582417846
            Y: 2.44183803
            Z: -110.506134
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6393469721880826176
        ChildIds: 852357836666403712
        ChildIds: 59615851109674532
        ChildIds: 17562144091346471537
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 852357836666403712
        Name: "LostSword"
        Transform {
          Location {
            X: -0.235939026
            Y: 1.14440918e-05
            Z: 108.849373
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691465177654501303
        ChildIds: 13096618678667863348
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            Int: 1
          }
          Overrides {
            Name: "cs:Objective"
            Int: 1
          }
          Overrides {
            Name: "cs:QuestID:tooltip"
            String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
          }
          Overrides {
            Name: "cs:Objective:tooltip"
            String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13096618678667863348
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.31574598
            Yaw: 92.7620926
            Roll: -100.677811
          }
          Scale {
            X: 1.23202884
            Y: 1.23202884
            Z: 1.23202884
          }
        }
        ParentId: 852357836666403712
        ChildIds: 14813373321068354122
        UnregisteredParameters {
          Overrides {
            Name: "cs:Objective"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14813373321068354122
        Name: "Sword"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.96
            Yaw: 104.574806
            Roll: -165.367615
          }
          Scale {
            X: 0.81166929
            Y: 0.81166929
            Z: 0.81166929
          }
        }
        ParentId: 13096618678667863348
        ChildIds: 13122039901111715818
        ChildIds: 7897929432982701301
        ChildIds: 15265502175186071977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13122039901111715818
        Name: "QuestTrigger"
        Transform {
          Location {
            X: 3.91208315
            Y: 6.20556641
            Z: -0.194457769
          }
          Rotation {
            Pitch: 0.315903068
            Yaw: 92.7628174
            Roll: -100.677895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14813373321068354122
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 14813373321068354122
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7897929432982701301
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 852357836666403712
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3196227168218945974
          }
        }
      }
      Objects {
        Id: 7897929432982701301
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.315752804
            Yaw: 92.7621078
            Roll: -100.677849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14813373321068354122
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Grab The Lost Sword"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 15265502175186071977
        Name: "Fantasy Weapon - Sword 02 (Prop)"
        Transform {
          Location {
            X: -37.3607
            Y: -5.07825189e-06
            Z: 6.67472267
          }
          Rotation {
            Pitch: -74.6309814
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14813373321068354122
        ChildIds: 14416470884859113967
        ChildIds: 10932321896079261837
        ChildIds: 3160524967552758095
        ChildIds: 7429307030455497962
        ChildIds: 18318690858338296899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14416470884859113967
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -17.4270153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15265502175186071977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10932321896079261837
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8.69589615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15265502175186071977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3160524967552758095
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 17.9407806
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 15265502175186071977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7429307030455497962
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9725876
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.39352274
          }
        }
        ParentId: 15265502175186071977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18318690858338296899
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15265502175186071977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 59615851109674532
        Name: "LostSword"
        Transform {
          Location {
            X: -19.6821613
            Y: -3.81469727e-06
            Z: 3.14712524e-05
          }
          Rotation {
            Pitch: 2.04905664e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691465177654501303
        ChildIds: 6194994858482270940
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            Int: 1
          }
          Overrides {
            Name: "cs:Objective"
            Int: 2
          }
          Overrides {
            Name: "cs:QuestID:tooltip"
            String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
          }
          Overrides {
            Name: "cs:Objective:tooltip"
            String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6194994858482270940
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.31574598
            Yaw: 92.7620926
            Roll: -100.677811
          }
          Scale {
            X: 1.23202884
            Y: 1.23202884
            Z: 1.23202884
          }
        }
        ParentId: 59615851109674532
        ChildIds: 4823040292039943080
        UnregisteredParameters {
          Overrides {
            Name: "cs:Objective"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4823040292039943080
        Name: "Sword"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.96
            Yaw: 104.574806
            Roll: -165.367615
          }
          Scale {
            X: 0.81166929
            Y: 0.81166929
            Z: 0.81166929
          }
        }
        ParentId: 6194994858482270940
        ChildIds: 6596473438783339557
        ChildIds: 12151545009769749556
        ChildIds: 13815217528493491506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6596473438783339557
        Name: "QuestTrigger"
        Transform {
          Location {
            X: 3.91208315
            Y: 6.20556641
            Z: -0.194457769
          }
          Rotation {
            Pitch: 0.315903068
            Yaw: 92.7628174
            Roll: -100.677895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4823040292039943080
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 4823040292039943080
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12151545009769749556
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 59615851109674532
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3196227168218945974
          }
        }
      }
      Objects {
        Id: 12151545009769749556
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.315752804
            Yaw: 92.7621078
            Roll: -100.677849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4823040292039943080
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Grab The Lost Sword"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13815217528493491506
        Name: "Fantasy Weapon - Sword 02 (Prop)"
        Transform {
          Location {
            X: -37.3607
            Y: -5.07825189e-06
            Z: 6.67472267
          }
          Rotation {
            Pitch: -74.6309814
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4823040292039943080
        ChildIds: 4001175462929623842
        ChildIds: 8699776019619530710
        ChildIds: 18031823675157144484
        ChildIds: 12868334045691053883
        ChildIds: 2965474078915513328
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4001175462929623842
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -17.4270153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13815217528493491506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8699776019619530710
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8.69589615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13815217528493491506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18031823675157144484
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 17.9407806
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 13815217528493491506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12868334045691053883
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9725876
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.39352274
          }
        }
        ParentId: 13815217528493491506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2965474078915513328
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13815217528493491506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17562144091346471537
        Name: "LostSword"
        Transform {
          Location {
            X: 19.9181061
            Y: -3.81469727e-06
            Z: 221.660889
          }
          Rotation {
            Pitch: 2.04905664e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691465177654501303
        ChildIds: 13590465754113150925
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            Int: 1
          }
          Overrides {
            Name: "cs:Objective"
            Int: 3
          }
          Overrides {
            Name: "cs:QuestID:tooltip"
            String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
          }
          Overrides {
            Name: "cs:Objective:tooltip"
            String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13590465754113150925
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.31574598
            Yaw: 92.7620926
            Roll: -100.677811
          }
          Scale {
            X: 1.23202884
            Y: 1.23202884
            Z: 1.23202884
          }
        }
        ParentId: 17562144091346471537
        ChildIds: 5930958908358203909
        UnregisteredParameters {
          Overrides {
            Name: "cs:Objective"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5930958908358203909
        Name: "Sword"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.96
            Yaw: 104.574806
            Roll: -165.367615
          }
          Scale {
            X: 0.81166929
            Y: 0.81166929
            Z: 0.81166929
          }
        }
        ParentId: 13590465754113150925
        ChildIds: 15917610931472741039
        ChildIds: 8022928686070044082
        ChildIds: 15774457288385823150
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15917610931472741039
        Name: "QuestTrigger"
        Transform {
          Location {
            X: 3.91208315
            Y: 6.20556641
            Z: -0.194457769
          }
          Rotation {
            Pitch: 0.315903068
            Yaw: 92.7628174
            Roll: -100.677895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5930958908358203909
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 5930958908358203909
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8022928686070044082
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17562144091346471537
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3196227168218945974
          }
        }
      }
      Objects {
        Id: 8022928686070044082
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.315752804
            Yaw: 92.7621078
            Roll: -100.677849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5930958908358203909
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Grab The Lost Sword"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 15774457288385823150
        Name: "Fantasy Weapon - Sword 02 (Prop)"
        Transform {
          Location {
            X: -37.3607
            Y: -5.07825189e-06
            Z: 6.67472267
          }
          Rotation {
            Pitch: -74.6309814
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5930958908358203909
        ChildIds: 4293120065333986156
        ChildIds: 316108635312866043
        ChildIds: 14269174282750725875
        ChildIds: 14619389767955977560
        ChildIds: 12177816247580634871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4293120065333986156
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -17.4270153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15774457288385823150
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 316108635312866043
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8.69589615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15774457288385823150
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14269174282750725875
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 17.9407806
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 15774457288385823150
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14619389767955977560
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9725876
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.39352274
          }
        }
        ParentId: 15774457288385823150
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12177816247580634871
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15774457288385823150
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12391545142063909984
        Name: "Quest Example 2"
        Transform {
          Location {
            X: 101.204071
            Y: 2.4418335
            Z: 459.240265
          }
          Rotation {
            Pitch: 2.04905664e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6393469721880826176
        ChildIds: 232362493607514797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 232362493607514797
        Name: "LostSword"
        Transform {
          Location {
            X: -0.235939026
            Y: 1.14440918e-05
            Z: 108.849373
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12391545142063909984
        ChildIds: 16922554707718599312
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            Int: 2
          }
          Overrides {
            Name: "cs:Objective"
            Int: 1
          }
          Overrides {
            Name: "cs:QuestID:tooltip"
            String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
          }
          Overrides {
            Name: "cs:Objective:tooltip"
            String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16922554707718599312
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.31574598
            Yaw: 92.7620926
            Roll: -100.677811
          }
          Scale {
            X: 1.23202884
            Y: 1.23202884
            Z: 1.23202884
          }
        }
        ParentId: 232362493607514797
        ChildIds: 16949100439538346169
        UnregisteredParameters {
          Overrides {
            Name: "cs:Objective"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16949100439538346169
        Name: "Sword"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.96
            Yaw: 104.574806
            Roll: -165.367615
          }
          Scale {
            X: 0.81166929
            Y: 0.81166929
            Z: 0.81166929
          }
        }
        ParentId: 16922554707718599312
        ChildIds: 5895045879738937129
        ChildIds: 987218089403596798
        ChildIds: 17290034208867971736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5895045879738937129
        Name: "QuestTrigger"
        Transform {
          Location {
            X: 3.91208315
            Y: 6.20556641
            Z: -0.194457769
          }
          Rotation {
            Pitch: 0.315903068
            Yaw: 92.7628174
            Roll: -100.677895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16949100439538346169
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 16949100439538346169
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 987218089403596798
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 232362493607514797
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3196227168218945974
          }
        }
      }
      Objects {
        Id: 987218089403596798
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.315752804
            Yaw: 92.7621078
            Roll: -100.677849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16949100439538346169
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Grab The Lost Sword"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17290034208867971736
        Name: "Fantasy Weapon - Sword 02 (Prop)"
        Transform {
          Location {
            X: -37.3607
            Y: -5.07825189e-06
            Z: 6.67472267
          }
          Rotation {
            Pitch: -74.6309814
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16949100439538346169
        ChildIds: 8361810861986627299
        ChildIds: 975330686793254182
        ChildIds: 11500507265910031624
        ChildIds: 81654128046295050
        ChildIds: 4735764367500731539
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8361810861986627299
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -17.4270153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17290034208867971736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 975330686793254182
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8.69589615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17290034208867971736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11500507265910031624
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 17.9407806
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 17290034208867971736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 81654128046295050
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9725876
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.39352274
          }
        }
        ParentId: 17290034208867971736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4735764367500731539
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17290034208867971736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7802064755106281650
        Name: "QuestUI"
        Transform {
          Location {
            X: -4180.51514
            Y: 5188.90088
            Z: 730
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7772693930608679704
        ChildIds: 17408001509428903415
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17408001509428903415
        Name: "Quest Panels"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7802064755106281650
        ChildIds: 13429602426221940049
        ChildIds: 989588584603284861
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13429602426221940049
        Name: "QuestJournal"
        Transform {
          Location {
            X: -14304.9922
            Y: 59841.9961
            Z: -9640
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17408001509428903415
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentPanel"
            ObjectReference {
              SubObjectId: 13912805348549313401
            }
          }
          Overrides {
            Name: "cs:QuestPanelJournal"
            AssetReference {
              Id: 2080848952516190579
            }
          }
          Overrides {
            Name: "cs:ListofQuestPanel"
            ObjectReference {
              SubObjectId: 1235895989533141134
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 15495923277297509825
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 1391616149314934429
            }
          }
          Overrides {
            Name: "cs:QuestProgress"
            ObjectReference {
              SubObjectId: 3773000824009462439
            }
          }
          Overrides {
            Name: "cs:ProgressText"
            ObjectReference {
              SubObjectId: 13351189674921156410
            }
          }
          Overrides {
            Name: "cs:TrackQuestButton"
            ObjectReference {
              SubObjectId: 17018094902464984082
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17778443374475130785
          }
        }
      }
      Objects {
        Id: 989588584603284861
        Name: "QuestContainer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17408001509428903415
        ChildIds: 4390271331989987672
        ChildIds: 17374340991606779466
        ChildIds: 10603775584133412866
        ChildIds: 13912805348549313401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4390271331989987672
        Name: "QuestPanel"
        Transform {
          Location {
            X: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 989588584603284861
        ChildIds: 16406594165832545680
        ChildIds: 3351544145727963490
        ChildIds: 13742603529766396652
        ChildIds: 6109817105185866005
        ChildIds: 2177702193753545696
        ChildIds: 14289100899861775924
        ChildIds: 1435632350597279761
        ChildIds: 6596699368303238627
        ChildIds: 9992698280242619217
        ChildIds: 5863914401899011284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 495
          Height: 545
          UIX: -315
          UIY: 142
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 16406594165832545680
        Name: "QuestBackground"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3351544145727963490
        Name: "QuestFrame"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 510
          Height: 510
          UIX: -5
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9947605718798203120
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13742603529766396652
        Name: "RewardText"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 155
          Height: 60
          UIX: -75
          UIY: 115
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Reward"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6109817105185866005
        Name: "RewardIcon"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 50
          UIX: 240
          UIY: 355
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11897850281036793889
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2177702193753545696
        Name: "Accept Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 145
          Height: 45
          UIX: 50
          UIY: 430
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Accept"
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.530000031
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 9513829038660966991
            }
            IsButtonEnabled: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14289100899861775924
        Name: "Decline Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 145
          Height: 45
          UIX: 310
          UIY: 430
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Decline"
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.530000031
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 9513829038660966991
            }
            IsButtonEnabled: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1435632350597279761
        Name: "UI Image"
        Transform {
          Location {
            X: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 370
          Height: 50
          UIX: 70
          UIY: 26
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1592709109809924100
            }
            Color {
              A: 0.629
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6596699368303238627
        Name: "QuestName"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 342
          Height: 60
          UIX: 6.03686523
          UIY: -213.62323
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "QUEST NAME"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9992698280242619217
        Name: "UI Image"
        Transform {
          Location {
            X: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 435
          Height: 260
          UIX: 30
          UIY: 85
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1592709109809924100
            }
            Color {
              A: 0.629
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5863914401899011284
        Name: "UI Scroll Panel"
        Transform {
          Location {
            X: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4390271331989987672
        ChildIds: 8191749159224086849
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 435
          Height: 250
          UIX: 40
          UIY: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8191749159224086849
        Name: "QuestDescText"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5863914401899011284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 220
          UIX: 10
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17374340991606779466
        Name: "QuestCompletePanel"
        Transform {
          Location {
            X: -2450
            Y: 750
            Z: -195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 989588584603284861
        ChildIds: 5889791172437631557
        ChildIds: 9037461557731289279
        ChildIds: 10338645826317147646
        ChildIds: 8284189028675309782
        ChildIds: 2734666595609745771
        ChildIds: 3129204359346757151
        ChildIds: 18259495739012345186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 500
          Height: 500
          UIX: -315
          UIY: -150
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 5889791172437631557
        Name: "QuestBackground"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374340991606779466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9037461557731289279
        Name: "QuestFrame"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374340991606779466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 490
          Height: 490
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7609550845446232078
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10338645826317147646
        Name: "QuestName"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374340991606779466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: -195
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Quest Complete"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8284189028675309782
        Name: "QuestCompleteText"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374340991606779466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 405
          Height: 350
          UIX: 50
          UIY: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Thank you for your help! Please accept this reward. Come  back later as I may require your assistance once more!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2734666595609745771
        Name: "Reward"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374340991606779466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 155
          Height: 60
          UIX: -135
          UIY: 65
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Reward"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3129204359346757151
        Name: "RewardIcon"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374340991606779466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 65
          UIY: 345
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11897850281036793889
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 18259495739012345186
        Name: "CompleteButton"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374340991606779466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 145
          Height: 45
          UIX: 295
          UIY: 345
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Complete"
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.530000031
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 9513829038660966991
            }
            IsButtonEnabled: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10603775584133412866
        Name: "QuestRewardPopup"
        Transform {
          Location {
            X: -2450
            Y: 750
            Z: -195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 989588584603284861
        ChildIds: 17577316775327893272
        ChildIds: 165225753786263289
        ChildIds: 8350925221981583636
        ChildIds: 10708335789271990643
        ChildIds: 15212095302876814182
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 500
          Height: 90
          UIX: -315
          UIY: 145
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17577316775327893272
        Name: "QuestBackground"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10603775584133412866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13359366274071249151
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 165225753786263289
        Name: "QuestFrame"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10603775584133412866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 490
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7609550845446232078
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8350925221981583636
        Name: "RewardIcon"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10603775584133412866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 65
          UIX: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11897850281036793889
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10708335789271990643
        Name: "Reward"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10603775584133412866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 275
          Height: 45
          UIX: 60
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Reward:"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15212095302876814182
        Name: "Reward"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10603775584133412866
        UnregisteredParameters {
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 15212095302876814182
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 275
          Height: 45
          UIX: 190
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "2343244324"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13912805348549313401
        Name: "QuestJournal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 989588584603284861
        ChildIds: 14088281788463612911
        ChildIds: 5903446645501815897
        ChildIds: 1235895989533141134
        ChildIds: 4231573035692645792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 700
          Height: 500
          UIX: 136.43103
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14088281788463612911
        Name: "ParentBackground"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13912805348549313401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 700
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.9
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5903446645501815897
        Name: "ParentFrame"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13912805348549313401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 723
          Height: 522
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11250643726639178190
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.9
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1235895989533141134
        Name: "ListofQuestPanel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13912805348549313401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 284
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4231573035692645792
        Name: "QuestInfoParentPanel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13912805348549313401
        ChildIds: 15495923277297509825
        ChildIds: 7746888341942884642
        ChildIds: 2594508585259314082
        ChildIds: 7857266193112017826
        ChildIds: 13766936081802672465
        ChildIds: 3773000824009462439
        ChildIds: 13351189674921156410
        ChildIds: 17018094902464984082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 418
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15495923277297509825
        Name: "QuestName"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4231573035692645792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 418
          Height: 60
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Quest Name #1"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7746888341942884642
        Name: "Background"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4231573035692645792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 345
          Height: 308
          UIY: 70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2594508585259314082
        Name: "ProgressBackground"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4231573035692645792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 345
          Height: 36
          UIY: 395
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7857266193112017826
        Name: "QuestInfoPanel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4231573035692645792
        ChildIds: 1391616149314934429
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 345
          Height: 310
          UIY: 70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1391616149314934429
        Name: "QuestDescText"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7857266193112017826
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 325
          Height: 93
          UIX: 5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13766936081802672465
        Name: "UI Image"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4231573035692645792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 428
          Height: 524
          UIY: -11.513855
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11250643726639178190
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3773000824009462439
        Name: "QuestProgress"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4231573035692645792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 212
          Height: 60
          UIX: -84.4596405
          UIY: 395
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "1 / 10"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13351189674921156410
        Name: "ProgressText"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4231573035692645792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 95
          Height: 60
          UIX: 43.7969246
          UIY: 395
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Progress:"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17018094902464984082
        Name: "TrackQuestButton"
        Transform {
          Location {
            X: 18743.8184
            Y: -56742.3086
            Z: 9467.97754
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4231573035692645792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 150
          Height: 40
          UIX: 42.2069702
          UIY: 442.323792
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Track Quest"
            FontColor {
              A: 1
            }
            FontSize: 18
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 17586365689296088662
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3029535197955002656
        Name: "ServerContext"
        Transform {
          Location {
            X: -286.870728
            Y: -22473.6777
            Z: 122.537109
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7772693930608679704
        ChildIds: 15628448619465985918
        ChildIds: 3049711549439839485
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 15628448619465985918
        Name: "QuestController_Server"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9994431
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3029535197955002656
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 6815083184454527797
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5123912687050597546
          }
        }
      }
      Objects {
        Id: 3049711549439839485
        Name: "QuestSystemHelper"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3029535197955002656
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17356289776372459879
          }
        }
      }
    }
    Assets {
      Id: 1894817752980948640
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
      }
    }
    Assets {
      Id: 11236189850874066005
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 7663308268157147922
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 2495116102477282970
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 16372496464315477095
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 1562276358413043561
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 2754963224534021958
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 16132958878921067135
      Name: "Sign Bracket - Square"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_square_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 6608637607352009288
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 11585801559919915394
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 5144490934100011827
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 12324597429549854992
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 5870959432051636656
      Name: "Fantasy Mace Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_mace_002"
      }
    }
    Assets {
      Id: 2991841227597599885
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 273448105943087596
      Name: "Fantasy Mace Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_mace_001"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 15478017006173490553
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 9947605718798203120
      Name: "Fantasy Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_001"
      }
    }
    Assets {
      Id: 11897850281036793889
      Name: "Coin Purse"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_CoinPurse"
      }
    }
    Assets {
      Id: 9513829038660966991
      Name: "BG Flat 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_21"
      }
    }
    Assets {
      Id: 1592709109809924100
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 7609550845446232078
      Name: "Fantasy Frame 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_002"
      }
    }
    Assets {
      Id: 13359366274071249151
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 11250643726639178190
      Name: "Fantasy Frame 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_003"
      }
    }
    Assets {
      Id: 17586365689296088662
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
