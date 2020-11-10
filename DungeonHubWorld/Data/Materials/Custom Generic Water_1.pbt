Assets {
  Id: 2444971324346068659
  Name: "Custom Generic Water_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 16532662947784276478
    ParameterOverrides {
      Overrides {
        Name: "normal foam brightness"
        Float: 0.0441606976
      }
      Overrides {
        Name: "wind speed"
        Float: 0.375484139
      }
      Overrides {
        Name: "speed"
        Float: -0.0794807076
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.25
      }
      Overrides {
        Name: "normal distance"
        Float: 5
      }
      Overrides {
        Name: "normal amount"
        Float: 1
      }
      Overrides {
        Name: "opacity distance"
        Float: 100
      }
      Overrides {
        Name: "opacity"
        Float: 0.9
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
