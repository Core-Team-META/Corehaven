Assets {
  Id: 3225409433717584137
  Name: "Custom Moss 01"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 9225772212614530763
    ParameterOverrides {
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_color"
        Color {
          G: 0.350000024
          B: 0.0788079649
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.51
          G: 0.02026489
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.51
          G: 0.02026489
          A: 1
        }
      }
    }
    Assets {
      Id: 9225772212614530763
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
  }
}
