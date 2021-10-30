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
  Id: 10328829715971452615
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
  ParentId: 14664823471903355022
  UnregisteredParameters {
    Overrides {
      Name: "cs:DayMusic"
      ObjectReference {
        SelfId: 11335461541940653449
      }
    }
    Overrides {
      Name: "cs:NightMusic"
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
  Script {
    ScriptAsset {
      Id: 11944039477653702070
    }
  }
}
