Assets {
  Id: 9488978685472739356
  Name: "Custom Flame from Candle Flame VFX_2"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 11142872697084185430
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 10.6330633
      }
      Overrides {
        Name: "speed"
        Float: 2.17077351
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.350000024
          A: 1
        }
      }
    }
    Assets {
      Id: 11142872697084185430
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
