Name: "Adventure - StolenWeaponsCollectionEvent"
RootId: 11398287285583274304
Objects {
  Id: 2196938626420592655
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
  ParentId: 11398287285583274304
  ChildIds: 17199250180693596142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14817111387972736412
    SubobjectId: 16319670519060478866
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17199250180693596142
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
  ParentId: 2196938626420592655
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11398287285583274304
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
    SelfId: 8984934253311870112
    SubobjectId: 6010915220609165998
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 6909011296737947654
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
      X: -7914.34814
      Y: 4910.06445
      Z: 61.359375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11398287285583274304
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 11398287285583274304
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4556730512648323955
      }
    }
    Overrides {
      Name: "cs:isTurnIn"
      Bool: true
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 3725372407679561513
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
  InstanceHistory {
    SelfId: 7534752493209163187
    SubobjectId: 5137262379326356413
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 16552474510306081439
  Name: "NPCTurnIn"
  Transform {
    Location {
      X: -905.610901
      Y: -8954.48438
      Z: 97.878418
    }
    Rotation {
      Yaw: -80.3974
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11398287285583274304
  ChildIds: 4556730512648323955
  ChildIds: 3725372407679561513
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
    SelfId: 10522891146090351702
    SubobjectId: 13678338254973215320
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3725372407679561513
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16552474510306081439
  ChildIds: 11669227673997354703
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11669227673997354703
  Name: "Group"
  Transform {
    Location {
      X: 1.11370218
      Y: -0.576921105
      Z: 209.152344
    }
    Rotation {
      Yaw: -23.7593689
      Roll: 88.5936203
    }
    Scale {
      X: 0.370123953
      Y: 0.370123953
      Z: 0.370123953
    }
  }
  ParentId: 3725372407679561513
  ChildIds: 5953910452723180803
  ChildIds: 17605488147895992643
  ChildIds: 11670584028758623859
  ChildIds: 5737915142423651975
  ChildIds: 7287799022782147636
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
  Id: 7287799022782147636
  Name: "Cube"
  Transform {
    Location {
      X: -0.580457866
      Y: -22.5870953
      Z: -0.654547691
    }
    Rotation {
    }
    Scale {
      X: 0.426339418
      Y: 0.603514552
      Z: 0.0282685626
    }
  }
  ParentId: 11669227673997354703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67534703
        G: 0.441941381
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
      Id: 4776246505958372057
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
  Id: 5737915142423651975
  Name: "Cube"
  Transform {
    Location {
      X: -0.285011232
      Y: -14.4892282
      Z: 0.928411782
    }
    Rotation {
    }
    Scale {
      X: 0.36773324
      Y: 0.673906207
      Z: 0.0330648348
    }
  }
  ParentId: 11669227673997354703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.262152344
        G: 0.126706973
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
      Id: 12095835209017042614
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
  Id: 11670584028758623859
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: 0.520895064
      Y: 18.2929192
      Z: 2.31742144
    }
    Rotation {
    }
    Scale {
      X: 0.839035809
      Y: 0.488883436
      Z: 0.0321641974
    }
  }
  ParentId: 11669227673997354703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.262152344
        G: 0.126706973
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
      Id: 1637968536887231183
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
  Id: 17605488147895992643
  Name: "Pipe - 3-Sided"
  Transform {
    Location {
      X: 0.172932789
      Y: 18.7760601
      Z: -0.686583
    }
    Rotation {
    }
    Scale {
      X: 0.999991953
      Y: 0.582674861
      Z: 0.0282685626
    }
  }
  ParentId: 11669227673997354703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67534703
        G: 0.441941381
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
      Id: 17965658887201987816
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
  Id: 5953910452723180803
  Name: "Point Light"
  Transform {
    Location {
      X: 0.421612173
      Y: 62.5650444
      Z: -0.758447945
    }
    Rotation {
      Pitch: 75.7749
      Yaw: 174.442413
      Roll: 84.2676926
    }
    Scale {
      X: 2.70179725
      Y: 2.70179725
      Z: 2.70179725
    }
  }
  ParentId: 11669227673997354703
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 2
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 599.933838
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4556730512648323955
  Name: "Trigger"
  Transform {
    Location {
      X: -1.20113039
      Y: 5.78558
    }
    Rotation {
      Yaw: -7.15258789
    }
    Scale {
      X: 3.09564567
      Y: 1.5697794
      Z: 1.96860301
    }
  }
  ParentId: 16552474510306081439
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Return weapons"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17181358510583849953
    SubobjectId: 13955418408397639151
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 15236281225656102212
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
  ParentId: 11398287285583274304
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11398287285583274304
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
    SelfId: 12262450238484435711
    SubobjectId: 9653202019095543025
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
