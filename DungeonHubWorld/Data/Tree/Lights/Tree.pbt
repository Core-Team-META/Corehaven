Name: "Lights"
RootId: 14259893880566974612
Objects {
  Id: 9902919406591832325
  Name: "pier_light"
  Transform {
    Location {
      X: 3659.23975
      Y: -821.059143
      Z: -7442.92725
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 493.93277
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.659999967
            G: 1
            B: 0.91218549
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 270.152618
            Y: 2391.12231
            Z: 909.83252
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.40336418
            Y: 6.40336418
            Z: 6.40336418
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 7008733257142876911
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 7698.18555
      Y: 6838.51953
      Z: 8122.93213
    }
    Rotation {
      Yaw: -67.302124
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 12619683453312982857
  ChildIds: 8124218387194022506
  ChildIds: 16070445020116576634
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
  Id: 16070445020116576634
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -2.54931211
      Y: 1.51145601
      Z: 8.62667465
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -43.1147461
      Roll: -90
    }
    Scale {
      X: 0.748137355
      Y: 0.934883773
      Z: 0.0311398376
    }
  }
  ParentId: 7008733257142876911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 8124218387194022506
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7008733257142876911
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 12619683453312982857
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 16070445020116576634
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 12619683453312982857
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7008733257142876911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 22.6758041
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 493.93277
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16724738690509138662
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 10169.998
      Y: 19145.707
      Z: 8122.93213
    }
    Rotation {
      Yaw: 107.268417
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 9590197926435171071
  ChildIds: 17550238995910575902
  ChildIds: 17994634304800815676
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
  Id: 17994634304800815676
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -2.54931211
      Y: 1.51145601
      Z: 8.62667465
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -43.1147461
      Roll: -90
    }
    Scale {
      X: 0.748137355
      Y: 0.934883773
      Z: 0.0311398376
    }
  }
  ParentId: 16724738690509138662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 17550238995910575902
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16724738690509138662
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 9590197926435171071
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17994634304800815676
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 9590197926435171071
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16724738690509138662
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 22.6758041
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 493.93277
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5530701256772874147
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 32322.834
      Y: 22396.9785
      Z: 5320.54443
    }
    Rotation {
      Yaw: 16.6639214
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 8663870562208490334
  ChildIds: 13228067437366632448
  ChildIds: 6418018383161582019
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
  Id: 6418018383161582019
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -2.54931211
      Y: 1.51145601
      Z: 8.62667465
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -43.1147461
      Roll: -90
    }
    Scale {
      X: 0.748137355
      Y: 0.934883773
      Z: 0.0311398376
    }
  }
  ParentId: 5530701256772874147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 13228067437366632448
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5530701256772874147
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8663870562208490334
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 6418018383161582019
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 8663870562208490334
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5530701256772874147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 22.6758041
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 493.93277
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4187597958806217343
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 34997.4219
      Y: 19613.9219
      Z: 5320.54443
    }
    Rotation {
      Yaw: -73.3362122
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 9871801689052322546
  ChildIds: 13241127626440443046
  ChildIds: 18311791705903062341
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
  Id: 18311791705903062341
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -2.54931211
      Y: 1.51145601
      Z: 8.62667465
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -43.1147461
      Roll: -90
    }
    Scale {
      X: 0.748137355
      Y: 0.934883773
      Z: 0.0311398376
    }
  }
  ParentId: 4187597958806217343
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 13241127626440443046
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4187597958806217343
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 9871801689052322546
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 18311791705903062341
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 9871801689052322546
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4187597958806217343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 22.6758041
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 493.93277
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2002948218222426785
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 34137.7
      Y: 17912.2207
      Z: 5320.54443
    }
    Rotation {
      Yaw: -73.3362732
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 8291729182632710852
  ChildIds: 2220696437737187111
  ChildIds: 7370329662345494508
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
  Id: 7370329662345494508
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -2.54931211
      Y: 1.51145601
      Z: 8.62667465
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -43.1147461
      Roll: -90
    }
    Scale {
      X: 0.748137355
      Y: 0.934883773
      Z: 0.0311398376
    }
  }
  ParentId: 2002948218222426785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 2220696437737187111
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2002948218222426785
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8291729182632710852
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 7370329662345494508
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 8291729182632710852
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2002948218222426785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 22.6758041
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 493.93277
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12013055222627834349
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 19790.9395
      Y: 18356.0156
      Z: 5320.54443
    }
    Rotation {
      Yaw: -162.731567
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 9195085668125322078
  ChildIds: 4113302449910590726
  ChildIds: 2452541204585425965
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
  Id: 2452541204585425965
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -2.54931211
      Y: 1.51145601
      Z: 8.62667465
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -43.1147461
      Roll: -90
    }
    Scale {
      X: 0.748137355
      Y: 0.934883773
      Z: 0.0311398376
    }
  }
  ParentId: 12013055222627834349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 4113302449910590726
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12013055222627834349
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 9195085668125322078
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 2452541204585425965
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 9195085668125322078
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12013055222627834349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 22.6758041
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 493.93277
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16292564423304642628
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 18835.1855
      Y: 13971.9639
      Z: 5320.54443
    }
    Rotation {
      Yaw: 110.55484
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 15630860301166121016
  ChildIds: 10723731492520499557
  ChildIds: 5331328706571789163
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
  Id: 5331328706571789163
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99832296
      Y: 5.96377611
      Z: -1.73297894
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 1.04856658
      Y: 0.934883
      Z: 0.0311400145
    }
  }
  ParentId: 16292564423304642628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 10723731492520499557
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16292564423304642628
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 15630860301166121016
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5331328706571789163
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 15630860301166121016
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17010307
      Y: -3.04503083
      Z: 10.9422245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16292564423304642628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 18.8278446
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 378.878815
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 367991902955168543
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 19848.7168
      Y: 16213.916
      Z: 5320.54443
    }
    Rotation {
      Yaw: 110.554901
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 2752093022193171404
  ChildIds: 7287303548293220166
  ChildIds: 7479606649604805094
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
  Id: 7479606649604805094
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99821186
      Y: 5.96375847
      Z: -1.73297894
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.748137355
      Y: 0.934883773
      Z: 0.0311398357
    }
  }
  ParentId: 367991902955168543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 7287303548293220166
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 367991902955168543
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 2752093022193171404
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 7479606649604805094
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 2752093022193171404
  Name: "Point Light"
  Transform {
    Location {
      X: -9.59715176
      Y: 0.677933931
      Z: 6.45245743
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 367991902955168543
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 14.3385601
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 340.527496
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 6430548120212102745
  Name: "DayNight_Torchfire"
  Transform {
    Location {
      X: 8639.47168
      Y: -25703.5527
      Z: 3929.97827
    }
    Rotation {
      Yaw: -26.8149891
    }
    Scale {
      X: 6.40308571
      Y: 6.40308571
      Z: 6.40308571
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 8018706518486273286
  ChildIds: 15503817960882380203
  ChildIds: 17377767450472608734
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
  Id: 17377767450472608734
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Z: 7.95321465
    }
    Rotation {
    }
    Scale {
      X: 0.609474063
      Y: 0.609474063
      Z: 0.609474063
    }
  }
  ParentId: 6430548120212102745
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13983442170571298872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15503817960882380203
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6430548120212102745
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8018706518486273286
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17377767450472608734
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 8018706518486273286
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6430548120212102745
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 3.59915161
    Color {
      R: 1
      G: 0.69655627
      B: 0.209999979
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1655.02063
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11228156185542491349
  Name: "DayNight_Torchfire"
  Transform {
    Location {
      X: 25331.3711
      Y: -4768.40869
      Z: 7759.65332
    }
    Rotation {
      Yaw: -26.8149891
    }
    Scale {
      X: 6.40308571
      Y: 6.40308571
      Z: 6.40308571
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 15890570149546414128
  ChildIds: 8668043472645523725
  ChildIds: 4449237746946956160
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
  Id: 4449237746946956160
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -6.26399946
      Y: -7.15248966
      Z: 9.9246769
    }
    Rotation {
      Yaw: -34.4396667
      Roll: -90
    }
    Scale {
      X: 0.668134511
      Y: 0.668134511
      Z: 0.0311397258
    }
  }
  ParentId: 11228156185542491349
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
        R: 3
        G: 1.78808
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8668043472645523725
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11228156185542491349
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 15890570149546414128
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4449237746946956160
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 15890570149546414128
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11228156185542491349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14515727769564940967
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 10013.1563
      Y: -24616.748
      Z: 5472.76758
    }
    Rotation {
      Yaw: -56.3300171
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 3410087736688839085
  ChildIds: 2846896484593989382
  ChildIds: 18095675346085621315
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
  Id: 18095675346085621315
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 8.04509
      Y: 3.29696059
      Z: -12.9122705
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.64115721
      Y: 1.03628993
      Z: 0.0311396755
    }
  }
  ParentId: 14515727769564940967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 2846896484593989382
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515727769564940967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 3410087736688839085
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 18095675346085621315
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 3410087736688839085
  Name: "Point Light"
  Transform {
    Location {
      X: 1.08220959
      Y: -4.18216085
      Z: -7.63482141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515727769564940967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16185393283494376860
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 9674.05566
      Y: -27346.8203
      Z: 6676.00342
    }
    Rotation {
      Yaw: -56.3300781
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 268879941962348842
  ChildIds: 13492273831822132650
  ChildIds: 17819192903144863115
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
  Id: 17819192903144863115
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 4.91120911
      Y: 6.32859373
      Z: 4.54157162
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.64115721
      Y: 1.03628993
      Z: 0.0311396755
    }
  }
  ParentId: 16185393283494376860
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 13492273831822132650
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16185393283494376860
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 268879941962348842
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17819192903144863115
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 268879941962348842
  Name: "Point Light"
  Transform {
    Location {
      X: 1.08220959
      Y: -4.18216085
      Z: -7.63482141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16185393283494376860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11566326152066145065
  Name: "pier_light"
  Transform {
    Location {
      X: 2700.7561
      Y: 1410.57617
      Z: -7107.5332
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 5
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 570.635376
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1734.41846
            Y: -8046.83838
            Z: 1931.49854
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.40336418
            Y: 6.40336418
            Z: 6.40336418
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 13263138792251023392
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 4079025086750496989
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Sconce 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 23660.5957
            Y: 559.028
            Z: 3665.14478
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 140.838623
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.04616618
            Y: 3.04616618
            Z: 3.04616618
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 5593200732853125722
  Name: "Fantasy Candle Lit - Sconce 02 (Prop)"
  Transform {
    Location {
      X: -2967.57227
      Y: -3091.19116
      Z: -6561.51074
    }
    Rotation {
      Yaw: 74.2600403
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 9287064100231657554
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 550
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234710693
            Y: 52.6322289
            Z: 7.21630859
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16344326152152828370
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Sconce 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 23284.3379
            Y: -2575.79224
            Z: 3594.77368
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 47.4447708
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.04616618
            Y: 3.04616618
            Z: 3.04616618
          }
        }
      }
    }
    TemplateAsset {
      Id: 8272579113404475459
    }
  }
}
Objects {
  Id: 357145722857089894
  Name: "Fantasy Candle Lit - Sconce 02 (Prop)"
  Transform {
    Location {
      X: -3076.98901
      Y: -3479.41528
      Z: -6561.51074
    }
    Rotation {
      Yaw: 74.2599945
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 9287064100231657554
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 550
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234771729
            Y: 39.4347305
            Z: 7.21630859
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16344326152152828370
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Sconce 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 22245.0586
            Y: -3721.99121
            Z: 3594.77368
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 47.4447708
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.04616618
            Y: 3.04616618
            Z: 3.04616618
          }
        }
      }
    }
    TemplateAsset {
      Id: 8272579113404475459
    }
  }
}
Objects {
  Id: 14054967602260886585
  Name: "Fantasy Candle Lit - Sconce 02 (Prop)"
  Transform {
    Location {
      X: -2953.79419
      Y: -3042.30542
      Z: -6518.72168
    }
    Rotation {
      Yaw: 74.2600784
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 536702862551055072
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 40.2679
            Y: 13.7185364
            Z: 3.99986649
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9287064100231657554
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 550
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234745026
            Y: 68.1093063
            Z: 7.21630859
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16344326152152828370
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Sconce 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21601.0039
            Y: -1019.57324
            Z: 3594.77368
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -132.555145
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.04616618
            Y: 3.04616618
            Z: 3.04616618
          }
        }
      }
    }
    TemplateAsset {
      Id: 8272579113404475459
    }
  }
}
Objects {
  Id: 17194085467544642437
  Name: "Fantasy Candle Lit - Sconce 02 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 9287064100231657554
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 550
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234703064
            Y: 51.253849
            Z: 7.21630859
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16344326152152828370
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Sconce 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20491.4375
            Y: -2228.11743
            Z: 3594.77368
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -132.555099
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.04616618
            Y: 3.04616618
            Z: 3.04616618
          }
        }
      }
    }
    TemplateAsset {
      Id: 8272579113404475459
    }
  }
}
Objects {
  Id: 9297369304530535792
  Name: "Fantasy Candle Lit - Sconce 02 (Prop)"
  Transform {
    Location {
      X: -3606.28735
      Y: 4058.70605
      Z: -6553.43604
    }
    Rotation {
      Yaw: -74.8820953
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 9287064100231657554
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 340.527496
        }
        Overrides {
          Name: "Intensity"
          Float: 3
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14.1624069
            Y: 51.5539436
            Z: 7.21630859
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16344326152152828370
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Sconce 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10285.6895
            Y: -21925.0938
            Z: 3619.37036
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.697098
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.04616618
            Y: 3.04616618
            Z: 3.04616618
          }
        }
      }
    }
    TemplateAsset {
      Id: 8272579113404475459
    }
  }
}
Objects {
  Id: 14079053477639773138
  Name: "Fantasy Candle Lit - Sconce 02 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 9287064100231657554
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 340.527
        }
        Overrides {
          Name: "Intensity"
          Float: 3
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234371185
            Y: 79.1930618
            Z: 7.21630859
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16344326152152828370
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Sconce 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12541.6787
            Y: -22392.1719
            Z: 3619.37036
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 78.3027344
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.04616618
            Y: 3.04616618
            Z: 3.04616618
          }
        }
      }
    }
    TemplateAsset {
      Id: 8272579113404475459
    }
  }
}
Objects {
  Id: 903681564575255814
  Name: "Fantasy Candle Lit - Group 01(Prop)"
  Transform {
    Location {
      X: 12010.4863
      Y: -23206.5664
      Z: 3158.4043
    }
    Rotation {
      Yaw: 33.9122124
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 10302862336215608894
  ChildIds: 11960092912595499251
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
    SelfId: 473179302028762068
    SubobjectId: 8002813443656422609
    InstanceId: 6098242255101798012
    TemplateId: 13263907152484650188
    WasRoot: true
  }
}
Objects {
  Id: 11960092912595499251
  Name: "Candle Group 01"
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
  ParentId: 903681564575255814
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1166787965693692855
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
  InstanceHistory {
    SelfId: 4249235475962378793
    SubobjectId: 6009762721696380204
    InstanceId: 6098242255101798012
    TemplateId: 13263907152484650188
  }
}
Objects {
  Id: 10302862336215608894
  Name: "ClientContext"
  Transform {
    Location {
      Z: 28.4396553
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 903681564575255814
  ChildIds: 6179855953089669206
  ChildIds: 681357479766442796
  ChildIds: 15748036764357377582
  ChildIds: 12033478304609017503
  ChildIds: 18101142630330239628
  ChildIds: 1892234392521732661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12221648153810606156
    SubobjectId: 13835799411685447497
    InstanceId: 6098242255101798012
    TemplateId: 13263907152484650188
  }
}
Objects {
  Id: 1892234392521732661
  Name: "Point Light"
  Transform {
    Location {
      X: 4.45733309
      Y: 2.98189783
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
  ParentId: 10302862336215608894
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
        AttenuationRadius: 50
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
  InstanceHistory {
    SelfId: 896415625418251091
    SubobjectId: 7344829205077251158
    InstanceId: 6098242255101798012
    TemplateId: 13263907152484650188
  }
}
Objects {
  Id: 18101142630330239628
  Name: "Point Light"
  Transform {
    Location {
      X: 2133.56689
      Y: 5212.53906
      Z: 6683.53955
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10302862336215608894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 1.5
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
        AttenuationRadius: 877.445923
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
  Id: 12033478304609017503
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -7.16505098
      Y: -10.1318092
      Z: 14.6346664
    }
    Rotation {
      Yaw: -92.1303101
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10302862336215608894
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
  InstanceHistory {
    SelfId: 11817181144535305736
    SubobjectId: 14583123815104626957
    InstanceId: 6098242255101798012
    TemplateId: 13263907152484650188
  }
}
Objects {
  Id: 15748036764357377582
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 0.755288124
      Y: 14.1413403
      Z: -10.5753632
    }
    Rotation {
      Yaw: 44.8074417
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10302862336215608894
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
  InstanceHistory {
    SelfId: 7941739056305856248
    SubobjectId: 551726020098888189
    InstanceId: 6098242255101798012
    TemplateId: 13263907152484650188
  }
}
Objects {
  Id: 681357479766442796
  Name: "Point Light"
  Transform {
    Location {
      X: -140.906067
      Y: 27.1432037
      Z: 166.07666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10302862336215608894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 1.5
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
        AttenuationRadius: 877.445923
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
  InstanceHistory {
    SelfId: 896415625418251091
    SubobjectId: 7344829205077251158
    InstanceId: 6098242255101798012
    TemplateId: 13263907152484650188
  }
}
Objects {
  Id: 6179855953089669206
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 15.2963638
      Z: 1.80997849
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10302862336215608894
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
  InstanceHistory {
    SelfId: 35852570656081652
    SubobjectId: 7629653869565102577
    InstanceId: 6098242255101798012
    TemplateId: 13263907152484650188
  }
}
Objects {
  Id: 16580289810502629556
  Name: "TeleportLight"
  Transform {
    Location {
      X: -20761.875
      Y: -22659.668
      Z: 685.06311
    }
    Rotation {
      Yaw: 35.4554825
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 10805070673922897747
  ChildIds: 4564026034367341205
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
  Id: 4564026034367341205
  Name: "Area Light"
  Transform {
    Location {
      X: 4.82777405
      Y: 61.6090965
    }
    Rotation {
      Yaw: -99.1997375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16580289810502629556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 235.94281
          SourceHeight: 460.406586
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10805070673922897747
  Name: "Teleport_light"
  Transform {
    Location {
      X: -21.7079105
      Y: -61.6079025
      Z: 56.4355469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16580289810502629556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 839.094604
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 15661582227077359231
  Name: "TeleportLight"
  Transform {
    Location {
      X: -25446.5957
      Y: -27598.6641
      Z: 685.06311
    }
    Rotation {
      Yaw: 74.5449295
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 16102039941072986820
  ChildIds: 5467816501472567008
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
  Id: 5467816501472567008
  Name: "Area Light"
  Transform {
    Location {
      X: 4.82777405
      Y: 61.6090965
    }
    Rotation {
      Yaw: -99.1997375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15661582227077359231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 235.94281
          SourceHeight: 460.406586
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16102039941072986820
  Name: "Teleport_light"
  Transform {
    Location {
      X: -21.7079105
      Y: -61.6079025
      Z: 56.4355469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15661582227077359231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 839.094604
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 7140024796439491033
  Name: "TeleportLight"
  Transform {
    Location {
      X: -25770.2734
      Y: -34277.1055
      Z: 685.06311
    }
    Rotation {
      Yaw: 116.472809
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 14265415893504230705
  ChildIds: 1126157950429890593
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
  Id: 1126157950429890593
  Name: "Area Light"
  Transform {
    Location {
      X: 4.82777405
      Y: 61.6090965
    }
    Rotation {
      Yaw: -99.1997375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7140024796439491033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 235.94281
          SourceHeight: 460.406586
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14265415893504230705
  Name: "Teleport_light"
  Transform {
    Location {
      X: -21.7079105
      Y: -61.6079025
      Z: 56.4355469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7140024796439491033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 839.094604
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4637561816725637779
  Name: "TeleportLight"
  Transform {
    Location {
      X: -15383.2344
      Y: -41438.7461
      Z: 685.06311
    }
    Rotation {
      Yaw: -166.181519
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 11045210372072071635
  ChildIds: 1833269042991318776
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
  Id: 1833269042991318776
  Name: "Area Light"
  Transform {
    Location {
      X: 13.2678223
      Y: 61.6084
    }
    Rotation {
      Yaw: -99.1997452
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4637561816725637779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 235.94281
          SourceHeight: 460.406586
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11045210372072071635
  Name: "Teleport_light"
  Transform {
    Location {
      X: -13.2678223
      Y: -61.6084
      Z: 56.4355469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4637561816725637779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 839.094604
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8639090157919695789
  Name: "TeleportLight"
  Transform {
    Location {
      X: -21877.3066
      Y: -39778.3711
      Z: 685.06311
    }
    Rotation {
      Yaw: 153.184875
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 2903938008154140257
  ChildIds: 14137070269572303641
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
  Id: 14137070269572303641
  Name: "Area Light"
  Transform {
    Location {
      X: 13.2678223
      Y: 61.6084
    }
    Rotation {
      Yaw: -99.1997452
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8639090157919695789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 235.94281
          SourceHeight: 460.406586
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2903938008154140257
  Name: "Teleport_light"
  Transform {
    Location {
      X: -13.2678223
      Y: -61.6084
      Z: 56.4355469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8639090157919695789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 0.139999986
      G: 0.812052548
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 839.094604
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 1404697363325754764
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Location {
      X: -3465.02
      Y: -4312.16943
      Z: -6538.40918
    }
    Rotation {
      Yaw: -12.3462715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 4079025086750496989
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Sconce 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 24719.8828
            Y: -385.863586
            Z: 3955.28467
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 140.838547
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.04616618
            Y: 3.04616618
            Z: 3.04616618
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 465672812637217433
  Name: "pier_light"
  Transform {
    Location {
      X: 8367.70898
      Y: -576.953308
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.7504487
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 20
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17002.3203
            Y: 14.0319977
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935349
            Roll: -0.0347287543
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 2150716195646454021
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 13818.4746
      Y: -28102.1973
      Z: 6804.55371
    }
    Rotation {
      Yaw: 123.669762
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 7276521990920705289
  ChildIds: 16200293452676436048
  ChildIds: 6131308715389044656
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
  Id: 6131308715389044656
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 4.91120911
      Y: 6.32859373
      Z: 4.54157162
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.64115721
      Y: 1.03628993
      Z: 0.0311396755
    }
  }
  ParentId: 2150716195646454021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 16200293452676436048
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2150716195646454021
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 7276521990920705289
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 6131308715389044656
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 7276521990920705289
  Name: "Point Light"
  Transform {
    Location {
      X: 1.08220959
      Y: -4.18216085
      Z: -7.63482141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2150716195646454021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4360276317981655362
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 13167.2344
      Y: -27010.7012
      Z: 6920.18896
    }
    Rotation {
      Yaw: -148.32663
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 15891172030859683948
  ChildIds: 10718767967087828755
  ChildIds: 4469783856241882633
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
  Id: 4469783856241882633
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 4.91120911
      Y: 6.32859373
      Z: 4.54157162
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.64115721
      Y: 1.03628993
      Z: 0.0311396755
    }
  }
  ParentId: 4360276317981655362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 10718767967087828755
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4360276317981655362
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 15891172030859683948
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4469783856241882633
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 15891172030859683948
  Name: "Point Light"
  Transform {
    Location {
      X: 1.08220959
      Y: -4.18216085
      Z: -7.63482141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4360276317981655362
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8776532127287461807
  Name: "pier_light"
  Transform {
    Location {
      X: 3948.41846
      Y: 2554.03369
      Z: -7121.9834
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.59611076e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.45392632
            Y: 2.45391607
            Z: 1.36414266
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 5
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.659999967
            G: 1
            B: 0.91218549
            A: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234558105
            Z: 7.21635056
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 789.402161
            Y: 5499.25244
            Z: 1448.00879
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 7937871635366399114
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 5367.4126
      Y: -376.764862
      Z: 5382.81055
    }
    Rotation {
      Pitch: -0.448669434
      Yaw: -10.0618896
      Roll: -0.462188721
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 16677225412140321277
  ChildIds: 17364869224975102852
  ChildIds: 17784794086280120614
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
  Id: 17784794086280120614
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99830294
      Y: 5.96371603
      Z: -1.73297894
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.416885406
      Y: 0.632562459
      Z: 0.0311396681
    }
  }
  ParentId: 7937871635366399114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 17364869224975102852
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7937871635366399114
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16677225412140321277
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17784794086280120614
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 16677225412140321277
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7937871635366399114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5487201040079513020
  Name: "DayNight_Window"
  Transform {
    Location {
      X: -2230.21973
      Y: -8648.77832
      Z: 2716.14502
    }
    Rotation {
      Pitch: -0.448669434
      Yaw: -160.961731
      Roll: -0.462188721
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 17629358941245988200
  ChildIds: 5221604173753716556
  ChildIds: 3868561713515391379
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
  Id: 3868561713515391379
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99830294
      Y: 5.96371603
      Z: -1.73297894
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.416885406
      Y: 0.632562459
      Z: 0.0311396681
    }
  }
  ParentId: 5487201040079513020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 5221604173753716556
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5487201040079513020
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 17629358941245988200
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 3868561713515391379
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 17629358941245988200
  Name: "Point Light"
  Transform {
    Location {
      X: -4.22172308
      Y: -5.05218077
      Z: 6.48409891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5487201040079513020
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17475261160404037570
  Name: "DayNight_Window"
  Transform {
    Location {
      X: -6870.73633
      Y: -13481.6738
      Z: 2671.80298
    }
    Rotation {
      Yaw: -70.1821289
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 9477536082917104668
  ChildIds: 12934813840435537292
  ChildIds: 16128180750245917448
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
  Id: 16128180750245917448
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99826574
      Y: 5.96374846
      Z: -1.73298478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.629765928
      Y: 1.11707366
      Z: 0.0311398115
    }
  }
  ParentId: 17475261160404037570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 12934813840435537292
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17475261160404037570
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 9477536082917104668
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 16128180750245917448
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 9477536082917104668
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17475261160404037570
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8224382434897227402
  Name: "DayNight_Window"
  Transform {
    Location {
      X: -5596.7417
      Y: -10691.251
      Z: 2652.16211
    }
    Rotation {
      Yaw: -70.1821289
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 6963941619607722911
  ChildIds: 4088717026733510689
  ChildIds: 12861148080214573079
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
  Id: 12861148080214573079
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99830198
      Y: 5.96371031
      Z: -1.73298478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.641220808
      Y: 1.05967391
      Z: 0.0311397519
    }
  }
  ParentId: 8224382434897227402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 4088717026733510689
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8224382434897227402
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 6963941619607722911
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 12861148080214573079
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 6963941619607722911
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8224382434897227402
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4127016980239637785
  Name: "DayNight_Window"
  Transform {
    Location {
      X: -6082.72168
      Y: -11780.1533
      Z: 2652.16211
    }
    Rotation {
      Yaw: -70.1821289
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 9618107830585403758
  ChildIds: 7829379237042307392
  ChildIds: 8541264470709127046
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
  Id: 8541264470709127046
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99830198
      Y: 5.96371031
      Z: -1.73298478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.685616612
      Y: 0.887844086
      Z: 0.0311397035
    }
  }
  ParentId: 4127016980239637785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 7829379237042307392
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4127016980239637785
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 9618107830585403758
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 8541264470709127046
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 9618107830585403758
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4127016980239637785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12865779136994455269
  Name: "pier_light"
  Transform {
    Location {
      X: 3596.83716
      Y: 3930.10156
      Z: -7299.7
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 800
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.659999967
            G: 1
            B: 0.91218549
            A: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234558105
            Z: 7.21635056
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5928.88965
            Y: -7920.15332
            Z: 1887.48071
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 10972437497591693547
  Name: "pier_light"
  Transform {
    Location {
      X: 3596.83716
      Y: 3930.10156
      Z: -7299.7
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 5
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 647.338
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.659999967
            G: 1
            B: 0.91218549
            A: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234558105
            Z: 7.21635056
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11862.4609
            Y: -13098.2168
            Z: 1204.07751
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 17402021658111535889
  Name: "pier_light"
  Transform {
    Location {
      X: 3659.23975
      Y: -821.059143
      Z: -7442.92725
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 700
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.659999967
            G: 1
            B: 0.91218549
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7030.5752
            Y: -12002.7471
            Z: 1442.59912
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 17282797893999681781
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 11632.3184
      Y: -21550.4375
      Z: 5299.3042
    }
    Rotation {
      Yaw: -148.326736
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 13759485263282118223
  ChildIds: 12226149656212511248
  ChildIds: 6001587500315808054
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
  Id: 6001587500315808054
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 4.91120911
      Y: 6.32859373
      Z: 4.54157162
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.64115721
      Y: 1.03628993
      Z: 0.0311396755
    }
  }
  ParentId: 17282797893999681781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 12226149656212511248
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17282797893999681781
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 13759485263282118223
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 6001587500315808054
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 13759485263282118223
  Name: "Point Light"
  Transform {
    Location {
      X: 1.08220959
      Y: -4.18216085
      Z: -7.63482141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17282797893999681781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2661499761696408898
  Name: "Portal_area_Amethyst"
  Transform {
    Location {
      X: -17349.8984
      Y: -22092.3711
      Z: 2676.87354
    }
    Rotation {
      Yaw: -38.7058563
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 2529296078949286290
  ChildIds: 7542915192248280682
  ChildIds: 1609939877908148119
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
  Id: 1609939877908148119
  Name: "Amethyst_light"
  Transform {
    Location {
      X: 194.909546
      Y: -162.490234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2661499761696408898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 15
    Color {
      G: 0.464105785
      B: 0.960000038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1644.47229
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 7542915192248280682
  Name: "Amethyst01_e"
  Transform {
    Location {
      X: -194.909485
      Y: 162.491211
      Z: 392.208984
    }
    Rotation {
      Pitch: -0.000204905664
      Yaw: -129.336716
      Roll: -2.90400408e-06
    }
    Scale {
      X: 1.30520856
      Y: 0.346319079
      Z: 3.55635905
    }
  }
  ParentId: 2661499761696408898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17539097910193149722
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
      Id: 8525403518504042279
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
  Id: 2529296078949286290
  Name: "Lantern_DayNight"
  Transform {
    Location {
      X: 177.101807
      Y: -158.945313
      Z: -31.7597656
    }
    Rotation {
      Pitch: 31.8349915
      Yaw: 151.518143
      Roll: 0.00020400426
    }
    Scale {
      X: 2.10201406
      Y: 2.10201406
      Z: 2.10201406
    }
  }
  ParentId: 2661499761696408898
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 1609939877908148119
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 7542915192248280682
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 16398360887031342798
  Name: "Portal_area_Amethyst"
  Transform {
    Location {
      X: -23126.7754
      Y: -25100.4121
      Z: 2676.87354
    }
    Rotation {
      Yaw: -1.24081683
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 2264333704813877774
  ChildIds: 14745696599702311639
  ChildIds: 12663203900388872654
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
  Id: 12663203900388872654
  Name: "Amethyst_light"
  Transform {
    Location {
      X: 194.909546
      Y: -162.490234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16398360887031342798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 15
    Color {
      G: 0.464105785
      B: 0.960000038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1644.47229
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14745696599702311639
  Name: "Amethyst01_e"
  Transform {
    Location {
      X: -194.909485
      Y: 162.491211
      Z: 392.208984
    }
    Rotation {
      Pitch: -0.000204905664
      Yaw: -129.336716
      Roll: -2.90400408e-06
    }
    Scale {
      X: 1.30520856
      Y: 0.346319079
      Z: 3.55635905
    }
  }
  ParentId: 16398360887031342798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17539097910193149722
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
      Id: 8525403518504042279
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
  Id: 2264333704813877774
  Name: "Lantern_DayNight"
  Transform {
    Location {
      X: 177.101807
      Y: -158.945313
      Z: -31.7597656
    }
    Rotation {
      Pitch: 31.8349915
      Yaw: 151.518143
      Roll: 0.00020400426
    }
    Scale {
      X: 2.10201406
      Y: 2.10201406
      Z: 2.10201406
    }
  }
  ParentId: 16398360887031342798
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 12663203900388872654
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 14745696599702311639
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 13896280336392087764
  Name: "Portal_area_Amethyst"
  Transform {
    Location {
      X: -25586.1426
      Y: -30968.6348
      Z: 2676.87354
    }
    Rotation {
      Yaw: 37.2522583
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 2774090677621704774
  ChildIds: 5469066915613298948
  ChildIds: 2046253361829326229
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
  Id: 2046253361829326229
  Name: "Amethyst_light"
  Transform {
    Location {
      X: 194.909546
      Y: -162.490234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13896280336392087764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 15
    Color {
      G: 0.464105785
      B: 0.960000038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1644.47229
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5469066915613298948
  Name: "Amethyst01_e"
  Transform {
    Location {
      X: -194.378052
      Y: 161.397461
      Z: 392.208984
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: -129.336639
    }
    Scale {
      X: 1.30520856
      Y: 0.346319079
      Z: 3.55635905
    }
  }
  ParentId: 13896280336392087764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17539097910193149722
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
      Id: 8525403518504042279
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
  Id: 2774090677621704774
  Name: "Lantern_DayNight"
  Transform {
    Location {
      X: 177.101807
      Y: -158.945313
      Z: -31.7597656
    }
    Rotation {
      Pitch: 31.8349915
      Yaw: 151.518143
      Roll: 0.00020400426
    }
    Scale {
      X: 2.10201406
      Y: 2.10201406
      Z: 2.10201406
    }
  }
  ParentId: 13896280336392087764
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 2046253361829326229
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5469066915613298948
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 4375980191452214702
  Name: "Portal_area_Amethyst"
  Transform {
    Location {
      X: -23877.959
      Y: -37092.1172
      Z: 2676.87354
    }
    Rotation {
      Yaw: 73.069313
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 15561063587488684156
  ChildIds: 5371779791535775332
  ChildIds: 16255592214277914839
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
  Id: 16255592214277914839
  Name: "Amethyst_light"
  Transform {
    Location {
      X: 194.909546
      Y: -162.490234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4375980191452214702
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 15
    Color {
      G: 0.464105785
      B: 0.960000038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1644.47229
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5371779791535775332
  Name: "Amethyst01_e"
  Transform {
    Location {
      X: -194.909485
      Y: 162.491211
      Z: 392.208984
    }
    Rotation {
      Pitch: -0.000204905664
      Yaw: -129.336716
      Roll: -2.90400408e-06
    }
    Scale {
      X: 1.30520856
      Y: 0.346319079
      Z: 3.55635905
    }
  }
  ParentId: 4375980191452214702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17539097910193149722
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
      Id: 8525403518504042279
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
  Id: 15561063587488684156
  Name: "Lantern_DayNight"
  Transform {
    Location {
      X: 177.101807
      Y: -158.945313
      Z: -31.7597656
    }
    Rotation {
      Pitch: 31.8349915
      Yaw: 151.518143
      Roll: 0.00020400426
    }
    Scale {
      X: 2.10201406
      Y: 2.10201406
      Z: 2.10201406
    }
  }
  ParentId: 4375980191452214702
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16255592214277914839
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5371779791535775332
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 11427283589489784747
  Name: "Portal_area_Amethyst"
  Transform {
    Location {
      X: -18684.0449
      Y: -40717.3672
      Z: 2676.87354
    }
    Rotation {
      Yaw: 115.309845
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 9604357597430120081
  ChildIds: 1724703220316669580
  ChildIds: 4608328720359777944
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
  Id: 4608328720359777944
  Name: "Amethyst_light"
  Transform {
    Location {
      X: 194.909546
      Y: -162.490234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11427283589489784747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 15
    Color {
      G: 0.464105785
      B: 0.960000038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1644.47229
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
  Id: 1724703220316669580
  Name: "Amethyst01_e"
  Transform {
    Location {
      X: -194.909485
      Y: 162.491211
      Z: 392.208984
    }
    Rotation {
      Pitch: -0.000204905664
      Yaw: -129.336716
      Roll: -2.90400408e-06
    }
    Scale {
      X: 1.30520856
      Y: 0.346319079
      Z: 3.55635905
    }
  }
  ParentId: 11427283589489784747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17539097910193149722
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
      Id: 8525403518504042279
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
  Id: 9604357597430120081
  Name: "Lantern_DayNight"
  Transform {
    Location {
      X: 177.101807
      Y: -158.945313
      Z: -31.7597656
    }
    Rotation {
      Pitch: 31.8349915
      Yaw: 151.518143
      Roll: 0.00020400426
    }
    Scale {
      X: 2.10201406
      Y: 2.10201406
      Z: 2.10201406
    }
  }
  ParentId: 11427283589489784747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 4608328720359777944
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 1724703220316669580
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 15956014667708018194
  Name: "Portal_area_Amethyst"
  Transform {
    Location {
      X: -12330.3643
      Y: -40183.418
      Z: 2676.87354
    }
    Rotation {
      Yaw: 153.184875
    }
    Scale {
      X: 3.04616618
      Y: 3.04616618
      Z: 3.04616618
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 18276069832621606405
  ChildIds: 5514622993291045981
  ChildIds: 8945675835659558926
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
  Id: 8945675835659558926
  Name: "Amethyst_light"
  Transform {
    Location {
      X: 194.909546
      Y: -162.490234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15956014667708018194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 15
    Color {
      G: 0.464105785
      B: 0.960000038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1644.47229
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5514622993291045981
  Name: "Amethyst01_e"
  Transform {
    Location {
      X: -194.909485
      Y: 162.491211
      Z: 392.208984
    }
    Rotation {
      Pitch: -0.000204905664
      Yaw: -129.336716
      Roll: -2.90400408e-06
    }
    Scale {
      X: 1.30520856
      Y: 0.346319079
      Z: 3.55635905
    }
  }
  ParentId: 15956014667708018194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17539097910193149722
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
      Id: 8525403518504042279
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
  Id: 18276069832621606405
  Name: "Lantern_DayNight"
  Transform {
    Location {
      X: 177.101807
      Y: -158.945313
      Z: -31.7597656
    }
    Rotation {
      Pitch: 31.8349915
      Yaw: 151.518143
      Roll: 0.00020400426
    }
    Scale {
      X: 2.10201406
      Y: 2.10201406
      Z: 2.10201406
    }
  }
  ParentId: 15956014667708018194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8945675835659558926
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5514622993291045981
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 13433994598407619432
  Name: "pier_light"
  Transform {
    Location {
      X: 5335.50781
      Y: 1409.85596
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75045204
      Roll: -0.034729
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8994.41504
            Y: -2543.44312
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 6668127406521232194
  Name: "pier_light"
  Transform {
    Location {
      X: 5338.18604
      Y: 3654.98584
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75045204
      Roll: -0.034729
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8127.5415
            Y: -2903.49609
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 3896705224109575555
  Name: "pier_light"
  Transform {
    Location {
      X: 5640.90625
      Y: 3694.74805
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75045156
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11220.0029
            Y: -9003.42871
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 11334806765438295509
  Name: "pier_light"
  Transform {
    Location {
      X: 7009.07129
      Y: 4287.11768
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75045085
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12097.6191
            Y: -8695.53906
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289704
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 11365163215000777830
  Name: "pier_light"
  Transform {
    Location {
      X: 8367.70898
      Y: 1869.36365
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044942
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 20
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -16631.1289
            Y: -8425.87109
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935349
            Roll: -0.0347290225
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 9408859879673475031
  Name: "pier_light"
  Transform {
    Location {
      X: 7093.86768
      Y: 385.733856
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044727
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Intensity"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13640.6826
            Y: 6664.59229
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347290225
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 17967686865525116951
  Name: "pier_light"
  Transform {
    Location {
      X: 7125.90234
      Y: -2764.75073
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044632
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 20
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11500.5078
            Y: 2296.96143
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 10809722673786922423
  Name: "pier_light"
  Transform {
    Location {
      X: 5335.58398
      Y: -2178.0896
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044537
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 20
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7258.31055
            Y: 10905.8955
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 11998056054490270728
  Name: "pier_light"
  Transform {
    Location {
      X: 5654.90918
      Y: -2158.5061
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044441
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3197.31738
            Y: 6850.80225
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 58706929121812912
  Name: "pier_light"
  Transform {
    Location {
      X: 5644.34473
      Y: -171.579605
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044322
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4092.3457
            Y: 7236.36865
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 1363103021517766070
  Name: "pier_light"
  Transform {
    Location {
      X: 5337.42236
      Y: -196.994141
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.7504425
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6793.9917
            Y: 1820.19
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347290225
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 12315076119667887947
  Name: "pier_light"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.69
            G: 0.901456952
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5924.66895
            Y: 1467.52014
            Z: 942.076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 352636678265443834
  Name: "pier_light"
  Transform {
    Location {
      X: -7663.56787
      Y: -558.360413
      Z: -5633.68408
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 3.91012931
      Y: 3.91012931
      Z: 3.91012931
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 570.635376
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "HouseLantern_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14817.5127
            Y: -27023.5449
            Z: 5944.49512
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 11.9109039
            Y: 11.9109039
            Z: 11.9109039
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 7360735255179322204
  Name: "pier_light"
  Transform {
    Location {
      X: 3681.60181
      Y: -1378.35913
      Z: -7441.46484
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.7504611
      Roll: -0.0347289704
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 493.93277
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.659999967
            G: 1
            B: 0.91218549
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -504.789734
            Y: 858.003174
            Z: 909.832397
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 9657843246615846283
  Name: "pier_light"
  Transform {
    Location {
      X: -4538.40332
      Y: -2633.7041
      Z: -5803.47314
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 3.91012955
      Y: 3.91012955
      Z: 3.91012955
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 5
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 839.094604
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 0.836512744
            B: 0.6875
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "HouseLantern_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 29916.4375
            Y: -15415.5869
            Z: 6421.08789
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 11.9109039
            Y: 11.9109039
            Z: 11.9109039
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 1915380931494687656
  Name: "pier_light"
  Transform {
    Location {
      X: 5337.42236
      Y: -196.994141
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044274
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4461.49072
            Y: -3559.89697
            Z: 5223.95508
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 11773022085513232127
  Name: "pier_light"
  Transform {
    Location {
      X: 1549.96069
      Y: -262.168457
      Z: -6026.68066
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044441
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2213.41016
            Y: -8007.42041
            Z: 5223.95508
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347290225
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 12989106112342540020
  Name: "pier_light"
  Transform {
    Location {
      X: -2856.60303
      Y: 2398.21606
      Z: -6109.69678
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75045204
      Roll: -0.034729
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 1500
        }
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8939.43164
            Y: -14226.8721
            Z: 4965.7876
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 7448712587899693591
  Name: "pier_light"
  Transform {
    Location {
      X: -4109.48145
      Y: 1324.34387
      Z: -6109.69678
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75045109
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 1500
        }
        Overrides {
          Name: "Intensity"
          Float: 40
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12788.5791
            Y: -16841.4297
            Z: 4971.07422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 1803347609793172713
  Name: "pier_light"
  Transform {
    Location {
      X: -4102.04248
      Y: -246.94751
      Z: -6109.69678
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75045037
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17438.502
            Y: -15668.1846
            Z: 4929.49121
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 14248460945698758063
  Name: "pier_light"
  Transform {
    Location {
      X: -2955.55469
      Y: -1335.32568
      Z: -6109.69678
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044966
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 40
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 19983.418
            Y: -11374.2852
            Z: 4948.62793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 17911952608486624194
  Name: "pier_light"
  Transform {
    Location {
      X: -1396.87659
      Y: -1191.46118
      Z: -6109.69678
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044894
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 40
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 18184.8887
            Y: -6833.73486
            Z: 4971.07422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 3114761256709412839
  Name: "pier_light"
  Transform {
    Location {
      X: -548.999
      Y: -309.892914
      Z: -6109.69678
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044799
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13749.7676
            Y: -5082.9624
            Z: 4971.07422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 14692653228414136302
  Name: "pier_light"
  Transform {
    Location {
      X: -506.116119
      Y: 1247.35291
      Z: -6109.69678
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044703
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5840861124425561998
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.0354842879
            Y: 0.000776858302
            Z: 2.30553699
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 2.13443386e-07
            Roll: 3.33505024e-09
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 40
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10233.3086
            Y: -6314.47119
            Z: 4971.07422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14702071046040788786
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.0200949032
            Y: 0.000439938158
            Z: 1.30563533
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 2.13443343e-07
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 2824721140200672262
  Name: "pier_light"
  Transform {
    Location {
      X: 1549.96069
      Y: 1373.79175
      Z: -6026.68066
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044513
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1500
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234558105
            Z: 7.21635056
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "Square_Pole_Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7976.81152
            Y: -10489.0742
            Z: 4971.07422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 17922286060703393138
  Name: "pier_light"
  Transform {
    Location {
      X: 3133.52734
      Y: -59.6674652
      Z: -6535.89502
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044584
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 20
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "PoleLantern_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1794.26147
            Y: -5275.55762
            Z: 3672.80322
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347289965
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 4110505459214736049
  Name: "pier_light"
  Transform {
    Location {
      X: 5337.42236
      Y: -196.994141
      Z: -7432.34229
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75044274
      Roll: -0.0347290039
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 20
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1000
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "PoleLantern_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -121.865517
            Y: -1934.33374
            Z: 3672.80322
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 155.935333
            Roll: -0.0347290225
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 13538140291135848790
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 24330.4531
      Y: -12295.0664
      Z: 5275.53906
    }
    Rotation {
      Yaw: -50.4960327
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 11976832924652192334
  ChildIds: 10011311488015583814
  ChildIds: 16014263618754069938
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
  Id: 16014263618754069938
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99827099
      Y: 5.96374846
      Z: -1.73266947
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.565490782
      Y: 0.934884071
      Z: 0.0311396979
    }
  }
  ParentId: 13538140291135848790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 10011311488015583814
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13538140291135848790
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 11976832924652192334
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 16014263618754069938
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 11976832924652192334
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13538140291135848790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2308022666871632407
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 24254.8594
      Y: -9412.21875
      Z: 5275.53906
    }
    Rotation {
      Yaw: -39.4970703
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 6862629647716377396
  ChildIds: 8007018504253974913
  ChildIds: 9720826011449120861
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
  Id: 9720826011449120861
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99827099
      Y: 5.96374846
      Z: -1.73266947
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.565490782
      Y: 0.934884071
      Z: 0.0311396979
    }
  }
  ParentId: 2308022666871632407
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 8007018504253974913
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2308022666871632407
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 6862629647716377396
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 9720826011449120861
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 6862629647716377396
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2308022666871632407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14032844747699646498
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 4392.16553
      Y: -19428.0645
      Z: 6898.18896
    }
    Rotation {
      Yaw: 169.571793
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 16184073648368129561
  ChildIds: 11173663253592497857
  ChildIds: 17226283391679717317
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
  Id: 17226283391679717317
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99831295
      Y: 5.96374798
      Z: -1.73298478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.718108356
      Y: 0.991367757
      Z: 0.0311394669
    }
  }
  ParentId: 14032844747699646498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 11173663253592497857
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14032844747699646498
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16184073648368129561
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17226283391679717317
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 16184073648368129561
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14032844747699646498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3159959226056911491
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 3055.59326
      Y: -17362.7129
      Z: 6898.18896
    }
    Rotation {
      Yaw: 169.571793
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 8688931396478579869
  ChildIds: 763403882607637411
  ChildIds: 11356962194939065226
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
  Id: 11356962194939065226
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99829817
      Y: 5.96369743
      Z: -1.73298478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.772378325
      Y: 0.936957836
      Z: 0.0311397258
    }
  }
  ParentId: 3159959226056911491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 763403882607637411
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3159959226056911491
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8688931396478579869
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 11356962194939065226
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 8688931396478579869
  Name: "Point Light"
  Transform {
    Location {
      X: -6.17014551
      Y: -3.04498672
      Z: 6.45260811
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3159959226056911491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 9026832340290964757
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 23936.3359
      Y: -11346.6436
      Z: 3162.99
    }
    Rotation {
      Yaw: 77.5166702
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 7756062318836334883
  ChildIds: 16433616108805180000
  ChildIds: 13480121446679143100
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
  Id: 13480121446679143100
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 65.8272781
      Y: -52.7142868
      Z: -1.73287964
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.416885406
      Y: 0.632562459
      Z: 0.0311396681
    }
  }
  ParentId: 9026832340290964757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 16433616108805180000
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9026832340290964757
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 7756062318836334883
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 13480121446679143100
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 7756062318836334883
  Name: "Point Light"
  Transform {
    Location {
      X: 134.833893
      Y: -6.44565344
      Z: 33.5023384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9026832340290964757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 455.581451
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17093580916975704648
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 8092.22656
      Y: -2710.47314
      Z: 5370.25732
    }
    Rotation {
      Yaw: 77.5168304
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 16083375726991477605
  ChildIds: 5329226380711245466
  ChildIds: 7553594746606414712
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
  Id: 7553594746606414712
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 5.0296011
      Y: 7.92739916
      Z: -1.73298478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.673536897
      Y: 0.933258235
      Z: 0.0311396662
    }
  }
  ParentId: 17093580916975704648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 5329226380711245466
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17093580916975704648
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16083375726991477605
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 7553594746606414712
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 16083375726991477605
  Name: "Point Light"
  Transform {
    Location {
      X: -2.61003661
      Y: -3.19423676
      Z: -10.4798708
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17093580916975704648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 6489103501675572844
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 9262.20508
      Y: -2015.61609
      Z: 5370.25732
    }
    Rotation {
      Yaw: 68.8838501
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 14451802226832528039
  ChildIds: 13500063967194007378
  ChildIds: 5684892714720817784
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
  Id: 5684892714720817784
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99829245
      Y: 5.96371508
      Z: -1.73298478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.722075343
      Y: 0.950301051
      Z: 0.0311396755
    }
  }
  ParentId: 6489103501675572844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 13500063967194007378
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6489103501675572844
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 14451802226832528039
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5684892714720817784
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 14451802226832528039
  Name: "Point Light"
  Transform {
    Location {
      X: 0.362848938
      Y: -5.88247824
      Z: -11.3455229
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6489103501675572844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 60
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2799761177195545118
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 10615.6084
      Y: -1350.59692
      Z: 5370.25732
    }
    Rotation {
      Yaw: 68.8838196
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 7482891418480780104
  ChildIds: 319793460514256689
  ChildIds: 17890654015506636845
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
  Id: 17890654015506636845
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99828815
      Y: 5.96371603
      Z: -1.73298478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.713136911
      Y: 1.0727731
      Z: 0.0311397295
    }
  }
  ParentId: 2799761177195545118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 319793460514256689
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2799761177195545118
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 7482891418480780104
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17890654015506636845
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 7482891418480780104
  Name: "Point Light"
  Transform {
    Location {
      X: -1.39433813
      Y: -1.57769096
      Z: -11.3246117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2799761177195545118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14245301753964360022
  Name: "DayNight_Window"
  Transform {
    Location {
      X: 21088.4238
      Y: -3290.99
      Z: 5370.25732
    }
    Rotation {
      Yaw: 2.65556145
    }
    Scale {
      X: 14.1547508
      Y: 14.1547508
      Z: 14.1547508
    }
  }
  ParentId: 14259893880566974612
  ChildIds: 784151027058885910
  ChildIds: 12128300699583060605
  ChildIds: 4087259731907623762
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
  Id: 4087259731907623762
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.99827099
      Y: 5.96374846
      Z: -1.73266947
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -44.9263916
      Roll: -90.0000305
    }
    Scale {
      X: 0.565490782
      Y: 0.934884071
      Z: 0.0311396979
    }
  }
  ParentId: 14245301753964360022
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11120014160960541034
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 1.78808
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
  Id: 12128300699583060605
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14245301753964360022
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 784151027058885910
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4087259731907623762
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
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 784151027058885910
  Name: "Point Light"
  Transform {
    Location {
      X: -6.53773975
      Y: -6.89048481
      Z: 6.45256233
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14245301753964360022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.88
      G: 0.419602633
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150.527466
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13745433771474729281
  Name: "pier_light"
  Transform {
    Location {
      X: 2701.80737
      Y: 1330.45776
      Z: -7107.50488
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 570.635376
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "HouseLantern_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5318.08252
            Y: -12586.1543
            Z: 4599.03
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 13.0288744
            Y: 13.0288744
            Z: 13.0288744
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 13833050372502527800
  Name: "pier_light"
  Transform {
    Location {
      X: -37.720459
      Y: 2255.49219
      Z: -6231.83203
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.75048542
      Roll: -0.0347289853
    }
    Scale {
      X: 4.27713823
      Y: 4.27713823
      Z: 4.27713823
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 10
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 570.635376
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "HouseLantern_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 24272.2305
            Y: -5479.06299
            Z: 5903.88184
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 11.9109049
            Y: 11.9109049
            Z: 11.9109049
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
Objects {
  Id: 16415225926143670563
  Name: "pier_light"
  Transform {
    Location {
      X: 3681.60181
      Y: -1378.35913
      Z: -7441.46484
    }
    Rotation {
      Pitch: -1.58590841
      Yaw: 2.7504611
      Roll: -0.0347289704
    }
    Scale {
      X: 2.10210586
      Y: 2.10210586
      Z: 2.10210586
    }
  }
  ParentId: 14259893880566974612
  TemplateInstance {
    ParameterOverrideMap {
      key: 2527360909484214569
      value {
        Overrides {
          Name: "Name"
          String: "r"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.234538198
            Y: 3.5790039e-05
            Z: -1.03519988
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.90215397
            Y: 1.90214598
            Z: 1.05741096
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7886655707835920875
      value {
        Overrides {
          Name: "Intensity"
          Float: 5
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 570.635376
        }
      }
    }
    ParameterOverrideMap {
      key: 9428891237528791597
      value {
        Overrides {
          Name: "Name"
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -965.691956
            Y: -6526.04346
            Z: 1931.49841
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 155.935364
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
      }
    }
    TemplateAsset {
      Id: 13645709276101023996
    }
  }
}
