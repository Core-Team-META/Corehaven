Assets {
  Id: 1748089756742422245
  Name: "Enemy_Boss2_Merchant"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7409618946245289721
      Objects {
        Id: 7409618946245289721
        Name: "Enemy_Boss2_Merchant"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2862615558091888578
        ChildIds: 11309518686197139877
        ChildIds: 16375430473012330958
        ChildIds: 13879121867550805143
        ChildIds: 17631115579134591934
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
            String: "Vincelli, the Esteemed"
          }
          Overrides {
            Name: "cs:BaseMaxHitPoints"
            Float: 2500
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 800
          }
          Overrides {
            Name: "cs:EngageRange"
            Float: 600
          }
          Overrides {
            Name: "cs:ImmuneToStun"
            Bool: true
          }
          Overrides {
            Name: "cs:CapsuleHeight"
            Float: 252
          }
          Overrides {
            Name: "cs:CapsuleWidth"
            Float: 120
          }
          Overrides {
            Name: "cs:Experience"
            Float: 50
          }
          Overrides {
            Name: "cs:Task1"
            String: "boss2_punch"
          }
          Overrides {
            Name: "cs:Task2"
            String: "boss2_encourage_commerce"
          }
          Overrides {
            Name: "cs:Task3"
            String: "boss2_command_undead"
          }
          Overrides {
            Name: "cs:Task4"
            String: "boss2_throw_coins"
          }
          Overrides {
            Name: "cs:DropKey1"
            String: "Boss2Main"
          }
          Overrides {
            Name: "cs:DropChance1"
            Float: 0.4
          }
          Overrides {
            Name: "cs:DropKey2"
            String: "Boss2Rare"
          }
          Overrides {
            Name: "cs:DropChance2"
            Float: 0.1
          }
          Overrides {
            Name: "cs:OnPulledEventName"
            String: "Boss2Pulled"
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: "Boss2Reset"
          }
          Overrides {
            Name: "cs:OnDiedEventName"
            String: "Boss2Died"
          }
          Overrides {
            Name: "cs:MovementEffectTemplate"
            AssetReference {
              Id: 4902194881991712191
            }
          }
          Overrides {
            Name: "cs:DeathEffectTemplate"
            AssetReference {
              Id: 6070064999687689145
            }
          }
          Overrides {
            Name: "cs:FollowRoot"
            ObjectReference {
              SubObjectId: 13879121867550805143
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
        Id: 11309518686197139877
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
        ParentId: 7409618946245289721
        UnregisteredParameters {
          Overrides {
            Name: "cs:CostumeFolder"
            ObjectReference {
              SubObjectId: 16375430473012330958
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17631115579134591934
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
        Id: 16375430473012330958
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
        ParentId: 7409618946245289721
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
        Id: 13879121867550805143
        Name: "FollowRoot"
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
        ParentId: 7409618946245289721
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
        Id: 17631115579134591934
        Name: "AnimatedMesh"
        Transform {
          Location {
            Z: 126
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 7409618946245289721
        UnregisteredParameters {
          Overrides {
            Name: "cs:AsleepStance"
            String: "1hand_melee_idle_relaxed"
          }
          Overrides {
            Name: "cs:IdleStance"
            String: "1hand_melee_idle_ready"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "1hand_melee_run_forward"
          }
          Overrides {
            Name: "cs:StareStance"
            String: "1hand_melee_idle_ready"
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
            Id: 11034401590223327193
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
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
      Id: 11034401590223327193
      Name: "Fantasy Human Guy 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
