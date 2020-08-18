Assets {
  Id: 9568606422850789182
  Name: "Ability_IceBlast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2540043550526196656
      Objects {
        Id: 2540043550526196656
        Name: "Ability_IceBlast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6674696222507124645
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 6674696222507124645
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 4341896176264060438
          }
          Weapon {
            ProjectileAssetRef {
              Id: 10132077079186448004
            }
            MuzzleFlashAssetRef {
              Id: 13180577501587694388
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
                Z: 75
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 10000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "resource"
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 20
            ProjectileLength: 25
            ProjectileRadius: 10
            SpreadDecreaseSpeed: 1
            DefaultAbility {
              SubObjectId: 6674696222507124645
            }
            ReloadAbility {
              SelfId: 11176456046756650757
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 6674696222507124645
        Name: "Ice Blast"
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
        ParentId: 2540043550526196656
        ChildIds: 14843360351812643175
        ChildIds: 3449324178607819595
        ChildIds: 4652969845494424319
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 1.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 14843360351812643175
        Name: "IceBlastServer"
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
        ParentId: 6674696222507124645
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIDamage"
            AssetReference {
              Id: 16915150100797142409
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 1831660344620141067
            }
          }
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 2540043550526196656
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 6674696222507124645
            }
          }
          Overrides {
            Name: "cs:ImpactTemplate"
            AssetReference {
              Id: 16740864412659865184
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6492904714065956934
          }
        }
      }
      Objects {
        Id: 3449324178607819595
        Name: "DisableAbilityWhenStunned"
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
        ParentId: 6674696222507124645
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 1831660344620141067
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 6674696222507124645
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17219993538167316561
          }
        }
      }
      Objects {
        Id: 4652969845494424319
        Name: "ClientContext"
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
        ParentId: 6674696222507124645
        ChildIds: 18326829894643732422
        ChildIds: 18046344454486907653
        UnregisteredParameters {
        }
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
        Id: 18326829894643732422
        Name: "SetAbilityIconClient"
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
        ParentId: 4652969845494424319
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13039838708654056087
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 4555739328168523004
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              G: 0.460396945
              B: 0.88
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
        Script {
          ScriptAsset {
            Id: 16552815933987324064
          }
        }
      }
      Objects {
        Id: 18046344454486907653
        Name: "MovingInterrupt"
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
        ParentId: 4652969845494424319
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 6674696222507124645
            }
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
            Id: 12496250561717470390
          }
        }
      }
    }
    Assets {
      Id: 4555739328168523004
      Name: "Icon Diamond"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Diamond"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
