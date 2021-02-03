Name: "Adventure - BossEvent-Failed"
RootId: 13295271999524905565
Objects {
  Id: 10391304255396073584
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
  ParentId: 13295271999524905565
  ChildIds: 11614440227346540877
  ChildIds: 17977928566595387343
  ChildIds: 10020834745840652381
  ChildIds: 5436842349229784843
  ChildIds: 1127192125501651642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10391304255396073584
    SubobjectId: 13830200106061823614
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1127192125501651642
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
  ParentId: 10391304255396073584
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 13295271999524905565
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
    SelfId: 1127192125501651642
    SubobjectId: 2341729791992239284
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 5436842349229784843
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
  ParentId: 10391304255396073584
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
  InstanceHistory {
    SelfId: 5436842349229784843
    SubobjectId: 7253155902216540421
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10020834745840652381
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
  ParentId: 10391304255396073584
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
  InstanceHistory {
    SelfId: 10020834745840652381
    SubobjectId: 11874516163603496531
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17977928566595387343
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
  ParentId: 10391304255396073584
  UnregisteredParameters {
    Overrides {
      Name: "cs:SfxFolder"
      ObjectReference {
        SelfId: 10020834745840652381
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
    SelfId: 17977928566595387343
    SubobjectId: 15466917294831227329
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11614440227346540877
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
  ParentId: 10391304255396073584
  UnregisteredParameters {
    Overrides {
      Name: "cs:TargetObject"
      ObjectReference {
        SelfId: 5436842349229784843
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
    SelfId: 11614440227346540877
    SubobjectId: 10301190624191072067
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13920044574512293416
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
  ParentId: 13295271999524905565
  ChildIds: 7570591848487872308
  ChildIds: 8644923195090021932
  ChildIds: 10085593281314243190
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
    SelfId: 13920044574512293416
    SubobjectId: 17218958314212788262
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10085593281314243190
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
  ParentId: 13920044574512293416
  ChildIds: 5937614751921102714
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
    SelfId: 10085593281314243190
    SubobjectId: 11830059251278834808
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 5937614751921102714
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
  ParentId: 10085593281314243190
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
    SelfId: 5937614751921102714
    SubobjectId: 9060482390658478452
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8644923195090021932
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
  ParentId: 13920044574512293416
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
    SelfId: 8644923195090021932
    SubobjectId: 6350926794964664354
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7570591848487872308
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
  ParentId: 13920044574512293416
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
    SelfId: 7570591848487872308
    SubobjectId: 5101396120636442938
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1701928593011528114
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
  ParentId: 13295271999524905565
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 13295271999524905565
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
    SelfId: 1701928593011528114
    SubobjectId: 4054821429718908860
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
