Assets {
  Id: 15449127373824861857
  Name: "Temp_Helper_Effect_Soldier_Move"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15723889551931317641
      Objects {
        Id: 15723889551931317641
        Name: "Temp_Helper_Effect_Soldier_Move"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5457774017376434502
        ChildIds: 8878857038900312544
        ChildIds: 10351955706544074846
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
        Id: 5457774017376434502
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
        ParentId: 15723889551931317641
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
          FadeOutTime: 5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8878857038900312544
        Name: "Footstep Gear Heavy Armor Heavy Movement 05 SFX"
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
        ParentId: 15723889551931317641
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13148879870544190279
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.15
          Falloff: 2000
          Radius: 1500
          EnableOcclusion: true
          FadeOutTime: 5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10351955706544074846
        Name: "Male Generic Fight Grunt 02 SFX"
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
        ParentId: 15723889551931317641
        ChildIds: 1148586559143005435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7155681295466216469
          }
          Volume: 0.2
          Falloff: 500
          Radius: 1500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1148586559143005435
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
        ParentId: 10351955706544074846
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
      Id: 13148879870544190279
      Name: "Footstep Gear Heavy Armor Heavy Movement 05 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_footsteps_heavy_armor_heavy_movement_05a_Cue_ref"
      }
    }
    Assets {
      Id: 7155681295466216469
      Name: "Male Generic Fight Grunt 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_male_generic_fight_grunt_02a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
