Name: "Lights"
RootId: 2734733877656755987
Objects {
  Id: 8444885802111751181
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
  ParentId: 2734733877656755987
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
  Id: 14987572659049577708
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
  ParentId: 2734733877656755987
  ChildIds: 8933636062007330886
  ChildIds: 4059537975769125088
  ChildIds: 17214111141229973781
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
  Id: 17214111141229973781
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
  ParentId: 14987572659049577708
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
  Id: 4059537975769125088
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
  ParentId: 14987572659049577708
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8933636062007330886
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17214111141229973781
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
  Id: 8933636062007330886
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
  ParentId: 14987572659049577708
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
  Id: 15327464610126681847
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
  ParentId: 2734733877656755987
  ChildIds: 6605435299699145737
  ChildIds: 16126725977322600758
  ChildIds: 8434366078034877170
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
  Id: 8434366078034877170
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
  ParentId: 15327464610126681847
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
  Id: 16126725977322600758
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
  ParentId: 15327464610126681847
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 6605435299699145737
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 8434366078034877170
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
  Id: 6605435299699145737
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
  ParentId: 15327464610126681847
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
  Id: 14606484275082661376
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
  ParentId: 2734733877656755987
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
  Id: 9583699320498286392
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
  ParentId: 2734733877656755987
  ChildIds: 1729247999073439769
  ChildIds: 17008577827429082334
  ChildIds: 5343806308544982735
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
  Id: 5343806308544982735
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
  ParentId: 9583699320498286392
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
  Id: 17008577827429082334
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
  ParentId: 9583699320498286392
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 1729247999073439769
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5343806308544982735
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
  Id: 1729247999073439769
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
  ParentId: 9583699320498286392
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
  Id: 18318013194174612303
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
  ParentId: 2734733877656755987
  ChildIds: 12042776192780715502
  ChildIds: 2391225641617504447
  ChildIds: 12688595280678737850
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
  Id: 12688595280678737850
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
  ParentId: 18318013194174612303
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
  Id: 2391225641617504447
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
  ParentId: 18318013194174612303
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 12042776192780715502
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 12688595280678737850
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
  Id: 12042776192780715502
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
  ParentId: 18318013194174612303
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
  Id: 14467243953897147299
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
  ParentId: 2734733877656755987
  ChildIds: 15247336703286895079
  ChildIds: 2890258488496911451
  ChildIds: 1345347798519177004
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
  Id: 1345347798519177004
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
  ParentId: 14467243953897147299
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
  Id: 2890258488496911451
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
  ParentId: 14467243953897147299
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 15247336703286895079
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 1345347798519177004
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
  Id: 15247336703286895079
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
  ParentId: 14467243953897147299
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
  Id: 12237896082799424943
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
  ParentId: 2734733877656755987
  ChildIds: 5182644179560022812
  ChildIds: 7010291099833841333
  ChildIds: 10519376055214636662
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
  Id: 10519376055214636662
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
  ParentId: 12237896082799424943
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
  Id: 7010291099833841333
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
  ParentId: 12237896082799424943
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 5182644179560022812
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 10519376055214636662
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
  Id: 5182644179560022812
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
  ParentId: 12237896082799424943
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
  Id: 7251081226455847762
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
  ParentId: 2734733877656755987
  ChildIds: 18300014799899758059
  ChildIds: 5708774576480165769
  ChildIds: 8897017819459372220
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
  Id: 8897017819459372220
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
  ParentId: 7251081226455847762
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
  Id: 5708774576480165769
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
  ParentId: 7251081226455847762
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 18300014799899758059
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 8897017819459372220
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
  Id: 18300014799899758059
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
  ParentId: 7251081226455847762
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
  Id: 13517040231253063898
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
  ParentId: 2734733877656755987
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
  Id: 2712048491180004181
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
  ParentId: 2734733877656755987
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
  Id: 12210342543765116064
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
  ParentId: 2734733877656755987
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
  Id: 699497348031840774
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
  ParentId: 2734733877656755987
  ChildIds: 4497850273340445768
  ChildIds: 5670590257966026981
  ChildIds: 15656377730784068686
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
  Id: 15656377730784068686
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
  ParentId: 699497348031840774
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
  Id: 5670590257966026981
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
  ParentId: 699497348031840774
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 4497850273340445768
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 15656377730784068686
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
  Id: 4497850273340445768
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
  ParentId: 699497348031840774
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
  Id: 8451059102782739692
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
  ParentId: 2734733877656755987
  ChildIds: 12720207555206010207
  ChildIds: 14036615016897057153
  ChildIds: 18118771004188444485
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
  Id: 18118771004188444485
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
  ParentId: 8451059102782739692
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
  Id: 14036615016897057153
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
  ParentId: 8451059102782739692
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
  Id: 12720207555206010207
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
  ParentId: 8451059102782739692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 18118771004188444485
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 14036615016897057153
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
  Id: 16897094889702491112
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
  ParentId: 2734733877656755987
  ChildIds: 13262545949158729461
  ChildIds: 9229796705667187361
  ChildIds: 6271455800530494977
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
  Id: 6271455800530494977
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
  ParentId: 16897094889702491112
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
  Id: 9229796705667187361
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
  ParentId: 16897094889702491112
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
  Id: 13262545949158729461
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
  ParentId: 16897094889702491112
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 6271455800530494977
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 9229796705667187361
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
  Id: 2750814469133713487
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
  ParentId: 2734733877656755987
  ChildIds: 15859181912534764488
  ChildIds: 17244917444527850706
  ChildIds: 16346659895388910684
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
  Id: 16346659895388910684
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
  ParentId: 2750814469133713487
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
  Id: 17244917444527850706
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
  ParentId: 2750814469133713487
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
  Id: 15859181912534764488
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
  ParentId: 2750814469133713487
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16346659895388910684
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17244917444527850706
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
  Id: 12073950921091012111
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
  ParentId: 2734733877656755987
  ChildIds: 15724941598647703250
  ChildIds: 15242121782397797038
  ChildIds: 18259531249159158658
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
  Id: 18259531249159158658
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
  ParentId: 12073950921091012111
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
  Id: 15242121782397797038
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
  ParentId: 12073950921091012111
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
  Id: 15724941598647703250
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
  ParentId: 12073950921091012111
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 18259531249159158658
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 15242121782397797038
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
  Id: 12060605365665241362
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
  ParentId: 2734733877656755987
  ChildIds: 13136728648078090927
  ChildIds: 4603443046554035755
  ChildIds: 6223275278946242504
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
  Id: 6223275278946242504
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
  ParentId: 12060605365665241362
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
  Id: 4603443046554035755
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
  ParentId: 12060605365665241362
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
  Id: 13136728648078090927
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
  ParentId: 12060605365665241362
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 6223275278946242504
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4603443046554035755
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
  Id: 18085874458671316420
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
  ParentId: 2734733877656755987
  ChildIds: 10081546786573290244
  ChildIds: 8928841458750114446
  ChildIds: 5493620541956129803
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
  Id: 5493620541956129803
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
  ParentId: 18085874458671316420
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
  Id: 8928841458750114446
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
  ParentId: 18085874458671316420
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
  Id: 10081546786573290244
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
  ParentId: 18085874458671316420
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 5493620541956129803
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 8928841458750114446
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
  Id: 8808659135353013750
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
  ParentId: 2734733877656755987
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
  Id: 6684284633689431870
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
  ParentId: 2734733877656755987
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
  Id: 15528540288938406926
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
  ParentId: 2734733877656755987
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
  Id: 7890953868869010945
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
  ParentId: 2734733877656755987
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
  Id: 15113086340858534746
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
  ParentId: 2734733877656755987
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
  Id: 11361370156344537827
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
  ParentId: 2734733877656755987
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
  Id: 268802483736772439
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
  ParentId: 2734733877656755987
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
  Id: 2998406430066090465
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
  ParentId: 2734733877656755987
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
  Id: 11579465441436510571
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
  ParentId: 2734733877656755987
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
  Id: 2196125264700642311
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
  ParentId: 2734733877656755987
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
  Id: 11411580986241876100
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
  ParentId: 2734733877656755987
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
  Id: 4413209428057068185
  Name: "pier_light"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2734733877656755987
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
  Id: 15994500576364434363
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
  ParentId: 2734733877656755987
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
  Id: 16146366421378195823
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
  ParentId: 2734733877656755987
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
  Id: 11414483199453843651
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
  ParentId: 2734733877656755987
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
  Id: 13370144577486350718
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
  ParentId: 2734733877656755987
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
  Id: 14394466445233171413
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
  ParentId: 2734733877656755987
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
  Id: 12842086346022580382
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
  ParentId: 2734733877656755987
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
  Id: 1070349304217062868
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
  ParentId: 2734733877656755987
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
  Id: 15733527552377199356
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
  ParentId: 2734733877656755987
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
  Id: 7107127509559463491
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
  ParentId: 2734733877656755987
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
  Id: 2435501860766401901
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
  ParentId: 2734733877656755987
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
  Id: 15489259775106399200
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
  ParentId: 2734733877656755987
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
  Id: 15057708288406206794
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
  ParentId: 2734733877656755987
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
  Id: 15841055232997478733
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
  ParentId: 2734733877656755987
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
  Id: 12370153381677600351
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
  ParentId: 2734733877656755987
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
  Id: 16891912284351776202
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
  ParentId: 2734733877656755987
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
  Id: 1894184566532885536
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
  ParentId: 2734733877656755987
  ChildIds: 12409113244076692034
  ChildIds: 786231415270683613
  ChildIds: 3313557302154568929
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
  Id: 3313557302154568929
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
  ParentId: 1894184566532885536
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
  Id: 786231415270683613
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
  ParentId: 1894184566532885536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 12409113244076692034
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 3313557302154568929
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
  Id: 12409113244076692034
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
  ParentId: 1894184566532885536
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
  Id: 11310353870972205969
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
  ParentId: 2734733877656755987
  ChildIds: 4681361140541591071
  ChildIds: 18399301324552850920
  ChildIds: 16784428380377654195
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
  Id: 16784428380377654195
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
  ParentId: 11310353870972205969
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
  Id: 18399301324552850920
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
  ParentId: 11310353870972205969
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 4681361140541591071
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 16784428380377654195
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
  Id: 4681361140541591071
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
  ParentId: 11310353870972205969
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
  Id: 14665211706492018077
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
  ParentId: 2734733877656755987
  ChildIds: 3651128603191947484
  ChildIds: 8020891769222221145
  ChildIds: 14822553236276224667
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
  Id: 14822553236276224667
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
  ParentId: 14665211706492018077
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
  Id: 8020891769222221145
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
  ParentId: 14665211706492018077
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 3651128603191947484
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 14822553236276224667
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
  Id: 3651128603191947484
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
  ParentId: 14665211706492018077
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
  Id: 12842222597143132451
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
  ParentId: 2734733877656755987
  ChildIds: 1474186964780102616
  ChildIds: 1611644868802240290
  ChildIds: 16626854772684732212
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
  Id: 16626854772684732212
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
  ParentId: 12842222597143132451
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
  Id: 1611644868802240290
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
  ParentId: 12842222597143132451
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 1474186964780102616
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 16626854772684732212
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
  Id: 1474186964780102616
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
  ParentId: 12842222597143132451
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
  Id: 20307190376054241
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
  ParentId: 2734733877656755987
  ChildIds: 14009818967276692471
  ChildIds: 9548678841306507175
  ChildIds: 11930542681777789841
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
  Id: 11930542681777789841
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
  ParentId: 20307190376054241
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
  Id: 9548678841306507175
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
  ParentId: 20307190376054241
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 14009818967276692471
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 11930542681777789841
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
  Id: 14009818967276692471
  Name: "Point Light"
  Transform {
    Location {
      X: 131.303299
      Y: 6.08231831
      Z: 22.2320538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 20307190376054241
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
  Id: 4471481913042348714
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
  ParentId: 2734733877656755987
  ChildIds: 4479417163981272924
  ChildIds: 15222616638981109035
  ChildIds: 896862737480698100
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
  Id: 896862737480698100
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
  ParentId: 4471481913042348714
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
  Id: 15222616638981109035
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
  ParentId: 4471481913042348714
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 4479417163981272924
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 896862737480698100
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
  Id: 4479417163981272924
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
  ParentId: 4471481913042348714
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
  Id: 18278681998773189956
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
  ParentId: 2734733877656755987
  ChildIds: 1173799682446382533
  ChildIds: 7293077876560062755
  ChildIds: 14499523248629254855
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
  Id: 14499523248629254855
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
  ParentId: 18278681998773189956
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
  Id: 7293077876560062755
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
  ParentId: 18278681998773189956
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 1173799682446382533
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 14499523248629254855
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
  Id: 1173799682446382533
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
  ParentId: 18278681998773189956
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
  Id: 10573372912657711362
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
  ParentId: 2734733877656755987
  ChildIds: 14180224805550198027
  ChildIds: 12722091182404614223
  ChildIds: 8525235306182895807
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
  Id: 8525235306182895807
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
  ParentId: 10573372912657711362
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
  Id: 12722091182404614223
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
  ParentId: 10573372912657711362
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 14180224805550198027
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 8525235306182895807
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
  Id: 14180224805550198027
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
  ParentId: 10573372912657711362
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
  Id: 8244839711361755796
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
  ParentId: 2734733877656755987
  ChildIds: 6271175820301601891
  ChildIds: 16586303377872454503
  ChildIds: 18134134997851872209
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
  Id: 18134134997851872209
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
  ParentId: 8244839711361755796
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
  Id: 16586303377872454503
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
  ParentId: 8244839711361755796
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 6271175820301601891
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 18134134997851872209
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
  Id: 6271175820301601891
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
  ParentId: 8244839711361755796
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
  Id: 2372960081080157016
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
  ParentId: 2734733877656755987
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
  Id: 16313289657971224970
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
  ParentId: 2734733877656755987
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
  Id: 4870027877899825574
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
  ParentId: 2734733877656755987
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
          String: "MarketStall_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -858.453674
            Y: -6306.7876
            Z: 1931.58472
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
