Assets {
  Id: 234727043416621351
  Name: "Ability_CreepingCurse"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Name"
        String: "Creeping Curse"
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 15612050688073808511
        }
      }
      Overrides {
        Name: "cs:Range"
        Float: 3000
      }
      Overrides {
        Name: "cs:Cooldown"
        Float: 14
      }
      Overrides {
        Name: "cs:Description"
        String: "Curse your target. When the curse expires, it deals moderate damage to the target and leaps to another nearby target."
      }
      Overrides {
        Name: "cs:AbilityTemplate"
        AssetReference {
          Id: 11916650442979808988
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
        Name: "cs:APIStatusEffects"
        AssetReference {
          Id: 1831660344620141067
        }
      }
    }
    Assets {
      Id: 15612050688073808511
      Name: "Fantasy Ability Teal 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Teal_009"
      }
    }
  }
  SerializationVersion: 65
}
