Assets {
  Id: 2028920270418856255
  Name: "ShipCannonballImpact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7931828014855280433
      Objects {
        Id: 7931828014855280433
        Name: "ShipCannonballImpact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 368919358891389935
        ChildIds: 16222205855289054219
        Lifespan: 5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 368919358891389935
        Name: "Basic Water Splash VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7931828014855280433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13657559577156601061
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16222205855289054219
        Name: "Nature Water Splash Medium 01 SFX"
        Transform {
          Location {
            Z: 3165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7931828014855280433
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 340999669155189983
          }
          AutoPlay: true
          Volume: 0.6
          Falloff: 12000
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 13657559577156601061
      Name: "Basic Water Splash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash"
      }
    }
    Assets {
      Id: 340999669155189983
      Name: "Nature Water Splash Medium 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_water_splash_medium_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 66
}
