Name: "Environment"
RootId: 4140861872582283020
Objects {
  Id: 638410705010074556
  Name: "Sky Nighttime 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4140861872582283020
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4586248533900355589
      value {
        Overrides {
          Name: "bp:Star Color Cycle"
          Float: 0
        }
        Overrides {
          Name: "bp:Star Color Intensity"
          Float: 2
        }
        Overrides {
          Name: "bp:Star Brightness "
          Float: 0.5
        }
        Overrides {
          Name: "bp:Star Visibility"
          Float: 100
        }
        Overrides {
          Name: "bp:Twinkle"
          Bool: false
        }
        Overrides {
          Name: "bp:Real Stars"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5637922765994959926
      value {
        Overrides {
          Name: "bp:Haze Color"
          Color {
            R: 0.1875
            B: 0.0335264504
            A: 1
          }
        }
        Overrides {
          Name: "bp:Horizon Color"
          Color {
            R: 0.0357616544
            B: 0.269999981
            A: 0.383000016
          }
        }
        Overrides {
          Name: "bp:Zenith Color"
          Color {
            G: 0.180794567
            B: 0.39
            A: 0.183000013
          }
        }
        Overrides {
          Name: "bp:Clouds"
          Bool: true
        }
        Overrides {
          Name: "bp:Cloud Lighting Brightness"
          Float: 0.887347221
        }
        Overrides {
          Name: "bp:Cloud Opacity"
          Float: 0.271650881
        }
        Overrides {
          Name: "bp:Cloud Shape"
          Enum {
            Value: "mc:ecloudshapes:0"
          }
        }
        Overrides {
          Name: "bp:Brightness"
          Float: 0.0687202513
        }
        Overrides {
          Name: "bp:Haze Falloff"
          Float: 15
        }
        Overrides {
          Name: "bp:Horizon Falloff"
          Float: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 13664821734768608629
      value {
        Overrides {
          Name: "Name"
          String: "Sky Nighttime 01"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14977169413056414029
      value {
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
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "bp:Intensity"
          Float: 1.6
        }
      }
    }
    ParameterOverrideMap {
      key: 16180970171577782523
      value {
        Overrides {
          Name: "bp:Size"
          Float: 20
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -23.5037842
            Yaw: 160.58313
            Roll: -1.93051147
          }
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
            R: 0.85
            G: 0.262986481
            B: 0.225781262
            A: 1
          }
        }
        Overrides {
          Name: "bp:Intensity"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Cast Shadows"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 926852363803217093
    }
  }
}
Objects {
  Id: 9936601392505702130
  Name: "Water_plane"
  Transform {
    Location {
      X: 3750.1709
      Y: 620.06842
      Z: -1015.73865
    }
    Rotation {
    }
    Scale {
      X: 1308.37988
      Y: 1089.18921
      Z: 93.6898575
    }
  }
  ParentId: 4140861872582283020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11701420284830861422
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.21061258
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.246971875
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17983886762090769352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
