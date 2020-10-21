Assets {
  Id: 12360116918968668197
  Name: "Helper_FreezeSolid"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10120508693605085809
      Objects {
        Id: 10120508693605085809
        Name: "Helper_FreezeSolid"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12163871385705734458
        WantsNetworking: true
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
        Id: 12163871385705734458
        Name: "Rock 02"
        Transform {
          Location {
            Y: -13.949379
            Z: 77.2269592
          }
          Rotation {
            Pitch: -59.696228
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.363808066
            Y: 0.87193054
            Z: 0.871930659
          }
        }
        ParentId: 10120508693605085809
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9203437717282206520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0870130062
              G: 0.209421843
              B: 0.313
              A: 0.1
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
            Id: 7438525365025507851
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
    }
    Assets {
      Id: 7438525365025507851
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 9203437717282206520
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 66
}
