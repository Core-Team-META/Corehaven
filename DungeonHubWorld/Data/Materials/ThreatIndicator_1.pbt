﻿Assets {
  Id: 11520304337150080413
  Name: "ThreatIndicator"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 17486172561945050120
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.802083313
          G: 0.106014811
          B: 0.0919053629
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.690000057
          A: 1
        }
      }
      Overrides {
        Name: "edge line brightness"
        Float: 64.0327835
      }
      Overrides {
        Name: "overall brightness"
        Float: 6.909
      }
      Overrides {
        Name: "vertical fade"
        Float: 0.745779
      }
      Overrides {
        Name: "noise spread"
        Float: 150.582138
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 12.031
      }
      Overrides {
        Name: "noise scale"
        Float: 0
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.004
      }
      Overrides {
        Name: "speed"
        Vector {
        }
      }
      Overrides {
        Name: "speed 2"
        Vector {
        }
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
