Assets {
  Id: 12723251299751187394
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 67
  CustomMaterialAsset {
    BaseMaterialId: 11366038998560429186
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: -0.0163488984
      }
      Overrides {
        Name: "wind speed"
        Float: 0.958097041
      }
      Overrides {
        Name: "material_scale"
        Float: 0.805983424
      }
      Overrides {
        Name: "emissive"
        Float: 0.764200449
      }
    }
    Assets {
      Id: 11366038998560429186
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
