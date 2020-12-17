﻿Name: "Data"
RootId: 705480081523809999
Objects {
  Id: 3699943206017028825
  Name: "Status Effects"
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
  ParentId: 705480081523809999
  ChildIds: 7398810820323246462
  ChildIds: 6921829054649201570
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6921829054649201570
  Name: "Server Definitions"
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
  ParentId: 3699943206017028825
  ChildIds: 525360556453357204
  ChildIds: 6629956503808199917
  ChildIds: 7747207822920536123
  ChildIds: 852054526386149274
  ChildIds: 13211601781672612227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 13211601781672612227
  Name: "StatusEffect_Rooted"
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
  ParentId: 6921829054649201570
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16884324618908000803
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 9445256022811386134
    }
  }
}
Objects {
  Id: 852054526386149274
  Name: "StatusEffect_Empowered"
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
  ParentId: 6921829054649201570
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15079746104761536889
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage dealt"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 267864570605444777
    }
  }
}
Objects {
  Id: 7747207822920536123
  Name: "StatusEffect_Cut"
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
  ParentId: 6921829054649201570
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9735127673637313535
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 7472124947371094218
    }
  }
}
Objects {
  Id: 6629956503808199917
  Name: "StatusEffect_Cleavered"
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
  ParentId: 6921829054649201570
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16852961337213489340
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage and slows."
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 3380686334488429449
    }
  }
}
Objects {
  Id: 525360556453357204
  Name: "StatusEffect_Bashed"
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
  ParentId: 6921829054649201570
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9754425409466746277
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 180744606566830021
    }
  }
}
Objects {
  Id: 7398810820323246462
  Name: "Client Definitions"
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
  ParentId: 3699943206017028825
  ChildIds: 13198993791422980843
  ChildIds: 7036575963913548834
  ChildIds: 6307988729945902490
  ChildIds: 17453333168264363178
  ChildIds: 11824248877185105982
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
  Id: 11824248877185105982
  Name: "StatusEffect_Rooted"
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
  ParentId: 7398810820323246462
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16884324618908000803
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 9445256022811386134
    }
  }
}
Objects {
  Id: 17453333168264363178
  Name: "StatusEffect_Empowered"
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
  ParentId: 7398810820323246462
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15079746104761536889
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage dealt"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 267864570605444777
    }
  }
}
Objects {
  Id: 6307988729945902490
  Name: "StatusEffect_Cut"
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
  ParentId: 7398810820323246462
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9735127673637313535
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 7472124947371094218
    }
  }
}
Objects {
  Id: 7036575963913548834
  Name: "StatusEffect_Cleavered"
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
  ParentId: 7398810820323246462
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16852961337213489340
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage and slows."
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 3380686334488429449
    }
  }
}
Objects {
  Id: 13198993791422980843
  Name: "StatusEffect_Bashed"
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
  ParentId: 7398810820323246462
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9754425409466746277
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 180744606566830021
    }
  }
}
Objects {
  Id: 8789357013527028596
  Name: "Reset System"
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
  ParentId: 705480081523809999
  UnregisteredParameters {
    Overrides {
      Name: "cs:DungeonEndEventName"
      String: "Boss4Died"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5592774926934636975
  Name: "Objectives"
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
  ParentId: 705480081523809999
  ChildIds: 8578123651887416804
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectiveDescription1"
      String: "Head into the clearing"
    }
    Overrides {
      Name: "cs:FinishedEvent1"
      String: "EnteredClearing"
    }
    Overrides {
      Name: "cs:ObjectiveDescription2"
      String: "Defeat Boss1"
    }
    Overrides {
      Name: "cs:FinishedEvent2"
      String: "Boss1Died"
    }
    Overrides {
      Name: "cs:ObjectiveDescription3"
      String: "Follow the path"
    }
    Overrides {
      Name: "cs:FinishedEvent3"
      String: "EnteredCave"
    }
    Overrides {
      Name: "cs:ObjectiveDescription4"
      String: "Defeat Boss2"
    }
    Overrides {
      Name: "cs:FinishedEvent4"
      String: "Boss2Died"
    }
    Overrides {
      Name: "cs:ObjectiveDescription5"
      String: "Go left at the bridge"
    }
    Overrides {
      Name: "cs:FinishedEvent5"
      String: "RiverCrossed"
    }
    Overrides {
      Name: "cs:ObjectiveDescription6"
      String: "Defeat Boss3"
    }
    Overrides {
      Name: "cs:FinishedEvent6"
      String: "Boss3Died"
    }
    Overrides {
      Name: "cs:ObjectiveDescription7"
      String: "Cross the bridge"
    }
    Overrides {
      Name: "cs:FinishedEvent7"
      String: "BridgeCrossed"
    }
    Overrides {
      Name: "cs:ObjectiveDescription8"
      String: "Defeat Boss4"
    }
    Overrides {
      Name: "cs:FinishedEvent8"
      String: "Boss4Died"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8578123651887416804
  Name: "Triggers"
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
  ParentId: 5592774926934636975
  ChildIds: 861657497870785686
  ChildIds: 11582509364480216279
  ChildIds: 6193471997473671836
  ChildIds: 1982636151363779454
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1982636151363779454
  Name: "ObjectiveTrigger"
  Transform {
    Location {
      X: 4873.37891
      Y: -67.7419739
      Z: 933.124146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8578123651887416804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8385575677714981676
      value {
        Overrides {
          Name: "cs:EventName"
          String: "BridgeCrossed"
        }
      }
    }
    ParameterOverrideMap {
      key: 15833680949857925268
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 18.821209
            Y: 13.0388451
            Z: 8.06410313
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.000938415527
            Y: -178.008331
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16790383636897094868
      value {
        Overrides {
          Name: "Name"
          String: "ObjectiveTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -25349.4531
            Y: -18027.1875
            Z: -637.759766
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -57.8307495
          }
        }
      }
    }
    TemplateAsset {
      Id: 9605212164442329033
    }
  }
}
Objects {
  Id: 6193471997473671836
  Name: "ObjectiveTrigger"
  Transform {
    Location {
      X: 2134.78467
      Y: 7553.59473
      Z: -359.177
    }
    Rotation {
      Yaw: 89.5090485
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8578123651887416804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8385575677714981676
      value {
        Overrides {
          Name: "cs:EventName"
          String: "RiverCrossed"
        }
      }
    }
    ParameterOverrideMap {
      key: 15833680949857925268
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 15.3129635
            Y: 23.6908054
            Z: 11.1932564
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -189.091797
            Y: -400.529297
            Z: 80.217041
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -8.58505249
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16790383636897094868
      value {
        Overrides {
          Name: "Name"
          String: "ObjectiveTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -25035.7324
            Y: -12739.0771
            Z: -1356.91028
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9605212164442329033
    }
  }
}
Objects {
  Id: 11582509364480216279
  Name: "ObjectiveTrigger"
  Transform {
    Location {
      X: -2074.77539
      Y: -1432.4469
      Z: 197.328232
    }
    Rotation {
      Yaw: 28.3395748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8578123651887416804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8385575677714981676
      value {
        Overrides {
          Name: "cs:EventName"
          String: "EnteredCave"
        }
      }
    }
    ParameterOverrideMap {
      key: 15833680949857925268
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 26.9
            Y: 21.8000011
            Z: 9.30000114
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1247.88464
            Y: -167.315918
            Z: -140.823
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16790383636897094868
      value {
        Overrides {
          Name: "Name"
          String: "ObjectiveTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11173.5752
            Y: -15906.9492
            Z: -279.452362
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.5090485
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9605212164442329033
    }
  }
}
Objects {
  Id: 861657497870785686
  Name: "ObjectiveTrigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8578123651887416804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8385575677714981676
      value {
        Overrides {
          Name: "cs:EventName"
          String: "EnteredClearing"
        }
      }
    }
    ParameterOverrideMap {
      key: 15833680949857925268
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 27.895277
            Y: 37.3607178
            Z: 8.60676575
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 255.420898
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16790383636897094868
      value {
        Overrides {
          Name: "Name"
          String: "ObjectiveTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10807.7637
            Y: -11244.1553
            Z: -1553.19702
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.5493722
          }
        }
      }
    }
    TemplateAsset {
      Id: 9605212164442329033
    }
  }
}
Objects {
  Id: 3168464445810740726
  Name: "NPC System"
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
  ParentId: 705480081523809999
  ChildIds: 17013009567903750023
  ChildIds: 8819804162953084485
  ChildIds: 13548971256598272360
  ChildIds: 4592585519737923966
  ChildIds: 370282220980696707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 370282220980696707
  Name: "Helpers"
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
  ParentId: 3168464445810740726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4592585519737923966
  Name: "NavMesh"
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
  ParentId: 3168464445810740726
  ChildIds: 2998347753366254494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 2998347753366254494
  Name: "Plane"
  Transform {
    Location {
      X: -7935.92627
      Y: -7496.93
      Z: -955.462646
    }
    Rotation {
      Pitch: -4.01385593
      Yaw: -73.7982941
      Roll: 0.44971031
    }
    Scale {
      X: 6.13236094
      Y: 27.2992229
      Z: 0.00100025593
    }
  }
  ParentId: 4592585519737923966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
  CoreMesh {
    MeshAsset {
      Id: 14206563083884513420
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13548971256598272360
  Name: "Tasks"
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
  ParentId: 3168464445810740726
  ChildIds: 18245775584716107875
  ChildIds: 15480784073651742533
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15480784073651742533
  Name: "ServerTasks"
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
  ParentId: 13548971256598272360
  ChildIds: 18208890807167752290
  ChildIds: 11788860009841017840
  ChildIds: 2327071263351140901
  ChildIds: 13084148718991292873
  ChildIds: 17824915836761108212
  ChildIds: 9217164213544986463
  ChildIds: 9550455106721197142
  ChildIds: 14606346587271440336
  ChildIds: 2735256526739154387
  ChildIds: 17252417496013509684
  ChildIds: 349259032429604806
  ChildIds: 17178124722414897636
  ChildIds: 6667636152835567337
  ChildIds: 9501437701689131700
  ChildIds: 7164013311934876020
  ChildIds: 17529133402942896004
  ChildIds: 4398557281853941933
  ChildIds: 7184413197834107713
  ChildIds: 9587637326047144707
  ChildIds: 14289578186292673257
  ChildIds: 9578467187057801214
  ChildIds: 4825053456401818005
  ChildIds: 11163293206154347228
  ChildIds: 10600041434770909327
  ChildIds: 18330225828108449981
  ChildIds: 1380204447423847800
  ChildIds: 5277603659525891422
  ChildIds: 5078583629283243500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 5078583629283243500
  Name: "Task_SwampWarrior_Whirl_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
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
      Id: 1600137372766435859
    }
  }
}
Objects {
  Id: 5277603659525891422
  Name: "Task_SwampWarrior_Melee_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 8591674182682250522
    }
  }
}
Objects {
  Id: 1380204447423847800
  Name: "Task_SwampWarrior_Charge_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 641671801313986173
    }
  }
}
Objects {
  Id: 18330225828108449981
  Name: "Task_SmallMeleeElemental_Melee_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 7071704481549863457
    }
  }
}
Objects {
  Id: 10600041434770909327
  Name: "Task_SmallMeleeElemental_Cut_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
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
      Id: 13487816779072376323
    }
  }
}
Objects {
  Id: 11163293206154347228
  Name: "Task_SmallMeleeElemental_Bash_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
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
      Id: 10720905337540897505
    }
  }
}
Objects {
  Id: 4825053456401818005
  Name: "Task_SmallCasterElemental_Vortex_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIKnockback"
      AssetReference {
        Id: 13949068266456080686
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 14166442826987772032
    }
  }
}
Objects {
  Id: 9578467187057801214
  Name: "Task_SmallCasterElemental_Regenerate_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 16648305072278043156
    }
  }
}
Objects {
  Id: 14289578186292673257
  Name: "Task_SmallCasterElemental_GraspingRoots_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 11882655092722784468
    }
  }
}
Objects {
  Id: 9587637326047144707
  Name: "Task_SmallCasterElemental_Bolt_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 4963221611723642034
    }
  }
}
Objects {
  Id: 7184413197834107713
  Name: "Task_LargeMeleeElemental_ThrowStone_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 15300254098226290859
    }
  }
}
Objects {
  Id: 4398557281853941933
  Name: "Task_LargeMeleeElemental_Smash_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 8740208473823542889
    }
  }
}
Objects {
  Id: 17529133402942896004
  Name: "Task_LargeMeleeElemental_Melee_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 9876750633235380585
    }
  }
}
Objects {
  Id: 7164013311934876020
  Name: "Task_GoblinWizard_Volcano_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 6688315835056831096
    }
  }
}
Objects {
  Id: 9501437701689131700
  Name: "Task_GoblinWizard_Fireball_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 6181386152643880265
    }
  }
}
Objects {
  Id: 6667636152835567337
  Name: "Task_GoblinWizard_Empower_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
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
      Id: 7450602853920045253
    }
  }
}
Objects {
  Id: 17178124722414897636
  Name: "Task_GoblinKing_Melee_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 3743379831425721716
    }
  }
}
Objects {
  Id: 349259032429604806
  Name: "Task_GoblinKing_FireWard_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:SummonTemplate"
      AssetReference {
        Id: 11938416445594946630
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
      Id: 14463513573246629894
    }
  }
}
Objects {
  Id: 17252417496013509684
  Name: "Task_GoblinKing_FireBomb_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIKnockback"
      AssetReference {
        Id: 13949068266456080686
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 18036219884343648836
    }
  }
}
Objects {
  Id: 2735256526739154387
  Name: "Task_GoblinKing_CreepingFire_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 9715705115383731784
    }
  }
}
Objects {
  Id: 14606346587271440336
  Name: "Task_Goblin_ThrowCleaver_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
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
      Id: 10436066167825743416
    }
  }
}
Objects {
  Id: 9550455106721197142
  Name: "Task_Goblin_Melee_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
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
      Id: 18049536090446466279
    }
  }
}
Objects {
  Id: 9217164213544986463
  Name: "Task_Goblin_Cleave_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
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
      Id: 13431991277831093121
    }
  }
}
Objects {
  Id: 17824915836761108212
  Name: "Task_FireWard_Burn_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 354070772406761382
    }
  }
}
Objects {
  Id: 13084148718991292873
  Name: "Task_CrystalGiant_SummonCrystals_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 12854286696389149249
    }
  }
}
Objects {
  Id: 2327071263351140901
  Name: "Task_CrystalGiant_Resonance_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 10552392759554519398
    }
  }
}
Objects {
  Id: 11788860009841017840
  Name: "Task_CrystalGiant_Melee_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 2384461941215762757
    }
  }
}
Objects {
  Id: 18208890807167752290
  Name: "Task_CrystalGiant_CascadingCollapse_Server"
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
  ParentId: 15480784073651742533
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 3260748808148472699
    }
  }
}
Objects {
  Id: 18245775584716107875
  Name: "ClientTasks"
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
  ParentId: 13548971256598272360
  ChildIds: 17398711668174767169
  ChildIds: 2279647366148385621
  ChildIds: 4284128076050458666
  ChildIds: 2468769695314269145
  ChildIds: 4862420533375765777
  ChildIds: 763086509908318016
  ChildIds: 12657857860592403771
  ChildIds: 17747593833938290185
  ChildIds: 17178763926614316397
  ChildIds: 2410837098658332444
  ChildIds: 1997140727187320725
  ChildIds: 16033069032262797250
  ChildIds: 4028681517981150191
  ChildIds: 11077721934273354711
  ChildIds: 18295855677967364053
  ChildIds: 12977248139521112554
  ChildIds: 3164159775020785774
  ChildIds: 5909173190488118376
  ChildIds: 3968075903125728955
  ChildIds: 3423750736412418402
  ChildIds: 8212199456861686974
  ChildIds: 10542316655590149976
  ChildIds: 6135071370886819393
  ChildIds: 12520578021916978494
  ChildIds: 4859367940130898261
  ChildIds: 4712290040527633127
  ChildIds: 8316079874907044228
  ChildIds: 12914518242752573319
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
  Id: 12914518242752573319
  Name: "Task_SwampWarrior_Whirl_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 9516801778298379537
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
      Id: 1829388774912320076
    }
  }
}
Objects {
  Id: 8316079874907044228
  Name: "Task_SwampWarrior_Melee_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 15317847510077220369
    }
  }
}
Objects {
  Id: 4712290040527633127
  Name: "Task_SwampWarrior_Charge_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 8665192222259037105
    }
  }
}
Objects {
  Id: 4859367940130898261
  Name: "Task_SmallMeleeElemental_Melee_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 6790277825653884506
    }
  }
}
Objects {
  Id: 12520578021916978494
  Name: "Task_SmallMeleeElemental_Cut_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 11594431631454454115
    }
  }
}
Objects {
  Id: 6135071370886819393
  Name: "Task_SmallMeleeElemental_Bash_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 9793324484192853681
    }
  }
}
Objects {
  Id: 10542316655590149976
  Name: "Task_SmallCasterElemental_Vortex_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 12259574910247126807
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
      Id: 8368448029485205517
    }
  }
}
Objects {
  Id: 8212199456861686974
  Name: "Task_SmallCasterElemental_Regenerate_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 17109440655224136134
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
      Id: 14794398644293264853
    }
  }
}
Objects {
  Id: 3423750736412418402
  Name: "Task_SmallCasterElemental_GraspingRoots_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 1393686741738380322
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
      Id: 10632048845933510590
    }
  }
}
Objects {
  Id: 3968075903125728955
  Name: "Task_SmallCasterElemental_Bolt_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 8577847030441975411
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
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
      Id: 10871052989781194703
    }
  }
}
Objects {
  Id: 5909173190488118376
  Name: "Task_LargeMeleeElemental_ThrowStone_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 1347785755330041727
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 6717031353664056307
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
      Id: 16141109791501029119
    }
  }
}
Objects {
  Id: 3164159775020785774
  Name: "Task_LargeMeleeElemental_Smash_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 13464021907205391285
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
      Id: 15707014213980088412
    }
  }
}
Objects {
  Id: 12977248139521112554
  Name: "Task_LargeMeleeElemental_Melee_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 17881234057880206215
    }
  }
}
Objects {
  Id: 18295855677967364053
  Name: "Task_GoblinWizard_Volcano_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:VolcanoTemplate"
      AssetReference {
        Id: 18287100776450067654
      }
    }
    Overrides {
      Name: "cs:FireballProjectileTemplate"
      AssetReference {
        Id: 8577847030441975411
      }
    }
    Overrides {
      Name: "cs:FireballTelegraphTemplate"
      AssetReference {
        Id: 9027302286037980848
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
      Id: 4830306892538262918
    }
  }
}
Objects {
  Id: 11077721934273354711
  Name: "Task_GoblinWizard_Fireball_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 8577847030441975411
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
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
      Id: 5767455469316021712
    }
  }
}
Objects {
  Id: 4028681517981150191
  Name: "Task_GoblinWizard_Empower_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
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
      Id: 15236681415769646062
    }
  }
}
Objects {
  Id: 16033069032262797250
  Name: "Task_GoblinKing_Melee_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 14905445277972427271
    }
  }
}
Objects {
  Id: 1997140727187320725
  Name: "Task_GoblinKing_FireWard_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 12136923645550144830
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
      Id: 13186867137370703914
    }
  }
}
Objects {
  Id: 2410837098658332444
  Name: "Task_GoblinKing_FireBomb_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 8577847030441975411
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 18337657253143950544
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
      Id: 15711899348687556420
    }
  }
}
Objects {
  Id: 17178763926614316397
  Name: "Task_GoblinKing_CreepingFire_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:FirePatchTemplate"
      AssetReference {
        Id: 16436859871529384971
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
      Id: 17102116554376943550
    }
  }
}
Objects {
  Id: 17747593833938290185
  Name: "Task_Goblin_ThrowCleaver_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 9395060246161048043
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8506699174726195511
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
      Id: 16400712528197146016
    }
  }
}
Objects {
  Id: 12657857860592403771
  Name: "Task_Goblin_Melee_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 6814410920807466894
    }
  }
}
Objects {
  Id: 763086509908318016
  Name: "Task_Goblin_Cleave_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1003760112919349417
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
      Id: 8123273088081611856
    }
  }
}
Objects {
  Id: 4862420533375765777
  Name: "Task_FireWard_Burn_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 12136923645550144830
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
      Id: 3106302559554711565
    }
  }
}
Objects {
  Id: 2468769695314269145
  Name: "Task_CrystalGiant_SummonCrystals_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:CrystalTemplate"
      AssetReference {
        Id: 4302510522404688009
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 1337159463845606244
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
      Id: 9067169706945662455
    }
  }
}
Objects {
  Id: 4284128076050458666
  Name: "Task_CrystalGiant_Resonance_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:ReverbTemplate"
      AssetReference {
        Id: 11350731396547076691
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
      Id: 17972258967496888802
    }
  }
}
Objects {
  Id: 2279647366148385621
  Name: "Task_CrystalGiant_Melee_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 16278775661269765259
    }
  }
}
Objects {
  Id: 17398711668174767169
  Name: "Task_CrystalGiant_CascadingCollapse_Client"
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
  ParentId: 18245775584716107875
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDifficultySystem"
      AssetReference {
        Id: 767597043529123543
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 6037635547251988451
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
      Id: 15753298949687697008
    }
  }
}
Objects {
  Id: 8819804162953084485
  Name: "NPCs"
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
  ParentId: 3168464445810740726
  ChildIds: 11013559297830452270
  ChildIds: 14097932768848313035
  ChildIds: 1691944976454608793
  ChildIds: 16756222987635656305
  ChildIds: 4321758516976032268
  ChildIds: 4544113543967810168
  ChildIds: 816374709601116684
  ChildIds: 2551925293071437861
  ChildIds: 4374006014921690329
  ChildIds: 17586368081500304650
  ChildIds: 14459911846764001893
  ChildIds: 11772601970237414697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11772601970237414697
  Name: "Pull 12"
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
  ParentId: 8819804162953084485
  ChildIds: 2495994198654797997
  ChildIds: 9875314124571390037
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisitea"
      ObjectReference {
        SelfId: 14459911846764001893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9875314124571390037
  Name: "Enemy_SwampWarrior"
  Transform {
    Location {
      X: -15692.3438
      Y: -13838.4922
      Z: -1133.49353
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11772601970237414697
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13744613410005718048
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SwampWarrior"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15629.7578
            Y: -13547.2549
            Z: -1133.49353
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -13.9535217
          }
        }
      }
    }
    TemplateAsset {
      Id: 1986893938114382946
    }
  }
}
Objects {
  Id: 2495994198654797997
  Name: "Enemy_SwampWarrior"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11772601970237414697
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13744613410005718048
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SwampWarrior"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15692.3438
            Y: -13838.4922
            Z: -1133.49353
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1986893938114382946
    }
  }
}
Objects {
  Id: 14459911846764001893
  Name: "Pull 11"
  Transform {
    Location {
      X: -8870.3877
      Y: -18437.3574
      Z: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8819804162953084485
  ChildIds: 9203574366940880016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 17586368081500304650
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9203574366940880016
  Name: "Enemy_Boss2_CrystalGiant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14459911846764001893
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2447400603393542577
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Boss2_CrystalGiant"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 11.1757202
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 109.928581
          }
        }
      }
    }
    TemplateAsset {
      Id: 8037083810757650406
    }
  }
}
Objects {
  Id: 17586368081500304650
  Name: "Pull 10"
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
  ParentId: 8819804162953084485
  ChildIds: 11324950575526430813
  ChildIds: 11432458173693930704
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 4374006014921690329
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11432458173693930704
  Name: "Enemy_LargeMeleeElemental"
  Transform {
    Location {
      X: -10182.6309
      Y: -11888.2129
      Z: -1324.02979
    }
    Rotation {
      Yaw: 31.8707905
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17586368081500304650
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16509561636376150296
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_LargeMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10424.6865
            Y: -11530.666
            Z: -1324.02979
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 31.8708115
          }
        }
        Overrides {
          Name: "cs:Task3"
          String: "large_melee_elemental_throw_stone"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5914206616368404996
    }
  }
}
Objects {
  Id: 11324950575526430813
  Name: "Enemy_LargeMeleeElemental"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17586368081500304650
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16509561636376150296
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_LargeMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10182.6309
            Y: -11888.2129
            Z: -1324.02979
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 31.8707714
          }
        }
        Overrides {
          Name: "cs:Task3"
          String: "large_melee_elemental_throw_stone"
        }
      }
    }
    TemplateAsset {
      Id: 5914206616368404996
    }
  }
}
Objects {
  Id: 4374006014921690329
  Name: "Pull 9"
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
  ParentId: 8819804162953084485
  ChildIds: 17841133156025351777
  ChildIds: 9022099145172995044
  ChildIds: 1032852050208256358
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 2551925293071437861
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1032852050208256358
  Name: "Enemy_SmallMeleeElemental"
  Transform {
    Location {
      X: 782.612427
      Y: -13239.6992
      Z: -1600.94434
    }
    Rotation {
      Yaw: 17.2281857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4374006014921690329
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13789422558627509085
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7257.91113
            Y: -12561.793
            Z: -1625.29492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -8.22927856
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17032454486531256186
    }
  }
}
Objects {
  Id: 9022099145172995044
  Name: "Enemy_SmallCasterElemental"
  Transform {
    Location {
      X: -4765.68115
      Y: -13294.9785
      Z: -1607.5387
    }
    Rotation {
      Yaw: -42.2691803
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4374006014921690329
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12714139019153104860
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallCasterElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7581.14453
            Y: -12126.6318
            Z: -1607.53882
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -42.2691956
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15336714763721130491
    }
  }
}
Objects {
  Id: 17841133156025351777
  Name: "Enemy_LargeMeleeElemental"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4374006014921690329
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16509561636376150296
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_LargeMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6928.79395
            Y: -12174.6221
            Z: -1577.8
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -33.9746704
          }
        }
      }
    }
    TemplateAsset {
      Id: 5914206616368404996
    }
  }
}
Objects {
  Id: 2551925293071437861
  Name: "Pull 8"
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
  ParentId: 8819804162953084485
  ChildIds: 941078286603712115
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 816374709601116684
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 941078286603712115
  Name: "Enemy_LargeMeleeElemental"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2551925293071437861
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16509561636376150296
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_LargeMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4464.7
            Y: -13528.3574
            Z: -1577.79993
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Task3"
          String: "large_melee_elemental_throw_stone"
        }
      }
    }
    TemplateAsset {
      Id: 5914206616368404996
    }
  }
}
Objects {
  Id: 816374709601116684
  Name: "Pull 7"
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
  ParentId: 8819804162953084485
  ChildIds: 14972454639095083739
  ChildIds: 14709484149945171068
  ChildIds: 3434447767386523763
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 4544113543967810168
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3434447767386523763
  Name: "Enemy_SmallMeleeElemental"
  Transform {
    Location {
      X: 782.612427
      Y: -13239.6992
      Z: -1600.94434
    }
    Rotation {
      Yaw: 17.2281857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 816374709601116684
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13789422558627509085
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 771.085938
            Y: -13727.8896
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 17.228199
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17032454486531256186
    }
  }
}
Objects {
  Id: 14709484149945171068
  Name: "Enemy_SmallCasterElemental"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 816374709601116684
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12714139019153104860
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallCasterElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 431.857178
            Y: -13514.7627
            Z: -1607.5387
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -7.46899414
          }
        }
      }
    }
    TemplateAsset {
      Id: 15336714763721130491
    }
  }
}
Objects {
  Id: 14972454639095083739
  Name: "Enemy_SmallMeleeElemental"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 816374709601116684
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13789422558627509085
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 782.612427
            Y: -13239.6992
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 17.2281742
          }
        }
      }
    }
    TemplateAsset {
      Id: 17032454486531256186
    }
  }
}
Objects {
  Id: 4544113543967810168
  Name: "Pull 6"
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
  ParentId: 8819804162953084485
  ChildIds: 8716443971156817208
  ChildIds: 134796509427311521
  ChildIds: 1308131585487367762
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 4321758516976032268
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1308131585487367762
  Name: "Enemy_SmallElemental2"
  Transform {
    Location {
      X: 4739.97412
      Y: -10737.0439
      Z: -1600.94434
    }
    Rotation {
      Yaw: 43.3008041
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4544113543967810168
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6696118516554969166
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 13789422558627509085
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4297.54297
            Y: -10827.5439
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 43.300808
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17032454486531256186
    }
  }
}
Objects {
  Id: 134796509427311521
  Name: "Enemy_SmallElemental2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4544113543967810168
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6696118516554969166
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 13789422558627509085
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4739.97412
            Y: -10737.0439
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 43.3008
          }
        }
      }
    }
    TemplateAsset {
      Id: 17032454486531256186
    }
  }
}
Objects {
  Id: 8716443971156817208
  Name: "Enemy_SmallMeleeElemental"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4544113543967810168
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13789422558627509085
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallMeleeElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4506.96289
            Y: -10369.7813
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.5439968
          }
        }
      }
    }
    TemplateAsset {
      Id: 17032454486531256186
    }
  }
}
Objects {
  Id: 4321758516976032268
  Name: "Pull 5"
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
  ParentId: 8819804162953084485
  ChildIds: 15527273998932468107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 16756222987635656305
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15527273998932468107
  Name: "Enemy_Boss1_GoblinKing"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4321758516976032268
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7053862339931252968
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Boss1_GoblinKing"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9590
            Y: -12940
            Z: -1600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.4780807
          }
        }
      }
    }
    TemplateAsset {
      Id: 12251765567005185537
    }
  }
}
Objects {
  Id: 16756222987635656305
  Name: "Pull 4"
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
  ParentId: 8819804162953084485
  ChildIds: 11941441824414150277
  ChildIds: 5227113321054533705
  ChildIds: 4279387960772861049
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 1691944976454608793
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4279387960772861049
  Name: "Enemy_GoblinWizard"
  Transform {
    Location {
      X: 10285.8311
      Y: -10959.9902
      Z: -1600.94434
    }
    Rotation {
      Yaw: -12.9836025
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16756222987635656305
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 369122018033833924
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_GoblinWizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10023.7051
            Y: -11101.1143
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -12.9836121
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11295349653893308071
    }
  }
}
Objects {
  Id: 5227113321054533705
  Name: "Enemy_GoblinWizard"
  Transform {
    Location {
      X: 10228.8955
      Y: -11255.7061
      Z: -1600.94434
    }
    Rotation {
      Yaw: -12.9835711
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16756222987635656305
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 369122018033833924
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_GoblinWizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10285.8311
            Y: -10959.9902
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -12.9835815
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11295349653893308071
    }
  }
}
Objects {
  Id: 11941441824414150277
  Name: "Enemy_GoblinWizard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16756222987635656305
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 369122018033833924
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_GoblinWizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10228.8955
            Y: -11255.7061
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -12.983551
          }
        }
      }
    }
    TemplateAsset {
      Id: 11295349653893308071
    }
  }
}
Objects {
  Id: 1691944976454608793
  Name: "Pull 3"
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
  ParentId: 8819804162953084485
  ChildIds: 14893844489674841304
  ChildIds: 3871528243806154887
  ChildIds: 9297360672355762455
  ChildIds: 4752370209276896356
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 14097932768848313035
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4752370209276896356
  Name: "Enemy_GoblinWizard"
  Transform {
    Location {
      X: 12850.0576
      Y: -11563.8242
      Z: -1600.94434
    }
    Rotation {
      Yaw: -35.3186722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1691944976454608793
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 369122018033833924
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_GoblinWizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12908.3887
            Y: -11231.3809
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -10.3607788
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11295349653893308071
    }
  }
}
Objects {
  Id: 9297360672355762455
  Name: "Enemy_GoblinWizard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1691944976454608793
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 369122018033833924
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_GoblinWizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12850.0576
            Y: -11563.8242
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -35.3186646
          }
        }
      }
    }
    TemplateAsset {
      Id: 11295349653893308071
    }
  }
}
Objects {
  Id: 3871528243806154887
  Name: "Enemy_Goblin"
  Transform {
    Location {
      X: 13201.8008
      Y: -11561.7412
      Z: -1600.94397
    }
    Rotation {
      Yaw: -13.2188921
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1691944976454608793
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7893902007220614420
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Goblin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13241.6982
            Y: -11319.9287
            Z: -1600.94397
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -13.2189026
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2627779331833884353
    }
  }
}
Objects {
  Id: 14893844489674841304
  Name: "Enemy_Goblin"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1691944976454608793
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7893902007220614420
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Goblin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13201.8008
            Y: -11561.7412
            Z: -1600.94397
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -13.2188721
          }
        }
      }
    }
    TemplateAsset {
      Id: 2627779331833884353
    }
  }
}
Objects {
  Id: 14097932768848313035
  Name: "Pull 2"
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
  ParentId: 8819804162953084485
  ChildIds: 4950301498520934861
  ChildIds: 1661680816404069877
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 11013559297830452270
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1661680816404069877
  Name: "Enemy_GoblinWizard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14097932768848313035
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 369122018033833924
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_GoblinWizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17157.1895
            Y: -13729.3721
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -35.3186646
          }
        }
      }
    }
    TemplateAsset {
      Id: 11295349653893308071
    }
  }
}
Objects {
  Id: 4950301498520934861
  Name: "Enemy_Goblin"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14097932768848313035
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7893902007220614420
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Goblin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17078.5859
            Y: -14046.6309
            Z: -1600.94409
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -29.281189
          }
        }
      }
    }
    TemplateAsset {
      Id: 2627779331833884353
    }
  }
}
Objects {
  Id: 11013559297830452270
  Name: "Pull 1"
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
  ParentId: 8819804162953084485
  ChildIds: 3177692991611099688
  ChildIds: 17711539621387674742
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17711539621387674742
  Name: "Enemy_Goblin"
  Transform {
    Location {
      X: 18902.377
      Y: -15179.0791
      Z: -1600.94409
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11013559297830452270
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7893902007220614420
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Goblin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 18863.4688
            Y: -14786.4043
            Z: -1600.94409
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2627779331833884353
    }
  }
}
Objects {
  Id: 3177692991611099688
  Name: "Enemy_Goblin"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11013559297830452270
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7893902007220614420
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Goblin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 18898.7051
            Y: -15132.5146
            Z: -1600.94409
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 14.1129255
          }
        }
      }
    }
    TemplateAsset {
      Id: 2627779331833884353
    }
  }
}
Objects {
  Id: 17013009567903750023
  Name: "Group"
  Transform {
    Location {
      X: 1560
      Y: -240
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3168464445810740726
  ChildIds: 3992192658530529654
  ChildIds: 12292832869275695791
  ChildIds: 7247546534698634184
  ChildIds: 13994102883917191261
  ChildIds: 14541582345913845514
  ChildIds: 11582510846104884539
  ChildIds: 11942902637455225341
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11942902637455225341
  Name: "Enemy_SwampWarriorWithWeapon"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -13.455658
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17013009567903750023
  ChildIds: 10206745556781905470
  ChildIds: 14643727011015380810
  ChildIds: 18069397056316592556
  ChildIds: 15122553037567072337
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthFraction"
      Float: 1
    }
    Overrides {
      Name: "cs:CurrentTask"
      String: ""
    }
    Overrides {
      Name: "cs:TargetID"
      String: ""
    }
    Overrides {
      Name: "cs:Name"
      String: "Highrock Guard"
    }
    Overrides {
      Name: "cs:Level"
      Int: 1
    }
    Overrides {
      Name: "cs:BaseMaxHitPoints"
      Float: 120
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 800
    }
    Overrides {
      Name: "cs:EngageRange"
      Float: 1200
    }
    Overrides {
      Name: "cs:ImmuneToStun"
      Bool: false
    }
    Overrides {
      Name: "cs:CapsuleHeight"
      Float: 210
    }
    Overrides {
      Name: "cs:CapsuleWidth"
      Float: 100
    }
    Overrides {
      Name: "cs:Experience"
      Float: 10
    }
    Overrides {
      Name: "cs:Task1"
      String: "soldier_melee"
    }
    Overrides {
      Name: "cs:Task2"
      String: "soldier_block"
    }
    Overrides {
      Name: "cs:DropKey1"
      String: "HRCommonTrash"
    }
    Overrides {
      Name: "cs:DropChance1"
      Float: 0.08
    }
    Overrides {
      Name: "cs:DropKey2"
      String: "HRUncommonTrash"
    }
    Overrides {
      Name: "cs:DropChance2"
      Float: 0.08
    }
    Overrides {
      Name: "cs:DropKey3"
      String: "HREpicTrash"
    }
    Overrides {
      Name: "cs:DropChance3"
      Float: 0.0008
    }
    Overrides {
      Name: "cs:DropMinDifficulty3"
      Int: 3
    }
    Overrides {
      Name: "cs:DropKey4"
      String: "Shards"
    }
    Overrides {
      Name: "cs:DropChance4"
      Float: 0.08
    }
    Overrides {
      Name: "cs:MovementEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DeathEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:FollowRoot"
      ObjectReference {
        SelfId: 18069397056316592556
      }
    }
    Overrides {
      Name: "cs:TargetID:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentTask:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:HealthFraction:isrep"
      Bool: true
    }
  }
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
  Id: 15122553037567072337
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11942902637455225341
  UnregisteredParameters {
    Overrides {
      Name: "cs:AsleepStance"
      String: "1hand_melee_idle_relaxed"
    }
    Overrides {
      Name: "cs:IdleStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:RunStance"
      String: "1hand_melee_run_forward"
    }
    Overrides {
      Name: "cs:StareStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:DeathAnimation"
      String: "unarmed_death"
    }
    Overrides {
      Name: "cs:StunnedAnimation"
      String: "unarmed_stun_dizzy"
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_slash_right"
        PlaybackRate: 0.6
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 18069397056316592556
  Name: "FollowRoot"
  Transform {
    Location {
      Z: 73
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11942902637455225341
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14643727011015380810
  Name: "Costume"
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
  ParentId: 11942902637455225341
  ChildIds: 2071318232136242441
  ChildIds: 4504829232320372045
  ChildIds: 15995866317948968030
  ChildIds: 616278616104843611
  ChildIds: 16221323021669521835
  ChildIds: 8164700625335076911
  ChildIds: 9940298164169744942
  ChildIds: 15633787227621307107
  ChildIds: 6145449166551168818
  ChildIds: 3281988195937193641
  ChildIds: 13618955413664629236
  ChildIds: 6649807733706636508
  ChildIds: 9364319248614035043
  ChildIds: 8467704269265190474
  ChildIds: 16668619556295634665
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16668619556295634665
  Name: "right_prop"
  Transform {
    Location {
      Y: 62.2208252
      Z: 112.170242
    }
    Rotation {
      Pitch: -69.1699219
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 16957683186121183843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16957683186121183843
  Name: "Swamp Creature Axe"
  Transform {
    Location {
      X: 30.4649658
      Y: -9.42102051
      Z: 20.711
    }
    Rotation {
      Pitch: 72.4968109
      Yaw: -15.9623413
      Roll: -9.56634521
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16668619556295634665
  ChildIds: 10807204432329260445
  ChildIds: 2053264832840126582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2053264832840126582
  Name: "Grip"
  Transform {
    Location {
      X: 9.83642578
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1.36205637
      Y: 1.36205637
      Z: 1.36205637
    }
  }
  ParentId: 16957683186121183843
  ChildIds: 7003428559717646242
  ChildIds: 1005104448866796491
  ChildIds: 525896042263076512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 525896042263076512
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -28.7148438
      Y: -6.10351563e-05
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -90
      Roll: 3.20353975e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.18248045
    }
  }
  ParentId: 2053264832840126582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.130208
        G: 0.100639544
        B: 0.0413681641
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
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1005104448866796491
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -40.2672119
      Y: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 0.118808553
      Y: 0.0941608846
      Z: 0.0941608474
    }
  }
  ParentId: 2053264832840126582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13761796555206813823
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.1726079
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9740100601051791580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7003428559717646242
  Name: "Vines"
  Transform {
    Location {
      X: 68.9820557
      Y: 6.10351563e-05
      Z: 0.878097534
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2053264832840126582
  ChildIds: 5056528939351229976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5056528939351229976
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -125.015747
      Y: -0.000122070313
      Z: -0.827987671
    }
    Rotation {
    }
    Scale {
      X: 0.134361923
      Y: 0.115550302
      Z: 0.11555028
    }
  }
  ParentId: 7003428559717646242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9740100601051791580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10807204432329260445
  Name: "Axe Blade"
  Transform {
    Location {
      X: 62.8636475
      Y: 5.27862549
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.936404586
      Y: 0.936404586
      Z: 0.936404586
    }
  }
  ParentId: 16957683186121183843
  ChildIds: 7028729027626750979
  ChildIds: 11551321106553730756
  ChildIds: 2481193401885659088
  ChildIds: 4701492957313888284
  ChildIds: 1208330616310543637
  ChildIds: 14269513565436597096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14269513565436597096
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -13.5879374
      Y: -1.16104746
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 91.7577209
      Roll: 89.9991608
    }
    Scale {
      X: 0.157267019
      Y: 0.0880418867
      Z: 0.181462035
    }
  }
  ParentId: 10807204432329260445
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1208330616310543637
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -6.37219286
      Y: -0.885527968
    }
    Rotation {
      Pitch: -0.000518798828
      Yaw: 38.8547134
      Roll: 89.9990921
    }
    Scale {
      X: 0.221235335
      Y: 0.107176833
      Z: 0.158261389
    }
  }
  ParentId: 10807204432329260445
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4701492957313888284
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.45089912
      Y: 0.0675631538
    }
    Rotation {
      Pitch: 0.000512264145
      Yaw: 143.154617
      Roll: 89.9992371
    }
    Scale {
      X: 0.210424483
      Y: 0.0946525484
      Z: 0.158258542
    }
  }
  ParentId: 10807204432329260445
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2481193401885659088
  Name: "Thorn"
  Transform {
    Location {
      X: -2.79782557
      Y: -0.0292543471
    }
    Rotation {
      Pitch: -90
      Roll: 6.10351563e-05
    }
    Scale {
      X: 0.269701749
      Y: 0.145618334
      Z: 0.266690284
    }
  }
  ParentId: 10807204432329260445
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.56494689
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11551321106553730756
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.88718271
      Y: 0.111288026
      Z: -4.96815301e-05
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 91.7577057
      Roll: 89.9991913
    }
    Scale {
      X: 0.11252182
      Y: 0.0873367414
      Z: 0.146026284
    }
  }
  ParentId: 10807204432329260445
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7028729027626750979
  Name: "Thorny Horn"
  Transform {
    Location {
      X: -8.46048737
      Y: -0.270909041
    }
    Rotation {
      Yaw: -59.053009
    }
    Scale {
      X: 1.60014391
      Y: 1.60014391
      Z: 1.60014391
    }
  }
  ParentId: 10807204432329260445
  ChildIds: 2116648272542160942
  ChildIds: 5644471418149815106
  ChildIds: 9993812588552569410
  ChildIds: 10993621216780697562
  ChildIds: 6157178969732284175
  ChildIds: 4358845488313990661
  ChildIds: 10891240717060857259
  ChildIds: 10864185594440905977
  ChildIds: 16273696252216536857
  ChildIds: 15521602782828088514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15521602782828088514
  Name: "Horn"
  Transform {
    Location {
      X: 0.229202822
      Y: 3.77009416
    }
    Rotation {
      Pitch: 90
      Roll: 52.9923325
    }
    Scale {
      X: 0.0293110162
      Y: 0.045509994
      Z: 0.0652915314
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.279557
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16273696252216536857
  Name: "Horn"
  Transform {
    Location {
      X: 2.31022787
      Y: 2.3532908
      Z: -3.10481628e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -0.298400879
      Roll: -1.39886475
    }
    Scale {
      X: 0.0293110162
      Y: 0.045509994
      Z: 0.0652915314
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.279557
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10864185594440905977
  Name: "Horn"
  Transform {
    Location {
      X: 1.62176538
      Y: -0.296106607
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -105.583023
    }
    Scale {
      X: 0.0355627649
      Y: 0.0603463836
      Z: 0.0917989612
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.279557
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10891240717060857259
  Name: "Horn"
  Transform {
    Location {
      X: -1.23087978
      Y: 1.10856855
    }
    Rotation {
      Pitch: -90
      Yaw: -10.6196594
      Roll: 179.73439
    }
    Scale {
      X: 0.0406674407
      Y: 0.0603463836
      Z: 0.0917989612
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.279557
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4358845488313990661
  Name: "Horn"
  Transform {
    Location {
      X: -4.39521217
      Y: -3.45464921
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12503052
      Roll: 15.0288525
    }
    Scale {
      X: 0.0777649805
      Y: 0.0621281639
      Z: 0.0719714165
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.343179613
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6157178969732284175
  Name: "Horn"
  Transform {
    Location {
      X: -16.9508057
      Y: -21.4611816
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 148.85614
    }
    Scale {
      X: 0.0244600344
      Y: 0.0400382429
      Z: 0.0463816971
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10993621216780697562
  Name: "Horn"
  Transform {
    Location {
      X: -13.359313
      Y: -18.7066803
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -123.265411
    }
    Scale {
      X: 0.0425053388
      Y: 0.0479361303
      Z: 0.0555308796
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.343179613
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9993812588552569410
  Name: "Horn"
  Transform {
    Location {
      X: -9.90742111
      Y: -14.7162142
    }
    Rotation {
      Pitch: 90
      Roll: 30.6911564
    }
    Scale {
      X: 0.0603922382
      Y: 0.0566028394
      Z: 0.0655707344
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.343179613
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5644471418149815106
  Name: "Horn"
  Transform {
    Location {
      X: -6.86819792
      Y: -9.51810169
    }
    Rotation {
      Pitch: 90
      Roll: 26.328083
    }
    Scale {
      X: 0.0662874877
      Y: 0.0621281713
      Z: 0.0719714165
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.343179613
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2116648272542160942
  Name: "Horn"
  Transform {
    Location {
      X: 0.386283159
      Y: 0.644233584
    }
    Rotation {
      Pitch: 90
      Yaw: 56.3099136
      Roll: -6.12698364
    }
    Scale {
      X: 0.0406674147
      Y: 0.0953124613
      Z: 0.175739571
    }
  }
  ParentId: 7028729027626750979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.279557
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8467704269265190474
  Name: "right_ankle"
  Transform {
    Location {
      X: -4.93725586
      Y: 22.9359131
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46797132
      Yaw: -0.616058469
      Roll: -1.07537854
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 6190332329014855534
  ChildIds: 11916527076929841154
  ChildIds: 3942982729003342325
  ChildIds: 6154533346570068323
  ChildIds: 10652533910087229140
  ChildIds: 2333408067513318800
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 2333408067513318800
  Name: "Cone"
  Transform {
    Location {
      X: 40.2006836
      Y: 11.1447754
      Z: -4.72941589
    }
    Rotation {
      Pitch: -82.4553909
      Yaw: -8.14797592
      Roll: 12.8203793
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 8467704269265190474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10652533910087229140
  Name: "Cone"
  Transform {
    Location {
      X: 42.1821289
      Y: 5.46386719
      Z: -4.36300659
    }
    Rotation {
      Pitch: -82.4554749
      Yaw: -8.14800453
      Roll: 5.56179237
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 8467704269265190474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6154533346570068323
  Name: "Cone"
  Transform {
    Location {
      X: 42.9278564
      Y: -0.743286133
      Z: -4.14873505
    }
    Rotation {
      Pitch: -82.4553909
      Yaw: -8.14794064
      Roll: -1.21094441
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 8467704269265190474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3942982729003342325
  Name: "Bone Human Foot 01"
  Transform {
    Location {
      X: -1.16656494
      Y: 10.921875
      Z: 0.963890076
    }
    Rotation {
      Pitch: -0.264157563
      Yaw: 83.8469696
      Roll: 7.53995132
    }
    Scale {
      X: 1.63646483
      Y: -1.34727895
      Z: 1
    }
  }
  ParentId: 8467704269265190474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.933846
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 3179030315686557415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11916527076929841154
  Name: "Cone"
  Transform {
    Location {
      X: 37.6156
      Y: 15.3875732
      Z: -5.14801025
    }
    Rotation {
      Pitch: -82.4554214
      Yaw: -8.14797115
      Roll: 14.3420668
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 8467704269265190474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6190332329014855534
  Name: "Cone"
  Transform {
    Location {
      X: 34.5545692
      Y: 19.243309
      Z: -5.62168837
    }
    Rotation {
      Pitch: -82.4554749
      Yaw: -8.14799786
      Roll: 20.3615551
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 8467704269265190474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9364319248614035043
  Name: "right_knee"
  Transform {
    Location {
      X: 1.66699219
      Y: 16.7624512
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.6291213
      Roll: -4.28348303
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 11540352984603193358
  ChildIds: 2623283351755942204
  ChildIds: 5173495507918849937
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 5173495507918849937
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -29.3512897
      Y: 13.3617878
      Z: -5.02072382
    }
    Rotation {
      Pitch: -5.08469296
      Yaw: 87.8985596
      Roll: 37.901207
    }
    Scale {
      X: 0.346027464
      Y: 0.159634069
      Z: 0.153169796
    }
  }
  ParentId: 9364319248614035043
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2623283351755942204
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -33.9666748
      Y: 13.6361084
      Z: 0.546672821
    }
    Rotation {
      Pitch: -34.7051964
      Yaw: -179.070358
      Roll: 178.397049
    }
    Scale {
      X: 0.202677876
      Y: -0.188677087
      Z: 0.44633016
    }
  }
  ParentId: 9364319248614035043
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11540352984603193358
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 9.56189
      Y: 10.994751
      Z: 5.6309166
    }
    Rotation {
      Pitch: 75.6260223
      Yaw: 158.569733
      Roll: 162.720276
    }
    Scale {
      X: 0.234258875
      Y: -0.175974548
      Z: 0.276686758
    }
  }
  ParentId: 9364319248614035043
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6649807733706636508
  Name: "right_hip"
  Transform {
    Location {
      X: 1.28271484
      Y: 10.3725586
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349426299
      Roll: -4.47897768
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 5548274787439758406
  ChildIds: 2802000306062286356
  ChildIds: 7884114133332812415
  ChildIds: 2787792760071483248
  ChildIds: 2038930049063309892
  ChildIds: 8530689039919765026
  ChildIds: 11157460065256344915
  ChildIds: 2478254121660254278
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 2478254121660254278
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 10.5105562
      Y: 14.6343517
      Z: -16.04146
    }
    Rotation {
      Pitch: 6.92852306
      Yaw: 117.851395
      Roll: -93.9453354
    }
    Scale {
      X: 0.228940085
      Y: 0.149401009
      Z: 0.0327535681
    }
  }
  ParentId: 6649807733706636508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11157460065256344915
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 5.52949142
      Y: 18.3135719
      Z: -27.6891346
    }
    Rotation {
      Pitch: 7.94301081
      Yaw: 142.901978
      Roll: -93.7462616
    }
    Scale {
      X: 0.256062806
      Y: 0.167100713
      Z: 0.0366338938
    }
  }
  ParentId: 6649807733706636508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8530689039919765026
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.66707432
      Y: 13.4998722
      Z: -45.9047356
    }
    Rotation {
      Pitch: -3.69410753
      Yaw: -178.520874
      Roll: -174.133362
    }
    Scale {
      X: 0.188838139
      Y: 0.145420775
      Z: 0.183088988
    }
  }
  ParentId: 6649807733706636508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2038930049063309892
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.7180481
      Y: 6.65278769
      Z: 19.556551
    }
    Rotation {
      Pitch: -3.69414186
      Yaw: -178.520859
      Roll: -174.133499
    }
    Scale {
      X: 0.369246364
      Y: 0.278780788
      Z: 0.452066153
    }
  }
  ParentId: 6649807733706636508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2787792760071483248
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.84843731
      Y: 13.0669069
      Z: -41.6832695
    }
    Rotation {
      Pitch: 8.27319
      Yaw: 94.5368652
      Roll: -99.0613708
    }
    Scale {
      X: 0.346029371
      Y: 0.225810871
      Z: 0.0989894494
    }
  }
  ParentId: 6649807733706636508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7884114133332812415
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.18569469
      Y: 22.2312813
      Z: -9.599473
    }
    Rotation {
      Pitch: 7.53974962
      Yaw: -174.156448
      Roll: -92.6710205
    }
    Scale {
      X: 0.168841541
      Y: 0.110182181
      Z: 0.024155505
    }
  }
  ParentId: 6649807733706636508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2802000306062286356
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.843114436
      Y: 21.1262836
      Z: 0.154486701
    }
    Rotation {
      Pitch: 6.93970394
      Yaw: 172.520538
      Roll: -81.3930283
    }
    Scale {
      X: 0.281060934
      Y: 0.183413923
      Z: 0.0402103066
    }
  }
  ParentId: 6649807733706636508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5548274787439758406
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.83949566
      Y: 20.2827
      Z: -11.4976988
    }
    Rotation {
      Pitch: 7.9005475
      Yaw: 155.223587
      Roll: -90.7542953
    }
    Scale {
      X: 0.212664828
      Y: 0.138780221
      Z: 0.0304251257
    }
  }
  ParentId: 6649807733706636508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13618955413664629236
  Name: "left_ankle"
  Transform {
    Location {
      X: -4.93725586
      Y: -23.1728516
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46755457
      Yaw: 0.615756929
      Roll: 1.07542086
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 5261421472190271292
  ChildIds: 6853972317424597868
  ChildIds: 9049467046441278519
  ChildIds: 845668672981147230
  ChildIds: 14866991234970636165
  ChildIds: 5288828928043969659
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 5288828928043969659
  Name: "Cone"
  Transform {
    Location {
      X: 37.5302467
      Y: -22.9601116
      Z: -5.30159569
    }
    Rotation {
      Pitch: -82.4559402
      Yaw: 8.14867115
      Roll: -20.4796085
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 13618955413664629236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14866991234970636165
  Name: "Cone"
  Transform {
    Location {
      X: 43.6108856
      Y: -19.4117603
      Z: -4.43781805
    }
    Rotation {
      Pitch: -82.4558868
      Yaw: 8.14866924
      Roll: -15.3311682
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 13618955413664629236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 845668672981147230
  Name: "Cone"
  Transform {
    Location {
      X: 45.3817749
      Y: -14.8123217
      Z: -4.11931515
    }
    Rotation {
      Pitch: -82.455864
      Yaw: 8.14866924
      Roll: -11.9552841
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 13618955413664629236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9049467046441278519
  Name: "Cone"
  Transform {
    Location {
      X: 46.390049
      Y: -8.94385719
      Z: -3.87696838
    }
    Rotation {
      Pitch: -82.4559402
      Yaw: 8.14868736
      Roll: -3.91347456
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 13618955413664629236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6853972317424597868
  Name: "Cone"
  Transform {
    Location {
      X: 45.8326607
      Y: -2.34323215
      Z: -3.8261342
    }
    Rotation {
      Pitch: -82.4559097
      Yaw: 8.14867687
      Roll: -0.0242137443
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 13618955413664629236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5261421472190271292
  Name: "Bone Human Foot 01"
  Transform {
    Location {
      X: 0.136234194
      Y: -14.0675707
      Z: 1.07563758
    }
    Rotation {
      Pitch: -0.264205366
      Yaw: -83.8467636
      Roll: -7.53956556
    }
    Scale {
      X: 1.63646388
      Y: 1.39437318
      Z: 1
    }
  }
  ParentId: 13618955413664629236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.933846
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 3179030315686557415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3281988195937193641
  Name: "left_knee"
  Transform {
    Location {
      X: 1.66699219
      Y: -16.9995117
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918448
      Roll: 4.28336668
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 7591608044130627156
  ChildIds: 10967218096381568742
  ChildIds: 14671361958485915104
  ChildIds: 14843326216578467149
  ChildIds: 16945204096743263772
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16945204096743263772
  Name: "Vines"
  Transform {
    Location {
      X: -32.6802979
      Y: -12.5378418
      Z: 1.12385559
    }
    Rotation {
      Pitch: -34.9522896
      Yaw: -177.424438
      Roll: 176.343231
    }
    Scale {
      X: 0.229663357
      Y: -0.213798791
      Z: 0.451643318
    }
  }
  ParentId: 3281988195937193641
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14843326216578467149
  Name: "Vines"
  Transform {
    Location {
      X: 9.51751709
      Y: -12.4024658
      Z: 6.08155823
    }
    Rotation {
      Pitch: 75.8768616
      Yaw: -161.990845
      Roll: -164.133545
    }
    Scale {
      X: 0.250714064
      Y: -0.206934527
      Z: 0.296122372
    }
  }
  ParentId: 3281988195937193641
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.95670253
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14671361958485915104
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -28.6421165
      Y: -12.6564932
      Z: -4.07420349
    }
    Rotation {
      Pitch: -1.12859988
      Yaw: 91.9442825
      Roll: 38.0641785
    }
    Scale {
      X: 0.346027464
      Y: 0.159634069
      Z: 0.153169796
    }
  }
  ParentId: 3281988195937193641
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10967218096381568742
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -32.6802979
      Y: -12.5379639
      Z: 1.12382507
    }
    Rotation {
      Pitch: -34.9522896
      Yaw: -177.424438
      Roll: 176.343338
    }
    Scale {
      X: 0.202677876
      Y: -0.188677087
      Z: 0.44633016
    }
  }
  ParentId: 3281988195937193641
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7591608044130627156
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 9.64849854
      Y: -12.3598633
      Z: 5.53413391
    }
    Rotation {
      Pitch: 75.8768234
      Yaw: -161.990921
      Roll: -164.133636
    }
    Scale {
      X: 0.234258875
      Y: -0.175974548
      Z: 0.276686758
    }
  }
  ParentId: 3281988195937193641
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6145449166551168818
  Name: "left_hip"
  Transform {
    Location {
      X: 1.28271484
      Y: -10.6094971
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948048
      Roll: 4.47927189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 7312779723739842571
  ChildIds: 9907946600562485782
  ChildIds: 5735168576595201457
  ChildIds: 1824923024978983861
  ChildIds: 2806999628337704773
  ChildIds: 17686569036456012553
  ChildIds: 5370800000049425096
  ChildIds: 321342938910233178
  ChildIds: 9353249891625164382
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9353249891625164382
  Name: "Vines"
  Transform {
    Location {
      X: -9.83105469
      Y: -8.0814209
      Z: 16.5316
    }
    Rotation {
      Pitch: -8.88563824
      Yaw: 176.63237
      Roll: 174.70459
    }
    Scale {
      X: 0.391609281
      Y: -0.2956644
      Z: 0.466954768
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 321342938910233178
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 9.22998619
      Y: -16.5775795
      Z: -15.5346251
    }
    Rotation {
      Pitch: 2.36756206
      Yaw: -116.732437
      Roll: 90.6820526
    }
    Scale {
      X: 0.228940368
      Y: 0.149400949
      Z: 0.0342772566
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5370800000049425096
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.91631508
      Y: -23.687458
      Z: -8.14189625
    }
    Rotation {
      Pitch: 1.56054783
      Yaw: 176.438782
      Roll: 88.47229
    }
    Scale {
      X: 0.168841749
      Y: 0.110182144
      Z: 0.0252792146
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17686569036456012553
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -2.0772593
      Y: -21.5852566
      Z: 0.674039543
    }
    Rotation {
      Pitch: -0.442432314
      Yaw: -166.139786
      Roll: 73.9810486
    }
    Scale {
      X: 0.281060934
      Y: 0.183413923
      Z: 0.0402103066
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2806999628337704773
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.52934098
      Y: -21.5481796
      Z: -11.103734
    }
    Rotation {
      Pitch: 2.27527928
      Yaw: -155.444351
      Roll: 89.0526199
    }
    Scale {
      X: 0.212665036
      Y: 0.138780192
      Z: 0.0318404958
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1824923024978983861
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.97954607
      Y: -20.2413521
      Z: -27.3190422
    }
    Rotation {
      Pitch: 2.37579918
      Yaw: -148.260941
      Roll: 89.3448792
    }
    Scale {
      X: 0.256063074
      Y: 0.167100653
      Z: 0.0383380949
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5735168576595201457
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 6.66025
      Y: -14.7692595
      Z: -40.3591805
    }
    Rotation {
      Pitch: 7.24760914
      Yaw: -93.4324
      Roll: 96.5104141
    }
    Scale {
      X: 0.346029371
      Y: 0.225810871
      Z: 0.0989894494
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9907946600562485782
  Name: "Thigh"
  Transform {
    Location {
      X: -0.0205078125
      Y: -14.6689453
      Z: -47.5565186
    }
    Rotation {
      Pitch: -16.9434795
      Yaw: 177.41069
      Roll: 174.528488
    }
    Scale {
      X: 0.188838139
      Y: -0.145420775
      Z: 0.183088988
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7312779723739842571
  Name: "Thigh"
  Transform {
    Location {
      X: -9.83105469
      Y: -8.0814209
      Z: 16.5316
    }
    Rotation {
      Pitch: -8.88563824
      Yaw: 176.632401
      Roll: 174.70462
    }
    Scale {
      X: 0.369246364
      Y: -0.278780788
      Z: 0.452066153
    }
  }
  ParentId: 6145449166551168818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15633787227621307107
  Name: "pelvis"
  Transform {
    Location {
      X: 2.66870117
      Y: -0.118530273
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 17159477204028425825
  ChildIds: 11425521545145129481
  ChildIds: 9700850461622421673
  ChildIds: 13822750249455698607
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13822750249455698607
  Name: "Tail"
  Transform {
    Location {
      X: -17.2422676
      Y: 2.1582071e-05
      Z: -14.947464
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9996796
      Roll: -155.140259
    }
    Scale {
      X: 0.0929326341
      Y: 0.16
      Z: 0.160000071
    }
  }
  ParentId: 15633787227621307107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
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
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9700850461622421673
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.05248976
      Y: 9.37183475
      Z: -8.56728172
    }
    Rotation {
      Pitch: 77.1524277
      Yaw: 91.009964
      Roll: 7.90448
    }
    Scale {
      X: 0.533331156
      Y: 0.38526848
      Z: 0.53607446
    }
  }
  ParentId: 15633787227621307107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11425521545145129481
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.77358103
      Y: -8.28453636
      Z: -8.35300922
    }
    Rotation {
      Pitch: 78.2781754
      Yaw: -91.7515717
      Roll: 171.968842
    }
    Scale {
      X: 0.533331156
      Y: 0.38526848
      Z: 0.53607446
    }
  }
  ParentId: 15633787227621307107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17159477204028425825
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 1.67614233
      Y: -2.09802874e-06
      Z: -3.8920691
    }
    Rotation {
      Pitch: -5.41896915
      Yaw: 179.999954
      Roll: 1.2389025e-05
    }
    Scale {
      X: 0.266343445
      Y: 0.390174717
      Z: 0.58399123
    }
  }
  ParentId: 15633787227621307107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9940298164169744942
  Name: "upper_spine"
  Transform {
    Location {
      X: 2.66870117
      Y: -0.118530273
      Z: 161.986877
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: 5.08795547e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 9553210292871012675
  ChildIds: 5247810001295614093
  ChildIds: 13260472714494715778
  ChildIds: 3110139841377659424
  ChildIds: 14468270413458384647
  ChildIds: 10501242996351847357
  ChildIds: 2294019365099723236
  ChildIds: 12300099097965595926
  ChildIds: 1374755229356513140
  ChildIds: 7591971067617748205
  ChildIds: 1030738662282052127
  ChildIds: 12903276653267620779
  ChildIds: 18086936635567502865
  ChildIds: 13336659119156128439
  ChildIds: 11824386567583832294
  ChildIds: 4696661957072171088
  ChildIds: 9413560753236066253
  ChildIds: 6636095251183258768
  ChildIds: 3566176585743323585
  ChildIds: 935942257529070390
  ChildIds: 7065513850994558211
  ChildIds: 12444241285034151287
  ChildIds: 4218952796200237374
  ChildIds: 16674821116243715469
  ChildIds: 12396047452776222523
  ChildIds: 17636823636077387209
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 17636823636077387209
  Name: "Vines"
  Transform {
    Location {
      X: -3.69290829
      Y: 0.428105205
      Z: -28.8602695
    }
    Rotation {
      Pitch: 85.9945374
      Yaw: -160.836349
      Roll: -69.2319565
    }
    Scale {
      X: 1.16214752
      Y: 0.613167942
      Z: 2.34478283
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.85766459
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.22359669
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12396047452776222523
  Name: "Horn"
  Transform {
    Location {
      X: -14.3440628
      Y: 26.4254322
      Z: 15.3407326
    }
    Rotation {
      Pitch: -19.9574966
      Yaw: -126.352753
      Roll: -49.8082199
    }
    Scale {
      X: 0.119491592
      Y: 0.118176423
      Z: 0.213357732
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16674821116243715469
  Name: "Horn"
  Transform {
    Location {
      X: -13.1318474
      Y: -25.5691967
      Z: 15.4835072
    }
    Rotation {
      Pitch: 18.5959682
      Yaw: -41.1814804
      Roll: -47.4379845
    }
    Scale {
      X: 0.110549189
      Y: 0.109333016
      Z: 0.211968705
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4218952796200237374
  Name: "Horn"
  Transform {
    Location {
      X: -11.4757214
      Y: -24.6214447
      Z: 13.6334076
    }
    Rotation {
      Pitch: 18.5959549
      Yaw: -41.1816788
      Roll: -42.7405357
    }
    Scale {
      X: 0.110549293
      Y: 0.109332792
      Z: 0.126635715
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12444241285034151287
  Name: "Horn"
  Transform {
    Location {
      X: -12.7710676
      Y: 25.8446198
      Z: 14.0612965
    }
    Rotation {
      Pitch: -19.9574966
      Yaw: -126.352745
      Roll: -49.8081856
    }
    Scale {
      X: 0.110549293
      Y: 0.109332792
      Z: 0.126635715
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7065513850994558211
  Name: "Pec Left"
  Transform {
    Location {
      X: 2.7598393
      Y: -8.9268837
      Z: -28.3212318
    }
    Rotation {
      Pitch: 25.7908611
      Yaw: 39.2637939
      Roll: 1.89963114
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 935942257529070390
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 2.58578944
      Y: 8.75060749
      Z: -28.2388191
    }
    Rotation {
      Pitch: 25.4652119
      Yaw: -35.1912689
      Roll: 1.38284957
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3566176585743323585
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 5.48765564
      Y: 9.74999332
      Z: -20.8004074
    }
    Rotation {
      Pitch: 21.920433
      Yaw: -37.3130722
      Roll: -3.89152861
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6636095251183258768
  Name: "Pec Left"
  Transform {
    Location {
      X: 5.13838863
      Y: -9.96228695
      Z: -20.1576462
    }
    Rotation {
      Pitch: 19.1578674
      Yaw: 39.0311546
      Roll: 1.81037867
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9413560753236066253
  Name: "Head"
  Transform {
    Location {
      X: 3.75296617
      Y: -4.69753058e-06
      Z: 27.8024693
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 1.81978071e-20
      Roll: 1.52654189e-13
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9940298164169744942
  ChildIds: 6319157434455188543
  ChildIds: 6727978843812019127
  ChildIds: 10223327169012769419
  ChildIds: 7410511420215626639
  ChildIds: 4523670624583475284
  ChildIds: 15668185305602609320
  ChildIds: 1896804300663772811
  ChildIds: 1251044870442076785
  ChildIds: 10233697489228569433
  ChildIds: 12972366393463212224
  ChildIds: 14898496151950707936
  ChildIds: 7478483732156167870
  ChildIds: 12139782443547455467
  ChildIds: 5558666834146737057
  ChildIds: 3134458607414632998
  ChildIds: 17024242463742513411
  ChildIds: 5785508690812869243
  ChildIds: 7140707755729764859
  ChildIds: 5326715223197117262
  ChildIds: 11115988185773402219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11115988185773402219
  Name: "Jaw Lower Inside"
  Transform {
    Location {
      X: 20.7012939
      Y: 0.344670117
      Z: -12.9473057
    }
    Rotation {
      Pitch: -22.1733875
      Yaw: -3.05176327e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.47725898
      Y: 0.495770097
      Z: 0.0726468414
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5326715223197117262
  Name: "Lip Lower"
  Transform {
    Location {
      X: 18.6762028
      Y: 0.344825238
      Z: -14.280901
    }
    Rotation {
      Pitch: -22.1734
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.55078584
      Y: 0.54183358
      Z: 0.708532333
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7140707755729764859
  Name: "Jaw Lower"
  Transform {
    Location {
      X: 17.778677
      Y: 0.344673812
      Z: -16.1585312
    }
    Rotation {
      Pitch: -22.1733875
      Yaw: -3.05175927e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.477258384
      Y: 0.495769352
      Z: 0.247149467
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5785508690812869243
  Name: "Jaw Upper Inside"
  Transform {
    Location {
      X: 13.6727028
      Y: 0.344678938
      Z: -8.22416496
    }
    Rotation {
      Pitch: 13.3101873
      Yaw: 0.000415957446
      Roll: 179.999268
    }
    Scale {
      X: 0.355014265
      Y: 0.415070474
      Z: 0.193643793
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17024242463742513411
  Name: "Tooth"
  Transform {
    Location {
      X: 36.6390839
      Y: 12.4959869
      Z: -19.6269608
    }
    Rotation {
      Pitch: -12.24646
      Yaw: 37.4884
      Roll: -11.5778723
    }
    Scale {
      X: 0.0916080102
      Y: 0.0698881149
      Z: 0.0677394941
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3134458607414632998
  Name: "Tooth"
  Transform {
    Location {
      X: 36.0963
      Y: -12.0258026
      Z: -19.6979122
    }
    Rotation {
      Pitch: -15.3480692
      Yaw: -31.0687733
      Roll: 14.4251842
    }
    Scale {
      X: 0.0916080102
      Y: 0.0698881149
      Z: 0.0677394941
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5558666834146737057
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 33.1085281
      Y: 9.00922203
      Z: -1.85879207
    }
    Rotation {
      Pitch: -73.3890076
      Yaw: 20.2934113
      Roll: 30.912199
    }
    Scale {
      X: 0.138161913
      Y: 0.0694972798
      Z: 0.0986812785
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0986792371
        G: 0.338541657
        B: 0.0083874194
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12139782443547455467
  Name: "Head Spines"
  Transform {
    Location {
      X: 6.80013943
      Z: 12.3009863
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9413560753236066253
  ChildIds: 18232343216102027350
  ChildIds: 3094836697776551335
  ChildIds: 11234454040136952747
  ChildIds: 10751174296916300013
  ChildIds: 5185283286218169085
  ChildIds: 11911374230531770700
  ChildIds: 3076063531840797560
  ChildIds: 9309296589990155146
  ChildIds: 2864779122799354175
  ChildIds: 13832142257312853158
  ChildIds: 881423505388019917
  ChildIds: 12853835092265023832
  ChildIds: 10259253990067296550
  ChildIds: 18434550300488333346
  ChildIds: 10850971932448973375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10850971932448973375
  Name: "Horn"
  Transform {
    Location {
      X: 16.9397774
      Z: 17.1146545
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991684
      Roll: -30.4563904
    }
    Scale {
      X: 0.118212767
      Y: 0.178874716
      Z: 0.284034342
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18434550300488333346
  Name: "Horn"
  Transform {
    Location {
      X: 3.94766355
      Y: 0.000152587891
      Z: 21.5790939
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9991
      Roll: 0.368048102
    }
    Scale {
      X: 0.117986418
      Y: 0.151524022
      Z: 0.235825092
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10259253990067296550
  Name: "Horn"
  Transform {
    Location {
      X: -8.46351147
      Z: 18.8128872
    }
    Rotation {
      Pitch: -0.000396728516
      Yaw: 89.9988785
      Roll: 23.1308689
    }
    Scale {
      X: 0.117219396
      Y: 0.133385763
      Z: 0.241068229
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12853835092265023832
  Name: "Horn"
  Transform {
    Location {
      X: -17.5391159
      Y: 0.000305175781
      Z: 13.5769129
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 89.9984894
      Roll: 37.4208374
    }
    Scale {
      X: 0.10604988
      Y: 0.123801261
      Z: 0.19454
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 881423505388019917
  Name: "Horn"
  Transform {
    Location {
      X: -25.6864338
      Y: 0.000457763672
      Z: 6.66542625
    }
    Rotation {
      Pitch: 0.000280037755
      Yaw: 89.9984665
      Roll: 43.4475136
    }
    Scale {
      X: 0.0948209
      Y: 0.10174226
      Z: 0.17692861
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13832142257312853158
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -27.003418
      Y: 0.22869873
      Z: 1.90132141
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 89.998642
      Roll: 33.7263603
    }
    Scale {
      X: 0.00749513227
      Y: 0.104375638
      Z: 0.0802461207
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2864779122799354175
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -19.6608276
      Y: 0.228546143
      Z: 7.47395325
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9990768
      Roll: 10.7652779
    }
    Scale {
      X: 0.00749512902
      Y: 0.160450533
      Z: 0.134138986
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9309296589990155146
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.7070618
      Y: 0.228424072
      Z: 14.502533
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9991074
      Roll: 3.99698806
    }
    Scale {
      X: 0.00749560585
      Y: 0.160451531
      Z: 0.166535944
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3076063531840797560
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -2.58468628
      Y: 0.228271484
      Z: 19.1247406
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9993896
      Roll: -19.1876221
    }
    Scale {
      X: 0.00749490736
      Y: 0.219487622
      Z: 0.168269262
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11911374230531770700
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 8.38491821
      Y: 0.228118896
      Z: 22.62883
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996719
      Roll: -35.0172729
    }
    Scale {
      X: 0.00749492319
      Y: 0.170040026
      Z: 0.131735221
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5185283286218169085
  Name: "Horn"
  Transform {
    Location {
      X: -12.3020363
      Z: 2.93303401e-06
    }
    Rotation {
      Pitch: 0.000471283041
      Yaw: 89.998909
      Roll: 58.7847176
    }
    Scale {
      X: 0.115941241
      Y: 0.125262335
      Z: 0.156770065
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10751174296916300013
  Name: "Horn"
  Transform {
    Location {
      X: -6.38849211
      Z: 1.60114431
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9989
      Roll: 37.1156654
    }
    Scale {
      X: 0.129795492
      Y: 0.151523858
      Z: 0.189637274
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11234454040136952747
  Name: "Horn"
  Transform {
    Location {
      X: -3.04055953
      Z: 8.75373936
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991837
      Roll: 23.9327888
    }
    Scale {
      X: 0.117219813
      Y: 0.151523843
      Z: 0.189637169
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3094836697776551335
  Name: "Horn"
  Transform {
    Location {
      X: 5.20046616
      Z: 14.7276297
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996185
      Roll: 10.4514666
    }
    Scale {
      X: 0.117986411
      Y: 0.151524067
      Z: 0.189637318
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18232343216102027350
  Name: "Horn"
  Transform {
    Location {
      X: 16.5305538
      Z: 8.64379501
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9997482
      Roll: -3.23977661
    }
    Scale {
      X: 0.0986242145
      Y: 0.151523724
      Z: 0.189636961
    }
  }
  ParentId: 12139782443547455467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7478483732156167870
  Name: "Eye Socket Right"
  Transform {
    Location {
      X: 8.72028542
      Y: 11.6841125
      Z: 6.47821236
    }
    Rotation {
      Pitch: 35.2389
      Yaw: 145.294952
      Roll: 146.4086
    }
    Scale {
      X: 0.33364743
      Y: 0.365435749
      Z: 0.44759807
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14898496151950707936
  Name: "Eye Socket Left"
  Transform {
    Location {
      X: 9.76429176
      Y: -11.1039734
      Z: 6.47821188
    }
    Rotation {
      Pitch: 44.4221039
      Yaw: -174.046249
      Roll: -154.009583
    }
    Scale {
      X: 0.356339216
      Y: 0.3654356
      Z: 0.447597533
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12972366393463212224
  Name: "Nose Wrinkles"
  Transform {
    Location {
      X: 25
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9413560753236066253
  ChildIds: 2013024728721453560
  ChildIds: 2806981911886747406
  ChildIds: 17691354751861304160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17691354751861304160
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.76025796
      Z: 0.792292893
    }
    Rotation {
      Pitch: 35.804039
      Yaw: 179.999954
      Roll: -0.000122070313
    }
    Scale {
      X: 0.207169801
      Y: 0.207169801
      Z: 0.207169801
    }
  }
  ParentId: 12972366393463212224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2806981911886747406
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.61846268
      Z: 4.33555555
    }
    Rotation {
      Pitch: 26.2355614
      Yaw: -179.999939
    }
    Scale {
      X: 0.182250425
      Y: 0.182250425
      Z: 0.182250425
    }
  }
  ParentId: 12972366393463212224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2013024728721453560
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.270730764
      Z: 7.07342148
    }
    Rotation {
      Pitch: 7.67558861
      Yaw: -179.999954
      Roll: 2.7003045e-05
    }
    Scale {
      X: 0.182250425
      Y: 0.182250425
      Z: 0.182250425
    }
  }
  ParentId: 12972366393463212224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10233697489228569433
  Name: "Jaw Upper"
  Transform {
    Location {
      X: 17.984808
      Y: 0.344696045
      Z: -5.97740602
    }
    Rotation {
      Pitch: -6.38305664
    }
    Scale {
      X: 0.49999997
      Y: 0.467470616
      Z: 0.399999976
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.178056553
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.201367125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 14331018423419850659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1251044870442076785
  Name: "Head"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.8703575
      Yaw: -179.999939
      Roll: -89.9998169
    }
    Scale {
      X: 0.525164783
      Y: 0.79071337
      Z: 1.55113411
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.32818532
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1896804300663772811
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: -0.137156576
      Y: -0.000152587891
      Z: 3.5773468
    }
    Rotation {
      Pitch: -48.029541
      Yaw: 6.12804361e-05
      Roll: 89.999588
    }
    Scale {
      X: 0.508744538
      Y: 0.775674045
      Z: 0.736342609
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.291259825
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15668185305602609320
  Name: "Eye Right"
  Transform {
    Location {
      X: 20.693634
      Y: 16.1459656
      Z: 11.931839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9413560753236066253
  ChildIds: 16056906461885906349
  ChildIds: 14579143137281649904
  ChildIds: 10848438919684212970
  ChildIds: 9513799555139690033
  ChildIds: 14669182059997678248
  ChildIds: 11532312735357899053
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11532312735357899053
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 9.53186
      Y: 5.41564941
      Z: 1.00770724
    }
    Rotation {
      Pitch: -83.3859253
      Yaw: -20.6395874
      Roll: 49.3744
    }
    Scale {
      X: 0.120233588
      Y: 0.120228089
      Z: 0.0687398836
    }
  }
  ParentId: 15668185305602609320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7025537426303936580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.353642404
        G: 0.6
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14669182059997678248
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -1.57684422
      Y: -0.369491577
      Z: -3.54904151
    }
    Rotation {
      Pitch: 18.9603577
      Yaw: -162.936172
      Roll: -167.916794
    }
    Scale {
      X: 0.2740632
      Y: 0.2740632
      Z: 0.2740632
    }
  }
  ParentId: 15668185305602609320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9513799555139690033
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 4.07966805
      Y: 2.24502063
      Z: -0.62813437
    }
    Rotation {
      Pitch: 44.2146416
      Yaw: -16.5361481
      Roll: -45.0770645
    }
    Scale {
      X: 0.259250045
      Y: 0.259249806
      Z: 0.335287482
    }
  }
  ParentId: 15668185305602609320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10848438919684212970
  Name: "Lid Upper"
  Transform {
    Location {
      X: 4.07966805
      Y: 2.24502063
      Z: -0.62813437
    }
    Rotation {
      Pitch: 44.2146492
      Yaw: -16.5360832
      Roll: -45.0769119
    }
    Scale {
      X: 0.248252928
      Y: 0.248252735
      Z: 0.321064919
    }
  }
  ParentId: 15668185305602609320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14579143137281649904
  Name: "Lid Lower"
  Transform {
    Location {
      X: -1.21826231
      Y: -0.474472046
      Z: -2.64087653
    }
    Rotation {
      Pitch: 18.9603577
      Yaw: -162.936172
      Roll: -167.916794
    }
    Scale {
      X: 0.256292313
      Y: 0.256292313
      Z: 0.256292313
    }
  }
  ParentId: 15668185305602609320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16056906461885906349
  Name: "Eye Ball"
  Transform {
    Location {
      X: -9.75478542e-08
      Z: -0.409145355
    }
    Rotation {
      Pitch: 12.4642754
      Yaw: -11.3761292
      Roll: -23.8730164
    }
    Scale {
      X: 0.237531677
      Y: 0.237531677
      Z: 0.237531677
    }
  }
  ParentId: 15668185305602609320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4858206103076370621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4523670624583475284
  Name: "Eye Left"
  Transform {
    Location {
      X: 21.1837769
      Y: -16.2389221
      Z: 12.0799255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9413560753236066253
  ChildIds: 17551761221006933622
  ChildIds: 1148462796215849732
  ChildIds: 5573572378096466153
  ChildIds: 10272906203297058637
  ChildIds: 10239040221230191915
  ChildIds: 12645383643265796116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12645383643265796116
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 9.53170776
      Y: -6.30447388
      Z: 0.702111781
    }
    Rotation {
      Pitch: -89.0737915
      Yaw: 53.928215
      Roll: -82.431366
    }
    Scale {
      X: 0.120233588
      Y: 0.120228089
      Z: 0.0687398836
    }
  }
  ParentId: 4523670624583475284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7025537426303936580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.353642404
        G: 0.6
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10239040221230191915
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -1.8208313
      Y: -0.183166504
      Z: -4.13067627
    }
    Rotation {
      Pitch: 17.3626747
      Yaw: 166.871841
      Roll: 171.682465
    }
    Scale {
      X: 0.272603273
      Y: 0.272603273
      Z: 0.272603273
    }
  }
  ParentId: 4523670624583475284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10272906203297058637
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 4.03844213
      Y: -3.38623548
      Z: -1.34735727
    }
    Rotation {
      Pitch: 54.6344719
      Yaw: -1.32824862
      Roll: 35.5337791
    }
    Scale {
      X: 0.256123632
      Y: 0.256123364
      Z: 0.331244022
    }
  }
  ParentId: 4523670624583475284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5573572378096466153
  Name: "Lid Upper"
  Transform {
    Location {
      X: 4.03844213
      Y: -3.38623548
      Z: -1.34735727
    }
    Rotation {
      Pitch: 54.6347237
      Yaw: -1.32824063
      Roll: 35.5338287
    }
    Scale {
      X: 0.245259076
      Y: 0.245258868
      Z: 0.317192942
    }
  }
  ParentId: 4523670624583475284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1148462796215849732
  Name: "Lid Lower"
  Transform {
    Location {
      X: -1.50994873
      Y: -0.302459717
      Z: -3.20681763
    }
    Rotation {
      Pitch: 17.3626881
      Yaw: 166.871887
      Roll: 171.68251
    }
    Scale {
      X: 0.254927099
      Y: 0.254927099
      Z: 0.254927099
    }
  }
  ParentId: 4523670624583475284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17551761221006933622
  Name: "Eye Ball"
  Transform {
    Location {
      X: -9.75478542e-08
      Y: -1.00524902
      Z: -0.409145355
    }
    Rotation {
      Pitch: 16.6630096
      Yaw: 7.84490108
      Roll: 25.6628971
    }
    Scale {
      X: 0.237531677
      Y: 0.237531677
      Z: 0.237531677
    }
  }
  ParentId: 4523670624583475284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4858206103076370621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7410511420215626639
  Name: "Gils"
  Transform {
    Location {
      X: -7.9686
      Y: 15.320282
      Z: -9.99978828
    }
    Rotation {
      Pitch: 0.628814518
      Yaw: 13.3018723
      Roll: 0.148687854
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9413560753236066253
  ChildIds: 6244887625733398513
  ChildIds: 7679222983441409743
  ChildIds: 17762154836327598278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17762154836327598278
  Name: "Lens"
  Transform {
    Location {
      X: -1.48323774
      Y: -0.552794814
      Z: -1.43618672e-05
    }
    Rotation {
      Pitch: 18.3877621
      Yaw: -140.191
      Roll: -156.663345
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 7410511420215626639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7679222983441409743
  Name: "Lens"
  Transform {
    Location {
      X: -0.644287109
      Y: 0.139404297
      Z: 1.5353241
    }
    Rotation {
      Pitch: -18.3877869
      Yaw: 39.8093758
      Roll: 146.222
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 7410511420215626639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6244887625733398513
  Name: "Lens"
  Transform {
    Location {
      X: 2.12757206
      Y: -0.488399297
      Z: 5.39631557
    }
    Rotation {
      Pitch: 22.3461037
      Yaw: -136.848587
      Roll: -141.034393
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 7410511420215626639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10223327169012769419
  Name: "Gils"
  Transform {
    Location {
      X: -8.53804
      Y: -15.4968872
      Z: -10.5931396
    }
    Rotation {
      Pitch: -2.97674561
      Yaw: -6.71402
      Roll: 0.700570941
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9413560753236066253
  ChildIds: 12811074919393893637
  ChildIds: 12576600768452431465
  ChildIds: 3764311171942990379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3764311171942990379
  Name: "Lens"
  Transform {
    Location {
      X: -0.644636154
      Y: -0.136108398
      Z: 1.5350647
    }
    Rotation {
      Pitch: 18.387804
      Yaw: 140.19072
      Roll: 146.221832
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 10223327169012769419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12576600768452431465
  Name: "Lens"
  Transform {
    Location {
      X: 2.12758064
      Y: 0.48840332
      Z: 5.39634705
    }
    Rotation {
      Pitch: -22.346056
      Yaw: -43.1515083
      Roll: -141.034241
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 10223327169012769419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12811074919393893637
  Name: "Lens"
  Transform {
    Location {
      X: -1.48327827
      Y: -0.348754883
      Z: 4.57763672e-05
    }
    Rotation {
      Pitch: -18.3877697
      Yaw: -39.8090134
      Roll: -156.663315
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 10223327169012769419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6727978843812019127
  Name: "Lip Upper"
  Transform {
    Location {
      X: 18.4113293
      Y: 0.344772339
      Z: -6.57633257
    }
    Rotation {
      Pitch: -6.38305664
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6319157434455188543
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 32.989
      Y: -8.86501122
      Z: -1.72516298
    }
    Rotation {
      Pitch: -67.2880554
      Yaw: 6.89728355
      Roll: -52.8924255
    }
    Scale {
      X: 0.138161913
      Y: 0.0694972798
      Z: 0.0986812785
    }
  }
  ParentId: 9413560753236066253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0986792371
        G: 0.338541657
        B: 0.0083874194
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4696661957072171088
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.38375473
      Y: 18.9004
      Z: 8.13364601
    }
    Rotation {
      Pitch: 10.4779949
      Yaw: -91.5528
      Roll: -117.735977
    }
    Scale {
      X: 0.350080788
      Y: 0.263628662
      Z: 0.216523841
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.1726079
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.517158449
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11824386567583832294
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.73633766
      Y: -16.8590012
      Z: 8.99482059
    }
    Rotation {
      Pitch: 10.2525845
      Yaw: 90.3885
      Roll: -83.0230103
    }
    Scale {
      X: 0.350080788
      Y: 0.263628662
      Z: 0.216523841
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.1726079
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.517158449
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13336659119156128439
  Name: "Spines"
  Transform {
    Location {
      X: -17.6514702
      Y: -3.61142802
      Z: -28.2256546
    }
    Rotation {
      Pitch: 20.9610634
      Yaw: 16.3404255
      Roll: 0.206600785
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9940298164169744942
  ChildIds: 9855892059942751379
  ChildIds: 14970829287961149164
  ChildIds: 11869958547914089903
  ChildIds: 8042728442069665819
  ChildIds: 10302027524564057353
  ChildIds: 17755115675397039545
  ChildIds: 14571204489078875065
  ChildIds: 12352768691372478839
  ChildIds: 1871945531466318149
  ChildIds: 9025672446790934672
  ChildIds: 9343485183687232750
  ChildIds: 18106911746496742143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18106911746496742143
  Name: "Horn"
  Transform {
    Location {
      X: 8.50500774
      Y: -7.51018524e-06
      Z: 44.6575699
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9982
      Roll: 33.4124832
    }
    Scale {
      X: 0.093355909
      Y: 0.174858719
      Z: 0.348794252
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9343485183687232750
  Name: "Horn"
  Transform {
    Location {
      X: -1.84737456
      Y: 0.000120401382
      Z: 32.237587
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9985657
      Roll: 57.5310097
    }
    Scale {
      X: 0.111328021
      Y: 0.165743619
      Z: 0.359077901
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9025672446790934672
  Name: "Horn"
  Transform {
    Location {
      X: -10.8620653
      Y: 0.000136420131
      Z: 15.4854107
    }
    Rotation {
      Pitch: 0.000109283021
      Yaw: 89.998642
      Roll: 62.8817177
    }
    Scale {
      X: 0.129218251
      Y: 0.172825649
      Z: 0.282049835
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1871945531466318149
  Name: "Horn"
  Transform {
    Location {
      X: -14.4344339
      Y: 0.000383853912
      Z: -0.173895881
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: 89.9987717
      Roll: 82.5284348
    }
    Scale {
      X: 0.114535019
      Y: 0.153187379
      Z: 0.293353289
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12352768691372478839
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -8.79657841
      Y: 0.370316058
      Z: -12.0363464
    }
    Rotation {
      Pitch: 2.83436441
      Yaw: 89.4498901
      Roll: 55.0021706
    }
    Scale {
      X: 0.00749548385
      Y: 0.24242866
      Z: 0.295176268
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14571204489078875065
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -17.2641106
      Y: 0.00572066754
      Z: 4.83559418
    }
    Rotation {
      Pitch: 0.000259547174
      Yaw: 89.3082047
      Roll: 18.548769
    }
    Scale {
      X: 0.00749725616
      Y: 0.294432461
      Z: 0.215383038
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17755115675397039545
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -13.9911375
      Y: -0.0339275599
      Z: 19.6699944
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 89.3079376
      Roll: 9.05496693
    }
    Scale {
      X: 0.007495136
      Y: 0.300385028
      Z: 0.343474567
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10302027524564057353
  Name: "Horn"
  Transform {
    Location {
      X: -13.3123779
      Y: 0.000213623047
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.998764
      Roll: 82.5285187
    }
    Scale {
      X: 0.100417651
      Y: 0.134306118
      Z: 0.168088615
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8042728442069665819
  Name: "Horn"
  Transform {
    Location {
      X: -3.15393066
      Y: -6.10351563e-05
      Z: 11.318512
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 89.9986343
      Roll: 62.8816681
    }
    Scale {
      X: 0.113291241
      Y: 0.151523769
      Z: 0.247285336
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11869958547914089903
  Name: "Horn"
  Transform {
    Location {
      X: 5.28778076
      Y: -3.05175781e-05
      Z: 25.7208405
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9987411
      Roll: 48.1627159
    }
    Scale {
      X: 0.0976061
      Y: 0.145314649
      Z: 0.314819247
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14970829287961149164
  Name: "Horn"
  Transform {
    Location {
      X: 11.1785536
      Y: -8.88705254e-05
      Z: 40.6048584
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981842
      Roll: 33.4123917
    }
    Scale {
      X: 0.0818491727
      Y: 0.153306261
      Z: 0.30580309
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9855892059942751379
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -9.84169769
      Y: -0.084009707
      Z: 38.9807739
    }
    Rotation {
      Pitch: 0.000252717
      Yaw: 89.3084
      Roll: -14.3842773
    }
    Scale {
      X: 0.00749331247
      Y: 0.331882894
      Z: 0.301934898
    }
  }
  ParentId: 13336659119156128439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18086936635567502865
  Name: "Spines"
  Transform {
    Location {
      X: -16.8032551
      Y: 2.59902
      Z: -27.7526169
    }
    Rotation {
      Pitch: 22.7211628
      Yaw: -16.6255856
      Roll: 1.3434
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9940298164169744942
  ChildIds: 6945850261281335536
  ChildIds: 5591661660933568207
  ChildIds: 12414030481111716708
  ChildIds: 46215045783539142
  ChildIds: 9290777534749015270
  ChildIds: 9308063970658140458
  ChildIds: 2459271472201941021
  ChildIds: 2901052873050944759
  ChildIds: 16070257464247175307
  ChildIds: 17188911696269344957
  ChildIds: 13682926749638312458
  ChildIds: 7610002316668664713
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7610002316668664713
  Name: "Horn"
  Transform {
    Location {
      X: 9.00062847
      Y: -1.32620335e-05
      Z: 43.9063034
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981613
      Roll: 33.4124298
    }
    Scale {
      X: 0.095878318
      Y: 0.179583162
      Z: 0.358218461
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13682926749638312458
  Name: "Horn"
  Transform {
    Location {
      X: -0.894058466
      Y: 0.000270903111
      Z: 31.1807728
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9987106
      Roll: 52.7771492
    }
    Scale {
      X: 0.114336021
      Y: 0.170221835
      Z: 0.368780047
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17188911696269344957
  Name: "Horn"
  Transform {
    Location {
      X: -11.6406555
      Y: 0.000275932252
      Z: 15.4622841
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9985046
      Roll: 60.1704
    }
    Scale {
      X: 0.132710963
      Y: 0.169911444
      Z: 0.289671212
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16070257464247175307
  Name: "Horn"
  Transform {
    Location {
      X: -17.714323
      Y: -0.0627296418
      Z: 0.22090517
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.9987869
      Roll: 82.5284653
    }
    Scale {
      X: 0.117630348
      Y: 0.157326281
      Z: 0.25604564
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2901052873050944759
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -4.45914507
      Y: 0.929404676
      Z: -15.7151222
    }
    Rotation {
      Pitch: 1.99805558
      Yaw: 91.1091385
      Roll: 42.0465431
    }
    Scale {
      X: 0.00749574229
      Y: 0.348754853
      Z: 0.321952164
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2459271472201941021
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -15.5144873
      Y: -0.0153880939
      Z: 5.05909491
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: 89.3082352
      Roll: 14.7404404
    }
    Scale {
      X: 0.0074951984
      Y: 0.352144659
      Z: 0.216381267
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9308063970658140458
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -14.9303665
      Y: -0.0225868821
      Z: 20.4077797
    }
    Rotation {
      Pitch: 0.000198075475
      Yaw: 89.3086853
      Roll: 0.943152726
    }
    Scale {
      X: 0.00749567384
      Y: 0.391293347
      Z: 0.313491344
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9290777534749015270
  Name: "Horn"
  Transform {
    Location {
      X: -13.3123779
      Y: 0.000213623047
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.998764
      Roll: 82.5285187
    }
    Scale {
      X: 0.100417651
      Y: 0.134306118
      Z: 0.168088615
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 46215045783539142
  Name: "Horn"
  Transform {
    Location {
      X: -3.15393066
      Y: -6.10351563e-05
      Z: 11.318512
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 89.9986343
      Roll: 62.8816681
    }
    Scale {
      X: 0.113291241
      Y: 0.151523769
      Z: 0.247285336
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12414030481111716708
  Name: "Horn"
  Transform {
    Location {
      X: 5.28778076
      Y: -3.05175781e-05
      Z: 25.7208405
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9987411
      Roll: 48.1627159
    }
    Scale {
      X: 0.0976061
      Y: 0.145314649
      Z: 0.314819247
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5591661660933568207
  Name: "Horn"
  Transform {
    Location {
      X: 11.1785536
      Y: -8.88705254e-05
      Z: 40.6048584
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981842
      Roll: 33.4123917
    }
    Scale {
      X: 0.0818491727
      Y: 0.153306261
      Z: 0.30580309
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6945850261281335536
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -9.43436909
      Y: -0.0889906883
      Z: 39.4310837
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: 89.3086929
      Roll: -16.2362366
    }
    Scale {
      X: 0.00749554
      Y: 0.347720981
      Z: 0.28602013
    }
  }
  ParentId: 18086936635567502865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12903276653267620779
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 7.12307501
      Y: 17.4131985
      Z: 4.86223412
    }
    Rotation {
      Pitch: 19.8456535
      Yaw: 127.432236
      Roll: -141.498596
    }
    Scale {
      X: 0.350080937
      Y: 0.1464
      Z: 0.0744
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1030738662282052127
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 7.68040562
      Y: -16.6878757
      Z: 5.09721899
    }
    Rotation {
      Pitch: 16.8634434
      Yaw: -125.2994
      Roll: 148.354279
    }
    Scale {
      X: 0.350080937
      Y: 0.1464
      Z: 0.0744
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7591971067617748205
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 11.8632917
      Y: 14.0484467
      Z: -5.56382799
    }
    Rotation {
      Pitch: 23.7713661
      Yaw: 109.969788
      Roll: 5.80266619
    }
    Scale {
      X: 0.302795619
      Y: 0.102154367
      Z: 0.241982684
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1374755229356513140
  Name: "Pec Left"
  Transform {
    Location {
      X: 11.9999762
      Y: -13.4627838
      Z: -4.99418688
    }
    Rotation {
      Pitch: -18.4184246
      Yaw: 73.4588623
      Roll: 1.80333674
    }
    Scale {
      X: 0.302795619
      Y: 0.102154367
      Z: 0.241982684
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.24719502
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.13921839
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12300099097965595926
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.33047819
      Y: -7.07237959
      Z: -19.0071945
    }
    Rotation {
      Pitch: -18.9345875
      Yaw: -89.1498795
      Roll: -163.482285
    }
    Scale {
      X: 0.3808
      Y: 0.41993323
      Z: 0.748000085
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.56494689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.00152445
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2294019365099723236
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.2846837
      Y: 7.3574295
      Z: -18.8711014
    }
    Rotation {
      Pitch: 17.8507538
      Yaw: -94.4667511
      Roll: -164.284103
    }
    Scale {
      X: 0.3808
      Y: 0.419933647
      Z: 0.748000085
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.56494689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.00152445
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10501242996351847357
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -13.6320601
      Y: 13.8009205
      Z: 2.18500018
    }
    Rotation {
      Pitch: -47.6803246
      Yaw: -134.275299
      Roll: -150.959396
    }
    Scale {
      X: 0.344
      Y: 0.179632232
      Z: 0.3576
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14405256664370045280
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.63485539
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14468270413458384647
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -13.6320934
      Y: -12.894392
      Z: 2.18500018
    }
    Rotation {
      Pitch: -36.6782761
      Yaw: -84.4811859
      Roll: -149.758423
    }
    Scale {
      X: 0.344
      Y: 0.179632232
      Z: 0.3576
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14405256664370045280
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.63485539
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3110139841377659424
  Name: "Spinal Ridge"
  Transform {
    Location {
      X: -11.4308233
      Y: 1.43078814e-05
      Z: -28.2843781
    }
    Rotation {
      Pitch: -2.44061089
      Yaw: 179.999771
      Roll: -89.9991684
    }
    Scale {
      X: 0.414495945
      Y: 0.870911598
      Z: 0.822669446
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.291259825
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
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
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13260472714494715778
  Name: "Sphere"
  Transform {
    Location {
      X: -3.34608054
      Y: 4.18826494e-06
      Z: -8.55314159
    }
    Rotation {
      Pitch: -10.6691103
      Yaw: 6.56113748e-12
      Roll: -2.03767965e-13
    }
    Scale {
      X: 0.368128747
      Y: 0.548358202
      Z: 0.730538309
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.609346807
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.38378608
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5657452638476367488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5247810001295614093
  Name: "Ivy 04"
  Transform {
    Location {
      X: -23.7040367
      Y: 0.354033589
      Z: -43.9841843
    }
    Rotation {
      Pitch: -3.52063441
      Yaw: 84.191185
      Roll: 83.3675613
    }
    Scale {
      X: 0.443401337
      Y: 0.443401575
      Z: 0.778430045
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.53
        G: 0.273774832
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.653973579
        B: 0.0500000119
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
  CoreMesh {
    MeshAsset {
      Id: 16904236265444783799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9553210292871012675
  Name: "Ivy 04"
  Transform {
    Location {
      X: 9.752
      Y: 4.75303936
      Z: -61.7590446
    }
    Rotation {
      Pitch: 0.168767139
      Yaw: -76.6179
      Roll: 88.8397293
    }
    Scale {
      X: 0.443401337
      Y: 0.443401575
      Z: 0.778430045
    }
  }
  ParentId: 9940298164169744942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.53
        G: 0.273774832
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.653973579
        B: 0.0500000119
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
  CoreMesh {
    MeshAsset {
      Id: 16904236265444783799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8164700625335076911
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.93774414
      Y: 52.7219238
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970339
      Roll: -27.324873
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 16789262626814969161
  ChildIds: 2238324729281305414
  ChildIds: 2235051100998173441
  ChildIds: 9190519847579093839
  ChildIds: 11838374169539831764
  ChildIds: 17524745595377363308
  ChildIds: 1675862308151299554
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 1675862308151299554
  Name: "Horn"
  Transform {
    Location {
      X: 4.26198721
      Y: -13.9979706
      Z: -29.822876
    }
    Rotation {
      Pitch: 9.62686443
      Yaw: -75.4778
      Roll: -177.797729
    }
    Scale {
      X: 0.0384198166
      Y: 0.0317019522
      Z: 0.0539042577
    }
  }
  ParentId: 8164700625335076911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17524745595377363308
  Name: "Horn"
  Transform {
    Location {
      X: -17.8588963
      Y: -10.3514032
      Z: -34.3560562
    }
    Rotation {
      Pitch: -24.3676472
      Yaw: 7.81850433
      Roll: -123.137802
    }
    Scale {
      X: 0.0205921326
      Y: 0.031169422
      Z: 0.052999042
    }
  }
  ParentId: 8164700625335076911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11838374169539831764
  Name: "Horn"
  Transform {
    Location {
      X: -15.2158823
      Y: -11.0847111
      Z: -40.7071457
    }
    Rotation {
      Pitch: -14.3209114
      Yaw: -2.14332914
      Roll: -131.897644
    }
    Scale {
      X: 0.0210756753
      Y: 0.0319013409
      Z: 0.0542435572
    }
  }
  ParentId: 8164700625335076911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9190519847579093839
  Name: "Horn"
  Transform {
    Location {
      X: -11.4677658
      Y: -10.7882633
      Z: -44.432869
    }
    Rotation {
      Pitch: -13.3312721
      Yaw: -5.14264488
      Roll: -136.253418
    }
    Scale {
      X: 0.0223950725
      Y: 0.0338984542
      Z: 0.0576393567
    }
  }
  ParentId: 8164700625335076911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2235051100998173441
  Name: "Horn"
  Transform {
    Location {
      X: -5.88353729
      Y: -10.6008434
      Z: -43.8004303
    }
    Rotation {
      Pitch: -11.943924
      Yaw: -3.52858257
      Roll: -131.551651
    }
    Scale {
      X: 0.0212078914
      Y: 0.0321014673
      Z: 0.0545838512
    }
  }
  ParentId: 8164700625335076911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2238324729281305414
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: -1.12762451
      Y: -2.52978516
      Z: -3.84606934
    }
    Rotation {
      Pitch: 12.8379545
      Yaw: 174.548141
      Roll: 175.098434
    }
    Scale {
      X: -0.861169457
      Y: 1.46602786
      Z: 1.46095133
    }
  }
  ParentId: 8164700625335076911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50206733
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.845953107
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1998399638820390913
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16789262626814969161
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -9.89301491
      Y: -15.8897667
      Z: -36.1066437
    }
    Rotation {
      Pitch: 31.5045395
      Yaw: -125.324646
      Roll: -1.14424264
    }
    Scale {
      X: 0.207141817
      Y: 0.207141086
      Z: 0.589105666
    }
  }
  ParentId: 8164700625335076911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746939567165662757
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16221323021669521835
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.51184082
      Y: 41.6270752
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: -9.02808
      Roll: -31.9080696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 3981128213508091595
  ChildIds: 18135553308679142829
  ChildIds: 14790216614705734617
  ChildIds: 10090843399518584218
  ChildIds: 10004112613658751898
  ChildIds: 14121379270070877349
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14121379270070877349
  Name: "Vines"
  Transform {
    Location {
      X: -0.343824983
      Y: -0.622067094
      Z: 8.83720207
    }
    Rotation {
      Pitch: -8.76729202
      Yaw: 50.2650146
      Roll: 179.116394
    }
    Scale {
      X: 0.201877907
      Y: 0.163254112
      Z: 0.277308971
    }
  }
  ParentId: 16221323021669521835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.357545823
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10004112613658751898
  Name: "Horn"
  Transform {
    Location {
      X: -5.64109135
      Y: 0.790633
      Z: 0.872896194
    }
    Rotation {
      Pitch: -4.19065571
      Yaw: -101.072205
      Roll: -70.4538498
    }
    Scale {
      X: 0.0962749645
      Y: 0.0952150449
      Z: 0.17710577
    }
  }
  ParentId: 16221323021669521835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10090843399518584218
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.3962183
      Y: -2.39599562
      Z: -21.2353897
    }
    Rotation {
      Pitch: 4.2387743
      Yaw: -93.2519531
      Roll: -66.2823105
    }
    Scale {
      X: 0.11180488
      Y: 0.106463328
      Z: 0.104657471
    }
  }
  ParentId: 16221323021669521835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14790216614705734617
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.71025276
      Y: -1.54007125
      Z: -9.44219494
    }
    Rotation {
      Pitch: -4.52233648
      Yaw: 89.2997894
      Roll: 66.4419174
    }
    Scale {
      X: 0.128580809
      Y: 0.128580809
      Z: 0.128580809
    }
  }
  ParentId: 16221323021669521835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18135553308679142829
  Name: "Horn"
  Transform {
    Location {
      X: -5.24590635
      Y: 0.723893404
      Z: 0.731049061
    }
    Rotation {
      Pitch: -5.13083076
      Yaw: -98.4
      Roll: -47.6101952
    }
    Scale {
      X: 0.0796980038
      Y: 0.078820996
      Z: 0.0912951156
    }
  }
  ParentId: 16221323021669521835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3981128213508091595
  Name: "Forearm Right"
  Transform {
    Location {
      X: -0.343843162
      Y: -0.621961594
      Z: 8.83714294
    }
    Rotation {
      Pitch: -8.76727772
      Yaw: 50.2650452
      Roll: 179.116409
    }
    Scale {
      X: 0.186435923
      Y: 0.150766477
      Z: 0.256097049
    }
  }
  ParentId: 16221323021669521835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 616278616104843611
  Name: "right_shoulder"
  Transform {
    Location {
      X: -2.87854
      Y: 23.5004883
      Z: 168.665985
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.05700254
      Roll: -30.1110096
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 17741767640372018003
  ChildIds: 13128312590235971770
  ChildIds: 12679794402850463989
  ChildIds: 9094296785256978607
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9094296785256978607
  Name: "Vines"
  Transform {
    Location {
      X: -0.237435177
      Y: 6.08160877
      Z: 9.32746124
    }
    Rotation {
      Pitch: -1.62342656
      Yaw: -3.00998521
      Roll: -172.427917
    }
    Scale {
      X: 0.210587665
      Y: 0.202964
      Z: 0.294975847
    }
  }
  ParentId: 616278616104843611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.845953107
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12679794402850463989
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.6151619
      Y: 2.04039741
      Z: -24.7231979
    }
    Rotation {
      Pitch: -3.78714848
      Yaw: -94.7082138
      Roll: -68.1386948
    }
    Scale {
      X: 0.133299738
      Y: 0.126931235
      Z: 0.124778204
    }
  }
  ParentId: 616278616104843611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13128312590235971770
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.40511799
      Y: 2.37969851
      Z: -14.0364656
    }
    Rotation {
      Pitch: 3.41314769
      Yaw: 87.825882
      Roll: 68.6552124
    }
    Scale {
      X: 0.129681289
      Y: 0.129681304
      Z: 0.129681304
    }
  }
  ParentId: 616278616104843611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17741767640372018003
  Name: "Upper Arm Right"
  Transform {
    Location {
      X: 0.463259101
      Y: 0.343811452
      Z: 10.7360306
    }
    Rotation {
      Pitch: -3.58271408
      Yaw: -3.27090883
      Roll: 178.339279
    }
    Scale {
      X: 0.189125881
      Y: 0.207370549
      Z: 0.311914295
    }
  }
  ParentId: 616278616104843611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15995866317948968030
  Name: "left_wrist"
  Transform {
    Location {
      X: 5.11645508
      Y: -52.840332
      Z: 118.994995
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970844
      Roll: 27.3249054
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 2534323903158758807
  ChildIds: 8161749240441574980
  ChildIds: 5043138323044196740
  ChildIds: 16522190508942509356
  ChildIds: 3889763633773251399
  ChildIds: 25343326333258992
  ChildIds: 13141599958376823515
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13141599958376823515
  Name: "Horn"
  Transform {
    Location {
      X: 18.6329346
      Y: 8.45178223
      Z: -24.2654114
    }
    Rotation {
      Pitch: -10.7972517
      Yaw: -104.912949
      Roll: -26.2930908
    }
    Scale {
      X: -0.0384461321
      Y: -0.0317236669
      Z: -0.0539411791
    }
  }
  ParentId: 15995866317948968030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 25343326333258992
  Name: "Horn"
  Transform {
    Location {
      X: 0.714355469
      Y: 5.74963379
      Z: -38.2484436
    }
    Rotation {
      Pitch: -3.67894459
      Yaw: 166.479385
      Roll: 56.0206757
    }
    Scale {
      X: -0.0206062384
      Y: -0.0311907716
      Z: -0.0530353449
    }
  }
  ParentId: 15995866317948968030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3889763633773251399
  Name: "Horn"
  Transform {
    Location {
      X: 6.02148438
      Y: 5.51965332
      Z: -42.6878662
    }
    Rotation {
      Pitch: -13.1752357
      Yaw: 176.538849
      Roll: 42.4579086
    }
    Scale {
      X: -0.0210901126
      Y: -0.0319231935
      Z: -0.0542807132
    }
  }
  ParentId: 15995866317948968030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16522190508942509356
  Name: "Horn"
  Transform {
    Location {
      X: 10.9935303
      Y: 4.51855469
      Z: -44.2151794
    }
    Rotation {
      Pitch: -13.835907
      Yaw: 179.628433
      Roll: 36.6634331
    }
    Scale {
      X: -0.0224104133
      Y: -0.0339216739
      Z: -0.0576788373
    }
  }
  ParentId: 15995866317948968030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5043138323044196740
  Name: "Horn"
  Transform {
    Location {
      X: 15.6213379
      Y: 4.03991699
      Z: -41.050354
    }
    Rotation {
      Pitch: -15.3981142
      Yaw: 178.17984
      Roll: 42.0840111
    }
    Scale {
      X: -0.0212224182
      Y: -0.0321234576
      Z: -0.0546212383
    }
  }
  ParentId: 15995866317948968030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8161749240441574980
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 0.739624
      Y: 0.641967773
      Z: -2.92669678
    }
    Rotation {
      Pitch: 14.2877989
      Yaw: -0.000110073073
      Roll: 2.34187746
    }
    Scale {
      X: 0.861759365
      Y: -1.46703196
      Z: -1.46195197
    }
  }
  ParentId: 15995866317948968030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50206733
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.845953107
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1998399638820390913
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2534323903158758807
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 9.19274902
      Y: 10.4931641
      Z: -36.5322876
    }
    Rotation {
      Pitch: -10.2487936
      Yaw: -52.9872398
      Roll: 159.075256
    }
    Scale {
      X: -0.207283705
      Y: -0.207282975
      Z: -0.589509189
    }
  }
  ParentId: 15995866317948968030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0804615319
        G: 0.276041657
        B: 0.00683897268
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746939567165662757
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4504829232320372045
  Name: "left_elbow"
  Transform {
    Location {
      X: -4.51184082
      Y: -39.5562744
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: 9.0280571
      Roll: 31.9080696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 9264577525024106152
  ChildIds: 16384592155605556648
  ChildIds: 11722150793491161677
  ChildIds: 4705952573966514315
  ChildIds: 10976428490235271307
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 10976428490235271307
  Name: "Horn"
  Transform {
    Location {
      X: -5.74655056
      Y: 0.733167231
      Z: 1.26230776
    }
    Rotation {
      Pitch: -3.21100831
      Yaw: -102.446754
      Roll: -64.4292908
    }
    Scale {
      X: 0.0905942246
      Y: 0.0895989463
      Z: 0.173227787
    }
  }
  ParentId: 4504829232320372045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4705952573966514315
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -1.80878353
      Y: 1.24789095
      Z: -20.0746498
    }
    Rotation {
      Pitch: -3.19563365
      Yaw: -96.5129471
      Roll: -66.3117371
    }
    Scale {
      X: 0.11180488
      Y: 0.106463328
      Z: 0.104657471
    }
  }
  ParentId: 4504829232320372045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11722150793491161677
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.66234207
      Y: 0.97791326
      Z: -8.27690697
    }
    Rotation {
      Pitch: 2.9033494
      Yaw: 86.0340729
      Roll: 66.8025284
    }
    Scale {
      X: 0.128580809
      Y: 0.128580809
      Z: 0.128580809
    }
  }
  ParentId: 4504829232320372045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16384592155605556648
  Name: "Horn"
  Transform {
    Location {
      X: -5.24594259
      Y: 0.723838687
      Z: 0.731091142
    }
    Rotation {
      Pitch: -5.13083792
      Yaw: -98.4000244
      Roll: -47.6101952
    }
    Scale {
      X: 0.0796980038
      Y: 0.078820996
      Z: 0.0912951156
    }
  }
  ParentId: 4504829232320372045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9264577525024106152
  Name: "Forearm Right"
  Transform {
    Location {
      X: -0.3437922
      Y: -0.622059345
      Z: 8.83713245
    }
    Rotation {
      Pitch: 2.7806654
      Yaw: 113.929077
      Roll: -176.335327
    }
    Scale {
      X: 0.186435923
      Y: 0.150766477
      Z: 0.256097049
    }
  }
  ParentId: 4504829232320372045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2071318232136242441
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.87854
      Y: -23.7375488
      Z: 168.665985
    }
    Rotation {
      Pitch: -1.64800167
      Yaw: -3.05700827
      Roll: 30.1110439
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14643727011015380810
  ChildIds: 971692523123294681
  ChildIds: 7754690021851006335
  ChildIds: 6099451124242146048
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6099451124242146048
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.41156197
      Y: -2.4927702
      Z: -11.4317741
    }
    Rotation {
      Pitch: 3.41260815
      Yaw: 87.8255615
      Roll: 69.6043777
    }
    Scale {
      X: 0.129681289
      Y: 0.129681304
      Z: 0.129681304
    }
  }
  ParentId: 2071318232136242441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7754690021851006335
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.83509779
      Y: -1.71110904
      Z: -23.3410301
    }
    Rotation {
      Pitch: -6.74068594
      Yaw: -100.09333
      Roll: -70.1645355
    }
    Scale {
      X: 0.133299738
      Y: 0.126931235
      Z: 0.124778204
    }
  }
  ParentId: 2071318232136242441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 971692523123294681
  Name: "Upper Arm Right"
  Transform {
    Location {
      X: 0.463215172
      Y: 0.343841493
      Z: 10.7360554
    }
    Rotation {
      Pitch: -1.29561853
      Yaw: -2.85823464
      Roll: -177.068848
    }
    Scale {
      X: 0.189125881
      Y: 0.207370549
      Z: 0.311914295
    }
  }
  ParentId: 2071318232136242441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10206745556781905470
  Name: "AttachCostumeClient"
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
  ParentId: 11942902637455225341
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostumeFolder"
      ObjectReference {
        SelfId: 14643727011015380810
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 15122553037567072337
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
      Id: 9186426042295094807
    }
  }
}
Objects {
  Id: 11582510846104884539
  Name: "Enemy_YellowSwampWarriorWithWeapon"
  Transform {
    Location {
      X: -3851.28101
      Y: -5799.32
      Z: 2943.56128
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17013009567903750023
  ChildIds: 4807743652679661658
  ChildIds: 11263695922158073900
  ChildIds: 833178757368835518
  ChildIds: 15839875175807710372
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthFraction"
      Float: 1
    }
    Overrides {
      Name: "cs:CurrentTask"
      String: ""
    }
    Overrides {
      Name: "cs:TargetID"
      String: ""
    }
    Overrides {
      Name: "cs:Name"
      String: "Highrock Guard"
    }
    Overrides {
      Name: "cs:Level"
      Int: 1
    }
    Overrides {
      Name: "cs:BaseMaxHitPoints"
      Float: 120
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 800
    }
    Overrides {
      Name: "cs:EngageRange"
      Float: 1200
    }
    Overrides {
      Name: "cs:ImmuneToStun"
      Bool: false
    }
    Overrides {
      Name: "cs:CapsuleHeight"
      Float: 210
    }
    Overrides {
      Name: "cs:CapsuleWidth"
      Float: 100
    }
    Overrides {
      Name: "cs:Experience"
      Float: 10
    }
    Overrides {
      Name: "cs:Task1"
      String: "soldier_melee"
    }
    Overrides {
      Name: "cs:Task2"
      String: "soldier_block"
    }
    Overrides {
      Name: "cs:DropKey1"
      String: "HRCommonTrash"
    }
    Overrides {
      Name: "cs:DropChance1"
      Float: 0.08
    }
    Overrides {
      Name: "cs:DropKey2"
      String: "HRUncommonTrash"
    }
    Overrides {
      Name: "cs:DropChance2"
      Float: 0.08
    }
    Overrides {
      Name: "cs:DropKey3"
      String: "HREpicTrash"
    }
    Overrides {
      Name: "cs:DropChance3"
      Float: 0.0008
    }
    Overrides {
      Name: "cs:DropMinDifficulty3"
      Int: 3
    }
    Overrides {
      Name: "cs:DropKey4"
      String: "Shards"
    }
    Overrides {
      Name: "cs:DropChance4"
      Float: 0.08
    }
    Overrides {
      Name: "cs:MovementEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DeathEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:FollowRoot"
      ObjectReference {
        SelfId: 833178757368835518
      }
    }
    Overrides {
      Name: "cs:TargetID:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentTask:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:HealthFraction:isrep"
      Bool: true
    }
  }
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
  Id: 15839875175807710372
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11582510846104884539
  UnregisteredParameters {
    Overrides {
      Name: "cs:AsleepStance"
      String: "1hand_melee_idle_relaxed"
    }
    Overrides {
      Name: "cs:IdleStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:RunStance"
      String: "1hand_melee_run_forward"
    }
    Overrides {
      Name: "cs:StareStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:DeathAnimation"
      String: "unarmed_death"
    }
    Overrides {
      Name: "cs:StunnedAnimation"
      String: "unarmed_stun_dizzy"
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_thrust"
        PlaybackRate: 0.6
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 833178757368835518
  Name: "FollowRoot"
  Transform {
    Location {
      Z: 73
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11582510846104884539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11263695922158073900
  Name: "Costume"
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
  ParentId: 11582510846104884539
  ChildIds: 16421935956283888998
  ChildIds: 3356257341630817351
  ChildIds: 13263254424536265023
  ChildIds: 5105439972701402514
  ChildIds: 17793749169695866394
  ChildIds: 17016275205151064477
  ChildIds: 6616222415359198202
  ChildIds: 5242835805982956252
  ChildIds: 8671824005147011688
  ChildIds: 4716272456329086229
  ChildIds: 3213474318461168562
  ChildIds: 11070702055970091611
  ChildIds: 842559723542986518
  ChildIds: 4072000480332046873
  ChildIds: 14691640426724963022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14691640426724963022
  Name: "right_prop"
  Transform {
    Location {
      Y: 49.6945801
      Z: 97.3867798
    }
    Rotation {
      Pitch: 10.729455
      Yaw: 81.5834045
      Roll: -88.1256104
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 9191456252651796123
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9191456252651796123
  Name: "Swamp Creature Spear"
  Transform {
    Location {
      X: 3.46897078
      Y: -1.43467724
      Z: -8.5744915
    }
    Rotation {
      Pitch: 73.2539902
      Yaw: -29.3703308
      Roll: -35.7907104
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14691640426724963022
  ChildIds: 7042096695625462146
  ChildIds: 17719621528851211212
  ChildIds: 220233131875226029
  ChildIds: 12534038070004222644
  ChildIds: 4642303296747977227
  ChildIds: 17840445777017712003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17840445777017712003
  Name: "Bound Horns"
  Transform {
    Location {
      X: 203.522339
      Y: 0.0437011719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9191456252651796123
  ChildIds: 8623231406484481261
  ChildIds: 10759959731150039278
  ChildIds: 3641952272410107175
  ChildIds: 2612165869741619046
  ChildIds: 1372662291521402876
  ChildIds: 4448455777566983894
  ChildIds: 7260683294844753650
  ChildIds: 15003720254815998958
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15003720254815998958
  Name: "Thorny Horn"
  Transform {
    Location {
      X: 1.84411621
      Y: -0.0437011719
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17840445777017712003
  ChildIds: 4042642535510213917
  ChildIds: 5657253746310617232
  ChildIds: 14845162467736904223
  ChildIds: 10871922353133564643
  ChildIds: 8928175853485329933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8928175853485329933
  Name: "Horn"
  Transform {
    Location {
      X: -16.9508057
      Y: -21.4611816
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 148.856155
    }
    Scale {
      X: 0.0350893661
      Y: 0.0400382429
      Z: 0.0463816971
    }
  }
  ParentId: 15003720254815998958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10871922353133564643
  Name: "Horn"
  Transform {
    Location {
      X: -12.7091064
      Y: -17.6222534
    }
    Rotation {
      Pitch: 90
      Roll: 38.9388924
    }
    Scale {
      X: 0.0609764196
      Y: 0.0479361303
      Z: 0.0555308834
    }
  }
  ParentId: 15003720254815998958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14845162467736904223
  Name: "Horn"
  Transform {
    Location {
      X: -9.13330078
      Y: -13.4251709
    }
    Rotation {
      Pitch: 90
      Roll: 30.6910019
    }
    Scale {
      X: 0.0866362378
      Y: 0.0566028394
      Z: 0.0655707344
    }
  }
  ParentId: 15003720254815998958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5657253746310617232
  Name: "Horn"
  Transform {
    Location {
      X: -6.38305664
      Y: -8.70898438
    }
    Rotation {
      Pitch: 90
      Roll: 26.327858
    }
    Scale {
      X: 0.0950933248
      Y: 0.0621281713
      Z: 0.0719714165
    }
  }
  ParentId: 15003720254815998958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4042642535510213917
  Name: "Horn"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: -62.4366455
    }
    Scale {
      X: 0.0640215948
      Y: 0.0953124538
      Z: 0.175739571
    }
  }
  ParentId: 15003720254815998958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7260683294844753650
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.660644531
      Y: 3.95794678
    }
    Rotation {
      Yaw: -11.8176165
      Roll: 89.9999237
    }
    Scale {
      X: 0.115663245
      Y: 0.100340724
      Z: 0.14602676
    }
  }
  ParentId: 17840445777017712003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4448455777566983894
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.660644531
      Y: 3.95794678
    }
    Rotation {
      Yaw: 13.5876112
      Roll: 89.9999466
    }
    Scale {
      X: 0.115663245
      Y: 0.0873371735
      Z: 0.146026775
    }
  }
  ParentId: 17840445777017712003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1372662291521402876
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.0490722656
      Y: -4.36541748
    }
    Rotation {
      Yaw: 13.5875711
      Roll: 89.9999466
    }
    Scale {
      X: 0.108928286
      Y: 0.0873371735
      Z: 0.146027133
    }
  }
  ParentId: 17840445777017712003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2612165869741619046
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.0490722656
      Y: -4.36541748
    }
    Rotation {
      Yaw: -11.817584
      Roll: 89.9999237
    }
    Scale {
      X: 0.108928286
      Y: 0.100340724
      Z: 0.146027118
    }
  }
  ParentId: 17840445777017712003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3641952272410107175
  Name: "Thorny Horn"
  Transform {
    Location {
      X: 1.84411621
      Y: -0.0437011719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17840445777017712003
  ChildIds: 18219238553370170465
  ChildIds: 8497406669366557654
  ChildIds: 2151826562017597206
  ChildIds: 2648205470363762497
  ChildIds: 12671633205879320319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12671633205879320319
  Name: "Horn"
  Transform {
    Location {
      X: -16.9508057
      Y: -21.4611816
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 148.856155
    }
    Scale {
      X: 0.0350893661
      Y: 0.0400382429
      Z: 0.0463816971
    }
  }
  ParentId: 3641952272410107175
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2648205470363762497
  Name: "Horn"
  Transform {
    Location {
      X: -12.7091064
      Y: -17.6222534
    }
    Rotation {
      Pitch: 90
      Roll: 38.9388924
    }
    Scale {
      X: 0.0609764196
      Y: 0.0479361303
      Z: 0.0555308834
    }
  }
  ParentId: 3641952272410107175
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2151826562017597206
  Name: "Horn"
  Transform {
    Location {
      X: -9.13330078
      Y: -13.4251709
    }
    Rotation {
      Pitch: 90
      Roll: 30.6910019
    }
    Scale {
      X: 0.0866362378
      Y: 0.0566028394
      Z: 0.0655707344
    }
  }
  ParentId: 3641952272410107175
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8497406669366557654
  Name: "Horn"
  Transform {
    Location {
      X: -6.38305664
      Y: -8.70898438
    }
    Rotation {
      Pitch: 90
      Roll: 26.327858
    }
    Scale {
      X: 0.0950933248
      Y: 0.0621281713
      Z: 0.0719714165
    }
  }
  ParentId: 3641952272410107175
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18219238553370170465
  Name: "Horn"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: -62.4366455
    }
    Scale {
      X: 0.0640215948
      Y: 0.0953124538
      Z: 0.175739571
    }
  }
  ParentId: 3641952272410107175
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10759959731150039278
  Name: "Ring - Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -42.3758965
      Roll: 89.9997482
    }
    Scale {
      X: 0.135287687
      Y: 0.0873371735
      Z: 0.146027476
    }
  }
  ParentId: 17840445777017712003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8623231406484481261
  Name: "Ring - Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 36.3245125
      Roll: 89.9994202
    }
    Scale {
      X: 0.135287687
      Y: 0.0917594731
      Z: 0.146027431
    }
  }
  ParentId: 17840445777017712003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4642303296747977227
  Name: "Bound Horns"
  Transform {
    Location {
      X: 186.11084
      Y: 0.0437011719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9191456252651796123
  ChildIds: 16756468779678614213
  ChildIds: 14266839375399986396
  ChildIds: 12006334485781920242
  ChildIds: 5899397918853109648
  ChildIds: 6319691384758009572
  ChildIds: 15517122170803929208
  ChildIds: 11189664218900318399
  ChildIds: 8141543681606219475
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8141543681606219475
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.172729492
      Y: -3.60076904
      Z: 0.0833892822
    }
    Rotation {
      Yaw: 13.5876684
      Roll: 89.9999466
    }
    Scale {
      X: 0.0899973
      Y: 0.0573997907
      Z: 0.136862352
    }
  }
  ParentId: 4642303296747977227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11189664218900318399
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.672363281
      Y: 3.95794678
    }
    Rotation {
      Yaw: -11.817749
      Roll: 89.999939
    }
    Scale {
      X: 0.0852268
      Y: 0.0623965114
      Z: 0.146027014
    }
  }
  ParentId: 4642303296747977227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15517122170803929208
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.0473632813
      Y: 3.93103027
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 26.89
      Roll: 89.9998398
    }
    Scale {
      X: 0.0735123679
      Y: 0.054310292
      Z: 0.146027699
    }
  }
  ParentId: 4642303296747977227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6319691384758009572
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.0911865234
      Y: -4.17022705
      Z: 0.0833892822
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -32.3500977
      Roll: 89.9997482
    }
    Scale {
      X: 0.0763731599
      Y: 0.0629925355
      Z: 0.139141276
    }
  }
  ParentId: 4642303296747977227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5899397918853109648
  Name: "Ring - Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 36.3245125
      Roll: 89.9994202
    }
    Scale {
      X: 0.118457578
      Y: 0.0873371661
      Z: 0.146027446
    }
  }
  ParentId: 4642303296747977227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12006334485781920242
  Name: "Ring - Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -42.375885
      Roll: 89.9997482
    }
    Scale {
      X: 0.116806895
      Y: 0.0918833837
      Z: 0.146027684
    }
  }
  ParentId: 4642303296747977227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14266839375399986396
  Name: "Horn"
  Transform {
    Location {
      X: 2.65490723
      Y: -0.0437011719
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: 131.599243
    }
    Scale {
      X: 0.0514436848
      Y: 0.0635709
      Z: 0.106814504
    }
  }
  ParentId: 4642303296747977227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16756468779678614213
  Name: "Horn"
  Transform {
    Location {
      X: 2.65490723
      Y: -0.0437011719
    }
    Rotation {
      Pitch: 90
      Roll: -62.4366455
    }
    Scale {
      X: 0.0514436848
      Y: 0.0635709
      Z: 0.106814504
    }
  }
  ParentId: 4642303296747977227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12534038070004222644
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -64.1955566
    }
    Rotation {
    }
    Scale {
      X: 0.346619844
      Y: 0.131014153
      Z: 0.131014138
    }
  }
  ParentId: 9191456252651796123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13761796555206813823
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.1726079
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9740100601051791580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 220233131875226029
  Name: "Vines"
  Transform {
    Location {
      X: 49.2996216
      Y: 0.000122070313
      Z: 0.878097534
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9191456252651796123
  ChildIds: 1874152912095818059
  ChildIds: 11424879901108231688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11424879901108231688
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 172.354492
      Y: 0.000183105469
      Z: -0.89666748
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.246100605
      Y: 0.153038502
      Z: 0.153038561
    }
  }
  ParentId: 220233131875226029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9740100601051791580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1874152912095818059
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -113.495239
      Y: -0.000122070313
      Z: -0.896583557
    }
    Rotation {
    }
    Scale {
      X: 0.314293832
      Y: 0.153038576
      Z: 0.153038576
    }
  }
  ParentId: 220233131875226029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9740100601051791580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17719621528851211212
  Name: "Spear Tip"
  Transform {
    Location {
      X: 211.38298
      Y: 0.0291341152
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9191456252651796123
  ChildIds: 9890693978880041338
  ChildIds: 13637208732024880212
  ChildIds: 9044071049930795594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9044071049930795594
  Name: "Thorn"
  Transform {
    Location {
      X: 1.67883301
      Y: -0.0291137695
    }
    Rotation {
      Pitch: -90
      Roll: 3.20353975e-05
    }
    Scale {
      X: 0.334831178
      Y: 0.169385538
      Z: 0.531879365
    }
  }
  ParentId: 17719621528851211212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.56494689
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13637208732024880212
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -2.0246582
      Y: 0.0145874023
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 91.7577057
      Roll: 89.9991913
    }
    Scale {
      X: 0.0968528539
      Y: 0.0873370394
      Z: 0.146027103
    }
  }
  ParentId: 17719621528851211212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9890693978880041338
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.345947266
      Y: 0.0145874023
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 91.7577057
      Roll: 89.9991913
    }
    Scale {
      X: 0.0968528539
      Y: 0.0873370394
      Z: 0.146027103
    }
  }
  ParentId: 17719621528851211212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7042096695625462146
  Name: "Teeth"
  Transform {
    Location {
      X: 163.03418
      Y: -0.0886154175
      Z: -7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9191456252651796123
  ChildIds: 11477416095993971477
  ChildIds: 256850533596934138
  ChildIds: 14044047183694148357
  ChildIds: 11609290282664556269
  ChildIds: 3754410219205454549
  ChildIds: 6321536102308346295
  ChildIds: 17964948099981203565
  ChildIds: 13038593253735078515
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13038593253735078515
  Name: "Horn"
  Transform {
    Location {
      X: 7.59179688
      Y: 2.88201904
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -90
      Roll: 90.4516525
    }
    Scale {
      X: 0.0356150977
      Y: 0.0340238
      Z: 0.0675064251
    }
  }
  ParentId: 7042096695625462146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17964948099981203565
  Name: "Horn"
  Transform {
    Location {
      X: 2.52758789
      Y: 2.9163208
      Z: 1.52587891e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: 62.5308609
    }
    Scale {
      X: 0.0356150977
      Y: 0.0340238
      Z: 0.0675064251
    }
  }
  ParentId: 7042096695625462146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6321536102308346295
  Name: "Horn"
  Transform {
    Location {
      X: -2.66064453
      Y: 2.79217529
    }
    Rotation {
      Pitch: -90
      Roll: 90.452
    }
    Scale {
      X: 0.0356150977
      Y: 0.0340238
      Z: 0.0675064251
    }
  }
  ParentId: 7042096695625462146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3754410219205454549
  Name: "Horn"
  Transform {
    Location {
      X: -7.45874
      Y: 2.88201904
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.488113
    }
    Scale {
      X: 0.0356150977
      Y: 0.0340238
      Z: 0.0675064251
    }
  }
  ParentId: 7042096695625462146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11609290282664556269
  Name: "Horn"
  Transform {
    Location {
      X: -7.45874
      Y: -2.88201904
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: -116.113525
    }
    Scale {
      X: 0.0356150977
      Y: 0.0340238
      Z: 0.0675064251
    }
  }
  ParentId: 7042096695625462146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14044047183694148357
  Name: "Horn"
  Transform {
    Location {
      X: -2.66064453
      Y: -2.79211426
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -179.548309
    }
    Scale {
      X: 0.0356150977
      Y: 0.0340238
      Z: 0.0675064251
    }
  }
  ParentId: 7042096695625462146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 256850533596934138
  Name: "Horn"
  Transform {
    Location {
      X: 2.52758789
      Y: -2.9163208
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: -98.028717
    }
    Scale {
      X: 0.0356150977
      Y: 0.0340238
      Z: 0.0675064251
    }
  }
  ParentId: 7042096695625462146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11477416095993971477
  Name: "Horn"
  Transform {
    Location {
      X: 7.59179688
      Y: -2.88201904
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -179.548584
    }
    Scale {
      X: 0.0356150977
      Y: 0.0340238
      Z: 0.0675064251
    }
  }
  ParentId: 7042096695625462146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4072000480332046873
  Name: "right_ankle"
  Transform {
    Location {
      X: -4.93725586
      Y: 22.9359131
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062224
      Roll: -1.07538509
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 13605984317258390440
  ChildIds: 13760027019268796845
  ChildIds: 6552987012225142364
  ChildIds: 16919948766792276742
  ChildIds: 996066032062148582
  ChildIds: 6651197895034473572
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6651197895034473572
  Name: "Cone"
  Transform {
    Location {
      X: 40.2006836
      Y: 11.1447144
      Z: -4.72943878
    }
    Rotation {
      Pitch: -82.4554214
      Yaw: -8.14795589
      Roll: 12.820364
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 4072000480332046873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 996066032062148582
  Name: "Cone"
  Transform {
    Location {
      X: 42.1820068
      Y: 5.46386719
      Z: -4.36302948
    }
    Rotation {
      Pitch: -82.4554749
      Yaw: -8.14799118
      Roll: 5.56177855
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 4072000480332046873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16919948766792276742
  Name: "Cone"
  Transform {
    Location {
      X: 42.9278564
      Y: -0.743286133
      Z: -4.14874268
    }
    Rotation {
      Pitch: -82.4554443
      Yaw: -8.14796
      Roll: -1.21093
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 4072000480332046873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6552987012225142364
  Name: "Bone Human Foot 01"
  Transform {
    Location {
      X: -1.16656494
      Y: 10.921814
      Z: 0.963882446
    }
    Rotation {
      Pitch: -0.264157563
      Yaw: 83.8469696
      Roll: 7.53995132
    }
    Scale {
      X: 1.63646483
      Y: -1.34727895
      Z: 1
    }
  }
  ParentId: 4072000480332046873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.933846
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.789337754
        G: 0.87
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
  CoreMesh {
    MeshAsset {
      Id: 3179030315686557415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13760027019268796845
  Name: "Cone"
  Transform {
    Location {
      X: 37.6154785
      Y: 15.3875122
      Z: -5.14801788
    }
    Rotation {
      Pitch: -82.4554214
      Yaw: -8.14798069
      Roll: 14.3420734
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 4072000480332046873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13605984317258390440
  Name: "Cone"
  Transform {
    Location {
      X: 34.5545654
      Y: 19.243248
      Z: -5.62168837
    }
    Rotation {
      Pitch: -82.4554749
      Yaw: -8.1480217
      Roll: 20.3615723
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 4072000480332046873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 842559723542986518
  Name: "right_knee"
  Transform {
    Location {
      X: 1.66699219
      Y: 16.7625122
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.62911868
      Roll: -4.28349257
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 14485663474222417534
  ChildIds: 11776796572326286897
  ChildIds: 9872901749097835583
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9872901749097835583
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -29.3512897
      Y: 13.3617859
      Z: -5.02072573
    }
    Rotation {
      Pitch: -5.08469296
      Yaw: 87.8985596
      Roll: 37.901207
    }
    Scale {
      X: 0.346027464
      Y: 0.159634069
      Z: 0.153169796
    }
  }
  ParentId: 842559723542986518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11776796572326286897
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -33.9666748
      Y: 13.6361694
      Z: 0.546661377
    }
    Rotation {
      Pitch: -34.7051964
      Yaw: -179.070358
      Roll: 178.397049
    }
    Scale {
      X: 0.202677876
      Y: -0.188677087
      Z: 0.44633016
    }
  }
  ParentId: 842559723542986518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14485663474222417534
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 9.56189
      Y: 10.9949951
      Z: 5.63091278
    }
    Rotation {
      Pitch: 75.6260376
      Yaw: 158.569748
      Roll: 162.720291
    }
    Scale {
      X: 0.234258875
      Y: -0.175974548
      Z: 0.276686758
    }
  }
  ParentId: 842559723542986518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11070702055970091611
  Name: "right_hip"
  Transform {
    Location {
      X: 1.28271484
      Y: 10.3724976
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424273
      Roll: -4.47896099
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 9652774489578923782
  ChildIds: 2730478126187672569
  ChildIds: 5957941426096794526
  ChildIds: 4897618382245771218
  ChildIds: 16315206848514227880
  ChildIds: 853607513413074112
  ChildIds: 11227093719600123822
  ChildIds: 581719288545729879
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 581719288545729879
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 10.5105562
      Y: 14.6343565
      Z: -16.0414581
    }
    Rotation {
      Pitch: 6.92851639
      Yaw: 117.851387
      Roll: -93.9453278
    }
    Scale {
      X: 0.228940085
      Y: 0.149401009
      Z: 0.0327535681
    }
  }
  ParentId: 11070702055970091611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11227093719600123822
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 5.5294919
      Y: 18.3135796
      Z: -27.6891365
    }
    Rotation {
      Pitch: 7.94301796
      Yaw: 142.901978
      Roll: -93.7462616
    }
    Scale {
      X: 0.256062806
      Y: 0.167100713
      Z: 0.0366338938
    }
  }
  ParentId: 11070702055970091611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 853607513413074112
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.66707385
      Y: 13.4998865
      Z: -45.9047279
    }
    Rotation {
      Pitch: -3.69410753
      Yaw: -178.520874
      Roll: -174.133362
    }
    Scale {
      X: 0.188838139
      Y: 0.145420775
      Z: 0.183088988
    }
  }
  ParentId: 11070702055970091611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16315206848514227880
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.71816969
      Y: 6.65278149
      Z: 19.5565605
    }
    Rotation {
      Pitch: -3.69414186
      Yaw: -178.520859
      Roll: -174.133499
    }
    Scale {
      X: 0.369246364
      Y: 0.278780788
      Z: 0.452066153
    }
  }
  ParentId: 11070702055970091611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4897618382245771218
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.84843731
      Y: 13.0669184
      Z: -41.6832619
    }
    Rotation {
      Pitch: 8.27319
      Yaw: 94.5368652
      Roll: -99.0613708
    }
    Scale {
      X: 0.346029371
      Y: 0.225810871
      Z: 0.0989894494
    }
  }
  ParentId: 11070702055970091611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5957941426096794526
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.18569469
      Y: 22.2312832
      Z: -9.59947395
    }
    Rotation {
      Pitch: 7.53974962
      Yaw: -174.156448
      Roll: -92.6710205
    }
    Scale {
      X: 0.168841541
      Y: 0.110182181
      Z: 0.024155505
    }
  }
  ParentId: 11070702055970091611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2730478126187672569
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.843114138
      Y: 21.1262836
      Z: 0.154485211
    }
    Rotation {
      Pitch: 6.93970394
      Yaw: 172.520538
      Roll: -81.3930283
    }
    Scale {
      X: 0.281060934
      Y: 0.183413923
      Z: 0.0402103066
    }
  }
  ParentId: 11070702055970091611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9652774489578923782
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.83949614
      Y: 20.2827034
      Z: -11.4977007
    }
    Rotation {
      Pitch: 7.90054083
      Yaw: 155.223587
      Roll: -90.7542877
    }
    Scale {
      X: 0.212664828
      Y: 0.138780221
      Z: 0.0304251257
    }
  }
  ParentId: 11070702055970091611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3213474318461168562
  Name: "left_ankle"
  Transform {
    Location {
      X: -4.93725586
      Y: -23.1729126
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.61575681
      Roll: 1.07542038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 15523550782855803967
  ChildIds: 3200927343010338830
  ChildIds: 9174272464492575706
  ChildIds: 4282188758459845177
  ChildIds: 12039570585793369148
  ChildIds: 17208464961983090350
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 17208464961983090350
  Name: "Cone"
  Transform {
    Location {
      X: 37.5302505
      Y: -22.9601116
      Z: -5.30159521
    }
    Rotation {
      Pitch: -82.4559402
      Yaw: 8.14868546
      Roll: -20.4796181
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 3213474318461168562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12039570585793369148
  Name: "Cone"
  Transform {
    Location {
      X: 43.6108818
      Y: -19.4118824
      Z: -4.43782043
    }
    Rotation {
      Pitch: -82.4558868
      Yaw: 8.14868164
      Roll: -15.3311768
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 3213474318461168562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4282188758459845177
  Name: "Cone"
  Transform {
    Location {
      X: 45.3817711
      Y: -14.8123827
      Z: -4.1193161
    }
    Rotation {
      Pitch: -82.455864
      Yaw: 8.14868259
      Roll: -11.9552965
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 3213474318461168562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9174272464492575706
  Name: "Cone"
  Transform {
    Location {
      X: 46.3900452
      Y: -8.94391823
      Z: -3.8769691
    }
    Rotation {
      Pitch: -82.4559631
      Yaw: 8.14869404
      Roll: -3.9134779
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 3213474318461168562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3200927343010338830
  Name: "Cone"
  Transform {
    Location {
      X: 45.8326607
      Y: -2.34329319
      Z: -3.82613611
    }
    Rotation {
      Pitch: -82.4559097
      Yaw: 8.1486845
      Roll: -0.024213776
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 3213474318461168562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15523550782855803967
  Name: "Bone Human Foot 01"
  Transform {
    Location {
      X: 0.136233717
      Y: -14.0676317
      Z: 1.07563651
    }
    Rotation {
      Pitch: -0.264205366
      Yaw: -83.8467636
      Roll: -7.53956556
    }
    Scale {
      X: 1.63646388
      Y: 1.39437318
      Z: 1
    }
  }
  ParentId: 3213474318461168562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.933846
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.789337754
        G: 0.87
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
  CoreMesh {
    MeshAsset {
      Id: 3179030315686557415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4716272456329086229
  Name: "left_knee"
  Transform {
    Location {
      X: 1.66699219
      Y: -16.9995117
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918234
      Roll: 4.2833643
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 9300162492331925320
  ChildIds: 11014336658013066486
  ChildIds: 4893887926559560115
  ChildIds: 6708261753057168984
  ChildIds: 6903246763160901399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6903246763160901399
  Name: "Vines"
  Transform {
    Location {
      X: -32.6802979
      Y: -12.5377808
      Z: 1.12387085
    }
    Rotation {
      Pitch: -34.9522896
      Yaw: -177.424438
      Roll: 176.343246
    }
    Scale {
      X: 0.229663357
      Y: -0.213798791
      Z: 0.451643318
    }
  }
  ParentId: 4716272456329086229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.170902222
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.421281695
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6708261753057168984
  Name: "Vines"
  Transform {
    Location {
      X: 9.51751709
      Y: -12.4023438
      Z: 6.08157349
    }
    Rotation {
      Pitch: 75.8768616
      Yaw: -161.990845
      Roll: -164.133545
    }
    Scale {
      X: 0.250714064
      Y: -0.206934527
      Z: 0.296122372
    }
  }
  ParentId: 4716272456329086229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.95670253
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4893887926559560115
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -28.6421165
      Y: -12.6564922
      Z: -4.07420254
    }
    Rotation {
      Pitch: -1.12859988
      Yaw: 91.9442825
      Roll: 38.0641785
    }
    Scale {
      X: 0.346027464
      Y: 0.159634069
      Z: 0.153169796
    }
  }
  ParentId: 4716272456329086229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11014336658013066486
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -32.6802979
      Y: -12.5378418
      Z: 1.12385559
    }
    Rotation {
      Pitch: -34.9522896
      Yaw: -177.424438
      Roll: 176.343338
    }
    Scale {
      X: 0.202677876
      Y: -0.188677087
      Z: 0.44633016
    }
  }
  ParentId: 4716272456329086229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9300162492331925320
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 9.64849854
      Y: -12.3598633
      Z: 5.53417969
    }
    Rotation {
      Pitch: 75.8768234
      Yaw: -161.990936
      Roll: -164.133636
    }
    Scale {
      X: 0.234258875
      Y: -0.175974548
      Z: 0.276686758
    }
  }
  ParentId: 4716272456329086229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8671824005147011688
  Name: "left_hip"
  Transform {
    Location {
      X: 1.28271484
      Y: -10.6094971
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948048
      Roll: 4.47926807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 12268557534505868203
  ChildIds: 11043104581454401729
  ChildIds: 12674407855058176723
  ChildIds: 8149974758957233217
  ChildIds: 8064505323556890331
  ChildIds: 5151741430844370164
  ChildIds: 14571391016861960807
  ChildIds: 17820150719851144202
  ChildIds: 16681392422536754718
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16681392422536754718
  Name: "Vines"
  Transform {
    Location {
      X: -9.83105469
      Y: -8.08117676
      Z: 16.5316086
    }
    Rotation {
      Pitch: -8.88563156
      Yaw: 176.63237
      Roll: 174.70459
    }
    Scale {
      X: 0.391609281
      Y: -0.2956644
      Z: 0.466954768
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.372513354
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.372513354
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17820150719851144202
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 9.22998619
      Y: -16.5775814
      Z: -15.5346231
    }
    Rotation {
      Pitch: 2.36756206
      Yaw: -116.732445
      Roll: 90.6820602
    }
    Scale {
      X: 0.228940368
      Y: 0.149400949
      Z: 0.0342772566
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14571391016861960807
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.91631508
      Y: -23.687458
      Z: -8.14189434
    }
    Rotation {
      Pitch: 1.56054783
      Yaw: 176.438782
      Roll: 88.4723053
    }
    Scale {
      X: 0.168841749
      Y: 0.110182144
      Z: 0.0252792146
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5151741430844370164
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -2.07725883
      Y: -21.5851955
      Z: 0.674045742
    }
    Rotation {
      Pitch: -0.442432314
      Yaw: -166.139786
      Roll: 73.981041
    }
    Scale {
      X: 0.281060934
      Y: 0.183413923
      Z: 0.0402103066
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8064505323556890331
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.52934122
      Y: -21.5481205
      Z: -11.1037273
    }
    Rotation {
      Pitch: 2.27527928
      Yaw: -155.444351
      Roll: 89.0526199
    }
    Scale {
      X: 0.212665036
      Y: 0.138780192
      Z: 0.0318404958
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8149974758957233217
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.97954655
      Y: -20.241293
      Z: -27.3190365
    }
    Rotation {
      Pitch: 2.37579918
      Yaw: -148.260941
      Roll: 89.3448792
    }
    Scale {
      X: 0.256063074
      Y: 0.167100653
      Z: 0.0383380949
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12674407855058176723
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 6.66025114
      Y: -14.7692022
      Z: -40.3591728
    }
    Rotation {
      Pitch: 7.24760914
      Yaw: -93.4323959
      Roll: 96.5104141
    }
    Scale {
      X: 0.346029371
      Y: 0.225810871
      Z: 0.0989894494
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11043104581454401729
  Name: "Thigh"
  Transform {
    Location {
      X: -0.0205078125
      Y: -14.6687012
      Z: -47.5565
    }
    Rotation {
      Pitch: -16.9434795
      Yaw: 177.41069
      Roll: 174.528503
    }
    Scale {
      X: 0.188838139
      Y: -0.145420775
      Z: 0.183088988
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12268557534505868203
  Name: "Thigh"
  Transform {
    Location {
      X: -9.83105469
      Y: -8.08117676
      Z: 16.5316086
    }
    Rotation {
      Pitch: -8.88563824
      Yaw: 176.632401
      Roll: 174.70462
    }
    Scale {
      X: 0.369246364
      Y: -0.278780788
      Z: 0.452066153
    }
  }
  ParentId: 8671824005147011688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5242835805982956252
  Name: "pelvis"
  Transform {
    Location {
      X: 2.66870117
      Y: -0.118530273
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169605e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 13266041121837378675
  ChildIds: 8735087936231878025
  ChildIds: 1321761249712621927
  ChildIds: 6184404764814829471
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6184404764814829471
  Name: "Tail"
  Transform {
    Location {
      X: -17.2422676
      Y: 1.96435794e-05
      Z: -14.947464
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9996796
      Roll: -155.140259
    }
    Scale {
      X: 0.0929326341
      Y: 0.16
      Z: 0.160000071
    }
  }
  ParentId: 5242835805982956252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1321761249712621927
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.05248976
      Y: 9.3718338
      Z: -8.56728363
    }
    Rotation {
      Pitch: 77.1524124
      Yaw: 91.009964
      Roll: 7.90448761
    }
    Scale {
      X: 0.533331156
      Y: 0.38526848
      Z: 0.53607446
    }
  }
  ParentId: 5242835805982956252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8735087936231878025
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.77358103
      Y: -8.28453732
      Z: -8.35300827
    }
    Rotation {
      Pitch: 78.2781754
      Yaw: -91.751564
      Roll: 171.968872
    }
    Scale {
      X: 0.533331156
      Y: 0.38526848
      Z: 0.53607446
    }
  }
  ParentId: 5242835805982956252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13266041121837378675
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 1.67614233
      Y: -2.60278057e-06
      Z: -3.8920691
    }
    Rotation {
      Pitch: -5.41896915
      Yaw: 179.999954
      Roll: 1.23890241e-05
    }
    Scale {
      X: 0.266343445
      Y: 0.390174717
      Z: 0.58399123
    }
  }
  ParentId: 5242835805982956252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6616222415359198202
  Name: "upper_spine"
  Transform {
    Location {
      X: 2.66870117
      Y: -0.118530273
      Z: 161.986877
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169678e-05
      Roll: 5.08795547e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 9749030885211517341
  ChildIds: 17882009370589034378
  ChildIds: 4103687089355200744
  ChildIds: 1036831457322444056
  ChildIds: 17209435235949765425
  ChildIds: 14910563320851084555
  ChildIds: 1947438649013643877
  ChildIds: 8144490116445340952
  ChildIds: 7323868886179649128
  ChildIds: 14118865452111872884
  ChildIds: 13835827922272548061
  ChildIds: 6554946672119469105
  ChildIds: 17824879667739218951
  ChildIds: 15030472487574772537
  ChildIds: 17505399348029823002
  ChildIds: 5692996728876643253
  ChildIds: 471938733464427023
  ChildIds: 2326386012087794693
  ChildIds: 12695575335765496554
  ChildIds: 2855314349222248026
  ChildIds: 485370665006632146
  ChildIds: 4588244329305624811
  ChildIds: 251232998838826742
  ChildIds: 5906345126690740386
  ChildIds: 1485499791860208004
  ChildIds: 4949881042923625412
  ChildIds: 5026637935011407039
  ChildIds: 9066222870974091536
  ChildIds: 18400175422502145421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 18400175422502145421
  Name: "Vines"
  Transform {
    Location {
      X: -32.1542969
      Y: 33.1281128
      Z: 5.13728333
    }
    Rotation {
      Pitch: 88.2568283
      Yaw: 177.170044
      Roll: -158.232819
    }
    Scale {
      X: 0.523026526
      Y: 0.196128637
      Z: -1.36524475
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.69871318
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9066222870974091536
  Name: "Vines"
  Transform {
    Location {
      X: -26.2319336
      Y: 27.8980103
      Z: 11.6110992
    }
    Rotation {
      Pitch: 88.2560425
      Yaw: 177.20462
      Roll: 19.3555374
    }
    Scale {
      X: 0.523026586
      Y: 0.157017127
      Z: -1.36524391
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.69871318
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5026637935011407039
  Name: "Ivy 04"
  Transform {
    Location {
      X: 13.5062208
      Y: 10.1432323
      Z: -13.5644712
    }
    Rotation {
      Pitch: 2.89656019
      Yaw: 108.75341
      Roll: -74.9983597
    }
    Scale {
      X: 0.407340616
      Y: 0.487347454
      Z: 0.855581462
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.65
        G: 0.490728527
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.653973579
        B: 0.0500000119
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
  CoreMesh {
    MeshAsset {
      Id: 15600672674220494197
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4949881042923625412
  Name: "Vines"
  Transform {
    Location {
      X: -6.14172363
      Y: -1.99951172
      Z: -8.30522156
    }
    Rotation {
      Pitch: 55.7138786
      Yaw: 83.2064285
      Roll: 173.563431
    }
    Scale {
      X: 0.839382648
      Y: 0.54817909
      Z: -1.40699852
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1485499791860208004
  Name: "Ivy 04"
  Transform {
    Location {
      X: -27.3751869
      Y: -14.8273582
      Z: -35.8759117
    }
    Rotation {
      Pitch: 3.18418622
      Yaw: 111.964638
      Roll: 81.4126358
    }
    Scale {
      X: 0.338314027
      Y: 0.338314146
      Z: 0.59393996
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.53
        G: 0.273774832
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.653973579
        B: 0.0500000119
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
  CoreMesh {
    MeshAsset {
      Id: 16904236265444783799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5906345126690740386
  Name: "Vines"
  Transform {
    Location {
      X: -6.14209
      Y: 1.55194092
      Z: -27.4041901
    }
    Rotation {
      Pitch: 86.1114731
      Yaw: -22.9369907
      Roll: 68.5760345
    }
    Scale {
      X: 1.06993973
      Y: 0.54817909
      Z: -1.95783985
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.41109443
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.12724376
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 251232998838826742
  Name: "Horn"
  Transform {
    Location {
      X: -14.3440628
      Y: 26.4254322
      Z: 15.3407326
    }
    Rotation {
      Pitch: -19.9574966
      Yaw: -126.352753
      Roll: -49.8082886
    }
    Scale {
      X: 0.14549394
      Y: 0.143892586
      Z: 0.25978604
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4588244329305624811
  Name: "Horn"
  Transform {
    Location {
      X: -13.1318474
      Y: -25.5691967
      Z: 15.4835072
    }
    Rotation {
      Pitch: 18.595974
      Yaw: -41.1814156
      Roll: -47.4379654
    }
    Scale {
      X: 0.134605572
      Y: 0.133124769
      Z: 0.258094817
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 485370665006632146
  Name: "Horn"
  Transform {
    Location {
      X: -11.4755993
      Y: -24.6214447
      Z: 13.6334076
    }
    Rotation {
      Pitch: 18.5959682
      Yaw: -41.1816177
      Roll: -42.7405167
    }
    Scale {
      X: 0.126337975
      Y: 0.124948382
      Z: 0.230975419
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2855314349222248026
  Name: "Horn"
  Transform {
    Location {
      X: -12.7710676
      Y: 25.8446198
      Z: 14.0612965
    }
    Rotation {
      Pitch: -19.9574966
      Yaw: -126.352745
      Roll: -49.8081856
    }
    Scale {
      X: 0.126337975
      Y: 0.124948382
      Z: 0.230975419
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12695575335765496554
  Name: "Pec Left"
  Transform {
    Location {
      X: 2.7598393
      Y: -8.9268837
      Z: -28.3212318
    }
    Rotation {
      Pitch: 25.7908611
      Yaw: 39.2637939
      Roll: 1.89963114
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2326386012087794693
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 2.58578944
      Y: 8.75054646
      Z: -28.2388191
    }
    Rotation {
      Pitch: 25.4652119
      Yaw: -35.1912689
      Roll: 1.38284957
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 471938733464427023
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 5.48765564
      Y: 9.74999332
      Z: -20.8004074
    }
    Rotation {
      Pitch: 21.920433
      Yaw: -37.3130722
      Roll: -3.89152861
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5692996728876643253
  Name: "Pec Left"
  Transform {
    Location {
      X: 5.13838863
      Y: -9.96234798
      Z: -20.1576462
    }
    Rotation {
      Pitch: 19.1578674
      Yaw: 39.0311546
      Roll: 1.81037867
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17505399348029823002
  Name: "Head"
  Transform {
    Location {
      X: 3.75296617
      Y: -4.69753149e-06
      Z: 27.8024693
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 1.15262151e-19
      Roll: 9.6688857e-13
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 6616222415359198202
  ChildIds: 10924177403319822933
  ChildIds: 7937209438592539142
  ChildIds: 12069697294226815651
  ChildIds: 9543593609828183172
  ChildIds: 5766261136871053690
  ChildIds: 5797048365202000544
  ChildIds: 6669856213895421831
  ChildIds: 16154496886484115486
  ChildIds: 15565086240352869813
  ChildIds: 8964078439596531405
  ChildIds: 4151560235675965216
  ChildIds: 11436166231005678103
  ChildIds: 7995515948195365581
  ChildIds: 1712924254975128347
  ChildIds: 14356054227540616318
  ChildIds: 4589120466459379042
  ChildIds: 3554656847833106481
  ChildIds: 5021911282469294165
  ChildIds: 10572309712339216129
  ChildIds: 3710029087732438820
  ChildIds: 5581163406625600134
  ChildIds: 971056461911353220
  ChildIds: 13387948908337571451
  ChildIds: 9024094797399383805
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9024094797399383805
  Name: "Tooth"
  Transform {
    Location {
      X: 33.8583336
      Y: -16.3850403
      Z: -18.4851151
    }
    Rotation {
      Pitch: -25.7099915
      Yaw: -34.0182495
      Roll: 15.4647322
    }
    Scale {
      X: 0.0629914925
      Y: 0.0480570197
      Z: 0.106940277
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13387948908337571451
  Name: "Tooth"
  Transform {
    Location {
      X: 33.3438072
      Y: 17.202301
      Z: -18.4777908
    }
    Rotation {
      Pitch: -22.0572205
      Yaw: 39.6481972
      Roll: -12.2178345
    }
    Scale {
      X: 0.0609093793
      Y: 0.0464685485
      Z: 0.103405491
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 971056461911353220
  Name: "Head Spines"
  Transform {
    Location {
      X: 5.27450848
      Y: -0.777130127
      Z: 13.7404051
    }
    Rotation {
      Pitch: 0.393548638
      Yaw: 5.271492
      Roll: -19.3471069
    }
    Scale {
      X: 0.830538213
      Y: 0.830538213
      Z: 0.830538213
    }
  }
  ParentId: 17505399348029823002
  ChildIds: 8715916704272606821
  ChildIds: 12438806345757734298
  ChildIds: 14472343424943302086
  ChildIds: 7251739315631305490
  ChildIds: 15317956398650359664
  ChildIds: 653298126052236698
  ChildIds: 10710420359923331237
  ChildIds: 7518851647548635234
  ChildIds: 1726370176148950870
  ChildIds: 274538708653128397
  ChildIds: 6245628780008502591
  ChildIds: 8091390799786959931
  ChildIds: 7268852289950452902
  ChildIds: 8758384846762048771
  ChildIds: 14415693647920762965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14415693647920762965
  Name: "Horn"
  Transform {
    Location {
      X: 16.9397774
      Z: 17.1146545
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991684
      Roll: -30.4563904
    }
    Scale {
      X: 0.118212767
      Y: 0.178874716
      Z: 0.284034342
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8758384846762048771
  Name: "Horn"
  Transform {
    Location {
      X: 3.94766355
      Y: 0.000152587891
      Z: 21.5790939
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9991
      Roll: 0.368048102
    }
    Scale {
      X: 0.117986418
      Y: 0.151524022
      Z: 0.235825092
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7268852289950452902
  Name: "Horn"
  Transform {
    Location {
      X: -8.46351147
      Z: 18.8128872
    }
    Rotation {
      Pitch: -0.000396728516
      Yaw: 89.9988785
      Roll: 23.1308689
    }
    Scale {
      X: 0.117219396
      Y: 0.133385763
      Z: 0.241068229
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8091390799786959931
  Name: "Horn"
  Transform {
    Location {
      X: -17.5391159
      Y: 0.000305175781
      Z: 13.5769129
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 89.9984894
      Roll: 37.4208374
    }
    Scale {
      X: 0.10604988
      Y: 0.123801261
      Z: 0.19454
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6245628780008502591
  Name: "Horn"
  Transform {
    Location {
      X: -25.6864338
      Y: 0.000457763672
      Z: 6.66542625
    }
    Rotation {
      Pitch: 0.000280037755
      Yaw: 89.9984665
      Roll: 43.4475136
    }
    Scale {
      X: 0.0948209
      Y: 0.10174226
      Z: 0.17692861
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 274538708653128397
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -27.003418
      Y: 0.22869873
      Z: 1.90132141
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 89.998642
      Roll: 33.7263603
    }
    Scale {
      X: 0.00749513227
      Y: 0.104375638
      Z: 0.0802461207
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1726370176148950870
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -19.6608276
      Y: 0.228546143
      Z: 7.47395325
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9990768
      Roll: 10.7652779
    }
    Scale {
      X: 0.00749512902
      Y: 0.160450533
      Z: 0.134138986
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7518851647548635234
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.7070618
      Y: 0.228424072
      Z: 14.502533
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9991074
      Roll: 3.99698806
    }
    Scale {
      X: 0.00749560585
      Y: 0.160451531
      Z: 0.166535944
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10710420359923331237
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -2.58468628
      Y: 0.228271484
      Z: 19.1247406
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9993896
      Roll: -19.1876221
    }
    Scale {
      X: 0.00749490736
      Y: 0.219487622
      Z: 0.168269262
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 653298126052236698
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 8.38491821
      Y: 0.228118896
      Z: 22.62883
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996719
      Roll: -35.0172729
    }
    Scale {
      X: 0.00749492319
      Y: 0.170040026
      Z: 0.131735221
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15317956398650359664
  Name: "Horn"
  Transform {
    Location {
      X: -12.3020363
      Z: 2.93303401e-06
    }
    Rotation {
      Pitch: 0.000471283041
      Yaw: 89.998909
      Roll: 58.7847176
    }
    Scale {
      X: 0.115941241
      Y: 0.125262335
      Z: 0.156770065
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7251739315631305490
  Name: "Horn"
  Transform {
    Location {
      X: -6.38849211
      Z: 1.60114431
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9989
      Roll: 37.1156654
    }
    Scale {
      X: 0.129795492
      Y: 0.151523858
      Z: 0.189637274
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14472343424943302086
  Name: "Horn"
  Transform {
    Location {
      X: -3.04055953
      Z: 8.75373936
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991837
      Roll: 23.9327888
    }
    Scale {
      X: 0.117219813
      Y: 0.151523843
      Z: 0.189637169
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12438806345757734298
  Name: "Horn"
  Transform {
    Location {
      X: 5.20046616
      Z: 14.7276297
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996185
      Roll: 10.4514666
    }
    Scale {
      X: 0.117986411
      Y: 0.151524067
      Z: 0.189637318
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8715916704272606821
  Name: "Horn"
  Transform {
    Location {
      X: 16.5305538
      Z: 8.64379501
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9997482
      Roll: -3.23977661
    }
    Scale {
      X: 0.0986242145
      Y: 0.151523724
      Z: 0.189636961
    }
  }
  ParentId: 971056461911353220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5581163406625600134
  Name: "Head Spines"
  Transform {
    Location {
      X: 5.56671524
      Z: 14.5862
    }
    Rotation {
      Pitch: 2.8117907
      Yaw: -6.89953613
      Roll: 22.0679874
    }
    Scale {
      X: 0.830538213
      Y: 0.830538213
      Z: 0.830538213
    }
  }
  ParentId: 17505399348029823002
  ChildIds: 5142717962641593512
  ChildIds: 17478079168286403032
  ChildIds: 14476255767867402863
  ChildIds: 5450266120232785244
  ChildIds: 3859237109306501367
  ChildIds: 3334065120976273995
  ChildIds: 14309085777993740880
  ChildIds: 11716414471429513311
  ChildIds: 12916427840261046272
  ChildIds: 13195273113437076072
  ChildIds: 12435390390106044861
  ChildIds: 15509941749122571411
  ChildIds: 1381289166027189052
  ChildIds: 18266976205943315361
  ChildIds: 14708315029719932973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14708315029719932973
  Name: "Horn"
  Transform {
    Location {
      X: 16.9397774
      Z: 17.1146545
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991684
      Roll: -30.4563904
    }
    Scale {
      X: 0.118212767
      Y: 0.178874716
      Z: 0.284034342
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18266976205943315361
  Name: "Horn"
  Transform {
    Location {
      X: 3.94766355
      Y: 0.000152587891
      Z: 21.5790939
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9991
      Roll: 0.368048102
    }
    Scale {
      X: 0.117986418
      Y: 0.151524022
      Z: 0.235825092
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1381289166027189052
  Name: "Horn"
  Transform {
    Location {
      X: -8.46351147
      Z: 18.8128872
    }
    Rotation {
      Pitch: -0.000396728516
      Yaw: 89.9988785
      Roll: 23.1308689
    }
    Scale {
      X: 0.117219396
      Y: 0.133385763
      Z: 0.241068229
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15509941749122571411
  Name: "Horn"
  Transform {
    Location {
      X: -17.5391159
      Y: 0.000305175781
      Z: 13.5769129
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 89.9984894
      Roll: 37.4208374
    }
    Scale {
      X: 0.10604988
      Y: 0.123801261
      Z: 0.19454
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12435390390106044861
  Name: "Horn"
  Transform {
    Location {
      X: -25.6864338
      Y: 0.000457763672
      Z: 6.66542625
    }
    Rotation {
      Pitch: 0.000280037755
      Yaw: 89.9984665
      Roll: 43.4475136
    }
    Scale {
      X: 0.0948209
      Y: 0.10174226
      Z: 0.17692861
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13195273113437076072
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -27.003418
      Y: 0.22869873
      Z: 1.90132141
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 89.998642
      Roll: 33.7263603
    }
    Scale {
      X: 0.00749513227
      Y: 0.104375638
      Z: 0.0802461207
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12916427840261046272
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -19.6608276
      Y: 0.228546143
      Z: 7.47395325
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9990768
      Roll: 10.7652779
    }
    Scale {
      X: 0.00749512902
      Y: 0.160450533
      Z: 0.134138986
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11716414471429513311
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.7070618
      Y: 0.228424072
      Z: 14.502533
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9991074
      Roll: 3.99698806
    }
    Scale {
      X: 0.00749560585
      Y: 0.160451531
      Z: 0.166535944
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14309085777993740880
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -2.58468628
      Y: 0.228271484
      Z: 19.1247406
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9993896
      Roll: -19.1876221
    }
    Scale {
      X: 0.00749490736
      Y: 0.219487622
      Z: 0.168269262
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3334065120976273995
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 8.38491821
      Y: 0.228118896
      Z: 22.62883
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996719
      Roll: -35.0172729
    }
    Scale {
      X: 0.00749492319
      Y: 0.170040026
      Z: 0.131735221
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3859237109306501367
  Name: "Horn"
  Transform {
    Location {
      X: -12.3020363
      Z: 2.93303401e-06
    }
    Rotation {
      Pitch: 0.000471283041
      Yaw: 89.998909
      Roll: 58.7847176
    }
    Scale {
      X: 0.115941241
      Y: 0.125262335
      Z: 0.156770065
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5450266120232785244
  Name: "Horn"
  Transform {
    Location {
      X: -6.38849211
      Z: 1.60114431
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9989
      Roll: 37.1156654
    }
    Scale {
      X: 0.129795492
      Y: 0.151523858
      Z: 0.189637274
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14476255767867402863
  Name: "Horn"
  Transform {
    Location {
      X: -3.04055953
      Z: 8.75373936
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991837
      Roll: 23.9327888
    }
    Scale {
      X: 0.117219813
      Y: 0.151523843
      Z: 0.189637169
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17478079168286403032
  Name: "Horn"
  Transform {
    Location {
      X: 5.20046616
      Z: 14.7276297
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996185
      Roll: 10.4514666
    }
    Scale {
      X: 0.117986411
      Y: 0.151524067
      Z: 0.189637318
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5142717962641593512
  Name: "Horn"
  Transform {
    Location {
      X: 16.5305538
      Z: 8.64379501
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9997482
      Roll: -3.23977661
    }
    Scale {
      X: 0.0986242145
      Y: 0.151523724
      Z: 0.189636961
    }
  }
  ParentId: 5581163406625600134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3710029087732438820
  Name: "Jaw Lower Inside"
  Transform {
    Location {
      X: 20.7012939
      Y: 0.344670117
      Z: -12.9473057
    }
    Rotation {
      Pitch: -22.1733875
      Yaw: -3.05176327e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.47725898
      Y: 0.495770097
      Z: 0.0726468414
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10572309712339216129
  Name: "Lip Lower"
  Transform {
    Location {
      X: 18.6762028
      Y: 0.344825238
      Z: -14.280901
    }
    Rotation {
      Pitch: -22.1734
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.55078584
      Y: 0.54183358
      Z: 0.708532333
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5021911282469294165
  Name: "Jaw Lower"
  Transform {
    Location {
      X: 17.778677
      Y: 0.344673812
      Z: -16.1585312
    }
    Rotation {
      Pitch: -22.1733875
      Yaw: -3.05175927e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.477258384
      Y: 0.495769352
      Z: 0.247149467
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3554656847833106481
  Name: "Jaw Upper Inside"
  Transform {
    Location {
      X: 13.6727028
      Y: 0.344678938
      Z: -8.22416496
    }
    Rotation {
      Pitch: 13.3101873
      Yaw: 0.000415957446
      Roll: 179.999268
    }
    Scale {
      X: 0.355014265
      Y: 0.415070474
      Z: 0.193643793
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4589120466459379042
  Name: "Tooth"
  Transform {
    Location {
      X: 36.6390953
      Y: 12.4960327
      Z: -19.6269684
    }
    Rotation {
      Pitch: -22.057251
      Yaw: 39.6482391
      Roll: -12.217804
    }
    Scale {
      X: 0.0916075632
      Y: 0.0698885918
      Z: 0.155521616
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14356054227540616318
  Name: "Tooth"
  Transform {
    Location {
      X: 36.0963402
      Y: -12.0257568
      Z: -19.6979027
    }
    Rotation {
      Pitch: -25.710022
      Yaw: -34.0182495
      Roll: 15.4647083
    }
    Scale {
      X: 0.0916075632
      Y: 0.0698885918
      Z: 0.155521616
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1712924254975128347
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 33.1085281
      Y: 9.00922203
      Z: -1.85879207
    }
    Rotation {
      Pitch: -73.3890076
      Yaw: 20.2934113
      Roll: 30.912199
    }
    Scale {
      X: 0.138161913
      Y: 0.0694972798
      Z: 0.0986812785
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.686755
        B: 0.139999986
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7995515948195365581
  Name: "Head Spines"
  Transform {
    Location {
      X: 6.80013943
      Z: 12.3009863
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17505399348029823002
  ChildIds: 8065306623181640336
  ChildIds: 215045685388221291
  ChildIds: 7801888371118605174
  ChildIds: 3353507635380268375
  ChildIds: 3857044863094989798
  ChildIds: 8697441226472025985
  ChildIds: 666328247687621268
  ChildIds: 3389587904996765350
  ChildIds: 11852224512140620038
  ChildIds: 9957985200002844280
  ChildIds: 14158214036418250623
  ChildIds: 1827984900049274816
  ChildIds: 6122483655061233875
  ChildIds: 9400755348222687229
  ChildIds: 7256360968866957522
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7256360968866957522
  Name: "Horn"
  Transform {
    Location {
      X: 16.9397774
      Z: 17.1146545
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991684
      Roll: -30.4563904
    }
    Scale {
      X: 0.118212767
      Y: 0.178874716
      Z: 0.284034342
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9400755348222687229
  Name: "Horn"
  Transform {
    Location {
      X: 3.94766355
      Y: 0.000152587891
      Z: 21.5790939
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9991
      Roll: 0.368048102
    }
    Scale {
      X: 0.117986418
      Y: 0.151524022
      Z: 0.235825092
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6122483655061233875
  Name: "Horn"
  Transform {
    Location {
      X: -8.46351147
      Z: 18.8128872
    }
    Rotation {
      Pitch: -0.000396728516
      Yaw: 89.9988785
      Roll: 23.1308689
    }
    Scale {
      X: 0.117219396
      Y: 0.133385763
      Z: 0.241068229
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1827984900049274816
  Name: "Horn"
  Transform {
    Location {
      X: -17.5391159
      Y: 0.000305175781
      Z: 13.5769129
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 89.9984894
      Roll: 37.4208374
    }
    Scale {
      X: 0.10604988
      Y: 0.123801261
      Z: 0.19454
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14158214036418250623
  Name: "Horn"
  Transform {
    Location {
      X: -25.6864338
      Y: 0.000457763672
      Z: 6.66542625
    }
    Rotation {
      Pitch: 0.000280037755
      Yaw: 89.9984665
      Roll: 43.4475136
    }
    Scale {
      X: 0.0948209
      Y: 0.10174226
      Z: 0.17692861
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9957985200002844280
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -29.7450256
      Y: 0.228729248
      Z: 0.66908592
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 89.9985123
      Roll: 40.7347832
    }
    Scale {
      X: 0.00749618886
      Y: 0.104374588
      Z: 0.187667981
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11852224512140620038
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -22.7609234
      Y: 0.22857666
      Z: 8.32821465
    }
    Rotation {
      Pitch: 4.78113216e-05
      Yaw: 89.9988
      Roll: 17.7744789
    }
    Scale {
      X: 0.0074969
      Y: 0.160450548
      Z: 0.234866202
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3389587904996765350
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -15.035244
      Y: 0.228424072
      Z: 16.3608589
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 89.9991
      Roll: 11.0062466
    }
    Scale {
      X: 0.00749737676
      Y: 0.160451531
      Z: 0.291590482
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 666328247687621268
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -4.8686161
      Y: 0.228271484
      Z: 23.9574432
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9991837
      Roll: -4.68496704
    }
    Scale {
      X: 0.00749731436
      Y: 0.170926392
      Z: 0.294625461
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8697441226472025985
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 5.59143734
      Y: 0.228118896
      Z: 27.3163395
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9995193
      Roll: -28.0085449
    }
    Scale {
      X: 0.00749669457
      Y: 0.170040116
      Z: 0.230657369
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3857044863094989798
  Name: "Horn"
  Transform {
    Location {
      X: -12.3020935
      Z: 2.93304765e-06
    }
    Rotation {
      Pitch: 0.000471283041
      Yaw: 89.9989
      Roll: 58.7846756
    }
    Scale {
      X: 0.115940429
      Y: 0.125263065
      Z: 0.224303111
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3353507635380268375
  Name: "Horn"
  Transform {
    Location {
      X: -6.38854933
      Z: 1.60114431
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9989
      Roll: 37.1156311
    }
    Scale {
      X: 0.129794583
      Y: 0.151524723
      Z: 0.271328777
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7801888371118605174
  Name: "Horn"
  Transform {
    Location {
      X: -3.04061675
      Z: 8.75373936
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9992
      Roll: 23.9327469
    }
    Scale {
      X: 0.117219
      Y: 0.151524708
      Z: 0.271328628
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 215045685388221291
  Name: "Horn"
  Transform {
    Location {
      X: 5.2005043
      Z: 14.7276297
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996185
      Roll: 10.4514971
    }
    Scale {
      X: 0.117985591
      Y: 0.151524931
      Z: 0.271328837
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8065306623181640336
  Name: "Horn"
  Transform {
    Location {
      X: 16.530611
      Z: 8.64379501
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9997482
      Roll: -3.23977661
    }
    Scale {
      X: 0.0986235216
      Y: 0.151524588
      Z: 0.2713283
    }
  }
  ParentId: 7995515948195365581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11436166231005678103
  Name: "Eye Socket Right"
  Transform {
    Location {
      X: 8.72028542
      Y: 11.6841125
      Z: 6.47821236
    }
    Rotation {
      Pitch: 35.2389
      Yaw: 145.294952
      Roll: 146.4086
    }
    Scale {
      X: 0.33364743
      Y: 0.365435749
      Z: 0.44759807
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4151560235675965216
  Name: "Eye Socket Left"
  Transform {
    Location {
      X: 9.76429176
      Y: -11.1039734
      Z: 6.47821188
    }
    Rotation {
      Pitch: 44.4221039
      Yaw: -174.046249
      Roll: -154.009583
    }
    Scale {
      X: 0.356339216
      Y: 0.3654356
      Z: 0.447597533
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8964078439596531405
  Name: "Nose Wrinkles"
  Transform {
    Location {
      X: 25
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17505399348029823002
  ChildIds: 16804907299593896022
  ChildIds: 17451092162374468842
  ChildIds: 3132609317856498984
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3132609317856498984
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.76025796
      Z: 0.792292893
    }
    Rotation {
      Pitch: 35.804039
      Yaw: 179.999954
      Roll: -0.000122070313
    }
    Scale {
      X: 0.207169801
      Y: 0.207169801
      Z: 0.207169801
    }
  }
  ParentId: 8964078439596531405
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17451092162374468842
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.61846268
      Z: 4.33555555
    }
    Rotation {
      Pitch: 26.2355614
      Yaw: -179.999939
    }
    Scale {
      X: 0.182250425
      Y: 0.182250425
      Z: 0.182250425
    }
  }
  ParentId: 8964078439596531405
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16804907299593896022
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.270730764
      Z: 7.07342148
    }
    Rotation {
      Pitch: 7.67558861
      Yaw: -179.999954
      Roll: 2.7003045e-05
    }
    Scale {
      X: 0.182250425
      Y: 0.182250425
      Z: 0.182250425
    }
  }
  ParentId: 8964078439596531405
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15565086240352869813
  Name: "Jaw Upper"
  Transform {
    Location {
      X: 17.984808
      Y: 0.344696045
      Z: -5.97740602
    }
    Rotation {
      Pitch: -6.38305664
    }
    Scale {
      X: 0.49999997
      Y: 0.467470616
      Z: 0.399999976
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.178056553
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.201367125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 14331018423419850659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16154496886484115486
  Name: "Head"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.8703575
      Yaw: -179.999939
      Roll: -89.9998169
    }
    Scale {
      X: 0.525164783
      Y: 0.79071337
      Z: 1.55113411
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6669856213895421831
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: -0.137156576
      Y: -0.000152587891
      Z: 3.5773468
    }
    Rotation {
      Pitch: -48.029541
      Yaw: 6.12804361e-05
      Roll: 89.999588
    }
    Scale {
      X: 0.508744538
      Y: 0.775674045
      Z: 0.736342609
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.291259825
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5797048365202000544
  Name: "Eye Right"
  Transform {
    Location {
      X: 20.693634
      Y: 16.1459656
      Z: 11.931839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17505399348029823002
  ChildIds: 17512704255127512155
  ChildIds: 16681686889740548421
  ChildIds: 4010065273718678903
  ChildIds: 3613247780770527175
  ChildIds: 3572624814758000203
  ChildIds: 16947965792933328913
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16947965792933328913
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 9.53186
      Y: 5.41564941
      Z: 1.00770724
    }
    Rotation {
      Pitch: -83.3858643
      Yaw: -20.6395569
      Roll: 49.3743439
    }
    Scale {
      X: 0.120233588
      Y: 0.120228089
      Z: 0.0687398836
    }
  }
  ParentId: 5797048365202000544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7025537426303936580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.840000033
        G: 0.200264901
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3572624814758000203
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -1.57684422
      Y: -0.369491577
      Z: -3.54904151
    }
    Rotation {
      Pitch: 18.9603577
      Yaw: -162.936172
      Roll: -167.916794
    }
    Scale {
      X: 0.2740632
      Y: 0.2740632
      Z: 0.2740632
    }
  }
  ParentId: 5797048365202000544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3613247780770527175
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 4.07966805
      Y: 2.24502063
      Z: -0.62813437
    }
    Rotation {
      Pitch: 44.2146416
      Yaw: -16.5361481
      Roll: -45.0770645
    }
    Scale {
      X: 0.259250045
      Y: 0.259249806
      Z: 0.335287482
    }
  }
  ParentId: 5797048365202000544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4010065273718678903
  Name: "Lid Upper"
  Transform {
    Location {
      X: 4.07966805
      Y: 2.24502063
      Z: -0.62813437
    }
    Rotation {
      Pitch: 44.2146492
      Yaw: -16.5360832
      Roll: -45.0769119
    }
    Scale {
      X: 0.248252928
      Y: 0.248252735
      Z: 0.321064919
    }
  }
  ParentId: 5797048365202000544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16681686889740548421
  Name: "Lid Lower"
  Transform {
    Location {
      X: -1.21826231
      Y: -0.474472046
      Z: -2.64087653
    }
    Rotation {
      Pitch: 18.9603577
      Yaw: -162.936172
      Roll: -167.916794
    }
    Scale {
      X: 0.256292313
      Y: 0.256292313
      Z: 0.256292313
    }
  }
  ParentId: 5797048365202000544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17512704255127512155
  Name: "Eye Ball"
  Transform {
    Location {
      X: -9.75478542e-08
      Z: -0.409145355
    }
    Rotation {
      Pitch: 12.4642754
      Yaw: -11.3761292
      Roll: -23.8730164
    }
    Scale {
      X: 0.237531677
      Y: 0.237531677
      Z: 0.237531677
    }
  }
  ParentId: 5797048365202000544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4858206103076370621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5766261136871053690
  Name: "Eye Left"
  Transform {
    Location {
      X: 21.1837769
      Y: -16.2389221
      Z: 12.0799255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17505399348029823002
  ChildIds: 5293528325876364365
  ChildIds: 1265916344352060532
  ChildIds: 12166928199093270983
  ChildIds: 6431734561511848980
  ChildIds: 15130965609697830996
  ChildIds: 4174570584294197093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4174570584294197093
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 9.53170776
      Y: -6.30447388
      Z: 0.702111781
    }
    Rotation {
      Pitch: -89.0742188
      Yaw: 53.9281616
      Roll: -82.4314
    }
    Scale {
      X: 0.120233588
      Y: 0.120228089
      Z: 0.0687398836
    }
  }
  ParentId: 5766261136871053690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7025537426303936580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.840000033
        G: 0.200264901
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15130965609697830996
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -1.8208313
      Y: -0.183166504
      Z: -4.13067627
    }
    Rotation {
      Pitch: 17.3626747
      Yaw: 166.871841
      Roll: 171.682465
    }
    Scale {
      X: 0.272603273
      Y: 0.272603273
      Z: 0.272603273
    }
  }
  ParentId: 5766261136871053690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6431734561511848980
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 4.03844213
      Y: -3.38623548
      Z: -1.34735727
    }
    Rotation {
      Pitch: 54.6344719
      Yaw: -1.32824862
      Roll: 35.5337791
    }
    Scale {
      X: 0.256123632
      Y: 0.256123364
      Z: 0.331244022
    }
  }
  ParentId: 5766261136871053690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12166928199093270983
  Name: "Lid Upper"
  Transform {
    Location {
      X: 4.03844213
      Y: -3.38623548
      Z: -1.34735727
    }
    Rotation {
      Pitch: 54.6347237
      Yaw: -1.32824063
      Roll: 35.5338287
    }
    Scale {
      X: 0.245259076
      Y: 0.245258868
      Z: 0.317192942
    }
  }
  ParentId: 5766261136871053690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1265916344352060532
  Name: "Lid Lower"
  Transform {
    Location {
      X: -1.50994873
      Y: -0.302459717
      Z: -3.20681763
    }
    Rotation {
      Pitch: 17.3626881
      Yaw: 166.871887
      Roll: 171.68251
    }
    Scale {
      X: 0.254927099
      Y: 0.254927099
      Z: 0.254927099
    }
  }
  ParentId: 5766261136871053690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5293528325876364365
  Name: "Eye Ball"
  Transform {
    Location {
      X: -9.75478542e-08
      Y: -1.00524902
      Z: -0.409145355
    }
    Rotation {
      Pitch: 16.6630096
      Yaw: 7.84490108
      Roll: 25.6628971
    }
    Scale {
      X: 0.237531677
      Y: 0.237531677
      Z: 0.237531677
    }
  }
  ParentId: 5766261136871053690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4858206103076370621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9543593609828183172
  Name: "Gils"
  Transform {
    Location {
      X: -7.9686
      Y: 15.320282
      Z: -9.99978828
    }
    Rotation {
      Pitch: 0.628814518
      Yaw: 13.3018723
      Roll: 0.148687854
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17505399348029823002
  ChildIds: 14551748743067296885
  ChildIds: 5937917607748951889
  ChildIds: 2007352532449169130
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2007352532449169130
  Name: "Lens"
  Transform {
    Location {
      X: -1.48323774
      Y: -0.552794814
      Z: -1.43618672e-05
    }
    Rotation {
      Pitch: 18.3877621
      Yaw: -140.191
      Roll: -156.663345
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 9543593609828183172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5937917607748951889
  Name: "Lens"
  Transform {
    Location {
      X: -0.644287109
      Y: 0.139404297
      Z: 1.5353241
    }
    Rotation {
      Pitch: -18.3877869
      Yaw: 39.8093758
      Roll: 146.222
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 9543593609828183172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14551748743067296885
  Name: "Lens"
  Transform {
    Location {
      X: 2.12757206
      Y: -0.488399297
      Z: 5.39631557
    }
    Rotation {
      Pitch: 22.3461037
      Yaw: -136.848587
      Roll: -141.034393
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 9543593609828183172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12069697294226815651
  Name: "Gils"
  Transform {
    Location {
      X: -8.53804
      Y: -15.4968872
      Z: -10.5931396
    }
    Rotation {
      Pitch: -2.97674561
      Yaw: -6.71402
      Roll: 0.700570941
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17505399348029823002
  ChildIds: 1015874758602073669
  ChildIds: 334280783588193794
  ChildIds: 15109116865834232186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15109116865834232186
  Name: "Lens"
  Transform {
    Location {
      X: -0.644636154
      Y: -0.136108398
      Z: 1.5350647
    }
    Rotation {
      Pitch: 18.387804
      Yaw: 140.19072
      Roll: 146.221832
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 12069697294226815651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 334280783588193794
  Name: "Lens"
  Transform {
    Location {
      X: 2.12758064
      Y: 0.48840332
      Z: 5.39634705
    }
    Rotation {
      Pitch: -22.346056
      Yaw: -43.1515083
      Roll: -141.034241
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 12069697294226815651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1015874758602073669
  Name: "Lens"
  Transform {
    Location {
      X: -1.48327827
      Y: -0.348754883
      Z: 4.57763672e-05
    }
    Rotation {
      Pitch: -18.3877697
      Yaw: -39.8090134
      Roll: -156.663315
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 12069697294226815651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7937209438592539142
  Name: "Lip Upper"
  Transform {
    Location {
      X: 18.4113293
      Y: 0.344772339
      Z: -6.57633257
    }
    Rotation {
      Pitch: -6.38305664
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10924177403319822933
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 32.989
      Y: -8.86501122
      Z: -1.72516298
    }
    Rotation {
      Pitch: -67.2880554
      Yaw: 6.89728355
      Roll: -52.8924255
    }
    Scale {
      X: 0.138161913
      Y: 0.0694972798
      Z: 0.0986812785
    }
  }
  ParentId: 17505399348029823002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.686755
        B: 0.139999986
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15030472487574772537
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.38375473
      Y: 18.9004
      Z: 8.13364601
    }
    Rotation {
      Pitch: 10.4779949
      Yaw: -91.5528
      Roll: -117.735977
    }
    Scale {
      X: 0.350080788
      Y: 0.263628662
      Z: 0.216523841
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.1726079
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.517158449
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17824879667739218951
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.73633766
      Y: -16.8590012
      Z: 8.99482059
    }
    Rotation {
      Pitch: 10.2525845
      Yaw: 90.3885
      Roll: -83.0230103
    }
    Scale {
      X: 0.350080788
      Y: 0.263628662
      Z: 0.216523841
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.1726079
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.517158449
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6554946672119469105
  Name: "Spines"
  Transform {
    Location {
      X: -17.6514702
      Y: -3.61142802
      Z: -28.2256546
    }
    Rotation {
      Pitch: 20.9610634
      Yaw: 16.3404255
      Roll: 0.206600785
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 6616222415359198202
  ChildIds: 2585396323779776789
  ChildIds: 15735986539890294979
  ChildIds: 15663940014721162720
  ChildIds: 6725464094753691437
  ChildIds: 14212297307937165660
  ChildIds: 11196667999253147612
  ChildIds: 14464928427817856345
  ChildIds: 14481495107773312900
  ChildIds: 4467032077979729936
  ChildIds: 17986687919375555902
  ChildIds: 9198372791582536439
  ChildIds: 12585125384937718632
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12585125384937718632
  Name: "Horn"
  Transform {
    Location {
      X: 8.50500774
      Y: -7.51018524e-06
      Z: 44.6575699
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9982
      Roll: 33.4124832
    }
    Scale {
      X: 0.093355909
      Y: 0.174858719
      Z: 0.348794252
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9198372791582536439
  Name: "Horn"
  Transform {
    Location {
      X: -1.84737456
      Y: 0.000120401382
      Z: 32.237587
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9985657
      Roll: 57.5310097
    }
    Scale {
      X: 0.111328021
      Y: 0.165743619
      Z: 0.359077901
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17986687919375555902
  Name: "Horn"
  Transform {
    Location {
      X: -10.8620653
      Y: 0.000136420131
      Z: 15.4854107
    }
    Rotation {
      Pitch: 0.000109283021
      Yaw: 89.998642
      Roll: 62.8817177
    }
    Scale {
      X: 0.129218251
      Y: 0.172825649
      Z: 0.282049835
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4467032077979729936
  Name: "Horn"
  Transform {
    Location {
      X: -14.4344339
      Y: 0.000383853912
      Z: -0.173895881
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: 89.9987717
      Roll: 82.5284348
    }
    Scale {
      X: 0.114535019
      Y: 0.153187379
      Z: 0.293353289
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14481495107773312900
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -8.79657841
      Y: 0.370316058
      Z: -12.0363464
    }
    Rotation {
      Pitch: 2.83436441
      Yaw: 89.4498901
      Roll: 55.0021706
    }
    Scale {
      X: 0.00749548385
      Y: 0.24242866
      Z: 0.295176268
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14464928427817856345
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -17.2641106
      Y: 0.00572066754
      Z: 4.83559418
    }
    Rotation {
      Pitch: 0.000259547174
      Yaw: 89.3082047
      Roll: 18.548769
    }
    Scale {
      X: 0.00749725616
      Y: 0.294432461
      Z: 0.215383038
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11196667999253147612
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -13.9911375
      Y: -0.0339275599
      Z: 19.6699944
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 89.3079376
      Roll: 9.05496693
    }
    Scale {
      X: 0.007495136
      Y: 0.300385028
      Z: 0.343474567
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14212297307937165660
  Name: "Horn"
  Transform {
    Location {
      X: -13.3123779
      Y: 0.000213623047
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.998764
      Roll: 82.5285187
    }
    Scale {
      X: 0.100417651
      Y: 0.134306118
      Z: 0.168088615
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6725464094753691437
  Name: "Horn"
  Transform {
    Location {
      X: -3.15393066
      Y: -6.10351563e-05
      Z: 11.318512
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 89.9986343
      Roll: 62.8816681
    }
    Scale {
      X: 0.113291241
      Y: 0.151523769
      Z: 0.247285336
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15663940014721162720
  Name: "Horn"
  Transform {
    Location {
      X: 5.28778076
      Y: -3.05175781e-05
      Z: 25.7208405
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9987411
      Roll: 48.1627159
    }
    Scale {
      X: 0.0976061
      Y: 0.145314649
      Z: 0.314819247
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15735986539890294979
  Name: "Horn"
  Transform {
    Location {
      X: 11.1785536
      Y: -8.88705254e-05
      Z: 40.6048584
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981842
      Roll: 33.4123917
    }
    Scale {
      X: 0.0818491727
      Y: 0.153306261
      Z: 0.30580309
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2585396323779776789
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -9.84169769
      Y: -0.084009707
      Z: 38.9807739
    }
    Rotation {
      Pitch: 0.000252717
      Yaw: 89.3084
      Roll: -14.3842773
    }
    Scale {
      X: 0.00749331247
      Y: 0.331882894
      Z: 0.301934898
    }
  }
  ParentId: 6554946672119469105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13835827922272548061
  Name: "Spines"
  Transform {
    Location {
      X: -16.8032551
      Y: 2.59895897
      Z: -27.7526169
    }
    Rotation {
      Pitch: 22.7211628
      Yaw: -16.6255856
      Roll: 1.3434
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 6616222415359198202
  ChildIds: 13642581633705334988
  ChildIds: 9659149636488372796
  ChildIds: 966102545084351668
  ChildIds: 14404983680155610650
  ChildIds: 654735564548852977
  ChildIds: 10014198448352325818
  ChildIds: 6776079997176369008
  ChildIds: 10432250710340317245
  ChildIds: 15996349428030991379
  ChildIds: 4625752866349410594
  ChildIds: 2294088341395630690
  ChildIds: 10218168773758224707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10218168773758224707
  Name: "Horn"
  Transform {
    Location {
      X: 9.00062847
      Y: -1.32620335e-05
      Z: 43.9063034
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981613
      Roll: 33.4124298
    }
    Scale {
      X: 0.095878318
      Y: 0.179583162
      Z: 0.358218461
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2294088341395630690
  Name: "Horn"
  Transform {
    Location {
      X: -0.894058466
      Y: 0.000270903111
      Z: 31.1807728
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9987106
      Roll: 52.7771492
    }
    Scale {
      X: 0.114336021
      Y: 0.170221835
      Z: 0.368780047
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4625752866349410594
  Name: "Horn"
  Transform {
    Location {
      X: -11.6406555
      Y: 0.000275932252
      Z: 15.4622841
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9985046
      Roll: 60.1704
    }
    Scale {
      X: 0.132710963
      Y: 0.169911444
      Z: 0.289671212
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15996349428030991379
  Name: "Horn"
  Transform {
    Location {
      X: -17.714323
      Y: -0.0627296418
      Z: 0.22090517
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.9987869
      Roll: 82.5284653
    }
    Scale {
      X: 0.117630348
      Y: 0.157326281
      Z: 0.25604564
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10432250710340317245
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -4.45914507
      Y: 0.929404676
      Z: -15.7151222
    }
    Rotation {
      Pitch: 1.99805558
      Yaw: 91.1091385
      Roll: 42.0465431
    }
    Scale {
      X: 0.00749574229
      Y: 0.348754853
      Z: 0.321952164
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6776079997176369008
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -15.5144873
      Y: -0.0153880939
      Z: 5.05909491
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: 89.3082352
      Roll: 14.7404404
    }
    Scale {
      X: 0.0074951984
      Y: 0.352144659
      Z: 0.216381267
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10014198448352325818
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -14.9303665
      Y: -0.0225868821
      Z: 20.4077797
    }
    Rotation {
      Pitch: 0.000198075475
      Yaw: 89.3086853
      Roll: 0.943152726
    }
    Scale {
      X: 0.00749567384
      Y: 0.391293347
      Z: 0.313491344
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 654735564548852977
  Name: "Horn"
  Transform {
    Location {
      X: -13.3123779
      Y: 0.000213623047
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.998764
      Roll: 82.5285187
    }
    Scale {
      X: 0.100417651
      Y: 0.134306118
      Z: 0.168088615
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14404983680155610650
  Name: "Horn"
  Transform {
    Location {
      X: -3.15393066
      Y: -6.10351563e-05
      Z: 11.318512
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 89.9986343
      Roll: 62.8816681
    }
    Scale {
      X: 0.113291241
      Y: 0.151523769
      Z: 0.247285336
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 966102545084351668
  Name: "Horn"
  Transform {
    Location {
      X: 5.28778076
      Y: -3.05175781e-05
      Z: 25.7208405
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9987411
      Roll: 48.1627159
    }
    Scale {
      X: 0.0976061
      Y: 0.145314649
      Z: 0.314819247
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9659149636488372796
  Name: "Horn"
  Transform {
    Location {
      X: 11.1785536
      Y: -8.88705254e-05
      Z: 40.6048584
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981842
      Roll: 33.4123917
    }
    Scale {
      X: 0.0818491727
      Y: 0.153306261
      Z: 0.30580309
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13642581633705334988
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -9.43436909
      Y: -0.0889906883
      Z: 39.4310837
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: 89.3086929
      Roll: -16.2362366
    }
    Scale {
      X: 0.00749554
      Y: 0.347720981
      Z: 0.28602013
    }
  }
  ParentId: 13835827922272548061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14118865452111872884
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 7.12307501
      Y: 17.4131985
      Z: 4.86223412
    }
    Rotation {
      Pitch: 19.8456535
      Yaw: 127.432236
      Roll: -141.498596
    }
    Scale {
      X: 0.350080937
      Y: 0.1464
      Z: 0.0744
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7323868886179649128
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 7.68040562
      Y: -16.6878757
      Z: 5.09721899
    }
    Rotation {
      Pitch: 16.8634434
      Yaw: -125.2994
      Roll: 148.354279
    }
    Scale {
      X: 0.350080937
      Y: 0.1464
      Z: 0.0744
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8144490116445340952
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 11.8632917
      Y: 14.0484467
      Z: -5.56382799
    }
    Rotation {
      Pitch: 23.7713661
      Yaw: 109.969788
      Roll: 5.80266619
    }
    Scale {
      X: 0.302795619
      Y: 0.102154367
      Z: 0.241982684
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1947438649013643877
  Name: "Pec Left"
  Transform {
    Location {
      X: 11.9999762
      Y: -13.4628448
      Z: -4.99418688
    }
    Rotation {
      Pitch: -18.4184246
      Yaw: 73.4588623
      Roll: 1.80333674
    }
    Scale {
      X: 0.302795619
      Y: 0.102154367
      Z: 0.241982684
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.24719502
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.13921839
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14910563320851084555
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.33047819
      Y: -7.07237959
      Z: -19.0071945
    }
    Rotation {
      Pitch: -18.9345875
      Yaw: -89.1498795
      Roll: -163.482285
    }
    Scale {
      X: 0.3808
      Y: 0.41993323
      Z: 0.748000085
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.56494689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.00152445
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17209435235949765425
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.2846837
      Y: 7.3574295
      Z: -18.8711014
    }
    Rotation {
      Pitch: 17.8507538
      Yaw: -94.4667511
      Roll: -164.284103
    }
    Scale {
      X: 0.3808
      Y: 0.419933647
      Z: 0.748000085
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.56494689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.00152445
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1036831457322444056
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -13.6320601
      Y: 13.8009205
      Z: 2.18500018
    }
    Rotation {
      Pitch: -47.6803246
      Yaw: -134.275299
      Roll: -150.959396
    }
    Scale {
      X: 0.344
      Y: 0.179632232
      Z: 0.3576
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14405256664370045280
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4103687089355200744
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -13.6320934
      Y: -12.894392
      Z: 2.18500018
    }
    Rotation {
      Pitch: -36.6782761
      Yaw: -84.4811859
      Roll: -149.758423
    }
    Scale {
      X: 0.344
      Y: 0.179632232
      Z: 0.3576
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14405256664370045280
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17882009370589034378
  Name: "Spinal Ridge"
  Transform {
    Location {
      X: -11.4308233
      Y: 1.43078842e-05
      Z: -28.2843781
    }
    Rotation {
      Pitch: -2.44061089
      Yaw: 179.999771
      Roll: -89.9991684
    }
    Scale {
      X: 0.414495945
      Y: 0.870911598
      Z: 0.822669446
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.291259825
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9749030885211517341
  Name: "Sphere"
  Transform {
    Location {
      X: -3.34608054
      Y: 4.18826539e-06
      Z: -8.55314159
    }
    Rotation {
      Pitch: -10.6691103
      Yaw: 6.52262229e-12
      Roll: 2.08710355e-13
    }
    Scale {
      X: 0.368128747
      Y: 0.548358202
      Z: 0.730538309
    }
  }
  ParentId: 6616222415359198202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.609346807
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 5657452638476367488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17016275205151064477
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.93774414
      Y: 52.7219238
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970043
      Roll: -27.324873
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 11376849325946586369
  ChildIds: 7786329239163348175
  ChildIds: 11171502954287735257
  ChildIds: 14959413195555722041
  ChildIds: 15890359819120363155
  ChildIds: 16684512891719066361
  ChildIds: 10626772849213091351
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 10626772849213091351
  Name: "Horn"
  Transform {
    Location {
      X: 5.36670351
      Y: -12.5884771
      Z: -25.5970879
    }
    Rotation {
      Pitch: 9.62687111
      Yaw: -75.4777832
      Roll: -177.79776
    }
    Scale {
      X: 0.0384198166
      Y: 0.0317019522
      Z: 0.0539042577
    }
  }
  ParentId: 17016275205151064477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16684512891719066361
  Name: "Horn"
  Transform {
    Location {
      X: -16.7541847
      Y: -8.94191074
      Z: -30.1302948
    }
    Rotation {
      Pitch: -24.3675938
      Yaw: 7.81851435
      Roll: -123.137756
    }
    Scale {
      X: 0.0205921326
      Y: 0.031169422
      Z: 0.052999042
    }
  }
  ParentId: 17016275205151064477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15890359819120363155
  Name: "Horn"
  Transform {
    Location {
      X: -14.111166
      Y: -9.67521763
      Z: -36.4813766
    }
    Rotation {
      Pitch: -14.320857
      Yaw: -2.14331889
      Roll: -131.897629
    }
    Scale {
      X: 0.0210756753
      Y: 0.0319013409
      Z: 0.0542435572
    }
  }
  ParentId: 17016275205151064477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14959413195555722041
  Name: "Horn"
  Transform {
    Location {
      X: -10.3629322
      Y: -9.37876606
      Z: -40.2071342
    }
    Rotation {
      Pitch: -13.3312101
      Yaw: -5.14263058
      Roll: -136.253387
    }
    Scale {
      X: 0.0223950725
      Y: 0.0338984542
      Z: 0.0576393567
    }
  }
  ParentId: 17016275205151064477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11171502954287735257
  Name: "Horn"
  Transform {
    Location {
      X: -4.77881956
      Y: -9.1913538
      Z: -39.5746613
    }
    Rotation {
      Pitch: -11.9438696
      Yaw: -3.52856517
      Roll: -131.551636
    }
    Scale {
      X: 0.0212078914
      Y: 0.0321014673
      Z: 0.0545838512
    }
  }
  ParentId: 17016275205151064477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7786329239163348175
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: -0.0228881836
      Y: -1.12054443
      Z: 0.379821777
    }
    Rotation {
      Pitch: 12.8379068
      Yaw: 174.548141
      Roll: 175.098419
    }
    Scale {
      X: -0.861169457
      Y: 1.46602786
      Z: 1.46095133
    }
  }
  ParentId: 17016275205151064477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50206733
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.789337754
        G: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.845953107
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1998399638820390913
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11376849325946586369
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -8.78830338
      Y: -14.4802752
      Z: -31.8808727
    }
    Rotation {
      Pitch: 31.5045128
      Yaw: -125.324646
      Roll: -1.14429641
    }
    Scale {
      X: 0.207141817
      Y: 0.207141086
      Z: 0.589105666
    }
  }
  ParentId: 17016275205151064477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.88
        G: 0.856688738
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746939567165662757
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17793749169695866394
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.51184082
      Y: 41.6270752
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: -9.02805614
      Roll: -31.9080372
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 7577579394482189593
  ChildIds: 9812467314124223661
  ChildIds: 7920674003377425945
  ChildIds: 3417537191288192326
  ChildIds: 14461779967806265934
  ChildIds: 14760191443540900114
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14760191443540900114
  Name: "Vines"
  Transform {
    Location {
      X: -0.343826652
      Y: -0.622069597
      Z: 8.83720207
    }
    Rotation {
      Pitch: -8.76727772
      Yaw: 50.2650566
      Roll: 179.116394
    }
    Scale {
      X: 0.186435923
      Y: 0.150766477
      Z: 0.256097049
    }
  }
  ParentId: 17793749169695866394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.209796801
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14461779967806265934
  Name: "Horn"
  Transform {
    Location {
      X: -5.64109135
      Y: 0.790634632
      Z: 0.872895479
    }
    Rotation {
      Pitch: -4.19065571
      Yaw: -101.072197
      Roll: -70.4538574
    }
    Scale {
      X: 0.0962749645
      Y: 0.0952150449
      Z: 0.17710577
    }
  }
  ParentId: 17793749169695866394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3417537191288192326
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -4.82388878
      Y: -2.52528548
      Z: -21.6232338
    }
    Rotation {
      Pitch: 5.25465536
      Yaw: -92.8036804
      Roll: -66.2455902
    }
    Scale {
      X: 0.121237867
      Y: 0.115445629
      Z: 0.113487378
    }
  }
  ParentId: 17793749169695866394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7920674003377425945
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.68136263
      Y: -0.849253416
      Z: -9.74183273
    }
    Rotation {
      Pitch: -5.5354991
      Yaw: 89.7521057
      Roll: 66.359848
    }
    Scale {
      X: 0.139429137
      Y: 0.139429137
      Z: 0.139429137
    }
  }
  ParentId: 17793749169695866394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9812467314124223661
  Name: "Horn"
  Transform {
    Location {
      X: -5.24588823
      Y: 0.723789275
      Z: 0.731106877
    }
    Rotation {
      Pitch: -5.13080359
      Yaw: -98.4000702
      Roll: -47.6102867
    }
    Scale {
      X: 0.0796993896
      Y: 0.0788205266
      Z: 0.145030245
    }
  }
  ParentId: 17793749169695866394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7577579394482189593
  Name: "Forearm Right"
  Transform {
    Location {
      X: -0.343835711
      Y: -0.622016907
      Z: 8.83717251
    }
    Rotation {
      Pitch: -8.76727772
      Yaw: 50.2650566
      Roll: 179.116394
    }
    Scale {
      X: 0.186435923
      Y: 0.150766477
      Z: 0.256097049
    }
  }
  ParentId: 17793749169695866394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5105439972701402514
  Name: "right_shoulder"
  Transform {
    Location {
      X: -2.87854
      Y: 23.5004883
      Z: 168.665985
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.05700135
      Roll: -30.1110096
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 11253081444463020128
  ChildIds: 9585536991507871190
  ChildIds: 6553703737034574092
  ChildIds: 16745146337733066208
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16745146337733066208
  Name: "Vines"
  Transform {
    Location {
      X: -0.237435237
      Y: 6.08160877
      Z: 9.32746124
    }
    Rotation {
      Pitch: -1.62342656
      Yaw: -3.00998497
      Roll: -172.427917
    }
    Scale {
      X: 0.210587665
      Y: 0.202964
      Z: 0.294975847
    }
  }
  ParentId: 5105439972701402514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.343179613
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6553703737034574092
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.61516213
      Y: 2.04039741
      Z: -24.7231979
    }
    Rotation {
      Pitch: -3.78714848
      Yaw: -94.7082138
      Roll: -68.1386948
    }
    Scale {
      X: 0.133299738
      Y: 0.126931235
      Z: 0.124778204
    }
  }
  ParentId: 5105439972701402514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9585536991507871190
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.40511799
      Y: 2.37969804
      Z: -14.0364656
    }
    Rotation {
      Pitch: 3.41314769
      Yaw: 87.825882
      Roll: 68.6552124
    }
    Scale {
      X: 0.129681289
      Y: 0.129681304
      Z: 0.129681304
    }
  }
  ParentId: 5105439972701402514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11253081444463020128
  Name: "Upper Arm Right"
  Transform {
    Location {
      X: 0.463259161
      Y: 0.343811452
      Z: 10.7360306
    }
    Rotation {
      Pitch: -3.58271408
      Yaw: -3.27090883
      Roll: 178.339279
    }
    Scale {
      X: 0.189125881
      Y: 0.207370549
      Z: 0.311914295
    }
  }
  ParentId: 5105439972701402514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13263254424536265023
  Name: "left_wrist"
  Transform {
    Location {
      X: 5.11645508
      Y: -52.840332
      Z: 118.994995
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970549
      Roll: 27.3249397
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 17765260798591571369
  ChildIds: 11512579263348345125
  ChildIds: 15536126150140735792
  ChildIds: 1121234145345002340
  ChildIds: 9476173279337392437
  ChildIds: 14768583146796330588
  ChildIds: 15902464394027538866
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15902464394027538866
  Name: "Horn"
  Transform {
    Location {
      X: 18.6329346
      Y: 8.45199585
      Z: -24.2652893
    }
    Rotation {
      Pitch: -10.7972517
      Yaw: -104.912926
      Roll: -26.2931137
    }
    Scale {
      X: -0.0384461321
      Y: -0.0317236669
      Z: -0.0539411791
    }
  }
  ParentId: 13263254424536265023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14768583146796330588
  Name: "Horn"
  Transform {
    Location {
      X: 0.714233398
      Y: 5.75003052
      Z: -38.2483749
    }
    Rotation {
      Pitch: -3.67895818
      Yaw: 166.47937
      Roll: 56.0206757
    }
    Scale {
      X: -0.0206062384
      Y: -0.0311907716
      Z: -0.0530353449
    }
  }
  ParentId: 13263254424536265023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9476173279337392437
  Name: "Horn"
  Transform {
    Location {
      X: 6.0213623
      Y: 5.51986694
      Z: -42.6878128
    }
    Rotation {
      Pitch: -13.1752634
      Yaw: 176.538834
      Roll: 42.4578934
    }
    Scale {
      X: -0.0210901126
      Y: -0.0319231935
      Z: -0.0542807132
    }
  }
  ParentId: 13263254424536265023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1121234145345002340
  Name: "Horn"
  Transform {
    Location {
      X: 10.9934082
      Y: 4.51882935
      Z: -44.2150879
    }
    Rotation {
      Pitch: -13.835927
      Yaw: 179.628433
      Roll: 36.6634293
    }
    Scale {
      X: -0.0224104133
      Y: -0.0339216739
      Z: -0.0576788373
    }
  }
  ParentId: 13263254424536265023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15536126150140735792
  Name: "Horn"
  Transform {
    Location {
      X: 15.6212158
      Y: 4.04006958
      Z: -41.0502625
    }
    Rotation {
      Pitch: -15.3981352
      Yaw: 178.17984
      Roll: 42.083992
    }
    Scale {
      X: -0.0212224182
      Y: -0.0321234576
      Z: -0.0546212383
    }
  }
  ParentId: 13263254424536265023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11512579263348345125
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 0.739501953
      Y: 0.642181396
      Z: -2.92662048
    }
    Rotation {
      Pitch: 14.2878189
      Yaw: -0.000120617864
      Roll: 2.3418839
    }
    Scale {
      X: 0.861759365
      Y: -1.46703196
      Z: -1.46195197
    }
  }
  ParentId: 13263254424536265023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50206733
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.789337754
        G: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.845953107
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1998399638820390913
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17765260798591571369
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 9.19262695
      Y: 10.4935
      Z: -36.5322037
    }
    Rotation {
      Pitch: -10.2487803
      Yaw: -52.9872475
      Roll: 159.075241
    }
    Scale {
      X: -0.207283705
      Y: -0.207282975
      Z: -0.589509189
    }
  }
  ParentId: 13263254424536265023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.88
        G: 0.856688738
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746939567165662757
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3356257341630817351
  Name: "left_elbow"
  Transform {
    Location {
      X: -4.51184082
      Y: -39.5562744
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: 9.02803421
      Roll: 31.9080372
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 17442625204635250233
  ChildIds: 12188117847969550542
  ChildIds: 3344642838942373622
  ChildIds: 12485699979771921490
  ChildIds: 15323622456699923136
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15323622456699923136
  Name: "Horn"
  Transform {
    Location {
      X: -5.74655104
      Y: 0.733165741
      Z: 1.26230621
    }
    Rotation {
      Pitch: -3.21100163
      Yaw: -102.446762
      Roll: -64.4292908
    }
    Scale {
      X: 0.0905942246
      Y: 0.0895989463
      Z: 0.173227787
    }
  }
  ParentId: 3356257341630817351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12485699979771921490
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -1.75423908
      Y: 0.864443064
      Z: -20.8979378
    }
    Rotation {
      Pitch: -6.73644447
      Yaw: -98.0760498
      Roll: -69.3191452
    }
    Scale {
      X: 0.121237867
      Y: 0.115445629
      Z: 0.113487378
    }
  }
  ParentId: 3356257341630817351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3344642838942373622
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.80052376
      Y: -0.333269
      Z: -10.0138512
    }
    Rotation {
      Pitch: 6.44625044
      Yaw: 84.4841
      Roll: 76.2434
    }
    Scale {
      X: 0.139429137
      Y: 0.139429137
      Z: 0.139429137
    }
  }
  ParentId: 3356257341630817351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12188117847969550542
  Name: "Horn"
  Transform {
    Location {
      X: -5.24594307
      Y: 0.723837137
      Z: 0.731089711
    }
    Rotation {
      Pitch: -5.13089943
      Yaw: -98.3999176
      Roll: -47.6100616
    }
    Scale {
      X: 0.0796993896
      Y: 0.0788205266
      Z: 0.145030245
    }
  }
  ParentId: 3356257341630817351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17442625204635250233
  Name: "Forearm Right"
  Transform {
    Location {
      X: -0.343794018
      Y: -0.622055769
      Z: 8.83713245
    }
    Rotation {
      Pitch: -2.6685822
      Yaw: -64.3649
      Roll: 176.254272
    }
    Scale {
      X: 0.186435923
      Y: 0.150766477
      Z: 0.256097049
    }
  }
  ParentId: 3356257341630817351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16421935956283888998
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.87854
      Y: -23.7374878
      Z: 168.665985
    }
    Rotation {
      Pitch: -1.64799476
      Yaw: -3.05700803
      Roll: 30.1110249
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11263695922158073900
  ChildIds: 9749011429108104079
  ChildIds: 4061422461611337003
  ChildIds: 6630894821726091923
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6630894821726091923
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.4115634
      Y: -2.49277401
      Z: -11.4317741
    }
    Rotation {
      Pitch: 3.41260815
      Yaw: 87.8255692
      Roll: 69.6043777
    }
    Scale {
      X: 0.129681289
      Y: 0.129681304
      Z: 0.129681304
    }
  }
  ParentId: 16421935956283888998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4061422461611337003
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.83510017
      Y: -1.71111476
      Z: -23.3410301
    }
    Rotation {
      Pitch: -6.7407
      Yaw: -100.093346
      Roll: -70.1645279
    }
    Scale {
      X: 0.133299738
      Y: 0.126931235
      Z: 0.124778204
    }
  }
  ParentId: 16421935956283888998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9749011429108104079
  Name: "Upper Arm Right"
  Transform {
    Location {
      X: 0.463219464
      Y: 0.343790829
      Z: 10.7360249
    }
    Rotation {
      Pitch: -1.29561853
      Yaw: -2.8582356
      Roll: -177.068848
    }
    Scale {
      X: 0.189125881
      Y: 0.207370549
      Z: 0.311914295
    }
  }
  ParentId: 16421935956283888998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4807743652679661658
  Name: "AttachCostumeClient"
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
  ParentId: 11582510846104884539
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostumeFolder"
      ObjectReference {
        SelfId: 11263695922158073900
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 15839875175807710372
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
      Id: 9186426042295094807
    }
  }
}
Objects {
  Id: 14541582345913845514
  Name: "Enemy_YellowSwampWarrior"
  Transform {
    Location {
      X: -3851.28101
      Y: -5580.28
      Z: 2943.56128
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17013009567903750023
  ChildIds: 17018549259253323488
  ChildIds: 6120519956214140772
  ChildIds: 2920502836954871062
  ChildIds: 3694582422197920915
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthFraction"
      Float: 1
    }
    Overrides {
      Name: "cs:CurrentTask"
      String: ""
    }
    Overrides {
      Name: "cs:TargetID"
      String: ""
    }
    Overrides {
      Name: "cs:Name"
      String: "Highrock Guard"
    }
    Overrides {
      Name: "cs:Level"
      Int: 1
    }
    Overrides {
      Name: "cs:BaseMaxHitPoints"
      Float: 120
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 800
    }
    Overrides {
      Name: "cs:EngageRange"
      Float: 1200
    }
    Overrides {
      Name: "cs:ImmuneToStun"
      Bool: false
    }
    Overrides {
      Name: "cs:CapsuleHeight"
      Float: 210
    }
    Overrides {
      Name: "cs:CapsuleWidth"
      Float: 100
    }
    Overrides {
      Name: "cs:Experience"
      Float: 10
    }
    Overrides {
      Name: "cs:Task1"
      String: "soldier_melee"
    }
    Overrides {
      Name: "cs:Task2"
      String: "soldier_block"
    }
    Overrides {
      Name: "cs:DropKey1"
      String: "HRCommonTrash"
    }
    Overrides {
      Name: "cs:DropChance1"
      Float: 0.08
    }
    Overrides {
      Name: "cs:DropKey2"
      String: "HRUncommonTrash"
    }
    Overrides {
      Name: "cs:DropChance2"
      Float: 0.08
    }
    Overrides {
      Name: "cs:DropKey3"
      String: "HREpicTrash"
    }
    Overrides {
      Name: "cs:DropChance3"
      Float: 0.0008
    }
    Overrides {
      Name: "cs:DropMinDifficulty3"
      Int: 3
    }
    Overrides {
      Name: "cs:DropKey4"
      String: "Shards"
    }
    Overrides {
      Name: "cs:DropChance4"
      Float: 0.08
    }
    Overrides {
      Name: "cs:MovementEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DeathEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:FollowRoot"
      ObjectReference {
        SelfId: 2920502836954871062
      }
    }
    Overrides {
      Name: "cs:TargetID:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentTask:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:HealthFraction:isrep"
      Bool: true
    }
  }
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
  Id: 3694582422197920915
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14541582345913845514
  UnregisteredParameters {
    Overrides {
      Name: "cs:AsleepStance"
      String: "1hand_melee_idle_relaxed"
    }
    Overrides {
      Name: "cs:IdleStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:RunStance"
      String: "1hand_melee_run_forward"
    }
    Overrides {
      Name: "cs:StareStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:DeathAnimation"
      String: "unarmed_death"
    }
    Overrides {
      Name: "cs:StunnedAnimation"
      String: "unarmed_stun_dizzy"
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_slash_right"
        PlaybackRate: 0.6
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 2920502836954871062
  Name: "FollowRoot"
  Transform {
    Location {
      Z: 73
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14541582345913845514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6120519956214140772
  Name: "Costume"
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
  ParentId: 14541582345913845514
  ChildIds: 11665187763626296519
  ChildIds: 9917422649943370617
  ChildIds: 6405915039666755481
  ChildIds: 2534305852221384699
  ChildIds: 4330428818049089387
  ChildIds: 5983175873749797329
  ChildIds: 13663274850874447895
  ChildIds: 17782292969019569763
  ChildIds: 17597644083912335269
  ChildIds: 5124530184007620868
  ChildIds: 15908180803517061778
  ChildIds: 3701212058465315146
  ChildIds: 7252627136893105125
  ChildIds: 5449060527216588102
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5449060527216588102
  Name: "right_ankle"
  Transform {
    Location {
      X: -4.93725586
      Y: 22.9359131
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062224
      Roll: -1.07538509
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 12022324329664396245
  ChildIds: 18166799899232097703
  ChildIds: 7235474514192245334
  ChildIds: 14241730880399971267
  ChildIds: 12553940624110786047
  ChildIds: 15076508017631812469
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15076508017631812469
  Name: "Cone"
  Transform {
    Location {
      X: 40.2006836
      Y: 11.1447144
      Z: -4.72943878
    }
    Rotation {
      Pitch: -82.4554214
      Yaw: -8.14795589
      Roll: 12.820364
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 5449060527216588102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12553940624110786047
  Name: "Cone"
  Transform {
    Location {
      X: 42.1820068
      Y: 5.46386719
      Z: -4.36302948
    }
    Rotation {
      Pitch: -82.4554749
      Yaw: -8.14799118
      Roll: 5.56177855
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 5449060527216588102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14241730880399971267
  Name: "Cone"
  Transform {
    Location {
      X: 42.9278564
      Y: -0.743286133
      Z: -4.14874268
    }
    Rotation {
      Pitch: -82.4554443
      Yaw: -8.14796
      Roll: -1.21093
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 5449060527216588102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7235474514192245334
  Name: "Bone Human Foot 01"
  Transform {
    Location {
      X: -1.16656494
      Y: 10.921814
      Z: 0.963882446
    }
    Rotation {
      Pitch: -0.264157563
      Yaw: 83.8469696
      Roll: 7.53995132
    }
    Scale {
      X: 1.63646483
      Y: -1.34727895
      Z: 1
    }
  }
  ParentId: 5449060527216588102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.933846
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.789337754
        G: 0.87
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
  CoreMesh {
    MeshAsset {
      Id: 3179030315686557415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18166799899232097703
  Name: "Cone"
  Transform {
    Location {
      X: 37.6154785
      Y: 15.3875122
      Z: -5.14801788
    }
    Rotation {
      Pitch: -82.4554214
      Yaw: -8.14798069
      Roll: 14.3420734
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 5449060527216588102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12022324329664396245
  Name: "Cone"
  Transform {
    Location {
      X: 34.5545654
      Y: 19.243248
      Z: -5.62168837
    }
    Rotation {
      Pitch: -82.4554749
      Yaw: -8.1480217
      Roll: 20.3615723
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 5449060527216588102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7252627136893105125
  Name: "right_knee"
  Transform {
    Location {
      X: 1.66699219
      Y: 16.7625122
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.62911868
      Roll: -4.28349257
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 17122233414106924932
  ChildIds: 2254047564902949604
  ChildIds: 7680910580712255237
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7680910580712255237
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -29.3512897
      Y: 13.3617859
      Z: -5.02072573
    }
    Rotation {
      Pitch: -5.08469296
      Yaw: 87.8985596
      Roll: 37.901207
    }
    Scale {
      X: 0.346027464
      Y: 0.159634069
      Z: 0.153169796
    }
  }
  ParentId: 7252627136893105125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2254047564902949604
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -33.9666748
      Y: 13.6361694
      Z: 0.546661377
    }
    Rotation {
      Pitch: -34.7051964
      Yaw: -179.070358
      Roll: 178.397049
    }
    Scale {
      X: 0.202677876
      Y: -0.188677087
      Z: 0.44633016
    }
  }
  ParentId: 7252627136893105125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17122233414106924932
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 9.56189
      Y: 10.9949951
      Z: 5.63091278
    }
    Rotation {
      Pitch: 75.6260376
      Yaw: 158.569748
      Roll: 162.720291
    }
    Scale {
      X: 0.234258875
      Y: -0.175974548
      Z: 0.276686758
    }
  }
  ParentId: 7252627136893105125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3701212058465315146
  Name: "right_hip"
  Transform {
    Location {
      X: 1.28271484
      Y: 10.3724976
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424273
      Roll: -4.47896099
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 2505001213757877834
  ChildIds: 599382742611278300
  ChildIds: 12666578918397989485
  ChildIds: 8210697568782819959
  ChildIds: 9655673314497695307
  ChildIds: 85207852228646048
  ChildIds: 10086586139213461119
  ChildIds: 17636121769325444048
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 17636121769325444048
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 10.5105562
      Y: 14.6343565
      Z: -16.0414581
    }
    Rotation {
      Pitch: 6.92851639
      Yaw: 117.851387
      Roll: -93.9453278
    }
    Scale {
      X: 0.228940085
      Y: 0.149401009
      Z: 0.0327535681
    }
  }
  ParentId: 3701212058465315146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10086586139213461119
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 5.5294919
      Y: 18.3135796
      Z: -27.6891365
    }
    Rotation {
      Pitch: 7.94301796
      Yaw: 142.901978
      Roll: -93.7462616
    }
    Scale {
      X: 0.256062806
      Y: 0.167100713
      Z: 0.0366338938
    }
  }
  ParentId: 3701212058465315146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 85207852228646048
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.66707385
      Y: 13.4998865
      Z: -45.9047279
    }
    Rotation {
      Pitch: -3.69410753
      Yaw: -178.520874
      Roll: -174.133362
    }
    Scale {
      X: 0.188838139
      Y: 0.145420775
      Z: 0.183088988
    }
  }
  ParentId: 3701212058465315146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9655673314497695307
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.71816969
      Y: 6.65278149
      Z: 19.5565605
    }
    Rotation {
      Pitch: -3.69414186
      Yaw: -178.520859
      Roll: -174.133499
    }
    Scale {
      X: 0.369246364
      Y: 0.278780788
      Z: 0.452066153
    }
  }
  ParentId: 3701212058465315146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8210697568782819959
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.84843731
      Y: 13.0669184
      Z: -41.6832619
    }
    Rotation {
      Pitch: 8.27319
      Yaw: 94.5368652
      Roll: -99.0613708
    }
    Scale {
      X: 0.346029371
      Y: 0.225810871
      Z: 0.0989894494
    }
  }
  ParentId: 3701212058465315146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12666578918397989485
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.18569469
      Y: 22.2312832
      Z: -9.59947395
    }
    Rotation {
      Pitch: 7.53974962
      Yaw: -174.156448
      Roll: -92.6710205
    }
    Scale {
      X: 0.168841541
      Y: 0.110182181
      Z: 0.024155505
    }
  }
  ParentId: 3701212058465315146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 599382742611278300
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.843114138
      Y: 21.1262836
      Z: 0.154485211
    }
    Rotation {
      Pitch: 6.93970394
      Yaw: 172.520538
      Roll: -81.3930283
    }
    Scale {
      X: 0.281060934
      Y: 0.183413923
      Z: 0.0402103066
    }
  }
  ParentId: 3701212058465315146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2505001213757877834
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.83949614
      Y: 20.2827034
      Z: -11.4977007
    }
    Rotation {
      Pitch: 7.90054083
      Yaw: 155.223587
      Roll: -90.7542877
    }
    Scale {
      X: 0.212664828
      Y: 0.138780221
      Z: 0.0304251257
    }
  }
  ParentId: 3701212058465315146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15908180803517061778
  Name: "left_ankle"
  Transform {
    Location {
      X: -4.93725586
      Y: -23.1729126
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.61575681
      Roll: 1.07542038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 4542667477089920515
  ChildIds: 4237752859672732856
  ChildIds: 16277952835914221732
  ChildIds: 16829809254860755315
  ChildIds: 6725305567624128128
  ChildIds: 13830678567777650751
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13830678567777650751
  Name: "Cone"
  Transform {
    Location {
      X: 37.5302505
      Y: -22.9601116
      Z: -5.30159521
    }
    Rotation {
      Pitch: -82.4559402
      Yaw: 8.14868546
      Roll: -20.4796181
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 15908180803517061778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6725305567624128128
  Name: "Cone"
  Transform {
    Location {
      X: 43.6108818
      Y: -19.4118824
      Z: -4.43782043
    }
    Rotation {
      Pitch: -82.4558868
      Yaw: 8.14868164
      Roll: -15.3311768
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 15908180803517061778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16829809254860755315
  Name: "Cone"
  Transform {
    Location {
      X: 45.3817711
      Y: -14.8123827
      Z: -4.1193161
    }
    Rotation {
      Pitch: -82.455864
      Yaw: 8.14868259
      Roll: -11.9552965
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 15908180803517061778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16277952835914221732
  Name: "Cone"
  Transform {
    Location {
      X: 46.3900452
      Y: -8.94391823
      Z: -3.8769691
    }
    Rotation {
      Pitch: -82.4559631
      Yaw: 8.14869404
      Roll: -3.9134779
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 15908180803517061778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4237752859672732856
  Name: "Cone"
  Transform {
    Location {
      X: 45.8326607
      Y: -2.34329319
      Z: -3.82613611
    }
    Rotation {
      Pitch: -82.4559097
      Yaw: 8.1486845
      Roll: -0.024213776
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 15908180803517061778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4542667477089920515
  Name: "Bone Human Foot 01"
  Transform {
    Location {
      X: 0.136233717
      Y: -14.0676317
      Z: 1.07563651
    }
    Rotation {
      Pitch: -0.264205366
      Yaw: -83.8467636
      Roll: -7.53956556
    }
    Scale {
      X: 1.63646388
      Y: 1.39437318
      Z: 1
    }
  }
  ParentId: 15908180803517061778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.933846
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.789337754
        G: 0.87
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
  CoreMesh {
    MeshAsset {
      Id: 3179030315686557415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5124530184007620868
  Name: "left_knee"
  Transform {
    Location {
      X: 1.66699219
      Y: -16.9995117
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918234
      Roll: 4.2833643
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 15349612916429245742
  ChildIds: 3969377421641570198
  ChildIds: 11305647521174971775
  ChildIds: 17124021650879817185
  ChildIds: 13617267357303203065
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13617267357303203065
  Name: "Vines"
  Transform {
    Location {
      X: -32.6802979
      Y: -12.5377808
      Z: 1.12387085
    }
    Rotation {
      Pitch: -34.9522896
      Yaw: -177.424438
      Roll: 176.343246
    }
    Scale {
      X: 0.229663357
      Y: -0.213798791
      Z: 0.451643318
    }
  }
  ParentId: 5124530184007620868
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.170902222
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.421281695
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17124021650879817185
  Name: "Vines"
  Transform {
    Location {
      X: 9.51751709
      Y: -12.4023438
      Z: 6.08157349
    }
    Rotation {
      Pitch: 75.8768616
      Yaw: -161.990845
      Roll: -164.133545
    }
    Scale {
      X: 0.250714064
      Y: -0.206934527
      Z: 0.296122372
    }
  }
  ParentId: 5124530184007620868
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.95670253
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11305647521174971775
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -28.6421165
      Y: -12.6564922
      Z: -4.07420254
    }
    Rotation {
      Pitch: -1.12859988
      Yaw: 91.9442825
      Roll: 38.0641785
    }
    Scale {
      X: 0.346027464
      Y: 0.159634069
      Z: 0.153169796
    }
  }
  ParentId: 5124530184007620868
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3969377421641570198
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -32.6802979
      Y: -12.5378418
      Z: 1.12385559
    }
    Rotation {
      Pitch: -34.9522896
      Yaw: -177.424438
      Roll: 176.343338
    }
    Scale {
      X: 0.202677876
      Y: -0.188677087
      Z: 0.44633016
    }
  }
  ParentId: 5124530184007620868
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15349612916429245742
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 9.64849854
      Y: -12.3598633
      Z: 5.53417969
    }
    Rotation {
      Pitch: 75.8768234
      Yaw: -161.990936
      Roll: -164.133636
    }
    Scale {
      X: 0.234258875
      Y: -0.175974548
      Z: 0.276686758
    }
  }
  ParentId: 5124530184007620868
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17597644083912335269
  Name: "left_hip"
  Transform {
    Location {
      X: 1.28271484
      Y: -10.6094971
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948048
      Roll: 4.47926807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 1808984353648767022
  ChildIds: 5887641414060311719
  ChildIds: 17396442150291449416
  ChildIds: 15687562198821293742
  ChildIds: 13292102848405058896
  ChildIds: 4481335116106535710
  ChildIds: 7443986010014725709
  ChildIds: 769223533631337705
  ChildIds: 13663146604101976034
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13663146604101976034
  Name: "Vines"
  Transform {
    Location {
      X: -9.83105469
      Y: -8.08117676
      Z: 16.5316086
    }
    Rotation {
      Pitch: -8.88563156
      Yaw: 176.63237
      Roll: 174.70459
    }
    Scale {
      X: 0.391609281
      Y: -0.2956644
      Z: 0.466954768
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.372513354
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.372513354
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 769223533631337705
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 9.22998619
      Y: -16.5775814
      Z: -15.5346231
    }
    Rotation {
      Pitch: 2.36756206
      Yaw: -116.732445
      Roll: 90.6820602
    }
    Scale {
      X: 0.228940368
      Y: 0.149400949
      Z: 0.0342772566
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7443986010014725709
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.91631508
      Y: -23.687458
      Z: -8.14189434
    }
    Rotation {
      Pitch: 1.56054783
      Yaw: 176.438782
      Roll: 88.4723053
    }
    Scale {
      X: 0.168841749
      Y: 0.110182144
      Z: 0.0252792146
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4481335116106535710
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -2.07725883
      Y: -21.5851955
      Z: 0.674045742
    }
    Rotation {
      Pitch: -0.442432314
      Yaw: -166.139786
      Roll: 73.981041
    }
    Scale {
      X: 0.281060934
      Y: 0.183413923
      Z: 0.0402103066
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13292102848405058896
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.52934122
      Y: -21.5481205
      Z: -11.1037273
    }
    Rotation {
      Pitch: 2.27527928
      Yaw: -155.444351
      Roll: 89.0526199
    }
    Scale {
      X: 0.212665036
      Y: 0.138780192
      Z: 0.0318404958
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15687562198821293742
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.97954655
      Y: -20.241293
      Z: -27.3190365
    }
    Rotation {
      Pitch: 2.37579918
      Yaw: -148.260941
      Roll: 89.3448792
    }
    Scale {
      X: 0.256063074
      Y: 0.167100653
      Z: 0.0383380949
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17396442150291449416
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 6.66025114
      Y: -14.7692022
      Z: -40.3591728
    }
    Rotation {
      Pitch: 7.24760914
      Yaw: -93.4323959
      Roll: 96.5104141
    }
    Scale {
      X: 0.346029371
      Y: 0.225810871
      Z: 0.0989894494
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.75364244
        B: 0.0699999928
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5887641414060311719
  Name: "Thigh"
  Transform {
    Location {
      X: -0.0205078125
      Y: -14.6687012
      Z: -47.5565
    }
    Rotation {
      Pitch: -16.9434795
      Yaw: 177.41069
      Roll: 174.528503
    }
    Scale {
      X: 0.188838139
      Y: -0.145420775
      Z: 0.183088988
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1808984353648767022
  Name: "Thigh"
  Transform {
    Location {
      X: -9.83105469
      Y: -8.08117676
      Z: 16.5316086
    }
    Rotation {
      Pitch: -8.88563824
      Yaw: 176.632401
      Roll: 174.70462
    }
    Scale {
      X: 0.369246364
      Y: -0.278780788
      Z: 0.452066153
    }
  }
  ParentId: 17597644083912335269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17782292969019569763
  Name: "pelvis"
  Transform {
    Location {
      X: 2.66870117
      Y: -0.118530273
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169605e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 1912659608835711810
  ChildIds: 11805715188024701452
  ChildIds: 16063625059004300302
  ChildIds: 363303545025978010
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 363303545025978010
  Name: "Tail"
  Transform {
    Location {
      X: -17.2422676
      Y: 1.96435794e-05
      Z: -14.947464
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9996796
      Roll: -155.140259
    }
    Scale {
      X: 0.0929326341
      Y: 0.16
      Z: 0.160000071
    }
  }
  ParentId: 17782292969019569763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16063625059004300302
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.05248976
      Y: 9.3718338
      Z: -8.56728363
    }
    Rotation {
      Pitch: 77.1524124
      Yaw: 91.009964
      Roll: 7.90448761
    }
    Scale {
      X: 0.533331156
      Y: 0.38526848
      Z: 0.53607446
    }
  }
  ParentId: 17782292969019569763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11805715188024701452
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.77358103
      Y: -8.28453732
      Z: -8.35300827
    }
    Rotation {
      Pitch: 78.2781754
      Yaw: -91.751564
      Roll: 171.968872
    }
    Scale {
      X: 0.533331156
      Y: 0.38526848
      Z: 0.53607446
    }
  }
  ParentId: 17782292969019569763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1912659608835711810
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 1.67614233
      Y: -2.60278057e-06
      Z: -3.8920691
    }
    Rotation {
      Pitch: -5.41896915
      Yaw: 179.999954
      Roll: 1.23890241e-05
    }
    Scale {
      X: 0.266343445
      Y: 0.390174717
      Z: 0.58399123
    }
  }
  ParentId: 17782292969019569763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13663274850874447895
  Name: "upper_spine"
  Transform {
    Location {
      X: 2.66870117
      Y: -0.118530273
      Z: 161.986877
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169678e-05
      Roll: 5.08795547e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 12634187953080845175
  ChildIds: 13619897644931496391
  ChildIds: 13527632641528532870
  ChildIds: 1215900966463278189
  ChildIds: 9749784136270091096
  ChildIds: 9897027672346235834
  ChildIds: 11799293668669773440
  ChildIds: 5645395993471832319
  ChildIds: 1183968952398722338
  ChildIds: 5170299542520712085
  ChildIds: 12218193337118568291
  ChildIds: 8243372873319309452
  ChildIds: 11820939634037596451
  ChildIds: 11775962727814243482
  ChildIds: 16993894729074837014
  ChildIds: 7732950369860057491
  ChildIds: 14040699637224109757
  ChildIds: 9832003341640769389
  ChildIds: 2764525110247210453
  ChildIds: 10836461587162589921
  ChildIds: 4940061913554693477
  ChildIds: 13874339915564887607
  ChildIds: 3971703625940202330
  ChildIds: 15625315125887831115
  ChildIds: 8878470114986246067
  ChildIds: 11653062627572526374
  ChildIds: 2620315976172592834
  ChildIds: 9252981950944642302
  ChildIds: 10256234789805955894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 10256234789805955894
  Name: "Vines"
  Transform {
    Location {
      X: -32.1542969
      Y: 33.1281128
      Z: 5.13728333
    }
    Rotation {
      Pitch: 88.2568283
      Yaw: 177.170044
      Roll: -158.232819
    }
    Scale {
      X: 0.523026526
      Y: 0.196128637
      Z: -1.36524475
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.69871318
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9252981950944642302
  Name: "Vines"
  Transform {
    Location {
      X: -26.2319336
      Y: 27.8980103
      Z: 11.6110992
    }
    Rotation {
      Pitch: 88.2560425
      Yaw: 177.20462
      Roll: 19.3555374
    }
    Scale {
      X: 0.523026586
      Y: 0.157017127
      Z: -1.36524391
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.69871318
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2620315976172592834
  Name: "Ivy 04"
  Transform {
    Location {
      X: 13.5062208
      Y: 10.1432323
      Z: -13.5644712
    }
    Rotation {
      Pitch: 2.89656019
      Yaw: 108.75341
      Roll: -74.9983597
    }
    Scale {
      X: 0.407340616
      Y: 0.487347454
      Z: 0.855581462
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.65
        G: 0.490728527
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.653973579
        B: 0.0500000119
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
  CoreMesh {
    MeshAsset {
      Id: 15600672674220494197
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11653062627572526374
  Name: "Vines"
  Transform {
    Location {
      X: -6.14172363
      Y: -1.99951172
      Z: -8.30522156
    }
    Rotation {
      Pitch: 55.7138786
      Yaw: 83.2064285
      Roll: 173.563431
    }
    Scale {
      X: 0.839382648
      Y: 0.54817909
      Z: -1.40699852
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8878470114986246067
  Name: "Ivy 04"
  Transform {
    Location {
      X: -27.3751869
      Y: -14.8273582
      Z: -35.8759117
    }
    Rotation {
      Pitch: 3.18418622
      Yaw: 111.964638
      Roll: 81.4126358
    }
    Scale {
      X: 0.338314027
      Y: 0.338314146
      Z: 0.59393996
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.53
        G: 0.273774832
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.653973579
        B: 0.0500000119
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
  CoreMesh {
    MeshAsset {
      Id: 16904236265444783799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15625315125887831115
  Name: "Vines"
  Transform {
    Location {
      X: -6.14209
      Y: 1.55194092
      Z: -27.4041901
    }
    Rotation {
      Pitch: 86.1114731
      Yaw: -22.9369907
      Roll: 68.5760345
    }
    Scale {
      X: 1.06993973
      Y: 0.54817909
      Z: -1.95783985
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.41109443
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.12724376
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3971703625940202330
  Name: "Horn"
  Transform {
    Location {
      X: -14.3440628
      Y: 26.4254322
      Z: 15.3407326
    }
    Rotation {
      Pitch: -19.9574966
      Yaw: -126.352753
      Roll: -49.8082886
    }
    Scale {
      X: 0.14549394
      Y: 0.143892586
      Z: 0.25978604
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13874339915564887607
  Name: "Horn"
  Transform {
    Location {
      X: -13.1318474
      Y: -25.5691967
      Z: 15.4835072
    }
    Rotation {
      Pitch: 18.595974
      Yaw: -41.1814156
      Roll: -47.4379654
    }
    Scale {
      X: 0.134605572
      Y: 0.133124769
      Z: 0.258094817
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4940061913554693477
  Name: "Horn"
  Transform {
    Location {
      X: -11.4755993
      Y: -24.6214447
      Z: 13.6334076
    }
    Rotation {
      Pitch: 18.5959682
      Yaw: -41.1816177
      Roll: -42.7405167
    }
    Scale {
      X: 0.126337975
      Y: 0.124948382
      Z: 0.230975419
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10836461587162589921
  Name: "Horn"
  Transform {
    Location {
      X: -12.7710676
      Y: 25.8446198
      Z: 14.0612965
    }
    Rotation {
      Pitch: -19.9574966
      Yaw: -126.352745
      Roll: -49.8081856
    }
    Scale {
      X: 0.126337975
      Y: 0.124948382
      Z: 0.230975419
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.12724376
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2764525110247210453
  Name: "Pec Left"
  Transform {
    Location {
      X: 2.7598393
      Y: -8.9268837
      Z: -28.3212318
    }
    Rotation {
      Pitch: 25.7908611
      Yaw: 39.2637939
      Roll: 1.89963114
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9832003341640769389
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 2.58578944
      Y: 8.75054646
      Z: -28.2388191
    }
    Rotation {
      Pitch: 25.4652119
      Yaw: -35.1912689
      Roll: 1.38284957
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14040699637224109757
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 5.48765564
      Y: 9.74999332
      Z: -20.8004074
    }
    Rotation {
      Pitch: 21.920433
      Yaw: -37.3130722
      Roll: -3.89152861
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7732950369860057491
  Name: "Pec Left"
  Transform {
    Location {
      X: 5.13838863
      Y: -9.96234798
      Z: -20.1576462
    }
    Rotation {
      Pitch: 19.1578674
      Yaw: 39.0311546
      Roll: 1.81037867
    }
    Scale {
      X: 0.327190936
      Y: 0.291274816
      Z: 0.116724469
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16993894729074837014
  Name: "Head"
  Transform {
    Location {
      X: 3.75296617
      Y: -4.69753149e-06
      Z: 27.8024693
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 1.15262151e-19
      Roll: 9.6688857e-13
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 13663274850874447895
  ChildIds: 13132856026555748612
  ChildIds: 17432084192242291465
  ChildIds: 13170040323684542832
  ChildIds: 18263341612198405983
  ChildIds: 4915951102851420290
  ChildIds: 5865321555807501582
  ChildIds: 11370290049752080118
  ChildIds: 13879545503275655682
  ChildIds: 5003744633371595206
  ChildIds: 9918398269653304137
  ChildIds: 16563856875932804485
  ChildIds: 17802605427050625559
  ChildIds: 6526301597442924458
  ChildIds: 11478970180252528690
  ChildIds: 6037537255898175084
  ChildIds: 7180817644855522057
  ChildIds: 14911829270768602108
  ChildIds: 2757504070005855296
  ChildIds: 10609476479209987431
  ChildIds: 14150480914452842958
  ChildIds: 5911639309125287497
  ChildIds: 8071629165129213326
  ChildIds: 15299252962152327924
  ChildIds: 13962670323653035281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13962670323653035281
  Name: "Tooth"
  Transform {
    Location {
      X: 33.8583336
      Y: -16.3850403
      Z: -18.4851151
    }
    Rotation {
      Pitch: -25.7099915
      Yaw: -34.0182495
      Roll: 15.4647322
    }
    Scale {
      X: 0.0629914925
      Y: 0.0480570197
      Z: 0.106940277
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15299252962152327924
  Name: "Tooth"
  Transform {
    Location {
      X: 33.3438072
      Y: 17.202301
      Z: -18.4777908
    }
    Rotation {
      Pitch: -22.0572205
      Yaw: 39.6481972
      Roll: -12.2178345
    }
    Scale {
      X: 0.0609093793
      Y: 0.0464685485
      Z: 0.103405491
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8071629165129213326
  Name: "Head Spines"
  Transform {
    Location {
      X: 5.27450848
      Y: -0.777130127
      Z: 13.7404051
    }
    Rotation {
      Pitch: 0.393548638
      Yaw: 5.271492
      Roll: -19.3471069
    }
    Scale {
      X: 0.830538213
      Y: 0.830538213
      Z: 0.830538213
    }
  }
  ParentId: 16993894729074837014
  ChildIds: 2761506240222034551
  ChildIds: 9857862350815585021
  ChildIds: 8541443427331111370
  ChildIds: 10072556974225861953
  ChildIds: 12293168691550256244
  ChildIds: 16137155749126812644
  ChildIds: 13896894972345471577
  ChildIds: 15714678428315029628
  ChildIds: 8324907036774186961
  ChildIds: 2367098225612478628
  ChildIds: 16654169364212556911
  ChildIds: 11599709973822326435
  ChildIds: 14018744228054126728
  ChildIds: 3241506974925806669
  ChildIds: 7538858182311864384
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7538858182311864384
  Name: "Horn"
  Transform {
    Location {
      X: 16.9397774
      Z: 17.1146545
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991684
      Roll: -30.4563904
    }
    Scale {
      X: 0.118212767
      Y: 0.178874716
      Z: 0.284034342
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3241506974925806669
  Name: "Horn"
  Transform {
    Location {
      X: 3.94766355
      Y: 0.000152587891
      Z: 21.5790939
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9991
      Roll: 0.368048102
    }
    Scale {
      X: 0.117986418
      Y: 0.151524022
      Z: 0.235825092
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14018744228054126728
  Name: "Horn"
  Transform {
    Location {
      X: -8.46351147
      Z: 18.8128872
    }
    Rotation {
      Pitch: -0.000396728516
      Yaw: 89.9988785
      Roll: 23.1308689
    }
    Scale {
      X: 0.117219396
      Y: 0.133385763
      Z: 0.241068229
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11599709973822326435
  Name: "Horn"
  Transform {
    Location {
      X: -17.5391159
      Y: 0.000305175781
      Z: 13.5769129
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 89.9984894
      Roll: 37.4208374
    }
    Scale {
      X: 0.10604988
      Y: 0.123801261
      Z: 0.19454
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16654169364212556911
  Name: "Horn"
  Transform {
    Location {
      X: -25.6864338
      Y: 0.000457763672
      Z: 6.66542625
    }
    Rotation {
      Pitch: 0.000280037755
      Yaw: 89.9984665
      Roll: 43.4475136
    }
    Scale {
      X: 0.0948209
      Y: 0.10174226
      Z: 0.17692861
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2367098225612478628
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -27.003418
      Y: 0.22869873
      Z: 1.90132141
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 89.998642
      Roll: 33.7263603
    }
    Scale {
      X: 0.00749513227
      Y: 0.104375638
      Z: 0.0802461207
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8324907036774186961
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -19.6608276
      Y: 0.228546143
      Z: 7.47395325
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9990768
      Roll: 10.7652779
    }
    Scale {
      X: 0.00749512902
      Y: 0.160450533
      Z: 0.134138986
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15714678428315029628
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.7070618
      Y: 0.228424072
      Z: 14.502533
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9991074
      Roll: 3.99698806
    }
    Scale {
      X: 0.00749560585
      Y: 0.160451531
      Z: 0.166535944
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13896894972345471577
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -2.58468628
      Y: 0.228271484
      Z: 19.1247406
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9993896
      Roll: -19.1876221
    }
    Scale {
      X: 0.00749490736
      Y: 0.219487622
      Z: 0.168269262
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16137155749126812644
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 8.38491821
      Y: 0.228118896
      Z: 22.62883
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996719
      Roll: -35.0172729
    }
    Scale {
      X: 0.00749492319
      Y: 0.170040026
      Z: 0.131735221
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12293168691550256244
  Name: "Horn"
  Transform {
    Location {
      X: -12.3020363
      Z: 2.93303401e-06
    }
    Rotation {
      Pitch: 0.000471283041
      Yaw: 89.998909
      Roll: 58.7847176
    }
    Scale {
      X: 0.115941241
      Y: 0.125262335
      Z: 0.156770065
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10072556974225861953
  Name: "Horn"
  Transform {
    Location {
      X: -6.38849211
      Z: 1.60114431
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9989
      Roll: 37.1156654
    }
    Scale {
      X: 0.129795492
      Y: 0.151523858
      Z: 0.189637274
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8541443427331111370
  Name: "Horn"
  Transform {
    Location {
      X: -3.04055953
      Z: 8.75373936
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991837
      Roll: 23.9327888
    }
    Scale {
      X: 0.117219813
      Y: 0.151523843
      Z: 0.189637169
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9857862350815585021
  Name: "Horn"
  Transform {
    Location {
      X: 5.20046616
      Z: 14.7276297
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996185
      Roll: 10.4514666
    }
    Scale {
      X: 0.117986411
      Y: 0.151524067
      Z: 0.189637318
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2761506240222034551
  Name: "Horn"
  Transform {
    Location {
      X: 16.5305538
      Z: 8.64379501
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9997482
      Roll: -3.23977661
    }
    Scale {
      X: 0.0986242145
      Y: 0.151523724
      Z: 0.189636961
    }
  }
  ParentId: 8071629165129213326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5911639309125287497
  Name: "Head Spines"
  Transform {
    Location {
      X: 5.56671524
      Z: 14.5862
    }
    Rotation {
      Pitch: 2.8117907
      Yaw: -6.89953613
      Roll: 22.0679874
    }
    Scale {
      X: 0.830538213
      Y: 0.830538213
      Z: 0.830538213
    }
  }
  ParentId: 16993894729074837014
  ChildIds: 6563407511030015278
  ChildIds: 10747598714848691644
  ChildIds: 4652706523957093374
  ChildIds: 7247321799784282574
  ChildIds: 5006210353177064204
  ChildIds: 17059178834738710178
  ChildIds: 1175993938833795945
  ChildIds: 8400861299041092682
  ChildIds: 14887757333919117198
  ChildIds: 15574206225881767500
  ChildIds: 16151841360985592753
  ChildIds: 13045569486205795588
  ChildIds: 17658639110880589937
  ChildIds: 9454385570918643396
  ChildIds: 9755882075409991358
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9755882075409991358
  Name: "Horn"
  Transform {
    Location {
      X: 16.9397774
      Z: 17.1146545
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991684
      Roll: -30.4563904
    }
    Scale {
      X: 0.118212767
      Y: 0.178874716
      Z: 0.284034342
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9454385570918643396
  Name: "Horn"
  Transform {
    Location {
      X: 3.94766355
      Y: 0.000152587891
      Z: 21.5790939
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9991
      Roll: 0.368048102
    }
    Scale {
      X: 0.117986418
      Y: 0.151524022
      Z: 0.235825092
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17658639110880589937
  Name: "Horn"
  Transform {
    Location {
      X: -8.46351147
      Z: 18.8128872
    }
    Rotation {
      Pitch: -0.000396728516
      Yaw: 89.9988785
      Roll: 23.1308689
    }
    Scale {
      X: 0.117219396
      Y: 0.133385763
      Z: 0.241068229
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13045569486205795588
  Name: "Horn"
  Transform {
    Location {
      X: -17.5391159
      Y: 0.000305175781
      Z: 13.5769129
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 89.9984894
      Roll: 37.4208374
    }
    Scale {
      X: 0.10604988
      Y: 0.123801261
      Z: 0.19454
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16151841360985592753
  Name: "Horn"
  Transform {
    Location {
      X: -25.6864338
      Y: 0.000457763672
      Z: 6.66542625
    }
    Rotation {
      Pitch: 0.000280037755
      Yaw: 89.9984665
      Roll: 43.4475136
    }
    Scale {
      X: 0.0948209
      Y: 0.10174226
      Z: 0.17692861
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15574206225881767500
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -27.003418
      Y: 0.22869873
      Z: 1.90132141
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 89.998642
      Roll: 33.7263603
    }
    Scale {
      X: 0.00749513227
      Y: 0.104375638
      Z: 0.0802461207
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14887757333919117198
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -19.6608276
      Y: 0.228546143
      Z: 7.47395325
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9990768
      Roll: 10.7652779
    }
    Scale {
      X: 0.00749512902
      Y: 0.160450533
      Z: 0.134138986
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8400861299041092682
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.7070618
      Y: 0.228424072
      Z: 14.502533
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9991074
      Roll: 3.99698806
    }
    Scale {
      X: 0.00749560585
      Y: 0.160451531
      Z: 0.166535944
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1175993938833795945
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -2.58468628
      Y: 0.228271484
      Z: 19.1247406
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9993896
      Roll: -19.1876221
    }
    Scale {
      X: 0.00749490736
      Y: 0.219487622
      Z: 0.168269262
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17059178834738710178
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 8.38491821
      Y: 0.228118896
      Z: 22.62883
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996719
      Roll: -35.0172729
    }
    Scale {
      X: 0.00749492319
      Y: 0.170040026
      Z: 0.131735221
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5006210353177064204
  Name: "Horn"
  Transform {
    Location {
      X: -12.3020363
      Z: 2.93303401e-06
    }
    Rotation {
      Pitch: 0.000471283041
      Yaw: 89.998909
      Roll: 58.7847176
    }
    Scale {
      X: 0.115941241
      Y: 0.125262335
      Z: 0.156770065
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7247321799784282574
  Name: "Horn"
  Transform {
    Location {
      X: -6.38849211
      Z: 1.60114431
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9989
      Roll: 37.1156654
    }
    Scale {
      X: 0.129795492
      Y: 0.151523858
      Z: 0.189637274
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4652706523957093374
  Name: "Horn"
  Transform {
    Location {
      X: -3.04055953
      Z: 8.75373936
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991837
      Roll: 23.9327888
    }
    Scale {
      X: 0.117219813
      Y: 0.151523843
      Z: 0.189637169
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10747598714848691644
  Name: "Horn"
  Transform {
    Location {
      X: 5.20046616
      Z: 14.7276297
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996185
      Roll: 10.4514666
    }
    Scale {
      X: 0.117986411
      Y: 0.151524067
      Z: 0.189637318
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6563407511030015278
  Name: "Horn"
  Transform {
    Location {
      X: 16.5305538
      Z: 8.64379501
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9997482
      Roll: -3.23977661
    }
    Scale {
      X: 0.0986242145
      Y: 0.151523724
      Z: 0.189636961
    }
  }
  ParentId: 5911639309125287497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14150480914452842958
  Name: "Jaw Lower Inside"
  Transform {
    Location {
      X: 20.7012939
      Y: 0.344670117
      Z: -12.9473057
    }
    Rotation {
      Pitch: -22.1733875
      Yaw: -3.05176327e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.47725898
      Y: 0.495770097
      Z: 0.0726468414
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10609476479209987431
  Name: "Lip Lower"
  Transform {
    Location {
      X: 18.6762028
      Y: 0.344825238
      Z: -14.280901
    }
    Rotation {
      Pitch: -22.1734
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.55078584
      Y: 0.54183358
      Z: 0.708532333
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2757504070005855296
  Name: "Jaw Lower"
  Transform {
    Location {
      X: 17.778677
      Y: 0.344673812
      Z: -16.1585312
    }
    Rotation {
      Pitch: -22.1733875
      Yaw: -3.05175927e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.477258384
      Y: 0.495769352
      Z: 0.247149467
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14911829270768602108
  Name: "Jaw Upper Inside"
  Transform {
    Location {
      X: 13.6727028
      Y: 0.344678938
      Z: -8.22416496
    }
    Rotation {
      Pitch: 13.3101873
      Yaw: 0.000415957446
      Roll: 179.999268
    }
    Scale {
      X: 0.355014265
      Y: 0.415070474
      Z: 0.193643793
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
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
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7180817644855522057
  Name: "Tooth"
  Transform {
    Location {
      X: 36.6390953
      Y: 12.4960327
      Z: -19.6269684
    }
    Rotation {
      Pitch: -22.057251
      Yaw: 39.6482391
      Roll: -12.217804
    }
    Scale {
      X: 0.0916075632
      Y: 0.0698885918
      Z: 0.155521616
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6037537255898175084
  Name: "Tooth"
  Transform {
    Location {
      X: 36.0963402
      Y: -12.0257568
      Z: -19.6979027
    }
    Rotation {
      Pitch: -25.710022
      Yaw: -34.0182495
      Roll: 15.4647083
    }
    Scale {
      X: 0.0916075632
      Y: 0.0698885918
      Z: 0.155521616
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853087330042215159
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.96875
        G: 1
        B: 0.9375
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
  CoreMesh {
    MeshAsset {
      Id: 9507970697836095688
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11478970180252528690
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 33.1085281
      Y: 9.00922203
      Z: -1.85879207
    }
    Rotation {
      Pitch: -73.3890076
      Yaw: 20.2934113
      Roll: 30.912199
    }
    Scale {
      X: 0.138161913
      Y: 0.0694972798
      Z: 0.0986812785
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.686755
        B: 0.139999986
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6526301597442924458
  Name: "Head Spines"
  Transform {
    Location {
      X: 6.80013943
      Z: 12.3009863
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16993894729074837014
  ChildIds: 449846835342502681
  ChildIds: 10559892831538620559
  ChildIds: 14871861897128441463
  ChildIds: 14553655244252804877
  ChildIds: 8063410519218842498
  ChildIds: 3191243350231726918
  ChildIds: 6670168878859384484
  ChildIds: 7575199817292333315
  ChildIds: 4520433269587758339
  ChildIds: 17631200034043661520
  ChildIds: 14681242673418686744
  ChildIds: 2990322634680090302
  ChildIds: 3511704577128447786
  ChildIds: 17346942594185618441
  ChildIds: 13785282773329437843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13785282773329437843
  Name: "Horn"
  Transform {
    Location {
      X: 16.9397774
      Z: 17.1146545
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991684
      Roll: -30.4563904
    }
    Scale {
      X: 0.118212767
      Y: 0.178874716
      Z: 0.284034342
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17346942594185618441
  Name: "Horn"
  Transform {
    Location {
      X: 3.94766355
      Y: 0.000152587891
      Z: 21.5790939
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9991
      Roll: 0.368048102
    }
    Scale {
      X: 0.117986418
      Y: 0.151524022
      Z: 0.235825092
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3511704577128447786
  Name: "Horn"
  Transform {
    Location {
      X: -8.46351147
      Z: 18.8128872
    }
    Rotation {
      Pitch: -0.000396728516
      Yaw: 89.9988785
      Roll: 23.1308689
    }
    Scale {
      X: 0.117219396
      Y: 0.133385763
      Z: 0.241068229
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2990322634680090302
  Name: "Horn"
  Transform {
    Location {
      X: -17.5391159
      Y: 0.000305175781
      Z: 13.5769129
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 89.9984894
      Roll: 37.4208374
    }
    Scale {
      X: 0.10604988
      Y: 0.123801261
      Z: 0.19454
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14681242673418686744
  Name: "Horn"
  Transform {
    Location {
      X: -25.6864338
      Y: 0.000457763672
      Z: 6.66542625
    }
    Rotation {
      Pitch: 0.000280037755
      Yaw: 89.9984665
      Roll: 43.4475136
    }
    Scale {
      X: 0.0948209
      Y: 0.10174226
      Z: 0.17692861
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17631200034043661520
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -29.7450256
      Y: 0.228729248
      Z: 0.66908592
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 89.9985123
      Roll: 40.7347832
    }
    Scale {
      X: 0.00749618886
      Y: 0.104374588
      Z: 0.187667981
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4520433269587758339
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -22.7609234
      Y: 0.22857666
      Z: 8.32821465
    }
    Rotation {
      Pitch: 4.78113216e-05
      Yaw: 89.9988
      Roll: 17.7744789
    }
    Scale {
      X: 0.0074969
      Y: 0.160450548
      Z: 0.234866202
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7575199817292333315
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -15.035244
      Y: 0.228424072
      Z: 16.3608589
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 89.9991
      Roll: 11.0062466
    }
    Scale {
      X: 0.00749737676
      Y: 0.160451531
      Z: 0.291590482
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6670168878859384484
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -4.8686161
      Y: 0.228271484
      Z: 23.9574432
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9991837
      Roll: -4.68496704
    }
    Scale {
      X: 0.00749731436
      Y: 0.170926392
      Z: 0.294625461
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3191243350231726918
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 5.59143734
      Y: 0.228118896
      Z: 27.3163395
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9995193
      Roll: -28.0085449
    }
    Scale {
      X: 0.00749669457
      Y: 0.170040116
      Z: 0.230657369
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.457291365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.193276212
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8063410519218842498
  Name: "Horn"
  Transform {
    Location {
      X: -12.3020935
      Z: 2.93304765e-06
    }
    Rotation {
      Pitch: 0.000471283041
      Yaw: 89.9989
      Roll: 58.7846756
    }
    Scale {
      X: 0.115940429
      Y: 0.125263065
      Z: 0.224303111
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14553655244252804877
  Name: "Horn"
  Transform {
    Location {
      X: -6.38854933
      Z: 1.60114431
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9989
      Roll: 37.1156311
    }
    Scale {
      X: 0.129794583
      Y: 0.151524723
      Z: 0.271328777
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14871861897128441463
  Name: "Horn"
  Transform {
    Location {
      X: -3.04061675
      Z: 8.75373936
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9992
      Roll: 23.9327469
    }
    Scale {
      X: 0.117219
      Y: 0.151524708
      Z: 0.271328628
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10559892831538620559
  Name: "Horn"
  Transform {
    Location {
      X: 5.2005043
      Z: 14.7276297
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996185
      Roll: 10.4514971
    }
    Scale {
      X: 0.117985591
      Y: 0.151524931
      Z: 0.271328837
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 449846835342502681
  Name: "Horn"
  Transform {
    Location {
      X: 16.530611
      Z: 8.64379501
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9997482
      Roll: -3.23977661
    }
    Scale {
      X: 0.0986235216
      Y: 0.151524588
      Z: 0.2713283
    }
  }
  ParentId: 6526301597442924458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17802605427050625559
  Name: "Eye Socket Right"
  Transform {
    Location {
      X: 8.72028542
      Y: 11.6841125
      Z: 6.47821236
    }
    Rotation {
      Pitch: 35.2389
      Yaw: 145.294952
      Roll: 146.4086
    }
    Scale {
      X: 0.33364743
      Y: 0.365435749
      Z: 0.44759807
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16563856875932804485
  Name: "Eye Socket Left"
  Transform {
    Location {
      X: 9.76429176
      Y: -11.1039734
      Z: 6.47821188
    }
    Rotation {
      Pitch: 44.4221039
      Yaw: -174.046249
      Roll: -154.009583
    }
    Scale {
      X: 0.356339216
      Y: 0.3654356
      Z: 0.447597533
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9918398269653304137
  Name: "Nose Wrinkles"
  Transform {
    Location {
      X: 25
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16993894729074837014
  ChildIds: 2321658287885180950
  ChildIds: 7646766722091573408
  ChildIds: 1562888756700811735
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1562888756700811735
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.76025796
      Z: 0.792292893
    }
    Rotation {
      Pitch: 35.804039
      Yaw: 179.999954
      Roll: -0.000122070313
    }
    Scale {
      X: 0.207169801
      Y: 0.207169801
      Z: 0.207169801
    }
  }
  ParentId: 9918398269653304137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7646766722091573408
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.61846268
      Z: 4.33555555
    }
    Rotation {
      Pitch: 26.2355614
      Yaw: -179.999939
    }
    Scale {
      X: 0.182250425
      Y: 0.182250425
      Z: 0.182250425
    }
  }
  ParentId: 9918398269653304137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2321658287885180950
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.270730764
      Z: 7.07342148
    }
    Rotation {
      Pitch: 7.67558861
      Yaw: -179.999954
      Roll: 2.7003045e-05
    }
    Scale {
      X: 0.182250425
      Y: 0.182250425
      Z: 0.182250425
    }
  }
  ParentId: 9918398269653304137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5003744633371595206
  Name: "Jaw Upper"
  Transform {
    Location {
      X: 17.984808
      Y: 0.344696045
      Z: -5.97740602
    }
    Rotation {
      Pitch: -6.38305664
    }
    Scale {
      X: 0.49999997
      Y: 0.467470616
      Z: 0.399999976
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.178056553
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.201367125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
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
  CoreMesh {
    MeshAsset {
      Id: 14331018423419850659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13879545503275655682
  Name: "Head"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.8703575
      Yaw: -179.999939
      Roll: -89.9998169
    }
    Scale {
      X: 0.525164783
      Y: 0.79071337
      Z: 1.55113411
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.779337943
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11370290049752080118
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: -0.137156576
      Y: -0.000152587891
      Z: 3.5773468
    }
    Rotation {
      Pitch: -48.029541
      Yaw: 6.12804361e-05
      Roll: 89.999588
    }
    Scale {
      X: 0.508744538
      Y: 0.775674045
      Z: 0.736342609
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.291259825
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5865321555807501582
  Name: "Eye Right"
  Transform {
    Location {
      X: 20.693634
      Y: 16.1459656
      Z: 11.931839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16993894729074837014
  ChildIds: 16992328446128077928
  ChildIds: 1625722333067781858
  ChildIds: 11830150460544325610
  ChildIds: 4452843349291221058
  ChildIds: 2803573836242684848
  ChildIds: 17372692635510676734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17372692635510676734
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 9.53186
      Y: 5.41564941
      Z: 1.00770724
    }
    Rotation {
      Pitch: -83.3858643
      Yaw: -20.6395569
      Roll: 49.3743439
    }
    Scale {
      X: 0.120233588
      Y: 0.120228089
      Z: 0.0687398836
    }
  }
  ParentId: 5865321555807501582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7025537426303936580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.840000033
        G: 0.200264901
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2803573836242684848
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -1.57684422
      Y: -0.369491577
      Z: -3.54904151
    }
    Rotation {
      Pitch: 18.9603577
      Yaw: -162.936172
      Roll: -167.916794
    }
    Scale {
      X: 0.2740632
      Y: 0.2740632
      Z: 0.2740632
    }
  }
  ParentId: 5865321555807501582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4452843349291221058
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 4.07966805
      Y: 2.24502063
      Z: -0.62813437
    }
    Rotation {
      Pitch: 44.2146416
      Yaw: -16.5361481
      Roll: -45.0770645
    }
    Scale {
      X: 0.259250045
      Y: 0.259249806
      Z: 0.335287482
    }
  }
  ParentId: 5865321555807501582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11830150460544325610
  Name: "Lid Upper"
  Transform {
    Location {
      X: 4.07966805
      Y: 2.24502063
      Z: -0.62813437
    }
    Rotation {
      Pitch: 44.2146492
      Yaw: -16.5360832
      Roll: -45.0769119
    }
    Scale {
      X: 0.248252928
      Y: 0.248252735
      Z: 0.321064919
    }
  }
  ParentId: 5865321555807501582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1625722333067781858
  Name: "Lid Lower"
  Transform {
    Location {
      X: -1.21826231
      Y: -0.474472046
      Z: -2.64087653
    }
    Rotation {
      Pitch: 18.9603577
      Yaw: -162.936172
      Roll: -167.916794
    }
    Scale {
      X: 0.256292313
      Y: 0.256292313
      Z: 0.256292313
    }
  }
  ParentId: 5865321555807501582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16992328446128077928
  Name: "Eye Ball"
  Transform {
    Location {
      X: -9.75478542e-08
      Z: -0.409145355
    }
    Rotation {
      Pitch: 12.4642754
      Yaw: -11.3761292
      Roll: -23.8730164
    }
    Scale {
      X: 0.237531677
      Y: 0.237531677
      Z: 0.237531677
    }
  }
  ParentId: 5865321555807501582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4858206103076370621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4915951102851420290
  Name: "Eye Left"
  Transform {
    Location {
      X: 21.1837769
      Y: -16.2389221
      Z: 12.0799255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16993894729074837014
  ChildIds: 5736667277626833186
  ChildIds: 4146810826086081350
  ChildIds: 16364367036122553103
  ChildIds: 2003766850808477595
  ChildIds: 3240015494105632403
  ChildIds: 4499546761621942757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4499546761621942757
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 9.53170776
      Y: -6.30447388
      Z: 0.702111781
    }
    Rotation {
      Pitch: -89.0742188
      Yaw: 53.9281616
      Roll: -82.4314
    }
    Scale {
      X: 0.120233588
      Y: 0.120228089
      Z: 0.0687398836
    }
  }
  ParentId: 4915951102851420290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7025537426303936580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.840000033
        G: 0.200264901
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
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3240015494105632403
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -1.8208313
      Y: -0.183166504
      Z: -4.13067627
    }
    Rotation {
      Pitch: 17.3626747
      Yaw: 166.871841
      Roll: 171.682465
    }
    Scale {
      X: 0.272603273
      Y: 0.272603273
      Z: 0.272603273
    }
  }
  ParentId: 4915951102851420290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2003766850808477595
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 4.03844213
      Y: -3.38623548
      Z: -1.34735727
    }
    Rotation {
      Pitch: 54.6344719
      Yaw: -1.32824862
      Roll: 35.5337791
    }
    Scale {
      X: 0.256123632
      Y: 0.256123364
      Z: 0.331244022
    }
  }
  ParentId: 4915951102851420290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16364367036122553103
  Name: "Lid Upper"
  Transform {
    Location {
      X: 4.03844213
      Y: -3.38623548
      Z: -1.34735727
    }
    Rotation {
      Pitch: 54.6347237
      Yaw: -1.32824063
      Roll: 35.5338287
    }
    Scale {
      X: 0.245259076
      Y: 0.245258868
      Z: 0.317192942
    }
  }
  ParentId: 4915951102851420290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4146810826086081350
  Name: "Lid Lower"
  Transform {
    Location {
      X: -1.50994873
      Y: -0.302459717
      Z: -3.20681763
    }
    Rotation {
      Pitch: 17.3626881
      Yaw: 166.871887
      Roll: 171.68251
    }
    Scale {
      X: 0.254927099
      Y: 0.254927099
      Z: 0.254927099
    }
  }
  ParentId: 4915951102851420290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.976953685
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14875491995579066764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5736667277626833186
  Name: "Eye Ball"
  Transform {
    Location {
      X: -9.75478542e-08
      Y: -1.00524902
      Z: -0.409145355
    }
    Rotation {
      Pitch: 16.6630096
      Yaw: 7.84490108
      Roll: 25.6628971
    }
    Scale {
      X: 0.237531677
      Y: 0.237531677
      Z: 0.237531677
    }
  }
  ParentId: 4915951102851420290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4858206103076370621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18263341612198405983
  Name: "Gils"
  Transform {
    Location {
      X: -7.9686
      Y: 15.320282
      Z: -9.99978828
    }
    Rotation {
      Pitch: 0.628814518
      Yaw: 13.3018723
      Roll: 0.148687854
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16993894729074837014
  ChildIds: 7234016313225905441
  ChildIds: 7128129169050781557
  ChildIds: 2536303228717589993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2536303228717589993
  Name: "Lens"
  Transform {
    Location {
      X: -1.48323774
      Y: -0.552794814
      Z: -1.43618672e-05
    }
    Rotation {
      Pitch: 18.3877621
      Yaw: -140.191
      Roll: -156.663345
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 18263341612198405983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7128129169050781557
  Name: "Lens"
  Transform {
    Location {
      X: -0.644287109
      Y: 0.139404297
      Z: 1.5353241
    }
    Rotation {
      Pitch: -18.3877869
      Yaw: 39.8093758
      Roll: 146.222
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 18263341612198405983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7234016313225905441
  Name: "Lens"
  Transform {
    Location {
      X: 2.12757206
      Y: -0.488399297
      Z: 5.39631557
    }
    Rotation {
      Pitch: 22.3461037
      Yaw: -136.848587
      Roll: -141.034393
    }
    Scale {
      X: 0.409020662
      Y: 0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 18263341612198405983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.89502954
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.66705751
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13170040323684542832
  Name: "Gils"
  Transform {
    Location {
      X: -8.53804
      Y: -15.4968872
      Z: -10.5931396
    }
    Rotation {
      Pitch: -2.97674561
      Yaw: -6.71402
      Roll: 0.700570941
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16993894729074837014
  ChildIds: 1731564315899335698
  ChildIds: 11756313555807652403
  ChildIds: 14267273643350762270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14267273643350762270
  Name: "Lens"
  Transform {
    Location {
      X: -0.644636154
      Y: -0.136108398
      Z: 1.5350647
    }
    Rotation {
      Pitch: 18.387804
      Yaw: 140.19072
      Roll: 146.221832
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 13170040323684542832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11756313555807652403
  Name: "Lens"
  Transform {
    Location {
      X: 2.12758064
      Y: 0.48840332
      Z: 5.39634705
    }
    Rotation {
      Pitch: -22.346056
      Yaw: -43.1515083
      Roll: -141.034241
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 13170040323684542832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1731564315899335698
  Name: "Lens"
  Transform {
    Location {
      X: -1.48327827
      Y: -0.348754883
      Z: 4.57763672e-05
    }
    Rotation {
      Pitch: -18.3877697
      Yaw: -39.8090134
      Roll: -156.663315
    }
    Scale {
      X: 0.409020662
      Y: -0.347043544
      Z: 0.325815976
    }
  }
  ParentId: 13170040323684542832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.55989528
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17432084192242291465
  Name: "Lip Upper"
  Transform {
    Location {
      X: 18.4113293
      Y: 0.344772339
      Z: -6.57633257
    }
    Rotation {
      Pitch: -6.38305664
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.536423862
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1345394029719914923
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13132856026555748612
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 32.989
      Y: -8.86501122
      Z: -1.72516298
    }
    Rotation {
      Pitch: -67.2880554
      Yaw: 6.89728355
      Roll: -52.8924255
    }
    Scale {
      X: 0.138161913
      Y: 0.0694972798
      Z: 0.0986812785
    }
  }
  ParentId: 16993894729074837014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.686755
        B: 0.139999986
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11775962727814243482
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.38375473
      Y: 18.9004
      Z: 8.13364601
    }
    Rotation {
      Pitch: 10.4779949
      Yaw: -91.5528
      Roll: -117.735977
    }
    Scale {
      X: 0.350080788
      Y: 0.263628662
      Z: 0.216523841
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.1726079
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.517158449
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11820939634037596451
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.73633766
      Y: -16.8590012
      Z: 8.99482059
    }
    Rotation {
      Pitch: 10.2525845
      Yaw: 90.3885
      Roll: -83.0230103
    }
    Scale {
      X: 0.350080788
      Y: 0.263628662
      Z: 0.216523841
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.1726079
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.517158449
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8243372873319309452
  Name: "Spines"
  Transform {
    Location {
      X: -17.6514702
      Y: -3.61142802
      Z: -28.2256546
    }
    Rotation {
      Pitch: 20.9610634
      Yaw: 16.3404255
      Roll: 0.206600785
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 13663274850874447895
  ChildIds: 15641353901995078740
  ChildIds: 3100288869949516449
  ChildIds: 2393498375704563919
  ChildIds: 7985874814292421364
  ChildIds: 7552746149468597531
  ChildIds: 15655359936964029272
  ChildIds: 17297850002037193046
  ChildIds: 15791333760808443682
  ChildIds: 2343751174349387407
  ChildIds: 2522419118354284586
  ChildIds: 4484986401986811644
  ChildIds: 7457006503053274912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7457006503053274912
  Name: "Horn"
  Transform {
    Location {
      X: 8.50500774
      Y: -7.51018524e-06
      Z: 44.6575699
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9982
      Roll: 33.4124832
    }
    Scale {
      X: 0.093355909
      Y: 0.174858719
      Z: 0.348794252
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4484986401986811644
  Name: "Horn"
  Transform {
    Location {
      X: -1.84737456
      Y: 0.000120401382
      Z: 32.237587
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9985657
      Roll: 57.5310097
    }
    Scale {
      X: 0.111328021
      Y: 0.165743619
      Z: 0.359077901
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2522419118354284586
  Name: "Horn"
  Transform {
    Location {
      X: -10.8620653
      Y: 0.000136420131
      Z: 15.4854107
    }
    Rotation {
      Pitch: 0.000109283021
      Yaw: 89.998642
      Roll: 62.8817177
    }
    Scale {
      X: 0.129218251
      Y: 0.172825649
      Z: 0.282049835
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2343751174349387407
  Name: "Horn"
  Transform {
    Location {
      X: -14.4344339
      Y: 0.000383853912
      Z: -0.173895881
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: 89.9987717
      Roll: 82.5284348
    }
    Scale {
      X: 0.114535019
      Y: 0.153187379
      Z: 0.293353289
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15791333760808443682
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -8.79657841
      Y: 0.370316058
      Z: -12.0363464
    }
    Rotation {
      Pitch: 2.83436441
      Yaw: 89.4498901
      Roll: 55.0021706
    }
    Scale {
      X: 0.00749548385
      Y: 0.24242866
      Z: 0.295176268
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17297850002037193046
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -17.2641106
      Y: 0.00572066754
      Z: 4.83559418
    }
    Rotation {
      Pitch: 0.000259547174
      Yaw: 89.3082047
      Roll: 18.548769
    }
    Scale {
      X: 0.00749725616
      Y: 0.294432461
      Z: 0.215383038
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15655359936964029272
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -13.9911375
      Y: -0.0339275599
      Z: 19.6699944
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 89.3079376
      Roll: 9.05496693
    }
    Scale {
      X: 0.007495136
      Y: 0.300385028
      Z: 0.343474567
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7552746149468597531
  Name: "Horn"
  Transform {
    Location {
      X: -13.3123779
      Y: 0.000213623047
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.998764
      Roll: 82.5285187
    }
    Scale {
      X: 0.100417651
      Y: 0.134306118
      Z: 0.168088615
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7985874814292421364
  Name: "Horn"
  Transform {
    Location {
      X: -3.15393066
      Y: -6.10351563e-05
      Z: 11.318512
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 89.9986343
      Roll: 62.8816681
    }
    Scale {
      X: 0.113291241
      Y: 0.151523769
      Z: 0.247285336
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2393498375704563919
  Name: "Horn"
  Transform {
    Location {
      X: 5.28778076
      Y: -3.05175781e-05
      Z: 25.7208405
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9987411
      Roll: 48.1627159
    }
    Scale {
      X: 0.0976061
      Y: 0.145314649
      Z: 0.314819247
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3100288869949516449
  Name: "Horn"
  Transform {
    Location {
      X: 11.1785536
      Y: -8.88705254e-05
      Z: 40.6048584
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981842
      Roll: 33.4123917
    }
    Scale {
      X: 0.0818491727
      Y: 0.153306261
      Z: 0.30580309
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15641353901995078740
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -9.84169769
      Y: -0.084009707
      Z: 38.9807739
    }
    Rotation {
      Pitch: 0.000252717
      Yaw: 89.3084
      Roll: -14.3842773
    }
    Scale {
      X: 0.00749331247
      Y: 0.331882894
      Z: 0.301934898
    }
  }
  ParentId: 8243372873319309452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12218193337118568291
  Name: "Spines"
  Transform {
    Location {
      X: -16.8032551
      Y: 2.59895897
      Z: -27.7526169
    }
    Rotation {
      Pitch: 22.7211628
      Yaw: -16.6255856
      Roll: 1.3434
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 13663274850874447895
  ChildIds: 8378462462612505145
  ChildIds: 3123790848764619258
  ChildIds: 8618245282569536852
  ChildIds: 17335661155019133948
  ChildIds: 1978371910843597188
  ChildIds: 13332787609484536220
  ChildIds: 14903145807429710652
  ChildIds: 12047893354570073141
  ChildIds: 10305835059195781459
  ChildIds: 17584057779592683041
  ChildIds: 6225327733212861477
  ChildIds: 15047407825202469804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15047407825202469804
  Name: "Horn"
  Transform {
    Location {
      X: 9.00062847
      Y: -1.32620335e-05
      Z: 43.9063034
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981613
      Roll: 33.4124298
    }
    Scale {
      X: 0.095878318
      Y: 0.179583162
      Z: 0.358218461
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6225327733212861477
  Name: "Horn"
  Transform {
    Location {
      X: -0.894058466
      Y: 0.000270903111
      Z: 31.1807728
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 89.9987106
      Roll: 52.7771492
    }
    Scale {
      X: 0.114336021
      Y: 0.170221835
      Z: 0.368780047
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17584057779592683041
  Name: "Horn"
  Transform {
    Location {
      X: -11.6406555
      Y: 0.000275932252
      Z: 15.4622841
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: 89.9985046
      Roll: 60.1704
    }
    Scale {
      X: 0.132710963
      Y: 0.169911444
      Z: 0.289671212
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10305835059195781459
  Name: "Horn"
  Transform {
    Location {
      X: -17.714323
      Y: -0.0627296418
      Z: 0.22090517
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.9987869
      Roll: 82.5284653
    }
    Scale {
      X: 0.117630348
      Y: 0.157326281
      Z: 0.25604564
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12047893354570073141
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -4.45914507
      Y: 0.929404676
      Z: -15.7151222
    }
    Rotation {
      Pitch: 1.99805558
      Yaw: 91.1091385
      Roll: 42.0465431
    }
    Scale {
      X: 0.00749574229
      Y: 0.348754853
      Z: 0.321952164
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14903145807429710652
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -15.5144873
      Y: -0.0153880939
      Z: 5.05909491
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: 89.3082352
      Roll: 14.7404404
    }
    Scale {
      X: 0.0074951984
      Y: 0.352144659
      Z: 0.216381267
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13332787609484536220
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -14.9303665
      Y: -0.0225868821
      Z: 20.4077797
    }
    Rotation {
      Pitch: 0.000198075475
      Yaw: 89.3086853
      Roll: 0.943152726
    }
    Scale {
      X: 0.00749567384
      Y: 0.391293347
      Z: 0.313491344
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1978371910843597188
  Name: "Horn"
  Transform {
    Location {
      X: -13.3123779
      Y: 0.000213623047
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 89.998764
      Roll: 82.5285187
    }
    Scale {
      X: 0.100417651
      Y: 0.134306118
      Z: 0.168088615
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17335661155019133948
  Name: "Horn"
  Transform {
    Location {
      X: -3.15393066
      Y: -6.10351563e-05
      Z: 11.318512
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 89.9986343
      Roll: 62.8816681
    }
    Scale {
      X: 0.113291241
      Y: 0.151523769
      Z: 0.247285336
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8618245282569536852
  Name: "Horn"
  Transform {
    Location {
      X: 5.28778076
      Y: -3.05175781e-05
      Z: 25.7208405
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9987411
      Roll: 48.1627159
    }
    Scale {
      X: 0.0976061
      Y: 0.145314649
      Z: 0.314819247
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3123790848764619258
  Name: "Horn"
  Transform {
    Location {
      X: 11.1785536
      Y: -8.88705254e-05
      Z: 40.6048584
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 89.9981842
      Roll: 33.4123917
    }
    Scale {
      X: 0.0818491727
      Y: 0.153306261
      Z: 0.30580309
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.918262064
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8378462462612505145
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -9.43436909
      Y: -0.0889906883
      Z: 39.4310837
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: 89.3086929
      Roll: -16.2362366
    }
    Scale {
      X: 0.00749554
      Y: 0.347720981
      Z: 0.28602013
    }
  }
  ParentId: 12218193337118568291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11389152567197969296
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16324191539564034761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5170299542520712085
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 7.12307501
      Y: 17.4131985
      Z: 4.86223412
    }
    Rotation {
      Pitch: 19.8456535
      Yaw: 127.432236
      Roll: -141.498596
    }
    Scale {
      X: 0.350080937
      Y: 0.1464
      Z: 0.0744
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1183968952398722338
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 7.68040562
      Y: -16.6878757
      Z: 5.09721899
    }
    Rotation {
      Pitch: 16.8634434
      Yaw: -125.2994
      Roll: 148.354279
    }
    Scale {
      X: 0.350080937
      Y: 0.1464
      Z: 0.0744
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5645395993471832319
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 11.8632917
      Y: 14.0484467
      Z: -5.56382799
    }
    Rotation {
      Pitch: 23.7713661
      Yaw: 109.969788
      Roll: 5.80266619
    }
    Scale {
      X: 0.302795619
      Y: 0.102154367
      Z: 0.241982684
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.268324375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11799293668669773440
  Name: "Pec Left"
  Transform {
    Location {
      X: 11.9999762
      Y: -13.4628448
      Z: -4.99418688
    }
    Rotation {
      Pitch: -18.4184246
      Yaw: 73.4588623
      Roll: 1.80333674
    }
    Scale {
      X: 0.302795619
      Y: 0.102154367
      Z: 0.241982684
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.24719502
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.13921839
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.636556268
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9897027672346235834
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.33047819
      Y: -7.07237959
      Z: -19.0071945
    }
    Rotation {
      Pitch: -18.9345875
      Yaw: -89.1498795
      Roll: -163.482285
    }
    Scale {
      X: 0.3808
      Y: 0.41993323
      Z: 0.748000085
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.56494689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.00152445
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9749784136270091096
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -6.2846837
      Y: 7.3574295
      Z: -18.8711014
    }
    Rotation {
      Pitch: 17.8507538
      Yaw: -94.4667511
      Roll: -164.284103
    }
    Scale {
      X: 0.3808
      Y: 0.419933647
      Z: 0.748000085
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.56494689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.00152445
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1215900966463278189
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -13.6320601
      Y: 13.8009205
      Z: 2.18500018
    }
    Rotation {
      Pitch: -47.6803246
      Yaw: -134.275299
      Roll: -150.959396
    }
    Scale {
      X: 0.344
      Y: 0.179632232
      Z: 0.3576
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14405256664370045280
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13527632641528532870
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -13.6320934
      Y: -12.894392
      Z: 2.18500018
    }
    Rotation {
      Pitch: -36.6782761
      Yaw: -84.4811859
      Roll: -149.758423
    }
    Scale {
      X: 0.344
      Y: 0.179632232
      Z: 0.3576
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14405256664370045280
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.32818532
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.63485539
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13619897644931496391
  Name: "Spinal Ridge"
  Transform {
    Location {
      X: -11.4308233
      Y: 1.43078842e-05
      Z: -28.2843781
    }
    Rotation {
      Pitch: -2.44061089
      Yaw: 179.999771
      Roll: -89.9991684
    }
    Scale {
      X: 0.414495945
      Y: 0.870911598
      Z: 0.822669446
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.291259825
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 11353538719389873434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12634187953080845175
  Name: "Sphere"
  Transform {
    Location {
      X: -3.34608054
      Y: 4.18826539e-06
      Z: -8.55314159
    }
    Rotation {
      Pitch: -10.6691103
      Yaw: 6.52262229e-12
      Roll: 2.08710355e-13
    }
    Scale {
      X: 0.368128747
      Y: 0.548358202
      Z: 0.730538309
    }
  }
  ParentId: 13663274850874447895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.609346807
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 5657452638476367488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5983175873749797329
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.93774414
      Y: 52.7219238
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970043
      Roll: -27.324873
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 5699246016920776499
  ChildIds: 3505956693618981484
  ChildIds: 8603317301851474881
  ChildIds: 13056401499287246314
  ChildIds: 14246114033227495247
  ChildIds: 9417542757097691567
  ChildIds: 12233530649190917321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 12233530649190917321
  Name: "Horn"
  Transform {
    Location {
      X: 5.36670351
      Y: -12.5884771
      Z: -25.5970879
    }
    Rotation {
      Pitch: 9.62687111
      Yaw: -75.4777832
      Roll: -177.79776
    }
    Scale {
      X: 0.0384198166
      Y: 0.0317019522
      Z: 0.0539042577
    }
  }
  ParentId: 5983175873749797329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9417542757097691567
  Name: "Horn"
  Transform {
    Location {
      X: -16.7541847
      Y: -8.94191074
      Z: -30.1302948
    }
    Rotation {
      Pitch: -24.3675938
      Yaw: 7.81851435
      Roll: -123.137756
    }
    Scale {
      X: 0.0205921326
      Y: 0.031169422
      Z: 0.052999042
    }
  }
  ParentId: 5983175873749797329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14246114033227495247
  Name: "Horn"
  Transform {
    Location {
      X: -14.111166
      Y: -9.67521763
      Z: -36.4813766
    }
    Rotation {
      Pitch: -14.320857
      Yaw: -2.14331889
      Roll: -131.897629
    }
    Scale {
      X: 0.0210756753
      Y: 0.0319013409
      Z: 0.0542435572
    }
  }
  ParentId: 5983175873749797329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13056401499287246314
  Name: "Horn"
  Transform {
    Location {
      X: -10.3629322
      Y: -9.37876606
      Z: -40.2071342
    }
    Rotation {
      Pitch: -13.3312101
      Yaw: -5.14263058
      Roll: -136.253387
    }
    Scale {
      X: 0.0223950725
      Y: 0.0338984542
      Z: 0.0576393567
    }
  }
  ParentId: 5983175873749797329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8603317301851474881
  Name: "Horn"
  Transform {
    Location {
      X: -4.77881956
      Y: -9.1913538
      Z: -39.5746613
    }
    Rotation {
      Pitch: -11.9438696
      Yaw: -3.52856517
      Roll: -131.551636
    }
    Scale {
      X: 0.0212078914
      Y: 0.0321014673
      Z: 0.0545838512
    }
  }
  ParentId: 5983175873749797329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3505956693618981484
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: -0.0228881836
      Y: -1.12054443
      Z: 0.379821777
    }
    Rotation {
      Pitch: 12.8379068
      Yaw: 174.548141
      Roll: 175.098419
    }
    Scale {
      X: -0.861169457
      Y: 1.46602786
      Z: 1.46095133
    }
  }
  ParentId: 5983175873749797329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50206733
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.789337754
        G: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.845953107
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1998399638820390913
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5699246016920776499
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -8.78830338
      Y: -14.4802752
      Z: -31.8808727
    }
    Rotation {
      Pitch: 31.5045128
      Yaw: -125.324646
      Roll: -1.14429641
    }
    Scale {
      X: 0.207141817
      Y: 0.207141086
      Z: 0.589105666
    }
  }
  ParentId: 5983175873749797329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.88
        G: 0.856688738
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746939567165662757
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4330428818049089387
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.51184082
      Y: 41.6270752
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: -9.02805614
      Roll: -31.9080372
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 15537299225154684922
  ChildIds: 1409531055240905998
  ChildIds: 17420750994149493110
  ChildIds: 844571816001977154
  ChildIds: 10351165843939629943
  ChildIds: 9835681014489181776
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9835681014489181776
  Name: "Vines"
  Transform {
    Location {
      X: -0.343826652
      Y: -0.622069597
      Z: 8.83720207
    }
    Rotation {
      Pitch: -8.76727772
      Yaw: 50.2650566
      Roll: 179.116394
    }
    Scale {
      X: 0.186435923
      Y: 0.150766477
      Z: 0.256097049
    }
  }
  ParentId: 4330428818049089387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.209796801
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.316155702
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10351165843939629943
  Name: "Horn"
  Transform {
    Location {
      X: -5.64109135
      Y: 0.790634632
      Z: 0.872895479
    }
    Rotation {
      Pitch: -4.19065571
      Yaw: -101.072197
      Roll: -70.4538574
    }
    Scale {
      X: 0.0962749645
      Y: 0.0952150449
      Z: 0.17710577
    }
  }
  ParentId: 4330428818049089387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 844571816001977154
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -4.82388878
      Y: -2.52528548
      Z: -21.6232338
    }
    Rotation {
      Pitch: 5.25465536
      Yaw: -92.8036804
      Roll: -66.2455902
    }
    Scale {
      X: 0.121237867
      Y: 0.115445629
      Z: 0.113487378
    }
  }
  ParentId: 4330428818049089387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17420750994149493110
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.68136263
      Y: -0.849253416
      Z: -9.74183273
    }
    Rotation {
      Pitch: -5.5354991
      Yaw: 89.7521057
      Roll: 66.359848
    }
    Scale {
      X: 0.139429137
      Y: 0.139429137
      Z: 0.139429137
    }
  }
  ParentId: 4330428818049089387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1409531055240905998
  Name: "Horn"
  Transform {
    Location {
      X: -5.24588823
      Y: 0.723789275
      Z: 0.731106877
    }
    Rotation {
      Pitch: -5.13080359
      Yaw: -98.4000702
      Roll: -47.6102867
    }
    Scale {
      X: 0.0796993896
      Y: 0.0788205266
      Z: 0.145030245
    }
  }
  ParentId: 4330428818049089387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15537299225154684922
  Name: "Forearm Right"
  Transform {
    Location {
      X: -0.343835711
      Y: -0.622016907
      Z: 8.83717251
    }
    Rotation {
      Pitch: -8.76727772
      Yaw: 50.2650566
      Roll: 179.116394
    }
    Scale {
      X: 0.186435923
      Y: 0.150766477
      Z: 0.256097049
    }
  }
  ParentId: 4330428818049089387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2534305852221384699
  Name: "right_shoulder"
  Transform {
    Location {
      X: -2.87854
      Y: 23.5004883
      Z: 168.665985
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.05700135
      Roll: -30.1110096
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 6130030774266958861
  ChildIds: 13191471573453964597
  ChildIds: 12563995365267574150
  ChildIds: 13763992314539780999
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13763992314539780999
  Name: "Vines"
  Transform {
    Location {
      X: -0.237435237
      Y: 6.08160877
      Z: 9.32746124
    }
    Rotation {
      Pitch: -1.62342656
      Yaw: -3.00998497
      Roll: -172.427917
    }
    Scale {
      X: 0.210587665
      Y: 0.202964
      Z: 0.294975847
    }
  }
  ParentId: 2534305852221384699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.343179613
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12563995365267574150
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.61516213
      Y: 2.04039741
      Z: -24.7231979
    }
    Rotation {
      Pitch: -3.78714848
      Yaw: -94.7082138
      Roll: -68.1386948
    }
    Scale {
      X: 0.133299738
      Y: 0.126931235
      Z: 0.124778204
    }
  }
  ParentId: 2534305852221384699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13191471573453964597
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.40511799
      Y: 2.37969804
      Z: -14.0364656
    }
    Rotation {
      Pitch: 3.41314769
      Yaw: 87.825882
      Roll: 68.6552124
    }
    Scale {
      X: 0.129681289
      Y: 0.129681304
      Z: 0.129681304
    }
  }
  ParentId: 2534305852221384699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6130030774266958861
  Name: "Upper Arm Right"
  Transform {
    Location {
      X: 0.463259161
      Y: 0.343811452
      Z: 10.7360306
    }
    Rotation {
      Pitch: -3.58271408
      Yaw: -3.27090883
      Roll: 178.339279
    }
    Scale {
      X: 0.189125881
      Y: 0.207370549
      Z: 0.311914295
    }
  }
  ParentId: 2534305852221384699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6405915039666755481
  Name: "left_wrist"
  Transform {
    Location {
      X: 5.11645508
      Y: -52.840332
      Z: 118.994995
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970549
      Roll: 27.3249397
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 8673023386260961319
  ChildIds: 5166042584581834526
  ChildIds: 1568067601189786028
  ChildIds: 4807732282417616975
  ChildIds: 2949459645488431164
  ChildIds: 6652182696280822310
  ChildIds: 18431364213345416417
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 18431364213345416417
  Name: "Horn"
  Transform {
    Location {
      X: 18.6329346
      Y: 8.45199585
      Z: -24.2652893
    }
    Rotation {
      Pitch: -10.7972517
      Yaw: -104.912926
      Roll: -26.2931137
    }
    Scale {
      X: -0.0384461321
      Y: -0.0317236669
      Z: -0.0539411791
    }
  }
  ParentId: 6405915039666755481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6652182696280822310
  Name: "Horn"
  Transform {
    Location {
      X: 0.714233398
      Y: 5.75003052
      Z: -38.2483749
    }
    Rotation {
      Pitch: -3.67895818
      Yaw: 166.47937
      Roll: 56.0206757
    }
    Scale {
      X: -0.0206062384
      Y: -0.0311907716
      Z: -0.0530353449
    }
  }
  ParentId: 6405915039666755481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2949459645488431164
  Name: "Horn"
  Transform {
    Location {
      X: 6.0213623
      Y: 5.51986694
      Z: -42.6878128
    }
    Rotation {
      Pitch: -13.1752634
      Yaw: 176.538834
      Roll: 42.4578934
    }
    Scale {
      X: -0.0210901126
      Y: -0.0319231935
      Z: -0.0542807132
    }
  }
  ParentId: 6405915039666755481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4807732282417616975
  Name: "Horn"
  Transform {
    Location {
      X: 10.9934082
      Y: 4.51882935
      Z: -44.2150879
    }
    Rotation {
      Pitch: -13.835927
      Yaw: 179.628433
      Roll: 36.6634293
    }
    Scale {
      X: -0.0224104133
      Y: -0.0339216739
      Z: -0.0576788373
    }
  }
  ParentId: 6405915039666755481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1568067601189786028
  Name: "Horn"
  Transform {
    Location {
      X: 15.6212158
      Y: 4.04006958
      Z: -41.0502625
    }
    Rotation {
      Pitch: -15.3981352
      Yaw: 178.17984
      Roll: 42.083992
    }
    Scale {
      X: -0.0212224182
      Y: -0.0321234576
      Z: -0.0546212383
    }
  }
  ParentId: 6405915039666755481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5166042584581834526
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 0.739501953
      Y: 0.642181396
      Z: -2.92662048
    }
    Rotation {
      Pitch: 14.2878189
      Yaw: -0.000120617864
      Roll: 2.3418839
    }
    Scale {
      X: 0.861759365
      Y: -1.46703196
      Z: -1.46195197
    }
  }
  ParentId: 6405915039666755481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 86369592013213841
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50206733
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.789337754
        G: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.845953107
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1998399638820390913
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8673023386260961319
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 9.19262695
      Y: 10.4935
      Z: -36.5322037
    }
    Rotation {
      Pitch: -10.2487803
      Yaw: -52.9872475
      Roll: 159.075241
    }
    Scale {
      X: -0.207283705
      Y: -0.207282975
      Z: -0.589509189
    }
  }
  ParentId: 6405915039666755481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.88
        G: 0.856688738
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746939567165662757
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9917422649943370617
  Name: "left_elbow"
  Transform {
    Location {
      X: -4.51184082
      Y: -39.5562744
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: 9.02803421
      Roll: 31.9080372
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 14707368897847627710
  ChildIds: 13365073200713901014
  ChildIds: 5710286194630969882
  ChildIds: 7938123522654972252
  ChildIds: 552092846793052941
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 552092846793052941
  Name: "Horn"
  Transform {
    Location {
      X: -5.74655104
      Y: 0.733165741
      Z: 1.26230621
    }
    Rotation {
      Pitch: -3.21100163
      Yaw: -102.446762
      Roll: -64.4292908
    }
    Scale {
      X: 0.0905942246
      Y: 0.0895989463
      Z: 0.173227787
    }
  }
  ParentId: 9917422649943370617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.505298138
        G: 1
        B: 0.100000024
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7938123522654972252
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -1.75423908
      Y: 0.864443064
      Z: -20.8979378
    }
    Rotation {
      Pitch: -6.73644447
      Yaw: -98.0760498
      Roll: -69.3191452
    }
    Scale {
      X: 0.121237867
      Y: 0.115445629
      Z: 0.113487378
    }
  }
  ParentId: 9917422649943370617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5710286194630969882
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.80052376
      Y: -0.333269
      Z: -10.0138512
    }
    Rotation {
      Pitch: 6.44625044
      Yaw: 84.4841
      Roll: 76.2434
    }
    Scale {
      X: 0.139429137
      Y: 0.139429137
      Z: 0.139429137
    }
  }
  ParentId: 9917422649943370617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13365073200713901014
  Name: "Horn"
  Transform {
    Location {
      X: -5.24594307
      Y: 0.723837137
      Z: 0.731089711
    }
    Rotation {
      Pitch: -5.13089943
      Yaw: -98.3999176
      Roll: -47.6100616
    }
    Scale {
      X: 0.0796993896
      Y: 0.0788205266
      Z: 0.145030245
    }
  }
  ParentId: 9917422649943370617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14707368897847627710
  Name: "Forearm Right"
  Transform {
    Location {
      X: -0.343794018
      Y: -0.622055769
      Z: 8.83713245
    }
    Rotation {
      Pitch: -2.6685822
      Yaw: -64.3649
      Roll: 176.254272
    }
    Scale {
      X: 0.186435923
      Y: 0.150766477
      Z: 0.256097049
    }
  }
  ParentId: 9917422649943370617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11665187763626296519
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.87854
      Y: -23.7374878
      Z: 168.665985
    }
    Rotation {
      Pitch: -1.64799476
      Yaw: -3.05700803
      Roll: 30.1110249
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6120519956214140772
  ChildIds: 18267519111071061474
  ChildIds: 12574057080974315434
  ChildIds: 15564171068249602712
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15564171068249602712
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -5.4115634
      Y: -2.49277401
      Z: -11.4317741
    }
    Rotation {
      Pitch: 3.41260815
      Yaw: 87.8255692
      Roll: 69.6043777
    }
    Scale {
      X: 0.129681289
      Y: 0.129681304
      Z: 0.129681304
    }
  }
  ParentId: 11665187763626296519
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12574057080974315434
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -3.83510017
      Y: -1.71111476
      Z: -23.3410301
    }
    Rotation {
      Pitch: -6.7407
      Yaw: -100.093346
      Roll: -70.1645279
    }
    Scale {
      X: 0.133299738
      Y: 0.126931235
      Z: 0.124778204
    }
  }
  ParentId: 11665187763626296519
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.0567112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18267519111071061474
  Name: "Upper Arm Right"
  Transform {
    Location {
      X: 0.463219464
      Y: 0.343790829
      Z: 10.7360249
    }
    Rotation {
      Pitch: -1.29561853
      Yaw: -2.8582356
      Roll: -177.068848
    }
    Scale {
      X: 0.189125881
      Y: 0.207370549
      Z: 0.311914295
    }
  }
  ParentId: 11665187763626296519
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388107538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.126754984
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17018549259253323488
  Name: "AttachCostumeClient"
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
  ParentId: 14541582345913845514
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostumeFolder"
      ObjectReference {
        SelfId: 6120519956214140772
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 3694582422197920915
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
      Id: 9186426042295094807
    }
  }
}
Objects {
  Id: 13994102883917191261
  Name: "Enemy_SwampWarrior"
  Transform {
    Location {
      X: -3851.28101
      Y: -5227.47314
      Z: 2943.56128
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17013009567903750023
  ChildIds: 13871971654700354014
  ChildIds: 1580250988846679229
  ChildIds: 1833874999557512556
  ChildIds: 3965848328511108948
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthFraction"
      Float: 1
    }
    Overrides {
      Name: "cs:CurrentTask"
      String: ""
    }
    Overrides {
      Name: "cs:TargetID"
      String: ""
    }
    Overrides {
      Name: "cs:Name"
      String: "Highrock Guard"
    }
    Overrides {
      Name: "cs:Level"
      Int: 1
    }
    Overrides {
      Name: "cs:BaseMaxHitPoints"
      Float: 120
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 800
    }
    Overrides {
      Name: "cs:EngageRange"
      Float: 1200
    }
    Overrides {
      Name: "cs:ImmuneToStun"
      Bool: false
    }
    Overrides {
      Name: "cs:CapsuleHeight"
      Float: 210
    }
    Overrides {
      Name: "cs:CapsuleWidth"
      Float: 100
    }
    Overrides {
      Name: "cs:Experience"
      Float: 10
    }
    Overrides {
      Name: "cs:Task1"
      String: "soldier_melee"
    }
    Overrides {
      Name: "cs:Task2"
      String: "soldier_block"
    }
    Overrides {
      Name: "cs:DropKey1"
      String: "HRCommonTrash"
    }
    Overrides {
      Name: "cs:DropChance1"
      Float: 0.08
    }
    Overrides {
      Name: "cs:DropKey2"
      String: "HRUncommonTrash"
    }
    Overrides {
      Name: "cs:DropChance2"
      Float: 0.08
    }
    Overrides {
      Name: "cs:DropKey3"
      String: "HREpicTrash"
    }
    Overrides {
      Name: "cs:DropChance3"
      Float: 0.0008
    }
    Overrides {
      Name: "cs:DropMinDifficulty3"
      Int: 3
    }
    Overrides {
      Name: "cs:DropKey4"
      String: "Shards"
    }
    Overrides {
      Name: "cs:DropChance4"
      Float: 0.08
    }
    Overrides {
      Name: "cs:MovementEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DeathEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:FollowRoot"
      ObjectReference {
        SelfId: 1833874999557512556
      }
    }
    Overrides {
      Name: "cs:TargetID:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentTask:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:HealthFraction:isrep"
      Bool: true
    }
  }
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
  Id: 3965848328511108948
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13994102883917191261
  UnregisteredParameters {
    Overrides {
      Name: "cs:AsleepStance"
      String: "1hand_melee_idle_relaxed"
    }
    Overrides {
      Name: "cs:IdleStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:RunStance"
      String: "1hand_melee_run_forward"
    }
    Overrides {
      Name: "cs:StareStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:DeathAnimation"
      String: "unarmed_death"
    }
    Overrides {
      Name: "cs:StunnedAnimation"
      String: "unarmed_stun_dizzy"
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_slash_right"
        PlaybackRate: 0.6
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 1833874999557512556
  Name: "FollowRoot"
  Transform {
    Location {
      Z: 73
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13994102883917191261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1580250988846679229
  Name: "Costume"
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
  ParentId: 13994102883917191261
  ChildIds: 11128367548660910581
  ChildIds: 7236672400495917752
  ChildIds: 8216983068792623980
  ChildIds: 7268165914991075352
  ChildIds: 6981077726995759064
  ChildIds: 8808314389189438633
  ChildIds: 4312187983403001091
  ChildIds: 14612764616134674330
  ChildIds: 2614515800621764477
  ChildIds: 6145985199169408332
  ChildIds: 12809492778579583913
  ChildIds: 16377185490157799191
  ChildIds: 9197729626987714470
  ChildIds: 7076967936062511482
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7076967936062511482
  Name: "right_ankle"
  Transform {
    Location {
      X: -4.93725586
      Y: 22.9359131
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46797132
      Yaw: -0.616058469
      Roll: -1.07537854
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1580250988846679229
  ChildIds: 17296565000954579622
  ChildIds: 16897598749597430127
  ChildIds: 8202503785591835919
  ChildIds: 13906023634946817772
  ChildIds: 4468548122776430618
  ChildIds: 5336414513560068796
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 5336414513560068796
  Name: "Cone"
  Transform {
    Location {
      X: 40.2006836
      Y: 11.1447754
      Z: -4.72941589
    }
    Rotation {
      Pitch: -82.4553909
      Yaw: -8.14797592
      Roll: 12.8203793
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 7076967936062511482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4468548122776430618
  Name: "Cone"
  Transform {
    Location {
      X: 42.1821289
      Y: 5.46386719
      Z: -4.36300659
    }
    Rotation {
      Pitch: -82.4554749
      Yaw: -8.14800453
      Roll: 5.56179237
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 7076967936062511482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13906023634946817772
  Name: "Cone"
  Transform {
    Location {
      X: 42.9278564
      Y: -0.743286133
      Z: -4.14873505
    }
    Rotation {
      Pitch: -82.4553909
      Yaw: -8.14794064
      Roll: -1.21094441
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 7076967936062511482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8202503785591835919
  Name: "Bone Human Foot 01"
  Transform {
    Location {
      X: -1.16656494
      Y: 10.921875
      Z: 0.963890076
    }
    Rotation {
      Pitch: -0.264157563
      Yaw: 83.8469696
      Roll: 7.53995132
    }
    Scale {
      X: 1.63646483
      Y: -1.34727895
      Z: 1
    }
  }
  ParentId: 7076967936062511482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.933846
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 3179030315686557415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16897598749597430127
  Name: "Cone"
  Transform {
    Location {
      X: 37.6156
      Y: 15.3875732
      Z: -5.14801025
    }
    Rotation {
      Pitch: -82.4554214
      Yaw: -8.14797115
      Roll: 14.3420668
    }
    Scale {
      X: 0.0335137546
      Y: -0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 7076967936062511482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17296565000954579622
  Name: "Cone"
  Transform {
    Location {
      X: 34.5545692
      Y: 19.243309
      Z: -5.62168837
    }
    Rotation {
      Pitch: -82.4554749
      Yaw: -8.14799786
      Roll: 20.3615551
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 7076967936062511482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9197729626987714470
  Name: "right_knee"
  Transform {
    Location {
      X: 1.66699219
      Y: 16.7624512
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.6291213
      Roll: -4.28348303
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1580250988846679229
  ChildIds: 6082491829233828807
  ChildIds: 9200166246601667505
  ChildIds: 14397977841715874690
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14397977841715874690
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -29.3512897
      Y: 13.3617878
      Z: -5.02072382
    }
    Rotation {
      Pitch: -5.08469296
      Yaw: 87.8985596
      Roll: 37.901207
    }
    Scale {
      X: 0.346027464
      Y: 0.159634069
      Z: 0.153169796
    }
  }
  ParentId: 9197729626987714470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9200166246601667505
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -33.9666748
      Y: 13.6361084
      Z: 0.546672821
    }
    Rotation {
      Pitch: -34.7051964
      Yaw: -179.070358
      Roll: 178.397049
    }
    Scale {
      X: 0.202677876
      Y: -0.188677087
      Z: 0.44633016
    }
  }
  ParentId: 9197729626987714470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6082491829233828807
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 9.56189
      Y: 10.994751
      Z: 5.6309166
    }
    Rotation {
      Pitch: 75.6260223
      Yaw: 158.569733
      Roll: 162.720276
    }
    Scale {
      X: 0.234258875
      Y: -0.175974548
      Z: 0.276686758
    }
  }
  ParentId: 9197729626987714470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16377185490157799191
  Name: "right_hip"
  Transform {
    Location {
      X: 1.28271484
      Y: 10.3725586
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349426299
      Roll: -4.47897768
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1580250988846679229
  ChildIds: 7008511867353032887
  ChildIds: 3284082755656975530
  ChildIds: 9069170250281312585
  ChildIds: 11419379094121454606
  ChildIds: 4053867137847883461
  ChildIds: 14571799076262897116
  ChildIds: 4258418623558896782
  ChildIds: 7113588447111996210
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7113588447111996210
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 10.5105562
      Y: 14.6343517
      Z: -16.04146
    }
    Rotation {
      Pitch: 6.92852306
      Yaw: 117.851395
      Roll: -93.9453354
    }
    Scale {
      X: 0.228940085
      Y: 0.149401009
      Z: 0.0327535681
    }
  }
  ParentId: 16377185490157799191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4258418623558896782
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 5.52949142
      Y: 18.3135719
      Z: -27.6891346
    }
    Rotation {
      Pitch: 7.94301081
      Yaw: 142.901978
      Roll: -93.7462616
    }
    Scale {
      X: 0.256062806
      Y: 0.167100713
      Z: 0.0366338938
    }
  }
  ParentId: 16377185490157799191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14571799076262897116
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.66707432
      Y: 13.4998722
      Z: -45.9047356
    }
    Rotation {
      Pitch: -3.69410753
      Yaw: -178.520874
      Roll: -174.133362
    }
    Scale {
      X: 0.188838139
      Y: 0.145420775
      Z: 0.183088988
    }
  }
  ParentId: 16377185490157799191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4053867137847883461
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.7180481
      Y: 6.65278769
      Z: 19.556551
    }
    Rotation {
      Pitch: -3.69414186
      Yaw: -178.520859
      Roll: -174.133499
    }
    Scale {
      X: 0.369246364
      Y: 0.278780788
      Z: 0.452066153
    }
  }
  ParentId: 16377185490157799191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11419379094121454606
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.84843731
      Y: 13.0669069
      Z: -41.6832695
    }
    Rotation {
      Pitch: 8.27319
      Yaw: 94.5368652
      Roll: -99.0613708
    }
    Scale {
      X: 0.346029371
      Y: 0.225810871
      Z: 0.0989894494
    }
  }
  ParentId: 16377185490157799191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9069170250281312585
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.18569469
      Y: 22.2312813
      Z: -9.599473
    }
    Rotation {
      Pitch: 7.53974962
      Yaw: -174.156448
      Roll: -92.6710205
    }
    Scale {
      X: 0.168841541
      Y: 0.110182181
      Z: 0.024155505
    }
  }
  ParentId: 16377185490157799191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3284082755656975530
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.843114436
      Y: 21.1262836
      Z: 0.154486701
    }
    Rotation {
      Pitch: 6.93970394
      Yaw: 172.520538
      Roll: -81.3930283
    }
    Scale {
      X: 0.281060934
      Y: 0.183413923
      Z: 0.0402103066
    }
  }
  ParentId: 16377185490157799191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7008511867353032887
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.83949566
      Y: 20.2827
      Z: -11.4976988
    }
    Rotation {
      Pitch: 7.9005475
      Yaw: 155.223587
      Roll: -90.7542953
    }
    Scale {
      X: 0.212664828
      Y: 0.138780221
      Z: 0.0304251257
    }
  }
  ParentId: 16377185490157799191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12809492778579583913
  Name: "left_ankle"
  Transform {
    Location {
      X: -4.93725586
      Y: -23.1728516
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46755457
      Yaw: 0.615756929
      Roll: 1.07542086
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1580250988846679229
  ChildIds: 16693577343738899241
  ChildIds: 8593025650428434493
  ChildIds: 2085194000107775633
  ChildIds: 6849945718542498345
  ChildIds: 17124753251909264810
  ChildIds: 4647620723152509659
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4647620723152509659
  Name: "Cone"
  Transform {
    Location {
      X: 37.5302467
      Y: -22.9601116
      Z: -5.30159569
    }
    Rotation {
      Pitch: -82.4559402
      Yaw: 8.14867115
      Roll: -20.4796085
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 12809492778579583913
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17124753251909264810
  Name: "Cone"
  Transform {
    Location {
      X: 43.6108856
      Y: -19.4117603
      Z: -4.43781805
    }
    Rotation {
      Pitch: -82.4558868
      Yaw: 8.14866924
      Roll: -15.3311682
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 12809492778579583913
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6849945718542498345
  Name: "Cone"
  Transform {
    Location {
      X: 45.3817749
      Y: -14.8123217
      Z: -4.11931515
    }
    Rotation {
      Pitch: -82.455864
      Yaw: 8.14866924
      Roll: -11.9552841
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 12809492778579583913
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2085194000107775633
  Name: "Cone"
  Transform {
    Location {
      X: 46.390049
      Y: -8.94385719
      Z: -3.87696838
    }
    Rotation {
      Pitch: -82.4559402
      Yaw: 8.14868736
      Roll: -3.91347456
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 12809492778579583913
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8593025650428434493
  Name: "Cone"
  Transform {
    Location {
      X: 45.8326607
      Y: -2.34323215
      Z: -3.8261342
    }
    Rotation {
      Pitch: -82.4559097
      Yaw: 8.14867687
      Roll: -0.0242137443
    }
    Scale {
      X: 0.0335137546
      Y: 0.0669347271
      Z: 0.136244178
    }
  }
  ParentId: 12809492778579583913
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359673362816398858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 960891434955978534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16693577343738899241
  Name: "Bone Human Foot 01"
  Transform {
    Location {
      X: 0.136234194
      Y: -14.0675707
      Z: 1.07563758
    }
    Rotation {
      Pitch: -0.264205366
      Yaw: -83.8467636
      Roll: -7.53956556
    }
    Scale {
      X: 1.63646388
      Y: 1.39437318
      Z: 1
    }
  }
  ParentId: 12809492778579583913
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.933846
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.73560619
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.241721794
        G: 0.73
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
  CoreMesh {
    MeshAsset {
      Id: 3179030315686557415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6145985199169408332
  Name: "left_knee"
  Transform {
    Location {
      X: 1.66699219
      Y: -16.9995117
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918448
      Roll: 4.28336668
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1580250988846679229
  ChildIds: 7063976543820185366
  ChildIds: 16355005255485713952
  ChildIds: 18150135611746966913
  ChildIds: 6130663165373861724
  ChildIds: 9582129084359055812
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9582129084359055812
  Name: "Vines"
  Transform {
    Location {
      X: -32.6802979
      Y: -12.5378418
      Z: 1.12385559
    }
    Rotation {
      Pitch: -34.9522896
      Yaw: -177.424438
      Roll: 176.343231
    }
    Scale {
      X: 0.229663357
      Y: -0.213798791
      Z: 0.451643318
    }
  }
  ParentId: 6145985199169408332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6130663165373861724
  Name: "Vines"
  Transform {
    Location {
      X: 9.51751709
      Y: -12.4024658
      Z: 6.08155823
    }
    Rotation {
      Pitch: 75.8768616
      Yaw: -161.990845
      Roll: -164.133545
    }
    Scale {
      X: 0.250714064
      Y: -0.206934527
      Z: 0.296122372
    }
  }
  ParentId: 6145985199169408332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.95670253
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18150135611746966913
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -28.6421165
      Y: -12.6564932
      Z: -4.07420349
    }
    Rotation {
      Pitch: -1.12859988
      Yaw: 91.9442825
      Roll: 38.0641785
    }
    Scale {
      X: 0.346027464
      Y: 0.159634069
      Z: 0.153169796
    }
  }
  ParentId: 6145985199169408332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16355005255485713952
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -32.6802979
      Y: -12.5379639
      Z: 1.12382507
    }
    Rotation {
      Pitch: -34.9522896
      Yaw: -177.424438
      Roll: 176.343338
    }
    Scale {
      X: 0.202677876
      Y: -0.188677087
      Z: 0.44633016
    }
  }
  ParentId: 6145985199169408332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.303452551
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2748189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7063976543820185366
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 9.64849854
      Y: -12.3598633
      Z: 5.53413391
    }
    Rotation {
      Pitch: 75.8768234
      Yaw: -161.990921
      Roll: -164.133636
    }
    Scale {
      X: 0.234258875
      Y: -0.175974548
      Z: 0.276686758
    }
  }
  ParentId: 6145985199169408332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.421281695
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.779337943
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2614515800621764477
  Name: "left_hip"
  Transform {
    Location {
      X: 1.28271484
      Y: -10.6094971
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948048
      Roll: 4.47927189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1580250988846679229
  ChildIds: 15543433297313852299
  ChildIds: 9349117101355156716
  ChildIds: 11401474389668562966
  ChildIds: 18203956209064968812
  ChildIds: 819368420965507986
  ChildIds: 16173325897915498622
  ChildIds: 15115497759331270535
  ChildIds: 7562121935478052236
  ChildIds: 11473436790421874728
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11473436790421874728
  Name: "Vines"
  Transform {
    Location {
      X: -9.83105469
      Y: -8.0814209
      Z: 16.5316
    }
    Rotation {
      Pitch: -8.88563824
      Yaw: 176.63237
      Roll: 174.70459
    }
    Scale {
      X: 0.391609281
      Y: -0.2956644
      Z: 0.466954768
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7562121935478052236
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 9.22998619
      Y: -16.5775795
      Z: -15.5346251
    }
    Rotation {
      Pitch: 2.36756206
      Yaw: -116.732437
      Roll: 90.6820526
    }
    Scale {
      X: 0.228940368
      Y: 0.149400949
      Z: 0.0342772566
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15115497759331270535
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -6.91631508
      Y: -23.687458
      Z: -8.14189625
    }
    Rotation {
      Pitch: 1.56054783
      Yaw: 176.438782
      Roll: 88.47229
    }
    Scale {
      X: 0.168841749
      Y: 0.110182144
      Z: 0.0252792146
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16173325897915498622
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -2.0772593
      Y: -21.5852566
      Z: 0.674039543
    }
    Rotation {
      Pitch: -0.442432314
      Yaw: -166.139786
      Roll: 73.9810486
    }
    Scale {
      X: 0.281060934
      Y: 0.183413923
      Z: 0.0402103066
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 819368420965507986
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.52934098
      Y: -21.5481796
      Z: -11.103734
    }
    Rotation {
      Pitch: 2.27527928
      Yaw: -155.444351
      Roll: 89.0526199
    }
    Scale {
      X: 0.212665036
      Y: 0.138780192
      Z: 0.0318404958
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18203956209064968812
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 4.97954607
      Y: -20.2413521
      Z: -27.3190422
    }
    Rotation {
      Pitch: 2.37579918
      Yaw: -148.260941
      Roll: 89.3448792
    }
    Scale {
      X: 0.256063074
      Y: 0.167100653
      Z: 0.0383380949
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11401474389668562966
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 6.66025
      Y: -14.7692595
      Z: -40.3591805
    }
    Rotation {
      Pitch: 7.24760914
      Yaw: -93.4324
      Roll: 96.5104141
    }
    Scale {
      X: 0.346029371
      Y: 0.225810871
      Z: 0.0989894494
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11532125924664817940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.768874168
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
  CoreMesh {
    MeshAsset {
      Id: 17019787265848098694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9349117101355156716
  Name: "Thigh"
  Transform {
    Location {
      X: -0.0205078125
      Y: -14.6689453
      Z: -47.5565186
    }
    Rotation {
      Pitch: -16.9434795
      Yaw: 177.41069
      Roll: 174.528488
    }
    Scale {
      X: 0.188838139
      Y: -0.145420775
      Z: 0.183088988
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.561363339
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15543433297313852299
  Name: "Thigh"
  Transform {
    Location {
      X: -9.83105469
      Y: -8.0814209
      Z: 16.5316
    }
    Rotation {
      Pitch: -8.88563824
      Yaw: 176.632401
      Roll: 174.70462
    }
    Scale {
      X: 0.369246364
      Y: -0.278780788
      Z: 0.452066153
    }
  }
  ParentId: 2614515800621764477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6355486990169991471
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.496379077
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.03847826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14612764616134674330
  Name: "pelvis"
  Transform {
    Location {
      X: 2.66870117
      Y: -0.118530273
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1580250988846679229
  ChildIds: 7421824027416382163
  ChildIds: 17271153806568279100
  ChildIds: 6460952351540202464
  ChildIds: 14888378895908662252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14888378895908662252
  Name: "Tail"
  Transform {
    Location {
      X: -17.2422676
      Y: 2.1582071e-05
      Z: -14.947464
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9996796
      Roll: -155.140259
    }
    Scale {
      X: 0.0929326341
      Y: 0.16
      Z: 0.160000071
    }
  }
  ParentId: 14612764616134674330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
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
  CoreMesh {
    MeshAsset {
      Id: 10227161647766562745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6460952351540202464
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.05248976
      Y: 9.37183475
      Z: -8.56728172
    }
    Rotation {
      Pitch: 77.1524277
      Yaw: 91.009964
      Roll: 7.90448
    }
    Scale {
      X: 0.533331156
      Y: 0.38526848
      Z: 0.53607446
    }
  }
  ParentId: 14612764616134674330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17271153806568279100
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -7.77358103
      Y: -8.28453636
      Z: -8.35300922
    }
    Rotation {
      Pitch: 78.2781754
      Yaw: -91.7515717
      Roll: 171.968842
    }
    Scale {
      X: 0.533331156
      Y: 0.38526848
      Z: 0.53607446
    }
  }
  ParentId: 14612764616134674330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5125781178746558037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.38378608
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.08195138
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2901702164758099337
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7421824027416382163
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: 1.67614233
      Y: -2.09802874e-06
      Z: -3.8920691
    }
    Rotation {
      Pitch: -5.41896915
      Yaw: 179.999954
      Roll: 1.2389025e-05
    }
    Scale {
      X: 0.266343445
      Y: 0.390174717
      Z: 0.58399123
    }
  }
  ParentId: 14612764616134674330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6211691952139490738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4312187983403001091
  Name: "upper_spine"
  Transform {
    Location {
      X: 2.66870117
      Y: -0.118530273
      Z: 161.986877
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: 5.08795547e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1580250988846679229
  ChildIds: 1051363559867434199
  ChildIds: 5613713085256307485
  ChildIds: 6522034344509959830
  ChildIds: 6684882486930301544
  ChildIds: 1977745259293289309
  ChildIds: 1188111893376267522
  ChildIds: 13738892935693922524
  ChildIds: 10770339053740694197
  ChildIds: 10846864022889995731
  ChildIds: 12958236789234435784
  ChildIds: 16026088786021441396
  ChildIds: 14955243831616146234
  ChildIds: 7041870283338310343
  ChildIds: 1531515304156991601
  ChildIds: 7513549042074296801
  ChildIds: 13558696317460898098
  ChildIds: 14727987058173174823
  ChildIds: 1292559005359008741
  ChildIds: 14114292960668430247
  ChildIds: 16158525587517710741
  ChildIds: 3411452424660577341
  ChildIds: 12973775362469147319
  ChildIds: 2609546337931275744
  ChildIds: 16568079941634672455
  ChildIds: 2777899901998939965
  ChildIds: 3078046503479452249
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3078046503479452249
  Name: "Vines"
  Transform {
    Location {
      X: -3.69290829
      Y: 0.428105205
      Z: -28.8602695
    }
    Rotation {
      Pitch: 85.9945374
      Yaw: -160.836349
      Roll: -69.2319565
    }
    Scale {
      X: 1.16214752
      Y: 0.613167942
      Z: 2.34478283
    }
  }
  ParentId: 4312187983403001091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12129888258192939147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.85766459
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.22359669
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2777899901998939965
  Name: "Horn"
  Transform {
    Location {
      X: -14.3440628
      Y: 26.4254322
      Z: 15.3407326
    }
    Rotation {
      Pitch: -19.9574966
      Yaw: -126.352753
      Roll: -49.8082199
    }
    Scale {
      X: 0.119491592
      Y: 0.118176423
      Z: 0.213357732
    }
  }
  ParentId: 4312187983403001091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349247202253950269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104934052
        G: 0.36
        B: 0.00891907513
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16568079941634672455
  }