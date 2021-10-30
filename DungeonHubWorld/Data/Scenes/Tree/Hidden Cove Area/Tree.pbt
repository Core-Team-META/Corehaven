Name: "Hidden Cove Area"
RootId: 11188168495048710640
Objects {
  Id: 16838376227202368287
  Name: "Cove Trigger"
  Transform {
    Location {
      X: 1096.60352
      Y: -19087.2656
      Z: -3638.37305
    }
    Rotation {
      Pitch: 3.50485
      Yaw: 1.8202585
      Roll: 1.89707112
    }
    Scale {
      X: 745.349426
      Y: 661.120239
      Z: 124.636681
    }
  }
  ParentId: 11188168495048710640
  ChildIds: 7883317171378952517
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderStart"
      ObjectReference {
        SelfId: 14533952387107224965
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7883317171378952517
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
  ParentId: 16838376227202368287
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 315260016457486503
    }
  }
}
Objects {
  Id: 8174261039832125556
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
  ParentId: 11188168495048710640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cove Music Stop"
  }
}
Objects {
  Id: 14533952387107224965
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
  ParentId: 11188168495048710640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cove Music"
  }
}
Objects {
  Id: 4488228039964410561
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
  ParentId: 11188168495048710640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15205192345193261383
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
  ParentId: 11188168495048710640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12114063769496398284
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
  ParentId: 11188168495048710640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13475030639326816964
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
  ParentId: 11188168495048710640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
