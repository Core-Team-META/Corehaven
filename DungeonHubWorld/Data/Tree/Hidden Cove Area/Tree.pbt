Name: "Hidden Cove Area"
RootId: 13504140720551351910
Objects {
  Id: 8170269166412667535
  Name: "Cove Trigger"
  Transform {
    Location {
      X: -317.893066
      Y: -20134.9922
      Z: -6966.3
    }
    Rotation {
      Yaw: -0.390075684
    }
    Scale {
      X: 745.349426
      Y: 661.120239
      Z: 124.636681
    }
  }
  ParentId: 13504140720551351910
  ChildIds: 780385315853733241
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderStart"
      ObjectReference {
        SelfId: 12176257876303775183
      }
    }
    Overrides {
      Name: "cs:AudioFolderStop"
      ObjectReference {
        SelfId: 16858576655537519731
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
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 780385315853733241
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
  ParentId: 8170269166412667535
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
  Id: 1076376901578208562
  Name: "Cove Music Stop"
  Transform {
    Location {
      X: 926.881409
      Y: -20328.7129
      Z: -8562.60742
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13504140720551351910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cove Music Stop"
  }
}
Objects {
  Id: 12176257876303775183
  Name: "Cove Music"
  Transform {
    Location {
      X: 926.881409
      Y: -20328.7129
      Z: -8562.60742
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13504140720551351910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cove Music"
  }
}
Objects {
  Id: 733814919187948462
  Name: "Nature Pond Birds Ambience Loop 01 SFX"
  Transform {
    Location {
      X: -2229.70288
      Y: -17124.6855
      Z: -6063.18213
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13504140720551351910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11605462338702658859
    }
    AutoPlay: true
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 16655948433752207655
  Name: "Rain Light SFX"
  Transform {
    Location {
      X: -2015.51489
      Y: -20065.248
      Z: -8579.2
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13504140720551351910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2716466890224899749
    }
    AutoPlay: true
    Volume: 4
    Falloff: 1094.90381
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 7499843813360372837
  Name: "Reverb Zone"
  Transform {
    Location {
      X: -1960.15991
      Y: -21061.4512
      Z: -7801.70117
    }
    Rotation {
      Yaw: -37.0198822
    }
    Scale {
      X: 61.2770729
      Y: 29.3203125
      Z: 23.5551109
    }
  }
  ParentId: 13504140720551351910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7967902791266978945
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14263409100255004093
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: -3451.12744
      Y: -17206.0586
      Z: -8591.4668
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13504140720551351910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 511715377309327014
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 1298.65466
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
