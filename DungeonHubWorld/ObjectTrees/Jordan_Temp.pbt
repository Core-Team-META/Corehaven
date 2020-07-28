Name: "Jordan_Temp"
RootId: 16634658052813774427
Objects {
  Id: 1596750819935365494
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -3388.94604
      Y: 4327.7334
      Z: -6719.56543
    }
    Rotation {
      Yaw: -73.5379486
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
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 4829781133835515423
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -3498.60449
      Y: -3708.92651
      Z: -6719.36963
    }
    Rotation {
      Yaw: 67.4758911
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
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 9219609745374268513
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6432.79053
      Y: 4537.97461
      Z: -6235.12256
    }
    Rotation {
      Yaw: -25.3523655
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
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
  Id: 860053515807422468
  Name: "Audio_WIP"
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
  ParentId: 16634658052813774427
  ChildIds: 4709921911163071863
  ChildIds: 13567950407992685600
  ChildIds: 12466583247107377849
  ChildIds: 559866666904587842
  ChildIds: 16998547501729419787
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
  Id: 16998547501729419787
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: -6488.75098
      Y: 4434.07471
      Z: -6167.74512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 860053515807422468
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
      Volume: 1
      Falloff: 927.417908
      Radius: 828.055542
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 559866666904587842
  Name: "Fantasy Music Score Set 01"
  Transform {
    Location {
      X: 3731.27319
      Y: 11442.5537
      Z: -6712.49316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 860053515807422468
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_fantasymusic:44"
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
      Id: 16239932087423220404
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 3859.17358
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 12466583247107377849
  Name: "Classical Music Score Set 01"
  Transform {
    Location {
      X: -6934.87451
      Y: 3040.60449
      Z: -6003.44043
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 860053515807422468
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_classicalmusic:38"
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
      Id: 1308515749228584911
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.421193212
      Falloff: 671.182861
      Radius: 965.345276
      EnableOcclusion: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 13567950407992685600
  Name: "Ambience Nature Calm Forest Set 01 SFX"
  Transform {
    Location {
      X: -10157.5625
      Y: 367.770386
      Z: -5158.35303
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 860053515807422468
  ChildIds: 11950478008829710868
  ChildIds: 7584597787472140844
  ChildIds: 8072330448384371308
  UnregisteredParameters {
  }
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
    SelfId: 13567950407992685600
    SubobjectId: 5341159740561491560
    InstanceId: 14865311758994937726
    TemplateId: 2588772337675611479
    WasRoot: true
  }
}
Objects {
  Id: 8072330448384371308
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
      X: -130.396484
      Y: 8.22821
      Z: 66.7348633
    }
    Rotation {
    }
    Scale {
      X: 2.18810344
      Y: 2.18810344
      Z: 2.18810344
    }
  }
  ParentId: 13567950407992685600
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
      Id: 7724989921381923917
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.208399728
      Falloff: 3600
      Radius: 2176.57422
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 8072330448384371308
    SubobjectId: 9678863114808399908
    InstanceId: 14865311758994937726
    TemplateId: 2588772337675611479
  }
}
Objects {
  Id: 7584597787472140844
  Name: "Ambience Nature Cicadas Set 01 SFX"
  Transform {
    Location {
      X: -130.396484
      Y: 8.22821
      Z: 66.7348633
    }
    Rotation {
    }
    Scale {
      X: 2.18810344
      Y: 2.18810344
      Z: 2.18810344
    }
  }
  ParentId: 13567950407992685600
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
      Id: 15234553642973347520
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.106072292
      Falloff: 3600
      Radius: 2176.57422
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 7584597787472140844
    SubobjectId: 11463192664781989988
    InstanceId: 14865311758994937726
    TemplateId: 2588772337675611479
  }
}
Objects {
  Id: 11950478008829710868
  Name: "Ambience Nature Forest Birds Set 01 SFX"
  Transform {
    Location {
      X: -130.396484
      Y: 225.858887
      Z: 111.251953
    }
    Rotation {
    }
    Scale {
      X: 2.18810344
      Y: 2.18810344
      Z: 2.18810344
    }
  }
  ParentId: 13567950407992685600
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
      Id: 15172180549504871240
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.697582424
      Falloff: 3600
      Radius: 2176.57422
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 11950478008829710868
    SubobjectId: 6020247343916752988
    InstanceId: 14865311758994937726
    TemplateId: 2588772337675611479
  }
}
Objects {
  Id: 4709921911163071863
  Name: "Ambience Beach and Seagulls Kit 01"
  Transform {
    Location {
      X: 11834.4287
      Y: 455.207123
      Z: -7924.9624
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 860053515807422468
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ambience Beach and Seagulls Kit 01"
  }
  InstanceHistory {
    SelfId: 4709921911163071863
    SubobjectId: 13584721725753573957
    InstanceId: 7396862440289050985
    TemplateId: 6519358497995125257
    WasRoot: true
  }
}
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
      X: -8775.86719
      Y: 1198.48291
      Z: -6234.38232
    }
    Rotation {
      Yaw: -127.529678
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
  Id: 1131656596683668412
  Name: "DayNight_Torchfire"
  Transform {
    Location {
      X: -4743.47461
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