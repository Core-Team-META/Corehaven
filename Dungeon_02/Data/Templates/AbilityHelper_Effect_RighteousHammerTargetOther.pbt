﻿Assets {
  Id: 8517511274719000942
  Name: "AbilityHelper_Effect_RighteousHammerTargetOther"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17077668372445001601
      Objects {
        Id: 17077668372445001601
        Name: "AbilityHelper_Effect_RighteousHammerTargetOther"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18310708957229658171
        ChildIds: 4195744538540290763
        ChildIds: 9579429639551947594
        ChildIds: 6228600854651292
        Lifespan: 10
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
        Id: 18310708957229658171
        Name: "Gore Bloody Impact 02 SFX"
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
        ParentId: 17077668372445001601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12763920174568753232
          }
          AutoPlay: true
          Volume: 0.1
          Falloff: 1500
          Radius: 2500
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4195744538540290763
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 17077668372445001601
        ChildIds: 11813033690728825990
        ChildIds: 1838960993263141782
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Impact Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25
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
            Id: 12387224521968571600
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11813033690728825990
        Name: "Impact Sparks VFX"
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
        ParentId: 4195744538540290763
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.74
              G: 0.0147019792
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Spark Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Hotspot"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
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
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1838960993263141782
        Name: "Impact Sparks VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 4195744538540290763
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.935827851
              B: 0.49
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Spark Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Hotspot"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 2
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
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9579429639551947594
        Name: "Wire Chain Link Fence Rattle Hit Impact Light 01 SFX"
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
        ParentId: 17077668372445001601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5602283110925917347
          }
          AutoPlay: true
          Volume: 0.2
          Falloff: 1000
          Radius: 3500
          FadeOutTime: 0.5
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6228600854651292
        Name: "Metal Thud Rattle Hit Impact 01 SFX"
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
        ParentId: 17077668372445001601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3709146469278527022
          }
          AutoPlay: true
          Volume: 0.4
          Falloff: 1000
          Radius: 3500
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 12763920174568753232
      Name: "Gore Bloody Impact 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_bloody_impact_02_Cue_ref"
      }
    }
    Assets {
      Id: 12387224521968571600
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 5602283110925917347
      Name: "Wire Chain Link Fence Rattle Hit Impact Light 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_wire_chain_link_fence_rattle_hit_impact_light_01a_Cue_ref"
      }
    }
    Assets {
      Id: 3709146469278527022
      Name: "Metal Thud Rattle Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_metal_thud_rattle_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
