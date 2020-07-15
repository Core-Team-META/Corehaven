Assets {
  Id: 11701420284830861422
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 17418450334920422560
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 0.0052948
      }
      Overrides {
        Name: "wind speed"
        Float: 0.0575760081
      }
      Overrides {
        Name: "normal distance"
        Float: 5
      }
      Overrides {
        Name: "normal amount"
        Float: 0.0858345106
      }
    }
    Assets {
      Id: 17418450334920422560
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
