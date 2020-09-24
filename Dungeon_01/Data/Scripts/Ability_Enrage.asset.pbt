Assets {
  Id: 12653130121520336365
  Name: "Ability_Enrage"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Name"
        String: "Enrage"
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 6534868485720375971
        }
      }
      Overrides {
        Name: "cs:Range"
        Float: 0
      }
      Overrides {
        Name: "cs:Cooldown"
        Float: 6
      }
      Overrides {
        Name: "cs:Description"
        String: "Taunts all nearby enemies to attack you."
      }
      Overrides {
        Name: "cs:AbilityTemplate"
        AssetReference {
          Id: 5017032977863718353
        }
      }
      Overrides {
        Name: "cs:SelfCasterEffectTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:OtherCasterEffectTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:SelfTargetEffectTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:OtherTargetEffectTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:API_NPC"
        AssetReference {
          Id: 1793953622129874134
        }
      }
    }
    Assets {
      Id: 6534868485720375971
      Name: "Fantasy Ability Red 043"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_043"
      }
    }
  }
  SerializationVersion: 64
}
