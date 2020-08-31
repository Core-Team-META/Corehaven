Assets {
  Id: 4877051327853959270
  Name: "Enemy_Wizard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12555114022526006492
      Objects {
        Id: 12555114022526006492
        Name: "Enemy_Wizard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2862615558091888578
        ChildIds: 11860041625734473373
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
            Name: "cs:Name"
            String: "Wizard"
          }
          Overrides {
            Name: "cs:MaxHitPoints"
            Float: 100
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 650
          }
          Overrides {
            Name: "cs:EngageRange"
            Float: 1400
          }
          Overrides {
            Name: "cs:CapsuleHeight"
            Float: 210
          }
          Overrides {
            Name: "cs:CapsuleWidth"
            Float: 100
          }
          Overrides {
            Name: "cs:Task1"
            String: "wizard_fireball"
          }
          Overrides {
            Name: "cs:Task2"
            String: "wizard_firestorm"
          }
          Overrides {
            Name: "cs:Task3"
            String: "wizard_meteor"
          }
          Overrides {
            Name: "cs:MovementEffectTemplate"
            AssetReference {
              Id: 10106175966705151247
            }
          }
          Overrides {
            Name: "cs:DeathEffectTemplate"
            AssetReference {
              Id: 3546493444851876681
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11860041625734473373
        Name: "AnimatedMesh"
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
        ParentId: 12555114022526006492
        UnregisteredParameters {
          Overrides {
            Name: "cs:AsleepStance"
            String: "2hand_staff_idle_relaxed"
          }
          Overrides {
            Name: "cs:IdleStance"
            String: "2hand_staff_idle_ready"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "2hand_staff_run_forward"
          }
          Overrides {
            Name: "cs:StareStance"
            String: "2hand_staff_idle_ready"
          }
          Overrides {
            Name: "cs:DeathAnimation"
            String: "unarmed_death"
          }
          Overrides {
            Name: "cs:StunnedStance"
            String: "unarmed_bind_pose"
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
            Id: 18039984299850060191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "2hand_staff"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 0.134948507
            }
          }
        }
      }
    }
    Assets {
      Id: 18039984299850060191
      Name: "Fantasy Human Guy"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
