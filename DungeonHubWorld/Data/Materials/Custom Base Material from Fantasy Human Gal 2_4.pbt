Assets {
  Id: 13706128653114691021
  Name: "Custom Base Material from Fantasy Human Gal 2"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 15453627329893474889
    ParameterOverrides {
      Overrides {
        Name: "specular"
        Float: 0.5
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 1
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          G: 0.66878587
          B: 0.193333268
          A: 1
        }
      }
      Overrides {
        Name: "primary color"
        Color {
          R: 0.888888657
          G: 0.633030176
          B: 0.512345612
          A: 1
        }
      }
    }
    Assets {
      Id: 15453627329893474889
      Name: "Human Gal 001 Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_gal_basic_skin_001_mi_ref"
      }
    }
  }
}
