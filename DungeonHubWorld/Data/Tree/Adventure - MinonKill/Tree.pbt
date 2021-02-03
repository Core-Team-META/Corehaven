Name: "Adventure - MinonKill"
RootId: 4353128679097991472
Objects {
  Id: 4700517175782936385
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
  ParentId: 4353128679097991472
  ChildIds: 17222092862280442494
  ChildIds: 7242841714795603269
  ChildIds: 1062387466526423272
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4700517175782936385
    SubobjectId: 7989525261683728719
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1062387466526423272
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
  ParentId: 4700517175782936385
  ChildIds: 12604300866163106022
  ChildIds: 9398923635342138189
  ChildIds: 923984496996003044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1062387466526423272
    SubobjectId: 2406525662725887718
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 923984496996003044
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
  ParentId: 1062387466526423272
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
  InstanceHistory {
    SelfId: 923984496996003044
    SubobjectId: 2524635461682135786
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 9398923635342138189
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
  ParentId: 1062387466526423272
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
  InstanceHistory {
    SelfId: 9398923635342138189
    SubobjectId: 12516706973381981507
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 12604300866163106022
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
  ParentId: 1062387466526423272
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
  InstanceHistory {
    SelfId: 12604300866163106022
    SubobjectId: 9309100176122433256
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7242841714795603269
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
  ParentId: 4700517175782936385
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
  InstanceHistory {
    SelfId: 7242841714795603269
    SubobjectId: 5429185802729212747
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17222092862280442494
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
  ParentId: 4700517175782936385
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
  InstanceHistory {
    SelfId: 17222092862280442494
    SubobjectId: 13896634711771778160
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2490606117960598678
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
  ParentId: 4353128679097991472
  ChildIds: 10855904187627910326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2490606117960598678
    SubobjectId: 958000646579415704
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10855904187627910326
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
  ParentId: 2490606117960598678
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4353128679097991472
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
  InstanceHistory {
    SelfId: 10855904187627910326
    SubobjectId: 13365560842796243640
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8449093392229688170
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
  ParentId: 4353128679097991472
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 8449093392229688170
    SubobjectId: 6528772770492468580
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13775521684765164946
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
  ParentId: 4353128679097991472
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4353128679097991472
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
  InstanceHistory {
    SelfId: 13775521684765164946
    SubobjectId: 10445978862551526300
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
