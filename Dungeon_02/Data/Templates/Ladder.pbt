Assets {
  Id: 16778716007943185470
  Name: "Ladder"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4898116240584997762
      Objects {
        Id: 4898116240584997762
        Name: "Sniper Ladder"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18347851641451884409
        ChildIds: 3024809796829671053
        ChildIds: 11476878337721734844
        ChildIds: 10175792643579065846
        ChildIds: 14685274622284655245
        ChildIds: 1301081549806978096
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 0.5
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
        Id: 18347851641451884409
        Name: "LadderElevator"
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
        ParentId: 4898116240584997762
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10870348026832554370
          }
        }
      }
      Objects {
        Id: 3024809796829671053
        Name: "Trigger"
        Transform {
          Location {
            X: 33.1139526
            Y: -11.5444336
            Z: 65.2492676
          }
          Rotation {
            Pitch: 74.9736481
            Yaw: -89.9992065
            Roll: 90.0003128
          }
          Scale {
            X: 0.999997795
            Y: 0.328609586
            Z: 0.740370452
          }
        }
        ParentId: 4898116240584997762
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
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
        Id: 11476878337721734844
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -33.1137848
          }
          Rotation {
            Pitch: 74.9737091
            Yaw: -89.9992294
            Roll: 90.0003662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4898116240584997762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 9536141319314062468
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
        Id: 10175792643579065846
        Name: "Start"
        Transform {
          Location {
            X: 32.8323822
            Y: 25.5981445
            Z: -7.73584
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4898116240584997762
        UnregisteredParameters {
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
        Id: 14685274622284655245
        Name: "End"
        Transform {
          Location {
            X: 32.8323822
            Y: -92.2587891
            Z: 381.114624
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4898116240584997762
        UnregisteredParameters {
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
        Id: 1301081549806978096
        Name: "Platform"
        Transform {
          Location {
            X: 32.8323822
            Y: -92.2587891
            Z: 381.114624
          }
          Rotation {
            Yaw: -3.07477117
          }
          Scale {
            X: 0.792994499
            Y: 1.00000036
            Z: 0.0603857599
          }
        }
        ParentId: 4898116240584997762
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4903499742970695079
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
      Id: 9536141319314062468
      Name: "Craftsman Porch Fence Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_rail"
      }
    }
    Assets {
      Id: 4903499742970695079
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Moves you up the ladder using an invisible block, Made by Gabe Santos."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
