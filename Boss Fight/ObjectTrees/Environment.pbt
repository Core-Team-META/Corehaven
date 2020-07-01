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
      }
    }
    ParameterOverrideMap {
      key: 16180970171577782523
      value {
        Overrides {
          Name: "bp:Size"
          Float: 20
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
      Z: -959.7948
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
