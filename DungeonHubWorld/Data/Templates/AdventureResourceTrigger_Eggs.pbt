Assets {
  Id: 12456967095969868933
  Name: "AdventureResourceTrigger_Eggs"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7916756985127708881
      Objects {
        Id: 7916756985127708881
        Name: "AdventureResourceTrigger_Eggs"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12043119030245497834
        ChildIds: 8973835022115816311
        ChildIds: 17003361889704836069
        ChildIds: 10203959113401016096
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "EggsCollectionEvent"
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "CollectEggs"
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
        Id: 8973835022115816311
        Name: "Geo"
        Transform {
          Location {
            X: 5.80178976
            Y: 5.80245829
            Z: -6.73974609
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7916756985127708881
        ChildIds: 15605785094681826706
        ChildIds: 1976694215991002150
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15605785094681826706
        Name: "Sphere"
        Transform {
          Location {
            X: -5.80177212
            Y: -6.65402079
          }
          Rotation {
          }
          Scale {
            X: 0.174771115
            Y: 0.174771115
            Z: 0.272564054
          }
        }
        ParentId: 8973835022115816311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
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
            Id: 3982193030776093519
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
        Id: 1976694215991002150
        Name: "Sphere"
        Transform {
          Location {
            X: 5.80177259
            Y: 6.65499735
            Z: 0.697753906
          }
          Rotation {
            Pitch: -56.7418442
            Yaw: 1.44484735e-09
            Roll: -2.67543254e-09
          }
          Scale {
            X: 0.174771115
            Y: 0.174771115
            Z: 0.272564054
          }
        }
        ParentId: 8973835022115816311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
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
            Id: 3982193030776093519
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
        Id: 17003361889704836069
        Name: "Trigger - ResourceCollection"
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
        ParentId: 7916756985127708881
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10203959113401016096
        Name: "ServerContext"
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
        ParentId: 7916756985127708881
        ChildIds: 8555889435106756446
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 8555889435106756446
        Name: "AdventureResourceTriggerServer"
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
        ParentId: 10203959113401016096
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 7916756985127708881
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17003361889704836069
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 8973835022115816311
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
            Id: 14214878021077529188
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
      Id: 16216211350459920357
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
