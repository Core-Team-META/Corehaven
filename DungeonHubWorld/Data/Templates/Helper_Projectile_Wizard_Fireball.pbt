Assets {
  Id: 8577847030441975411
  Name: "Helper_Projectile_Wizard_Fireball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3091730133586088574
      Objects {
        Id: 3091730133586088574
        Name: "Helper_Projectile_Wizard_Fireball"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16527224310060125571
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16527224310060125571
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.39489013
            Y: 0.39489013
            Z: 0.39489013
          }
        }
        ParentId: 3091730133586088574
        ChildIds: 10194581063605036942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17869577602384161078
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              A: 1
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
            Id: 3982193030776093519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10194581063605036942
        Name: "Torch Fire VFX"
        Transform {
          Location {
            Z: -54.9710541
          }
          Rotation {
          }
          Scale {
            X: 2.53234982
            Y: 2.53234982
            Z: 2.53234982
          }
        }
        ParentId: 16527224310060125571
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13983442170571298872
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
      Id: 3982193030776093519
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13983442170571298872
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
