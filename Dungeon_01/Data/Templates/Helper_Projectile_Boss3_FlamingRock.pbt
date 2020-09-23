Assets {
  Id: 18277210773624985737
  Name: "Helper_Projectile_Boss3_FlamingRock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13840291380342644900
      Objects {
        Id: 13840291380342644900
        Name: "Helper_Projectile_Boss3_FlamingRock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3293006148652433912
        ChildIds: 12198221953739243173
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 3293006148652433912
        Name: "Rock 03"
        Transform {
          Location {
            X: 92.0214844
            Y: 48.2248154
            Z: 58.3586426
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527563617
            Roll: 0.0527868979
          }
          Scale {
            X: 2.80177784
            Y: 2.80177784
            Z: 6.98979902
          }
        }
        ParentId: 13840291380342644900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6469962064224697995
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
        Id: 12198221953739243173
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -5.0995903
            Y: 19.5482903
            Z: 48.1596413
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527563617
            Roll: 0.0527868979
          }
          Scale {
            X: 3
            Y: 3
            Z: 13
          }
        }
        ParentId: 13840291380342644900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 8
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 100
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.37
              B: 0.00245034462
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
            Id: 12918556334648073243
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 6469962064224697995
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 12918556334648073243
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 64
}
