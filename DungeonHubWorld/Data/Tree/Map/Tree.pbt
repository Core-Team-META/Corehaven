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
  ChildIds: 10592419160462253786
  ChildIds: 8841458404591867632
  ChildIds: 4977910284534889470
  ChildIds: 3467033928130453229
  ChildIds: 11534726874905053044
  ChildIds: 11409076231109709844
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
  Id: 11409076231109709844
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
  ParentId: 1864869116977628757
  ChildIds: 8355319937956109599
  ChildIds: 5555955732036756805
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
  Id: 5555955732036756805
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
  ParentId: 11409076231109709844
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
  Id: 8355319937956109599
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
  ParentId: 11409076231109709844
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
  Id: 11534726874905053044
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
  ParentId: 1864869116977628757
  ChildIds: 5311302117755347186
  ChildIds: 3478572651722796165
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
  Id: 3478572651722796165
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
  ParentId: 11534726874905053044
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
  Id: 5311302117755347186
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
  ParentId: 11534726874905053044
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
  Id: 3467033928130453229
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
  ParentId: 1864869116977628757
  ChildIds: 15524252993087575740
  ChildIds: 8927739359501339339
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
  Id: 8927739359501339339
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
  ParentId: 3467033928130453229
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
  Id: 15524252993087575740
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
  ParentId: 3467033928130453229
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
  Id: 4977910284534889470
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
  ParentId: 1864869116977628757
  ChildIds: 10805145677275569533
  ChildIds: 16360736378433112431
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
  Id: 16360736378433112431
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
  ParentId: 4977910284534889470
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
  Id: 10805145677275569533
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
  ParentId: 4977910284534889470
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
  Id: 8841458404591867632
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
  ParentId: 1864869116977628757
  ChildIds: 11161213177239339840
  ChildIds: 10311769067274281900
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
  Id: 10311769067274281900
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
  ParentId: 8841458404591867632
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
  Id: 11161213177239339840
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
  ParentId: 8841458404591867632
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
  Id: 10592419160462253786
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
  ParentId: 1864869116977628757
  ChildIds: 16836762672651125287
  ChildIds: 185049036997588849
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
  Id: 185049036997588849
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
  ParentId: 10592419160462253786
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
  Id: 16836762672651125287
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
  ParentId: 10592419160462253786
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
