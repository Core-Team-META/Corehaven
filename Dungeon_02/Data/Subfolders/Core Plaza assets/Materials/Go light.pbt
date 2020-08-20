Assets {
  Id: 13260730389771164622
  Name: "Go light"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 5021118056026342768
    ParameterOverrides {
      Overrides {
        Name: "index"
        Float: 4.22658396
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 5.46376944
      }
    }
    Assets {
      Id: 5021118056026342768
      Name: "Walk Light (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_traffic_lights_002_uv"
      }
    }
  }
}
