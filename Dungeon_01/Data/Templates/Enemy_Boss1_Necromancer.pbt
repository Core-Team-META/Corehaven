Assets {
  Id: 375462531844973898
  Name: "Enemy_Boss1_Necromancer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12555114022526006492
      Objects {
        Id: 12555114022526006492
        Name: "Enemy_Boss1_Necromancer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2862615558091888578
        ChildIds: 8268870251817362467
        ChildIds: 7113933153123958482
        ChildIds: 5752474580542176374
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
            String: "Arokai, the Fiendraiser"
          }
          Overrides {
            Name: "cs:MaxHitPoints"
            Float: 1200
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 800
          }
          Overrides {
            Name: "cs:EngageRange"
            Float: 2500
          }
          Overrides {
            Name: "cs:CapsuleHeight"
            Float: 315
          }
          Overrides {
            Name: "cs:CapsuleWidth"
            Float: 150
          }
          Overrides {
            Name: "cs:Experience"
            Float: 40
          }
          Overrides {
            Name: "cs:Task1"
            String: "boss1_shadow_worm"
          }
          Overrides {
            Name: "cs:Task2"
            String: "boss1_raise_army"
          }
          Overrides {
            Name: "cs:Task3"
            String: "boss1_raise_plague_wolves"
          }
          Overrides {
            Name: "cs:Task4"
            String: "boss1_shadow_eruptions"
          }
          Overrides {
            Name: "cs:DropKey1"
            String: "Boss1Main"
          }
          Overrides {
            Name: "cs:DropChance1"
            Float: 1
          }
          Overrides {
            Name: "cs:DropKey2"
            String: "Boss1Rare"
          }
          Overrides {
            Name: "cs:DropChance2"
            Float: 0.3
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
              SubObjectId: 5752474580542176374
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
        Id: 8268870251817362467
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
        ParentId: 12555114022526006492
        UnregisteredParameters {
          Overrides {
            Name: "cs:CostumeFolder"
            ObjectReference {
              SubObjectId: 7113933153123958482
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 11860041625734473373
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
        Id: 7113933153123958482
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
        ParentId: 12555114022526006492
        ChildIds: 58117722816139413
        ChildIds: 6274394731845522835
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
        Id: 58117722816139413
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
        ParentId: 7113933153123958482
        ChildIds: 2215635884662373914
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
        Id: 2215635884662373914
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
        ParentId: 58117722816139413
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
        Id: 6274394731845522835
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
        ParentId: 7113933153123958482
        ChildIds: 4615022876998513851
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
        Id: 4615022876998513851
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
        ParentId: 6274394731845522835
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
        Id: 5752474580542176374
        Name: "FollowRoot"
        Transform {
          Location {
            Z: 158
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
        Id: 11860041625734473373
        Name: "AnimatedMesh"
        Transform {
          Location {
            Z: 158
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
  SerializationVersion: 63
}
