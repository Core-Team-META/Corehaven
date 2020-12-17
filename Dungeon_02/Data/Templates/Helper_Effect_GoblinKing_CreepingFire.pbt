Assets {
  Id: 16436859871529384971
  Name: "Helper_Effect_GoblinKing_CreepingFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17874758990502964866
      Objects {
        Id: 17874758990502964866
        Name: "Helper_Effect_GoblinKing_CreepingFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7749519781423809348
        Lifespan: 15
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
        Id: 7749519781423809348
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17874758990502964866
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 100
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.609960914
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.94704139
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.419999957
              G: 0.0917880461
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.15303218
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.31210709
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
            Id: 12918556334648073243
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
      Id: 12918556334648073243
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
