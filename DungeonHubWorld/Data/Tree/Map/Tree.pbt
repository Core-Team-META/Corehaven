Name: "Map"
RootId: 3832437480605038461
Objects {
  Id: 2992593344053513728
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
  ParentId: 3832437480605038461
  ChildIds: 235713631966965694
  ChildIds: 15946742393563328240
  ChildIds: 8898529416346494605
  ChildIds: 13767820695042128073
  ChildIds: 4812077149551642420
  ChildIds: 13777851339126528526
  ChildIds: 9212532390285983947
  ChildIds: 11075428070306863571
  ChildIds: 10821194104292984859
  ChildIds: 7542357618581826676
  ChildIds: 1488598889358699362
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
  Id: 1488598889358699362
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
  ParentId: 2992593344053513728
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
  Id: 7542357618581826676
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
  ParentId: 2992593344053513728
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
  Id: 10821194104292984859
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
  ParentId: 2992593344053513728
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
  Id: 11075428070306863571
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
  ParentId: 2992593344053513728
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
  Id: 9212532390285983947
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
  ParentId: 2992593344053513728
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
  Id: 13777851339126528526
  Name: "Arrow"
  Transform {
    Location {
      X: -3828.09595
      Y: 225.135986
      Z: 1093.31396
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2992593344053513728
  ChildIds: 8305633701833676292
  ChildIds: 10837036331556131422
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
  Id: 10837036331556131422
  Name: "Plane Triangle - One Sided Isosceles"
  Transform {
    Location {
      X: 212.842896
      Y: -1.46057129
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.17510152
      Y: 2.17510152
      Z: 2.17510152
    }
  }
  ParentId: 13777851339126528526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 564306977605180350
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7827661982043625951
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
  Id: 8305633701833676292
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -212.842957
      Y: 1.46051025
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.999999
      Y: 7.26875973
      Z: 1
    }
  }
  ParentId: 13777851339126528526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13908631399778619873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 17983886762090769352
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
  Id: 4812077149551642420
  Name: "Arrow"
  Transform {
    Location {
      X: -3300.02637
      Y: -502.444885
      Z: 1090.33936
    }
    Rotation {
      Yaw: -72.6207428
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2992593344053513728
  ChildIds: 18373072052624790345
  ChildIds: 10458398349987594571
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
  Id: 10458398349987594571
  Name: "Plane Triangle - One Sided Isosceles"
  Transform {
    Location {
      X: 212.842896
      Y: -1.46057129
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.17510152
      Y: 2.17510152
      Z: 2.17510152
    }
  }
  ParentId: 4812077149551642420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 564306977605180350
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7827661982043625951
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
  Id: 18373072052624790345
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -212.842957
      Y: 1.46051025
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.999999
      Y: 7.26875973
      Z: 1
    }
  }
  ParentId: 4812077149551642420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13908631399778619873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 17983886762090769352
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
  Id: 13767820695042128073
  Name: "Arrow"
  Transform {
    Location {
      X: 3425
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2992593344053513728
  ChildIds: 11568756755562388539
  ChildIds: 938152883895182995
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
  Id: 938152883895182995
  Name: "Plane Triangle - One Sided Isosceles"
  Transform {
    Location {
      X: 212.842896
      Y: -1.46057129
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.17510152
      Y: 2.17510152
      Z: 2.17510152
    }
  }
  ParentId: 13767820695042128073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 564306977605180350
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7827661982043625951
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
  Id: 11568756755562388539
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -212.842957
      Y: 1.46051025
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.999999
      Y: 7.26875973
      Z: 1
    }
  }
  ParentId: 13767820695042128073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13908631399778619873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 17983886762090769352
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
  Id: 8898529416346494605
  Name: "Arrow"
  Transform {
    Location {
      X: 1200
      Y: 300
      Z: 10.0483398
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2992593344053513728
  ChildIds: 10972895993643848013
  ChildIds: 17944216965321421470
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
  Id: 17944216965321421470
  Name: "Plane Triangle - One Sided Isosceles"
  Transform {
    Location {
      X: 212.842896
      Y: -1.46057129
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.17510152
      Y: 2.17510152
      Z: 2.17510152
    }
  }
  ParentId: 8898529416346494605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 564306977605180350
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7827661982043625951
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
  Id: 10972895993643848013
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -212.842957
      Y: 1.46051025
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.999999
      Y: 7.26875973
      Z: 1
    }
  }
  ParentId: 8898529416346494605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13908631399778619873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 17983886762090769352
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
  Id: 15946742393563328240
  Name: "Arrow"
  Transform {
    Location {
      X: -2493.2981
      Y: -932.608276
      Z: 751.173828
    }
    Rotation {
      Pitch: -35.256134
      Yaw: 3.42357969
      Roll: -1.97787476
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2992593344053513728
  ChildIds: 16045485668873921312
  ChildIds: 1615233215589484365
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
  Id: 1615233215589484365
  Name: "Plane Triangle - One Sided Isosceles"
  Transform {
    Location {
      X: 212.842896
      Y: -1.46057129
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.17510152
      Y: 2.17510152
      Z: 2.17510152
    }
  }
  ParentId: 15946742393563328240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 564306977605180350
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7827661982043625951
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
  Id: 16045485668873921312
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -212.842957
      Y: 1.46051025
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.999999
      Y: 7.26875973
      Z: 1
    }
  }
  ParentId: 15946742393563328240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13908631399778619873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 17983886762090769352
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
  Id: 235713631966965694
  Name: "Arrow"
  Transform {
    Location {
      X: -1675
      Y: -300.000031
      Z: 556.966309
    }
    Rotation {
      Yaw: 47.7947807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2992593344053513728
  ChildIds: 3674067378745631511
  ChildIds: 4297814745114928070
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
  Id: 4297814745114928070
  Name: "Plane Triangle - One Sided Isosceles"
  Transform {
    Location {
      X: 212.842896
      Y: -1.46057129
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.17510152
      Y: 2.17510152
      Z: 2.17510152
    }
  }
  ParentId: 235713631966965694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 564306977605180350
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7827661982043625951
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
  Id: 3674067378745631511
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -212.842957
      Y: 1.46051025
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.999999
      Y: 7.26875973
      Z: 1
    }
  }
  ParentId: 235713631966965694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13908631399778619873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 17983886762090769352
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
  Id: 4527962064905930660
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
  ParentId: 3832437480605038461
  ChildIds: 7468485425117266172
  ChildIds: 10820452759103740480
  ChildIds: 13843684636177580443
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
  Id: 13843684636177580443
  Name: "Spawn Point"
  Transform {
    Location {
      X: 215.177856
      Y: 423.374084
      Z: -6613.59277
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
  ParentId: 4527962064905930660
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
  Id: 10820452759103740480
  Name: "Spawn Point"
  Transform {
    Location {
      X: 13.4591064
      Y: 185.072449
      Z: -6613.59277
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
  ParentId: 4527962064905930660
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
  Id: 7468485425117266172
  Name: "Spawn Point"
  Transform {
    Location {
      X: -21.352417
      Y: 520.716614
      Z: -6613.59277
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
  ParentId: 4527962064905930660
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
  Id: 8662497512099265412
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
  ParentId: 3832437480605038461
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
  Id: 10542281037468369403
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
  ParentId: 3832437480605038461
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
  Id: 10382464955774187970
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
  ParentId: 3832437480605038461
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
  Id: 16117093513415826600
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
  ParentId: 3832437480605038461
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
  Id: 7523293212332612516
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
  ParentId: 3832437480605038461
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
  Id: 14863917198700507379
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
  ParentId: 3832437480605038461
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
  Id: 230581138583197942
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
  ParentId: 3832437480605038461
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
  Id: 16140247421243854105
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
  ParentId: 3832437480605038461
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
  Id: 14993837946768447435
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
  ParentId: 3832437480605038461
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
  Id: 8378841365241319088
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
  ParentId: 3832437480605038461
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
  Id: 7811352373053574465
  Name: "Sea"
  Transform {
    Location {
      X: 30221.7891
      Y: 5149.95508
      Z: -8290.64063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3832437480605038461
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
  Id: 1217504594399711897
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
  ParentId: 3832437480605038461
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
  Id: 14259893880566974612
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
  ParentId: 3832437480605038461
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
  Id: 3820398212541188177
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
  ParentId: 3832437480605038461
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
  Id: 10344994014280708577
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
  ParentId: 3832437480605038461
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
