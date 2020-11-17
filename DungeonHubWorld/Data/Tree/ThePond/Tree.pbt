Name: "ThePond"
RootId: 6690434962317707584
Objects {
  Id: 5950007080959529747
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -1437.24219
      Y: 5011.71289
      Z: 372.417969
    }
    Rotation {
      Pitch: 23.0057621
      Yaw: 159.594513
      Roll: 76.1701584
    }
    Scale {
      X: 5.43613577
      Y: 7.57247734
      Z: 2.95705605
    }
  }
  ParentId: 6690434962317707584
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.629
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
      Id: 14077936288700442839
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16649683153131296596
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -2318.87207
      Y: 4332.31836
      Z: 74.8168945
    }
    Rotation {
      Pitch: 23.0059681
      Yaw: 159.594543
      Roll: 10.3377848
    }
    Scale {
      X: 7.82669115
      Y: 4.32362795
      Z: 2.95710564
    }
  }
  ParentId: 6690434962317707584
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.629
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
      Id: 14077936288700442839
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14359867072523243768
  Name: "PondFX"
  Transform {
    Location {
      X: -1846.47949
      Y: 5063.70508
      Z: 60.0786133
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6690434962317707584
  ChildIds: 13184929987954270873
  ChildIds: 575797677685673331
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
  Id: 575797677685673331
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 1799.46387
      Y: -6477.98828
      Z: -66.4023438
    }
    Rotation {
      Yaw: 45.4708214
    }
    Scale {
      X: 144.779724
      Y: 129.208664
      Z: 7.53258753
    }
  }
  ParentId: 14359867072523243768
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
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
      Id: 5637733567374295665
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 13184929987954270873
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -49.0597725
    }
    Scale {
      X: 8.88322926
      Y: 9.02568722
      Z: 4.95301723
    }
  }
  ParentId: 14359867072523243768
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 8
    }
    Overrides {
      Name: "bp:Density"
      Float: 6.78929567
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
  Id: 10304781582554921069
  Name: "Water"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 40.2299423
    }
    Scale {
      X: -126.493431
      Y: -104.198685
      Z: -29.5749168
    }
  }
  ParentId: 6690434962317707584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.271178037
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1874146275664699757
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7616109972271673814
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
