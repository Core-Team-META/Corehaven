﻿Assets {
  Id: 825098659234595574
  Name: "Ability_MendingLight"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Name"
        String: "Mending Light"
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 3853565587853589068
        }
      }
      Overrides {
        Name: "cs:Range"
        Float: 3000
      }
      Overrides {
        Name: "cs:Cooldown"
        Float: 6
      }
      Overrides {
        Name: "cs:Description"
        String: "Empowers your target with holy energy, healing them over time."
      }
      Overrides {
        Name: "cs:AbilityTemplate"
        AssetReference {
          Id: 68334386686114509
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
      Id: 3853565587853589068
      Name: "Fantasy Ability Yellow 018"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_018"
      }
    }
  }
  SerializationVersion: 65
}
