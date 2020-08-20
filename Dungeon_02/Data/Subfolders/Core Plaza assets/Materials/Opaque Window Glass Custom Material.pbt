Assets {
  Id: 13819987182437342366
  Name: "Opaque Window Glass Custom Material"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 2258330122587909962
    ParameterOverrides {
      Overrides {
        Name: "metallic"
        Float: 0.190071955
      }
      Overrides {
        Name: "roughness"
        Float: 0.0928020105
      }
      Overrides {
        Name: "specular"
        Float: 0.40545541
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.423257977
          G: 0.503657699
          B: 0.583
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.399000019
          G: 0.399000019
          B: 0.399000019
          A: 1
        }
      }
      Overrides {
        Name: "Faceted"
        Bool: false
      }
    }
    Assets {
      Id: 2258330122587909962
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
  }
}
