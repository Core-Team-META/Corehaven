Assets {
  Id: 17583760092714655163
  Name: "Custom Leaves from Tree Oak 01"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 2864558298889671783
    ParameterOverrides {
      Overrides {
        Name: "wind_intensity"
        Float: 3
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.7
      }
    }
    Assets {
      Id: 2864558298889671783
      Name: "Oak Branch"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_oak_leaves_001_uv"
      }
    }
  }
}
