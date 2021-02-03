Assets {
  Id: 595486138709126229
  Name: "Cottage_CompositeMaskBlend"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 8361643690318007117
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 9225772212614530763
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 192072594494658587
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.75
          G: 0.75
          B: 0.75
          A: 1
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.5
      }
    }
    Assets {
      Id: 8361643690318007117
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 9225772212614530763
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 192072594494658587
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
  }
}
