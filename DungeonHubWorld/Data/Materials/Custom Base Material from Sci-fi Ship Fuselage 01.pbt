Assets {
  Id: 165827951425794610
  Name: "Custom Base Material from Sci-fi Ship Fuselage 01"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 7172372276603662824
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.58747232
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.371318132
          G: 0.446896911
          B: 0.451388687
          A: 1
        }
      }
    }
    Assets {
      Id: 7172372276603662824
      Name: "Scifi Ship Base 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_ship_atlas04_base_001_ref"
      }
    }
  }
}
