﻿Assets {
  Id: 13144345348964660244
  Name: "Enemy_Boss4_Necromancer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2330649881682787815
      Objects {
        Id: 2330649881682787815
        Name: "Enemy_Boss4_Necromancer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17712650157994338287
        ChildIds: 17052920739777898312
        ChildIds: 17314454833251454489
        ChildIds: 7669210589873785186
        ChildIds: 13581453203476702740
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthFraction"
            Float: 1
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
            String: "Zetalan, Vindicated"
          }
          Overrides {
            Name: "cs:BaseMaxHitPoints"
            Float: 3500
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 800
          }
          Overrides {
            Name: "cs:EngageRange"
            Float: 500
          }
          Overrides {
            Name: "cs:ImmuneToStun"
            Bool: true
          }
          Overrides {
            Name: "cs:CapsuleHeight"
            Float: 525
          }
          Overrides {
            Name: "cs:CapsuleWidth"
            Float: 250
          }
          Overrides {
            Name: "cs:Experience"
            Float: 40
          }
          Overrides {
            Name: "cs:Task1"
            String: "boss4_punch"
          }
          Overrides {
            Name: "cs:Task2"
            String: "boss4_runic_circle"
          }
          Overrides {
            Name: "cs:Task3"
            String: "boss4_run_to_center"
          }
          Overrides {
            Name: "cs:Task4"
            String: "boss4_draw_power"
          }
          Overrides {
            Name: "cs:Task5"
            String: "boss4_volley_of_corruption"
          }
          Overrides {
            Name: "cs:Task6"
            String: "boss4_raise_skeleton"
          }
          Overrides {
            Name: "cs:Task7"
            String: "boss4_raise_elite"
          }
          Overrides {
            Name: "cs:DropKey1"
            String: "Boss4"
          }
          Overrides {
            Name: "cs:DropChance1"
            Float: 0.5
          }
          Overrides {
            Name: "cs:DropKey2"
            String: "Boss5"
          }
          Overrides {
            Name: "cs:DropChance2"
            Float: 0.5
          }
          Overrides {
            Name: "cs:OnPulledEventName"
            String: "Boss4Pulled"
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: "Boss4Reset"
          }
          Overrides {
            Name: "cs:OnDiedEventName"
            String: "Boss4Died"
          }
          Overrides {
            Name: "cs:MovementEffectTemplate"
            AssetReference {
              Id: 2191240521660447709
            }
          }
          Overrides {
            Name: "cs:DeathEffectTemplate"
            AssetReference {
              Id: 7305482317703142035
            }
          }
          Overrides {
            Name: "cs:FollowRoot"
            ObjectReference {
              SubObjectId: 7669210589873785186
            }
          }
          Overrides {
            Name: "cs:HealthFraction:isrep"
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
        Id: 17052920739777898312
        Name: "AttachCostumeClient"
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
        ParentId: 2330649881682787815
        UnregisteredParameters {
          Overrides {
            Name: "cs:CostumeFolder"
            ObjectReference {
              SubObjectId: 17314454833251454489
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 13581453203476702740
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
            Id: 9186426042295094807
          }
        }
      }
      Objects {
        Id: 17314454833251454489
        Name: "Costume"
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
        ParentId: 2330649881682787815
        ChildIds: 2471952423682822606
        ChildIds: 14724955049604045541
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
        Id: 2471952423682822606
        Name: "left_prop"
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
        ParentId: 17314454833251454489
        ChildIds: 618763963548904835
        UnregisteredParameters {
        }
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
        Id: 618763963548904835
        Name: "Torch Fire VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 2471952423682822606
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.289404154
              B: 0.460000038
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
        Blueprint {
          BlueprintAsset {
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14724955049604045541
        Name: "right_prop"
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
        ParentId: 17314454833251454489
        ChildIds: 3820794939668578246
        UnregisteredParameters {
        }
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
        Id: 3820794939668578246
        Name: "Torch Fire VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 14724955049604045541
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.289404154
              B: 0.460000038
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
        Blueprint {
          BlueprintAsset {
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7669210589873785186
        Name: "FollowRoot"
        Transform {
          Location {
            Z: 262.5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2330649881682787815
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
        Id: 13581453203476702740
        Name: "AnimatedMesh"
        Transform {
          Location {
            Z: 262.5
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 2330649881682787815
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
            Name: "cs:StunnedAnimation"
            String: "unarmed_stun_dizzy"
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
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
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
  SerializationVersion: 65
}