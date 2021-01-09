Assets {
  Id: 18236398556953739946
  Name: "Custom Bricks Chunky Stone 01"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 14844672563279110931
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 30
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 14844672563279110931
      Name: "Bricks Worn Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_worn_001"
      }
    }
  }
}
