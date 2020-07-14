Name: "Hub_AdjustmentVolumes"
RootId: 547695491312330221
Objects {
  Id: 7024534063562905052
  Name: "Skylight Adjustment Volume"
  Transform {
    Location {
      X: -5.12597656
      Y: 25.2773438
      Z: -22.1221
    }
    Rotation {
    }
    Scale {
      X: 800
      Y: 800
      Z: 500
    }
  }
  ParentId: 547695491312330221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Skylight Object"
      ObjectReference {
        SelfId: 5684185401654926063
      }
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.0400000215
        G: 0.523178697
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Blend Duration"
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
      Id: 10335740246314241746
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14644764415579579287
  Name: "Sky Dome Adjustment Volume"
  Transform {
    Location {
      X: -6.41503906
      Y: 14.0673828
    }
    Rotation {
    }
    Scale {
      X: 800
      Y: 800
      Z: 500
    }
  }
  ParentId: 547695491312330221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sky Object"
      ObjectReference {
        SelfId: 4585388174304876304
        SubObjectId: 14653283789658350232
        InstanceId: 7290049652915206584
        TemplateId: 10507024138070245463
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.297303945
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 2.50482225
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 10
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.412742674
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        A: 0.9
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        G: 0.24900654
        B: 0.399999976
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blend Duration"
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
      Id: 3722946395689530692
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11488756536606736748
  Name: "Sun Adjustment Volume"
  Transform {
    Location {
      X: 6.41503906
      Y: -14.0673828
      Z: 63.2879944
    }
    Rotation {
    }
    Scale {
      X: 800
      Y: 800
      Z: 500
    }
  }
  ParentId: 547695491312330221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sun Object"
      ObjectReference {
        SelfId: 13574123192574396380
        SubObjectId: 16180970171577782523
        InstanceId: 638410705010074556
        TemplateId: 926852363803217093
      }
    }
    Overrides {
      Name: "bp:Rotation"
      Rotator {
        Pitch: -15.5
        Yaw: 160
        Roll: 5
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 150
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.690000057
        G: 3.29017666e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.110000014
        G: 5.24520942e-08
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Blend Duration"
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
      Id: 6706819342794066255
    }
    TeamSettings {
    }
  }
}
