Assets {
  Id: 8129837754240481952
  Name: "Ice Ball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16459473475623470550
      Objects {
        Id: 16459473475623470550
        Name: "Ice Ball"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1416471717412671896
        ChildIds: 17074585493593954927
        ChildIds: 8434989179620331460
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
        Id: 17074585493593954927
        Name: "Ball"
        Transform {
          Location {
            X: -19.7053032
            Y: 0.152464941
            Z: 42.3366089
          }
          Rotation {
            Pitch: 26.1453896
            Yaw: 177.944046
            Roll: -0.904296875
          }
          Scale {
            X: 0.0181662664
            Y: 0.033723861
            Z: 0.0643337891
          }
        }
        ParentId: 16459473475623470550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17777965235899846507
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
            Id: 6143956280833607398
          }
          Teams {
            UseTeamColor: true
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
        Id: 8434989179620331460
        Name: "Ball"
        Transform {
          Location {
            X: -19.7053032
            Y: 0.152464941
            Z: 42.3366089
          }
          Rotation {
            Pitch: 26.1453896
            Yaw: 177.944046
            Roll: -0.904296875
          }
          Scale {
            X: 0.0210606679
            Y: 0.0390970409
            Z: 0.0745839849
          }
        }
        ParentId: 16459473475623470550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7413726224480865410
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
            Id: 6143956280833607398
          }
          Teams {
            UseTeamColor: true
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
      Id: 6143956280833607398
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
