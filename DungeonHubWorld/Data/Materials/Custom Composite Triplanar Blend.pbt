Assets {
  Id: 17016052731400103309
  Name: "Forest_TriPlanar"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 9033279760284283201
    ParameterOverrides {
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 15494749898036415293
        }
      }
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 9225772212614530763
        }
      }
      Overrides {
        Name: "cmpc:Top"
        Color {
          R: 0.316231847
          G: 0.5625
          A: 1
        }
      }
      Overrides {
        Name: "side_scale"
        Float: 0.5
      }
    }
    Assets {
      Id: 9033279760284283201
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 15494749898036415293
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
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
  }
}
