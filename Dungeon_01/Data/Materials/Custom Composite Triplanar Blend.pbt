Assets {
  Id: 17885961249823315681
  Name: "Custom Composite Triplanar Blend"
  PlatformAssetType: 13
  SerializationVersion: 64
  CustomMaterialAsset {
    BaseMaterialId: 15106124946997644542
    ParameterOverrides {
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 1892362005922537256
        }
      }
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 15568444917883140804
        }
      }
    }
    Assets {
      Id: 15106124946997644542
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 1892362005922537256
      Name: "Bricks Large Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_large_foundation_001"
      }
    }
    Assets {
      Id: 15568444917883140804
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
  }
}
