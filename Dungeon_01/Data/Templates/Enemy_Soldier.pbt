Assets {
  Id: 8115993960793536338
  Name: "Enemy_Soldier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3247652754770645723
      Objects {
        Id: 3247652754770645723
        Name: "Soldier"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15214246396461168156
        ChildIds: 16266626031715527706
        ChildIds: 17262647073337010427
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitPoints"
            Float: 0
          }
          Overrides {
            Name: "cs:CurrentTask"
            String: ""
          }
          Overrides {
            Name: "cs:TargetID"
            String: ""
          }
          Overrides {
            Name: "cs:HitPoints:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentTask:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TargetID:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
        Id: 16266626031715527706
        Name: "Enemy_Soldier_Server"
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
        ParentId: 3247652754770645723
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_NPC"
            AssetReference {
              Id: 1793953622129874134
            }
          }
          Overrides {
            Name: "cs:Shared"
            AssetReference {
              Id: 1713951178962607114
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3247652754770645723
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6875201794958932040
          }
        }
      }
      Objects {
        Id: 17262647073337010427
        Name: "ClientContext"
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
        ParentId: 3247652754770645723
        ChildIds: 2145212556047664777
        ChildIds: 6158540205177840322
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
        Id: 2145212556047664777
        Name: "Enemy_Soldier_Client"
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
        ParentId: 17262647073337010427
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_NPC"
            AssetReference {
              Id: 1793953622129874134
            }
          }
          Overrides {
            Name: "cs:Shared"
            AssetReference {
              Id: 1713951178962607114
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3247652754770645723
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 6158540205177840322
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
            Id: 9504851932110220419
          }
        }
      }
      Objects {
        Id: 6158540205177840322
        Name: "Human Guy 1"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17262647073337010427
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9538209145535984120
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
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
      Id: 9538209145535984120
      Name: "Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
