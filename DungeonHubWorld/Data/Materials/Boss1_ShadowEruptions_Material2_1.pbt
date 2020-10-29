Assets {
  Id: 10574614206809120590
  Name: "Boss1_ShadowEruptions_Material2"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 7780123930110458414
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 3.31137705
      }
      Overrides {
        Name: "color"
        Color {
          R: 4.33333397
          B: 5
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 100
      }
    }
    Assets {
      Id: 7780123930110458414
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
