Assets {
  Id: 17038328673137343074
  Name: "Urban Pond Water"
  PlatformAssetType: 13
  SerializationVersion: 67
  CustomMaterialAsset {
    BaseMaterialId: 11321696832878405883
    ParameterOverrides {
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.350993276
          B: 0.53
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0123699978
          G: 0.0265734866
          B: 0.0625
          A: 1
        }
      }
      Overrides {
        Name: "opacity distance"
        Float: 802.124756
      }
      Overrides {
        Name: "opacity"
        Float: 0.914038479
      }
      Overrides {
        Name: "wind speed"
        Float: 0.0606964827
      }
      Overrides {
        Name: "speed"
        Float: 0.0167025328
      }
    }
    Assets {
      Id: 11321696832878405883
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
