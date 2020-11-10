Assets {
  Id: 3616345089643719536
  Name: "Custom Base Material from Fantasy Human Guy"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 15152287732364962420
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "primary color"
        Color {
          R: 0.760417
          G: 0.581983
          B: 0.495063
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.774297
          G: 0.851185
          B: 0.935
          A: 1
        }
      }
    }
    Assets {
      Id: 15152287732364962420
      Name: "Guy Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_guy_basic_head_002_mi_ref"
      }
    }
  }
}
