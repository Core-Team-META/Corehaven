Assets {
  Id: 2318603041235097740
  Name: "Custom Wood Raw"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 7778047351996227055
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 0.1
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.75
          G: 0.551262379
          B: 0.273181438
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.559705853
      }
    }
    Assets {
      Id: 7778047351996227055
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
