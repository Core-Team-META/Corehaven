Assets {
  Id: 6149670958698057891
  Name: "Custom Grass Tall Dry"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 5977269638912949587
    ParameterOverrides {
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.210000038
          G: 0.166887447
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.98
          G: 0.823901
          B: 0.138179973
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.77
          G: 0.719006717
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
      Overrides {
        Name: "wind_intensity"
        Float: 1
      }
    }
    Assets {
      Id: 5977269638912949587
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
