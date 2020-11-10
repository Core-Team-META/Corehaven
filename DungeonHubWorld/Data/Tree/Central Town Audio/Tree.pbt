Name: "Central Town Audio"
RootId: 14863816361725782435
Objects {
  Id: 10018863690926555773
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
  ParentId: 14863816361725782435
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
  Id: 13803212590785797925
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
  ParentId: 14863816361725782435
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
  Id: 11661104391308635828
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
  ParentId: 14863816361725782435
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
  Id: 12836938163034223319
  Name: "Music_DayNight"
  Transform {
    Location {
      X: -11249.3389
      Y: 24625.5
      Z: 2443.66748
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863816361725782435
  UnregisteredParameters {
    Overrides {
      Name: "cs:DayMusic"
      ObjectReference {
        SelfId: 13803212590785797925
      }
    }
    Overrides {
      Name: "cs:NightMusic"
      ObjectReference {
        SelfId: 11661104391308635828
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
      Id: 11944039477653702070
    }
  }
}
