Assets {
  Id: 8857842448670235609
  Name: "Helper_BlazingSpeedEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10120508693605085809
      Objects {
        Id: 10120508693605085809
        Name: "Helper_BlazingSpeedEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4159921375207057256
        ChildIds: 17919726653798205341
        ChildIds: 7922209805296123191
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4159921375207057256
        Name: "Torch Fire VFX"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.88101435
            Y: 1.88101435
            Z: 1.88101435
          }
        }
        ParentId: 10120508693605085809
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.216667175
              A: 0.1
            }
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
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17919726653798205341
        Name: "Fire and Flame Burning Loop Set 01 SFX"
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
        ParentId: 10120508693605085809
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:7"
            }
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
            Id: 6391999908224949722
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Pitch: -33.3251953
            Volume: 0.473485976
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7922209805296123191
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10120508693605085809
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 40.1040421
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
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
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 6391999908224949722
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
