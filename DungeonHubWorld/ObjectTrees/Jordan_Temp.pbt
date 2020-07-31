Name: "Jordan_Temp"
RootId: 16634658052813774427
Objects {
  Id: 3667288997620907861
  Name: "Bell"
  Transform {
    Location {
      X: 4526.39404
      Y: 579.972534
      Z: -7509.5918
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
  ChildIds: 756069160133112752
  ChildIds: 5357813546280147303
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
  Id: 5357813546280147303
  Name: "Dark Magic Breath Bell Spell Cast 01 SFX"
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
  ParentId: 3667288997620907861
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3650664165680633794
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 756069160133112752
  Name: "Trigger"
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
  ParentId: 3667288997620907861
  ChildIds: 1360534231430567684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Ring Bell"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1360534231430567684
  Name: "BellRingServer"
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
  ParentId: 756069160133112752
  UnregisteredParameters {
    Overrides {
      Name: "cs:DarkMagicBreathBellSpellCast01SFX"
      ObjectReference {
        SelfId: 5357813546280147303
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
      Id: 8969979340122583664
    }
  }
}
Objects {
  Id: 1596750819935365494
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -3432.58521
      Y: 4475.41553
      Z: -6719.56543
    }
    Rotation {
      Yaw: -73.5379639
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
      X: -3538.32617
      Y: -3763.59375
      Z: -6719.36963
    }
    Rotation {
      Yaw: 67.4759216
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
  Id: 11441523335010278033
  Name: "Dragon Mob"
  Transform {
    Location {
      X: 3577.73
      Y: -1268.59436
      Z: -7472.45361
    }
    Rotation {
      Yaw: 38.8174744
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16634658052813774427
  UnregisteredParameters {
  }
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
      X: 3428.96631
      Y: -1168.81909
      Z: -7604.79297
    }
    Rotation {
      Yaw: -1.66009521
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
    DisableReceiveDecals: true
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
      X: -7241.74658
      Y: 2240.46387
      Z: -6203.08447
    }
    Rotation {
      Yaw: 48.4437065
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
        PlaybackRate: 0.410917
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
