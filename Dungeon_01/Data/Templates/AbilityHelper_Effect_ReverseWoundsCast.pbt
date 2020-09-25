Assets {
  Id: 7750974908911944193
  Name: "AbilityHelper_Effect_ReverseWoundsCast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9709177388708618445
      Objects {
        Id: 9709177388708618445
        Name: "AbilityHelper_Effect_ReverseWoundsCast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16209656638458062135
        ChildIds: 13139602364031114807
        ChildIds: 4502355372267612296
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
        Id: 16209656638458062135
        Name: "Meta Fantasy Heal 01 SFX"
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
        ParentId: 9709177388708618445
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5773841415374290246
          }
          AutoPlay: true
          Volume: 0.3
          Falloff: 1500
          Radius: 3000
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13139602364031114807
        Name: "Health Spiral VFX"
        Transform {
          Location {
            X: 4.50416565
            Y: 28.3837891
            Z: -67.0801315
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9709177388708618445
        ChildIds: 11481443597937463555
        ChildIds: 4096837230732045066
        ChildIds: 6759530116018752405
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.8
              G: 0.2
              B: 0.8
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.7
          }
          Overrides {
            Name: "bp:Ring Life"
            Float: 0.6
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11481443597937463555
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: 39.1606445
          }
          Rotation {
          }
          Scale {
            X: 0.839098275
            Y: 0.839098275
            Z: 0.839098275
          }
        }
        ParentId: 13139602364031114807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.8
              G: 0.2
              B: 0.8
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4096837230732045066
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: -8.14556885
          }
          Rotation {
          }
          Scale {
            X: 0.839098275
            Y: 0.839098275
            Z: 0.839098275
          }
        }
        ParentId: 13139602364031114807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.8
              G: 0.2
              B: 0.8
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6759530116018752405
        Name: "Object Mover Continuous"
        Transform {
          Location {
            X: -14.6865292
            Y: -35.8831329
            Z: 78.1922836
          }
          Rotation {
          }
          Scale {
            X: 0.478624582
            Y: 0.478624582
            Z: 0.478624582
          }
        }
        ParentId: 13139602364031114807
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 13139602364031114807
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: 125
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 4502355372267612296
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
        ParentId: 9709177388708618445
        ChildIds: 13558520476925452364
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
        Id: 13558520476925452364
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
        ParentId: 4502355372267612296
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
    }
    Assets {
      Id: 5773841415374290246
      Name: "Meta Fantasy Heal 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_heal_01_Cue_ref"
      }
    }
    Assets {
      Id: 9560891293878439404
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
