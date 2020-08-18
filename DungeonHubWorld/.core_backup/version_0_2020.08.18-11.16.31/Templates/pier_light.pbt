Assets {
  Id: 13645709276101023996
  Name: "pier_light"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9428891237528791597
      Objects {
        Id: 9428891237528791597
        Name: "Square_Pole_Light"
        Transform {
          Scale {
            X: 6.4033637
            Y: 6.4033637
            Z: 6.4033637
          }
        }
        ParentId: 16634658052813774427
        ChildIds: 2527360909484214569
        ChildIds: 7886655707835920875
        ChildIds: 1288005722218034871
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
        Id: 2527360909484214569
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234501272
            Y: -1.72541695e-05
            Z: 1.39087315e-05
          }
          Rotation {
          }
          Scale {
            X: 5.56582117
            Y: 5.56579733
            Z: 4.87467957
          }
        }
        ParentId: 9428891237528791597
        ChildIds: 14702071046040788786
        ChildIds: 5840861124425561998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10716218552546186561
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 10716218552546186561
            }
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
            Id: 9199751096616988864
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
      Objects {
        Id: 14702071046040788786
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -0.0200949032
            Y: 0.000439938158
            Z: 1.30563533
          }
          Rotation {
            Yaw: 2.13443343e-07
          }
          Scale {
            X: 0.0854706466
            Y: 0.0854710415
            Z: 0.153751373
          }
        }
        ParentId: 2527360909484214569
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 6
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.446328431
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.838936567
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.65
              G: 0.193708614
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0700000525
              G: 0.0208609495
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.487748384
              B: 0.149999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.223139659
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: true
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: false
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: 66
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
            Id: 4488444258523261897
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5840861124425561998
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -0.0354842879
            Y: 0.000776858302
            Z: 2.30553699
          }
          Rotation {
            Yaw: 2.13443386e-07
            Roll: 3.33505024e-09
          }
          Scale {
            X: 0.0854706466
            Y: 0.0854710415
            Z: 0.153751373
          }
        }
        ParentId: 2527360909484214569
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.42784882
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.65
              G: 0.193708614
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0700000525
              G: 0.0208609495
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.487748384
              B: 0.149999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11.0383205
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.223139659
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: false
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: -41
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
            Id: 4488444258523261897
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7886655707835920875
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9428891237528791597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 40
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 1500
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 100000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1288005722218034871
        Name: "Lantern_DayNight"
        Transform {
          Location {
            X: -774.484253
            Y: -1572.70422
            Z: -432.791016
          }
          Rotation {
            Yaw: 122.606728
          }
          Scale {
            X: 2.10201454
            Y: 2.10201454
            Z: 2.10201454
          }
        }
        ParentId: 9428891237528791597
        UnregisteredParameters {
          Overrides {
            Name: "cs:Light"
            ObjectReference {
              SubObjectId: 7886655707835920875
            }
          }
          Overrides {
            Name: "cs:Flame"
            ObjectReference {
              SubObjectId: 2527360909484214569
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
            Id: 5677040223085038469
          }
        }
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 4488444258523261897
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
