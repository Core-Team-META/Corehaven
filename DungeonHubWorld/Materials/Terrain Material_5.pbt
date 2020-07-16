Assets {
  Id: 5848421780888181213
  Name: "Terrain Material_5"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 814871376188081889
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 15494749898036415293
        }
      }
      Overrides {
        Name: "material1side_scale"
        Float: 0.5
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 15817064190490386340
        }
      }
    }
    Assets {
      Id: 814871376188081889
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
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
      Id: 15817064190490386340
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
      }
    }
  }
}
