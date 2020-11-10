Name: "Tavern_Interior"
RootId: 14863917198700507379
Objects {
  Id: 7745401875397994939
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Location {
      X: -7710.85303
      Y: -1614.19971
      Z: -5853.66699
    }
    Rotation {
      Yaw: -71.2228241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
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
            X: -335.115723
            Y: -4920.53369
            Z: 794.464844
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 108.777153
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 800.743347
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234771729
            Y: 37.6361237
            Z: 7.21630859
          }
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 2979576824247826836
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Location {
      X: -7601.45801
      Y: 3465.14404
      Z: -6038.45117
    }
    Rotation {
      Yaw: -112.418533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
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
            X: -995.888672
            Y: -5127.92822
            Z: 794.464844
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -71.2228394
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 800.743347
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234771729
            Y: 37.6361237
            Z: 7.21630859
          }
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 7909024346907769053
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 282.173828
      Y: 1024.24609
      Z: 413.009277
    }
    Rotation {
      Yaw: -25.3523445
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.413309723
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6726144925312575856
  Name: "Pint"
  Transform {
    Location {
      X: 628.892578
      Y: 390.382324
      Z: 491.628906
    }
    Rotation {
      Yaw: 103.301102
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 9199469316907384711
  ChildIds: 12943488487828660512
  ChildIds: 10104398954367991197
  ChildIds: 16021923553188937893
  ChildIds: 13419705870704950971
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
  Id: 13419705870704950971
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.90722656
      Y: 0.254638672
      Z: 5.29394531
    }
    Rotation {
      Pitch: 5.76200199
      Yaw: 14.2074966
      Roll: 1.07263652e-07
    }
    Scale {
      X: 0.116501689
      Y: 0.157457978
      Z: 0.157457873
    }
  }
  ParentId: 6726144925312575856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
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
      Id: 410364522451838382
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
  Id: 16021923553188937893
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 20.7353516
    }
    Rotation {
    }
    Scale {
      X: 0.0487466194
      Y: 0.0487466194
      Z: 0.105302915
    }
  }
  ParentId: 6726144925312575856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 10104398954367991197
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 3.91894531
    }
    Rotation {
    }
    Scale {
      X: 0.0583131276
      Y: 0.0583131276
      Z: 0.12596859
    }
  }
  ParentId: 6726144925312575856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 12943488487828660512
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
    }
    Rotation {
    }
    Scale {
      X: 0.233554408
      Y: 0.233554408
      Z: 0.504526496
    }
  }
  ParentId: 6726144925312575856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
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
      Id: 8509644064107880223
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
  Id: 9199469316907384711
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 0.803710938
    }
    Rotation {
    }
    Scale {
      X: 0.225401655
      Y: 0.225401655
      Z: 0.0080563575
    }
  }
  ParentId: 6726144925312575856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.189180851
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.282247305
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
      Id: 15767187264673962515
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
  Id: 3286667064849046189
  Name: "goblet"
  Transform {
    Location {
      X: -198.396
      Y: 789.24707
      Z: 492.920898
    }
    Rotation {
    }
    Scale {
      X: 0.172305644
      Y: 0.172305644
      Z: 0.172305644
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 2562605181433648321
  ChildIds: 6794793702974388763
  ChildIds: 3580619235712181396
  ChildIds: 3008277267065957308
  ChildIds: 16869887351650964612
  ChildIds: 7812763285844797092
  ChildIds: 17409177546577870162
  ChildIds: 9158128529664045258
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
  Id: 9158128529664045258
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 15.8310547
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 3286667064849046189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 17409177546577870162
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 61.3398438
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 3286667064849046189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 7812763285844797092
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.240514278
      Y: 0.240514278
      Z: 0.330667138
    }
  }
  ParentId: 3286667064849046189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 16869887351650964612
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.251059204
      Y: 0.251059204
      Z: 0.345164716
    }
  }
  ParentId: 3286667064849046189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 3008277267065957308
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 132.715332
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.03626549
      Y: 1.03626525
      Z: 1.42469287
    }
  }
  ParentId: 3286667064849046189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 11285278799348334020
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
  Id: 3580619235712181396
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 38.0839844
    }
    Rotation {
    }
    Scale {
      X: 0.10021352
      Y: 0.10021352
      Z: 0.488887578
    }
  }
  ParentId: 3286667064849046189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 6794793702974388763
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 0.771325767
      Y: 0.771325767
      Z: 0.030988628
    }
  }
  ParentId: 3286667064849046189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 2562605181433648321
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1.25097656
    }
    Rotation {
    }
    Scale {
      X: 0.672355294
      Y: 0.672355294
      Z: 0.672355294
    }
  }
  ParentId: 3286667064849046189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 5289983972244785779
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
  Id: 18167947952455901233
  Name: "Shield 05"
  Transform {
    Location {
      X: -879.390137
      Y: -1465.36499
      Z: 569.380371
    }
    Rotation {
      Yaw: -23.2579956
    }
    Scale {
      X: 0.528697968
      Y: 0.528697968
      Z: 0.528697968
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4341266160864248082
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
  Id: 8162209951902391871
  Name: "Shield 05"
  Transform {
    Location {
      X: -614.784668
      Y: -1562.47754
      Z: 569.380371
    }
    Rotation {
      Yaw: -23.257843
    }
    Scale {
      X: 0.528697968
      Y: 0.528697968
      Z: 0.528697968
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6730645643119699680
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
  Id: 1718420529670610304
  Name: "Shield 05"
  Transform {
    Location {
      X: -357.897949
      Y: -1657.50317
      Z: 569.380371
    }
    Rotation {
      Yaw: -23.2577515
    }
    Scale {
      X: 0.528697968
      Y: 0.528697968
      Z: 0.528697968
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10900390539666100318
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
  Id: 13704603946550118687
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -1569.8501
      Y: 249.817627
      Z: 337.19873
    }
    Rotation {
      Yaw: -41.3926086
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15057977201205375036
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
  Id: 16247306102987944962
  Name: "Fantasy Candle Lit - Holder 04 (Prop)"
  Transform {
    Location {
      X: -7011.30566
      Y: 4290.99902
      Z: -6156.28857
    }
    Rotation {
      Yaw: 57.3933449
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  TemplateInstance {
    ParameterOverrideMap {
      key: 10434389566302746931
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 378.878815
        }
      }
    }
    ParameterOverrideMap {
      key: 17939965582225466197
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Holder 04 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -627.32666
            Y: 1258.56934
            Z: 463.258789
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 57.3932152
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15772131835111520842
    }
  }
}
Objects {
  Id: 15161248974111098702
  Name: "Curtain_ring"
  Transform {
    Location {
      X: -1194.14648
      Y: -834.927246
      Z: 888.137207
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 66.7251129
      Roll: 89.9998169
    }
    Scale {
      X: 0.214421496
      Y: 0.221865699
      Z: 0.221866578
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 9650630088804471075
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
  Id: 1946333907740614536
  Name: "Curtain_ring"
  Transform {
    Location {
      X: -1108.2876
      Y: -871.858643
      Z: 888.137207
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 66.7252121
      Roll: 89.9998169
    }
    Scale {
      X: 0.214421496
      Y: 0.221865699
      Z: 0.221866578
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 9650630088804471075
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
  Id: 834322100262804936
  Name: "Curtain_ring"
  Transform {
    Location {
      X: -1157.95117
      Y: -850.496094
      Z: 888.137207
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 66.7251663
      Roll: 89.9998169
    }
    Scale {
      X: 0.214421496
      Y: 0.221865699
      Z: 0.221866578
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 9650630088804471075
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
  Id: 9540474181151076848
  Name: "Curtain_ring"
  Transform {
    Location {
      X: -1138.04053
      Y: -859.060791
      Z: 888.137207
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 66.7251129
      Roll: 89.9998169
    }
    Scale {
      X: 0.214421496
      Y: 0.221865699
      Z: 0.221866578
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 9650630088804471075
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
  Id: 1594244995162981107
  Name: "Curtain_ring"
  Transform {
    Location {
      X: -1174.91504
      Y: -843.199463
      Z: 888.137207
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 66.7250824
      Roll: 89.9998169
    }
    Scale {
      X: 0.214421496
      Y: 0.221865699
      Z: 0.221866578
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 9650630088804471075
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
  Id: 7064713561389370874
  Name: "Tomatoes"
  Transform {
    Location {
      X: -663.241699
      Y: 241.780762
      Z: 387.708496
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 8386290585814502386
  ChildIds: 15240730376585437201
  ChildIds: 16488326639685564907
  ChildIds: 13503222254013408455
  ChildIds: 11361888327526298888
  ChildIds: 3478352061319169604
  ChildIds: 8736167920866597255
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
  Id: 8736167920866597255
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 2.40185547
      Y: 182.041016
      Z: 4.61962891
    }
    Rotation {
      Pitch: 0.400658876
      Yaw: -62.0035057
      Roll: 0.613936186
    }
    Scale {
      X: 0.158360586
      Y: 0.158360571
      Z: 0.0256254021
    }
  }
  ParentId: 7064713561389370874
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:3"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Wet"
      Float: 1
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 9
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.61
        G: 0.0969536677
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.215335965
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
      Id: 14077936288700442839
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3478352061319169604
  Name: "tomato"
  Transform {
    Location {
      X: -13.9589844
      Y: 167.042725
      Z: 6.62890625
    }
    Rotation {
      Yaw: -127.752098
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7064713561389370874
  ChildIds: 6125728810569066557
  ChildIds: 10398660410403595064
  ChildIds: 9091573118546298100
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
  Id: 9091573118546298100
  Name: "Hemisphere"
  Transform {
    Location {
      X: -0.419541478
      Y: 0.187703013
      Z: 16.2626953
    }
    Rotation {
      Pitch: -7.33483887
      Yaw: -178.029373
      Roll: 170.055267
    }
    Scale {
      X: 0.030651398
      Y: 0.0306518152
      Z: 0.106867075
    }
  }
  ParentId: 3478352061319169604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16216211350459920357
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0855629593
        G: 0.190000057
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
      Id: 16505400304477243346
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10398660410403595064
  Name: "Hemisphere"
  Transform {
    Location {
      X: 0.301686406
      Y: -1.09660792
      Z: 10.6464844
    }
    Rotation {
      Pitch: 1.64237356
      Yaw: 0.497904956
      Roll: 5.58728886
    }
    Scale {
      X: 0.193106636
      Y: 0.193106636
      Z: 0.137146696
    }
  }
  ParentId: 3478352061319169604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16216211350459920357
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0855629593
        G: 0.190000057
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
      Id: 12901857132685999021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6125728810569066557
  Name: "Hemisphere"
  Transform {
    Location {
      X: -0.150244
      Y: -2.17342091
    }
    Rotation {
    }
    Scale {
      X: 0.299061537
      Y: 0.299061537
      Z: 0.212397113
    }
  }
  ParentId: 3478352061319169604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16216211350459920357
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.635416687
        B: 0.00589104
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
      Id: 3190252363319773843
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11361888327526298888
  Name: "tomato"
  Transform {
    Location {
      X: 117.861328
      Y: -285.377686
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7064713561389370874
  ChildIds: 6481692185060361375
  ChildIds: 10222748428971442131
  ChildIds: 1546249049253321432
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
  Id: 1546249049253321432
  Name: "Hemisphere"
  Transform {
    Location {
      X: -2.3515625
      Y: -0.581054688
      Z: 14.6538086
    }
    Rotation {
      Pitch: -14.5582533
      Yaw: -179.056961
      Roll: 175.452011
    }
    Scale {
      X: 0.0306513254
      Y: 0.0306516383
      Z: 0.089915894
    }
  }
  ParentId: 11361888327526298888
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16216211350459920357
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0855629593
        G: 0.190000057
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
      Id: 16505400304477243346
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10222748428971442131
  Name: "Hemisphere"
  Transform {
    Location {
      X: -1.01904297
      Y: -0.878417969
      Z: 9.55029297
    }
    Rotation {
      Pitch: 14.5581169
      Yaw: -0.943023384
      Roll: -4.54794455
    }
    Scale {
      X: 0.193106636
      Y: 0.193106636
      Z: 0.137146696
    }
  }
  ParentId: 11361888327526298888
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16216211350459920357
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0855629593
        G: 0.190000057
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
      Id: 12901857132685999021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6481692185060361375
  Name: "Hemisphere"
  Transform {
    Location {
      X: 3.37158203
      Y: 1.45922852
    }
    Rotation {
    }
    Scale {
      X: 0.299061537
      Y: 0.299061537
      Z: 0.212397113
    }
  }
  ParentId: 11361888327526298888
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16216211350459920357
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.635416687
        B: 0.00589104
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
      Id: 5489775416547967874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13503222254013408455
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 101.223145
      Y: -278.137207
      Z: 7.21533203
    }
    Rotation {
      Pitch: -1.65264618
      Yaw: 15.1889277
      Roll: -0.477905214
    }
    Scale {
      X: 0.332992047
      Y: 0.332992017
      Z: 0.0538837053
    }
  }
  ParentId: 7064713561389370874
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:3"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.61
        G: 0.0969536677
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.215335965
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
      Id: 14077936288700442839
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16488326639685564907
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -31.5722656
      Y: 158.172119
      Z: 152.107422
    }
    Rotation {
      Pitch: -86.9657669
      Yaw: 66.027092
      Roll: -89.988
    }
    Scale {
      X: 0.592096865
      Y: 0.592096746
      Z: 0.0958111659
    }
  }
  ParentId: 7064713561389370874
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:3"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.700000048
        G: 0.139072865
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.151203334
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
      Id: 14077936288700442839
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15240730376585437201
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -155.714355
      Y: -111.640869
      Z: 265.100586
    }
    Rotation {
      Pitch: 44.1307144
      Yaw: 66.0381088
      Roll: -89.9992065
    }
    Scale {
      X: 0.485725343
      Y: 0.367588043
      Z: 0.113316484
    }
  }
  ParentId: 7064713561389370874
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:3"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 7
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.809999943
        G: 0.0965562835
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.343601257
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
      Id: 14077936288700442839
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8386290585814502386
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -20.2402344
      Y: 167.898682
      Z: 263.800781
    }
    Rotation {
      Pitch: -58.9987411
      Yaw: 66.0364075
      Roll: -89.9996796
    }
    Scale {
      X: 0.323729783
      Y: 0.323730379
      Z: 0.229593068
    }
  }
  ParentId: 7064713561389370874
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:3"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0.502528369
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 7
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.343601257
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.0794702172
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
      Id: 14077936288700442839
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12803802916004516619
  Name: "goblet"
  Transform {
    Location {
      X: -167.007324
      Y: 706.391602
      Z: 492.920898
    }
    Rotation {
    }
    Scale {
      X: 0.172305644
      Y: 0.172305644
      Z: 0.172305644
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 6791680258480725423
  ChildIds: 10359529011662234252
  ChildIds: 384052005390435523
  ChildIds: 2207902736007857261
  ChildIds: 14707428830427247961
  ChildIds: 10363653904835414399
  ChildIds: 5998567592275375809
  ChildIds: 2300760705603537453
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
  Id: 2300760705603537453
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 15.8310547
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 12803802916004516619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 5998567592275375809
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 61.3398438
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 12803802916004516619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 10363653904835414399
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.240514278
      Y: 0.240514278
      Z: 0.330667138
    }
  }
  ParentId: 12803802916004516619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 14707428830427247961
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.251059204
      Y: 0.251059204
      Z: 0.345164716
    }
  }
  ParentId: 12803802916004516619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 2207902736007857261
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 132.715332
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.03626549
      Y: 1.03626525
      Z: 1.42469287
    }
  }
  ParentId: 12803802916004516619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 11285278799348334020
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
  Id: 384052005390435523
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 38.0839844
    }
    Rotation {
    }
    Scale {
      X: 0.10021352
      Y: 0.10021352
      Z: 0.488887578
    }
  }
  ParentId: 12803802916004516619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 10359529011662234252
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 0.771325767
      Y: 0.771325767
      Z: 0.030988628
    }
  }
  ParentId: 12803802916004516619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 6791680258480725423
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1.25097656
    }
    Rotation {
    }
    Scale {
      X: 0.672355294
      Y: 0.672355294
      Z: 0.672355294
    }
  }
  ParentId: 12803802916004516619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 5289983972244785779
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
  Id: 14572616661145088716
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: 361.426758
      Y: -985.992188
      Z: 348.782715
    }
    Rotation {
      Yaw: -24.8282852
    }
    Scale {
      X: 0.43602249
      Y: 0.612730384
      Z: 0.143143132
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3094595809475267403
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
  Id: 18189739614332558600
  Name: "Chest Big Closed"
  Transform {
    Location {
      X: -794.29248
      Y: -1085.17017
      Z: 337.266113
    }
    Rotation {
      Yaw: 156.043365
    }
    Scale {
      X: 0.64435631
      Y: 0.64435631
      Z: 0.64435631
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5514555441345228667
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
  Id: 5271062219540209143
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -471.51123
      Y: -552.827393
      Z: 349.035645
    }
    Rotation {
      Pitch: 0.0808557719
      Yaw: -166.966217
      Roll: 1.66752834e-09
    }
    Scale {
      X: 0.567655921
      Y: 0.567655921
      Z: 0.567655921
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9065341907765054
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5599098807957729004
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -733.213379
      Y: -748.050537
      Z: 349.445313
    }
    Rotation {
      Pitch: 0.0808557719
      Yaw: -108.966537
    }
    Scale {
      X: 0.567655921
      Y: 0.567655921
      Z: 0.567655921
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9065341907765054
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2833784818190264690
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: -991.309082
      Y: -700.22168
      Z: 281.974121
    }
    Rotation {
      Pitch: 1.21622443
      Yaw: 112.751083
      Roll: 7.47220213e-07
    }
    Scale {
      X: 0.882804275
      Y: 0.882805705
      Z: 0.641471326
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17984264437291366151
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4622135239294543574
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: -499.67627
      Y: -331.229736
      Z: 277.26709
    }
    Rotation {
      Pitch: 1.21622443
    }
    Scale {
      X: 0.882804275
      Y: 0.882805705
      Z: 0.641471326
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17984264437291366151
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5322334744198683475
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: 99.1001
      Y: 429.650391
      Z: 347.100586
    }
    Rotation {
      Pitch: 0.0372177
      Yaw: 131.713043
      Roll: 0.0717788041
    }
    Scale {
      X: 0.567655921
      Y: 0.567655921
      Z: 0.567655921
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9065341907765054
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14188470295119826238
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: 317.061523
      Y: 507.377197
      Z: 299.001953
    }
    Rotation {
      Pitch: -2.77941895
      Yaw: -64.4067383
      Roll: 1.07034481
    }
    Scale {
      X: 0.740595341
      Y: 0.740595341
      Z: 0.740595341
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17984264437291366151
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13224575352969910690
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: -92.7978516
      Y: 748.813477
      Z: 288.098145
    }
    Rotation {
      Pitch: -2.77941895
      Yaw: 43.424572
      Roll: 1.07034492
    }
    Scale {
      X: 0.740595341
      Y: 0.740595341
      Z: 0.740595341
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17984264437291366151
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 81180491410243927
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -193.056152
      Y: 464.927979
      Z: 347.505371
    }
    Rotation {
      Pitch: 0.0372177
      Yaw: -111.420532
      Roll: 0.0717792
    }
    Scale {
      X: 0.567655921
      Y: 0.567655921
      Z: 0.567655921
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9065341907765054
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16029037771884405000
  Name: "Fantasy Candle Lit - Holder 04 (Prop)"
  Transform {
    Location {
      X: -817.055176
      Y: -1074.12988
      Z: 463.280762
    }
    Rotation {
      Yaw: 57.3931465
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 1827604171056749606
  ChildIds: 15210034339793984772
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
    SelfId: 12561605472844867274
    SubobjectId: 17939965582225466197
    InstanceId: 3660588254033626682
    TemplateId: 15772131835111520842
    WasRoot: true
  }
}
Objects {
  Id: 15210034339793984772
  Name: "ClientContext"
  Transform {
    Location {
      Y: 1.0071106
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16029037771884405000
  ChildIds: 12784774116350355160
  ChildIds: 15998351686959133074
  ChildIds: 6717803087071749246
  ChildIds: 15051008005895164790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8496645386898681600
    SubobjectId: 2544080569051097759
    InstanceId: 3660588254033626682
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 15051008005895164790
  Name: "Point Light"
  Transform {
    Location {
      X: -158.562775
      Y: -269.231079
      Z: 15.0625
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15210034339793984772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 4.0773387
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
        AttenuationRadius: 532.284058
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
  Id: 6717803087071749246
  Name: "Lantern_DayNight"
  Transform {
    Location {
      X: -774.484253
      Y: -1572.70422
      Z: -432.791016
    }
    Rotation {
      Yaw: 122.606728
    }
    Scale {
      X: 2.10201454
      Y: 2.10201454
      Z: 2.10201454
    }
  }
  ParentId: 15210034339793984772
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 15998351686959133074
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 12784774116350355160
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
  InstanceHistory {
    SelfId: 2114892534063768559
    SubobjectId: 5475776503292765808
    InstanceId: 3660588254033626682
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 15998351686959133074
  Name: "Point Light"
  Transform {
    Location {
      X: 0.234558105
      Z: 7.21635056
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15210034339793984772
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
        AttenuationRadius: 455.581451
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
    SelfId: 14297275413025094828
    SubobjectId: 10434389566302746931
    InstanceId: 3660588254033626682
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 12784774116350355160
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15210034339793984772
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
    SelfId: 3810363320027476409
    SubobjectId: 7081179764566225958
    InstanceId: 3660588254033626682
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 1827604171056749606
  Name: "Candle Holder 01"
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
  ParentId: 16029037771884405000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1101423294145844009
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
    SelfId: 7169887042103806480
    SubobjectId: 3829406021337157519
    InstanceId: 3660588254033626682
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 6562780311016752769
  Name: "Watermelon_box"
  Transform {
    Location {
      X: -188.271
      Y: -1409.94238
      Z: 332.563965
    }
    Rotation {
      Yaw: 153.429367
    }
    Scale {
      X: 0.673650801
      Y: 0.673650801
      Z: 0.673650801
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 11642112295254887854
  ChildIds: 3760729772260217740
  ChildIds: 16995391069549122366
  ChildIds: 4480030054120675207
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
  Id: 4480030054120675207
  Name: "Sphere"
  Transform {
    Location {
      X: -16.1503906
      Y: -5.84765625
      Z: 70.1489258
    }
    Rotation {
      Pitch: -71.9737701
      Yaw: 16.2791557
      Roll: -58.3224487
    }
    Scale {
      X: 0.636052072
      Y: 0.563589036
      Z: 0.798832178
    }
  }
  ParentId: 6562780311016752769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3190252363319773843
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
  Id: 16995391069549122366
  Name: "Sphere"
  Transform {
    Location {
      X: 5.99902344
      Y: 36.6201172
      Z: 37.2368164
    }
    Rotation {
      Pitch: -87.4345474
      Yaw: 179.997818
      Roll: 163.686188
    }
    Scale {
      X: 0.741495132
      Y: 0.657019317
      Z: 0.931260467
    }
  }
  ParentId: 6562780311016752769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3190252363319773843
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
  Id: 3760729772260217740
  Name: "Sphere"
  Transform {
    Location {
      X: 6.64404297
      Y: -33.0046387
      Z: 37.2368164
    }
    Rotation {
      Pitch: -87.4374466
      Yaw: -179.999893
      Roll: -179.999954
    }
    Scale {
      X: 0.741495132
      Y: 0.657019317
      Z: 0.931260467
    }
  }
  ParentId: 6562780311016752769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3190252363319773843
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
  Id: 11642112295254887854
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 3.50634766
      Y: 2.23193359
    }
    Rotation {
    }
    Scale {
      X: 1.5127151
      Y: 1
      Z: 1
    }
  }
  ParentId: 6562780311016752769
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3149811683816933532
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
  Id: 3260217811487373563
  Name: "Corn_box"
  Transform {
    Location {
      X: -181.007324
      Y: -1587.98474
      Z: 377.479492
    }
    Rotation {
      Yaw: 153.429367
    }
    Scale {
      X: 0.673650801
      Y: 0.673650801
      Z: 0.673650801
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 4841729766865665741
  ChildIds: 15900012963763376580
  ChildIds: 13317414359688476735
  ChildIds: 15604242968197919644
  ChildIds: 17708513558935957247
  ChildIds: 13584193014797757680
  ChildIds: 13902513522708489509
  ChildIds: 8416073174051094675
  ChildIds: 7978364063826644448
  ChildIds: 15809037300713160040
  ChildIds: 7657724636787837399
  ChildIds: 2047792985734184833
  ChildIds: 10124505788478421555
  ChildIds: 7297475902472080812
  ChildIds: 15544587804752521656
  ChildIds: 11026901485874866551
  ChildIds: 2979568686842712477
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
  Id: 2979568686842712477
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 4.84765625
      Y: -4.14611816
      Z: -7.3515625
    }
    Rotation {
      Pitch: 0.0440069064
      Yaw: 3.15906715
      Roll: -0.905212402
    }
    Scale {
      X: 1.06976354
      Y: 1.06976354
      Z: 1.06976354
    }
  }
  ParentId: 3260217811487373563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420162958602010003
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
  Id: 11026901485874866551
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 6.26416
      Y: -6.46972656
      Z: -67.4003906
    }
    Rotation {
      Yaw: 4.48939419
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3260217811487373563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3149811683816933532
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
  Id: 15544587804752521656
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: 3.84289551
      Z: 52.8457031
    }
    Rotation {
      Pitch: 90
      Roll: 51.8659363
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 7297475902472080812
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 6.82470703
      Y: -70.1651611
      Z: 38.8852539
    }
    Rotation {
      Pitch: 78.0125504
      Roll: 13.2903013
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 10124505788478421555
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: 41.5858154
      Z: 38.8852539
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 2047792985734184833
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: 20.1717529
      Z: 38.8852539
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 7657724636787837399
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: -3.89538574
      Z: 38.8852539
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 15809037300713160040
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: -24.699585
      Z: 38.8852539
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 7978364063826644448
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: -45.4324951
      Z: 38.8852539
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 8416073174051094675
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: -56.3909912
      Z: 22.0947266
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 13902513522708489509
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: -35.6578369
      Z: 22.0947266
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 13584193014797757680
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: -14.8536377
      Z: 22.0947266
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 17708513558935957247
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: 9.21350098
      Z: 22.0947266
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 15604242968197919644
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: 30.6275635
      Z: 22.0947266
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 13317414359688476735
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 1.56396484
      Y: 52.3012695
      Z: 22.0947266
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 3260217811487373563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
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
  Id: 15900012963763376580
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -31.6806641
      Y: 99.9276123
      Z: -3.93701172
    }
    Rotation {
      Roll: 69.6798553
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3260217811487373563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420162958602010003
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
  Id: 4841729766865665741
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 6.078125
      Y: -6.57336426
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3260217811487373563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3149811683816933532
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
  Id: 3145542999461362989
  Name: "plate"
  Transform {
    Location {
      X: -713.396484
      Y: -1100.16504
      Z: 469.318848
    }
    Rotation {
    }
    Scale {
      X: 1.34002423
      Y: 1.34002423
      Z: 1.34002423
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 14649832186246974518
  ChildIds: 1869594124026285517
  ChildIds: 313654365493253197
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
  Id: 313654365493253197
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
      Z: 2.62207031
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.0800006911
      Y: 0.080000706
      Z: 0.0601294637
    }
  }
  ParentId: 3145542999461362989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 1869594124026285517
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
      Z: 2.62207031
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.334850967
      Y: 0.334850967
      Z: 0.0497886129
    }
  }
  ParentId: 3145542999461362989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 14649832186246974518
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 0.263068914
      Y: 0.263068914
      Z: 0.0100778956
    }
  }
  ParentId: 3145542999461362989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 18195697283062358788
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
  Id: 7229321991586090113
  Name: "plate"
  Transform {
    Location {
      X: -713.396484
      Y: -1097.6582
      Z: 467.061035
    }
    Rotation {
    }
    Scale {
      X: 1.34002423
      Y: 1.34002423
      Z: 1.34002423
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 11730312461497431222
  ChildIds: 4014680433473664912
  ChildIds: 9697561285630623055
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
  Id: 9697561285630623055
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000182191201
      Z: 2.62209582
    }
    Rotation {
      Yaw: -122.945129
      Roll: -179.999939
    }
    Scale {
      X: 0.0800006911
      Y: 0.080000706
      Z: 0.0601294637
    }
  }
  ParentId: 7229321991586090113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 4014680433473664912
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
      Z: 2.62207031
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.334850967
      Y: 0.334850967
      Z: 0.0497886129
    }
  }
  ParentId: 7229321991586090113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 11730312461497431222
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 0.263068914
      Y: 0.263068914
      Z: 0.0100778956
    }
  }
  ParentId: 7229321991586090113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 18195697283062358788
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
  Id: 1618539076735847007
  Name: "plate"
  Transform {
    Location {
      X: -712.282227
      Y: -1097.6582
      Z: 464.188
    }
    Rotation {
    }
    Scale {
      X: 1.34002423
      Y: 1.34002423
      Z: 1.34002423
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 6044582918322672435
  ChildIds: 17726105432570151750
  ChildIds: 838369636732103992
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
  Id: 838369636732103992
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
      Z: 2.62207031
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.0800006911
      Y: 0.080000706
      Z: 0.0601294637
    }
  }
  ParentId: 1618539076735847007
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 17726105432570151750
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
      Z: 2.62207031
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.334850967
      Y: 0.334850967
      Z: 0.0497886129
    }
  }
  ParentId: 1618539076735847007
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 6044582918322672435
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 0.263068914
      Y: 0.263068914
      Z: 0.0100778956
    }
  }
  ParentId: 1618539076735847007
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 18195697283062358788
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
  Id: 1793811790604208053
  Name: "Pint"
  Transform {
    Location {
      X: -655.019531
      Y: -496.157227
      Z: 491.628906
    }
    Rotation {
      Yaw: -71.8970947
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 18163014541708755001
  ChildIds: 18176872025793721608
  ChildIds: 10998821749402968079
  ChildIds: 1072065599753146705
  ChildIds: 25224343744520902
  ChildIds: 3915827595593612492
  ChildIds: 10631203829609648809
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
  Id: 10631203829609648809
  Name: "Cylinder"
  Transform {
    Location {
      X: -46.4331589
      Y: 49.786911
      Z: 1.29833984
    }
    Rotation {
      Yaw: 2.73207424e-05
    }
    Scale {
      X: 0.219941735
      Y: 0.219941735
      Z: 0.235359192
    }
  }
  ParentId: 1793811790604208053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12072661474385939298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.370132416
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
      Id: 13588168874842906464
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
  Id: 3915827595593612492
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.9760859
      Y: -0.0639514923
      Z: 4.68505859
    }
    Rotation {
      Yaw: 1.36603703e-05
    }
    Scale {
      X: 0.19937548
      Y: 0.19937548
      Z: 0.320015967
    }
  }
  ParentId: 1793811790604208053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12072661474385939298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.370132416
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
      Id: 13588168874842906464
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
  Id: 25224343744520902
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.90722656
      Y: 0.254638672
      Z: 5.29394531
    }
    Rotation {
      Pitch: 5.76200199
      Yaw: 14.2074966
      Roll: 1.07263652e-07
    }
    Scale {
      X: 0.116501689
      Y: 0.157457978
      Z: 0.157457873
    }
  }
  ParentId: 1793811790604208053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
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
      Id: 410364522451838382
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
  Id: 1072065599753146705
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 20.7353516
    }
    Rotation {
    }
    Scale {
      X: 0.0487466194
      Y: 0.0487466194
      Z: 0.105302915
    }
  }
  ParentId: 1793811790604208053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 10998821749402968079
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 3.91894531
    }
    Rotation {
    }
    Scale {
      X: 0.0583131276
      Y: 0.0583131276
      Z: 0.12596859
    }
  }
  ParentId: 1793811790604208053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 18176872025793721608
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
    }
    Rotation {
    }
    Scale {
      X: 0.233554408
      Y: 0.233554408
      Z: 0.504526496
    }
  }
  ParentId: 1793811790604208053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
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
      Id: 8509644064107880223
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
  Id: 18163014541708755001
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 0.803710938
    }
    Rotation {
    }
    Scale {
      X: 0.225401655
      Y: 0.225401655
      Z: 0.0080563575
    }
  }
  ParentId: 1793811790604208053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.189180851
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.282247305
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
      Id: 15767187264673962515
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
  Id: 13340529627129745867
  Name: "Pint"
  Transform {
    Location {
      X: -623.104492
      Y: -434.411621
      Z: 491.628906
    }
    Rotation {
      Yaw: 103.301048
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 13593484190868800339
  ChildIds: 6832029361142899780
  ChildIds: 18333812508639764877
  ChildIds: 4889721269387539000
  ChildIds: 12319216510618032023
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
  Id: 12319216510618032023
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.90722656
      Y: 0.254638672
      Z: 5.29394531
    }
    Rotation {
      Pitch: 5.76200199
      Yaw: 14.2074966
      Roll: 1.07263652e-07
    }
    Scale {
      X: 0.116501689
      Y: 0.157457978
      Z: 0.157457873
    }
  }
  ParentId: 13340529627129745867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
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
      Id: 410364522451838382
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
  Id: 4889721269387539000
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 20.7353516
    }
    Rotation {
    }
    Scale {
      X: 0.0487466194
      Y: 0.0487466194
      Z: 0.105302915
    }
  }
  ParentId: 13340529627129745867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 18333812508639764877
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 3.91894531
    }
    Rotation {
    }
    Scale {
      X: 0.0583131276
      Y: 0.0583131276
      Z: 0.12596859
    }
  }
  ParentId: 13340529627129745867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 6832029361142899780
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
    }
    Rotation {
    }
    Scale {
      X: 0.233554408
      Y: 0.233554408
      Z: 0.504526496
    }
  }
  ParentId: 13340529627129745867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
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
      Id: 8509644064107880223
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
  Id: 13593484190868800339
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 0.803710938
    }
    Rotation {
    }
    Scale {
      X: 0.225401655
      Y: 0.225401655
      Z: 0.0080563575
    }
  }
  ParentId: 13340529627129745867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.189180851
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.282247305
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
      Id: 15767187264673962515
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
  Id: 11641337636316111893
  Name: "Pint"
  Transform {
    Location {
      X: -313.768555
      Y: -1267.63013
      Z: 462.450684
    }
    Rotation {
      Yaw: 103.300972
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 7585081726060053185
  ChildIds: 2535773224440020326
  ChildIds: 1572025675013584647
  ChildIds: 6573823962811446030
  ChildIds: 6668557857141013763
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
  Id: 6668557857141013763
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.90722656
      Y: 0.254638672
      Z: 5.29394531
    }
    Rotation {
      Pitch: 5.76200199
      Yaw: 14.2074966
      Roll: 1.07263652e-07
    }
    Scale {
      X: 0.116501689
      Y: 0.157457978
      Z: 0.157457873
    }
  }
  ParentId: 11641337636316111893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
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
      Id: 410364522451838382
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
  Id: 6573823962811446030
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 20.7353516
    }
    Rotation {
    }
    Scale {
      X: 0.0487466194
      Y: 0.0487466194
      Z: 0.105302915
    }
  }
  ParentId: 11641337636316111893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 1572025675013584647
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 3.91894531
    }
    Rotation {
    }
    Scale {
      X: 0.0583131276
      Y: 0.0583131276
      Z: 0.12596859
    }
  }
  ParentId: 11641337636316111893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 2535773224440020326
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
    }
    Rotation {
    }
    Scale {
      X: 0.233554408
      Y: 0.233554408
      Z: 0.504526496
    }
  }
  ParentId: 11641337636316111893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
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
      Id: 8509644064107880223
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
  Id: 7585081726060053185
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 0.803710938
    }
    Rotation {
    }
    Scale {
      X: 0.225401655
      Y: 0.225401655
      Z: 0.0080563575
    }
  }
  ParentId: 11641337636316111893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.189180851
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.282247305
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
      Id: 15767187264673962515
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
  Id: 7364640259843053644
  Name: "Pint"
  Transform {
    Location {
      X: -289.333984
      Y: -1288.80176
      Z: 462.450684
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 16843604095309088510
  ChildIds: 4763751547457176781
  ChildIds: 3106800578135072994
  ChildIds: 2538998026355075980
  ChildIds: 16863438588002297856
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
  Id: 16863438588002297856
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.90722656
      Y: 0.254638672
      Z: 5.29394531
    }
    Rotation {
      Pitch: 5.76200199
      Yaw: 14.2074966
      Roll: 1.07263652e-07
    }
    Scale {
      X: 0.116501689
      Y: 0.157457978
      Z: 0.157457873
    }
  }
  ParentId: 7364640259843053644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
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
      Id: 410364522451838382
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
  Id: 2538998026355075980
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 20.7353516
    }
    Rotation {
    }
    Scale {
      X: 0.0487466194
      Y: 0.0487466194
      Z: 0.105302915
    }
  }
  ParentId: 7364640259843053644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 3106800578135072994
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 3.91894531
    }
    Rotation {
    }
    Scale {
      X: 0.0583131276
      Y: 0.0583131276
      Z: 0.12596859
    }
  }
  ParentId: 7364640259843053644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 4763751547457176781
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
    }
    Rotation {
    }
    Scale {
      X: 0.233554408
      Y: 0.233554408
      Z: 0.504526496
    }
  }
  ParentId: 7364640259843053644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.603614628
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
      Id: 8509644064107880223
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
  Id: 16843604095309088510
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.97607422
      Y: -0.0639648438
      Z: 0.803710938
    }
    Rotation {
    }
    Scale {
      X: 0.225401655
      Y: 0.225401655
      Z: 0.0080563575
    }
  }
  ParentId: 7364640259843053644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.189180851
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.282247305
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
      Id: 15767187264673962515
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
  Id: 12146263309263333166
  Name: "vati"
  Transform {
    Location {
      X: -67.5449219
      Y: -1358.61426
      Z: 463.175293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 1648285416905937793
  ChildIds: 1649216177502350842
  ChildIds: 15947193456918139961
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
  Id: 15947193456918139961
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      Z: 29.4370117
    }
    Rotation {
      Yaw: 16.234417
    }
    Scale {
      X: 0.172945842
      Y: 0.172945842
      Z: 0.174998835
    }
  }
  ParentId: 12146263309263333166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.45003366
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.831307888
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
      Id: 12531876463208577149
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
  Id: 1649216177502350842
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      Z: 11.1733398
    }
    Rotation {
      Yaw: 16.2343674
    }
    Scale {
      X: 0.19409588
      Y: 0.19409588
      Z: 0.196399897
    }
  }
  ParentId: 12146263309263333166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.45003366
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.831307888
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
      Id: 12531876463208577149
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
  Id: 1648285416905937793
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 16.2342358
    }
    Scale {
      X: 0.838169098
      Y: 0.838169098
      Z: 0.764132202
    }
  }
  ParentId: 12146263309263333166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14709805438888632003
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.29089165
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.831307888
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
      Id: 11001967573859652020
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
  Id: 13503128572215820016
  Name: "Shield 05"
  Transform {
    Location {
      X: -173.959961
      Y: -1242.83545
      Z: 835.357422
    }
    Rotation {
      Yaw: -23.2580566
    }
    Scale {
      X: 1.3988564
      Y: 1.3988564
      Z: 1.3988564
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10900390539666100318
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
  Id: 10257560897917786156
  Name: "Shield 05"
  Transform {
    Location {
      X: -425.265137
      Y: -1134.823
      Z: 835.357422
    }
    Rotation {
      Yaw: -23.2581177
    }
    Scale {
      X: 1.3988564
      Y: 1.3988564
      Z: 1.3988564
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6730645643119699680
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
  Id: 14838157773282533652
  Name: "Shield 05"
  Transform {
    Location {
      X: -694.175293
      Y: -1019.24341
      Z: 835.357422
    }
    Rotation {
      Yaw: -23.2582092
    }
    Scale {
      X: 1.3988564
      Y: 1.3988564
      Z: 1.3988564
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4341266160864248082
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
  Id: 10933900869935450382
  Name: "Basket_bottle"
  Transform {
    Location {
      X: -352.576172
      Y: -1634.22534
      Z: 363.419922
    }
    Rotation {
      Yaw: -167.973099
    }
    Scale {
      X: 0.46068278
      Y: 0.46068278
      Z: 0.46068278
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 4111513097976868600
  ChildIds: 9137356927961810087
  ChildIds: 767442569245951972
  ChildIds: 634342082593303147
  ChildIds: 5714957795417307584
  ChildIds: 2780789623215891425
  ChildIds: 2895788381992372980
  ChildIds: 17820691873895685417
  ChildIds: 10959185568736996539
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
  Id: 10959185568736996539
  Name: "Capsule"
  Transform {
    Location {
      X: -38.9287109
      Y: -0.747558594
      Z: 85.2773438
    }
    Rotation {
      Pitch: -41.5616722
      Yaw: 1.14103932e-05
      Roll: 89.9998779
    }
    Scale {
      X: 0.2886163
      Y: 0.312975943
      Z: 0.430810958
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9650630088804471075
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
  Id: 17820691873895685417
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 118.248619
    }
    Rotation {
    }
    Scale {
      X: 0.285122037
      Y: 0.285122037
      Z: 0.392470092
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
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
      Id: 9650630088804471075
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
  Id: 2895788381992372980
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 87.7075195
    }
    Rotation {
    }
    Scale {
      X: 0.490009874
      Y: 0.490009874
      Z: 0.644261181
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15311550138640852139
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
  Id: 2780789623215891425
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 46.7841797
    }
    Rotation {
    }
    Scale {
      X: 0.868529916
      Y: 0.868529916
      Z: 0.465706795
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5580378743840301598
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
  Id: 5714957795417307584
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.8476563
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.218854532
      Y: 0.218854532
      Z: 0.262625456
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 634342082593303147
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 0.095703125
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.796248436
      Y: 0.79624927
      Z: 0.0201270469
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 767442569245951972
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: -0.150878906
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.195596978
      Y: 0.195596978
      Z: 0.234716386
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 9137356927961810087
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 56.4326172
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.238913655
      Y: 0.238913655
      Z: 0.286696404
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 4111513097976868600
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.4467773
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 10933900869935450382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 11749598737074642655
  Name: "Basket_bottle"
  Transform {
    Location {
      X: -413.243164
      Y: -1616.22925
      Z: 363.419922
    }
    Rotation {
      Yaw: 60.9163246
    }
    Scale {
      X: 0.46068278
      Y: 0.46068278
      Z: 0.46068278
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 18096528652382471330
  ChildIds: 14307209011828270942
  ChildIds: 16310328921442228515
  ChildIds: 2792260867179997255
  ChildIds: 14655536585712790449
  ChildIds: 2304987301447898217
  ChildIds: 383567544947232921
  ChildIds: 424345118602230795
  ChildIds: 896829394331463920
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
  Id: 896829394331463920
  Name: "Capsule"
  Transform {
    Location {
      X: -38.9287109
      Y: -0.747558594
      Z: 85.2773438
    }
    Rotation {
      Pitch: -41.5616722
      Yaw: 1.14103932e-05
      Roll: 89.9998779
    }
    Scale {
      X: 0.2886163
      Y: 0.312975943
      Z: 0.430810958
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9650630088804471075
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
  Id: 424345118602230795
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 118.248619
    }
    Rotation {
    }
    Scale {
      X: 0.285122037
      Y: 0.285122037
      Z: 0.392470092
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
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
      Id: 9650630088804471075
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
  Id: 383567544947232921
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 87.7075195
    }
    Rotation {
    }
    Scale {
      X: 0.490009874
      Y: 0.490009874
      Z: 0.644261181
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15311550138640852139
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
  Id: 2304987301447898217
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 46.7841797
    }
    Rotation {
    }
    Scale {
      X: 0.868529916
      Y: 0.868529916
      Z: 0.465706795
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5580378743840301598
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
  Id: 14655536585712790449
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.8476563
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.218854532
      Y: 0.218854532
      Z: 0.262625456
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 2792260867179997255
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 0.095703125
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.796248436
      Y: 0.79624927
      Z: 0.0201270469
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 16310328921442228515
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: -0.150878906
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.195596978
      Y: 0.195596978
      Z: 0.234716386
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 14307209011828270942
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 56.4326172
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.238913655
      Y: 0.238913655
      Z: 0.286696404
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 18096528652382471330
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.4467773
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 11749598737074642655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 3742820900517534113
  Name: "Basket_bottle"
  Transform {
    Location {
      X: -245.432617
      Y: -1310.04858
      Z: 463.592285
    }
    Rotation {
      Yaw: 60.9163246
    }
    Scale {
      X: 0.46068278
      Y: 0.46068278
      Z: 0.46068278
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 6031834282585009209
  ChildIds: 2325395812664232418
  ChildIds: 15431097152510405647
  ChildIds: 16198517034690361908
  ChildIds: 6822985030009095758
  ChildIds: 9954521470163194901
  ChildIds: 8496837680493105078
  ChildIds: 4675026969150335744
  ChildIds: 15714915779066563898
  ChildIds: 10604571081982083602
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
  Id: 10604571081982083602
  Name: "Capsule"
  Transform {
    Location {
      X: -38.9287109
      Y: -0.747558594
      Z: 85.2773438
    }
    Rotation {
      Pitch: -41.5616722
      Yaw: 1.14103932e-05
      Roll: 89.9998779
    }
    Scale {
      X: 0.2886163
      Y: 0.312975943
      Z: 0.430810958
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9650630088804471075
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
  Id: 15714915779066563898
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 130.331573
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.203298107
      Y: 0.203298
      Z: 0.383089811
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12482947372541004477
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
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
      Id: 13588168874842906464
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
  Id: 4675026969150335744
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 118.248619
    }
    Rotation {
    }
    Scale {
      X: 0.285122037
      Y: 0.285122037
      Z: 0.392470092
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
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
      Id: 9650630088804471075
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
  Id: 8496837680493105078
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 87.7075195
    }
    Rotation {
    }
    Scale {
      X: 0.490009874
      Y: 0.490009874
      Z: 0.644261181
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15311550138640852139
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
  Id: 9954521470163194901
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 46.7841797
    }
    Rotation {
    }
    Scale {
      X: 0.868529916
      Y: 0.868529916
      Z: 0.465706795
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5580378743840301598
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
  Id: 6822985030009095758
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.8476563
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.218854532
      Y: 0.218854532
      Z: 0.262625456
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 16198517034690361908
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 0.095703125
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.796248436
      Y: 0.79624927
      Z: 0.0201270469
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 15431097152510405647
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: -0.150878906
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.195596978
      Y: 0.195596978
      Z: 0.234716386
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 2325395812664232418
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 56.4326172
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.238913655
      Y: 0.238913655
      Z: 0.286696404
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 6031834282585009209
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.4467773
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3742820900517534113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 5949480986039005639
  Name: "goblet"
  Transform {
    Location {
      X: -172.377441
      Y: -1265.53
      Z: 464.979492
    }
    Rotation {
    }
    Scale {
      X: 0.172305644
      Y: 0.172305644
      Z: 0.172305644
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 15140562361720170050
  ChildIds: 7134920917323216260
  ChildIds: 5264638337569253785
  ChildIds: 6625599808419172552
  ChildIds: 6751369572874068677
  ChildIds: 2806146916410893958
  ChildIds: 2119308989673984752
  ChildIds: 2337534201632641842
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
  Id: 2337534201632641842
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 15.8310547
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 5949480986039005639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 2119308989673984752
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 61.3398438
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 5949480986039005639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 2806146916410893958
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.240514278
      Y: 0.240514278
      Z: 0.330667138
    }
  }
  ParentId: 5949480986039005639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 6751369572874068677
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.251059204
      Y: 0.251059204
      Z: 0.345164716
    }
  }
  ParentId: 5949480986039005639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 6625599808419172552
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 132.715332
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.03626549
      Y: 1.03626525
      Z: 1.42469287
    }
  }
  ParentId: 5949480986039005639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 11285278799348334020
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
  Id: 5264638337569253785
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 38.0839844
    }
    Rotation {
    }
    Scale {
      X: 0.10021352
      Y: 0.10021352
      Z: 0.488887578
    }
  }
  ParentId: 5949480986039005639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 7134920917323216260
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 0.771325767
      Y: 0.771325767
      Z: 0.030988628
    }
  }
  ParentId: 5949480986039005639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 15140562361720170050
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1.25097656
    }
    Rotation {
    }
    Scale {
      X: 0.672355294
      Y: 0.672355294
      Z: 0.672355294
    }
  }
  ParentId: 5949480986039005639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 5289983972244785779
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
  Id: 11510692685837308799
  Name: "goblet"
  Transform {
    Location {
      X: 186.609863
      Y: -67.4355469
      Z: 492.920898
    }
    Rotation {
    }
    Scale {
      X: 0.172305644
      Y: 0.172305644
      Z: 0.172305644
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 10136125200598348748
  ChildIds: 5413462226226715122
  ChildIds: 3726904308438957668
  ChildIds: 14472077130207337410
  ChildIds: 8629203895182811918
  ChildIds: 9839410742078397503
  ChildIds: 9738679057742841772
  ChildIds: 1287541452437915251
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
  Id: 1287541452437915251
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 15.8310547
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 11510692685837308799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 9738679057742841772
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 61.3398438
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 11510692685837308799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 9839410742078397503
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.240514278
      Y: 0.240514278
      Z: 0.330667138
    }
  }
  ParentId: 11510692685837308799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 8629203895182811918
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.251059204
      Y: 0.251059204
      Z: 0.345164716
    }
  }
  ParentId: 11510692685837308799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 14472077130207337410
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 132.715332
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.03626549
      Y: 1.03626525
      Z: 1.42469287
    }
  }
  ParentId: 11510692685837308799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 11285278799348334020
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
  Id: 3726904308438957668
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 38.0839844
    }
    Rotation {
    }
    Scale {
      X: 0.10021352
      Y: 0.10021352
      Z: 0.488887578
    }
  }
  ParentId: 11510692685837308799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 5413462226226715122
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 0.771325767
      Y: 0.771325767
      Z: 0.030988628
    }
  }
  ParentId: 11510692685837308799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 10136125200598348748
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1.25097656
    }
    Rotation {
    }
    Scale {
      X: 0.672355294
      Y: 0.672355294
      Z: 0.672355294
    }
  }
  ParentId: 11510692685837308799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 5289983972244785779
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
  Id: 10528672058344920411
  Name: "goblet"
  Transform {
    Location {
      X: 141.282715
      Y: -139.76001
      Z: 492.920898
    }
    Rotation {
    }
    Scale {
      X: 0.172305644
      Y: 0.172305644
      Z: 0.172305644
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 6352286904582183842
  ChildIds: 2452901681381262237
  ChildIds: 15047651487736397575
  ChildIds: 2478028195479167968
  ChildIds: 1813883442343093073
  ChildIds: 6826716486438967544
  ChildIds: 16915612705988216054
  ChildIds: 17270329801378780786
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
  Id: 17270329801378780786
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 15.8310547
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 10528672058344920411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 16915612705988216054
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 61.3398438
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 10528672058344920411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 6826716486438967544
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.240514278
      Y: 0.240514278
      Z: 0.330667138
    }
  }
  ParentId: 10528672058344920411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 1813883442343093073
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.251059204
      Y: 0.251059204
      Z: 0.345164716
    }
  }
  ParentId: 10528672058344920411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 2478028195479167968
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 132.715332
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.03626549
      Y: 1.03626525
      Z: 1.42469287
    }
  }
  ParentId: 10528672058344920411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 11285278799348334020
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
  Id: 15047651487736397575
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 38.0839844
    }
    Rotation {
    }
    Scale {
      X: 0.10021352
      Y: 0.10021352
      Z: 0.488887578
    }
  }
  ParentId: 10528672058344920411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 2452901681381262237
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 0.771325767
      Y: 0.771325767
      Z: 0.030988628
    }
  }
  ParentId: 10528672058344920411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 6352286904582183842
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1.25097656
    }
    Rotation {
    }
    Scale {
      X: 0.672355294
      Y: 0.672355294
      Z: 0.672355294
    }
  }
  ParentId: 10528672058344920411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 5289983972244785779
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
  Id: 8557534426065562352
  Name: "Basket_bottle"
  Transform {
    Location {
      X: 181.677246
      Y: -110.748535
      Z: 493.036621
    }
    Rotation {
    }
    Scale {
      X: 0.46068278
      Y: 0.46068278
      Z: 0.46068278
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 3834821061112552702
  ChildIds: 8494588862510302026
  ChildIds: 3733178815554184681
  ChildIds: 11464520106441507973
  ChildIds: 12398644641889805261
  ChildIds: 11104014755285270747
  ChildIds: 18127801220610585582
  ChildIds: 2615597307676382434
  ChildIds: 15036168369568263286
  ChildIds: 16176706376351839890
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
  Id: 16176706376351839890
  Name: "Capsule"
  Transform {
    Location {
      X: -38.9287109
      Y: -0.747558594
      Z: 85.2773438
    }
    Rotation {
      Pitch: -41.5616722
      Yaw: 1.14103932e-05
      Roll: 89.9998779
    }
    Scale {
      X: 0.2886163
      Y: 0.312975943
      Z: 0.430810958
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9650630088804471075
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
  Id: 15036168369568263286
  Name: "Capsule"
  Transform {
    Location {
      X: -57.1057129
      Y: 54.5423279
      Z: 6.60746527
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 114.243446
      Roll: -103.016052
    }
    Scale {
      X: 0.203298718
      Y: 0.203298628
      Z: 0.383090198
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12482947372541004477
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
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
      Id: 13588168874842906464
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
  Id: 2615597307676382434
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 118.248619
    }
    Rotation {
    }
    Scale {
      X: 0.285122037
      Y: 0.285122037
      Z: 0.392470092
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
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
      Id: 9650630088804471075
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
  Id: 18127801220610585582
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 87.7075195
    }
    Rotation {
    }
    Scale {
      X: 0.490009874
      Y: 0.490009874
      Z: 0.644261181
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15311550138640852139
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
  Id: 11104014755285270747
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 46.7841797
    }
    Rotation {
    }
    Scale {
      X: 0.868529916
      Y: 0.868529916
      Z: 0.465706795
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5580378743840301598
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
  Id: 12398644641889805261
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.8476563
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.218854532
      Y: 0.218854532
      Z: 0.262625456
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 11464520106441507973
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 0.095703125
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.796248436
      Y: 0.79624927
      Z: 0.0201270469
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 3733178815554184681
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: -0.150878906
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.195596978
      Y: 0.195596978
      Z: 0.234716386
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 8494588862510302026
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 56.4326172
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.238913655
      Y: 0.238913655
      Z: 0.286696404
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 3834821061112552702
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.4467773
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 8557534426065562352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 10364794370572612724
  Name: "goblet"
  Transform {
    Location {
      X: -191.478027
      Y: -1280.00464
      Z: 463.476563
    }
    Rotation {
    }
    Scale {
      X: 0.172305644
      Y: 0.172305644
      Z: 0.172305644
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 17925562537510897937
  ChildIds: 2270859074613479761
  ChildIds: 17627352903435224116
  ChildIds: 5613981795406332133
  ChildIds: 11777192645641447640
  ChildIds: 18072796047930164658
  ChildIds: 11959062476787146782
  ChildIds: 5168327067893308647
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
  Id: 5168327067893308647
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 15.8310547
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 10364794370572612724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 11959062476787146782
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 61.3398438
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 10364794370572612724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 18072796047930164658
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.240514278
      Y: 0.240514278
      Z: 0.330667138
    }
  }
  ParentId: 10364794370572612724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 11777192645641447640
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.251059204
      Y: 0.251059204
      Z: 0.345164716
    }
  }
  ParentId: 10364794370572612724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 5613981795406332133
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 132.715332
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.03626549
      Y: 1.03626525
      Z: 1.42469287
    }
  }
  ParentId: 10364794370572612724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 11285278799348334020
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
  Id: 17627352903435224116
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 38.0839844
    }
    Rotation {
    }
    Scale {
      X: 0.10021352
      Y: 0.10021352
      Z: 0.488887578
    }
  }
  ParentId: 10364794370572612724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 2270859074613479761
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 0.771325767
      Y: 0.771325767
      Z: 0.030988628
    }
  }
  ParentId: 10364794370572612724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 17925562537510897937
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1.25097656
    }
    Rotation {
    }
    Scale {
      X: 0.672355294
      Y: 0.672355294
      Z: 0.672355294
    }
  }
  ParentId: 10364794370572612724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 5289983972244785779
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
  Id: 18249487348016812607
  Name: "goblet"
  Transform {
    Location {
      X: -169.484863
      Y: -1289.6499
      Z: 463.476563
    }
    Rotation {
    }
    Scale {
      X: 0.172305644
      Y: 0.172305644
      Z: 0.172305644
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 18150507564619927389
  ChildIds: 3476638025749973870
  ChildIds: 8842220421097494189
  ChildIds: 14417561010084608379
  ChildIds: 7264464739818805185
  ChildIds: 11256339948942672203
  ChildIds: 8262953279505822681
  ChildIds: 15218607683592428893
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
  Id: 15218607683592428893
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 15.8310547
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 18249487348016812607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 8262953279505822681
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 61.3398438
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 18249487348016812607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 11256339948942672203
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.240514278
      Y: 0.240514278
      Z: 0.330667138
    }
  }
  ParentId: 18249487348016812607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 7264464739818805185
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.251059204
      Y: 0.251059204
      Z: 0.345164716
    }
  }
  ParentId: 18249487348016812607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 14417561010084608379
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 132.715332
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.03626549
      Y: 1.03626525
      Z: 1.42469287
    }
  }
  ParentId: 18249487348016812607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 11285278799348334020
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
  Id: 8842220421097494189
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 38.0839844
    }
    Rotation {
    }
    Scale {
      X: 0.10021352
      Y: 0.10021352
      Z: 0.488887578
    }
  }
  ParentId: 18249487348016812607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 3476638025749973870
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 0.771325767
      Y: 0.771325767
      Z: 0.030988628
    }
  }
  ParentId: 18249487348016812607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 18150507564619927389
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1.25097656
    }
    Rotation {
    }
    Scale {
      X: 0.672355294
      Y: 0.672355294
      Z: 0.672355294
    }
  }
  ParentId: 18249487348016812607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 5289983972244785779
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
  Id: 14478754141457580088
  Name: "Basket_bottle"
  Transform {
    Location {
      X: -199.295898
      Y: -1327.76343
      Z: 463.592285
    }
    Rotation {
      Yaw: 117.778221
    }
    Scale {
      X: 0.46068278
      Y: 0.46068278
      Z: 0.46068278
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 11549200203574781519
  ChildIds: 9303668404700625460
  ChildIds: 15738118806016285157
  ChildIds: 17683332388719774937
  ChildIds: 11432011697659039125
  ChildIds: 13683932698409806289
  ChildIds: 11774988635175790470
  ChildIds: 9841329876040773144
  ChildIds: 14441100948484458163
  ChildIds: 10089250069751567659
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
  Id: 10089250069751567659
  Name: "Capsule"
  Transform {
    Location {
      X: -38.9287109
      Y: -0.747558594
      Z: 85.2773438
    }
    Rotation {
      Pitch: -41.5616722
      Yaw: 1.14103932e-05
      Roll: 89.9998779
    }
    Scale {
      X: 0.2886163
      Y: 0.312975943
      Z: 0.430810958
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9650630088804471075
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
  Id: 14441100948484458163
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 130.331573
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.203298107
      Y: 0.203298
      Z: 0.383089811
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12482947372541004477
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
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
      Id: 13588168874842906464
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
  Id: 9841329876040773144
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 118.248619
    }
    Rotation {
    }
    Scale {
      X: 0.285122037
      Y: 0.285122037
      Z: 0.392470092
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
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
      Id: 9650630088804471075
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
  Id: 11774988635175790470
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 87.7075195
    }
    Rotation {
    }
    Scale {
      X: 0.490009874
      Y: 0.490009874
      Z: 0.644261181
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15311550138640852139
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
  Id: 13683932698409806289
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 46.7841797
    }
    Rotation {
    }
    Scale {
      X: 0.868529916
      Y: 0.868529916
      Z: 0.465706795
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5580378743840301598
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
  Id: 11432011697659039125
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.8476563
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.218854532
      Y: 0.218854532
      Z: 0.262625456
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 17683332388719774937
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 0.095703125
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.796248436
      Y: 0.79624927
      Z: 0.0201270469
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 15738118806016285157
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: -0.150878906
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.195596978
      Y: 0.195596978
      Z: 0.234716386
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 9303668404700625460
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 56.4326172
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.238913655
      Y: 0.238913655
      Z: 0.286696404
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 11549200203574781519
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.4467773
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 14478754141457580088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 6805617156523807549
  Name: "Cuttingboard"
  Transform {
    Location {
      X: -761.620117
      Y: -1056.33862
      Z: 463.45166
    }
    Rotation {
    }
    Scale {
      X: 0.709005
      Y: 0.709005
      Z: 0.0410615206
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2664847478369185144
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 13846976516959842924
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
  Id: 12896977118516151574
  Name: "Cheese_wheel"
  Transform {
    Location {
      X: -761.683105
      Y: -1057.68018
      Z: 465.562
    }
    Rotation {
    }
    Scale {
      X: 0.536901474
      Y: 0.536901474
      Z: 0.213911131
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14512694180610302194
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
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
      Id: 13846976516959842924
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
  Id: 3059975958399219026
  Name: "Basket_bottle"
  Transform {
    Location {
      X: -151.34375
      Y: -1346.56323
      Z: 463.592285
    }
    Rotation {
    }
    Scale {
      X: 0.46068278
      Y: 0.46068278
      Z: 0.46068278
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 12196288946975268022
  ChildIds: 8289575256415879462
  ChildIds: 14758909093015284714
  ChildIds: 13474842966296398345
  ChildIds: 14302313586445161184
  ChildIds: 13343826180021455098
  ChildIds: 16156085416938506071
  ChildIds: 17681060171992434198
  ChildIds: 13466162815820016206
  ChildIds: 9791956864600353953
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
  Id: 9791956864600353953
  Name: "Capsule"
  Transform {
    Location {
      X: -38.9287109
      Y: -0.747558594
      Z: 85.2773438
    }
    Rotation {
      Pitch: -41.5616722
      Yaw: 1.14103932e-05
      Roll: 89.9998779
    }
    Scale {
      X: 0.2886163
      Y: 0.312975943
      Z: 0.430810958
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9650630088804471075
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
  Id: 13466162815820016206
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 130.331573
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.203298107
      Y: 0.203298
      Z: 0.383089811
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12482947372541004477
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
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
      Id: 13588168874842906464
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
  Id: 17681060171992434198
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533133626
      Y: -0.747765
      Z: 118.248619
    }
    Rotation {
    }
    Scale {
      X: 0.285122037
      Y: 0.285122037
      Z: 0.392470092
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
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
      Id: 9650630088804471075
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
  Id: 16156085416938506071
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 87.7075195
    }
    Rotation {
    }
    Scale {
      X: 0.490009874
      Y: 0.490009874
      Z: 0.644261181
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15311550138640852139
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
  Id: 13343826180021455098
  Name: "Capsule"
  Transform {
    Location {
      X: -0.533203125
      Y: -0.747558594
      Z: 46.7841797
    }
    Rotation {
    }
    Scale {
      X: 0.868529916
      Y: 0.868529916
      Z: 0.465706795
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5580378743840301598
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
  Id: 14302313586445161184
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.8476563
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.218854532
      Y: 0.218854532
      Z: 0.262625456
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 13474842966296398345
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 0.095703125
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.796248436
      Y: 0.79624927
      Z: 0.0201270469
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 14758909093015284714
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: -0.150878906
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.195596978
      Y: 0.195596978
      Z: 0.234716386
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 8289575256415879462
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 56.4326172
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.238913655
      Y: 0.238913655
      Z: 0.286696404
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 12196288946975268022
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 57.4467773
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3059975958399219026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 10378661461172108006
  Name: "Basket"
  Transform {
    Location {
      X: -826.217773
      Y: -1028.41333
      Z: 452.372559
    }
    Rotation {
    }
    Scale {
      X: 0.592142344
      Y: 0.592142344
      Z: 0.592142344
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 18411904863696077088
  ChildIds: 12993989073207824675
  ChildIds: 3889739854449482315
  ChildIds: 3115755031088419341
  ChildIds: 11856122775951782751
  ChildIds: 15912138696493094047
  ChildIds: 3122908133137788621
  ChildIds: 8711789059750559893
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
  Id: 8711789059750559893
  Name: "apple"
  Transform {
    Location {
      X: -19.9941044
      Y: -7.70342398
      Z: 28.3596821
    }
    Rotation {
      Roll: -23.8397923
    }
    Scale {
      X: 2.53255248
      Y: 2.53255248
      Z: 2.53255248
    }
  }
  ParentId: 10378661461172108006
  ChildIds: 14724578819378455078
  ChildIds: 12697809604716706072
  ChildIds: 6109792293781164036
  ChildIds: 9817365254885732176
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
  Id: 9817365254885732176
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: 4.15966797
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0648578927
      Y: 0.0648579448
      Z: 0.0309310071
    }
  }
  ParentId: 8711789059750559893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5489775416547967874
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
  Id: 6109792293781164036
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Y: -0.740722656
      Z: 5.93017578
    }
    Rotation {
      Roll: 151.079468
    }
    Scale {
      X: 0.0157939661
      Y: 0.0157939903
      Z: 0.02015795
    }
  }
  ParentId: 8711789059750559893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15932821756277556196
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
  Id: 12697809604716706072
  Name: "Ring - Extra Thick"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.130088791
      Y: 0.130088791
      Z: 0.120678425
    }
  }
  ParentId: 8711789059750559893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5489775416547967874
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
  Id: 14724578819378455078
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: 0.705566406
    }
    Rotation {
    }
    Scale {
      X: 0.133398145
      Y: 0.133398145
      Z: 0.20720613
    }
  }
  ParentId: 8711789059750559893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16099460833972194012
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
  Id: 3122908133137788621
  Name: "apple"
  Transform {
    Location {
      X: -9.53403854
      Y: 19.0120049
      Z: 25.4488411
    }
    Rotation {
      Yaw: -37.0548515
      Roll: 7.80996561
    }
    Scale {
      X: 2.53255248
      Y: 2.53255248
      Z: 2.53255248
    }
  }
  ParentId: 10378661461172108006
  ChildIds: 17533947633393281446
  ChildIds: 16310997370114403387
  ChildIds: 13271888283621558102
  ChildIds: 2143350658695042068
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
  Id: 2143350658695042068
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: 4.15966797
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0648578927
      Y: 0.0648579448
      Z: 0.0309310071
    }
  }
  ParentId: 3122908133137788621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5489775416547967874
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
  Id: 13271888283621558102
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Y: -0.740722656
      Z: 5.93017578
    }
    Rotation {
      Roll: 151.079468
    }
    Scale {
      X: 0.0157939661
      Y: 0.0157939903
      Z: 0.02015795
    }
  }
  ParentId: 3122908133137788621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15932821756277556196
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
  Id: 16310997370114403387
  Name: "Ring - Extra Thick"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.130088791
      Y: 0.130088791
      Z: 0.120678425
    }
  }
  ParentId: 3122908133137788621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5489775416547967874
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
  Id: 17533947633393281446
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: 0.705566406
    }
    Rotation {
    }
    Scale {
      X: 0.133398145
      Y: 0.133398145
      Z: 0.20720613
    }
  }
  ParentId: 3122908133137788621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16099460833972194012
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
  Id: 15912138696493094047
  Name: "apple"
  Transform {
    Location {
      X: 8.89249897
      Y: -19.0726128
      Z: 26.9100342
    }
    Rotation {
      Roll: 12.7975702
    }
    Scale {
      X: 2.53255248
      Y: 2.53255248
      Z: 2.53255248
    }
  }
  ParentId: 10378661461172108006
  ChildIds: 12778036689154784372
  ChildIds: 8515887073637307233
  ChildIds: 10944605171526930783
  ChildIds: 11119024167027409025
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
  Id: 11119024167027409025
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: 4.15966797
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0648578927
      Y: 0.0648579448
      Z: 0.0309310071
    }
  }
  ParentId: 15912138696493094047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5489775416547967874
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
  Id: 10944605171526930783
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Y: -0.740722656
      Z: 5.93017578
    }
    Rotation {
      Roll: 151.079468
    }
    Scale {
      X: 0.0157939661
      Y: 0.0157939903
      Z: 0.02015795
    }
  }
  ParentId: 15912138696493094047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15932821756277556196
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
  Id: 8515887073637307233
  Name: "Ring - Extra Thick"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.130088791
      Y: 0.130088791
      Z: 0.120678425
    }
  }
  ParentId: 15912138696493094047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5489775416547967874
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
  Id: 12778036689154784372
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: 0.705566406
    }
    Rotation {
    }
    Scale {
      X: 0.133398145
      Y: 0.133398145
      Z: 0.20720613
    }
  }
  ParentId: 15912138696493094047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16099460833972194012
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
  Id: 11856122775951782751
  Name: "apple"
  Transform {
    Location {
      X: 18.9270706
      Y: 6.76873875
      Z: 23.2916851
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -43.9634819
      Roll: 51.0633163
    }
    Scale {
      X: 2.53255248
      Y: 2.53255248
      Z: 2.53255248
    }
  }
  ParentId: 10378661461172108006
  ChildIds: 13634745598276671258
  ChildIds: 15862110987925006197
  ChildIds: 10671681611305209423
  ChildIds: 6832605619265939129
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
  Id: 6832605619265939129
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: 4.15966797
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0648578927
      Y: 0.0648579448
      Z: 0.0309310071
    }
  }
  ParentId: 11856122775951782751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5489775416547967874
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
  Id: 10671681611305209423
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Y: -0.740722656
      Z: 5.93017578
    }
    Rotation {
      Roll: 151.079468
    }
    Scale {
      X: 0.0157939661
      Y: 0.0157939903
      Z: 0.02015795
    }
  }
  ParentId: 11856122775951782751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15932821756277556196
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
  Id: 15862110987925006197
  Name: "Ring - Extra Thick"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.130088791
      Y: 0.130088791
      Z: 0.120678425
    }
  }
  ParentId: 11856122775951782751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5489775416547967874
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
  Id: 13634745598276671258
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: 0.705566406
    }
    Rotation {
    }
    Scale {
      X: 0.133398145
      Y: 0.133398145
      Z: 0.20720613
    }
  }
  ParentId: 11856122775951782751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16951666465596427683
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16099460833972194012
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
  Id: 3115755031088419341
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 18.8798828
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.796248436
      Y: 0.796249628
      Z: 0.0105688311
    }
  }
  ParentId: 10378661461172108006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 3889739854449482315
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 18.2163086
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.195596978
      Y: 0.195597067
      Z: 0.123250954
    }
  }
  ParentId: 10378661461172108006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 12993989073207824675
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 49.199707
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.238238335
      Y: 0.238238424
      Z: 0.150120467
    }
  }
  ParentId: 10378661461172108006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.282625
        B: 0.061523
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.579942
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12531876463208577149
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
  Id: 18411904863696077088
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 49.3818359
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1.00000036
      Z: 0.630126834
    }
  }
  ParentId: 10378661461172108006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 2762005467574399314
  Name: "goblet"
  Transform {
    Location {
      X: -146.626953
      Y: -1297.87524
      Z: 463.476563
    }
    Rotation {
    }
    Scale {
      X: 0.172305644
      Y: 0.172305644
      Z: 0.172305644
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 6851491987942721862
  ChildIds: 1895232521243554323
  ChildIds: 9102138324734481020
  ChildIds: 3605767066792050232
  ChildIds: 13359644293029043874
  ChildIds: 8380115213512481908
  ChildIds: 4159674779868270464
  ChildIds: 2308311428661840065
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
  Id: 2308311428661840065
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 15.8310547
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 2762005467574399314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 4159674779868270464
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 61.3398438
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.171388134
      Y: 0.171388134
      Z: 0.23563017
    }
  }
  ParentId: 2762005467574399314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 9650630088804471075
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
  Id: 8380115213512481908
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.240514278
      Y: 0.240514278
      Z: 0.330667138
    }
  }
  ParentId: 2762005467574399314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 13359644293029043874
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 130.925293
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.251059204
      Y: 0.251059204
      Z: 0.345164716
    }
  }
  ParentId: 2762005467574399314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 12531876463208577149
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
  Id: 3605767066792050232
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 132.715332
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.03626549
      Y: 1.03626525
      Z: 1.42469287
    }
  }
  ParentId: 2762005467574399314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 11285278799348334020
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
  Id: 9102138324734481020
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 38.0839844
    }
    Rotation {
    }
    Scale {
      X: 0.10021352
      Y: 0.10021352
      Z: 0.488887578
    }
  }
  ParentId: 2762005467574399314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 1895232521243554323
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 0.771325767
      Y: 0.771325767
      Z: 0.030988628
    }
  }
  ParentId: 2762005467574399314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 18195697283062358788
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
  Id: 6851491987942721862
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1.25097656
    }
    Rotation {
    }
    Scale {
      X: 0.672355294
      Y: 0.672355294
      Z: 0.672355294
    }
  }
  ParentId: 2762005467574399314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8916846240532825810
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
      Id: 5289983972244785779
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
  Id: 8832630424768368473
  Name: "Cheese_plate"
  Transform {
    Location {
      X: -697.643066
      Y: -468.615479
      Z: 491.381348
    }
    Rotation {
    }
    Scale {
      X: 1.34002423
      Y: 1.34002423
      Z: 1.34002423
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 1746937963007103452
  ChildIds: 11812791604858989407
  ChildIds: 10782154266417538292
  ChildIds: 2867610899458530890
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
  Id: 2867610899458530890
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 0.56333518
      Y: -0.986018777
      Z: 0.501754582
    }
    Rotation {
    }
    Scale {
      X: 0.142640188
      Y: 0.223107144
      Z: 0.0975204781
    }
  }
  ParentId: 8832630424768368473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14512694180610302194
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.293768376
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.282247305
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
      Id: 2190343034748802179
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
  Id: 10782154266417538292
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
      Z: 2.62207031
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.0800006911
      Y: 0.080000706
      Z: 0.0601294637
    }
  }
  ParentId: 8832630424768368473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12531876463208577149
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
  Id: 11812791604858989407
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
      Z: 2.62207031
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.334850967
      Y: 0.334850967
      Z: 0.0497886129
    }
  }
  ParentId: 8832630424768368473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8509644064107880223
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
  Id: 1746937963007103452
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 0.263068914
      Y: 0.263068914
      Z: 0.0100778956
    }
  }
  ParentId: 8832630424768368473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17406869057951057684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 18195697283062358788
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
  Id: 3235918272170295872
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -641.701172
      Y: -1721.68604
      Z: 348.928711
    }
    Rotation {
      Yaw: -24.9229126
    }
    Scale {
      X: 10.0454855
      Y: 3.95519114
      Z: 0.150449231
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.70811319
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.900559545
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
      Id: 1465738295828150913
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
  Id: 3839549397381563704
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -68.1860352
      Y: -1358.21289
      Z: 498.737793
    }
    Rotation {
      Yaw: 16.2341557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8277973835846626301
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
  Id: 12887923989837391543
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -397.220703
      Y: -1208.01123
      Z: 761.015137
    }
    Rotation {
      Yaw: 66.8784561
    }
    Scale {
      X: 0.813929617
      Y: 10.3358889
      Z: 0.150449231
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.260542929
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.65297389
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
      Id: 1465738295828150913
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
  Id: 865980362502344492
  Name: "Fantasy Candle Lit - Chandelier 01 (Prop)"
  Transform {
    Location {
      X: -449.263184
      Y: -682.999756
      Z: 876.255371
    }
    Rotation {
      Yaw: -16.6793518
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 15006220130983532743
  ChildIds: 18397662738247214337
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
    SelfId: 17364704133754163519
    SubobjectId: 3703753476620589350
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
    WasRoot: true
  }
}
Objects {
  Id: 18397662738247214337
  Name: "Chandelier"
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
  ParentId: 865980362502344492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2160476303725884379
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
    SelfId: 1599009593334890067
    SubobjectId: 15397068809903863370
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 15006220130983532743
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
  ParentId: 865980362502344492
  ChildIds: 367141251394537065
  ChildIds: 14220057172858842814
  ChildIds: 8448696628341607116
  ChildIds: 12882071372686104581
  ChildIds: 17213815948790692675
  ChildIds: 1755341557383829057
  ChildIds: 14239418238491718902
  ChildIds: 1899131053966362645
  ChildIds: 6414079376905615149
  ChildIds: 11983922330428941863
  ChildIds: 16980785821545508880
  ChildIds: 8482580962086977798
  ChildIds: 487062679000793578
  ChildIds: 13313870201620175292
  ChildIds: 12859094625704129036
  ChildIds: 5910098441861286362
  ChildIds: 17831242438633008132
  ChildIds: 6797987368708984362
  ChildIds: 4773135205872490497
  ChildIds: 8217296526173581874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17003981607178388693
    SubobjectId: 2911565545245428940
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 8217296526173581874
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 59.3817291
      Y: 0.182502747
      Z: 147.376282
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 10933534290570849463
    SubobjectId: 6063540287651521710
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 4773135205872490497
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 29.3211365
      Y: 51.5790558
      Z: 147.376282
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 15383473369816766767
    SubobjectId: 1648495343515865398
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 6797987368708984362
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -30.1804123
      Y: 50.7388306
      Z: 147.376282
    }
    Rotation {
      Yaw: -29.7661743
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 870650344754172328
    SubobjectId: 14954371482088561073
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 17831242438633008132
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -59.9867554
      Y: -1.32825375
      Z: 147.376282
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 3101051734700784941
    SubobjectId: 16759183248345068852
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 5910098441861286362
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -29.855629
      Y: -51.7139702
      Z: 147.376282
    }
    Rotation {
      Yaw: -29.7661743
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 12380990244455638262
    SubobjectId: 7516419018419399919
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 12859094625704129036
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 29.8552437
      Y: -51.2849
      Z: 147.376282
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 105168753977391535
    SubobjectId: 14044493223849685430
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 13313870201620175292
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 59.1146393
      Y: -100.379463
      Z: 44.8202057
    }
    Rotation {
      Yaw: -29.7661743
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 10623896194606113377
    SubobjectId: 5832754208665053816
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 487062679000793578
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 100.928123
      Y: -57.2988319
      Z: 44.8202057
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 3681790895734156708
    SubobjectId: 17331517202376582589
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 8482580962086977798
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 116.041061
      Y: 0.181018829
      Z: 44.8201981
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 10293126498095343849
    SubobjectId: 5567920571411865840
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 16980785821545508880
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 99.9032516
      Y: 58.6658249
      Z: 44.8201981
    }
    Rotation {
      Yaw: -29.7661743
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 8934423167386531032
    SubobjectId: 13285830870442327233
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 11983922330428941863
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -58.7515869
      Y: 99.6896744
      Z: 44.8201981
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 4472650503168999387
    SubobjectId: 18271026373636536258
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 6414079376905615149
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -101.493683
      Y: 57.7423782
      Z: 44.8201981
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 2314632975064080394
    SubobjectId: 16393815319894009875
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 1899131053966362645
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -116.824722
      Y: -1.0209837
      Z: 44.8202057
    }
    Rotation {
      Yaw: -29.7661743
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 17316000682498241451
    SubobjectId: 3734461152613153714
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 14239418238491718902
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -101.132095
      Y: -58.4291496
      Z: 44.8202057
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 2229813288623736765
    SubobjectId: 15955216771311931300
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 1755341557383829057
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 57.9599533
      Y: 100.620819
      Z: 44.8202057
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 4062367404814398040
    SubobjectId: 18157915426475768385
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 17213815948790692675
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -57.5812378
      Y: -100.657387
      Z: 44.8202057
    }
    Rotation {
      Yaw: -29.7661743
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 6482374449349899125
    SubobjectId: 11127189025090943852
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 12882071372686104581
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 0.0842704773
      Y: -116.093803
      Z: 44.8202057
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 5167123843220552583
    SubobjectId: 9523140155287188382
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 8448696628341607116
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -1.16920471
      Y: 116.071732
      Z: 44.8202057
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15006220130983532743
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
    SelfId: 11144075635840287345
    SubobjectId: 6429460207941880424
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 14220057172858842814
  Name: "Point Light"
  Transform {
    Location {
      Z: 62.0505676
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15006220130983532743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 10
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
        AttenuationRadius: 1145.90515
        PointLight {
          SourceRadius: 136.057541
          SoftSourceRadius: 350
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2122346456555651102
    SubobjectId: 16062550528381749255
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 367141251394537065
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Z: 57.207756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15006220130983532743
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:9"
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
      Id: 3697271826593255962
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.5
      Falloff: 700
      Radius: 200
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 1301221087083929909
    SubobjectId: 15101537045817370924
    InstanceId: 13238902961358090817
    TemplateId: 547654522164231554
  }
}
Objects {
  Id: 10808060169731977820
  Name: "Fantasy Candle Lit - Holder 04 (Prop)"
  Transform {
    Location {
      X: -7228.96631
      Y: 3674.91675
      Z: -6156.28857
    }
    Rotation {
      Yaw: 57.3934669
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  TemplateInstance {
    ParameterOverrideMap {
      key: 10434389566302746931
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 700
        }
      }
    }
    ParameterOverrideMap {
      key: 17939965582225466197
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Holder 04 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -750.550781
            Y: -411.102051
            Z: 491.843262
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 57.3933029
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15772131835111520842
    }
  }
}
Objects {
  Id: 5850343770989382492
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Location {
      X: -7611.05273
      Y: 3469.10229
      Z: -5993.63
    }
    Rotation {
      Yaw: -112.418594
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
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
            X: -1247.32227
            Y: -895.999512
            Z: 605.333
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -112.418488
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 300
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 14322207305758635704
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Location {
      X: -7356.60791
      Y: 4085.86206
      Z: -5993.63
    }
    Rotation {
      Yaw: -112.41864
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
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
            X: -886.493652
            Y: -48.5844727
            Z: 609.680664
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -112.418564
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 800.743347
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234771729
            Y: 37.6361237
            Z: 7.21630859
          }
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 5025725374784363129
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Location {
      X: -6032.5332
      Y: 3639.44
      Z: -5993.63
    }
    Rotation {
      Yaw: 67.5813065
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
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
            X: -578.749512
            Y: 672.768555
            Z: 609.680664
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -112.418564
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 800.743347
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.234771729
            Y: 37.6361237
            Z: 7.21630859
          }
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 5473508059026180690
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Location {
      X: -6366.3252
      Y: 2945.99463
      Z: -5993.63
    }
    Rotation {
      Yaw: 67.5812683
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
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
            X: 659.48584
            Y: 157.719971
            Z: 609.680664
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 67.5813599
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 300
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 1433866007267382860
  Name: "Fantasy Candle Lit - Holder 04 (Prop)"
  Transform {
    Location {
      X: -296.341309
      Y: 777.270508
      Z: 491.843262
    }
    Rotation {
      Yaw: 57.3933716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 17680776595297949044
  ChildIds: 15846456692728594739
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
    SelfId: 16321085177473017542
    SubobjectId: 17939965582225466197
    InstanceId: 11773611823959878618
    TemplateId: 15772131835111520842
    WasRoot: true
  }
}
Objects {
  Id: 15846456692728594739
  Name: "ClientContext"
  Transform {
    Location {
      Y: 1.0071106
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433866007267382860
  ChildIds: 4077256020006456711
  ChildIds: 8935084462011348991
  ChildIds: 10666960452669284003
  ChildIds: 14577386466030151547
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4123546933956964108
    SubobjectId: 2544080569051097759
    InstanceId: 11773611823959878618
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 14577386466030151547
  Name: "Point Light"
  Transform {
    Location {
      X: -106.522949
      Y: -635.515625
      Z: 104.979492
    }
    Rotation {
      Yaw: -29.1216125
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15846456692728594739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 6.64264393
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
        AttenuationRadius: 839.094604
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
  Id: 10666960452669284003
  Name: "Lantern_DayNight"
  Transform {
    Location {
      X: -774.484253
      Y: -1572.70422
      Z: -432.791016
    }
    Rotation {
      Yaw: 122.606728
    }
    Scale {
      X: 2.10201454
      Y: 2.10201454
      Z: 2.10201454
    }
  }
  ParentId: 15846456692728594739
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8935084462011348991
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4077256020006456711
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
  InstanceHistory {
    SelfId: 5875638876115461091
    SubobjectId: 5475776503292765808
    InstanceId: 11773611823959878618
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 8935084462011348991
  Name: "Point Light"
  Transform {
    Location {
      X: 0.234558105
      Z: 7.21635056
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15846456692728594739
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
        AttenuationRadius: 700
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
    SelfId: 9996247194729987232
    SubobjectId: 10434389566302746931
    InstanceId: 11773611823959878618
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 4077256020006456711
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15846456692728594739
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
    SelfId: 8661210024355508661
    SubobjectId: 7081179764566225958
    InstanceId: 11773611823959878618
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 17680776595297949044
  Name: "Candle Holder 01"
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
  ParentId: 1433866007267382860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1101423294145844009
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
    SelfId: 3410178909108390428
    SubobjectId: 3829406021337157519
    InstanceId: 11773611823959878618
    TemplateId: 15772131835111520842
  }
}
Objects {
  Id: 10003507193322036768
  Name: "Fantasy Candle Lit - Holder 04 (Prop)"
  Transform {
    Location {
      X: -6428.5166
      Y: 3354.07373
      Z: -6156.28857
    }
    Rotation {
      Yaw: 57.3934479
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  TemplateInstance {
    ParameterOverrideMap {
      key: 10434389566302746931
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 700
        }
      }
    }
    ParameterOverrideMap {
      key: 17939965582225466197
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Holder 04 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 506.498535
            Y: 474.624268
            Z: 491.843262
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 57.3933868
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15772131835111520842
    }
  }
}
Objects {
  Id: 12517366316677476768
  Name: "Fantasy Candle Lit - Holder 04 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10434389566302746931
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 700
        }
      }
    }
    ParameterOverrideMap {
      key: 17939965582225466197
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - Holder 04 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 286.447754
            Y: -159.654785
            Z: 491.843262
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 57.3934059
          }
        }
      }
    }
    TemplateAsset {
      Id: 15772131835111520842
    }
  }
}
Objects {
  Id: 7801532568145528348
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Location {
      X: -6646.52197
      Y: 2266.81616
      Z: -5993.63
    }
    Rotation {
      Yaw: 67.5812607
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
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
            X: 348.63916
            Y: -567.733887
            Z: 609.680664
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 67.5812759
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 300
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 718325512749867321
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
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
            X: 68.4423828
            Y: -1246.91235
            Z: 613.451172
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 67.5812836
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7660077243464683738
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 300
        }
      }
    }
    ParameterOverrideMap {
      key: 12697071862094856154
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4991514673705742534
    }
  }
}
Objects {
  Id: 16180775219047603372
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -1474.97852
      Y: 530.97
      Z: 498.244141
    }
    Rotation {
      Yaw: -16.6073
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13540258823282010952
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
  Id: 13782803204046501959
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -1554.73486
      Y: 486.762695
      Z: 355.753906
    }
    Rotation {
      Yaw: -24.7785645
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13540258823282010952
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
  Id: 8763111016726792959
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -1408.97607
      Y: 419.479
      Z: 355.753906
    }
    Rotation {
      Yaw: -120.030304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13540258823282010952
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
  Id: 8915618878012381246
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -1341.71045
      Y: 565.196777
      Z: 355.753906
    }
    Rotation {
      Yaw: -113.616852
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13540258823282010952
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
  Id: 296682655863596082
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -1487.46924
      Y: 632.480469
      Z: 355.753906
    }
    Rotation {
      Yaw: -24.7786255
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13540258823282010952
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
  Id: 4085261140523528826
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -449.84668
      Y: -682.515625
      Z: 1274.79
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6448135304331344928
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
  Id: 18342301933936661756
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -449.35791
      Y: -682.252197
      Z: 1024.95068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1988419718866759799
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
  Id: 9028981331745074604
  Name: "Curtain Rod 01"
  Transform {
    Location {
      X: -1039.89209
      Y: -901.279785
      Z: 899.568848
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -23.275116
      Roll: 89.9998779
    }
    Scale {
      X: 0.6800192
      Y: 0.703627706
      Z: 0.703630626
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14682580389965814831
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
  Id: 2524282902414160228
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 380.862793
      Y: -969.313
      Z: 341.037109
    }
    Rotation {
      Yaw: 66.0031357
    }
    Scale {
      X: 7.3375206
      Y: 4.51513767
      Z: 0.150449231
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.70811319
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.900559545
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
      Id: 1465738295828150913
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
  Id: 1285212190660604678
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 285.471191
      Y: 1135.75391
      Z: 633.131836
    }
    Rotation {
      Yaw: 156.624588
      Roll: 89.9999466
    }
    Scale {
      X: 1.62700689
      Y: 1.77805471
      Z: 0.0252045263
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1152076712050306344
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17183730948127916917
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 682.235352
      Y: 118.51709
      Z: 631.286621
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 66.6245422
      Roll: 90.0000076
    }
    Scale {
      X: 1.62700689
      Y: 1.77805471
      Z: 0.0252045263
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1152076712050306344
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5734017697539210044
  Name: "Beer_Barrel"
  Transform {
    Location {
      X: -902.19873
      Y: -1529.94897
      Z: 355.417969
    }
    Rotation {
    }
    Scale {
      X: 0.868992686
      Y: 0.868992686
      Z: 0.868992686
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 1453226106126581696
  ChildIds: 17865732759951464373
  ChildIds: 8359301429315197793
  ChildIds: 9203482937317485807
  ChildIds: 16314311441740997175
  ChildIds: 5782981129438727037
  ChildIds: 1782320457738906270
  ChildIds: 3514142406008898736
  ChildIds: 16234966229567955157
  ChildIds: 10558076630834451516
  ChildIds: 6894639747705729055
  ChildIds: 12145959670387123213
  ChildIds: 7981022331321658544
  ChildIds: 7210749092637448242
  ChildIds: 5154100554837648335
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
  Id: 5154100554837648335
  Name: "Urban Pipe Valve 03"
  Transform {
    Location {
      X: 31.6220703
      Y: 98.5981445
      Z: 174.489258
    }
    Rotation {
      Yaw: 21.1113815
    }
    Scale {
      X: 0.562181473
      Y: 0.562181473
      Z: 0.562181473
    }
  }
  ParentId: 5734017697539210044
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 16157117460985672172
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7210749092637448242
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -101.276855
      Y: 68.4908447
      Z: 8.85791
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -113.576622
      Roll: -24.5073109
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7981022331321658544
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -42.4716797
      Y: 42.8272705
      Z: 34.5751953
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -113.576515
      Roll: -19.8658066
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12145959670387123213
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -72.7822266
      Y: 79.1459961
      Z: 125.970215
    }
    Rotation {
      Pitch: -1.73968327
      Yaw: -114.544403
      Roll: -60.8398056
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6894639747705729055
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 34.449707
      Y: 55.9705811
      Z: 60.1064453
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -113.577171
      Roll: 4.86809513e-05
    }
    Scale {
      X: 0.352853447
      Y: 0.625740111
      Z: 0.625748396
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10558076630834451516
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 91.0376
      Y: 11.2625732
      Z: 41.7959
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -113.576431
      Roll: -62.5447617
    }
    Scale {
      X: 0.266966194
      Y: 0.312371135
      Z: 0.4127267
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16234966229567955157
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 142.845703
      Y: -11.5031738
      Z: 15.3735352
    }
    Rotation {
      Pitch: 0.740351498
      Yaw: -114.835114
      Roll: -66.0394135
    }
    Scale {
      X: 0.266966254
      Y: 0.300807863
      Z: 0.412725985
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3514142406008898736
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 131.98291
      Y: -26.2027588
    }
    Rotation {
      Pitch: 24.2868404
      Yaw: 156.393387
      Roll: 6.32253e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1782320457738906270
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 43.2744141
      Y: -206.625
    }
    Rotation {
      Pitch: 23.7426987
      Yaw: 156.393784
      Roll: 2.51833335e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5782981129438727037
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -200.273438
      Y: -100.185913
    }
    Rotation {
      Pitch: 22.8213
      Yaw: -23.6060314
      Roll: -6.11347496e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16314311441740997175
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 118.836914
      Y: -25.7670898
      Z: 113.63916
    }
    Rotation {
      Pitch: -1.26727319
      Yaw: -114.279556
      Roll: -26.7779789
    }
    Scale {
      X: 0.266966194
      Y: 0.300808311
      Z: 0.378802985
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9203482937317485807
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -116.15332
      Y: 82.2406
    }
    Rotation {
      Pitch: 23.5291882
      Yaw: -23.6058846
      Roll: -6.14589517e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8359301429315197793
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 27.2832031
      Y: 88.9110107
      Z: 151.812012
    }
    Rotation {
      Yaw: -114.480209
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734017697539210044
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17865732759951464373
  Name: "Urban Pipe Coupling 01"
  Transform {
    Location {
      X: 7.38818359
      Y: 42.3952637
      Z: 167.008789
    }
    Rotation {
      Yaw: -22.9641247
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14541379120575232735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1453226106126581696
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -95.7729492
      Y: -199.561157
      Z: 208.104492
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -23.6063709
      Roll: 89.9996719
    }
    Scale {
      X: 2.81532264
      Y: 2.81532264
      Z: 2.81532264
    }
  }
  ParentId: 5734017697539210044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8277973835846626301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10738355114189766582
  Name: "Beer_Barrel"
  Transform {
    Location {
      X: -635.729
      Y: -1629.77209
      Z: 355.417969
    }
    Rotation {
    }
    Scale {
      X: 0.868992686
      Y: 0.868992686
      Z: 0.868992686
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 11587247583175788795
  ChildIds: 10453065908636276219
  ChildIds: 922479183134942233
  ChildIds: 239747509803229991
  ChildIds: 12486844748856864868
  ChildIds: 17025239405986073625
  ChildIds: 17340969555007995365
  ChildIds: 11218414351882939117
  ChildIds: 7368435604696256178
  ChildIds: 15954703956774083171
  ChildIds: 719236114517044199
  ChildIds: 5147834073236064493
  ChildIds: 17493434180821720401
  ChildIds: 1203824673625909590
  ChildIds: 16905870593025004626
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
  Id: 16905870593025004626
  Name: "Urban Pipe Valve 03"
  Transform {
    Location {
      X: 31.6220703
      Y: 98.5981445
      Z: 174.489258
    }
    Rotation {
      Yaw: 21.1113815
    }
    Scale {
      X: 0.562181473
      Y: 0.562181473
      Z: 0.562181473
    }
  }
  ParentId: 10738355114189766582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 16157117460985672172
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1203824673625909590
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -101.276855
      Y: 68.4908447
      Z: 8.85791
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -113.576622
      Roll: -24.5073109
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17493434180821720401
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -42.4716797
      Y: 42.8272705
      Z: 34.5751953
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -113.576515
      Roll: -19.8658066
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5147834073236064493
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -72.7822266
      Y: 79.1459961
      Z: 125.970215
    }
    Rotation {
      Pitch: -1.73968327
      Yaw: -114.544403
      Roll: -60.8398056
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 719236114517044199
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 34.449707
      Y: 55.9705811
      Z: 60.1064453
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -113.577171
      Roll: 4.86809513e-05
    }
    Scale {
      X: 0.352853447
      Y: 0.625740111
      Z: 0.625748396
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15954703956774083171
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 91.0376
      Y: 11.2625732
      Z: 41.7959
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -113.576431
      Roll: -62.5447617
    }
    Scale {
      X: 0.266966194
      Y: 0.312371135
      Z: 0.4127267
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7368435604696256178
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 142.845703
      Y: -11.5031738
      Z: 15.3735352
    }
    Rotation {
      Pitch: 0.740351498
      Yaw: -114.835114
      Roll: -66.0394135
    }
    Scale {
      X: 0.266966254
      Y: 0.300807863
      Z: 0.412725985
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11218414351882939117
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 131.98291
      Y: -26.2027588
    }
    Rotation {
      Pitch: 24.2868404
      Yaw: 156.393387
      Roll: 6.32253e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17340969555007995365
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 43.2744141
      Y: -206.625
    }
    Rotation {
      Pitch: 23.7426987
      Yaw: 156.393784
      Roll: 2.51833335e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17025239405986073625
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -200.273438
      Y: -100.185913
    }
    Rotation {
      Pitch: 22.8213
      Yaw: -23.6060314
      Roll: -6.11347496e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12486844748856864868
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 118.836914
      Y: -25.7670898
      Z: 113.63916
    }
    Rotation {
      Pitch: -1.26727319
      Yaw: -114.279556
      Roll: -26.7779789
    }
    Scale {
      X: 0.266966194
      Y: 0.300808311
      Z: 0.378802985
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 239747509803229991
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -116.15332
      Y: 82.2406
    }
    Rotation {
      Pitch: 23.5291882
      Yaw: -23.6058846
      Roll: -6.14589517e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 922479183134942233
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 27.2832031
      Y: 88.9110107
      Z: 151.812012
    }
    Rotation {
      Yaw: -114.480209
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10738355114189766582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10453065908636276219
  Name: "Urban Pipe Coupling 01"
  Transform {
    Location {
      X: 7.38818359
      Y: 42.3952637
      Z: 167.008789
    }
    Rotation {
      Yaw: -22.9641247
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14541379120575232735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11587247583175788795
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -95.7729492
      Y: -199.561157
      Z: 208.104492
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -23.6063709
      Roll: 89.9996719
    }
    Scale {
      X: 2.81532264
      Y: 2.81532264
      Z: 2.81532264
    }
  }
  ParentId: 10738355114189766582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8277973835846626301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6463952365697581011
  Name: "Beer_Barrel"
  Transform {
    Location {
      X: -378.398926
      Y: -1726.13611
      Z: 355.417969
    }
    Rotation {
    }
    Scale {
      X: 0.868992686
      Y: 0.868992686
      Z: 0.868992686
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 9582108331089819059
  ChildIds: 16077356069264517655
  ChildIds: 17687235532206475081
  ChildIds: 446069591023505384
  ChildIds: 11320089271212871387
  ChildIds: 17851957181695447944
  ChildIds: 12247649975159941465
  ChildIds: 10252782866481820150
  ChildIds: 15886129055183405230
  ChildIds: 8992968594776954587
  ChildIds: 7418902021766056236
  ChildIds: 15086748577128099665
  ChildIds: 15227350561690134691
  ChildIds: 11174168813238747279
  ChildIds: 2698122933271309282
  ChildIds: 13718575855276380702
  ChildIds: 11093570097355245974
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
  Id: 11093570097355245974
  Name: "Urban Pipe Coupling 01"
  Transform {
    Location {
      X: 362.50946
      Y: 459.968872
      Z: 206.589661
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -6.7298584
      Roll: 89.9999084
    }
    Scale {
      X: 0.384719968
      Y: 0.384719968
      Z: 0.384719968
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14541379120575232735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13718575855276380702
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 365.037964
      Y: 479.630646
      Z: 200.711136
    }
    Rotation {
      Yaw: -98.2457886
    }
    Scale {
      X: 0.384719968
      Y: 0.384719968
      Z: 0.384719968
    }
  }
  ParentId: 6463952365697581011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2698122933271309282
  Name: "Urban Pipe Valve 03"
  Transform {
    Location {
      X: 31.6220703
      Y: 98.5981445
      Z: 174.489258
    }
    Rotation {
      Yaw: 21.1113815
    }
    Scale {
      X: 0.562181473
      Y: 0.562181473
      Z: 0.562181473
    }
  }
  ParentId: 6463952365697581011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 16157117460985672172
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11174168813238747279
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -101.276855
      Y: 68.4908447
      Z: 8.85791
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -113.576622
      Roll: -24.5073109
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15227350561690134691
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -42.4716797
      Y: 42.8272705
      Z: 34.5751953
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -113.576515
      Roll: -19.8658066
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15086748577128099665
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -72.7822266
      Y: 79.1459961
      Z: 125.970215
    }
    Rotation {
      Pitch: -1.73968327
      Yaw: -114.544403
      Roll: -60.8398056
    }
    Scale {
      X: 0.266965508
      Y: 0.412716955
      Z: 0.412724048
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7418902021766056236
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 34.449707
      Y: 55.9705811
      Z: 60.1064453
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -113.577171
      Roll: 4.86809513e-05
    }
    Scale {
      X: 0.352853447
      Y: 0.625740111
      Z: 0.625748396
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8992968594776954587
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 91.0376
      Y: 11.2625732
      Z: 41.7959
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -113.576431
      Roll: -62.5447617
    }
    Scale {
      X: 0.266966194
      Y: 0.312371135
      Z: 0.4127267
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15886129055183405230
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 142.845703
      Y: -11.5031738
      Z: 15.3735352
    }
    Rotation {
      Pitch: 0.740351498
      Yaw: -114.835114
      Roll: -66.0394135
    }
    Scale {
      X: 0.266966254
      Y: 0.300807863
      Z: 0.412725985
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10252782866481820150
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 131.98291
      Y: -26.2027588
    }
    Rotation {
      Pitch: 24.2868404
      Yaw: 156.393387
      Roll: 6.32253e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12247649975159941465
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 43.2744141
      Y: -206.625
    }
    Rotation {
      Pitch: 23.7426987
      Yaw: 156.393784
      Roll: 2.51833335e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17851957181695447944
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -200.273438
      Y: -100.185913
    }
    Rotation {
      Pitch: 22.8213
      Yaw: -23.6060314
      Roll: -6.11347496e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11320089271212871387
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 118.836914
      Y: -25.7670898
      Z: 113.63916
    }
    Rotation {
      Pitch: -1.26727319
      Yaw: -114.279556
      Roll: -26.7779789
    }
    Scale {
      X: 0.266966194
      Y: 0.300808311
      Z: 0.378802985
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 446069591023505384
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -116.15332
      Y: 82.2406
    }
    Rotation {
      Pitch: 23.5291882
      Yaw: -23.6058846
      Roll: -6.14589517e-05
    }
    Scale {
      X: 0.357226342
      Y: 0.439430714
      Z: 0.439432383
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17687235532206475081
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 27.2832031
      Y: 88.9110107
      Z: 151.812012
    }
    Rotation {
      Yaw: -114.480209
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6463952365697581011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16077356069264517655
  Name: "Urban Pipe Coupling 01"
  Transform {
    Location {
      X: 7.38818359
      Y: 42.3952637
      Z: 167.008789
    }
    Rotation {
      Yaw: -22.9641247
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14541379120575232735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9582108331089819059
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -95.7729492
      Y: -199.561157
      Z: 208.104492
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -23.6063709
      Roll: 89.9996719
    }
    Scale {
      X: 2.81532264
      Y: 2.81532264
      Z: 2.81532264
    }
  }
  ParentId: 6463952365697581011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8277973835846626301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7865907028193238641
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -770.713379
      Y: 155.767822
      Z: 800.055664
    }
    Rotation {
      Yaw: -115.409988
    }
    Scale {
      X: 2.15106678
      Y: 0.388398141
      Z: 0.170606673
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5752223313408425425
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 17012531204564930561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9419204649615525335
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -707.441406
      Y: 311.717041
      Z: 800.055664
    }
    Rotation {
      Yaw: -115.410156
    }
    Scale {
      X: 1.54114318
      Y: 0.999996662
      Z: 0.170606673
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5752223313408425425
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 17012531204564930561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2853696079614741803
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -647.416504
      Y: 438.06958
      Z: 800.055664
    }
    Rotation {
      Yaw: -115.410278
    }
    Scale {
      X: 1.54114318
      Y: 0.999996662
      Z: 0.170606673
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5752223313408425425
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 17012531204564930561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4834223635691624495
  Name: "Curtain Rod 01"
  Transform {
    Location {
      X: -739.911621
      Y: 300.813721
      Z: 838.301758
    }
    Rotation {
      Yaw: -113.275787
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14682580389965814831
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
  Id: 17683685003894566986
  Name: "Curtains Tied"
  Transform {
    Location {
      X: -805.323242
      Y: 107.428711
      Z: 627.917969
    }
    Rotation {
      Pitch: -0.992797852
      Yaw: -115.510071
      Roll: 7.79185393e-06
    }
    Scale {
      X: -1.1077534
      Y: 0.215574756
      Z: 0.803655326
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5752223313408425425
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
      Id: 2221015088679661275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 74419908693286232
  Name: "Curtains Tied"
  Transform {
    Location {
      X: -639.026367
      Y: 484.993408
      Z: 628.123535
    }
    Rotation {
      Pitch: -0.992797852
      Yaw: -115.510223
      Roll: 7.41827216e-06
    }
    Scale {
      X: 0.968111157
      Y: 0.497098655
      Z: 0.803655088
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5752223313408425425
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
      Id: 2221015088679661275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2428400958797085673
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: 236.82373
      Y: -571.427246
      Z: 348.48877
    }
    Rotation {
      Pitch: 0.00920709409
      Yaw: -25.5102234
      Roll: 0.0803288668
    }
    Scale {
      X: 0.567655921
      Y: 0.567655921
      Z: 0.567655921
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9065341907765054
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1721197505761697456
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -262.688
      Y: 553.498535
      Z: 347.401855
    }
    Rotation {
      Pitch: 0.0372177
      Yaw: -46.3747864
      Roll: 0.0717795566
    }
    Scale {
      X: 0.567655921
      Y: 0.567655921
      Z: 0.567655921
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9065341907765054
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6191957619707922436
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: 313.530762
      Y: 203.230957
      Z: 347.60498
    }
    Rotation {
      Pitch: 0.0372177
      Yaw: -46.3747864
      Roll: 0.071779564
    }
    Scale {
      X: 0.567655921
      Y: 0.567655921
      Z: 0.567655921
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9065341907765054
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10008562132105429344
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: -454.148926
      Y: 639.436035
      Z: 301.32959
    }
    Rotation {
      Pitch: -2.77941561
      Yaw: 43.424572
      Roll: 1.07034504
    }
    Scale {
      X: 0.740595341
      Y: 0.740595341
      Z: 0.740595341
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17984264437291366151
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16424710917531550952
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: 367.70166
      Y: 11.1809082
      Z: 281.917969
    }
    Rotation {
      Pitch: -2.77941895
      Yaw: 43.424572
      Roll: 1.07034588
    }
    Scale {
      X: 0.740595341
      Y: 0.740595341
      Z: 0.740595341
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17984264437291366151
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18079341250556433343
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: 486.550293
      Y: 210.921631
      Z: 251.103027
    }
    Rotation {
      Pitch: -2.77941895
      Yaw: 43.4245567
      Roll: -2.62774658
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17984264437291366151
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11053601630665976832
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -553.238281
      Y: 231.761719
      Z: 382.127441
    }
    Rotation {
      Yaw: 66.8788376
    }
    Scale {
      X: 5.42603827
      Y: 4.51512766
      Z: 0.150449231
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.70811319
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.900559545
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
      Id: 1465738295828150913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1243540647688668730
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -990.602539
      Y: -220.540039
      Z: 631.285156
    }
    Rotation {
      Yaw: -113.375587
      Roll: 89.9999466
    }
    Scale {
      X: 1.62700689
      Y: 1.77805471
      Z: 0.0252045263
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1152076712050306344
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17712182809760425368
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -464.494629
      Y: 996.635254
      Z: 710.23
    }
    Rotation {
      Yaw: -113.375755
      Roll: 89.9999466
    }
    Scale {
      X: 1.00000036
      Y: 0.999998927
      Z: 0.0252048839
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1152076712050306344
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12072038512126342064
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: 241.257813
      Y: -333.733643
      Z: 292.997559
    }
    Rotation {
      Pitch: 1.21622443
    }
    Scale {
      X: 0.882804275
      Y: 0.882805705
      Z: 0.641471326
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17984264437291366151
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14816503372045842366
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: 64.4443359
      Y: -305.247803
      Z: 348.48877
    }
    Rotation {
      Pitch: 0.0808557719
      Yaw: -108.966537
    }
    Scale {
      X: 0.567655921
      Y: 0.567655921
      Z: 0.567655921
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9065341907765054
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15432188699275232407
  Name: "Curtains Tied"
  Transform {
    Location {
      X: -1161.38281
      Y: -858.376953
      Z: 621.67334
    }
    Rotation {
      Pitch: 0.0611984916
      Yaw: -16.0670166
      Roll: -0.476074219
    }
    Scale {
      X: 0.966762066
      Y: -0.236994758
      Z: 0.966752052
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12817510901257393900
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
      Id: 2221015088679661275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13373758204955481257
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: -1106.87549
      Y: -1307.41846
      Z: 357.804688
    }
    Rotation {
      Pitch: 82.2915268
      Yaw: -20.8549042
      Roll: -86.0117722
    }
    Scale {
      X: 1.30000055
      Y: 1.29999673
      Z: 1.08647704
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.130208328
        G: 0.0518821254
        B: 0.0217013899
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.130208328
        G: 0.0518821254
        B: 0.0217013899
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
      Id: 11390981272720591546
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
  Id: 13656246977338091651
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: -746.987305
      Y: -1072.17188
      Z: 462.880859
    }
    Rotation {
      Yaw: 66.7751465
    }
    Scale {
      X: 0.110673293
      Y: 0.318713665
      Z: 0.210445553
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12502895876072321147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.653898537
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.35244083
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
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
      Id: 3094595809475267403
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
  Id: 13435309225282117443
  Name: "Cauldron"
  Transform {
    Location {
      X: -1329.95361
      Y: -1376.56299
      Z: 486.513672
    }
    Rotation {
      Yaw: -40.9161453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6758322957581633767
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
  Id: 2549023705160833926
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -1213.67773
      Y: -1509.65564
      Z: 343.280273
    }
    Rotation {
      Yaw: 64.6697617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13540258823282010952
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
  Id: 4200163342172198004
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -1344.70361
      Y: -1382.9397
      Z: 342.221191
    }
    Rotation {
      Yaw: -24.7787743
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13540258823282010952
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
  Id: 15788122130661503619
  Name: "Curtains Tied"
  Transform {
    Location {
      X: -1157.71094
      Y: -853.642334
      Z: 621.42041
    }
    Rotation {
      Pitch: 0.0611370206
      Yaw: -23.5204468
      Roll: -0.00396728516
    }
    Scale {
      X: 0.966761529
      Y: 0.173005953
      Z: 0.966747403
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12817510901257393900
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
      Id: 2221015088679661275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16373733418424451407
  Name: "Wooden Bucket"
  Transform {
    Location {
      X: -116.570801
      Y: -1467.65576
      Z: 439.540527
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11667075996946480541
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
  Id: 8131778257514304877
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -114.219727
      Y: -1468.8269
      Z: 333.672852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8277973835846626301
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
  Id: 17727939069318414036
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -978.461914
      Y: -1488.96021
      Z: 877.100586
    }
    Rotation {
      Yaw: -23.9912376
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3149811683816933532
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
  Id: 5004755398532766173
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -856.286621
      Y: -1518.2251
      Z: 878.453613
    }
    Rotation {
      Yaw: -48.1157875
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3149811683816933532
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
  Id: 1493499331159551008
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -736.346191
      Y: -1629.42249
      Z: 877.100586
    }
    Rotation {
      Yaw: 68.8061066
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15057977201205375036
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
  Id: 8747605542458502089
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -569.648926
      Y: -1694.05981
      Z: 877.100586
    }
    Rotation {
      Yaw: 68.8061066
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15057977201205375036
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
  Id: 17365471014034342905
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -412.864258
      Y: -1747.68176
      Z: 877.100586
    }
    Rotation {
      Yaw: -18.881176
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15057977201205375036
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
  Id: 7876762843382129982
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -375.813477
      Y: -1169.2771
      Z: 835.991211
    }
    Rotation {
      Pitch: -90
      Roll: 67.1557617
    }
    Scale {
      X: 1.81897449
      Y: 10.3358936
      Z: 0.150449201
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.260542929
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.65297389
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
      Id: 1465738295828150913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3308445851856816212
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -380.067383
      Y: -1167.48511
      Z: 369.818359
    }
    Rotation {
      Pitch: -90
      Roll: 67.1555481
    }
    Scale {
      X: 1.70925248
      Y: 10.3358898
      Z: 0.150449231
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.260542929
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.65297389
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
      Id: 1465738295828150913
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
  Id: 12511297267541505463
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -442.644043
      Y: -1235.81738
      Z: 453.646484
    }
    Rotation {
      Yaw: 66.8785248
    }
    Scale {
      X: 0.455792367
      Y: 9.8949194
      Z: 0.150449231
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.65297389
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
      Id: 1465738295828150913
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
  Id: 15824167307659560879
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -404.271484
      Y: -1196.10278
      Z: 455.168457
    }
    Rotation {
      Yaw: 66.8783875
    }
    Scale {
      X: 0.813929617
      Y: 10.3358889
      Z: 0.150449231
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.260542929
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.65297389
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
      Id: 1465738295828150913
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
  Id: 8500186498662209703
  Name: "Shield 03"
  Transform {
    Location {
      X: 252.052734
      Y: 940.013672
      Z: 896.661621
    }
    Rotation {
      Yaw: 154.511017
    }
    Scale {
      X: 1.80876613
      Y: 1.80876613
      Z: 1.80876613
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3866186115753064328
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
  Id: 5390778354380147442
  Name: "Vingette Grain Post Process"
  Transform {
    Location {
      X: -260.294922
      Y: -309.633301
      Z: 789.676758
    }
    Rotation {
      Yaw: -23.5746117
    }
    Scale {
      X: 12.0524492
      Y: 30.8601971
      Z: 11.6627951
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.7
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 350
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
      Id: 2920556432021751741
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16006330292864927138
  Name: "Fire_"
  Transform {
    Location {
      X: 272.865234
      Y: 989.352051
      Z: 407.150391
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  ChildIds: 8405202277181563591
  ChildIds: 17637503111644215339
  ChildIds: 10795471515400210640
  ChildIds: 3186141418766328377
  ChildIds: 8072993354414362691
  ChildIds: 15289629384767372806
  ChildIds: 10574138396006368041
  ChildIds: 16399925123501730234
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
  Id: 16399925123501730234
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: -17.65625
      Y: -36.6362305
      Z: 83.8671875
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 156.730682
      Roll: 87.2064133
    }
    Scale {
      X: 1.27893496
      Y: 1.27893496
      Z: 1.27893496
    }
  }
  ParentId: 16006330292864927138
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive Color B"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Color C"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
      Id: 15323934987652877270
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10574138396006368041
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 10.9731445
      Y: 19.253418
      Z: 14.2226563
    }
    Rotation {
      Pitch: -30.035059
      Yaw: 92.5386658
      Roll: 32.4801369
    }
    Scale {
      X: 0.581518769
      Y: 0.581518769
      Z: 0.581518769
    }
  }
  ParentId: 16006330292864927138
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
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
      Id: 15323934987652877270
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15289629384767372806
  Name: "logs"
  Transform {
    Location {
      X: 23.7148438
      Y: 35.6591797
    }
    Rotation {
      Pitch: -82.3250275
      Yaw: 133.646393
      Roll: -179.999817
    }
    Scale {
      X: 0.327713042
      Y: 0.327713192
      Z: 1.29141319
    }
  }
  ParentId: 16006330292864927138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438286096
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
      Id: 7404377866344635684
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
  Id: 8072993354414362691
  Name: "logs"
  Transform {
    Location {
      X: -8.60742188
      Y: 4.52832031
      Z: 10.5322266
    }
    Rotation {
      Pitch: 66.9169922
      Yaw: -122.961433
      Roll: 21.7601147
    }
    Scale {
      X: 0.270155519
      Y: 0.270153016
      Z: 0.83948
    }
  }
  ParentId: 16006330292864927138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438286096
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
      Id: 8363666404921040082
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
  Id: 3186141418766328377
  Name: "logs"
  Transform {
    Location {
      X: 8.55322266
      Y: 21.9536133
    }
    Rotation {
      Pitch: -82.3257217
      Yaw: 167.630569
      Roll: -179.999954
    }
    Scale {
      X: 0.327713579
      Y: 0.327713579
      Z: 0.852600634
    }
  }
  ParentId: 16006330292864927138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438286096
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
      Id: 7404377866344635684
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
  Id: 10795471515400210640
  Name: "logs"
  Transform {
    Location {
      X: 11.4179688
      Y: -7.49951172
      Z: 9.99804688
    }
    Rotation {
      Pitch: -25.972414
      Yaw: 17.4807034
      Roll: 84.9833298
    }
    Scale {
      X: 0.270155519
      Y: 0.270153016
      Z: 0.83948
    }
  }
  ParentId: 16006330292864927138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438286096
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
      Id: 8363666404921040082
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
  Id: 17637503111644215339
  Name: "Point Light"
  Transform {
    Location {
      X: -33.4331055
      Y: -49.1547852
      Z: 24.9257813
    }
    Rotation {
      Yaw: -12.3694324
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16006330292864927138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11.1319284
    Color {
      R: 0.61
      G: 0.109072864
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
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
  Id: 8405202277181563591
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 5.03466797
      Y: 11.8935547
      Z: 6.02294922
    }
    Rotation {
      Yaw: -12.3694649
    }
    Scale {
      X: 2.16361785
      Y: 2.16361785
      Z: 2.16361785
    }
  }
  ParentId: 16006330292864927138
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.71800625
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.72164989
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.69413048
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
  Id: 1385904411871627226
  Name: "Bench Full"
  Transform {
    Location {
      X: -683.834
      Y: -190.385986
      Z: 355.554688
    }
    Rotation {
      Yaw: -24.9719849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2704475915930415914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6820140013382492759
  Name: "Table Assembled"
  Transform {
    Location {
      X: -780.500488
      Y: -401.660156
      Z: 355.420898
    }
    Rotation {
      Yaw: -22.3132935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 920718023733593417
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2923180772115428373
  Name: "Bench Full"
  Transform {
    Location {
      X: -826.70166
      Y: -603.85376
      Z: 355.554688
    }
    Rotation {
      Yaw: -21.3175049
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2704475915930415914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8697366948155768011
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 223.179688
      Y: 1083.48682
      Z: 490.160645
    }
    Rotation {
      Pitch: 1.13176227
      Yaw: 66.6751938
      Roll: -89.9997559
    }
    Scale {
      X: 1.00500953
      Y: 1.79846656
      Z: 0.361256659
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2.65243292
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.11275887
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 192072594494658587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
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
      Id: 18060226610933033475
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
  Id: 9747744066317676614
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 380.634766
      Y: 1015.59424
      Z: 490.161133
    }
    Rotation {
      Pitch: -1.13183594
      Yaw: -113.325165
      Roll: -90.0002441
    }
    Scale {
      X: 1.00500953
      Y: 1.79846656
      Z: 0.361256659
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2.65243292
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.11275887
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 192072594494658587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
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
      Id: 18060226610933033475
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
  Id: 2719689588500279584
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 293.391602
      Y: 1031.91797
      Z: 402.877441
    }
    Rotation {
      Pitch: -0.000610351563
      Yaw: -23.3245239
      Roll: -1.00796509
    }
    Scale {
      X: 1.22403574
      Y: 1.79847574
      Z: 0.00352406711
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
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
      Id: 18060226610933033475
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
  Id: 786844166084572631
  Name: "Long Banner Manticore"
  Transform {
    Location {
      X: 628.09668
      Y: 884.214355
      Z: 950.705078
    }
    Rotation {
      Pitch: -1.72470093
      Yaw: 157.715668
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6011279506575558881
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
  Id: 12995219759013589719
  Name: "Long Banner Manticore"
  Transform {
    Location {
      X: -26.371582
      Y: 1166.08154
      Z: 950.705078
    }
    Rotation {
      Pitch: -1.06246948
      Yaw: 157.715805
      Roll: 1.53438828e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6011279506575558881
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
  Id: 17927221211877826843
  Name: "Bench Full"
  Transform {
    Location {
      X: -317.730957
      Y: 618.50293
      Z: 355.554688
    }
    Rotation {
      Yaw: -21.3175354
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2704475915930415914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14591328271452208836
  Name: "Table Assembled"
  Transform {
    Location {
      X: -272.326172
      Y: 781.37793
      Z: 355.420898
    }
    Rotation {
      Yaw: -22.3133545
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 920718023733593417
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11612042317055183936
  Name: "Bench Full"
  Transform {
    Location {
      X: -192.387695
      Y: 939.704102
      Z: 355.554688
    }
    Rotation {
      Yaw: -21.317524
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2704475915930415914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 439451006904706951
  Name: "Bench Full"
  Transform {
    Location {
      X: 335.029785
      Y: 17.0852051
      Z: 355.554688
    }
    Rotation {
      Yaw: -21.3175354
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2704475915930415914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15143753707421534725
  Name: "Table Assembled"
  Transform {
    Location {
      X: 244.523926
      Y: -131.038818
      Z: 355.420898
    }
    Rotation {
      Yaw: -22.3133545
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 920718023733593417
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2986939965469854270
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 289.63916
      Y: 1020.2207
      Z: 679.884277
    }
    Rotation {
      Yaw: 156.674011
      Roll: -179.999954
    }
    Scale {
      X: 1.02000666
      Y: 1.49868166
      Z: 0.919052303
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11750236031462173705
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 317.010742
      Y: 1080.37646
      Z: 488.464844
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -23.3253288
      Roll: -91.1319
    }
    Scale {
      X: 1.22403932
      Y: 1.79846549
      Z: 0.602089524
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2.65243292
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.11275887
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 192072594494658587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
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
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9964666653058640292
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 413.223633
      Y: 961.112305
      Z: 495.839844
    }
    Rotation {
      Pitch: 87.3019333
      Yaw: -107.047203
      Roll: 96.3662491
    }
    Scale {
      X: 1.98831236
      Y: 2.43669415
      Z: 0.920477152
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 192072594494658587
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 13093690490455121336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16275631636477868165
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 379.624512
      Y: 877.795898
      Z: 5.36279297
    }
    Rotation {
      Pitch: 0.241440341
      Yaw: 67.6584167
      Roll: -0.657867432
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10050434966124937854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16647382395073533163
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 452.878906
      Y: 1025.60938
    }
    Rotation {
      Pitch: 0.252505243
      Yaw: 68.6265869
      Roll: -0.653686404
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10050434966124937854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3431607140324521745
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 185.960449
      Y: 1141.45801
      Z: 6.60839844
    }
    Rotation {
      Yaw: -112.340752
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10050434966124937854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 640290836301671682
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 153.313965
      Y: 1056.81689
      Z: 497.930664
    }
    Rotation {
      Pitch: 87.3240814
      Yaw: -105.595398
      Roll: -82.9222412
    }
    Scale {
      X: 1.98831236
      Y: 2.43669415
      Z: 0.920477152
    }
  }
  ParentId: 14863917198700507379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 192072594494658587
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
      Id: 13093690490455121336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8606683883779960613
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 111.115234
      Y: 989.702148
      Z: 1.92724609
    }
    Rotation {
      Yaw: -111.372353
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10050434966124937854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12355449989734735945
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 296.414063
      Y: 1032.60938
      Z: 390.121094
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -23.3259583
      Roll: 8.46288603e-05
    }
    Scale {
      X: 1.67178404
      Y: 2.45633101
      Z: 0.822329581
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 966159423870356578
  Name: "Stone Window"
  Transform {
    Location {
      X: 246.23291
      Y: 922.844727
      Z: 394.957031
    }
    Rotation {
      Yaw: 66.7298279
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16915219633719809622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3040368304562758066
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 287.788574
      Y: 1015.92871
      Z: 604.443359
    }
    Rotation {
      Yaw: 157.547668
      Roll: -179.999954
    }
    Scale {
      X: 1.39315331
      Y: 2.04694247
      Z: 0.822329581
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1366391608916402842
  Name: "Bench Full"
  Transform {
    Location {
      X: 217.494141
      Y: -284.105225
      Z: 355.554688
    }
    Rotation {
      Yaw: -21.3175354
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2704475915930415914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10810163664166583722
  Name: "Bench Full"
  Transform {
    Location {
      X: 614.873535
      Y: 624.680664
      Z: 355.554688
    }
    Rotation {
      Yaw: -21.317524
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2704475915930415914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 903568874480557257
  Name: "Bench Full"
  Transform {
    Location {
      X: 489.530273
      Y: 303.481201
      Z: 355.554688
    }
    Rotation {
      Yaw: -21.3175354
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2704475915930415914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4361791776259748123
  Name: "Table Assembled"
  Transform {
    Location {
      X: 534.935059
      Y: 466.354492
      Z: 355.420898
    }
    Rotation {
      Yaw: -22.3133545
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863917198700507379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 920718023733593417
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
