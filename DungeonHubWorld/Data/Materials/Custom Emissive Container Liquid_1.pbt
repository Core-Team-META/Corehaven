Assets {
  Id: 11042837784543960306
  Name: "Custom Emissive Container Liquid_1"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 18280303351516875622
    ParameterOverrides {
      Overrides {
        Name: "inner color"
        Color {
          R: 0.538194656
          B: 0.0179390348
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 15
          G: 0.972749591
          B: 0.734999478
          A: 1
        }
      }
      Overrides {
        Name: "surface height"
        Float: 0.645593405
      }
      Overrides {
        Name: "top color"
        Color {
          R: 1
          G: 0.265342116
          B: 0.146666646
          A: 1
        }
      }
      Overrides {
        Name: "scale"
        Float: 3.5
      }
      Overrides {
        Name: "edge power"
        Float: 1.12302351
      }
      Overrides {
        Name: "edge width"
        Float: 2.82219553
      }
      Overrides {
        Name: "bubbles"
        Float: 0.762253404
      }
      Overrides {
        Name: "top edge foam"
        Float: 1
      }
      Overrides {
        Name: "top edge foam distance"
        Float: -3
      }
      Overrides {
        Name: "foam edge speed"
        Float: 10
      }
    }
    Assets {
      Id: 18280303351516875622
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
