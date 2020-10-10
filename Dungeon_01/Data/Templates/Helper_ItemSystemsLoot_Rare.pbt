Assets {
  Id: 12198702020561263721
  Name: "Helper_ItemSystemsLoot_Rare"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13980327091628026994
      Objects {
        Id: 13980327091628026994
        Name: "Helper_ItemSystemsLoot_Rare"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16696603039465251420
        ChildIds: 12266586900147700136
        UnregisteredParameters {
          Overrides {
            Name: "cs:INFO"
            String: ""
          }
          Overrides {
            Name: "cs:INFO:isrep"
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
        Id: 16696603039465251420
        Name: "Server"
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
        ParentId: 13980327091628026994
        ChildIds: 5992059736008985310
        WantsNetworking: true
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
        Id: 5992059736008985310
        Name: "v2_ItemSystems_LootController"
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
        ParentId: 16696603039465251420
        UnregisteredParameters {
          Overrides {
            Name: "cs:Loot"
            ObjectReference {
              SubObjectId: 13980327091628026994
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
            Id: 7596762883586147759
          }
        }
      }
      Objects {
        Id: 12266586900147700136
        Name: "Client"
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
        ParentId: 13980327091628026994
        ChildIds: 8480437077860139269
        ChildIds: 6700924029815632094
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
        Id: 8480437077860139269
        Name: "v2_ItemSystems_LootController"
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
        ParentId: 12266586900147700136
        UnregisteredParameters {
          Overrides {
            Name: "cs:Loot"
            ObjectReference {
              SubObjectId: 13980327091628026994
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
            Id: 7596762883586147759
          }
        }
      }
      Objects {
        Id: 6700924029815632094
        Name: "Indicator"
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
        ParentId: 12266586900147700136
        ChildIds: 10077224572491441313
        ChildIds: 13563363421219562729
        ChildIds: 13388697900782654189
        ChildIds: 18067289543486673636
        ChildIds: 15459378483368908626
        ChildIds: 17990253598805994895
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
        Id: 10077224572491441313
        Name: "Outline Object"
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
        ParentId: 6700924029815632094
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 17990253598805994895
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.999999046
              G: 19.3575974
              B: 100
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: true
          }
          Overrides {
            Name: "bp:Solid Behind Objects"
            Bool: true
          }
          Overrides {
            Name: "bp:Dynamic Thickness"
            Bool: true
          }
          Overrides {
            Name: "bp:Outline Channel"
            Int: 32
          }
          Overrides {
            Name: "bp:Max Distance Thickness"
            Float: 0
          }
          Overrides {
            Name: "bp:Min Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Max Distance"
            Float: 15.2405796
          }
          Overrides {
            Name: "bp:Hierarchy Discovery Depth"
            Int: 4
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 1.99496067
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
            Id: 7898917390725303355
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13563363421219562729
        Name: "Callout Sparkle"
        Transform {
          Location {
            Z: 18.6798096
          }
          Rotation {
          }
          Scale {
            X: 0.435121268
            Y: 0.435121268
            Z: 0.435121268
          }
        }
        ParentId: 6700924029815632094
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.536200345
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 9.01098824
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.27409506
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.240132377
              B: 0.98
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
            Id: 13697624696730172247
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13388697900782654189
        Name: "Resurrection VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 6700924029815632094
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.21345735
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 3.57122231
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0400000215
              G: 0.408741236
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
            Id: 1737725360769607932
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18067289543486673636
        Name: "Meta Fantasy Revive Life Choir 02 SFX"
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
        ParentId: 6700924029815632094
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7551710505734489147
          }
          AutoPlay: true
          Transient: true
          Pitch: -400
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15459378483368908626
        Name: "Magic Sparkle Glitter Loop 02 SFX"
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
        ParentId: 6700924029815632094
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15002149397649540848
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.2
          Falloff: 800
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17990253598805994895
        Name: "Fantasy Chest Common 01 (Prop)"
        Transform {
          Rotation {
          }
          Scale {
            X: 0.24341473
            Y: 0.24341473
            Z: 0.24341473
          }
        }
        ParentId: 6700924029815632094
        ChildIds: 6732412843433145294
        ChildIds: 9763649066172715321
        ChildIds: 14949593709878292378
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
        Id: 6732412843433145294
        Name: "Fantasy Chest Base 01"
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
        ParentId: 17990253598805994895
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3753434009625901326
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
        Id: 9763649066172715321
        Name: "Fantasy Chest Lid 01"
        Transform {
          Location {
            Y: 36.5996704
            Z: 45
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17990253598805994895
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9188351867310556903
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
        Id: 14949593709878292378
        Name: "Fantasy Chest Treasure Pile 01"
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
        ParentId: 17990253598805994895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3533190463953898497
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
      Id: 7898917390725303355
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    Assets {
      Id: 13697624696730172247
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 1737725360769607932
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    Assets {
      Id: 7551710505734489147
      Name: "Meta Fantasy Revive Life Choir 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_revive_life_02_Cue_ref"
      }
    }
    Assets {
      Id: 15002149397649540848
      Name: "Magic Sparkle Glitter Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_sparkle_glitter_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 3753434009625901326
      Name: "Fantasy Chest Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_001_ref"
      }
    }
    Assets {
      Id: 9188351867310556903
      Name: "Fantasy Chest Lid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_001_ref"
      }
    }
    Assets {
      Id: 3533190463953898497
      Name: "Fantasy Chest Treasure Pile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_treasure_pile_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
