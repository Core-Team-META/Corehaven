Assets {
  Id: 14503970582048843829
  Name: "AbilityHelper_Effect_EmpowerEnergiesCast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 686847525287777781
      Objects {
        Id: 686847525287777781
        Name: "AbilityHelper_Effect_EmpowerEnergiesCast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9550198090770143225
        ChildIds: 9203333364119761757
        Lifespan: 3.5
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9550198090770143225
        Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
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
        ParentId: 686847525287777781
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9628344010975421971
          }
          AutoPlay: true
          Volume: 0.4
          Falloff: 2000
          Radius: 3500
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9203333364119761757
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 0.45
            Y: 0.45
            Z: 0.45
          }
        }
        ParentId: 686847525287777781
        ChildIds: 1645893181943192929
        ChildIds: 11662324749370122055
        ChildIds: 3108188909260438471
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 3
              G: 1
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 0.99999994
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.1
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
            Id: 4657025066300167718
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1645893181943192929
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9203333364119761757
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 3
              G: 1
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 0.99999994
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
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
            Id: 4657025066300167718
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11662324749370122055
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.22222233
            Y: 2.22222233
            Z: 2.22222233
          }
        }
        ParentId: 9203333364119761757
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Spiral Elements"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Central Particles"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.476291627
              B: 0.62
              A: 1
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
            Id: 9479702519264234780
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3108188909260438471
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
            Z: -282.189148
          }
          Rotation {
          }
          Scale {
            X: 1.68691897
            Y: 1.68691897
            Z: 1.68691897
          }
        }
        ParentId: 9203333364119761757
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Spiral Elements"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Central Particles"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.476291627
              B: 0.62
              A: 1
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
            Id: 9479702519264234780
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
      Id: 9628344010975421971
      Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fantasy_shiny_glow_cast_02_Cue_ref"
      }
    }
    Assets {
      Id: 4657025066300167718
      Name: "Magic Burst Hemicircle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_burst_hemicircle"
      }
    }
    Assets {
      Id: 9479702519264234780
      Name: "Beam Down Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter_BeamDown"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
