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
        ChildIds: 8414761763085446368
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
        Id: 8414761763085446368
        Name: "Energy Shield Panel"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.993050933
            Y: 0.993050933
            Z: 1.09708595
          }
        }
        ParentId: 8714301227356264728
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evfxshieldpanels:6"
            }
          }
          Overrides {
            Name: "bp:Pattern Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Pattern Scale"
            Int: 0
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.286357641
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Crack Edge Color"
            Color {
              R: 0.48841092
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Pattern Opacity"
            Float: 0.505760252
          }
          Overrides {
            Name: "bp:Pattern Blend Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Overall Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Onset Erode"
            Float: 0
          }
          Overrides {
            Name: "bp:Invert Onset Erode"
            Bool: true
          }
          Overrides {
            Name: "bp:Damage"
            Float: 0.186259195
          }
          Overrides {
            Name: "bp:Chunk Damage"
            Float: 0
          }
          Overrides {
            Name: "bp:Cracks Scale"
            Int: 1
          }
          Overrides {
            Name: "bp:Crack Patterns"
            Int: 1
          }
          Overrides {
            Name: "bp:Change Linear Pulse Axis"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Circular Pulse"
            Bool: false
          }
          Overrides {
            Name: "bp:Invert Texture"
            Float: 0
          }
          Overrides {
            Name: "bp:Shield Noise Scale"
            Float: 4.44096661
          }
          Overrides {
            Name: "bp:Base Shield Color"
            Color {
              R: 0.783841252
              G: 0.52
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Erosion"
            Float: 0
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
            Id: 3422899817721348945
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
      Id: 3422899817721348945
      Name: "Energy Shield Panel"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_forceField"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 64
}
