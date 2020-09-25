Assets {
  Id: 11290618417958530007
  Name: "ITEM_Staff_CarvedStaff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14221847442462413670
      Objects {
        Id: 14221847442462413670
        Name: "ITEM_Staff_CarvedStaff"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6340967280771766404
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13697249881014014810
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_staff_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 6340967280771766404
            }
          }
        }
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
        Id: 6340967280771766404
        Name: "Fantasy Weapon - Staff 01 (Prop)"
        Transform {
          Location {
            Z: -84.3024902
          }
          Rotation {
          }
          Scale {
            X: 1.224334
            Y: 1.224334
            Z: 1.224334
          }
        }
        ParentId: 14221847442462413670
        ChildIds: 14248072760631034636
        ChildIds: 16650838634593002702
        ChildIds: 2198704544036237756
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
        Id: 14248072760631034636
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            Z: -75.459549
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.34835541
          }
        }
        ParentId: 6340967280771766404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
            Id: 6722267691116138132
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
        Id: 16650838634593002702
        Name: "Text 03: ?"
        Transform {
          Location {
            X: -7.83429718
            Y: -1.46125352
            Z: 44.7968025
          }
          Rotation {
          }
          Scale {
            X: 0.270752221
            Y: 0.135510027
            Z: 0.415930301
          }
        }
        ParentId: 6340967280771766404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
            Id: 13271931999206434264
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
        Id: 2198704544036237756
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: 18.1209011
          }
          Rotation {
          }
          Scale {
            X: 1.0589968
            Y: 1.0589968
            Z: 1.26844358
          }
        }
        ParentId: 6340967280771766404
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
    }
    Assets {
      Id: 13697249881014014810
      Name: "Fantasy Staff 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Staff_001"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 2664847478369185144
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 13271931999206434264
      Name: "Text 03: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_065"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
