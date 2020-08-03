Name: "Central Town Audio"
RootId: 14664823471903355022
Objects {
  Id: 7627804051954587174
  Name: "Ambience"
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
  ParentId: 14664823471903355022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ambience"
  }
}
Objects {
  Id: 11335461541940653449
  Name: "BGM Triggered Audio Day"
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
  ParentId: 14664823471903355022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "BGM Triggered Audio Day"
  }
}
Objects {
  Id: 7129043972238910259
  Name: "BGM  Triggered Audio Night"
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
  ParentId: 14664823471903355022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "BGM  Triggered Audio Night"
  }
}
Objects {
  Id: 4183852778024303648
  Name: "Start Plaza Music Trigger"
  Transform {
    Location {
      X: -2416.55566
      Y: 581.93396
      Z: -7751.87207
    }
    Rotation {
      Yaw: 30.0000839
    }
    Scale {
      X: 104.638031
      Y: 113.343643
      Z: 68.2792358
    }
  }
  ParentId: 14664823471903355022
  ChildIds: 7960956369395848255
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolder"
      ObjectReference {
        SelfId: 7129043972238910259
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
  Id: 7960956369395848255
  Name: "AudioTriggerZone"
  Transform {
    Location {
      X: 40.065712
      Y: 33.9451294
      Z: 4.49999046
    }
    Rotation {
      Yaw: -60.0000648
    }
    Scale {
      X: 0.0126256645
      Y: 0.00573166134
      Z: 0.0192973
    }
  }
  ParentId: 4183852778024303648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9984273005649379101
    }
  }
}
