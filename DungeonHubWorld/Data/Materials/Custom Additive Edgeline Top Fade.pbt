Assets {
  Id: 1841948100745675117
  Name: "Custom Additive Edgeline Top Fade"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 17486172561945050120
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0314569026
          G: 0.950000048
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.0231787693
          G: 0.700000048
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.333301753
      }
      Overrides {
        Name: "vertical fade"
        Float: 11.833046
      }
    }
    Assets {
      Id: 17486172561945050120
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
