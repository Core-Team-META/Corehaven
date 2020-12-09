Assets {
  Id: 9395060246161048043
  Name: "Helper_Projectile_Goblin_Cleaver"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2760866756279409563
      Objects {
        Id: 2760866756279409563
        Name: "Helper_Projectile_Goblin_Cleaver"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3804037700585426995
        ChildIds: 7255010571137866126
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
        Id: 3804037700585426995
        Name: "Object Rotator Continuous"
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
        ParentId: 2760866756279409563
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 7255010571137866126
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Roll: 60
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 12
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 7255010571137866126
        Name: "Blade"
        Transform {
          Location {
            Y: -6.62597656
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.214907736
            Y: 0.214907736
            Z: 0.214907736
          }
        }
        ParentId: 2760866756279409563
        ChildIds: 1253885152409105142
        ChildIds: 17002521682191434293
        ChildIds: 14975791449820443051
        ChildIds: 6203054526267675816
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
        Id: 1253885152409105142
        Name: "Parallelepiped - Horizontal "
        Transform {
          Location {
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 0.04
            Y: 1.4026264
            Z: 0.6
          }
        }
        ParentId: 7255010571137866126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.800657272
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
            Id: 13981696299924831856
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
        Id: 17002521682191434293
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: -70
            Z: 8.5
          }
          Rotation {
            Roll: -90.0000534
          }
          Scale {
            X: 0.04
            Y: 0.3
            Z: 1.4
          }
        }
        ParentId: 7255010571137866126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.800657272
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
            Id: 661936150573919216
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
        Id: 14975791449820443051
        Name: "Parallelepiped - Horizontal "
        Transform {
          Location {
            Y: 75.1725082
            Z: -60
          }
          Rotation {
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.035
            Y: 0.109554246
            Z: 0.153135777
          }
        }
        ParentId: 7255010571137866126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.800657272
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
            Id: 13981696299924831856
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
        Id: 6203054526267675816
        Name: "Decal Bullet Damage Metal"
        Transform {
          Location {
            Y: -50
            Z: -40
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 7255010571137866126
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 7230573006973786088
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 13981696299924831856
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 18434079688766523124
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 661936150573919216
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 7230573006973786088
      Name: "Decal Bullet Damage Metal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_metal_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
