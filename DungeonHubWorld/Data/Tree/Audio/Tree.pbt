Name: "Audio"
RootId: 16816246272091159722
Objects {
  Id: 17646804855349459136
  Name: "ClientContext"
  Transform {
    Location {
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16816246272091159722
  ChildIds: 14664823471903355022
  ChildIds: 13567950407992685600
  ChildIds: 12466583247107377849
  ChildIds: 559866666904587842
  ChildIds: 16998547501729419787
  ChildIds: 11188168495048710640
  ChildIds: 13055747170863140833
  ChildIds: 7933604656628401909
  ChildIds: 4709921911163071863
  ChildIds: 17536180878966129797
  ChildIds: 1942555496709667414
  ChildIds: 8695524661514775327
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
  Id: 8695524661514775327
  Name: "Underwater Trigger 2"
  Transform {
    Location {
      X: -354.249023
      Y: -22339.3594
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646804855349459136
  ChildIds: 4380571036103168857
  ChildIds: 10972137557918255636
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
  Id: 10972137557918255636
  Name: "Nature Water Splash Large 01 SFX"
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
  ParentId: 8695524661514775327
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9556132196479142670
    }
    Pitch: 67.4509277
    Volume: 0.381955832
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 4380571036103168857
  Name: "Ambience Underwater Designed 01 SFX"
  Transform {
    Location {
      X: 2760.46631
      Y: -4845.18945
      Z: -2083.13135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8695524661514775327
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17272062021236783540
    }
    Pitch: 186.299316
    Volume: 1.31756854
    Falloff: 100
    Radius: 926.491089
    FadeInTime: 1
    FadeOutTime: 2
  }
}
Objects {
  Id: 1942555496709667414
  Name: "Above Water Trigger 2"
  Transform {
    Location {
      X: 15680.1865
      Y: -13684.1533
      Z: -8474.96289
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646804855349459136
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
    FilePartitionName: "Above Water Trigger 2"
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
  Id: 17536180878966129797
  Name: "Underwater Trigger 2"
  Transform {
    Location {
      X: 9356.36816
      Y: -18026.5039
      Z: -10246.3174
    }
    Rotation {
      Yaw: -0.390075684
    }
    Scale {
      X: 159.969604
      Y: 221.35054
      Z: 26.7500076
    }
  }
  ParentId: 17646804855349459136
  ChildIds: 8034901888965966189
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderStart"
      ObjectReference {
        SelfId: 8695524661514775327
      }
    }
    Overrides {
      Name: "cs:AudioFolderStop"
      ObjectReference {
        SelfId: 1942555496709667414
      }
    }
  }
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
  Id: 8034901888965966189
  Name: "AudioTriggerZone"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 0.0207253899
      Y: 0.0198019855
      Z: 0.0373831652
    }
  }
  ParentId: 17536180878966129797
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 315260016457486503
    }
  }
}
Objects {
  Id: 4709921911163071863
  Name: "Above Water Trigger 1"
  Transform {
    Location {
      X: 11834.4287
      Y: 455.207031
      Z: -8474.96289
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646804855349459136
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
    FilePartitionName: "Above Water Trigger 1"
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
  Id: 7933604656628401909
  Name: "Underwater Trigger 1"
  Transform {
    Location {
      X: -4200
      Y: -8200
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646804855349459136
  ChildIds: 56705730514041083
  ChildIds: 6761998506790467600
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
  Id: 6761998506790467600
  Name: "Nature Water Splash Large 01 SFX"
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
  ParentId: 7933604656628401909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9556132196479142670
    }
    Pitch: 67.4509277
    Volume: 0.381955832
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 56705730514041083
  Name: "Ambience Underwater Designed 01 SFX"
  Transform {
    Location {
      X: 2760.46631
      Y: -4845.18945
      Z: -2083.13135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7933604656628401909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17272062021236783540
    }
    Pitch: 186.299316
    Volume: 1.31756854
    Falloff: 100
    Radius: 926.491089
    FadeInTime: 1
    FadeOutTime: 2
  }
}
Objects {
  Id: 13055747170863140833
  Name: "Underwater Trigger 1"
  Transform {
    Location {
      X: 5510.61719
      Y: 742.032227
      Z: -10125.5684
    }
    Rotation {
      Yaw: -0.390075684
    }
    Scale {
      X: 159.96962
      Y: 141.892181
      Z: 26.7500076
    }
  }
  ParentId: 17646804855349459136
  ChildIds: 13256037670595844330
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderStart"
      ObjectReference {
        SelfId: 7933604656628401909
      }
    }
    Overrides {
      Name: "cs:AudioFolderStop"
      ObjectReference {
        SelfId: 4709921911163071863
      }
    }
  }
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
  Id: 13256037670595844330
  Name: "AudioTriggerZone"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 0.0207253899
      Y: 0.0198019855
      Z: 0.0373831652
    }
  }
  ParentId: 13055747170863140833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 315260016457486503
    }
  }
}
Objects {
  Id: 11188168495048710640
  Name: "Hidden Cove Area"
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
  ParentId: 17646804855349459136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hidden Cove Area"
  }
}
Objects {
  Id: 16998547501729419787
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: -6488.75098
      Y: 4434.07471
      Z: -6717.74512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646804855349459136
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
      Z: -7262.49316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646804855349459136
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
      Z: -6553.44043
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646804855349459136
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
      Z: -5708.35303
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646804855349459136
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
  Id: 14664823471903355022
  Name: "Central Town Audio"
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
  ParentId: 17646804855349459136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Central Town Audio"
  }
}
