Assets {
  Id: 17793633192632098619
  Name: "Helper_Effect_Reanimated_Wizard_Move"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3149170464123690541
      Objects {
        Id: 3149170464123690541
        Name: "Helper_Effect_Reanimated_Wizard_Move"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18092356626124130760
        ChildIds: 16213868165847959776
        ChildIds: 14028831051559983482
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
        Id: 18092356626124130760
        Name: "Footstep Grass SFX"
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
        ParentId: 3149170464123690541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10641348989014366322
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.1
          Falloff: 2000
          Radius: 1500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16213868165847959776
        Name: "Impact Player Bone Crack 02 SFX"
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
        ParentId: 3149170464123690541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7230363471153544209
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.4
          Falloff: 1000
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14028831051559983482
        Name: "Creature Beast Reptile High Snarl 01 SFX"
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
        ParentId: 3149170464123690541
        ChildIds: 2207787520914904149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7199091668667737966
          }
          Pitch: -1000
          Volume: 0.2
          Falloff: 500
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2207787520914904149
        Name: "UtilityAudioOneshot"
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
        ParentId: 14028831051559983482
        UnregisteredParameters {
          Overrides {
            Name: "cs:Delay"
            Float: 0.1
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
            Id: 599413335234479971
          }
        }
      }
    }
    Assets {
      Id: 10641348989014366322
      Name: "Footstep Grass SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_footstep_grass"
      }
    }
    Assets {
      Id: 7230363471153544209
      Name: "Impact Player Bone Crack 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_player_bonecrack_02_Cue_ref"
      }
    }
    Assets {
      Id: 7199091668667737966
      Name: "Creature Beast Reptile High Snarl 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_reptile_high_snarl_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
