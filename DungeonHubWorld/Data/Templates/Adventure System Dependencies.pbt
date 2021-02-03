Assets {
  Id: 4718706387753081793
  Name: "Adventure System Dependencies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1515583688596505170
      Objects {
        Id: 1515583688596505170
        Name: "Adventure System Dependencies"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17245642764738044470
        ChildIds: 2871442965669108816
        ChildIds: 1817089255581360270
        UnregisteredParameters {
          Overrides {
            Name: "cs:maxAdventures"
            Int: 1
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
        Id: 17245642764738044470
        Name: "System"
        Transform {
          Location {
            X: -629.947
            Y: -1115.38452
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1515583688596505170
        ChildIds: 2378331500455831468
        ChildIds: 16590661088347706290
        ChildIds: 9870247033280312804
        ChildIds: 10700866317385282350
        ChildIds: 13679051600242493834
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
        Id: 2378331500455831468
        Name: "AdventureList"
        Transform {
          Location {
            X: 410.254028
            Y: 2016.66187
            Z: 75.0916901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17245642764738044470
        ChildIds: 169350438026443305
        ChildIds: 2042543130654938923
        ChildIds: 1419340777912446782
        ChildIds: 1971105960045197820
        ChildIds: 12972283884593901814
        ChildIds: 10905927070951410771
        ChildIds: 10331459475635601435
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
        Id: 169350438026443305
        Name: "Adventure - SlaughterZone"
        Transform {
          Location {
            X: -410.254028
            Y: 3320.00586
            Z: 539.824
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2378331500455831468
        ChildIds: 12810411054761810155
        ChildIds: 4629964086075306366
        ChildIds: 9916818226554426739
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "EnemySlaughter"
          }
          Overrides {
            Name: "cs:Title"
            String: "Enemy Slaughter!"
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:Cooldown"
            Int: 1
          }
          Overrides {
            Name: "cs:Description"
            String: "Slaughter enemies in the Dungeons!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 2
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "SlaughterEnemy"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Easy"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxLevel"
            Int: 0
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 5
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: false
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: ""
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
          }
          Overrides {
            Name: "cs:Cooldown:tooltip"
            String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
          }
          Overrides {
            Name: "cs:RequiredCount:tooltip"
            String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
          }
          Overrides {
            Name: "cs:ProgressTrigger:tooltip"
            String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
          }
          Overrides {
            Name: "cs:RewardCategory:tooltip"
            String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
          }
          Overrides {
            Name: "cs:WarmupTime:tooltip"
            String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
          }
          Overrides {
            Name: "cs:IsPlayerTriggered:tooltip"
            String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
          }
          Overrides {
            Name: "cs:AdventureLocation:tooltip"
            String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Adventure - SlaughterZone"
        }
      }
      Objects {
        Id: 12810411054761810155
        Name: "ZoneTrigger"
        Transform {
          Location {
            X: 1333.10449
          }
          Rotation {
          }
          Scale {
            X: 81.5483246
            Y: 55.8884926
            Z: 21.7
          }
        }
        ParentId: 169350438026443305
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
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
        Id: 4629964086075306366
        Name: "AdventureSlaughterZoneServer"
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
        ParentId: 169350438026443305
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12810411054761810155
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 169350438026443305
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
            Id: 14996954238687300681
          }
        }
      }
      Objects {
        Id: 9916818226554426739
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
        ParentId: 169350438026443305
        ChildIds: 15535187419556996900
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
        Id: 15535187419556996900
        Name: "AdventureClient"
        Transform {
          Location {
            X: -1888.27319
            Y: -148.277466
            Z: -13.3712311
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9916818226554426739
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 169350438026443305
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
            Id: 11920992932283094919
          }
        }
      }
      Objects {
        Id: 2042543130654938923
        Name: "Adventure - TriggerEvent"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2378331500455831468
        ChildIds: 5511211324681296967
        ChildIds: 4589664004231765544
        ChildIds: 7802334063434170497
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TriggerEvent"
          }
          Overrides {
            Name: "cs:Title"
            String: "All the things!"
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:Cooldown"
            Int: 1
          }
          Overrides {
            Name: "cs:Description"
            String: "Trigger all the things!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 1
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "AdvTrigger"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Easy"
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 0
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 5
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: false
          }
          Overrides {
            Name: "cs:OnSuccessAdventure"
            String: ""
          }
          Overrides {
            Name: "cs:BossAttackFailed"
            String: ""
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: "test2"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
          }
          Overrides {
            Name: "cs:Cooldown:tooltip"
            String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
          }
          Overrides {
            Name: "cs:RequiredCount:tooltip"
            String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
          }
          Overrides {
            Name: "cs:ProgressTrigger:tooltip"
            String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
          }
          Overrides {
            Name: "cs:RewardCategory:tooltip"
            String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
          }
          Overrides {
            Name: "cs:WarmupTime:tooltip"
            String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
          }
          Overrides {
            Name: "cs:IsPlayerTriggered:tooltip"
            String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
          }
          Overrides {
            Name: "cs:AdventureLocation:tooltip"
            String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Weeds"
        }
      }
      Objects {
        Id: 5511211324681296967
        Name: "AdventureServer"
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
        ParentId: 2042543130654938923
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2042543130654938923
            }
          }
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
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
            Id: 15958504052646774024
          }
        }
      }
      Objects {
        Id: 4589664004231765544
        Name: "ServerContext"
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
        ParentId: 2042543130654938923
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
        Id: 7802334063434170497
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
        ParentId: 2042543130654938923
        ChildIds: 15436984928570753800
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
        Id: 15436984928570753800
        Name: "AdventureClient"
        Transform {
          Location {
            X: -6092.67432
            Y: 256.617798
            Z: -13.3712311
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7802334063434170497
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2042543130654938923
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
            Id: 11920992932283094919
          }
        }
      }
      Objects {
        Id: 1419340777912446782
        Name: "Adventure - MinonKill"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2378331500455831468
        ChildIds: 10445978862551526300
        ChildIds: 6528772770492468580
        ChildIds: 958000646579415704
        ChildIds: 7989525261683728719
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "MinionKill"
          }
          Overrides {
            Name: "cs:Title"
            String: "Kill Minions"
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:Cooldown"
            Int: 1
          }
          Overrides {
            Name: "cs:Description"
            String: "Kill the minions"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 3
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "KilledEnemy"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Easy"
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 0
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: false
          }
          Overrides {
            Name: "cs:OnSuccessAdventure"
            String: ""
          }
          Overrides {
            Name: "cs:OnFailedAdventure"
            String: ""
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: "Test"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
          }
          Overrides {
            Name: "cs:Cooldown:tooltip"
            String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
          }
          Overrides {
            Name: "cs:RequiredCount:tooltip"
            String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
          }
          Overrides {
            Name: "cs:ProgressTrigger:tooltip"
            String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
          }
          Overrides {
            Name: "cs:RewardCategory:tooltip"
            String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
          }
          Overrides {
            Name: "cs:WarmupTime:tooltip"
            String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
          }
          Overrides {
            Name: "cs:IsPlayerTriggered:tooltip"
            String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
          }
          Overrides {
            Name: "cs:AdventureLocation:tooltip"
            String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Adventure - MinonKill"
        }
      }
      Objects {
        Id: 10445978862551526300
        Name: "AdventureServer"
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
        ParentId: 1419340777912446782
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1419340777912446782
            }
          }
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
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
            Id: 15958504052646774024
          }
        }
      }
      Objects {
        Id: 6528772770492468580
        Name: "ServerContext"
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
        ParentId: 1419340777912446782
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
        Id: 958000646579415704
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
        ParentId: 1419340777912446782
        ChildIds: 13365560842796243640
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
        Id: 13365560842796243640
        Name: "AdventureClient"
        Transform {
          Location {
            X: 431.418457
            Y: 257.70459
            Z: 258.530579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 958000646579415704
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1419340777912446782
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
            Id: 11920992932283094919
          }
        }
      }
      Objects {
        Id: 7989525261683728719
        Name: "NPC Camp - Farm Spawns"
        Transform {
          Location {
            X: -4619.38965
            Y: -6610.83105
            Z: -115.105118
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1419340777912446782
        ChildIds: 13896634711771778160
        ChildIds: 5429185802729212747
        ChildIds: 2406525662725887718
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
        Id: 13896634711771778160
        Name: "AdventureCampBehaviour_AlwaysSpawn"
        Transform {
          Location {
            X: 4544.6543
            Y: -8577.37207
            Z: 1047.75171
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7989525261683728719
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
            }
          }
          Overrides {
            Name: "cs:InitialDelay"
            Int: 1
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Int: 3
          }
          Overrides {
            Name: "cs:MinimumSpawns"
            Int: 4
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
            Id: 8251385810634051121
          }
        }
      }
      Objects {
        Id: 5429185802729212747
        Name: "AdventureNpcSpawner"
        Transform {
          Location {
            X: 4619.38965
            Y: 6610.83105
            Z: 115.105103
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7989525261683728719
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnVFX"
            AssetReference {
              Id: 4010713638098787241
            }
          }
          Overrides {
            Name: "cs:DespawnVFX"
            AssetReference {
              Id: 4010713638098787241
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
            Id: 11309646230004991238
          }
        }
      }
      Objects {
        Id: 2406525662725887718
        Name: "SpawnPoints"
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
        ParentId: 7989525261683728719
        ChildIds: 9309100176122433256
        ChildIds: 12516706973381981507
        ChildIds: 2524635461682135786
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
        Id: 9309100176122433256
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: 5385.65967
            Y: 5076.81299
            Z: 152.411194
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2406525662725887718
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 7596049663355987272
            }
          }
          Overrides {
            Name: "cs:NPC2"
            AssetReference {
              Id: 16977811808425735565
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 12516706973381981507
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: 4490.83398
            Y: 5164.85889
            Z: 152.411438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2406525662725887718
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 7596049663355987272
            }
          }
          Overrides {
            Name: "cs:NPC2"
            AssetReference {
              Id: 16977811808425735565
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 2524635461682135786
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: 5233.75391
            Y: 5387.51904
            Z: 152.411682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2406525662725887718
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 7596049663355987272
            }
          }
          Overrides {
            Name: "cs:NPC2"
            AssetReference {
              Id: 16977811808425735565
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 1971105960045197820
        Name: "Adventure - CollectionEvent"
        Transform {
          Location {
            X: 9.74084473
            Y: -190.492432
            Z: 1.30970764
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2378331500455831468
        ChildIds: 9653202019095543025
        ChildIds: 13678338254973215320
        ChildIds: 5137262379326356413
        ChildIds: 16319670519060478866
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "Rough Stone"
          }
          Overrides {
            Name: "cs:Title"
            String: "We Need Resources!"
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:Cooldown"
            Int: 1
          }
          Overrides {
            Name: "cs:Description"
            String: "Collect some stones...."
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 1
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "CollectStones"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Hard"
          }
          Overrides {
            Name: "cs:RequiredPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 0
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 1
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: false
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: "test"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
          }
          Overrides {
            Name: "cs:Cooldown:tooltip"
            String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
          }
          Overrides {
            Name: "cs:RequiredCount:tooltip"
            String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
          }
          Overrides {
            Name: "cs:ProgressTrigger:tooltip"
            String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
          }
          Overrides {
            Name: "cs:RewardCategory:tooltip"
            String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
          }
          Overrides {
            Name: "cs:WarmupTime:tooltip"
            String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
          }
          Overrides {
            Name: "cs:IsPlayerTriggered:tooltip"
            String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
          }
          Overrides {
            Name: "cs:AdventureLocation:tooltip"
            String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Adventure - CollectionEvent"
        }
      }
      Objects {
        Id: 9653202019095543025
        Name: "AdventureServer"
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
        ParentId: 1971105960045197820
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1971105960045197820
            }
          }
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
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
            Id: 15958504052646774024
          }
        }
      }
      Objects {
        Id: 13678338254973215320
        Name: "NPCTurnIn"
        Transform {
          Location {
            X: -4439.79248
            Y: -1364.05273
            Z: 130.253906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1971105960045197820
        ChildIds: 3161695708239439057
        ChildIds: 13955418408397639151
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
        Id: 3161695708239439057
        Name: "Fantasy Human Guy"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 81.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13678338254973215320
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9996725459975783452
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
        Id: 13955418408397639151
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018879e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.96860301
          }
        }
        ParentId: 13678338254973215320
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5137262379326356413
        Name: "AdventureResourceTriggerServer"
        Transform {
          Location {
            X: -7914.34814
            Y: 4910.06445
            Z: 61.3592377
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1971105960045197820
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 1971105960045197820
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13955418408397639151
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 3161695708239439057
            }
          }
          Overrides {
            Name: "cs:isTurnIn"
            Bool: true
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
            Id: 14214878021077529188
          }
        }
      }
      Objects {
        Id: 16319670519060478866
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
        ParentId: 1971105960045197820
        ChildIds: 6010915220609165998
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
        Id: 6010915220609165998
        Name: "AdventureClient"
        Transform {
          Location {
            X: -4443.38428
            Y: -1362.98462
            Z: 249.786697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16319670519060478866
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SelfId: 2162596557626736295
              SubObjectId: 16212493616962215419
              InstanceId: 7746441347631763216
              TemplateId: 6121445307201143961
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
            Id: 11920992932283094919
          }
        }
      }
      Objects {
        Id: 12972283884593901814
        Name: "Adventure - BossEvent"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2378331500455831468
        ChildIds: 6587656033433442594
        ChildIds: 1003800617358618468
        ChildIds: 14405765974520638946
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "PreBossAttack"
          }
          Overrides {
            Name: "cs:Title"
            String: "Like a Boss"
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:Cooldown"
            Int: 1
          }
          Overrides {
            Name: "cs:Description"
            String: "Slay the boss!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 150
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "DamageBoss"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Hard"
          }
          Overrides {
            Name: "cs:RequiredPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 0
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 0
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: true
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: false
          }
          Overrides {
            Name: "cs:OnSuccessAdventure"
            String: "BossAttackSuccess"
          }
          Overrides {
            Name: "cs:OnFailedAdventure"
            String: "BossAttackFailed"
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: "Test"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
          }
          Overrides {
            Name: "cs:Cooldown:tooltip"
            String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
          }
          Overrides {
            Name: "cs:RequiredCount:tooltip"
            String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
          }
          Overrides {
            Name: "cs:ProgressTrigger:tooltip"
            String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
          }
          Overrides {
            Name: "cs:RewardCategory:tooltip"
            String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
          }
          Overrides {
            Name: "cs:WarmupTime:tooltip"
            String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
          }
          Overrides {
            Name: "cs:IsPlayerTriggered:tooltip"
            String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
          }
          Overrides {
            Name: "cs:AdventureLocation:tooltip"
            String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Adventure - BossEvent"
        }
      }
      Objects {
        Id: 6587656033433442594
        Name: "AdventureServer"
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
        ParentId: 12972283884593901814
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12972283884593901814
            }
          }
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
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
            Id: 15958504052646774024
          }
        }
      }
      Objects {
        Id: 1003800617358618468
        Name: "NPC Camp - Dragon"
        Transform {
          Location {
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12972283884593901814
        ChildIds: 5745853706841362849
        ChildIds: 4979571490411182691
        ChildIds: 6825897818243408252
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
        Id: 5745853706841362849
        Name: "AdventureNpcSpawner"
        Transform {
          Location {
            X: 74.7355957
            Y: 15188.2031
            Z: -932.646606
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1003800617358618468
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnVFX"
            AssetReference {
              Id: 4010713638098787241
            }
          }
          Overrides {
            Name: "cs:DespawnVFX"
            AssetReference {
              Id: 4010713638098787241
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
            Id: 11309646230004991238
          }
        }
      }
      Objects {
        Id: 4979571490411182691
        Name: "AdventureCampBehaviour_AlwaysSpawn"
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
        ParentId: 1003800617358618468
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
            }
          }
          Overrides {
            Name: "cs:InitialDelay"
            Int: 1
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Int: 5
          }
          Overrides {
            Name: "cs:MinimumSpawns"
            Int: 1
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
            Id: 8251385810634051121
          }
        }
      }
      Objects {
        Id: 6825897818243408252
        Name: "SpawnPoints"
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
        ParentId: 1003800617358618468
        ChildIds: 334800541731575616
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
        Id: 334800541731575616
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: -4053.67651
            Y: 1428.54785
            Z: 27.6099854
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6825897818243408252
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 841534158063459245
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 14405765974520638946
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
        ParentId: 12972283884593901814
        ChildIds: 2319672996573411853
        ChildIds: 10925538790560879918
        ChildIds: 16721809115803771302
        ChildIds: 1063038261962247491
        ChildIds: 2569758079595950326
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
        Id: 2319672996573411853
        Name: "AdventureVisibilityController"
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
        ParentId: 14405765974520638946
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetObject"
            ObjectReference {
              SubObjectId: 1063038261962247491
            }
          }
          Overrides {
            Name: "cs:ControlVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:CollideWhenActive"
            Bool: false
          }
          Overrides {
            Name: "cs:AdventureId"
            String: "DragonAttack"
          }
          Overrides {
            Name: "cs:ControlIsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableWhenActive"
            Bool: true
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
            Id: 10081859820829940728
          }
        }
      }
      Objects {
        Id: 10925538790560879918
        Name: "AdventureAudioController"
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
        ParentId: 14405765974520638946
        UnregisteredParameters {
          Overrides {
            Name: "cs:SfxFolder"
            ObjectReference {
              SubObjectId: 16721809115803771302
            }
          }
          Overrides {
            Name: "cs:AdventureId"
            String: "DragonAttack"
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
            Id: 10949424227527664942
          }
        }
      }
      Objects {
        Id: 16721809115803771302
        Name: "Sfx"
        Transform {
          Location {
            X: 320
            Y: -3690
            Z: 860
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14405765974520638946
        ChildIds: 14046823194246980554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sfx_2"
        }
      }
      Objects {
        Id: 14046823194246980554
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -1.88891602
            Y: 0.115234375
            Z: 0.561401367
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 16721809115803771302
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 594315991841207773
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 4945.78271
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1063038261962247491
        Name: "Vfx"
        Transform {
          Location {
            X: 2139.91626
            Y: -9134.21094
            Z: 1438.44934
          }
          Rotation {
          }
          Scale {
            X: 4.15698195
            Y: 8.50828075
            Z: 7.92157841
          }
        }
        ParentId: 14405765974520638946
        ChildIds: 128770937616203903
        ChildIds: 4356475486060672783
        ChildIds: 14588765989172776075
        ChildIds: 674740714317341220
        ChildIds: 15698875384952508111
        ChildIds: 14723774637887606991
        ChildIds: 9568547200520307857
        ChildIds: 17307655963001002564
        ChildIds: 491767890856508110
        ChildIds: 333539434053802946
        ChildIds: 2926625479165483684
        ChildIds: 10366728326213762853
        ChildIds: 6992718192902565633
        ChildIds: 13766803270982063450
        ChildIds: 12288633437217969422
        ChildIds: 9496577913753427476
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vfx_2"
        }
      }
      Objects {
        Id: 128770937616203903
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -629.466064
            Y: 569.273743
            Z: -20.0026588
          }
          Rotation {
          }
          Scale {
            X: 23.2634411
            Y: 17.8301601
            Z: 3.65809774
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.722
              G: 0.171903327
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 2
              G: 1.4920001
              B: 1.4920001
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.713679433
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
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
            Id: 2057389093105212088
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 4356475486060672783
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -296.034851
            Y: 809.325745
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14588765989172776075
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -296.034851
            Y: 648.336
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 674740714317341220
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 776.05072
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15698875384952508111
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 776.05072
            Z: 6.7722578
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14723774637887606991
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 409.591553
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9568547200520307857
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -153.737366
            Y: 243.435532
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17307655963001002564
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -153.737366
            Y: 652.901184
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 491767890856508110
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 333539434053802946
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 990.561
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2926625479165483684
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 653.443604
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10366728326213762853
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 286.86496
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6992718192902565633
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 33.3475685
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 1.71317
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13766803270982063450
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1032.87366
            Y: -109.971451
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.820972681
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12288633437217969422
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -252.146133
            Y: 1023.68976
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9496577913753427476
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -875.690674
            Y: 1021.39166
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 1063038261962247491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2569758079595950326
        Name: "AdventureClient"
        Transform {
          Location {
            X: -3850.5376
            Y: 3145.59814
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14405765974520638946
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12972283884593901814
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
            Id: 11920992932283094919
          }
        }
      }
      Objects {
        Id: 10905927070951410771
        Name: "Adventure - BossEvent-Failed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2378331500455831468
        ChildIds: 4054821429718908860
        ChildIds: 17218958314212788262
        ChildIds: 13830200106061823614
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "BossAttackFailed"
          }
          Overrides {
            Name: "cs:Title"
            String: "Like a Boss"
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:Cooldown"
            Int: 1
          }
          Overrides {
            Name: "cs:Description"
            String: "Slay the boss!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 656
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "DamageBoss"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Hard"
          }
          Overrides {
            Name: "cs:RequiredPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 0
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 0
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: true
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: ""
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
          }
          Overrides {
            Name: "cs:Cooldown:tooltip"
            String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
          }
          Overrides {
            Name: "cs:RequiredCount:tooltip"
            String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
          }
          Overrides {
            Name: "cs:ProgressTrigger:tooltip"
            String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
          }
          Overrides {
            Name: "cs:RewardCategory:tooltip"
            String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
          }
          Overrides {
            Name: "cs:WarmupTime:tooltip"
            String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
          }
          Overrides {
            Name: "cs:IsPlayerTriggered:tooltip"
            String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
          }
          Overrides {
            Name: "cs:AdventureLocation:tooltip"
            String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Adventure - BossEvent-Failed"
        }
      }
      Objects {
        Id: 4054821429718908860
        Name: "AdventureServer"
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
        ParentId: 10905927070951410771
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10905927070951410771
            }
          }
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
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
            Id: 15958504052646774024
          }
        }
      }
      Objects {
        Id: 17218958314212788262
        Name: "NPC Camp - Dragon"
        Transform {
          Location {
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10905927070951410771
        ChildIds: 5101396120636442938
        ChildIds: 6350926794964664354
        ChildIds: 11830059251278834808
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
        Id: 5101396120636442938
        Name: "AdventureNpcSpawner"
        Transform {
          Location {
            X: 74.7355957
            Y: 15188.2031
            Z: -932.646606
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17218958314212788262
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnVFX"
            AssetReference {
              Id: 4010713638098787241
            }
          }
          Overrides {
            Name: "cs:DespawnVFX"
            AssetReference {
              Id: 4010713638098787241
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
            Id: 11309646230004991238
          }
        }
      }
      Objects {
        Id: 6350926794964664354
        Name: "AdventureCampBehaviour_AlwaysSpawn"
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
        ParentId: 17218958314212788262
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
            }
          }
          Overrides {
            Name: "cs:InitialDelay"
            Int: 1
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Int: 5
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
            Id: 8251385810634051121
          }
        }
      }
      Objects {
        Id: 11830059251278834808
        Name: "SpawnPoints"
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
        ParentId: 17218958314212788262
        ChildIds: 9060482390658478452
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
        Id: 9060482390658478452
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: -3773.33
            Y: 3292.22119
            Z: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11830059251278834808
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 841534158063459245
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 13830200106061823614
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
        ParentId: 10905927070951410771
        ChildIds: 10301190624191072067
        ChildIds: 15466917294831227329
        ChildIds: 11874516163603496531
        ChildIds: 7253155902216540421
        ChildIds: 2341729791992239284
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
        Id: 10301190624191072067
        Name: "AdventureVisibilityController"
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
        ParentId: 13830200106061823614
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetObject"
            ObjectReference {
              SubObjectId: 7253155902216540421
            }
          }
          Overrides {
            Name: "cs:ControlVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:CollideWhenActive"
            Bool: false
          }
          Overrides {
            Name: "cs:AdventureId"
            String: "DragonAttack"
          }
          Overrides {
            Name: "cs:ControlIsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableWhenActive"
            Bool: true
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
            Id: 10081859820829940728
          }
        }
      }
      Objects {
        Id: 15466917294831227329
        Name: "AdventureAudioController"
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
        ParentId: 13830200106061823614
        UnregisteredParameters {
          Overrides {
            Name: "cs:SfxFolder"
            ObjectReference {
              SubObjectId: 11874516163603496531
            }
          }
          Overrides {
            Name: "cs:AdventureId"
            String: "DragonAttack"
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
            Id: 10949424227527664942
          }
        }
      }
      Objects {
        Id: 11874516163603496531
        Name: "Sfx"
        Transform {
          Location {
            X: 320
            Y: -3690
            Z: 860
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13830200106061823614
        ChildIds: 432979140863326903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sfx"
        }
      }
      Objects {
        Id: 432979140863326903
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -1.88891602
            Y: 0.115234375
            Z: 0.561401367
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 11874516163603496531
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 594315991841207773
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 4945.78271
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7253155902216540421
        Name: "Vfx"
        Transform {
          Location {
            X: 2139.91626
            Y: -9134.21094
            Z: 1438.44934
          }
          Rotation {
          }
          Scale {
            X: 4.15698195
            Y: 8.50828075
            Z: 7.92157841
          }
        }
        ParentId: 13830200106061823614
        ChildIds: 3589575753445575793
        ChildIds: 11000728297115145756
        ChildIds: 16706788745934752677
        ChildIds: 1943642117084297428
        ChildIds: 4597662323702180883
        ChildIds: 10228023154828991620
        ChildIds: 1379577029773781808
        ChildIds: 8259477559037100207
        ChildIds: 17937261621034683080
        ChildIds: 13017403558458439778
        ChildIds: 13897984937285745991
        ChildIds: 1380320370942524638
        ChildIds: 12705508451097991562
        ChildIds: 14689965815878932798
        ChildIds: 12572571447895608899
        ChildIds: 1498775634391749686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vfx"
        }
      }
      Objects {
        Id: 3589575753445575793
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -629.466064
            Y: 569.273743
            Z: -20.0026588
          }
          Rotation {
          }
          Scale {
            X: 23.2634411
            Y: 17.8301601
            Z: 3.65809774
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.722
              G: 0.171903327
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 2
              G: 1.4920001
              B: 1.4920001
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.713679433
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
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
            Id: 2057389093105212088
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11000728297115145756
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -296.034851
            Y: 809.325745
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16706788745934752677
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -296.034851
            Y: 648.336
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1943642117084297428
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 776.05072
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4597662323702180883
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 776.05072
            Z: 6.7722578
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10228023154828991620
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 409.591553
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1379577029773781808
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -153.737366
            Y: 243.435532
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8259477559037100207
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -153.737366
            Y: 652.901184
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17937261621034683080
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13017403558458439778
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 990.561
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13897984937285745991
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 653.443604
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1380320370942524638
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 286.86496
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12705508451097991562
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 33.3475685
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 1.71317
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14689965815878932798
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1032.87366
            Y: -109.971451
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.820972681
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12572571447895608899
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -252.146133
            Y: 1023.68976
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1498775634391749686
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -875.690674
            Y: 1021.39166
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 7253155902216540421
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2341729791992239284
        Name: "AdventureClient"
        Transform {
          Location {
            X: -3716.87158
            Y: 3011.9292
            Z: 258.530579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13830200106061823614
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10905927070951410771
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
            Id: 11920992932283094919
          }
        }
      }
      Objects {
        Id: 10331459475635601435
        Name: "Adventure - BossEvent-Success"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2378331500455831468
        ChildIds: 4735645070460539866
        ChildIds: 18164973845467355780
        ChildIds: 3775729270108922176
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "BossAttackSuccess"
          }
          Overrides {
            Name: "cs:Title"
            String: "Like a Boss"
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:Cooldown"
            Int: 1
          }
          Overrides {
            Name: "cs:Description"
            String: "Slay the boss!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 656
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "DamageBoss"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Hard"
          }
          Overrides {
            Name: "cs:RequiredPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 0
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 10
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: true
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: ""
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
          }
          Overrides {
            Name: "cs:Cooldown:tooltip"
            String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
          }
          Overrides {
            Name: "cs:RequiredCount:tooltip"
            String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
          }
          Overrides {
            Name: "cs:ProgressTrigger:tooltip"
            String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
          }
          Overrides {
            Name: "cs:RewardCategory:tooltip"
            String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
          }
          Overrides {
            Name: "cs:WarmupTime:tooltip"
            String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
          }
          Overrides {
            Name: "cs:IsPlayerTriggered:tooltip"
            String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
          }
          Overrides {
            Name: "cs:AdventureLocation:tooltip"
            String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Adventure - BossEvent-Success"
        }
      }
      Objects {
        Id: 4735645070460539866
        Name: "AdventureServer"
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
        ParentId: 10331459475635601435
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10331459475635601435
            }
          }
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
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
            Id: 15958504052646774024
          }
        }
      }
      Objects {
        Id: 18164973845467355780
        Name: "NPC Camp - Dragon"
        Transform {
          Location {
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10331459475635601435
        ChildIds: 17302420891628203507
        ChildIds: 16663930062170887198
        ChildIds: 17963917209158084507
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
        Id: 17302420891628203507
        Name: "AdventureNpcSpawner"
        Transform {
          Location {
            X: 74.7355957
            Y: 15188.2031
            Z: -932.646606
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18164973845467355780
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnVFX"
            AssetReference {
              Id: 4010713638098787241
            }
          }
          Overrides {
            Name: "cs:DespawnVFX"
            AssetReference {
              Id: 4010713638098787241
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
            Id: 11309646230004991238
          }
        }
      }
      Objects {
        Id: 16663930062170887198
        Name: "AdventureCampBehaviour_AlwaysSpawn"
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
        ParentId: 18164973845467355780
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 13807993485880989484
            }
          }
          Overrides {
            Name: "cs:InitialDelay"
            Int: 1
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Int: 5
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
            Id: 8251385810634051121
          }
        }
      }
      Objects {
        Id: 17963917209158084507
        Name: "SpawnPoints"
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
        ParentId: 18164973845467355780
        ChildIds: 11771807250184928549
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
        Id: 11771807250184928549
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: -3773.33
            Y: 3292.22119
            Z: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17963917209158084507
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 841534158063459245
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 3775729270108922176
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
        ParentId: 10331459475635601435
        ChildIds: 10344300230070412995
        ChildIds: 5724655556212082737
        ChildIds: 17053902276637094762
        ChildIds: 4043900852031037494
        ChildIds: 3863546165760353507
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
        Id: 10344300230070412995
        Name: "AdventureVisibilityController"
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
        ParentId: 3775729270108922176
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetObject"
            ObjectReference {
              SubObjectId: 4043900852031037494
            }
          }
          Overrides {
            Name: "cs:ControlVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:CollideWhenActive"
            Bool: false
          }
          Overrides {
            Name: "cs:AdventureId"
            String: "DragonAttack"
          }
          Overrides {
            Name: "cs:ControlIsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableWhenActive"
            Bool: true
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
            Id: 10081859820829940728
          }
        }
      }
      Objects {
        Id: 5724655556212082737
        Name: "AdventureAudioController"
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
        ParentId: 3775729270108922176
        UnregisteredParameters {
          Overrides {
            Name: "cs:SfxFolder"
            ObjectReference {
              SubObjectId: 17053902276637094762
            }
          }
          Overrides {
            Name: "cs:AdventureId"
            String: "DragonAttack"
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
            Id: 10949424227527664942
          }
        }
      }
      Objects {
        Id: 17053902276637094762
        Name: "Sfx"
        Transform {
          Location {
            X: 320
            Y: -3690
            Z: 860
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3775729270108922176
        ChildIds: 15873328450271641757
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sfx_1"
        }
      }
      Objects {
        Id: 15873328450271641757
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -1.88891602
            Y: 0.115234375
            Z: 0.561401367
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17053902276637094762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 594315991841207773
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 4945.78271
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4043900852031037494
        Name: "Vfx"
        Transform {
          Location {
            X: 2139.91626
            Y: -9134.21094
            Z: 1438.44934
          }
          Rotation {
          }
          Scale {
            X: 4.15698195
            Y: 8.50828075
            Z: 7.92157841
          }
        }
        ParentId: 3775729270108922176
        ChildIds: 13511830655369648748
        ChildIds: 7499355708458256459
        ChildIds: 4764936141391571311
        ChildIds: 6785608203866168901
        ChildIds: 16833062531856604547
        ChildIds: 6051983688895768321
        ChildIds: 14912712670091975029
        ChildIds: 17002630245143667201
        ChildIds: 18319232800236036905
        ChildIds: 2849166515231505326
        ChildIds: 3969798824623906346
        ChildIds: 3708146404734038321
        ChildIds: 7783696076409450530
        ChildIds: 17582447550430325072
        ChildIds: 17221801331930699632
        ChildIds: 13803804774933131920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vfx_1"
        }
      }
      Objects {
        Id: 13511830655369648748
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -629.466064
            Y: 569.273743
            Z: -20.0026588
          }
          Rotation {
          }
          Scale {
            X: 23.2634411
            Y: 17.8301601
            Z: 3.65809774
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.722
              G: 0.171903327
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 2
              G: 1.4920001
              B: 1.4920001
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.713679433
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
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
            Id: 2057389093105212088
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7499355708458256459
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -296.034851
            Y: 809.325745
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4764936141391571311
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -296.034851
            Y: 648.336
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6785608203866168901
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 776.05072
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16833062531856604547
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 776.05072
            Z: 6.7722578
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6051983688895768321
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 409.591553
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14912712670091975029
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -153.737366
            Y: 243.435532
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17002630245143667201
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -153.737366
            Y: 652.901184
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18319232800236036905
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2849166515231505326
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 990.561
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3969798824623906346
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 653.443604
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3708146404734038321
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 286.86496
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7783696076409450530
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 33.3475685
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 1.71317
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17582447550430325072
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1032.87366
            Y: -109.971451
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.820972681
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17221801331930699632
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -252.146133
            Y: 1023.68976
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13803804774933131920
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -875.690674
            Y: 1021.39166
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 4043900852031037494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3863546165760353507
        Name: "AdventureClient"
        Transform {
          Location {
            X: -3879.76636
            Y: 3016.14502
            Z: 258.530579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3775729270108922176
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10331459475635601435
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
            Id: 11920992932283094919
          }
        }
      }
      Objects {
        Id: 16590661088347706290
        Name: "RewardList"
        Transform {
          Location {
            X: 944.920593
            Y: 1673.0769
            Z: 75.0916901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17245642764738044470
        ChildIds: 18263573915007148221
        ChildIds: 13098310265504679932
        ChildIds: 1926197045149280994
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
        Id: 18263573915007148221
        Name: "Easy"
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
        ParentId: 16590661088347706290
        ChildIds: 16572239278373757568
        ChildIds: 8906788371215794781
        ChildIds: 12464640714528980031
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
        Id: 16572239278373757568
        Name: "Grade A"
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
        ParentId: 18263573915007148221
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 100
          }
          Overrides {
            Name: "cs:Coins"
            Int: 100
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.6
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 8906788371215794781
        Name: "Grade B"
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
        ParentId: 18263573915007148221
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 50
          }
          Overrides {
            Name: "cs:Coins"
            Int: 50
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.3
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 12464640714528980031
        Name: "Grade C"
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
        ParentId: 18263573915007148221
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 25
          }
          Overrides {
            Name: "cs:Coins"
            Int: 10
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.01
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 13098310265504679932
        Name: "Medium"
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
        ParentId: 16590661088347706290
        ChildIds: 13469323235425651172
        ChildIds: 15475012101107219332
        ChildIds: 5338386356919181957
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
        Id: 13469323235425651172
        Name: "Grade A"
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
        ParentId: 13098310265504679932
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 250
          }
          Overrides {
            Name: "cs:Coins"
            Int: 200
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.6
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 15475012101107219332
        Name: "Grade B"
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
        ParentId: 13098310265504679932
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 150
          }
          Overrides {
            Name: "cs:Coins"
            Int: 100
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.3
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 5338386356919181957
        Name: "Grade C"
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
        ParentId: 13098310265504679932
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 75
          }
          Overrides {
            Name: "cs:Coins"
            Int: 50
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.01
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 1926197045149280994
        Name: "Hard"
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
        ParentId: 16590661088347706290
        ChildIds: 626550337198517124
        ChildIds: 7233505386548762249
        ChildIds: 7992628252389601431
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
        Id: 626550337198517124
        Name: "Grade A"
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
        ParentId: 1926197045149280994
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 350
          }
          Overrides {
            Name: "cs:Coins"
            Int: 500
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.75
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 7233505386548762249
        Name: "Grade B"
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
        ParentId: 1926197045149280994
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 250
          }
          Overrides {
            Name: "cs:Coins"
            Int: 250
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.5
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 7992628252389601431
        Name: "Grade C"
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
        ParentId: 1926197045149280994
        UnregisteredParameters {
          Overrides {
            Name: "cs:XP"
            Int: 100
          }
          Overrides {
            Name: "cs:Coins"
            Int: 100
          }
          Overrides {
            Name: "cs:requiredCount"
            Float: 0.01
          }
          Overrides {
            Name: "cs:requiredCount:tooltip"
            String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
          }
          Overrides {
            Name: "cs:Coins:tooltip"
            String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
        Id: 9870247033280312804
        Name: "AdventureTriggers"
        Transform {
          Location {
            X: -6216.79346
            Y: 1590.88269
            Z: 75.0916901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17245642764738044470
        ChildIds: 468345953307892826
        ChildIds: 2799119897333595152
        ChildIds: 7521063240484157441
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
        Id: 468345953307892826
        Name: "AdventurePlayerTrigger"
        Transform {
          Location {
            X: 1843.72461
            Y: -44.3799133
            Z: 130.443024
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9870247033280312804
        ChildIds: 11685855317592983253
        ChildIds: 15286890205487777514
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureID"
            String: "PreBossAttack"
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
        Id: 11685855317592983253
        Name: "Fantasy Human Gal 1"
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
        ParentId: 468345953307892826
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12996949834479024000
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
        Id: 15286890205487777514
        Name: "Trigger"
        Transform {
          Location {
            X: -5.88476563
            Y: 1.46655273
            Z: -0.735488892
          }
          Rotation {
          }
          Scale {
            X: 1.51301181
            Y: 1.51301181
            Z: 2.18980813
          }
        }
        ParentId: 468345953307892826
        ChildIds: 17069722572230833145
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17069722572230833145
        Name: "AdventurePlayerTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.660933375
            Y: 0.660933375
            Z: 0.456661016
          }
        }
        ParentId: 15286890205487777514
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 468345953307892826
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8506017308954825893
          }
        }
      }
      Objects {
        Id: 2799119897333595152
        Name: "AdventureResourceTrigger"
        Transform {
          Location {
            X: 2799.23291
            Y: -702.251709
            Z: 55.3005676
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9870247033280312804
        ChildIds: 6837882757480966225
        ChildIds: 8250464031274795358
        ChildIds: 8495120157775622549
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureID"
            String: "Rough Stone"
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "CollectStones"
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
        Id: 6837882757480966225
        Name: "Rock 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.174771115
            Y: 0.174771115
            Z: 0.174771115
          }
        }
        ParentId: 2799119897333595152
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9686022029476961003
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
        Id: 8250464031274795358
        Name: "Trigger - ResourceCollection"
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
        ParentId: 2799119897333595152
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 8495120157775622549
        Name: "AdventureResourceTriggerServer"
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
        ParentId: 2799119897333595152
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 2799119897333595152
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8250464031274795358
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 6837882757480966225
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
            Id: 14214878021077529188
          }
        }
      }
      Objects {
        Id: 7521063240484157441
        Name: "AdventureTrigger"
        Transform {
          Location {
            X: 765.242676
            Y: -46.6903381
            Z: 25.2538185
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9870247033280312804
        ChildIds: 10112245690102621101
        ChildIds: 14709900165762151682
        ChildIds: 15332563847067668101
        ChildIds: 15469044069952565130
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureId"
            String: "TriggerEvent"
          }
          Overrides {
            Name: "cs:TriggerName"
            String: "AdvTrigger"
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
        Id: 10112245690102621101
        Name: "Candle Holder 01"
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
        ParentId: 7521063240484157441
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1101423294145844009
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
        Id: 14709900165762151682
        Name: "AdventureVisibilityTriggerServer"
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
        ParentId: 7521063240484157441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15332563847067668101
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 15469044069952565130
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7521063240484157441
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
            Id: 16279420349771312629
          }
        }
      }
      Objects {
        Id: 15332563847067668101
        Name: "Trigger - Candle01"
        Transform {
          Location {
            Y: 41.8364258
            Z: 11.8027344
          }
          Rotation {
          }
          Scale {
            X: 1.48865974
            Y: 1.48865974
            Z: 1.48865974
          }
        }
        ParentId: 7521063240484157441
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Trigger"
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
        Id: 15469044069952565130
        Name: "Client Light"
        Transform {
          Location {
            Y: 1.00732422
            Z: 77.3450928
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7521063240484157441
        ChildIds: 13795716062675682567
        WantsNetworking: true
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
        Id: 13795716062675682567
        Name: "Light"
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
        ParentId: 15469044069952565130
        ChildIds: 18306552730435238646
        ChildIds: 1859286572771787496
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
        Id: 18306552730435238646
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 13795716062675682567
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 1859286572771787496
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21630859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13795716062675682567
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10700866317385282350
        Name: "AdventureSystem"
        Transform {
          Location {
            X: 2971.77734
            Y: -8626.77441
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17245642764738044470
        ChildIds: 6895278426162076747
        ChildIds: 16098441814664899586
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
        Id: 6895278426162076747
        Name: "ServerContext"
        Transform {
          Location {
            X: -2026.85681
            Y: 10299.8516
            Z: 75.0916901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10700866317385282350
        ChildIds: 15775906897625049782
        ChildIds: 6260973731709059127
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
        Id: 15775906897625049782
        Name: "AdventureSystemServer"
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
        ParentId: 6895278426162076747
        UnregisteredParameters {
          Overrides {
            Name: "cs:RewardList"
            ObjectReference {
              SubObjectId: 16590661088347706290
            }
          }
          Overrides {
            Name: "cs:AdventureList"
            ObjectReference {
              SubObjectId: 2378331500455831468
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 1515583688596505170
            }
          }
          Overrides {
            Name: "cs:NetworkedProperty"
            ObjectReference {
              SubObjectId: 2871442965669108816
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
            Id: 17409527502428481250
          }
        }
      }
      Objects {
        Id: 6260973731709059127
        Name: "AdventureSystemCombatHelper"
        Transform {
          Location {
            X: -6.10351563e-05
            Y: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6895278426162076747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4902051411323437302
          }
        }
      }
      Objects {
        Id: 16098441814664899586
        Name: "ClientContext"
        Transform {
          Location {
            X: 2026.85681
            Y: -10299.8516
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10700866317385282350
        ChildIds: 10006771365376945976
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
        Id: 10006771365376945976
        Name: "AdventureSystemClient"
        Transform {
          Location {
            X: -4053.71362
            Y: 20599.7031
            Z: 75.0916901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16098441814664899586
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureList"
            ObjectReference {
              SubObjectId: 2378331500455831468
            }
          }
          Overrides {
            Name: "cs:AdventureApi"
            AssetReference {
              Id: 13807993485880989484
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
            Id: 12896211624264575819
          }
        }
      }
      Objects {
        Id: 13679051600242493834
        Name: "UI"
        Transform {
          Location {
            X: 944.920593
            Y: 1673.0769
            Z: 75.0916901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17245642764738044470
        ChildIds: 13152042166362424808
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
        Id: 13152042166362424808
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
        ParentId: 13679051600242493834
        ChildIds: 16332998402460621820
        ChildIds: 17377049254726941880
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
        Id: 16332998402460621820
        Name: "AdventureNotifications"
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
        ParentId: 13152042166362424808
        ChildIds: 11934843699657136752
        ChildIds: 7426757707362623035
        ChildIds: 99099285137915009
        ChildIds: 5419665513520248175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "AdventureNotifications"
        }
      }
      Objects {
        Id: 11934843699657136752
        Name: "NotificationContainer"
        Transform {
          Location {
            X: -5788.5752
            Y: 21393.7363
            Z: 906.043
          }
          Rotation {
            Yaw: -154.59996
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16332998402460621820
        ChildIds: 10970485235429089820
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
        Id: 10970485235429089820
        Name: "AdventureRewardPanel"
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
        ParentId: 11934843699657136752
        ChildIds: 6361776918013777841
        ChildIds: 17388345400525734798
        ChildIds: 16741648411938310007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 503
          Height: 87
          UIY: 90
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
        Id: 6361776918013777841
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
        ParentId: 10970485235429089820
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
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
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
        Id: 17388345400525734798
        Name: "UI Text Box"
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
        ParentId: 10970485235429089820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -45
          Height: -48
          UIY: 39.3075943
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "XP +300"
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
        Id: 16741648411938310007
        Name: "HeaderTextBox"
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
        ParentId: 10970485235429089820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 342
          Height: 53
          UIY: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Event Success!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 28
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
        Id: 7426757707362623035
        Name: "AdventureRewardPanelController"
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
        ParentId: 16332998402460621820
        UnregisteredParameters {
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 10970485235429089820
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 17388345400525734798
            }
          }
          Overrides {
            Name: "cs:HeaderTextBox"
            ObjectReference {
              SubObjectId: 16741648411938310007
            }
          }
          Overrides {
            Name: "cs:SuccessSfx"
            ObjectReference {
              SubObjectId: 5419665513520248175
            }
          }
          Overrides {
            Name: "cs:FailSfx"
            ObjectReference {
              SubObjectId: 99099285137915009
            }
          }
          Overrides {
            Name: "cs:EaseUI"
            AssetReference {
              Id: 18145738277593424730
            }
          }
          Overrides {
            Name: "cs:NetworkedProperty"
            ObjectReference {
              SubObjectId: 2871442965669108816
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
            Id: 10012389660705409604
          }
        }
      }
      Objects {
        Id: 99099285137915009
        Name: "FailSfx"
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
        ParentId: 16332998402460621820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13208086174974765625
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 5419665513520248175
        Name: "SuccessSfx"
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
        ParentId: 16332998402460621820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5579125958773569470
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17377049254726941880
        Name: "AdventureHud"
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
        ParentId: 13152042166362424808
        ChildIds: 915437067116868488
        ChildIds: 5793477854500584831
        ChildIds: 11477237068261376282
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
        Id: 915437067116868488
        Name: "AdventurePanelController"
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
        ParentId: 17377049254726941880
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartSfx"
            ObjectReference {
              SubObjectId: 5793477854500584831
            }
          }
          Overrides {
            Name: "cs:ApiUIUtilities"
            AssetReference {
              Id: 18217383822897693657
            }
          }
          Overrides {
            Name: "cs:AdventurePanel"
            AssetReference {
              Id: 15518475694244483250
            }
          }
          Overrides {
            Name: "cs:AdventureParentPanel"
            ObjectReference {
              SubObjectId: 10709240942921416550
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
            Id: 75075610291849298
          }
        }
      }
      Objects {
        Id: 5793477854500584831
        Name: "StartSfx"
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
        ParentId: 17377049254726941880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13208086174974765625
          }
          Pitch: 50
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 11477237068261376282
        Name: "HudContainer"
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
        ParentId: 17377049254726941880
        ChildIds: 10709240942921416550
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
        Id: 10709240942921416550
        Name: "AdventureParentPanel"
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
        ParentId: 11477237068261376282
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 274
          Height: 387
          UIY: 92.1159744
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
        Id: 2871442965669108816
        Name: "NetworkedProperty"
        Transform {
          Location {
            X: 314.973541
            Y: 557.692322
            Z: 75.0916901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1515583688596505170
        UnregisteredParameters {
          Overrides {
            Name: "cs:RewardSlot1"
            String: ""
          }
          Overrides {
            Name: "cs:RewardSlot2"
            String: ""
          }
          Overrides {
            Name: "cs:RewardSlot1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardSlot2:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1333818928549589935
          }
        }
      }
      Objects {
        Id: 1817089255581360270
        Name: "RateLimitEventQueue"
        Transform {
          Location {
            X: 314.973541
            Y: 557.692322
            Z: 75.0916901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1515583688596505170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5911152883350154838
          }
        }
      }
    }
    Assets {
      Id: 13043298331982480779
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    Assets {
      Id: 9996725459975783452
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 594315991841207773
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 2057389093105212088
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 12996949834479024000
      Name: "Fantasy Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_003_ref"
      }
    }
    Assets {
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 1101423294145844009
      Name: "Candle Holder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_holder_table_001"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 16241833908851998054
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 13208086174974765625
      Name: "Magic Dark Item Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_item_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 5579125958773569470
      Name: "Magic Star Collect 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_star_collect_03_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
