Name: "Map"
RootId: 13588444122091554519
Objects {
  Id: 1864869116977628757
  Name: "Highrock Guide"
  Transform {
    Location {
      X: 4550
      Y: 300
      Z: -7925
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  ChildIds: 696425198992693095
  ChildIds: 6510254116098850982
  ChildIds: 4245824140765784048
  ChildIds: 16504893050134301516
  ChildIds: 12824977280530442627
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
  Id: 12824977280530442627
  Name: "Portal VFX"
  Transform {
    Location {
      X: 4805.49707
      Y: 353.619202
      Z: 126.347656
    }
    Rotation {
      Yaw: -0.594390869
    }
    Scale {
      X: 0.49999997
      Y: 0.336621106
      Z: 0.5
    }
  }
  ParentId: 1864869116977628757
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:10"
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.209999979
        G: 0.905827641
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.261986762
        B: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:color c"
      Color {
        G: 0.291390687
        B: 0.440000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.35989213
        G: 0.385455698
        B: 0.4375
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
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16504893050134301516
  Name: "Spotlight"
  Transform {
    Location {
      X: 4105.96191
      Y: -111.725708
      Z: 571.468262
    }
    Rotation {
      Pitch: -79.6452942
      Yaw: -60.8671265
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1864869116977628757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0699335858
      G: 0.960000038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 4.79981804
          OuterConeAngle: 40
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4245824140765784048
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 4177.43555
      Y: -190.42157
      Z: -36.6796875
    }
    Rotation {
    }
    Scale {
      X: 2.57114673
      Y: 2.57114673
      Z: 37.0328255
    }
  }
  ParentId: 1864869116977628757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1841948100745675117
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
      Id: 17587880652047825598
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
  Id: 6510254116098850982
  Name: "Spotlight"
  Transform {
    Location {
      X: -3275
      Y: 225
      Z: 1550
    }
    Rotation {
      Pitch: -79.6462326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1864869116977628757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0699335858
      G: 0.960000038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 4.79981804
          OuterConeAngle: 40
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 696425198992693095
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -3181.22559
      Y: 222.378357
      Z: 1008.58545
    }
    Rotation {
    }
    Scale {
      X: 2.57114673
      Y: 2.57114673
      Z: 37.0328255
    }
  }
  ParentId: 1864869116977628757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1841948100745675117
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
      Id: 17587880652047825598
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
  Id: 14400538138442847348
  Name: "Spawns"
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
  ParentId: 13588444122091554519
  ChildIds: 10007746671391953719
  ChildIds: 9190879599892950805
  ChildIds: 10438442740271180503
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
  Id: 10438442740271180503
  Name: "Spawn Point"
  Transform {
    Location {
      X: -8761.44238
      Y: 573.969604
      Z: -6255.62793
    }
    Rotation {
      Pitch: 5.91147375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400538138442847348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9190879599892950805
  Name: "Spawn Point"
  Transform {
    Location {
      X: -8963.16113
      Y: 335.667969
      Z: -6255.62793
    }
    Rotation {
      Pitch: 5.91147375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400538138442847348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10007746671391953719
  Name: "Spawn Point"
  Transform {
    Location {
      X: -8997.97266
      Y: 671.312134
      Z: -6255.62793
    }
    Rotation {
      Pitch: 5.91146708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14400538138442847348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 15440326544402457957
  Name: "Atmospherics"
  Transform {
    Location {
      X: 166.703064
      Y: 1983.6123
      Z: -7264.35205
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Atmospherics"
  }
}
Objects {
  Id: 16816246272091159722
  Name: "Audio"
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
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio"
  }
}
Objects {
  Id: 9171899922935109293
  Name: "WIP"
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
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WIP"
  }
}
Objects {
  Id: 14390202350554631985
  Name: "Smugglers Den"
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
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SmugglersDen"
  }
}
Objects {
  Id: 4445322596964842448
  Name: "Nature Assets"
  Transform {
    Location {
      X: -285.22998
      Y: 3505.43359
      Z: -11034.585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Nature_Assets"
  }
}
Objects {
  Id: 8666821601116918477
  Name: "Tavern Interior"
  Transform {
    Location {
      X: -6714.96436
      Y: 3513.72852
      Z: -6648.13184
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Tavern_Interior"
  }
}
Objects {
  Id: 305055846383683164
  Name: "Training Field"
  Transform {
    Location {
      X: 1792.13025
      Y: -10509.4746
      Z: -7039.31494
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "TrainingField"
  }
}
Objects {
  Id: 14769292999516845280
  Name: "Port Area"
  Transform {
    Location {
      X: 5834.2373
      Y: 964.938
      Z: -7801.53418
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Port_area"
  }
}
Objects {
  Id: 1079375006114686061
  Name: "PortalArea"
  Transform {
    Location {
      X: 5480.76611
      Y: 9736.87207
      Z: -8870.01
    }
    Rotation {
      Yaw: 41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PortalArea"
  }
}
Objects {
  Id: 3277514622402591831
  Name: "The Square"
  Transform {
    Location {
      X: -1590.31458
      Y: 1519.84973
      Z: -6883.30859
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "TheSquare"
  }
}
Objects {
  Id: 2936107264752505179
  Name: "Sea"
  Transform {
    Location {
      X: 30219
      Y: 5148
      Z: -8271.88379
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Sea"
  }
}
Objects {
  Id: 4958045848858137993
  Name: "Map Locations"
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
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map Locations"
  }
}
Objects {
  Id: 2734733877656755987
  Name: "Lights"
  Transform {
    Location {
      X: 3384.28271
      Y: -644.436584
      Z: -7741.6084
    }
    Rotation {
      Yaw: -153.184875
    }
    Scale {
      X: 0.328281492
      Y: 0.328281492
      Z: 0.328281492
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lights"
  }
}
Objects {
  Id: 453904204925054689
  Name: "NPCs and Dialogs"
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
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NPCs and Dialogs"
  }
}
Objects {
  Id: 5190124483811056971
  Name: "InvisibleCollision"
  Transform {
    Location {
      X: 11051.3281
      Y: 2326.42529
      Z: -9361.43359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13588444122091554519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "InvisibleCollision"
  }
}
