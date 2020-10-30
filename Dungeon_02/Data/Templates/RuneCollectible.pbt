Assets {
  Id: 15504338764090739722
  Name: "RuneCollectible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9032850587477663611
      Objects {
        Id: 9032850587477663611
        Name: "RuneCollectible"
        Transform {
          Scale {
            X: 0.313995183
            Y: 0.313995183
            Z: 0.313995183
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6514891971005788501
        ChildIds: 3288382295580810665
        ChildIds: 4056218631226844522
        UnregisteredParameters {
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
        Id: 6514891971005788501
        Name: "CollectiblesReadMe"
        Transform {
          Location {
            X: -1160
            Y: 510
            Z: -160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9032850587477663611
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15417208125272170678
          }
        }
      }
      Objects {
        Id: 3288382295580810665
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
        ParentId: 9032850587477663611
        ChildIds: 99345954836329238
        ChildIds: 4805016754077477127
        WantsNetworking: true
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
        Id: 99345954836329238
        Name: "CollectibleClient"
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
        ParentId: 3288382295580810665
        UnregisteredParameters {
          Overrides {
            Name: "cs:Server"
            ObjectReference {
              SubObjectId: 11507874050439131032
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 4805016754077477127
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
            Id: 1193780471284174496
          }
        }
      }
      Objects {
        Id: 4805016754077477127
        Name: "Geo"
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
        ParentId: 3288382295580810665
        ChildIds: 14152561071297379860
        ChildIds: 7329542027620446749
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
        Id: 14152561071297379860
        Name: "ConstantRotation"
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
        ParentId: 4805016754077477127
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
              Yaw: 100
            }
          }
          Overrides {
            Name: "cs:Multiplier"
            Float: 1
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
            Id: 989455306621288722
          }
        }
      }
      Objects {
        Id: 7329542027620446749
        Name: "Gem"
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
        ParentId: 4805016754077477127
        ChildIds: 13473110665877569230
        ChildIds: 12264162604107798560
        ChildIds: 13581963865158826710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16147756863514241487
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17985331605386890916
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13473110665877569230
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6.42887592
            Y: 6.42887592
            Z: 6.42887592
          }
        }
        ParentId: 7329542027620446749
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.56618
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.230661958
              B: 0.809999943
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
            Id: 18051006286259672960
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12264162604107798560
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 23.3945313
            Y: 3.14746094
            Z: -10.6248951
          }
          Rotation {
            Pitch: 0.934000969
            Yaw: -70.5093384
            Roll: 68.2041321
          }
          Scale {
            X: 1.26444066
            Y: 1.26443386
            Z: 3.04048467
          }
        }
        ParentId: 7329542027620446749
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.95993233
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              G: 0.96666646
              B: 1
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
            Id: 2370323440038391995
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13581963865158826710
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.18476224
            Y: 3.18476224
            Z: 3.18476224
          }
        }
        ParentId: 7329542027620446749
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 6.82974243
          Color {
            G: 0.77
            B: 0.601722
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 0.986159
          TeamSettings {
          }
          Light {
            Temperature: 10000
            LocalLight {
              AttenuationRadius: 827.785767
              PointLight {
                SoftSourceRadius: 43.4381294
                FallOffExponent: 4.08592319
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 20000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 4056218631226844522
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.73737669
            Y: 2.73737669
            Z: 2.73737669
          }
        }
        ParentId: 9032850587477663611
        ChildIds: 11507874050439131032
        WantsNetworking: true
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
        Id: 11507874050439131032
        Name: "CollectibleServer"
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
        ParentId: 4056218631226844522
        UnregisteredParameters {
          Overrides {
            Name: "cs:CollectedIds"
            String: ""
          }
          Overrides {
            Name: "cs:FX"
            AssetReference {
              Id: 17933710862633659538
            }
          }
          Overrides {
            Name: "cs:Resource"
            String: "Runes"
          }
          Overrides {
            Name: "cs:ResourceChange"
            Int: 1
          }
          Overrides {
            Name: "cs:CollectedIds:isrep"
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
        Script {
          ScriptAsset {
            Id: 14479521258224582199
          }
        }
      }
    }
    Assets {
      Id: 17985331605386890916
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 18051006286259672960
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 2370323440038391995
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
