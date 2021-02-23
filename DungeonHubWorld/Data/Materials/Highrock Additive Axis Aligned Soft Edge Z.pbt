Assets {
  Id: 5533921087872352633
  Name: "Highrock Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 15738828732153996826
    ParameterOverrides {
      Overrides {
        Name: "vertical fade exponent"
        Float: 2.22445464
      }
      Overrides {
        Name: "axis"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "axis exponent"
        Float: 0
      }
    }
    Assets {
      Id: 15738828732153996826
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
