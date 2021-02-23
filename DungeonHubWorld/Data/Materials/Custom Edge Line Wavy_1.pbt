Assets {
  Id: 15289374776323055392
  Name: "Custom Edge Line Wavy_1"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 8442400693995056375
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.229166672
          G: 0.00860156864
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.886666656
          G: 0.181453198
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.282187313
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.02
      }
      Overrides {
        Name: "noise spread"
        Float: 187.020645
      }
      Overrides {
        Name: "noise scale"
        Float: 0.598751366
      }
    }
    Assets {
      Id: 8442400693995056375
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
