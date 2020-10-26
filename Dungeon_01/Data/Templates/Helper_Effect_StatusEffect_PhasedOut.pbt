Assets {
  Id: 1175970641155822959
  Name: "Helper_Effect_StatusEffect_PhasedOut"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8714301227356264728
      Objects {
        Id: 8714301227356264728
        Name: "Helper_Effect_StatusEffect_PhasedOut"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9441574123378359738
        ChildIds: 17097925951051214965
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
        Id: 9441574123378359738
        Name: "Sci-fi Item Callout VFX"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 4.2124
            Y: 4.2124
            Z: 1.83607841
          }
        }
        ParentId: 8714301227356264728
        UnregisteredParameters {
          Overrides {
            Name: "bp:Z Velocity"
            Float: 55
          }
          Overrides {
            Name: "bp:Enable Thick Hexes"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Hex Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0403312035
              B: 0.210000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Fade"
            Float: 0.350850642
          }
          Overrides {
            Name: "bp:Inner Height"
            Float: 1.22452116
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1782426864776563653
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17097925951051214965
        Name: "Plasma Charge Up Hold VFX"
        Transform {
          Location {
            Z: 142.463074
          }
          Rotation {
          }
          Scale {
            X: 1.38054764
            Y: 1.38054764
            Z: 1.38054764
          }
        }
        ParentId: 8714301227356264728
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Outer Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Arc Color"
            Color {
              R: 0.261721849
              B: 0.38
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15
          }
          Overrides {
            Name: "bp:Arc Density"
            Float: 0.700769961
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
            Id: 251653007559229558
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
      Id: 1782426864776563653
      Name: "Sci-fi Item Callout VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_SciFi_Callout"
      }
    }
    Assets {
      Id: 251653007559229558
      Name: "Plasma Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 67
}
