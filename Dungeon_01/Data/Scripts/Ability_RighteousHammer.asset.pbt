Assets {
  Id: 439156593338236567
  Name: "Ability_RighteousHammer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Name"
        String: "Righteous Hammer"
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 15830314128515121469
        }
      }
      Overrides {
        Name: "cs:Range"
        Float: 3000
      }
      Overrides {
        Name: "cs:Cooldown"
        Float: 18
      }
      Overrides {
        Name: "cs:Description"
        String: "Throw a hammer at your target, stunning them."
      }
      Overrides {
        Name: "cs:AbilityTemplate"
        AssetReference {
          Id: 12661262948507566861
        }
      }
      Overrides {
        Name: "cs:SelfCasterEffectTemplate"
        AssetReference {
          Id: 1512866402217771640
        }
      }
      Overrides {
        Name: "cs:OtherCasterEffectTemplate"
        AssetReference {
          Id: 1512866402217771640
        }
      }
      Overrides {
        Name: "cs:SelfTargetEffectTemplate"
        AssetReference {
          Id: 12438296897717429379
        }
      }
      Overrides {
        Name: "cs:OtherTargetEffectTemplate"
        AssetReference {
          Id: 8517511274719000942
        }
      }
      Overrides {
        Name: "cs:APIStatusEffects"
        AssetReference {
          Id: 1831660344620141067
        }
      }
    }
    Assets {
      Id: 15830314128515121469
      Name: "Fantasy Ability Yellow 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_021"
      }
    }
  }
  SerializationVersion: 65
}
