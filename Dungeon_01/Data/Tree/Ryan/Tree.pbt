Name: "Ryan"
RootId: 7218498012147464502
Objects {
  Id: 205278642074266682
  Name: "Trigger"
  Transform {
    Location {
      X: 23833.6855
      Y: -731.089722
      Z: 1091.1499
    }
    Rotation {
    }
    Scale {
      X: 85.6730194
      Y: 89.829483
      Z: 74.2345581
    }
  }
  ParentId: 7218498012147464502
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
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
  Id: 4331464630541560481
  Name: "PeriodicAmbient"
  Transform {
    Location {
      X: 7121.93652
      Y: 12831.8223
      Z: 865.715088
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7218498012147464502
  ChildIds: 3724078170081362455
  ChildIds: 11217428605973321324
  ChildIds: 6564055950316897760
  ChildIds: 18181537031524434918
  ChildIds: 13507013544048515246
  ChildIds: 6259652374698934737
  ChildIds: 12697425850212230094
  ChildIds: 2452735583548845934
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
  Id: 2452735583548845934
  Name: "Creature Ghost Breath 01 SFX"
  Transform {
    Location {
      X: 13725.4365
      Y: -6037.91553
      Z: 2136.77466
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4331464630541560481
  ChildIds: 7997886045012922531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15969543578174969616
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.5
    Falloff: 1000
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 7997886045012922531
  Name: "VFX_Repeater"
  Transform {
    Location {
      X: -309.485352
      Y: -1938.68896
      Z: 3541.31494
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2452735583548845934
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 2452735583548845934
      }
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:RepeatIntervalRange"
      Vector2 {
        X: 21
        Y: 38
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
      Id: 10594085518880585884
    }
  }
}
Objects {
  Id: 12697425850212230094
  Name: "Creature Ghost Breath 01 SFX"
  Transform {
    Location {
      X: 12220.667
      Y: -10450.3242
      Z: 2136.77466
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4331464630541560481
  ChildIds: 2001510945567346095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15969543578174969616
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.5
    Falloff: 1000
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 2001510945567346095
  Name: "VFX_Repeater"
  Transform {
    Location {
      X: -309.485352
      Y: -1938.68896
      Z: 3541.31494
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12697425850212230094
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 12697425850212230094
      }
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:RepeatIntervalRange"
      Vector2 {
        X: 21
        Y: 38
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
      Id: 10594085518880585884
    }
  }
}
Objects {
  Id: 6259652374698934737
  Name: "Creature Ghost Breath 01 SFX"
  Transform {
    Location {
      X: 8688.60742
      Y: -7873.19971
      Z: 2136.77466
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4331464630541560481
  ChildIds: 3583159815498639328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15969543578174969616
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.5
    Falloff: 1000
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3583159815498639328
  Name: "VFX_Repeater"
  Transform {
    Location {
      X: -309.485352
      Y: -1938.68896
      Z: 3541.31494
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6259652374698934737
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 6259652374698934737
      }
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:RepeatIntervalRange"
      Vector2 {
        X: 21
        Y: 38
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
      Id: 10594085518880585884
    }
  }
}
Objects {
  Id: 13507013544048515246
  Name: "Creature Wolf Howl Far Reverb 01 SFX"
  Transform {
    Location {
      X: -14187.7676
      Y: -10104.4141
      Z: 1753.5481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4331464630541560481
  ChildIds: 15824538759340557190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13700137990581450863
    }
    Volume: 0.5
    Falloff: 4500
    Radius: 3500
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 15824538759340557190
  Name: "VFX_Repeater"
  Transform {
    Location {
      X: 23297.043
      Y: 292.525391
      Z: 3924.54126
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13507013544048515246
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 13507013544048515246
      }
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:RepeatIntervalRange"
      Vector2 {
        X: 21
        Y: 38
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
      Id: 10594085518880585884
    }
  }
}
Objects {
  Id: 18181537031524434918
  Name: "Creature Wolf Howl Far Reverb 01 SFX"
  Transform {
    Location {
      X: 6178.39648
      Y: 1522.55078
      Z: 2558.13745
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4331464630541560481
  ChildIds: 5272851523738576136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13700137990581450863
    }
    Volume: 0.5
    Falloff: 4500
    Radius: 3500
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 5272851523738576136
  Name: "VFX_Repeater"
  Transform {
    Location {
      X: 23297.043
      Y: 292.525391
      Z: 3924.54126
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18181537031524434918
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 18181537031524434918
      }
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:RepeatIntervalRange"
      Vector2 {
        X: 14
        Y: 38
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
      Id: 10594085518880585884
    }
  }
}
Objects {
  Id: 6564055950316897760
  Name: "Creature Wolf Howl Far Reverb 01 SFX"
  Transform {
    Location {
      X: 11710.4326
      Y: -17038.793
      Z: 2558.13745
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4331464630541560481
  ChildIds: 10487082330489625262
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13700137990581450863
    }
    Volume: 0.5
    Falloff: 2500
    Radius: 4500
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 10487082330489625262
  Name: "VFX_Repeater"
  Transform {
    Location {
      X: 23297.043
      Y: 292.525391
      Z: 3924.54126
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6564055950316897760
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 6564055950316897760
      }
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:RepeatIntervalRange"
      Vector2 {
        X: 15
        Y: 35
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
      Id: 10594085518880585884
    }
  }
}
Objects {
  Id: 11217428605973321324
  Name: "Creatire Bat Wings Flapping 01 SFX"
  Transform {
    Location {
      X: -11231.3984
      Y: 2309.43457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4331464630541560481
  ChildIds: 2023425559162286592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13827763553204458674
    }
    Volume: 0.5
    Falloff: 2000
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 2023425559162286592
  Name: "VFX_Repeater"
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
  ParentId: 11217428605973321324
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 11217428605973321324
      }
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:RepeatIntervalRange"
      Vector2 {
        X: 5
        Y: 12
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
      Id: 10594085518880585884
    }
  }
}
Objects {
  Id: 3724078170081362455
  Name: "Creatire Bat Wings Flapping 01 SFX"
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
  ParentId: 4331464630541560481
  ChildIds: 3813294896928986846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13827763553204458674
    }
    Volume: 0.5
    Falloff: 2000
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3813294896928986846
  Name: "VFX_Repeater"
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
  ParentId: 3724078170081362455
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 3724078170081362455
      }
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:RepeatIntervalRange"
      Vector2 {
        X: 5
        Y: 12
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
      Id: 10594085518880585884
    }
  }
}
Objects {
  Id: 2577143732593797289
  Name: "ClientContext"
  Transform {
    Location {
      X: -1900
      Y: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7218498012147464502
  ChildIds: 15509500249834343493
  ChildIds: 8643336377991448700
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
  Id: 8643336377991448700
  Name: "Ambient_SFX"
  Transform {
    Location {
      X: 10977.8232
      Y: -788.52478
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2577143732593797289
  ChildIds: 10462410980479027683
  ChildIds: 1171640693098707242
  ChildIds: 5433799805309933939
  ChildIds: 13839145499782792322
  ChildIds: 9155799751768504346
  ChildIds: 9879306198965154204
  ChildIds: 2977702340647276733
  ChildIds: 4252618281088842224
  ChildIds: 13735479797578566514
  ChildIds: 5603457777109065549
  ChildIds: 14587406061985771097
  ChildIds: 12138700834490581572
  ChildIds: 14850063205013958633
  ChildIds: 1165642395236160394
  ChildIds: 9939713435517214223
  ChildIds: 17939983420387473618
  ChildIds: 803094860001279166
  ChildIds: 9865661757133850755
  ChildIds: 9206215949533966101
  ChildIds: 1724779537296800183
  ChildIds: 15500464059732539657
  ChildIds: 11833536084457782152
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
  Id: 11833536084457782152
  Name: "Reverb Zone"
  Transform {
    Location {
      X: 15146.7061
      Y: -1951.28369
      Z: 3628.58838
    }
    Rotation {
      Yaw: -15.7654114
    }
    Scale {
      X: 30.8081722
      Y: 30.8081722
      Z: 24.8453026
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6729474062807958430
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 15500464059732539657
  Name: "Evil Scary Haunted Wind Howling Loop 01 SFX"
  Transform {
    Location {
      X: 15881.0186
      Y: -2167.18555
      Z: 3041.33423
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16576793218164451894
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.4
    Falloff: 3000
    Radius: 1000
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 1724779537296800183
  Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
  Transform {
    Location {
      X: 8160.19434
      Y: 20984.623
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_lake_bank:17"
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
      Id: 17216824258280157194
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.15
      Falloff: 11600
      Radius: 3100
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 9206215949533966101
  Name: "Evil Scary Haunted Wind Howling Loop 01 SFX"
  Transform {
    Location {
      X: 16897.1367
      Y: -2245.75
      Z: 7317.3042
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16576793218164451894
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.4
    Falloff: -1
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 9865661757133850755
  Name: "Nature Seagulls Water Dock Ambience Loop 01 SFX"
  Transform {
    Location {
      X: -9207.29102
      Y: -10619.8662
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9908966552586014870
    }
    Volume: 0.3
    Falloff: 8300
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 803094860001279166
  Name: "Crowd Tavern Small Loop 01 SFX"
  Transform {
    Location {
      X: 3791.45703
      Y: 4616.75439
      Z: 2988.67041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1718566751991663362
    }
    Volume: 0.1
    Falloff: 2000
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 17939983420387473618
  Name: "Crowd Tavern Small Loop 01 SFX"
  Transform {
    Location {
      X: -5707.57715
      Y: -4883.94775
      Z: 1016.51526
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1718566751991663362
    }
    Volume: 0.1
    Falloff: 2000
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 9939713435517214223
  Name: "Crowd Tavern Small Loop 01 SFX"
  Transform {
    Location {
      X: 5676.7666
      Y: 11578.4883
      Z: 2988.67041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1718566751991663362
    }
    Volume: 0.1
    Falloff: 2000
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 1165642395236160394
  Name: "Ambience Nature Wind 01 SFX"
  Transform {
    Location {
      X: -9814.37402
      Y: 14641.2217
      Z: 2944.22656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16231940503576675921
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.5
    Falloff: 12000
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 14850063205013958633
  Name: "Ambience Nature Wind 01 SFX"
  Transform {
    Location {
      X: 17164.2383
      Y: 7126.56738
      Z: 2944.22656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16231940503576675921
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.5
    Falloff: 12000
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 12138700834490581572
  Name: "Ambience Nature Wind 01 SFX"
  Transform {
    Location {
      X: 17164.2383
      Y: -7328.19775
      Z: 8050.50488
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16231940503576675921
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.5
    Falloff: 12000
    Radius: -1
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 14587406061985771097
  Name: "Ambience Nature Forest Birds Set 01 SFX"
  Transform {
    Location {
      X: -15504.8867
      Y: -411.47522
      Z: 744.901245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
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
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.5
      Falloff: 3600
      Radius: 400
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 5603457777109065549
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 1624.15527
      Y: -3325.30127
      Z: 1080.38562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:11"
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
      Id: 6391999908224949722
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.3
      Falloff: 1600
      Radius: 600
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 13735479797578566514
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: -7096.62891
      Y: -242.131714
      Z: 693.682495
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:11"
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
      Id: 6391999908224949722
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.3
      Falloff: 1600
      Radius: 600
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 4252618281088842224
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: -9727.32324
      Y: 2362.14795
      Z: 693.682495
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:11"
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
      Id: 6391999908224949722
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.3
      Falloff: 1600
      Radius: 600
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 2977702340647276733
  Name: "Ambience Nature Wind 01 SFX"
  Transform {
    Location {
      X: 17164.2383
      Y: -7328.19775
      Z: 8050.50488
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16231940503576675921
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.8
    Falloff: 9000
    Radius: 3000
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 9879306198965154204
  Name: "Ambience Nature Wind and Grass Fields Set 01 SFX"
  Transform {
    Location {
      X: 1433.55273
      Y: 7750.67822
      Z: 2155.48364
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_wind_fields_grass:22"
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
      Id: 687473878989402736
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 900
      Radius: 3500
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 9155799751768504346
  Name: "Ambience Nature Wind and Grass Fields Set 01 SFX"
  Transform {
    Location {
      X: -864.472656
      Y: 2799.72217
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_wind_fields_grass:22"
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
      Id: 687473878989402736
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 900
      Radius: 3500
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 13839145499782792322
  Name: "Ambience Nature Wind and Grass Fields Set 01 SFX"
  Transform {
    Location {
      X: 832.938477
      Y: -3776.15283
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_wind_fields_grass:22"
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
      Id: 687473878989402736
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 900
      Radius: 3500
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 5433799805309933939
  Name: "Ambience Nature Wind and Grass Fields Set 01 SFX"
  Transform {
    Location {
      X: -8677.82324
      Y: -1111.47522
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_wind_fields_grass:22"
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
      Id: 687473878989402736
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 1500
      Radius: 3500
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 1171640693098707242
  Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
  Transform {
    Location {
      X: -7777.82324
      Y: -9411.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_lake_bank:17"
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
      Id: 17216824258280157194
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.15
      Falloff: 1600
      Radius: 3100
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 10462410980479027683
  Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
  Transform {
    Location {
      X: -16577.8242
      Y: -10811.4756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8643336377991448700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_lake_bank:17"
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
      Id: 17216824258280157194
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.15
      Falloff: 1600
      Radius: 3100
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 15509500249834343493
  Name: "\"Colossal Boss Fight\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: -6032.72314
      Y: -7125.59082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2577143732593797289
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cymbal Swell Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Cymbal Hit Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Metal Percussion Volume"
      Float: 5
    }
    Overrides {
      Name: "bp:Epic Drum Percussion Volume"
      Float: 20
    }
    Overrides {
      Name: "bp:Vocal Grunts Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Timpani Hits Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Strings Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Epic Choir Stabs Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Low Brass Melody Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Low String Melody Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Tension Strings Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Timpani Swell Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:French Horn Stabs Volume"
      Float: 0
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
      Id: 17478096245880016925
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.5
      Falloff: 500
      Radius: 15600
      FadeInTime: 1
      FadeOutTime: 3
    }
  }
}
Objects {
  Id: 7375890101428243991
  Name: "Boss4_Audio"
  Transform {
    Location {
      X: 7175.70459
      Y: -3872.85352
      Z: -96.6035156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7218498012147464502
  ChildIds: 16677725458680360290
  ChildIds: 7213930968662051921
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
  Id: 7213930968662051921
  Name: "\"Colossal Boss Fight\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: 19609.0527
      Y: -12246.7656
      Z: 7082.63281
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375890101428243991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tension Strings Volume"
      Float: 17
    }
    Overrides {
      Name: "bp:Timpani Swell Volume"
      Float: 12
    }
    Overrides {
      Name: "bp:Low String Melody Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Low Brass Melody Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Epic Choir Stabs Volume"
      Float: 21
    }
    Overrides {
      Name: "bp:Strings Volume"
      Float: 25
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
      Id: 17478096245880016925
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 1.2
      Falloff: 2500
      Radius: 4500
    }
  }
}
Objects {
  Id: 16677725458680360290
  Name: "AudioController"
  Transform {
    Location {
      X: -8075.70459
      Y: 3572.85352
      Z: -75.8754883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375890101428243991
  UnregisteredParameters {
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 15509500249834343493
      }
    }
    Overrides {
      Name: "cs:AudioBoss"
      ObjectReference {
        SelfId: 7213930968662051921
      }
    }
    Overrides {
      Name: "cs:BossNumber"
      Int: 4
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
      Id: 1846606560495036663
    }
  }
}
Objects {
  Id: 464093265234629225
  Name: "Boss3_Audio"
  Transform {
    Location {
      X: 7175.70459
      Y: -3872.85352
      Z: -96.6035156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7218498012147464502
  ChildIds: 3038698967365962180
  ChildIds: 16583501026317564145
  ChildIds: 13654103242427380997
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
  Id: 13654103242427380997
  Name: "\"Dark Cryptic Ambient Horror\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: 11768.582
      Y: 9108.79
      Z: 1587.70239
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 464093265234629225
  UnregisteredParameters {
    Overrides {
      Name: "bp:Piano Melody Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Piano Chords Volume"
      Float: 0
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
      Id: 12125468032400200362
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.5
      Falloff: 4600
      Radius: 400
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 16583501026317564145
  Name: "AudioController"
  Transform {
    Location {
      X: -8075.70459
      Y: 3572.85352
      Z: -75.8754883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 464093265234629225
  UnregisteredParameters {
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 15509500249834343493
      }
    }
    Overrides {
      Name: "cs:AudioBoss"
      ObjectReference {
        SelfId: 3038698967365962180
      }
    }
    Overrides {
      Name: "cs:BossNumber"
      Int: 3
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
      Id: 1846606560495036663
    }
  }
}
Objects {
  Id: 3038698967365962180
  Name: "\"Heroic Fantasy Battle\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: 12574.207
      Y: 8883.41797
      Z: 2437.78955
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 464093265234629225
  UnregisteredParameters {
    Overrides {
      Name: "bp:High Choir Volume"
      Float: 12
    }
    Overrides {
      Name: "bp:Low Choir Volume"
      Float: 12
    }
    Overrides {
      Name: "bp:Chimes and Horn Hit Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Active Strings Volume"
      Float: 12
    }
    Overrides {
      Name: "bp:Low Strings Volume"
      Float: 15
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
      Id: 12512736793210258834
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.4
      Falloff: 1500
      Radius: 4500
      FadeInTime: 2
      FadeOutTime: 3
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 4133018029223806227
  Name: "Boss2_Audio"
  Transform {
    Location {
      X: 7175.70459
      Y: -3872.85352
      Z: -96.6035156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7218498012147464502
  ChildIds: 10313118238889243892
  ChildIds: 17524753667733007611
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
  Id: 17524753667733007611
  Name: "AudioController"
  Transform {
    Location {
      X: -8075.70459
      Y: 3572.85352
      Z: -75.8754883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4133018029223806227
  UnregisteredParameters {
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 15509500249834343493
      }
    }
    Overrides {
      Name: "cs:AudioBoss"
      ObjectReference {
        SelfId: 10313118238889243892
      }
    }
    Overrides {
      Name: "cs:BossNumber"
      Int: 2
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
      Id: 1846606560495036663
    }
  }
}
Objects {
  Id: 10313118238889243892
  Name: "\"Heroic Fantasy Battle\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: 2462.0083
      Y: 3348.3396
      Z: 773.456055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4133018029223806227
  UnregisteredParameters {
    Overrides {
      Name: "bp:High Choir Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Low Choir Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Chimes and Horn Hit Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Active Strings Volume"
      Float: 12
    }
    Overrides {
      Name: "bp:Low Strings Volume"
      Float: 15
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
      Id: 12512736793210258834
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.7
      Falloff: 1500
      Radius: 4500
      FadeInTime: 2
      FadeOutTime: 3
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 17544951637892905573
  Name: "Boss1_Audio"
  Transform {
    Location {
      X: 7175.70459
      Y: -3872.85352
      Z: -96.6035156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7218498012147464502
  ChildIds: 2479214405148983547
  ChildIds: 4078008026748085538
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
  Id: 4078008026748085538
  Name: "AudioController"
  Transform {
    Location {
      X: -8075.70459
      Y: 3572.85352
      Z: -75.8754883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17544951637892905573
  UnregisteredParameters {
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 15509500249834343493
      }
    }
    Overrides {
      Name: "cs:AudioBoss"
      ObjectReference {
        SelfId: 2479214405148983547
      }
    }
    Overrides {
      Name: "cs:BossNumber"
      Int: 1
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
      Id: 1846606560495036663
    }
  }
}
Objects {
  Id: 2479214405148983547
  Name: "\"Heroic Fantasy Battle\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: -4765.8208
      Y: 15008.8271
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17544951637892905573
  UnregisteredParameters {
    Overrides {
      Name: "bp:High Choir Volume"
      Float: 11
    }
    Overrides {
      Name: "bp:Low Choir Volume"
      Float: 12
    }
    Overrides {
      Name: "bp:Chimes and Horn Hit Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Active Strings Volume"
      Float: 12
    }
    Overrides {
      Name: "bp:Low Strings Volume"
      Float: 15
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
      Id: 12512736793210258834
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.7
      Falloff: 3500
      Radius: 4500
      FadeInTime: 2
      FadeOutTime: 3
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 1662869981859846492
  Name: "Group"
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
  ParentId: 7218498012147464502
  ChildIds: 5846397213107763744
  ChildIds: 1703977559948313829
  ChildIds: 9736258577544879930
  ChildIds: 2118558104358810360
  ChildIds: 16365473525053340517
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16365473525053340517
  Name: "\"Epic Dark Descent\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 16516.2559
      Y: 5566.5835
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1662869981859846492
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_darkdescentkit01:29"
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
      Id: 16428310276079461461
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.3
      Falloff: 1600
      Radius: 12000
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 2118558104358810360
  Name: "\"Epic Tides Battle\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: 27049.9531
      Y: -16828.9434
      Z: 6490.90332
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1662869981859846492
  UnregisteredParameters {
    Overrides {
      Name: "bp:Epic Drums"
      Float: 35
    }
    Overrides {
      Name: "bp:Hand Percussion Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Metal Percussion Volume"
      Float: 35
    }
    Overrides {
      Name: "bp:Cymbals Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Vocal Chants Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Low Notes Hit Brass Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Low Notes Hit Strings Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Low Strings Chords Strings Volume"
      Float: 15.230998
    }
    Overrides {
      Name: "bp:String Melody 1 High Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:String Melody 1 Low Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:High Strings Chords Volume"
      Float: 0
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
      Id: 13381216770849945941
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 1
      Falloff: 1555
      Radius: 5500
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 9736258577544879930
  Name: "\"Colossal Boss Fight\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: 27049.9531
      Y: -16828.9434
      Z: 6490.90332
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1662869981859846492
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cymbal Swell Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Cymbal Hit Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Metal Percussion Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Epic Drum Percussion Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Vocal Grunts Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Timpani Hits Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Epic Choir Stabs Volume"
      Float: 12
    }
    Overrides {
      Name: "bp:Low Brass Melody Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Low String Melody Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Tension Strings Volume"
      Float: 30
    }
    Overrides {
      Name: "bp:Timpani Swell Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:French Horn Stabs Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Bass Hit Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Strings Volume"
      Float: 35
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
      Id: 17478096245880016925
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.8
      Falloff: 3555
      Radius: 5500
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 1703977559948313829
  Name: "Action Music Score Set 01"
  Transform {
    Location {
      X: 25530.1836
      Y: -2352.80908
      Z: 3669.99512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1662869981859846492
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_actionmusic:45"
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
      Id: 9034392957050139903
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.6
      Falloff: 1700
      Radius: 7500
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 5846397213107763744
  Name: "\"Colossal Boss Fight\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: 4689.54248
      Y: 16556.1582
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1662869981859846492
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cymbal Swell Volume"
      Float: 55
    }
    Overrides {
      Name: "bp:Cymbal Hit Volume"
      Float: 55
    }
    Overrides {
      Name: "bp:Metal Percussion Volume"
      Float: 25
    }
    Overrides {
      Name: "bp:Epic Drum Percussion Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Vocal Grunts Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Timpani Hits Volume"
      Float: 25
    }
    Overrides {
      Name: "bp:Strings Volume"
      Float: 35
    }
    Overrides {
      Name: "bp:Epic Choir Stabs Volume"
      Float: 35
    }
    Overrides {
      Name: "bp:Low Brass Melody Volume"
      Float: 25
    }
    Overrides {
      Name: "bp:Low String Melody Volume"
      Float: 25
    }
    Overrides {
      Name: "bp:Tension Strings Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Timpani Swell Volume"
      Float: 25
    }
    Overrides {
      Name: "bp:French Horn Stabs Volume"
      Float: 15
    }
    Overrides {
      Name: "bp:Bass Hit Volume"
      Float: 15
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
      Id: 17478096245880016925
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.8
      Falloff: 500
      Radius: 11600
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 5511702841789505390
  Name: "Group"
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
  ParentId: 7218498012147464502
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
