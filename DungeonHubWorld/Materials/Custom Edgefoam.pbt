Assets {
  Id: 4389956694410970039
  Name: "Custom Edgefoam"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 14562114146671294434
    ParameterOverrides {
      Overrides {
        Name: "arc"
        Float: 0
      }
      Overrides {
        Name: "scrollspeedy"
        Float: -0.05
      }
      Overrides {
        Name: "u_tiles"
        Float: 2
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.2
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.947917
          G: 1
          B: 0.969151
          A: 0.551
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.058945
          G: 0.135
          B: 0.063623
          A: 0.8
        }
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.284157
      }
      Overrides {
        Name: "fadeleftedge"
        Float: 0.19415839
      }
      Overrides {
        Name: "faderightedge"
        Float: 0.0816601217
      }
      Overrides {
        Name: "startfadesoftness"
        Float: 0.426654816
      }
    }
    Assets {
      Id: 14562114146671294434
      Name: "Waterfall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_waterfall"
      }
    }
  }
}
