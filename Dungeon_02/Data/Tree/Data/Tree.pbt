Name: "Data"
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
  ChildIds: 9217164213544986463
  ChildIds: 9550455106721197142
  ChildIds: 14606346587271440336
  ChildIds: 6667636152835567337
  ChildIds: 9501437701689131700
  ChildIds: 7164013311934876020
  ChildIds: 9587637326047144707
  ChildIds: 14289578186292673257
  ChildIds: 9578467187057801214
  ChildIds: 4825053456401818005
  ChildIds: 11163293206154347228
  ChildIds: 10600041434770909327
  ChildIds: 18330225828108449981
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
  ChildIds: 763086509908318016
  ChildIds: 12657857860592403771
  ChildIds: 17747593833938290185
  ChildIds: 4028681517981150191
  ChildIds: 11077721934273354711
  ChildIds: 18295855677967364053
  ChildIds: 3968075903125728955
  ChildIds: 3423750736412418402
  ChildIds: 8212199456861686974
  ChildIds: 10542316655590149976
  ChildIds: 6135071370886819393
  ChildIds: 12520578021916978494
  ChildIds: 4859367940130898261
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
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 18287100776450067654
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
      Id: 8123273088081611856
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
  ChildIds: 4544113543967810168
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
  Id: 4544113543967810168
  Name: "Pull X"
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
  ChildIds: 13593417668748730662
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
  Id: 13593417668748730662
  Name: "Enemy_SmallCasterElemental"
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
      key: 12714139019153104860
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_SmallCasterElemental"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5761.96289
            Y: -9255.20215
            Z: -1607.53833
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
      Id: 15336714763721130491
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
            X: 6105.69727
            Y: -9431.36
            Z: -1600.94385
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
            X: 6105.69727
            Y: -8993.875
            Z: -1600.94385
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
      Id: 17032454486531256186
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
  ChildIds: 2991518019971471143
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
  Id: 2991518019971471143
  Name: "Enemy_GoblinWizard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11013559297830452270
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
            X: 17845
            Y: -14870
            Z: -1600.94434
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Task3"
          String: "goblin_wizard_empower"
        }
      }
    }
    TemplateAsset {
      Id: 11295349653893308071
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
            X: 18185
            Y: -14760
            Z: -1600.94421
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
  Id: 7580781644437400573
  Name: "Doors and Portals"
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
  ChildIds: 4607082616651518895
  ChildIds: 16774793362051707032
  ChildIds: 17127982722700407571
  ChildIds: 16505520137417591063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Boss1Gate"
      ObjectReference {
        SelfId: 16439446918520475439
      }
    }
    Overrides {
      Name: "cs:Boss1Portal1"
      ObjectReference {
        SelfId: 7054697422128985222
      }
    }
    Overrides {
      Name: "cs:Boss1Portal2"
      ObjectReference {
        SelfId: 8461901824806418589
      }
    }
    Overrides {
      Name: "cs:Boss2Gate1"
      ObjectReference {
        SelfId: 4350131302875882221
      }
    }
    Overrides {
      Name: "cs:Boss2Gate2"
      ObjectReference {
        SelfId: 18402255291342183418
      }
    }
    Overrides {
      Name: "cs:Boss2Gate3"
      ObjectReference {
        SelfId: 17410884812122089710
      }
    }
    Overrides {
      Name: "cs:Boss2Portal"
      ObjectReference {
        SelfId: 4932438777326383487
      }
    }
    Overrides {
      Name: "cs:Boss3Gate1"
      ObjectReference {
        SelfId: 15006446677029924149
      }
    }
    Overrides {
      Name: "cs:Boss3Gate2"
      ObjectReference {
        SelfId: 4700880324392814246
      }
    }
    Overrides {
      Name: "cs:Boss3Portal"
      ObjectReference {
        SelfId: 5964145480710627430
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16505520137417591063
  Name: "Rock_GATE02"
  Transform {
    Location {
      X: -12831.7139
      Y: -14703.5693
      Z: -914.379395
    }
    Rotation {
      Pitch: -0.684596658
      Yaw: -23.8239708
      Roll: -2.04861474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7580781644437400573
  ChildIds: 2136434608852053981
  ChildIds: 6007595556563416110
  ChildIds: 14398653335776365147
  ChildIds: 16210834447104157808
  ChildIds: 7694129963257077344
  ChildIds: 7327101729759514105
  ChildIds: 5000581219379095877
  ChildIds: 7151394428144119060
  ChildIds: 16483989011632467789
  ChildIds: 5706168118167943600
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
  Id: 5706168118167943600
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -62.2810669
      Y: -459.107
      Z: 616.877808
    }
    Rotation {
      Pitch: 7.80858612
      Yaw: 107.473976
      Roll: -84.1699829
    }
    Scale {
      X: 0.584296584
      Y: 0.584296584
      Z: 0.584296584
    }
  }
  ParentId: 16505520137417591063
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
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
      Id: 2370323440038391995
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16483989011632467789
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 110.641159
      Y: 510.18515
      Z: 584.267822
    }
    Rotation {
      Pitch: 34.4551315
      Yaw: 82.9574814
      Roll: -87.8309
    }
    Scale {
      X: 0.584296584
      Y: 0.584296584
      Z: 0.584296584
    }
  }
  ParentId: 16505520137417591063
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
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
      Id: 2370323440038391995
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7151394428144119060
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -9.88147736
      Y: -566.338562
      Z: 173.505096
    }
    Rotation {
      Pitch: -0.783355713
      Yaw: -11.4724121
      Roll: -4.82351685
    }
    Scale {
      X: 1.87237406
      Y: 1.87237406
      Z: 1.87237406
    }
  }
  ParentId: 16505520137417591063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5000581219379095877
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -25.7282143
      Y: -277.175964
      Z: 215.785522
    }
    Rotation {
      Pitch: -7.324646
      Yaw: -49.0910645
      Roll: -0.432128906
    }
    Scale {
      X: 1.38614953
      Y: 1.38614953
      Z: 1.38614953
    }
  }
  ParentId: 16505520137417591063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7327101729759514105
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 109.490898
      Y: 264.640045
      Z: 168.833878
    }
    Rotation {
      Pitch: 1.69377756
      Yaw: -94.6200867
      Roll: 11.8084269
    }
    Scale {
      X: 1.77032506
      Y: 1.77032506
      Z: 1.77032506
    }
  }
  ParentId: 16505520137417591063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7694129963257077344
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 1.33137965
      Y: 58.8297
      Z: 138.690048
    }
    Rotation {
      Pitch: 0.160728008
      Yaw: 172.374069
      Roll: -2.56881714
    }
    Scale {
      X: 2.58037
      Y: 3.58844018
      Z: 2.46679068
    }
  }
  ParentId: 16505520137417591063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
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
      Id: 18050882763401321185
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16210834447104157808
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 42.0840187
      Y: 33.7618103
      Z: 562.531738
    }
    Rotation {
      Pitch: -0.891380608
      Yaw: -98.2415924
      Roll: 88.2110825
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16505520137417591063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2370323440038391995
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14398653335776365147
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 8.75770378
      Y: -6.56288481
      Z: 279.9552
    }
    Rotation {
      Pitch: 86.438324
      Yaw: 110.485687
      Roll: -59.7107239
    }
    Scale {
      X: 2.05634236
      Y: 2.4070394
      Z: 0.552446365
    }
  }
  ParentId: 16505520137417591063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5251775679466564707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6007595556563416110
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 78.0703125
      Y: 476.28125
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -81.2853394
      Yaw: -165.629303
      Roll: 155.606918
    }
    Scale {
      X: 2.18481398
      Y: -2.03704834
      Z: 2.86390424
    }
  }
  ParentId: 16505520137417591063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5251775679466564707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2136434608852053981
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -89.5138931
      Y: -462.530243
      Z: 18.4004745
    }
    Rotation {
      Pitch: -81.2837524
      Yaw: -165.629654
      Roll: 155.605896
    }
    Scale {
      X: 2.18481398
      Y: 1.74528527
      Z: 2.86389518
    }
  }
  ParentId: 16505520137417591063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5251775679466564707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17127982722700407571
  Name: "Rock_GATE01"
  Transform {
    Location {
      X: 5318.14209
      Y: -9964.16
      Z: -1873.80969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7580781644437400573
  ChildIds: 14451783151622994585
  ChildIds: 6294682889257763928
  ChildIds: 6338725124003173195
  ChildIds: 10707739990437578234
  ChildIds: 9760517781375223122
  ChildIds: 15680797974313374496
  ChildIds: 16714281200267035608
  ChildIds: 5243974358087741471
  ChildIds: 6971120768944060317
  ChildIds: 14447274681094415281
  ChildIds: 2326870574262470456
  ChildIds: 16307753985787693567
  ChildIds: 8895644227430332436
  ChildIds: 13046996852625148751
  ChildIds: 320462666334578276
  ChildIds: 15645504118605795214
  ChildIds: 12498243365978876509
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
  Id: 12498243365978876509
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -271.976074
      Y: 422.802734
      Z: 575.805298
    }
    Rotation {
      Pitch: -8.10293293
      Yaw: -48.5159836
      Roll: 81.8389511
    }
    Scale {
      X: 0.6326738
      Y: 0.6326738
      Z: 0.6326738
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 11
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
      Id: 2370323440038391995
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15645504118605795214
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 427.594238
      Y: -291.436523
      Z: 605.8125
    }
    Rotation {
      Pitch: 16.5106831
      Yaw: -43.9827728
      Roll: 83.8111115
    }
    Scale {
      X: 0.6326738
      Y: 0.6326738
      Z: 0.6326738
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
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
      Id: 2370323440038391995
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 320462666334578276
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 33.5605469
      Y: 62.2529297
      Z: 633.077393
    }
    Rotation {
      Pitch: -36.3835602
      Yaw: -37.8270569
      Roll: 82.62397
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17127982722700407571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2370323440038391995
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13046996852625148751
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -87.8178711
      Y: 133.356445
      Z: 772.71582
    }
    Rotation {
      Pitch: 0.464814842
      Yaw: -47.1919746
      Roll: 84.0611801
    }
    Scale {
      X: 1.04796314
      Y: 1.04796314
      Z: 1.04796314
    }
  }
  ParentId: 17127982722700407571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2282182361670478691
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8895644227430332436
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 134.250488
      Y: -118.494141
      Z: 854.518616
    }
    Rotation {
      Pitch: 0.464814842
      Yaw: -47.1919746
      Roll: 84.0611801
    }
    Scale {
      X: 1.04796314
      Y: 1.04796314
      Z: 1.04796314
    }
  }
  ParentId: 17127982722700407571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2282182361670478691
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16307753985787693567
  Name: "Ivy 05"
  Transform {
    Location {
      X: -40.4628906
      Y: 94.4384766
      Z: 929.958679
    }
    Rotation {
      Pitch: 0.334235281
      Yaw: -39.5120697
      Roll: 86.3671494
    }
    Scale {
      X: 1.27168286
      Y: 1.27168286
      Z: 1.27168286
    }
  }
  ParentId: 17127982722700407571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13224958844655693086
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2326870574262470456
  Name: "Ivy 04"
  Transform {
    Location {
      X: -123.160156
      Y: 215.430664
      Z: 772.311523
    }
    Rotation {
      Pitch: -1.38601601
      Yaw: -44.2584686
      Roll: 85.8870392
    }
    Scale {
      X: 1.64307845
      Y: 1.64307845
      Z: 1.64307845
    }
  }
  ParentId: 17127982722700407571
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14447274681094415281
  Name: "Ivy 04"
  Transform {
    Location {
      X: 197.121582
      Y: -105.845703
      Z: 620.943359
    }
    Rotation {
      Pitch: -1.38602293
      Yaw: -44.2582436
      Roll: 83.8267212
    }
    Scale {
      X: 1.64307845
      Y: 1.64307845
      Z: 1.64307845
    }
  }
  ParentId: 17127982722700407571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17271235541904370845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6971120768944060317
  Name: "Ivy 05"
  Transform {
    Location {
      X: -132.672363
      Y: 126.141602
      Z: 976.914185
    }
    Rotation {
      Pitch: 0.334235281
      Yaw: -39.5120697
      Roll: 86.3671494
    }
    Scale {
      X: 1.5115689
      Y: 1.5115689
      Z: 1.5115689
    }
  }
  ParentId: 17127982722700407571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13224958844655693086
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5243974358087741471
  Name: "Hill 04"
  Transform {
    Location {
      X: 336.351074
      Y: -122.523438
      Z: 212.186523
    }
    Rotation {
      Pitch: 0.596978962
      Yaw: 14.5377712
      Roll: 1.39463687
    }
    Scale {
      X: 1.44654238
      Y: 2.00318718
      Z: 2.23714185
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16714281200267035608
  Name: "Hill 04"
  Transform {
    Location {
      X: -61.3891602
      Y: 320.960938
      Z: 196.452271
    }
    Rotation {
      Pitch: 0.107848682
      Yaw: -138.217514
      Roll: -1.51318359
    }
    Scale {
      X: 1.44654238
      Y: 2.00318718
      Z: 2.23714185
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15680797974313374496
  Name: "Hill 04"
  Transform {
    Location {
      X: -3.35302734
      Y: 149.53125
      Z: 200.984253
    }
    Rotation {
      Pitch: 0.107848682
      Yaw: -138.217606
      Roll: -1.51318359
    }
    Scale {
      X: 2.07356811
      Y: 3.86548066
      Z: 2.23714113
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
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
      Id: 18050882763401321185
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9760517781375223122
  Name: "Rock 01"
  Transform {
    Location {
      X: -528.542969
      Y: 508.794922
      Z: 522.450195
    }
    Rotation {
      Pitch: 11.673954
      Yaw: -48.784729
      Roll: -0.750579834
    }
    Scale {
      X: 1.03842926
      Y: 0.584058702
      Z: 2.14155436
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11759045314390150964
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
      Id: 12919518582124205178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10707739990437578234
  Name: "Rock 01"
  Transform {
    Location {
      X: 504.586426
      Y: -519.054688
      Z: 525.242676
    }
    Rotation {
      Pitch: -9.29422
      Yaw: -48.5126343
      Roll: -0.744812
    }
    Scale {
      X: -0.901226223
      Y: 0.491670042
      Z: 1.80280197
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11759045314390150964
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
      Id: 12919518582124205178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6338725124003173195
  Name: "Rock 01"
  Transform {
    Location {
      X: 22.0966797
      Y: -26.4013672
    }
    Rotation {
      Pitch: 84.334053
      Yaw: -133.913315
      Roll: 1.52793837
    }
    Scale {
      X: 2.8403542
      Y: 3.1196
      Z: 2.09243345
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11759045314390150964
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
      Id: 17976629509544642908
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6294682889257763928
  Name: "Rock 01"
  Transform {
    Location {
      X: 371.829102
      Y: -367.223633
      Z: 470.311646
    }
    Rotation {
      Pitch: -5.08592939
      Yaw: -48.568119
      Roll: -0.737946153
    }
    Scale {
      X: -1.27296722
      Y: 0.749996901
      Z: 2.75000072
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11759045314390150964
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
      Id: 12919518582124205178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14451783151622994585
  Name: "Rock 01"
  Transform {
    Location {
      X: -339.81543
      Y: 369.441406
      Z: 505.55542
    }
    Rotation {
      Pitch: 4.60473585
      Yaw: -48.6921616
      Roll: -0.737426698
    }
    Scale {
      X: 1.30676734
      Y: 0.750006735
      Z: 2.76206708
    }
  }
  ParentId: 17127982722700407571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11759045314390150964
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
      Id: 12919518582124205178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16774793362051707032
  Name: "Bridge_GATE"
  Transform {
    Location {
      X: -21075
      Y: -15205
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7580781644437400573
  ChildIds: 16732524500743686623
  ChildIds: 13883285089243048275
  ChildIds: 12916381032723450819
  ChildIds: 5694205702060805380
  ChildIds: 13569544420932327936
  ChildIds: 8752170880680165113
  ChildIds: 7165933423622339275
  ChildIds: 17347698450317012565
  ChildIds: 11102118137695550023
  ChildIds: 10154929237321636595
  ChildIds: 12843919383464830328
  ChildIds: 17876167083994882109
  ChildIds: 16626253638495698507
  ChildIds: 1910204833126391368
  ChildIds: 3512957837260097083
  ChildIds: 3588265870481272415
  ChildIds: 13022110704364700674
  ChildIds: 11807486770099241351
  ChildIds: 6426308255377786455
  ChildIds: 17530674920182036221
  ChildIds: 12640296357806073351
  ChildIds: 2854321038803467188
  ChildIds: 4309122767513735418
  ChildIds: 982065768982039185
  ChildIds: 3866369703484708971
  ChildIds: 5435004415973542186
  ChildIds: 15324394741488601641
  ChildIds: 8198159433767402504
  ChildIds: 10315677798385469317
  ChildIds: 6371348918139747851
  ChildIds: 2240993749929910380
  ChildIds: 8578036492241139304
  ChildIds: 18425755720438121554
  ChildIds: 210578298387289597
  ChildIds: 3285624914507047704
  ChildIds: 15379691394920323177
  ChildIds: 3325400281990590584
  ChildIds: 7339289978843939263
  ChildIds: 16391957275618547646
  ChildIds: 14924967440079917316
  ChildIds: 13668258062638243693
  ChildIds: 12003995687805254045
  ChildIds: 11900402073871425364
  ChildIds: 15333749582399049464
  ChildIds: 424743622891989001
  ChildIds: 5147896962013155504
  ChildIds: 9451200193702431321
  ChildIds: 4971790652672882772
  ChildIds: 8816699164070737486
  ChildIds: 1251042145351221068
  ChildIds: 10126344871937057165
  ChildIds: 3545135452033436651
  ChildIds: 13930861640011329833
  ChildIds: 14232908442585879529
  ChildIds: 7179875962436849165
  ChildIds: 8875499034812172797
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
  Id: 8875499034812172797
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 124.634766
      Y: -146.481445
      Z: 492.789154
    }
    Rotation {
      Pitch: -16.3895512
      Yaw: 66.1663437
      Roll: 4.37493944
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7179875962436849165
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 124.705078
      Y: -149.516602
      Z: 505.381805
    }
    Rotation {
      Pitch: -2.27071667
      Yaw: 67.1382523
      Roll: -1.57193029
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14232908442585879529
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 124.705078
      Y: -149.516602
      Z: 566.469604
    }
    Rotation {
      Pitch: -2.27071667
      Yaw: 67.1382
      Roll: -1.57193
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13930861640011329833
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -58.5253906
      Y: 93.5576172
      Z: 566.469604
    }
    Rotation {
      Pitch: -2.27071667
      Yaw: 67.1381302
      Roll: -1.57193
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3545135452033436651
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -57.5957031
      Y: 90.578125
      Z: 496.269287
    }
    Rotation {
      Pitch: -2.27071667
      Yaw: 67.1380539
      Roll: -1.57193029
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10126344871937057165
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -150.134766
      Y: 200.629883
      Z: 493.799591
    }
    Rotation {
      Pitch: -32.2808723
      Yaw: 62.6757317
      Roll: 21.3156052
    }
    Scale {
      X: 0.530190766
      Y: 0.530190766
      Z: 0.530190766
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1251042145351221068
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -150.134766
      Y: 200.629883
      Z: 493.799561
    }
    Rotation {
      Pitch: 6.03120708
      Yaw: 66.9034576
      Roll: 3.85432553
    }
    Scale {
      X: 0.57200104
      Y: 0.57200104
      Z: 0.57200104
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8816699164070737486
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -166.802734
      Y: 188.661133
      Z: 126.65094
    }
    Rotation {
      Pitch: -14.6707125
      Yaw: -56.2992058
      Roll: -7.07996321
    }
    Scale {
      X: 0.515048862
      Y: 0.515048862
      Z: 0.515048862
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4971790652672882772
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -47.7265625
      Y: 82.1435547
      Z: 136.125854
    }
    Rotation {
      Pitch: -14.6706514
      Yaw: 28.5178509
      Roll: -7.0802989
    }
    Scale {
      X: 0.515048862
      Y: 0.515048862
      Z: 0.515048862
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9451200193702431321
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -48.8496094
      Y: 82.4814453
      Z: 149.551392
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 27.2478313
      Roll: 2.76152134
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5147896962013155504
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -50.5117188
      Y: 80.3505859
      Z: 190.098938
    }
    Rotation {
      Pitch: -2.27071667
      Yaw: 67.1379852
      Roll: -1.57193
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 424743622891989001
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -144.837891
      Y: 203.4375
      Z: 549.260132
    }
    Rotation {
      Pitch: 6.03120708
      Yaw: 66.9033661
      Roll: 3.85431528
    }
    Scale {
      X: 0.57200104
      Y: 0.57200104
      Z: 0.57200104
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15333749582399049464
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -165.931641
      Y: 189.214844
      Z: 140.088074
    }
    Rotation {
      Yaw: -57.5691605
      Roll: 2.76151371
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11900402073871425364
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -163.898438
      Y: 190.507813
      Z: 190.098938
    }
    Rotation {
      Yaw: -57.5691605
      Roll: 2.76151419
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12003995687805254045
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -163.371094
      Y: 191.790039
      Z: 202.658142
    }
    Rotation {
      Pitch: 8.29582405
      Yaw: -57.1726456
      Roll: 8.22415924
    }
    Scale {
      X: 0.57200104
      Y: 0.57200104
      Z: 0.57200104
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13668258062638243693
  Name: "Ivy 05"
  Transform {
    Location {
      X: -80.0527344
      Y: 127.482422
      Z: 443.575317
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -51.1918411
      Roll: 91.4966507
    }
    Scale {
      X: 1.00001228
      Y: 0.999998927
      Z: 0.389109373
    }
  }
  ParentId: 16774793362051707032
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14924967440079917316
  Name: "Ivy 05"
  Transform {
    Location {
      X: 207.658203
      Y: -232.883789
      Z: 375.255798
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -51.1918411
      Roll: 91.4966507
    }
    Scale {
      X: 1.21698129
      Y: 1.2169652
      Z: 0.473532826
    }
  }
  ParentId: 16774793362051707032
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16391957275618547646
  Name: "Ivy 05"
  Transform {
    Location {
      X: 51.9121094
      Y: -31.3291016
      Z: 555.983704
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -51.1917953
      Roll: 87.0359
    }
    Scale {
      X: 1.19613922
      Y: 1.19614244
      Z: 0.596326351
    }
  }
  ParentId: 16774793362051707032
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13224958844655693086
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7339289978843939263
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: -246.117188
      Y: 321.959961
      Z: 524.721741
    }
    Rotation {
      Pitch: 2.23080802
      Yaw: -50.9680901
      Roll: 2.7731111
    }
    Scale {
      X: 0.923889101
      Y: 0.654234946
      Z: 1.20972562
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.364583343
        G: 0.18598184
        B: 0.0360937193
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6807357076135762555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3325400281990590584
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: -258.5
      Y: 311.958
      Z: 172.38269
    }
    Rotation {
      Pitch: -0.931658268
      Yaw: -51.5044098
      Roll: 2.77768087
    }
    Scale {
      X: 0.923889279
      Y: 0.654234946
      Z: 1.20972562
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.364583343
        G: 0.18598184
        B: 0.0360937193
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6807357076135762555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15379691394920323177
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 103.636719
      Y: -160.758789
      Z: 12.6252441
    }
    Rotation {
      Pitch: 87.2384796
      Yaw: 32.4307632
      Roll: 39.4270439
    }
    Scale {
      X: 0.925592959
      Y: 0.797748089
      Z: 0.797850788
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13761796555206813823
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3285624914507047704
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 35.6757813
      Y: -50.9873047
      Z: 202.658142
    }
    Rotation {
      Pitch: 8.29582405
      Yaw: -57.1727371
      Roll: 8.22411919
    }
    Scale {
      X: 0.57200104
      Y: 0.57200104
      Z: 0.57200104
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 210578298387289597
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 35.1464844
      Y: -52.2695313
      Z: 190.098938
    }
    Rotation {
      Yaw: -57.5691872
      Roll: 2.76151252
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18425755720438121554
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 33.1132813
      Y: -53.5634766
      Z: 140.088074
    }
    Rotation {
      Yaw: -57.5692215
      Roll: 2.76151228
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8578036492241139304
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 32.2441406
      Y: -54.1171875
      Z: 126.65094
    }
    Rotation {
      Pitch: -14.6707125
      Yaw: -56.2992706
      Roll: -7.07996368
    }
    Scale {
      X: 0.515048862
      Y: 0.515048862
      Z: 0.515048862
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2240993749929910380
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 108.779297
      Y: -158.480469
      Z: 126.650879
    }
    Rotation {
      Pitch: -14.6706514
      Yaw: 28.5178547
      Roll: -7.0802989
    }
    Scale {
      X: 0.515048862
      Y: 0.515048862
      Z: 0.515048862
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6371348918139747851
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 107.654297
      Y: -158.142578
      Z: 140.076416
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 27.2478848
      Roll: 2.76151872
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10315677798385469317
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 111.683594
      Y: -156.633789
      Z: 190.098938
    }
    Rotation {
      Pitch: -2.27071667
      Yaw: 67.137886
      Roll: -1.57193017
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8198159433767402504
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 110.330078
      Y: -156.926758
      Z: 202.658142
    }
    Rotation {
      Pitch: 6.03120708
      Yaw: 66.903244
      Roll: 3.85430551
    }
    Scale {
      X: 0.57200104
      Y: 0.57200104
      Z: 0.57200104
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15324394741488601641
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 43.8867188
      Y: -44.5898438
      Z: 496.862549
    }
    Rotation {
      Pitch: -14.6706991
      Yaw: -56.2992325
      Roll: -7.07998228
    }
    Scale {
      X: 0.515048862
      Y: 0.515048862
      Z: 0.515048862
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5435004415973542186
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 44.4023438
      Y: -47.6894531
      Z: 510.299774
    }
    Rotation {
      Yaw: -57.5692024
      Roll: 2.76151252
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3866369703484708971
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 47.3710938
      Y: -47.1611328
      Z: 567.501831
    }
    Rotation {
      Yaw: -57.5691872
      Roll: 2.76151299
    }
    Scale {
      X: 0.618318141
      Y: 0.618318141
      Z: 0.618318141
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 982065768982039185
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 47.8984375
      Y: -45.8779297
      Z: 580.06134
    }
    Rotation {
      Pitch: 8.29582405
      Yaw: -57.1727028
      Roll: 8.22414112
    }
    Scale {
      X: 0.57200104
      Y: 0.57200104
      Z: 0.57200104
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.61113644
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12629436541872600207
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4309122767513735418
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -42.3847656
      Y: 76.921875
      Z: 2.55224609
    }
    Rotation {
      Pitch: 87.5998688
      Yaw: 128.691803
      Roll: 135.567413
    }
    Scale {
      X: 0.886957288
      Y: 0.797757
      Z: 0.797772348
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13761796555206813823
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2854321038803467188
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -264.933594
      Y: 289.379883
      Z: 3.2557373
    }
    Rotation {
      Pitch: 87.2378387
      Yaw: 32.4307632
      Roll: 151.702805
    }
    Scale {
      X: 0.938937664
      Y: 1.33096802
      Z: 1.33099413
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13761796555206813823
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12640296357806073351
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -171.667969
      Y: 186.092773
      Z: 2.12585449
    }
    Rotation {
      Pitch: 87.2379074
      Yaw: 32.4307556
      Roll: 39.4283
    }
    Scale {
      X: 0.886957288
      Y: 0.797757
      Z: 0.797772348
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13761796555206813823
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17530674920182036221
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -139.537109
      Y: 177.672852
      Z: 334.662048
    }
    Rotation {
      Pitch: -0.671762705
      Yaw: -51.9766159
      Roll: 2.74843049
    }
    Scale {
      X: 0.420139611
      Y: 0.109632261
      Z: 6.86144543
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 6426308255377786455
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -172.507813
      Y: 221.768555
      Z: 360.102722
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766388
      Roll: 2.74843097
    }
    Scale {
      X: 0.500290871
      Y: 0.109627716
      Z: 6.85280704
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 11807486770099241351
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -142.824219
      Y: 204.418945
      Z: 710.555
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -57.5691681
      Roll: 2.76151252
    }
    Scale {
      X: 0.386928111
      Y: 0.386953056
      Z: 0.562187731
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
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
      Id: 8917021021103861581
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
  Id: 13022110704364700674
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -207.259766
      Y: 266.857422
      Z: 369.06012
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766273
      Roll: 2.74843049
    }
    Scale {
      X: 0.587321639
      Y: 0.109679021
      Z: 7.32792711
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 3588265870481272415
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -235.244141
      Y: 308.570313
      Z: 752.769043
    }
    Rotation {
      Yaw: -57.5691872
      Roll: 2.76151299
    }
    Scale {
      X: 0.648928821
      Y: 0.648928821
      Z: 0.648928821
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
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
      Id: 8917021021103861581
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
  Id: 3512957837260097083
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -60.796875
      Y: 100.015625
      Z: 711.263672
    }
    Rotation {
      Pitch: 2.38534784
      Yaw: -57.4538765
      Roll: -0.256142765
    }
    Scale {
      X: 0.386945039
      Y: 0.386923552
      Z: 0.656312823
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
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
      Id: 8917021021103861581
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
  Id: 1910204833126391368
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -115.375
      Y: 146.771484
      Z: 334.202148
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766273
      Roll: 2.74843073
    }
    Scale {
      X: 0.30561009
      Y: 0.109683327
      Z: 6.39906836
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 16626253638495698507
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -85.6699219
      Y: 108.783203
      Z: 333.636719
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766388
      Roll: 2.74843025
    }
    Scale {
      X: 0.587351203
      Y: 0.109682858
      Z: 6.62864733
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 17876167083994882109
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -51.4785156
      Y: 65.0566406
      Z: 332.98584
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766121
      Roll: 2.74842978
    }
    Scale {
      X: 0.587351203
      Y: 0.109682858
      Z: 6.62864733
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 12843919383464830328
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -18.0742188
      Y: 22.3398438
      Z: 332.350037
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766
      Roll: 2.74843
    }
    Scale {
      X: 0.420139581
      Y: 0.109632254
      Z: 6.86144543
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 10154929237321636595
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 12.7539063
      Y: -17.0888672
      Z: 331.763184
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.976593
      Roll: 2.74842858
    }
    Scale {
      X: 0.587351203
      Y: 0.109682858
      Z: 6.62864733
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 11102118137695550023
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 62.9609375
      Y: -82.1210938
      Z: 320.211426
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766121
      Roll: 2.74843
    }
    Scale {
      X: 0.587389
      Y: 0.109696962
      Z: 6.29501295
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 17347698450317012565
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 95.8418
      Y: -123.34375
      Z: 330.181641
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766388
      Roll: 2.74843049
    }
    Scale {
      X: 0.420139611
      Y: 0.109632261
      Z: 6.86144543
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 7165933423622339275
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 141.232422
      Y: -179.464844
      Z: 354.130737
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766579
      Roll: 2.74843168
    }
    Scale {
      X: 0.500290871
      Y: 0.109627716
      Z: 6.85280752
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 8752170880680165113
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 176.365234
      Y: -223.748047
      Z: 361.757813
    }
    Rotation {
      Pitch: -0.67175591
      Yaw: -51.9766579
      Roll: 2.74843121
    }
    Scale {
      X: 0.587321639
      Y: 0.109679021
      Z: 7.32792711
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.215539098
        B: 0.149825856
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 12095835209017042614
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
  Id: 13569544420932327936
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 212.386719
      Y: -258.970703
      Z: 749.224609
    }
    Rotation {
      Yaw: -57.5692024
      Roll: 2.76151252
    }
    Scale {
      X: 0.648928761
      Y: 0.648928761
      Z: 0.648928761
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
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
      Id: 8917021021103861581
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
  Id: 5694205702060805380
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 181.511719
      Y: -278.089844
      Z: -0.243164063
    }
    Rotation {
      Pitch: 87.2378387
      Yaw: 32.4306488
      Roll: 151.704193
    }
    Scale {
      X: 0.938937724
      Y: 1.33096802
      Z: 1.33099413
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13761796555206813823
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12916381032723450819
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 133.658203
      Y: -141.68457
      Z: 749.9953
    }
    Rotation {
      Yaw: -57.5692177
      Roll: 2.76151228
    }
    Scale {
      X: 0.386896729
      Y: 0.386925399
      Z: 0.519630313
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
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
      Id: 8917021021103861581
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
  Id: 13883285089243048275
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 56.265625
      Y: -38.8535156
      Z: 708.740723
    }
    Rotation {
      Yaw: -57.5692024
      Roll: 2.76151252
    }
    Scale {
      X: 0.386907071
      Y: 0.386907071
      Z: 0.386907071
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
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
      Id: 8917021021103861581
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
  Id: 16732524500743686623
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 27.421875
      Y: -57.1796875
      Z: 0.31463623
    }
    Rotation {
      Pitch: 87.2382584
      Yaw: 32.4306564
      Roll: 39.4268379
    }
    Scale {
      X: 0.886957288
      Y: 0.797757
      Z: 0.797772348
    }
  }
  ParentId: 16774793362051707032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.444870681
        B: 0.310838789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.796875
        G: 0.618408144
        B: 0.618408144
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13761796555206813823
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4607082616651518895
  Name: "Root_GATE"
  Transform {
    Location {
      X: -28690
      Y: -10675
      Z: -1740
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7580781644437400573
  ChildIds: 2475189153718104397
  ChildIds: 550875624173258906
  ChildIds: 17780646439518451388
  ChildIds: 8214120490794016918
  ChildIds: 193213106276208245
  ChildIds: 15833784946802355815
  ChildIds: 7400220216568173138
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
  Id: 7400220216568173138
  Name: "RootGateCollision"
  Transform {
    Location {
      X: -114.369141
      Y: 3.22460938
      Z: 1071.74451
    }
    Rotation {
      Yaw: 160.034882
    }
    Scale {
      X: 2.07959318
      Y: 11.9000406
      Z: 13.0283079
    }
  }
  ParentId: 4607082616651518895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15833784946802355815
  Name: "Hill 04"
  Transform {
    Location {
      X: -29.2480469
      Y: 288.523438
      Z: 868.945435
    }
    Rotation {
      Yaw: 116.942192
    }
    Scale {
      X: 2.07960582
      Y: 2.18196297
      Z: 2.68406034
    }
  }
  ParentId: 4607082616651518895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 193213106276208245
  Name: "Hill 04"
  Transform {
    Location {
      X: -183.509766
      Y: -339.414063
      Z: 868.945435
    }
    Rotation {
      Yaw: -26.1842461
    }
    Scale {
      X: 2.07960582
      Y: 2.18196297
      Z: 2.68406034
    }
  }
  ParentId: 4607082616651518895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
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
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8214120490794016918
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: -174.792969
      Y: -365.34668
      Z: 461.967285
    }
    Rotation {
      Yaw: 62.6903839
    }
    Scale {
      X: 0.583638251
      Y: 0.182142094
      Z: 0.627119601
    }
  }
  ParentId: 4607082616651518895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15721523160428519859
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17780646439518451388
  Name: "Hill 04"
  Transform {
    Location {
      X: 17.2382813
      Y: -4.19335938
      Z: 868.945313
    }
    Rotation {
      Yaw: -19.1166611
    }
    Scale {
      X: 2.64138961
      Y: 2.77139735
      Z: 3.40913105
    }
  }
  ParentId: 4607082616651518895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
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
      Id: 18050882763401321185
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 550875624173258906
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: 86.6054688
      Y: 349.371094
      Z: 438.427734
    }
    Rotation {
      Yaw: -115.320877
    }
    Scale {
      X: 0.629994333
      Y: 0.227396727
      Z: 0.676930964
    }
  }
  ParentId: 4607082616651518895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15721523160428519859
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2475189153718104397
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: -155.080078
      Y: 50.3779297
      Z: 460.850342
    }
    Rotation {
      Pitch: 10.9825544
      Yaw: 162.663
      Roll: 1.08712754e-07
    }
    Scale {
      X: 0.330760509
      Y: 0.690880954
      Z: 0.690880418
    }
  }
  ParentId: 4607082616651518895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15721523160428519859
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7192541228176580261
  Name: "Corehaven Portal"
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
  ChildIds: 4607226290740368776
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
  Id: 4607226290740368776
  Name: "Trigger"
  Transform {
    Location {
      X: 23360.9102
      Y: -14568.8867
      Z: -1105.58521
    }
    Rotation {
      Yaw: 4.03252363
    }
    Scale {
      X: 6.28728676
      Y: 7.23343754
      Z: 5.76683664
    }
  }
  ParentId: 7192541228176580261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Return to Corehaven"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10038621658681441093
  Name: "Chests"
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
  ChildIds: 10627079534092748623
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
  Id: 10627079534092748623
  Name: "Locations"
  Transform {
    Location {
      X: 4834.47
      Y: -244.488251
      Z: -971.66748
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10038621658681441093
  ChildIds: 7341540651943548607
  ChildIds: 5514783722635652096
  ChildIds: 7501606384789671497
  ChildIds: 2961691265474364321
  ChildIds: 5319328607266500055
  ChildIds: 5018627757121588033
  ChildIds: 9135886504632516310
  ChildIds: 8804334029259986890
  ChildIds: 3235327262399914459
  ChildIds: 2869902027184847224
  ChildIds: 1429114172258107496
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
  Id: 1429114172258107496
  Name: "Chest_10"
  Transform {
    Location {
      X: 17061.2832
      Y: -5207.00684
      Z: 6013.23975
    }
    Rotation {
      Yaw: 148.089142
      Roll: 6.74363327
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 2869902027184847224
  Name: "Chest_09"
  Transform {
    Location {
      X: 15967.2676
      Y: -1879.5376
      Z: 4517.25732
    }
    Rotation {
      Yaw: -47.1204872
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 3235327262399914459
  Name: "Chest_08"
  Transform {
    Location {
      X: 7320.96533
      Y: 5222.4834
      Z: 2832.34131
    }
    Rotation {
      Yaw: -168.61438
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 8804334029259986890
  Name: "Chest_07"
  Transform {
    Location {
      X: 3240.5293
      Y: -4680.51172
      Z: 2054.71338
    }
    Rotation {
      Pitch: 5.42959
      Yaw: -179.999954
      Roll: -2.04472927e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 9135886504632516310
  Name: "Chest_06"
  Transform {
    Location {
      X: -2559.47021
      Y: 15394.4883
      Z: 612.806641
    }
    Rotation {
      Pitch: -8.72113323
      Yaw: 0.792832494
      Roll: -5.21484852
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 5018627757121588033
  Name: "Chest_05"
  Transform {
    Location {
      X: -3859.47021
      Y: 1569.48828
      Z: 1546.66748
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 5319328607266500055
  Name: "Chest_04"
  Transform {
    Location {
      X: -2734.47021
      Y: -2380.51172
      Z: 1614.17188
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 2961691265474364321
  Name: "Chest_03"
  Transform {
    Location {
      X: -6514.47
      Y: -3465.51172
      Z: 972.120605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 7501606384789671497
  Name: "Chest_02"
  Transform {
    Location {
      X: -6640.12891
      Y: 1037.40613
      Z: 972.120605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 5514783722635652096
  Name: "Chest_01"
  Transform {
    Location {
      X: -11420.0488
      Y: -306.209747
      Z: 928.466309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 7341540651943548607
  Name: "Chest_00"
  Transform {
    Location {
      X: -9861.98926
      Y: -5304.57617
    }
    Rotation {
      Pitch: -11.4093313
      Yaw: 75.5288849
      Roll: 7.17246914
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10627079534092748623
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
  Id: 12648281004929353150
  Name: "Checkpoints"
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
  ChildIds: 12516256864694518323
  ChildIds: 1812515832558199391
  ChildIds: 544090539570769587
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
  Id: 544090539570769587
  Name: "3"
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
  ParentId: 12648281004929353150
  ChildIds: 2853816009076823987
  ChildIds: 6836273058616602237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6836273058616602237
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
  Id: 6836273058616602237
  Name: "Trigger3"
  Transform {
    Location {
      X: -13756.3779
      Y: -14164.4082
      Z: -745.772644
    }
    Rotation {
      Yaw: -33.2445679
    }
    Scale {
      X: 16.0680771
      Y: 20.67943
      Z: 8.78564072
    }
  }
  ParentId: 544090539570769587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2853816009076823987
  Name: "Spawn Point"
  Transform {
    Location {
      X: -12792.0498
      Y: -11748.8838
      Z: -1542.0127
    }
    Rotation {
      Pitch: 2.03517079
      Yaw: -110.011368
      Roll: 1.06789066e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544090539570769587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 1812515832558199391
  Name: "2"
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
  ParentId: 12648281004929353150
  ChildIds: 18158257490154306413
  ChildIds: 3496844907216930877
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3496844907216930877
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
  Id: 3496844907216930877
  Name: "Trigger2"
  Transform {
    Location {
      X: 4417.88232
      Y: -10751.8164
      Z: -1507.98792
    }
    Rotation {
      Yaw: -41.6107788
    }
    Scale {
      X: 23.2810345
      Y: 19.1178513
      Z: 6
    }
  }
  ParentId: 1812515832558199391
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 18158257490154306413
  Name: "Spawn Point"
  Transform {
    Location {
      X: 4483.06201
      Y: -10579.6592
      Z: -1555.44104
    }
    Rotation {
      Pitch: -2.43997192
      Yaw: -124.334686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1812515832558199391
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 12516256864694518323
  Name: "1"
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
  ParentId: 12648281004929353150
  ChildIds: 7536785209249450120
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
  Id: 7536785209249450120
  Name: "Spawn Point"
  Transform {
    Location {
      X: 22547.8145
      Y: -14582.6357
      Z: -1345.20508
    }
    Rotation {
      Pitch: -9.52572632
      Yaw: -177.066269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12516256864694518323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
