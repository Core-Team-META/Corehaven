Assets {
  Id: 14152763425127548501
  Name: "Construction Steel"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 9879633121196264389
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.270497799
          G: 0.196729973
          B: 0.139306366
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
    }
    Assets {
      Id: 9879633121196264389
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
  }
}
