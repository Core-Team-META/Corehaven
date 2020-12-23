Assets {
  Id: 1874146275664699757
  Name: "ForestPond_GenericWater"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 16532662947784276478
    ParameterOverrides {
      Overrides {
        Name: "flow direction"
        Vector {
          X: 3
        }
      }
      Overrides {
        Name: "wind speed"
        Float: 0.453195035
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 1
          Z: 0.2
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
