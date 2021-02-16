Name: "Tavern_Interior"
RootId: 8666821601116918477
Objects {
  Id: 14847548634594183572
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
  ParentId: 8666821601116918477
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
            X: -449.827148
            Y: -4697.17969
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
  Id: 1650089176163502786
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
  ParentId: 8666821601116918477
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
            X: -1033.63525
            Y: -4874.55322
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
            X: 8.55072784
            Y: 62.0959625
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
  Id: 9219609745374268513
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
  ParentId: 8666821601116918477
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
  Id: 2961072380392106851
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
  ParentId: 8666821601116918477
  ChildIds: 3114471835044186012
  ChildIds: 9499432675084325472
  ChildIds: 9325968761173910809
  ChildIds: 15468436537779880048
  ChildIds: 10796267357516086787
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
  Id: 10796267357516086787
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
  ParentId: 2961072380392106851
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
  Id: 15468436537779880048
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
  ParentId: 2961072380392106851
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
  Id: 9325968761173910809
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
  ParentId: 2961072380392106851
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
  Id: 9499432675084325472
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
  ParentId: 2961072380392106851
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
  Id: 3114471835044186012
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
  ParentId: 2961072380392106851
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
  Id: 1157464573281399345
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
  ParentId: 8666821601116918477
  ChildIds: 3751766214665679439
  ChildIds: 2009465833794041301
  ChildIds: 13745109447568369715
  ChildIds: 14631302269056091107
  ChildIds: 4641193697994855318
  ChildIds: 14926737676660249626
  ChildIds: 1243803104873442327
  ChildIds: 15846418716738814336
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
  Id: 15846418716738814336
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
  ParentId: 1157464573281399345
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
  Id: 1243803104873442327
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
  ParentId: 1157464573281399345
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
  Id: 14926737676660249626
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
  ParentId: 1157464573281399345
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
  Id: 4641193697994855318
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
  ParentId: 1157464573281399345
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
  Id: 14631302269056091107
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
  ParentId: 1157464573281399345
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
  Id: 13745109447568369715
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
  ParentId: 1157464573281399345
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
  Id: 2009465833794041301
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
  ParentId: 1157464573281399345
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
  Id: 3751766214665679439
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
  ParentId: 1157464573281399345
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
  Id: 13737552446769954507
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
  ParentId: 8666821601116918477
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
  Id: 5348676705801782794
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
  ParentId: 8666821601116918477
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
  Id: 1704902015574798116
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
  ParentId: 8666821601116918477
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
  Id: 6569598653425599334
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
  ParentId: 8666821601116918477
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
  Id: 2111350744852861070
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
  ParentId: 8666821601116918477
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
  Id: 16337193136270263918
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
  ParentId: 8666821601116918477
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
  Id: 12888704480438295976
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
  ParentId: 8666821601116918477
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
  Id: 12028447224589499794
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
  ParentId: 8666821601116918477
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
  Id: 7817376316034800958
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
  ParentId: 8666821601116918477
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
  Id: 910521265312444977
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
  ParentId: 8666821601116918477
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
  Id: 15781877197659857380
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
  ParentId: 8666821601116918477
  ChildIds: 10637094251399242375
  ChildIds: 608567097215792588
  ChildIds: 9547677927496085719
  ChildIds: 3527659917807934530
  ChildIds: 14964775963338703325
  ChildIds: 4648730964511455570
  ChildIds: 15144109226371213769
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
  Id: 15144109226371213769
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
  ParentId: 15781877197659857380
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
  Id: 4648730964511455570
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
  ParentId: 15781877197659857380
  ChildIds: 6728754589784282197
  ChildIds: 10304881668012312356
  ChildIds: 4268460858542942652
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
  Id: 4268460858542942652
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
  ParentId: 4648730964511455570
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
  Id: 10304881668012312356
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
  ParentId: 4648730964511455570
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
  Id: 6728754589784282197
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
  ParentId: 4648730964511455570
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
      Id: 3982193030776093519
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
  Id: 14964775963338703325
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
  ParentId: 15781877197659857380
  ChildIds: 12353591943980967173
  ChildIds: 725116404312528459
  ChildIds: 11988499692639443540
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
  Id: 11988499692639443540
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
  ParentId: 14964775963338703325
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
  Id: 725116404312528459
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
  ParentId: 14964775963338703325
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
  Id: 12353591943980967173
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
  ParentId: 14964775963338703325
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
  Id: 3527659917807934530
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
  ParentId: 15781877197659857380
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
  Id: 9547677927496085719
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
  ParentId: 15781877197659857380
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
  Id: 608567097215792588
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
  ParentId: 15781877197659857380
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
  Id: 10637094251399242375
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
  ParentId: 15781877197659857380
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
  Id: 10280246868865897211
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
  ParentId: 8666821601116918477
  ChildIds: 16716524269187318884
  ChildIds: 6899692299097473546
  ChildIds: 894135951056826694
  ChildIds: 13520417146005788784
  ChildIds: 15642978908263335297
  ChildIds: 3289495701551055302
  ChildIds: 1820769003031642551
  ChildIds: 11201702555141641364
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
  Id: 11201702555141641364
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
  ParentId: 10280246868865897211
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
  Id: 1820769003031642551
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
  ParentId: 10280246868865897211
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
  Id: 3289495701551055302
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
  ParentId: 10280246868865897211
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
  Id: 15642978908263335297
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
  ParentId: 10280246868865897211
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
  Id: 13520417146005788784
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
  ParentId: 10280246868865897211
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
  Id: 894135951056826694
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
  ParentId: 10280246868865897211
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
  Id: 6899692299097473546
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
  ParentId: 10280246868865897211
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
  Id: 16716524269187318884
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
  ParentId: 10280246868865897211
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
  Id: 13835254217284765668
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
  ParentId: 8666821601116918477
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
  Id: 15524734227970482237
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
  ParentId: 8666821601116918477
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
  Id: 9122035707048403310
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
  ParentId: 8666821601116918477
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
  Id: 12206734433911478000
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
  ParentId: 8666821601116918477
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
  Id: 10000241399635286793
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
  ParentId: 8666821601116918477
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
  Id: 2608278533359239661
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
  ParentId: 8666821601116918477
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
  Id: 3954416770979794154
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
  ParentId: 8666821601116918477
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
  Id: 1728989654385682699
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
  ParentId: 8666821601116918477
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
  Id: 7107118436955699550
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
  ParentId: 8666821601116918477
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
  Id: 8283020926077571881
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
  ParentId: 8666821601116918477
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
  Id: 12561605472844867274
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
  ParentId: 8666821601116918477
  ChildIds: 7169887042103806480
  ChildIds: 8496645386898681600
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
  Id: 8496645386898681600
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
  ParentId: 12561605472844867274
  ChildIds: 3810363320027476409
  ChildIds: 14297275413025094828
  ChildIds: 2114892534063768559
  ChildIds: 2447224275114683184
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
  Id: 2447224275114683184
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
  ParentId: 8496645386898681600
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
  Id: 2114892534063768559
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
  ParentId: 8496645386898681600
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 14297275413025094828
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 3810363320027476409
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
  Id: 14297275413025094828
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
  ParentId: 8496645386898681600
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
  Id: 3810363320027476409
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
  ParentId: 8496645386898681600
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
  Id: 7169887042103806480
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
  ParentId: 12561605472844867274
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
  Id: 10949436676444948103
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
  ParentId: 8666821601116918477
  ChildIds: 9792222711238905609
  ChildIds: 14111356200251170614
  ChildIds: 3814500668678586567
  ChildIds: 8066878567270422281
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
  Id: 8066878567270422281
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
  ParentId: 10949436676444948103
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3814500668678586567
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
  ParentId: 10949436676444948103
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14111356200251170614
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
  ParentId: 10949436676444948103
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9792222711238905609
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
  ParentId: 10949436676444948103
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
  Id: 13833612723790706837
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
  ParentId: 8666821601116918477
  ChildIds: 18149177450531772125
  ChildIds: 10724662250038593064
  ChildIds: 16707323237308841268
  ChildIds: 11449777041208056706
  ChildIds: 11096650607285453670
  ChildIds: 3069531450172998853
  ChildIds: 17351080077484519755
  ChildIds: 14452209421546487426
  ChildIds: 6083997795048006615
  ChildIds: 3295604230929764871
  ChildIds: 1370175866703272434
  ChildIds: 6022712537509271975
  ChildIds: 15644218002811789300
  ChildIds: 15631440645050281080
  ChildIds: 1759769171641991166
  ChildIds: 3313952040983484860
  ChildIds: 18122903291461260282
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
  Id: 18122903291461260282
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
  ParentId: 13833612723790706837
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
  Id: 3313952040983484860
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
  ParentId: 13833612723790706837
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
  Id: 1759769171641991166
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
  ParentId: 13833612723790706837
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
  Id: 15631440645050281080
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
  ParentId: 13833612723790706837
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
  Id: 15644218002811789300
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
  ParentId: 13833612723790706837
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
  Id: 6022712537509271975
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
  ParentId: 13833612723790706837
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
  Id: 1370175866703272434
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
  ParentId: 13833612723790706837
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
  Id: 3295604230929764871
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
  ParentId: 13833612723790706837
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
  Id: 6083997795048006615
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
  ParentId: 13833612723790706837
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
  Id: 14452209421546487426
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
  ParentId: 13833612723790706837
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
  Id: 17351080077484519755
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
  ParentId: 13833612723790706837
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
  Id: 3069531450172998853
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
  ParentId: 13833612723790706837
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
  Id: 11096650607285453670
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
  ParentId: 13833612723790706837
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
  Id: 11449777041208056706
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
  ParentId: 13833612723790706837
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
  Id: 16707323237308841268
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
  ParentId: 13833612723790706837
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
  Id: 10724662250038593064
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
  ParentId: 13833612723790706837
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
  Id: 18149177450531772125
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
  ParentId: 13833612723790706837
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
  Id: 11729063392017763443
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
  ParentId: 8666821601116918477
  ChildIds: 11801848581907028589
  ChildIds: 14076888102637151374
  ChildIds: 13886335193727344639
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
  Id: 13886335193727344639
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
  ParentId: 11729063392017763443
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
  Id: 14076888102637151374
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
  ParentId: 11729063392017763443
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
  Id: 11801848581907028589
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
  ParentId: 11729063392017763443
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
  Id: 1159225549871754556
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
  ParentId: 8666821601116918477
  ChildIds: 13251498068241244348
  ChildIds: 13891337726801675733
  ChildIds: 15916233373628372882
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
  Id: 15916233373628372882
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
  ParentId: 1159225549871754556
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
  Id: 13891337726801675733
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
  ParentId: 1159225549871754556
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
  Id: 13251498068241244348
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
  ParentId: 1159225549871754556
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
  Id: 8135400010546274590
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
  ParentId: 8666821601116918477
  ChildIds: 6795153437947342365
  ChildIds: 16807989808600001830
  ChildIds: 13624388030344321595
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
  Id: 13624388030344321595
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
  ParentId: 8135400010546274590
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
  Id: 16807989808600001830
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
  ParentId: 8135400010546274590
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
  Id: 6795153437947342365
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
  ParentId: 8135400010546274590
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
  Id: 5177349891476087828
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
  ParentId: 8666821601116918477
  ChildIds: 2463267306027304053
  ChildIds: 7271598313260723155
  ChildIds: 2141603836614291517
  ChildIds: 7851058643610818149
  ChildIds: 329506632303989748
  ChildIds: 2323746452358959472
  ChildIds: 2346036582946224592
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
  Id: 2346036582946224592
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
  ParentId: 5177349891476087828
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
      Id: 9049573211634404578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2323746452358959472
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
  ParentId: 5177349891476087828
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
      Id: 9049573211634404578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 329506632303989748
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
  ParentId: 5177349891476087828
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
  Id: 7851058643610818149
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
  ParentId: 5177349891476087828
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
  Id: 2141603836614291517
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
  ParentId: 5177349891476087828
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
  Id: 7271598313260723155
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
  ParentId: 5177349891476087828
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
  Id: 2463267306027304053
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
  ParentId: 5177349891476087828
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
  Id: 8200528588781162661
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
  ParentId: 8666821601116918477
  ChildIds: 2232725559704892210
  ChildIds: 11646783751489909715
  ChildIds: 11265807717977185003
  ChildIds: 950329659020059367
  ChildIds: 13628504710587709089
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
  Id: 13628504710587709089
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
  ParentId: 8200528588781162661
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
  Id: 950329659020059367
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
  ParentId: 8200528588781162661
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
  Id: 11265807717977185003
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
  ParentId: 8200528588781162661
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
  Id: 11646783751489909715
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
  ParentId: 8200528588781162661
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
  Id: 2232725559704892210
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
  ParentId: 8200528588781162661
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
  Id: 1091364203761718014
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
  ParentId: 8666821601116918477
  ChildIds: 6992442401276667169
  ChildIds: 2895932704805914337
  ChildIds: 3684923087581360301
  ChildIds: 10750920597034821872
  ChildIds: 5627062181688969181
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
  Id: 5627062181688969181
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
  ParentId: 1091364203761718014
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
  Id: 10750920597034821872
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
  ParentId: 1091364203761718014
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
  Id: 3684923087581360301
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
  ParentId: 1091364203761718014
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
  Id: 2895932704805914337
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
  ParentId: 1091364203761718014
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
  Id: 6992442401276667169
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
  ParentId: 1091364203761718014
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
  Id: 14732962536293982925
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
  ParentId: 8666821601116918477
  ChildIds: 8840795555044221655
  ChildIds: 15007181828926612221
  ChildIds: 14392599388997980643
  ChildIds: 13374424110092858220
  ChildIds: 10823312211733000393
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
  Id: 10823312211733000393
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
  ParentId: 14732962536293982925
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
  Id: 13374424110092858220
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
  ParentId: 14732962536293982925
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
  Id: 14392599388997980643
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
  ParentId: 14732962536293982925
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
  Id: 15007181828926612221
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
  ParentId: 14732962536293982925
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
  Id: 8840795555044221655
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
  ParentId: 14732962536293982925
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
  Id: 7686983028185779562
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
  ParentId: 8666821601116918477
  ChildIds: 769552754619636439
  ChildIds: 16100070074219230236
  ChildIds: 2673644778305810517
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
  Id: 2673644778305810517
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
  ParentId: 7686983028185779562
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
  Id: 16100070074219230236
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
  ParentId: 7686983028185779562
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
  Id: 769552754619636439
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
  ParentId: 7686983028185779562
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
  Id: 22025367530344481
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
  ParentId: 8666821601116918477
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
  Id: 17779715777650940485
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
  ParentId: 8666821601116918477
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
  Id: 2823606754642496926
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
  ParentId: 8666821601116918477
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
  Id: 13784131014211422418
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
  ParentId: 8666821601116918477
  ChildIds: 18352601888725825541
  ChildIds: 1533268247014975681
  ChildIds: 7172137291379756395
  ChildIds: 3930087045888746040
  ChildIds: 15720683936796512106
  ChildIds: 8147706351961464446
  ChildIds: 4843548068566911820
  ChildIds: 17522415079761737921
  ChildIds: 14572052968081720561
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
  Id: 14572052968081720561
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
  ParentId: 13784131014211422418
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
  Id: 17522415079761737921
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
  ParentId: 13784131014211422418
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
  Id: 4843548068566911820
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
  ParentId: 13784131014211422418
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
  Id: 8147706351961464446
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
  ParentId: 13784131014211422418
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
  Id: 15720683936796512106
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
  ParentId: 13784131014211422418
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
  Id: 3930087045888746040
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
  ParentId: 13784131014211422418
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
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7172137291379756395
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
  ParentId: 13784131014211422418
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
  Id: 1533268247014975681
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
  ParentId: 13784131014211422418
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
  Id: 18352601888725825541
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
  ParentId: 13784131014211422418
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
  Id: 18287909305847357365
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
  ParentId: 8666821601116918477
  ChildIds: 12977495523336537299
  ChildIds: 14854789805168112544
  ChildIds: 8262974862995872932
  ChildIds: 15790070707233029469
  ChildIds: 16457856600156873109
  ChildIds: 10197449918387167036
  ChildIds: 13761674853014688678
  ChildIds: 9663300388414376343
  ChildIds: 796844171753392893
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
  Id: 796844171753392893
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
  ParentId: 18287909305847357365
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
  Id: 9663300388414376343
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
  ParentId: 18287909305847357365
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
  Id: 13761674853014688678
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
  ParentId: 18287909305847357365
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
  Id: 10197449918387167036
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
  ParentId: 18287909305847357365
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
  Id: 16457856600156873109
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
  ParentId: 18287909305847357365
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
  Id: 15790070707233029469
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
  ParentId: 18287909305847357365
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
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8262974862995872932
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
  ParentId: 18287909305847357365
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
  Id: 14854789805168112544
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
  ParentId: 18287909305847357365
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
  Id: 12977495523336537299
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
  ParentId: 18287909305847357365
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
  Id: 15393401580557744383
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
  ParentId: 8666821601116918477
  ChildIds: 14517395360808044013
  ChildIds: 13847849066608329814
  ChildIds: 4770675354546936704
  ChildIds: 1027138007648929035
  ChildIds: 13112497009302715454
  ChildIds: 17980598353860609712
  ChildIds: 6085813254252386465
  ChildIds: 12017052153778435881
  ChildIds: 3703196154803686163
  ChildIds: 15222923694084766163
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
  Id: 15222923694084766163
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
  ParentId: 15393401580557744383
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
  Id: 3703196154803686163
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
  ParentId: 15393401580557744383
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
      Id: 9049573211634404578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12017052153778435881
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
  ParentId: 15393401580557744383
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
  Id: 6085813254252386465
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
  ParentId: 15393401580557744383
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
  Id: 17980598353860609712
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
  ParentId: 15393401580557744383
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
  Id: 13112497009302715454
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
  ParentId: 15393401580557744383
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
  Id: 1027138007648929035
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
  ParentId: 15393401580557744383
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
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4770675354546936704
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
  ParentId: 15393401580557744383
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
  Id: 13847849066608329814
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
  ParentId: 15393401580557744383
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
  Id: 14517395360808044013
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
  ParentId: 15393401580557744383
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
  Id: 16182099249086472858
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
  ParentId: 8666821601116918477
  ChildIds: 12145610015404934495
  ChildIds: 13222947997004662472
  ChildIds: 11338038823966248844
  ChildIds: 12853660709715672681
  ChildIds: 550056804206459028
  ChildIds: 8310771099009295688
  ChildIds: 4555365221796181212
  ChildIds: 3018253794914050376
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
  Id: 3018253794914050376
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
  ParentId: 16182099249086472858
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
  Id: 4555365221796181212
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
  ParentId: 16182099249086472858
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
  Id: 8310771099009295688
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
  ParentId: 16182099249086472858
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
  Id: 550056804206459028
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
  ParentId: 16182099249086472858
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
  Id: 12853660709715672681
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
  ParentId: 16182099249086472858
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
  Id: 11338038823966248844
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
  ParentId: 16182099249086472858
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
  Id: 13222947997004662472
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
  ParentId: 16182099249086472858
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
  Id: 12145610015404934495
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
  ParentId: 16182099249086472858
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
  Id: 8195301489199666465
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
  ParentId: 8666821601116918477
  ChildIds: 15982726737918358009
  ChildIds: 8123591157334268804
  ChildIds: 6983477138402514268
  ChildIds: 13552209500373212728
  ChildIds: 16495507828209674812
  ChildIds: 14935698749925029085
  ChildIds: 4528190424562038991
  ChildIds: 1968855987516359617
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
  Id: 1968855987516359617
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
  ParentId: 8195301489199666465
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
  Id: 4528190424562038991
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
  ParentId: 8195301489199666465
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
  Id: 14935698749925029085
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
  ParentId: 8195301489199666465
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
  Id: 16495507828209674812
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
  ParentId: 8195301489199666465
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
  Id: 13552209500373212728
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
  ParentId: 8195301489199666465
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
  Id: 6983477138402514268
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
  ParentId: 8195301489199666465
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
  Id: 8123591157334268804
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
  ParentId: 8195301489199666465
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
  Id: 15982726737918358009
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
  ParentId: 8195301489199666465
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
  Id: 2358599992231700273
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
  ParentId: 8666821601116918477
  ChildIds: 2427153491885981797
  ChildIds: 6689849160837805335
  ChildIds: 2808420566774134913
  ChildIds: 15835791595196225702
  ChildIds: 13845976007032373791
  ChildIds: 11646717725244070810
  ChildIds: 1869059263707602166
  ChildIds: 14724987983233581861
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
  Id: 14724987983233581861
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
  ParentId: 2358599992231700273
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
  Id: 1869059263707602166
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
  ParentId: 2358599992231700273
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
  Id: 11646717725244070810
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
  ParentId: 2358599992231700273
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
  Id: 13845976007032373791
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
  ParentId: 2358599992231700273
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
  Id: 15835791595196225702
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
  ParentId: 2358599992231700273
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
  Id: 2808420566774134913
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
  ParentId: 2358599992231700273
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
  Id: 6689849160837805335
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
  ParentId: 2358599992231700273
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
  Id: 2427153491885981797
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
  ParentId: 2358599992231700273
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
  Id: 5667844998014985515
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
  ParentId: 8666821601116918477
  ChildIds: 17160755110512882579
  ChildIds: 13053874402303378167
  ChildIds: 10928868948717997013
  ChildIds: 10633876308844129693
  ChildIds: 1181242653096583953
  ChildIds: 7975940227397376724
  ChildIds: 2265859917453786698
  ChildIds: 12183393178420548978
  ChildIds: 11993510105068608101
  ChildIds: 9713897889124189811
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
  Id: 9713897889124189811
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
  ParentId: 5667844998014985515
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
  Id: 11993510105068608101
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
  ParentId: 5667844998014985515
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
      Id: 9049573211634404578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12183393178420548978
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
  ParentId: 5667844998014985515
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
  Id: 2265859917453786698
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
  ParentId: 5667844998014985515
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
  Id: 7975940227397376724
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
  ParentId: 5667844998014985515
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
  Id: 1181242653096583953
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
  ParentId: 5667844998014985515
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
  Id: 10633876308844129693
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
  ParentId: 5667844998014985515
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
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10928868948717997013
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
  ParentId: 5667844998014985515
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
  Id: 13053874402303378167
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
  ParentId: 5667844998014985515
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
  Id: 17160755110512882579
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
  ParentId: 5667844998014985515
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
  Id: 16648425192379765803
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
  ParentId: 8666821601116918477
  ChildIds: 7351873897883718877
  ChildIds: 10180357034617969063
  ChildIds: 1308284514430658435
  ChildIds: 13631119568855590792
  ChildIds: 6789939698044696214
  ChildIds: 10576380489505574856
  ChildIds: 15788692282301528732
  ChildIds: 11795171164152423085
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
  Id: 11795171164152423085
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
  ParentId: 16648425192379765803
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
  Id: 15788692282301528732
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
  ParentId: 16648425192379765803
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
  Id: 10576380489505574856
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
  ParentId: 16648425192379765803
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
  Id: 6789939698044696214
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
  ParentId: 16648425192379765803
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
  Id: 13631119568855590792
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
  ParentId: 16648425192379765803
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
  Id: 1308284514430658435
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
  ParentId: 16648425192379765803
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
  Id: 10180357034617969063
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
  ParentId: 16648425192379765803
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
  Id: 7351873897883718877
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
  ParentId: 16648425192379765803
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
  Id: 11447994333341445932
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
  ParentId: 8666821601116918477
  ChildIds: 5447161396268611625
  ChildIds: 341464680095465744
  ChildIds: 8815092912555771275
  ChildIds: 9519886443893295463
  ChildIds: 2736613772718371086
  ChildIds: 4397012734783368077
  ChildIds: 18423484893451189456
  ChildIds: 11451048091119152513
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
  Id: 11451048091119152513
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
  ParentId: 11447994333341445932
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
  Id: 18423484893451189456
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
  ParentId: 11447994333341445932
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
  Id: 4397012734783368077
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
  ParentId: 11447994333341445932
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
  Id: 2736613772718371086
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
  ParentId: 11447994333341445932
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
  Id: 9519886443893295463
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
  ParentId: 11447994333341445932
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
  Id: 8815092912555771275
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
  ParentId: 11447994333341445932
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
  Id: 341464680095465744
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
  ParentId: 11447994333341445932
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
  Id: 5447161396268611625
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
  ParentId: 11447994333341445932
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
  Id: 7692196976298442267
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
  ParentId: 8666821601116918477
  ChildIds: 16009497458395369876
  ChildIds: 18199307569320947875
  ChildIds: 7357392800357708869
  ChildIds: 823136029110209001
  ChildIds: 12512056384494245154
  ChildIds: 8425008667186645632
  ChildIds: 294563144500559522
  ChildIds: 5369551523384361758
  ChildIds: 16575533909822757433
  ChildIds: 2702685485673652143
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
  Id: 2702685485673652143
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
  ParentId: 7692196976298442267
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
  Id: 16575533909822757433
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
  ParentId: 7692196976298442267
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
      Id: 9049573211634404578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5369551523384361758
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
  ParentId: 7692196976298442267
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
  Id: 294563144500559522
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
  ParentId: 7692196976298442267
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
  Id: 8425008667186645632
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
  ParentId: 7692196976298442267
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
  Id: 12512056384494245154
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
  ParentId: 7692196976298442267
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
  Id: 823136029110209001
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
  ParentId: 7692196976298442267
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
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7357392800357708869
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
  ParentId: 7692196976298442267
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
  Id: 18199307569320947875
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
  ParentId: 7692196976298442267
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
  Id: 16009497458395369876
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
  ParentId: 7692196976298442267
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
  Id: 13349016800111858077
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
  ParentId: 8666821601116918477
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
  Id: 13559871485301413300
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
  ParentId: 8666821601116918477
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
  Id: 17182244572119312855
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
  ParentId: 8666821601116918477
  ChildIds: 15139614472371206427
  ChildIds: 11235323534505613236
  ChildIds: 3879301047907518385
  ChildIds: 6468736202613902251
  ChildIds: 8614901786089333841
  ChildIds: 3529162528020918856
  ChildIds: 12406551030006262767
  ChildIds: 7075843597886551804
  ChildIds: 1849908734921855399
  ChildIds: 11526049152694824306
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
  Id: 11526049152694824306
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
  ParentId: 17182244572119312855
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
  Id: 1849908734921855399
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
  ParentId: 17182244572119312855
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
      Id: 9049573211634404578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7075843597886551804
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
  ParentId: 17182244572119312855
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
  Id: 12406551030006262767
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
  ParentId: 17182244572119312855
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
  Id: 3529162528020918856
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
  ParentId: 17182244572119312855
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
  Id: 8614901786089333841
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
  ParentId: 17182244572119312855
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
  Id: 6468736202613902251
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
  ParentId: 17182244572119312855
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
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3879301047907518385
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
  ParentId: 17182244572119312855
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
  Id: 11235323534505613236
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
  ParentId: 17182244572119312855
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
  Id: 15139614472371206427
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
  ParentId: 17182244572119312855
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
  Id: 15884376241794528356
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
  ParentId: 8666821601116918477
  ChildIds: 6984226879283408825
  ChildIds: 5615827931439077088
  ChildIds: 12105100390084708713
  ChildIds: 16806384475398220018
  ChildIds: 15554180071294206156
  ChildIds: 2565502292124713172
  ChildIds: 14136523248290185765
  ChildIds: 13184168999092151205
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
  Id: 13184168999092151205
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
  ParentId: 15884376241794528356
  ChildIds: 12666733840009296154
  ChildIds: 17891549258995085536
  ChildIds: 1431134389413299968
  ChildIds: 9392828791969902639
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
  Id: 9392828791969902639
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
  ParentId: 13184168999092151205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
  Id: 1431134389413299968
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
  ParentId: 13184168999092151205
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17891549258995085536
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
  ParentId: 13184168999092151205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
  Id: 12666733840009296154
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
  ParentId: 13184168999092151205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14136523248290185765
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
  ParentId: 15884376241794528356
  ChildIds: 11329210138100545840
  ChildIds: 18046624629358063946
  ChildIds: 12719325551237918002
  ChildIds: 2103719645484734222
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
  Id: 2103719645484734222
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
  ParentId: 14136523248290185765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
  Id: 12719325551237918002
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
  ParentId: 14136523248290185765
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18046624629358063946
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
  ParentId: 14136523248290185765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
  Id: 11329210138100545840
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
  ParentId: 14136523248290185765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2565502292124713172
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
  ParentId: 15884376241794528356
  ChildIds: 12914688229899204606
  ChildIds: 13413623011745053217
  ChildIds: 4901408347930830764
  ChildIds: 178925240231290663
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
  Id: 178925240231290663
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
  ParentId: 2565502292124713172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
  Id: 4901408347930830764
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
  ParentId: 2565502292124713172
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13413623011745053217
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
  ParentId: 2565502292124713172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
  Id: 12914688229899204606
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
  ParentId: 2565502292124713172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15554180071294206156
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
  ParentId: 15884376241794528356
  ChildIds: 17484777263502960251
  ChildIds: 1599252478813283466
  ChildIds: 17943507748489004461
  ChildIds: 5246569977078335897
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
  Id: 5246569977078335897
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
  ParentId: 15554180071294206156
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
  Id: 17943507748489004461
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
  ParentId: 15554180071294206156
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1599252478813283466
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
  ParentId: 15554180071294206156
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
  Id: 17484777263502960251
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
  ParentId: 15554180071294206156
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15309680093221024410
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16806384475398220018
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
  ParentId: 15884376241794528356
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
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12105100390084708713
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
  ParentId: 15884376241794528356
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
  Id: 5615827931439077088
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
  ParentId: 15884376241794528356
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
  Id: 6984226879283408825
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
  ParentId: 15884376241794528356
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
  Id: 6048000462227720862
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
  ParentId: 8666821601116918477
  ChildIds: 394031630231971683
  ChildIds: 3007853867424412152
  ChildIds: 7167809406227817733
  ChildIds: 18073403992025593264
  ChildIds: 13006583266208885165
  ChildIds: 762931638091121559
  ChildIds: 4805496378419666908
  ChildIds: 11341637574133784882
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
  Id: 11341637574133784882
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
  ParentId: 6048000462227720862
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
  Id: 4805496378419666908
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
  ParentId: 6048000462227720862
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
  Id: 762931638091121559
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
  ParentId: 6048000462227720862
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
  Id: 13006583266208885165
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
  ParentId: 6048000462227720862
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
  Id: 18073403992025593264
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
  ParentId: 6048000462227720862
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
  Id: 7167809406227817733
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
  ParentId: 6048000462227720862
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
  Id: 3007853867424412152
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
  ParentId: 6048000462227720862
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
  Id: 394031630231971683
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
  ParentId: 6048000462227720862
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
  Id: 13998152446620832891
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
  ParentId: 8666821601116918477
  ChildIds: 18064170506167426185
  ChildIds: 17325467352639587717
  ChildIds: 10271946485456224205
  ChildIds: 13704227165962704926
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
  Id: 13704227165962704926
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
  ParentId: 13998152446620832891
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
  Id: 10271946485456224205
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
  ParentId: 13998152446620832891
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
  Id: 17325467352639587717
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
  ParentId: 13998152446620832891
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
  Id: 18064170506167426185
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
  ParentId: 13998152446620832891
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
  Id: 7463698905086651887
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
  ParentId: 8666821601116918477
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
  Id: 15748432821482718036
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
  ParentId: 8666821601116918477
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
  Id: 5294963236511256782
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
  ParentId: 8666821601116918477
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
  Id: 17364704133754163519
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
  ParentId: 8666821601116918477
  ChildIds: 17003981607178388693
  ChildIds: 1599009593334890067
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
  Id: 1599009593334890067
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
  ParentId: 17364704133754163519
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
  Id: 17003981607178388693
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
  ParentId: 17364704133754163519
  ChildIds: 1301221087083929909
  ChildIds: 2122346456555651102
  ChildIds: 11144075635840287345
  ChildIds: 5167123843220552583
  ChildIds: 6482374449349899125
  ChildIds: 4062367404814398040
  ChildIds: 2229813288623736765
  ChildIds: 17316000682498241451
  ChildIds: 2314632975064080394
  ChildIds: 4472650503168999387
  ChildIds: 8934423167386531032
  ChildIds: 10293126498095343849
  ChildIds: 3681790895734156708
  ChildIds: 10623896194606113377
  ChildIds: 105168753977391535
  ChildIds: 12380990244455638262
  ChildIds: 3101051734700784941
  ChildIds: 870650344754172328
  ChildIds: 15383473369816766767
  ChildIds: 10933534290570849463
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
  Id: 10933534290570849463
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
  ParentId: 17003981607178388693
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
  Id: 15383473369816766767
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
  ParentId: 17003981607178388693
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
  Id: 870650344754172328
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
  ParentId: 17003981607178388693
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
  Id: 3101051734700784941
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
  ParentId: 17003981607178388693
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
  Id: 12380990244455638262
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
  ParentId: 17003981607178388693
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
  Id: 105168753977391535
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
  ParentId: 17003981607178388693
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
  Id: 10623896194606113377
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
  ParentId: 17003981607178388693
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
  Id: 3681790895734156708
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
  ParentId: 17003981607178388693
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
  Id: 10293126498095343849
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
  ParentId: 17003981607178388693
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
  Id: 8934423167386531032
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
  ParentId: 17003981607178388693
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
  Id: 4472650503168999387
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
  ParentId: 17003981607178388693
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
  Id: 2314632975064080394
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
  ParentId: 17003981607178388693
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
  Id: 17316000682498241451
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
  ParentId: 17003981607178388693
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
  Id: 2229813288623736765
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
  ParentId: 17003981607178388693
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
  Id: 4062367404814398040
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
  ParentId: 17003981607178388693
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
  Id: 6482374449349899125
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
  ParentId: 17003981607178388693
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
  Id: 5167123843220552583
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
  ParentId: 17003981607178388693
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
  Id: 11144075635840287345
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
  ParentId: 17003981607178388693
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
  Id: 2122346456555651102
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
  ParentId: 17003981607178388693
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
  Id: 1301221087083929909
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
  ParentId: 17003981607178388693
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
  Id: 10662267810911060891
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
  ParentId: 8666821601116918477
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
  Id: 18008705604635417333
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
  ParentId: 8666821601116918477
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
  Id: 10588126102177655396
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
  ParentId: 8666821601116918477
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
  Id: 6470614683640247096
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
  ParentId: 8666821601116918477
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
  Id: 17034941855320141681
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
  ParentId: 8666821601116918477
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
  Id: 16321085177473017542
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
  ParentId: 8666821601116918477
  ChildIds: 3410178909108390428
  ChildIds: 4123546933956964108
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
  Id: 4123546933956964108
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
  ParentId: 16321085177473017542
  ChildIds: 8661210024355508661
  ChildIds: 9996247194729987232
  ChildIds: 5875638876115461091
  ChildIds: 4961004594770588527
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
  Id: 4961004594770588527
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
  ParentId: 4123546933956964108
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
  Id: 5875638876115461091
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
  ParentId: 4123546933956964108
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 9996247194729987232
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 8661210024355508661
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
  Id: 9996247194729987232
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
  ParentId: 4123546933956964108
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
  Id: 8661210024355508661
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
  ParentId: 4123546933956964108
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
  Id: 3410178909108390428
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
  ParentId: 16321085177473017542
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
  Id: 15819654187315259625
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
  ParentId: 8666821601116918477
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
  Id: 4931161608436433303
  Name: "Fantasy Candle Lit - Holder 04 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8666821601116918477
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
  Id: 4824441652851249428
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
  ParentId: 8666821601116918477
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
  Id: 13678415657300828248
  Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8666821601116918477
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
  Id: 773912757743080536
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
  ParentId: 8666821601116918477
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
  Id: 6184885221803737199
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
  ParentId: 8666821601116918477
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
  Id: 5235316141983961146
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
  ParentId: 8666821601116918477
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
  Id: 11124266837898115664
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
  ParentId: 8666821601116918477
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
  Id: 206090945653418159
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
  ParentId: 8666821601116918477
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
  Id: 4643271017953557514
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
  ParentId: 8666821601116918477
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
  Id: 13419345047855068391
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
  ParentId: 8666821601116918477
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
  Id: 3029991707138287001
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
  ParentId: 8666821601116918477
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
  Id: 13397167524082704938
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
  ParentId: 8666821601116918477
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
  Id: 18162159332380481498
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
  ParentId: 8666821601116918477
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
  Id: 17049149065541982388
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
  ParentId: 8666821601116918477
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
  Id: 10555137684536848242
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
  ParentId: 8666821601116918477
  ChildIds: 9297471297883889766
  ChildIds: 17930318762817074583
  ChildIds: 710976798042995952
  ChildIds: 1272985936642322692
  ChildIds: 2915106500607038065
  ChildIds: 18056154234423194848
  ChildIds: 17655040348743191423
  ChildIds: 4596487169059052660
  ChildIds: 7117250124399874150
  ChildIds: 9269107868877711980
  ChildIds: 2360493109238872614
  ChildIds: 13526206314786034730
  ChildIds: 6501771681406190528
  ChildIds: 7340533437767461508
  ChildIds: 7946340041990581488
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
  Id: 7946340041990581488
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
  ParentId: 10555137684536848242
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
  Id: 7340533437767461508
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
  ParentId: 10555137684536848242
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
  Id: 6501771681406190528
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
  ParentId: 10555137684536848242
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
  Id: 13526206314786034730
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
  ParentId: 10555137684536848242
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
  Id: 2360493109238872614
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
  ParentId: 10555137684536848242
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
  Id: 9269107868877711980
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
  ParentId: 10555137684536848242
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
  Id: 7117250124399874150
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
  ParentId: 10555137684536848242
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
  Id: 4596487169059052660
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
  ParentId: 10555137684536848242
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
  Id: 17655040348743191423
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
  ParentId: 10555137684536848242
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
  Id: 18056154234423194848
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
  ParentId: 10555137684536848242
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
  Id: 2915106500607038065
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
  ParentId: 10555137684536848242
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
  Id: 1272985936642322692
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
  ParentId: 10555137684536848242
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
  Id: 710976798042995952
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
  ParentId: 10555137684536848242
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
  Id: 17930318762817074583
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
  ParentId: 10555137684536848242
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
  Id: 9297471297883889766
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
  ParentId: 10555137684536848242
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
  Id: 13773706120574388909
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
  ParentId: 8666821601116918477
  ChildIds: 15278144713997876001
  ChildIds: 17072232878694101107
  ChildIds: 8386926513802711093
  ChildIds: 7752357708390659889
  ChildIds: 17177259757119841134
  ChildIds: 15414489366403061741
  ChildIds: 18204785999991565151
  ChildIds: 9288188799384343028
  ChildIds: 14950368034305021912
  ChildIds: 2796559165044142191
  ChildIds: 15134329945230003231
  ChildIds: 13162018509801165648
  ChildIds: 16525508579904605535
  ChildIds: 18115247074301815132
  ChildIds: 4619042242124676934
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
  Id: 4619042242124676934
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
  ParentId: 13773706120574388909
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
  Id: 18115247074301815132
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
  ParentId: 13773706120574388909
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
  Id: 16525508579904605535
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
  ParentId: 13773706120574388909
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
  Id: 13162018509801165648
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
  ParentId: 13773706120574388909
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
  Id: 15134329945230003231
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
  ParentId: 13773706120574388909
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
  Id: 2796559165044142191
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
  ParentId: 13773706120574388909
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
  Id: 14950368034305021912
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
  ParentId: 13773706120574388909
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
  Id: 9288188799384343028
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
  ParentId: 13773706120574388909
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
  Id: 18204785999991565151
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
  ParentId: 13773706120574388909
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
  Id: 15414489366403061741
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
  ParentId: 13773706120574388909
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
  Id: 17177259757119841134
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
  ParentId: 13773706120574388909
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
  Id: 7752357708390659889
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
  ParentId: 13773706120574388909
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
  Id: 8386926513802711093
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
  ParentId: 13773706120574388909
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
  Id: 17072232878694101107
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
  ParentId: 13773706120574388909
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
  Id: 15278144713997876001
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
  ParentId: 13773706120574388909
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
  Id: 16424497566304860539
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
  ParentId: 8666821601116918477
  ChildIds: 13334576464439571676
  ChildIds: 2278341884162997369
  ChildIds: 1223387680931954368
  ChildIds: 16368398106534368248
  ChildIds: 15884548449993707956
  ChildIds: 3853903143033050889
  ChildIds: 12403122378002657665
  ChildIds: 8888869824413841073
  ChildIds: 5568428831623858892
  ChildIds: 6481695035173431646
  ChildIds: 18059993700809479835
  ChildIds: 2880700012519748830
  ChildIds: 9688286070060966961
  ChildIds: 833641521965409969
  ChildIds: 17685534458915829210
  ChildIds: 9286254606787206882
  ChildIds: 5094092499128570227
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
  Id: 5094092499128570227
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
  ParentId: 16424497566304860539
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
  Id: 9286254606787206882
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
  ParentId: 16424497566304860539
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
  Id: 17685534458915829210
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
  ParentId: 16424497566304860539
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
  Id: 833641521965409969
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
  ParentId: 16424497566304860539
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
  Id: 9688286070060966961
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
  ParentId: 16424497566304860539
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
  Id: 2880700012519748830
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
  ParentId: 16424497566304860539
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
  Id: 18059993700809479835
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
  ParentId: 16424497566304860539
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
  Id: 6481695035173431646
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
  ParentId: 16424497566304860539
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
  Id: 5568428831623858892
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
  ParentId: 16424497566304860539
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
  Id: 8888869824413841073
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
  ParentId: 16424497566304860539
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
  Id: 12403122378002657665
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
  ParentId: 16424497566304860539
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
  Id: 3853903143033050889
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
  ParentId: 16424497566304860539
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
  Id: 15884548449993707956
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
  ParentId: 16424497566304860539
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
  Id: 16368398106534368248
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
  ParentId: 16424497566304860539
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
  Id: 1223387680931954368
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
  ParentId: 16424497566304860539
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
  Id: 2278341884162997369
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
  ParentId: 16424497566304860539
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
  Id: 13334576464439571676
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
  ParentId: 16424497566304860539
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
  Id: 15544031206909513205
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
  ParentId: 8666821601116918477
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
      Id: 6977568964552625050
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
  Id: 4057727195534253080
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
  ParentId: 8666821601116918477
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
      Id: 6977568964552625050
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
  Id: 8671680462826292721
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
  ParentId: 8666821601116918477
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
      Id: 6977568964552625050
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
  Id: 515943551370665658
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
  ParentId: 8666821601116918477
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
  Id: 10921997636226630724
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
  ParentId: 8666821601116918477
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
  Id: 15609994639781631751
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
  ParentId: 8666821601116918477
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
  Id: 7447154084363414935
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
  ParentId: 8666821601116918477
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
  Id: 12530320076767561836
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
  ParentId: 8666821601116918477
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
  Id: 18087126666534437899
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
  ParentId: 8666821601116918477
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
  Id: 12023126660325810996
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
  ParentId: 8666821601116918477
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
  Id: 15586364612049355897
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
  ParentId: 8666821601116918477
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
  Id: 13749717033294743601
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
  ParentId: 8666821601116918477
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
  Id: 2430011169036072084
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
  ParentId: 8666821601116918477
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
  Id: 9848009105652025168
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
  ParentId: 8666821601116918477
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
  Id: 2831166475855466155
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
  ParentId: 8666821601116918477
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
  Id: 14850287395233412206
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
  ParentId: 8666821601116918477
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
  Id: 13943711683392884755
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
  ParentId: 8666821601116918477
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
  Id: 12367353469053360469
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
  ParentId: 8666821601116918477
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
  Id: 16731700660322662139
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
  ParentId: 8666821601116918477
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
  Id: 17600780821557369017
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
  ParentId: 8666821601116918477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
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
  Id: 17765811784060034140
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
  ParentId: 8666821601116918477
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
  Id: 18288999886223562387
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
  ParentId: 8666821601116918477
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
  Id: 14328263924606224240
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
  ParentId: 8666821601116918477
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
  Id: 11889906991280090087
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
  ParentId: 8666821601116918477
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
  Id: 8019161824492374557
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
  ParentId: 8666821601116918477
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
  Id: 4485863610292897632
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
  ParentId: 8666821601116918477
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
  Id: 10231216032955059477
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
  ParentId: 8666821601116918477
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
  Id: 2467917333514243654
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
  ParentId: 8666821601116918477
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
  Id: 14208192820612836299
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
  ParentId: 8666821601116918477
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
  Id: 1562921053071794802
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
  ParentId: 8666821601116918477
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
  Id: 7578773673657775955
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
  ParentId: 8666821601116918477
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
  Id: 17213728609506994633
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
  ParentId: 8666821601116918477
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
  Id: 16317893071635837266
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
  ParentId: 8666821601116918477
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
  Id: 15088200114003739782
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
  ParentId: 8666821601116918477
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
  Id: 1843488625935892493
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
  ParentId: 8666821601116918477
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
  Id: 8193383294166163170
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
  ParentId: 8666821601116918477
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
  Id: 14083394448490387041
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
  ParentId: 8666821601116918477
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
  Id: 15891932946025305242
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
  ParentId: 8666821601116918477
  ChildIds: 8013141188194970514
  ChildIds: 5512929563575550039
  ChildIds: 14908726555119079911
  ChildIds: 854544221122818383
  ChildIds: 9138770926960411859
  ChildIds: 5175792086503120096
  ChildIds: 4438232323619158171
  ChildIds: 11811925343970360848
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
  Id: 11811925343970360848
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
  ParentId: 15891932946025305242
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
  Id: 4438232323619158171
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
  ParentId: 15891932946025305242
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
  Id: 5175792086503120096
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
  ParentId: 15891932946025305242
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
  Id: 9138770926960411859
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
  ParentId: 15891932946025305242
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
  Id: 854544221122818383
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
  ParentId: 15891932946025305242
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
  Id: 14908726555119079911
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
  ParentId: 15891932946025305242
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
  Id: 5512929563575550039
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
  ParentId: 15891932946025305242
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
  Id: 8013141188194970514
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
  ParentId: 15891932946025305242
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
  Id: 17747452578510856864
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
  ParentId: 8666821601116918477
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
  Id: 664804588327247419
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
  ParentId: 8666821601116918477
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
  Id: 10950787057655802387
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
  ParentId: 8666821601116918477
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
  Id: 13461696071740021105
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
  ParentId: 8666821601116918477
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
  Id: 2794264868453966329
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
  ParentId: 8666821601116918477
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
  Id: 9943384127486294087
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
  ParentId: 8666821601116918477
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
  Id: 4528750010870424834
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
  ParentId: 8666821601116918477
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
  Id: 8818080090979181061
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
  ParentId: 8666821601116918477
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
  Id: 12553282228177916966
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
  ParentId: 8666821601116918477
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
  Id: 6306691165356660023
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
  ParentId: 8666821601116918477
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
  Id: 18282008082532939784
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
  ParentId: 8666821601116918477
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
  Id: 4972089157700772955
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
  ParentId: 8666821601116918477
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
  Id: 5042811857439481681
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
  ParentId: 8666821601116918477
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
  Id: 9524565154755765265
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
  ParentId: 8666821601116918477
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
  Id: 2781499428079115534
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
  ParentId: 8666821601116918477
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
  Id: 14014075290692967974
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
  ParentId: 8666821601116918477
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
  Id: 11148706790872688186
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
  ParentId: 8666821601116918477
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
  Id: 15374486788703770473
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
  ParentId: 8666821601116918477
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
  Id: 5620353383354770167
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
  ParentId: 8666821601116918477
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
  Id: 10755087841541944897
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
  ParentId: 8666821601116918477
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
  Id: 12538430721949891987
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
  ParentId: 8666821601116918477
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
  Id: 4564553135395286363
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
  ParentId: 8666821601116918477
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
  Id: 12268479110279851740
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
  ParentId: 8666821601116918477
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
  Id: 14992363914778637248
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
  ParentId: 8666821601116918477
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
  Id: 7931744747397005952
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
  ParentId: 8666821601116918477
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
  Id: 1164215645111249611
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
  ParentId: 8666821601116918477
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
  Id: 3490100452785017165
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
  ParentId: 8666821601116918477
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
  Id: 11807370413737858027
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
  ParentId: 8666821601116918477
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
