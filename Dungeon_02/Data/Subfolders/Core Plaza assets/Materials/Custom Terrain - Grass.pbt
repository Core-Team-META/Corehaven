Assets {
  Id: 9607630514365175593
  Name: "Custom Terrain - Grass"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 7581977289155741997
    ParameterOverrides {
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 0.708333313
          G: 0.708333313
          B: 0.708333313
          A: 1
        }
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.663719296
      }
      Overrides {
        Name: "density"
        Float: 0.358009726
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.657725
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.578125
          G: 0.578125
          B: 0.578125
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 3
      }
    }
    Assets {
      Id: 7581977289155741997
      Name: "Terrain - Grass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-grass-001_wa"
      }
    }
  }
}
