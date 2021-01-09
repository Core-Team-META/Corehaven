Assets {
  Id: 18189767601193231831
  Name: "Forest_light"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9557678119922934470
      Objects {
        Id: 9557678119922934470
        Name: "Forest_light"
        Transform {
          Scale {
            X: 3.30648088
            Y: 3.30648088
            Z: 3.30648088
          }
        }
        ParentId: 14827947193848751796
        ChildIds: 13102241911635984213
        ChildIds: 3680400152629067860
        ChildIds: 1040472172561301625
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
        Id: 13102241911635984213
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234501287
            Y: -1.71270876e-05
            Z: 1.39091353e-05
          }
          Rotation {
          }
          Scale {
            X: 3.60846782
            Y: 3.60845065
            Z: 3.16038179
          }
        }
        ParentId: 9557678119922934470
        ChildIds: 1166095735274476885
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
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.13
              G: 0.75801295
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.0799999833
              G: 0.725827813
              B: 1
              A: 1
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
        Id: 1166095735274476885
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -0.0355081595
            Y: 0.000835030107
            Z: 2.30550432
          }
          Rotation {
            Yaw: 2.13443386e-07
            Roll: 3.33505024e-09
          }
          Scale {
            X: 0.172024474
            Y: 0.172025234
            Z: 0.309451312
          }
        }
        ParentId: 13102241911635984213
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
              G: 0.270377338
              B: 0.447916657
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
              R: 0.280420125
              G: 0.734841704
              B: 1
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
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.177980334
              G: 0.113776445
              B: 0.8
              A: 1
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
            Id: 4488444258523261897
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3680400152629067860
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
        ParentId: 9557678119922934470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 81.6778336
          Color {
            R: 0.0299999714
            G: 0.633840919
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 700
            LocalLight {
              AttenuationRadius: 2718.30908
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
        Id: 1040472172561301625
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
        ParentId: 9557678119922934470
        UnregisteredParameters {
          Overrides {
            Name: "cs:Light"
            ObjectReference {
              SubObjectId: 3680400152629067860
            }
          }
          Overrides {
            Name: "cs:Flame"
            ObjectReference {
              SubObjectId: 13102241911635984213
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
  SerializationVersion: 72
}
