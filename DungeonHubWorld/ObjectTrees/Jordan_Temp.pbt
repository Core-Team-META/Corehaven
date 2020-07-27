Name: "Jordan_Temp"
RootId: 16634658052813774427
Objects {
  Id: 2202440008853313008
  Name: "DayNight_Torchfire"
  Transform {
    Location {
      X: -2953.40771
      Y: 5606.76221
      Z: -6451.46924
    }
    Rotation {
      Yaw: -179.999878
    }
    Scale {
      X: 2.10201454
      Y: 2.10201454
      Z: 2.10201454
    }
  }
  ParentId: 16634658052813774427
  ChildIds: 14554519785026429913
  ChildIds: 12105297416450461986
  ChildIds: 6734445187637943524
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
  Id: 6734445187637943524
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
  ParentId: 2202440008853313008
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
  Id: 12105297416450461986
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
  ParentId: 2202440008853313008
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 14554519785026429913
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 6734445187637943524
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
  Id: 14554519785026429913
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
  ParentId: 2202440008853313008
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
  Id: 11441523335010278033
  Name: "Dragon Mob"
  Transform {
    Location {
      X: 3411.32861
      Y: -1294.13562
      Z: -7424.63818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14357830052951337667
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 7075018509036230757
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -2820.61963
      Y: 5587.82324
      Z: -6733.52295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_sit_chair_upright"
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 16948781514734438078
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 3340.47144
      Y: -1187.47839
      Z: -7604.79297
    }
    Rotation {
      Yaw: -13.5905333
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        StartPosition: 0.409721822
      }
    }
  }
}
Objects {
  Id: 4908789842241329468
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 7261.9873
      Y: -2592.11914
      Z: -7840.94
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_sit_ground_ledge"
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 17014678738551747948
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 3047.83325
      Y: 1684.81
      Z: -7270.18359
    }
    Rotation {
      Yaw: 164.976563
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_yes"
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 223363433282504518
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -7310.01807
      Y: 2326.96484
      Z: -6187.65234
    }
    Rotation {
      Yaw: 56.3658066
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_no"
        PlaybackRate: 0.816720665
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 4419743400125764879
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -8776.63477
      Y: 1267.64978
      Z: -6234.38232
    }
    Rotation {
      Yaw: -127.529709
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_wave"
        PlaybackRate: 0.743069828
        ShouldLoop: true
      }
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 5642.80566
            Y: 1432.74451
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75045204
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 5335.50781
            Y: 1409.85596
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75045204
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 5338.18604
            Y: 3654.98584
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75045204
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 5640.90625
            Y: 3694.74805
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75045156
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 7009.07129
            Y: 4287.11768
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75045085
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 8367.70898
            Y: 1869.36365
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75044942
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 8367.70898
            Y: -576.953308
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.7504487
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 7093.86768
            Y: 385.733856
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75044727
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 7125.90234
            Y: -2764.75073
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75044632
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 5335.58398
            Y: -2178.0896
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75044537
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 5654.90918
            Y: -2158.5061
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75044441
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
  TemplateInstance {
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
            X: 5644.34473
            Y: -171.579605
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590698
            Yaw: 2.75044322
            Roll: -0.0347290039
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10210586
            Y: 2.10210586
            Z: 2.10210586
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
  ParentId: 16634658052813774427
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
          String: "pier_light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5337.42236
            Y: -196.994141
            Z: -7432.34229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.58590841
            Yaw: 2.75044227
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
  Id: 1131656596683668412
  Name: "DayNight_Torchfire"
  Transform {
    Location {
      X: -4743.47559
      Y: -2998.76318
      Z: -5194.25781
    }
    Rotation {
      Yaw: -179.999878
    }
    Scale {
      X: 2.10201454
      Y: 2.10201454
      Z: 2.10201454
    }
  }
  ParentId: 16634658052813774427
  ChildIds: 8740607821521445603
  ChildIds: 12095129352266851359
  ChildIds: 17531790208653469751
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
  Id: 17531790208653469751
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
  ParentId: 1131656596683668412
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
  Id: 12095129352266851359
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
  ParentId: 1131656596683668412
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8740607821521445603
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17531790208653469751
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
  Id: 8740607821521445603
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
  ParentId: 1131656596683668412
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
  Id: 9557664666664446967
  Name: "EdgeFoam_North"
  Transform {
    Location {
      X: 8075
      Y: 5900
      Z: -8399.10352
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  ChildIds: 2372997220884731457
  ChildIds: 17395829414522177808
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
  Id: 17395829414522177808
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      X: 864.615234
      Y: -693.193604
    }
    Rotation {
      Yaw: -28.5939636
    }
    Scale {
      X: -48.2033195
      Y: 17.9564896
      Z: 1
    }
  }
  ParentId: 9557664666664446967
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 7.36447668
    }
    Overrides {
      Name: "bp:density"
      Float: 0.510528862
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.63447666
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -5.04620123
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
        X: 20
        Y: 20
        Z: 1250
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        X: -20
        Y: -20
        Z: 1000
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
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
      Id: 17999095934034705962
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2372997220884731457
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -1256.87476
      Y: 226.970825
      Z: 74.1035156
    }
    Rotation {
      Pitch: 90
      Yaw: -5.71060181
      Roll: -69.8783264
    }
    Scale {
      X: 0.25
      Y: 9.70269394
      Z: 3.75000334
    }
  }
  ParentId: 9557664666664446967
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 4389956694410970039
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13108739057838953055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3850309306352516424
  Name: "EdgeFoam_Dock"
  Transform {
    Location {
      X: 5760.62744
      Y: 3350.62866
      Z: -8399.10352
    }
    Rotation {
      Yaw: -61.9170952
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  ChildIds: 13434342752252522631
  ChildIds: 9742235481241101272
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
  Id: 9742235481241101272
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      X: 2070.67627
      Y: -1516.61584
      Z: -200.896484
    }
    Rotation {
      Yaw: -28.5939636
    }
    Scale {
      X: 92.219696
      Y: 15.3195534
      Z: 1
    }
  }
  ParentId: 3850309306352516424
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 7.36447668
    }
    Overrides {
      Name: "bp:density"
      Float: 0.510528862
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.63447666
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -5.04620123
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
        X: 20
        Y: 20
        Z: 1250
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        X: -20
        Y: -20
        Z: 1000
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
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
      Id: 17999095934034705962
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13434342752252522631
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: 5259.07227
      Y: -3732.19165
      Z: 199.103516
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -25.829834
    }
    Scale {
      X: 0.5
      Y: 19.4052982
      Z: 5.28015852
    }
  }
  ParentId: 3850309306352516424
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 4389956694410970039
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13108739057838953055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8312308486436455944
  Name: "EdgeFoam_South"
  Transform {
    Location {
      X: 5845.83496
      Y: -3918.33813
      Z: -8399.10352
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  ChildIds: 16411674693018934204
  ChildIds: 309566614957138793
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
  Id: 309566614957138793
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      X: 1328.81494
      Y: -298.577393
    }
    Rotation {
      Yaw: -28.5939579
    }
    Scale {
      X: 92.2195663
      Y: 4.9345541
      Z: 1
    }
  }
  ParentId: 8312308486436455944
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 7.36447668
    }
    Overrides {
      Name: "bp:density"
      Float: 0.510528862
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.63447666
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -5.04620123
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
        X: 20
        Y: 20
        Z: 1250
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        X: -20
        Y: -20
        Z: 1000
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
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
      Id: 17999095934034705962
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16411674693018934204
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -1328.81445
      Y: 298.577393
      Z: 74.1035156
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -154.167236
    }
    Scale {
      X: 0.5
      Y: 19.4053879
      Z: 3.75000334
    }
  }
  ParentId: 8312308486436455944
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 4389956694410970039
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13108739057838953055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5316442375864671535
  Name: "DayNight_Torchfire"
  Transform {
    Location {
      X: -5244.21826
      Y: 2427.76245
      Z: -6511.73438
    }
    Rotation {
      Yaw: -179.999878
    }
    Scale {
      X: 2.10201454
      Y: 2.10201454
      Z: 2.10201454
    }
  }
  ParentId: 16634658052813774427
  ChildIds: 7828992043177428930
  ChildIds: 8005356216962902479
  ChildIds: 11356824005905759684
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
  Id: 11356824005905759684
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
  ParentId: 5316442375864671535
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
  Id: 8005356216962902479
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
  ParentId: 5316442375864671535
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 7828992043177428930
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 11356824005905759684
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
  Id: 7828992043177428930
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
  ParentId: 5316442375864671535
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
  Id: 12693235470568790579
  Name: "DayNight_Torchfire"
  Transform {
    Location {
      X: -5521.87842
      Y: 1854.71863
      Z: -6511.73438
    }
    Rotation {
      Yaw: -179.999878
    }
    Scale {
      X: 2.10201454
      Y: 2.10201454
      Z: 2.10201454
    }
  }
  ParentId: 16634658052813774427
  ChildIds: 16204696262051096940
  ChildIds: 5417425884102879148
  ChildIds: 2971853837747326701
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
  Id: 2971853837747326701
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
  ParentId: 12693235470568790579
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
  Id: 5417425884102879148
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
  ParentId: 12693235470568790579
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16204696262051096940
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 2971853837747326701
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
  Id: 16204696262051096940
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
  ParentId: 12693235470568790579
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
