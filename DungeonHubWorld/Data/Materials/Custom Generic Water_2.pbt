Assets {
  Id: 11816486944759134812
  Name: "Custom Generic Water_SquarePool"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16532662947784276478
    ParameterOverrides {
      Overrides {
        Name: "foam shape"
        Float: 1
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.0363821313
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.0393750072
          G: 0.163956866
          B: 0.1875
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.103718139
          B: 0.161458328
          A: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 0.410807282
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
