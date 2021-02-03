Name: "Adventure - BossEvent-Success"
RootId: 11581954449397755413
Objects {
  Id: 1999031258493095758
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
  ParentId: 11581954449397755413
  ChildIds: 11553351328136136909
  ChildIds: 6965351699510584895
  ChildIds: 14082835548602162532
  ChildIds: 1712841156229107256
  ChildIds: 1893195565952846573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1999031258493095758
    SubobjectId: 3775729270108922176
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1893195565952846573
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
  ParentId: 1999031258493095758
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11581954449397755413
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
    SelfId: 1893195565952846573
    SubobjectId: 3863546165760353507
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1712841156229107256
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
  ParentId: 1999031258493095758
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
  InstanceHistory {
    SelfId: 1712841156229107256
    SubobjectId: 4043900852031037494
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14082835548602162532
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
  ParentId: 1999031258493095758
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
  InstanceHistory {
    SelfId: 14082835548602162532
    SubobjectId: 17053902276637094762
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 6965351699510584895
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
  ParentId: 1999031258493095758
  UnregisteredParameters {
    Overrides {
      Name: "cs:SfxFolder"
      ObjectReference {
        SelfId: 14082835548602162532
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
  InstanceHistory {
    SelfId: 6965351699510584895
    SubobjectId: 5724655556212082737
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11553351328136136909
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
  ParentId: 1999031258493095758
  UnregisteredParameters {
    Overrides {
      Name: "cs:TargetObject"
      ObjectReference {
        SelfId: 1712841156229107256
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
  InstanceHistory {
    SelfId: 11553351328136136909
    SubobjectId: 10344300230070412995
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 15261884307855570058
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
  ParentId: 11581954449397755413
  ChildIds: 16124405857496253437
  ChildIds: 14454801669279922704
  ChildIds: 15462913697632340373
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
    SelfId: 15261884307855570058
    SubobjectId: 18164973845467355780
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 15462913697632340373
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
  ParentId: 15261884307855570058
  ChildIds: 10125839918021399339
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
    SelfId: 15462913697632340373
    SubobjectId: 17963917209158084507
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10125839918021399339
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
  ParentId: 15462913697632340373
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
  InstanceHistory {
    SelfId: 10125839918021399339
    SubobjectId: 11771807250184928549
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14454801669279922704
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
  ParentId: 15261884307855570058
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
  InstanceHistory {
    SelfId: 14454801669279922704
    SubobjectId: 16663930062170887198
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 16124405857496253437
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
  ParentId: 15261884307855570058
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
    SelfId: 16124405857496253437
    SubobjectId: 17302420891628203507
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7954356997130845652
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
  ParentId: 11581954449397755413
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11581954449397755413
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
    SelfId: 7954356997130845652
    SubobjectId: 4735645070460539866
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
