Assets {
  Id: 1062558842291459844
  Name: "Water Ponds"
  PlatformAssetType: 13
  SerializationVersion: 67
  CustomMaterialAsset {
    BaseMaterialId: 11321696832878405883
    ParameterOverrides {
      Overrides {
        Name: "foam shape min"
        Float: 0.464955837
      }
      Overrides {
        Name: "wind speed"
        Float: 0
      }
      Overrides {
        Name: "foam tightness"
        Float: 10
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.63360846
      }
      Overrides {
        Name: "speed"
        Float: 0.01
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.606624067
      }
      Overrides {
        Name: "normal distance"
        Float: 1.7487334
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.10066618
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.01237
          G: 0.0625
          B: 0.039191
          A: 1
        }
      }
      Overrides {
        Name: "object displacement amount"
        Float: 1
      }
      Overrides {
        Name: "opacity distance"
        Float: 100
      }
      Overrides {
        Name: "material_scale"
        Float: 1.03706133
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
