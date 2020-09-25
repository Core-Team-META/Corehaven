Assets {
  Id: 4898860718920247137
  Name: "AbilityHelper_Effect_PhaseOutCast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17964785927858343572
      Objects {
        Id: 17964785927858343572
        Name: "AbilityHelper_Effect_PhaseOutCast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3781943601209536572
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
        Id: 3781943601209536572
        Name: "Sci-fi Barrier Energy Shield Small Impact Startup 04 SFX"
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
        ParentId: 17964785927858343572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11614720705808348939
          }
          AutoPlay: true
          Volume: 0.5
          Falloff: 2000
          Radius: 3500
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11614720705808348939
      Name: "Sci-fi Barrier Energy Shield Small Impact Startup 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_barrier_energy_shield_small_impact_startup_04a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
