Assets {
  Id: 2444971324346068659
  Name: "Custom Generic Water_1"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 16532662947784276478
    ParameterOverrides {
      Overrides {
        Name: "normal foam brightness"
        Float: 0.135286883
      }
      Overrides {
        Name: "wind speed"
        Float: 0.375484139
      }
      Overrides {
        Name: "speed"
        Float: -0.0794807076
      }
    }
    Assets {
      Id: 16532662947784276478
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
