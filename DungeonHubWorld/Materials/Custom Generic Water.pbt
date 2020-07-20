Assets {
  Id: 9892672878406537269
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 16532662947784276478
    ParameterOverrides {
      Overrides {
        Name: "wind speed"
        Float: 0.283644021
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.451390713
          B: 0.480000019
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.03138794
          B: 0.0520833321
          A: 1
        }
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
