Assets {
  Id: 4426924174478837247
  Name: "Custom Base Material from Awning 01 Mainstreet"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 11283630423263530420
    ParameterOverrides {
      Overrides {
        Name: "wind_speed"
        Float: 0
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.088656
          G: 0.077789
          B: 0.045186
          A: 1
        }
      }
    }
    Assets {
      Id: 11283630423263530420
      Name: "Striped Awning"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_striped_awning_001_uv_ref"
      }
    }
  }
}
