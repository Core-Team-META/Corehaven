Assets {
  Id: 1720580487763434849
  Name: "ITEM_Warhammer_HeavyWarhammer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14221847442462413670
      Objects {
        Id: 14221847442462413670
        Name: "ITEM_Warhammer_HeavyWarhammer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5993565194863943967
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3757365805164972661
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_Right_Prop"
            ObjectReference {
              SubObjectId: 5993565194863943967
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
        Id: 5993565194863943967
        Name: "Hammer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.23699093
            Y: 1.23699093
            Z: 1.23699093
          }
        }
        ParentId: 14221847442462413670
        ChildIds: 4831263329168643603
        ChildIds: 9109020491801195168
        ChildIds: 1453626185632622725
        ChildIds: 1042540094345527552
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
        Id: 4831263329168643603
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            Z: -50.150692
          }
          Rotation {
          }
          Scale {
            X: 1.21939731
            Y: 1.21939731
            Z: 1.45923281
          }
        }
        ParentId: 5993565194863943967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0625
              G: 0.0625
              B: 0.0625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 18.9114857
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 33.7538338
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8541340586281732265
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 22.7633896
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 46.6893
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
            Id: 820217430221713418
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9109020491801195168
        Name: "Head"
        Transform {
          Location {
            Z: 42.2322464
          }
          Rotation {
          }
          Scale {
            X: 1.21591675
            Y: 1.21591675
            Z: 1.21591675
          }
        }
        ParentId: 5993565194863943967
        ChildIds: 11088721147320542651
        ChildIds: 10659418682668348490
        ChildIds: 3227756798915508950
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
        Id: 11088721147320542651
        Name: "Fantasy Hammer Head 01"
        Transform {
          Location {
            X: 11.3052025
            Z: 4.01646471
          }
          Rotation {
          }
          Scale {
            X: 0.187894568
            Y: 0.187894568
            Z: 0.252949506
          }
        }
        ParentId: 9109020491801195168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8541340586281732265
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1381354497149909715
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 30.7657471
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 50.0506
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3077043113591575273
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 31.4870071
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 44.5748482
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3077043113591575273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 305040638436201613
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10659418682668348490
        Name: "Fantasy Hammer Head 01"
        Transform {
          Location {
            X: -11.6597071
            Z: 4.01646471
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 0.192408025
            Y: 0.192408025
            Z: 0.259025663
          }
        }
        ParentId: 9109020491801195168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1381354497149909715
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8541340586281732265
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 30.7657471
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 50.0506
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3077043113591575273
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 31.4870071
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 44.5748482
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3077043113591575273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 305040638436201613
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3227756798915508950
        Name: "Fantasy Hammer Head 01"
        Transform {
          Location {
            X: -0.535003841
            Z: 18.3662872
          }
          Rotation {
          }
          Scale {
            X: 0.187894568
            Y: 0.125804722
            Z: 0.170451939
          }
        }
        ParentId: 9109020491801195168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8541340586281732265
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1381354497149909715
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 30.7657471
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 50.0506
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3077043113591575273
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 31.4870071
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 44.5748482
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3077043113591575273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 666374143927038811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1453626185632622725
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            Z: 13.5231123
          }
          Rotation {
          }
          Scale {
            X: 1.21024168
            Y: 1.21024168
            Z: 1.21024168
          }
        }
        ParentId: 5993565194863943967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3077043113591575273
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
            Id: 14703776964117709299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1042540094345527552
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            Z: -56.1507339
          }
          Rotation {
          }
          Scale {
            X: 1.15187526
            Y: 1.15187526
            Z: 1.15187526
          }
        }
        ParentId: 5993565194863943967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8541340586281732265
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3077043113591575273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 31.4870071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40.6288223
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.5597343
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 52.4248199
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
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 3757365805164972661
      Name: "Fantasy Hammer 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Hammer_004"
      }
    }
    Assets {
      Id: 820217430221713418
      Name: "Fantasy Axe Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_axe_001"
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
      Id: 8541340586281732265
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 305040638436201613
      Name: "Cube - Arcade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_002"
      }
    }
    Assets {
      Id: 1381354497149909715
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 3077043113591575273
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 666374143927038811
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 14703776964117709299
      Name: "Fantasy Mace Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_mace_001"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
