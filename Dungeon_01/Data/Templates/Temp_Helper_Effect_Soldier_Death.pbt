Assets {
  Id: 10467189461768618039
  Name: "Temp_Helper_Effect_Soldier_Death"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2751423936079659977
      Objects {
        Id: 2751423936079659977
        Name: "Temp_Helper_Effect_Soldier_Death"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2675868500490696653
        ChildIds: 18128364437948797969
        ChildIds: 4634970288553188572
        ChildIds: 8590301746134295493
        ChildIds: 11614448872842316475
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
        Id: 2675868500490696653
        Name: "Blunt Chainmail Armor Hit Impact 01 SFX"
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
        ParentId: 2751423936079659977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4226371820782759643
          }
          AutoPlay: true
          Volume: 0.2
          Falloff: 500
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18128364437948797969
        Name: "Gore Bloody Impact 01 SFX"
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
        ParentId: 2751423936079659977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10945474535151664438
          }
          AutoPlay: true
          Volume: 0.15
          Falloff: 300
          Radius: 2200
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4634970288553188572
        Name: "Male Generic Pain Groan 02 SFX"
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
        ParentId: 2751423936079659977
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5431551535167029717
          }
          AutoPlay: true
          Volume: 0.2
          Falloff: 500
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8590301746134295493
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
            Z: 42.6258354
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2751423936079659977
        ChildIds: 6958956861331817907
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.35
              G: 0.323067039
              B: 0.2625
              A: 0.78
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.4
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
            Id: 8160849029044658317
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 6958956861331817907
        Name: "UtilityVFXOneshot"
        Transform {
          Location {
            Z: -8.52516747
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 8590301746134295493
        UnregisteredParameters {
          Overrides {
            Name: "cs:Delay"
            Float: 0.3
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
            Id: 1948828140381252845
          }
        }
      }
      Objects {
        Id: 11614448872842316475
        Name: "Generic Player Impact VFX"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 2751423936079659977
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Mist Size"
            Float: 0.615564227
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
            Id: 16039011261841658489
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
      Id: 4226371820782759643
      Name: "Blunt Chainmail Armor Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_blunt_chainmail_armor_hit_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10945474535151664438
      Name: "Gore Bloody Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_bloody_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 5431551535167029717
      Name: "Male Generic Pain Groan 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_male_generic_pain_groan_02a_Cue_ref"
      }
    }
    Assets {
      Id: 8160849029044658317
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    Assets {
      Id: 16039011261841658489
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
