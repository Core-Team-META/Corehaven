Assets {
  Id: 5436279215994949707
  Name: "Custom Cloth from Short Banner Fleur-de-lis"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 2240549700964722044
    ParameterOverrides {
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.51
          B: 0.374900401
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.5
      }
      Overrides {
        Name: "wind_intensity"
        Float: 10
      }
    }
    Assets {
      Id: 2240549700964722044
      Name: "Banner (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_banners_001_uv"
      }
    }
  }
}
