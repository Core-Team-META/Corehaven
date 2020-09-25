Assets {
  Id: 8015381478901920664
  Name: "PlagueRatAnimatedMeshRoot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5823340719570166247
      Objects {
        Id: 5823340719570166247
        Name: "PlagueRatAnimatedMeshRoot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1418063104468549523
        ChildIds: 12979316341172703606
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
        Id: 1418063104468549523
        Name: "AnimatedMeshCostumeComponent"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5823340719570166247
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimMeshCostumeTracker"
            AssetReference {
              Id: 8650569210367557691
            }
          }
          Overrides {
            Name: "cs:HideAnimatedMeshOnPlay"
            Bool: true
          }
          Overrides {
            Name: "cs:DestroyJointDisplayOnPlay"
            Bool: true
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 12979316341172703606
            }
          }
          Overrides {
            Name: "cs:CostumeAssetRef"
            AssetReference {
              Id: 578743108381850770
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
            Id: 12001757282767216949
          }
        }
      }
      Objects {
        Id: 12979316341172703606
        Name: "Fox Mob"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5823340719570166247
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12619683444036293487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_run_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 12619683444036293487
      Name: "Fox Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_fox_default_basic_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
