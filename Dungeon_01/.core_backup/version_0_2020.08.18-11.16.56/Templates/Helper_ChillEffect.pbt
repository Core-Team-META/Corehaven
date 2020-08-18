Assets {
  Id: 10318449081398888310
  Name: "Helper_ChillEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10120508693605085809
      Objects {
        Id: 10120508693605085809
        Name: "Helper_ChillEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4235131089741230809
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
        Id: 4235131089741230809
        Name: "Snow Trail Volume VFX"
        Transform {
          Location {
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10120508693605085809
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -500
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.846161425
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.20528829
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.31999993
              G: 1.64874125
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Parent Velocity Inheritance"
            Vector {
              X: 0.8
              Y: 0.8
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
            Id: 6748787896162796429
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
      Id: 6748787896162796429
      Name: "Snow Trail Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_trail_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
