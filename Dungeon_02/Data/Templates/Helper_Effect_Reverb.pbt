Assets {
  Id: 11350731396547076691
  Name: "Helper_Effect_Reverb"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 129835618334132507
      Objects {
        Id: 129835618334132507
        Name: "Helper_Effect_Reverb"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6480535700245968912
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
            String: "Crystal"
          }
          Overrides {
            Name: "cs:Level"
            Int: 16
          }
          Overrides {
            Name: "cs:BaseMaxHitPoints"
            Float: 2000
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 1100
          }
          Overrides {
            Name: "cs:EngageRange"
            Float: 1200
          }
          Overrides {
            Name: "cs:ImmuneToStun"
            Bool: false
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
            Name: "cs:Experience"
            Float: 5
          }
          Overrides {
            Name: "cs:Task1"
            String: "crystal_checkshatter"
          }
          Overrides {
            Name: "cs:DropKey1"
            String: "HRCommonTrash"
          }
          Overrides {
            Name: "cs:DropChance1"
            Float: 0.08
          }
          Overrides {
            Name: "cs:DropKey2"
            String: "HRUncommonTrash"
          }
          Overrides {
            Name: "cs:DropChance2"
            Float: 0.08
          }
          Overrides {
            Name: "cs:DropKey3"
            String: "HREpicTrash"
          }
          Overrides {
            Name: "cs:DropChance3"
            Float: 0.0008
          }
          Overrides {
            Name: "cs:DropMinDifficulty3"
            Int: 3
          }
          Overrides {
            Name: "cs:DropKey4"
            String: "Shards"
          }
          Overrides {
            Name: "cs:DropChance4"
            Float: 0.08
          }
          Overrides {
            Name: "cs:MovementEffectTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:DeathEffectTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:FollowRoot"
            ObjectReference {
              SelfId: 7863061949392900672
              SubObjectId: 12139991275957778527
              InstanceId: 9203574366940880016
              TemplateId: 8037083810757650406
            }
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
        Id: 6480535700245968912
        Name: "Explosion Kit Fire Ring VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.78125
            Y: 0.78125
            Z: 5
          }
        }
        ParentId: 129835618334132507
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.295000017
              G: 0.295000017
              B: 0.295000017
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.74114037
          }
          Overrides {
            Name: "bp:Size Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Size Max"
            Float: 1
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.0778277293
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.07583928
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
            Id: 12583670530670325461
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 12583670530670325461
      Name: "Explosion Kit Fire Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireRing"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
