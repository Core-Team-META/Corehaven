Name: "Adventure - BossEvent"
RootId: 11231175807017639672
Objects {
  Id: 16730985068884329452
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
  ParentId: 11231175807017639672
  ChildIds: 1146953211514704899
  ChildIds: 13277920354377988896
  ChildIds: 14399174976498192296
  ChildIds: 2385573237576278861
  ChildIds: 896907682781372152
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16730985068884329452
    SubobjectId: 14405765974520638946
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 896907682781372152
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
  ParentId: 16730985068884329452
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11231175807017639672
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
    SelfId: 896907682781372152
    SubobjectId: 2569758079595950326
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2385573237576278861
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
  ParentId: 16730985068884329452
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
  InstanceHistory {
    SelfId: 2385573237576278861
    SubobjectId: 1063038261962247491
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14399174976498192296
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
  ParentId: 16730985068884329452
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
  InstanceHistory {
    SelfId: 14399174976498192296
    SubobjectId: 16721809115803771302
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13277920354377988896
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
  ParentId: 16730985068884329452
  UnregisteredParameters {
    Overrides {
      Name: "cs:SfxFolder"
      ObjectReference {
        SelfId: 14399174976498192296
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
    SelfId: 13277920354377988896
    SubobjectId: 10925538790560879918
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1146953211514704899
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
  ParentId: 16730985068884329452
  UnregisteredParameters {
    Overrides {
      Name: "cs:TargetObject"
      ObjectReference {
        SelfId: 2385573237576278861
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
    SelfId: 1146953211514704899
    SubobjectId: 2319672996573411853
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2465121310749704554
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
  ParentId: 11231175807017639672
  ChildIds: 6946439664868081583
  ChildIds: 7692452116675155053
  ChildIds: 8169983221728153458
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
    SelfId: 2465121310749704554
    SubobjectId: 1003800617358618468
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8169983221728153458
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
  ParentId: 2465121310749704554
  ChildIds: 3134112553022912846
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
    SelfId: 8169983221728153458
    SubobjectId: 6825897818243408252
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3134112553022912846
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
  ParentId: 8169983221728153458
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
    SelfId: 3134112553022912846
    SubobjectId: 334800541731575616
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7692452116675155053
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
  ParentId: 2465121310749704554
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
  InstanceHistory {
    SelfId: 7692452116675155053
    SubobjectId: 4979571490411182691
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 6946439664868081583
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
  ParentId: 2465121310749704554
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
    SelfId: 6946439664868081583
    SubobjectId: 5745853706841362849
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8410445713145820972
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
  ParentId: 11231175807017639672
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11231175807017639672
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
    SelfId: 8410445713145820972
    SubobjectId: 6587656033433442594
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
