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
  ChildIds: 7747207822920536123
  ChildIds: 525360556453357204
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
  ChildIds: 6307988729945902490
  ChildIds: 13198993791422980843
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
  ChildIds: 1544005253752137104
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
  Id: 1544005253752137104
  Name: "Enemy_Goblin"
  Transform {
    Location {
      X: 18997.002
      Y: -14695.4717
      Z: -1600.94385
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
  ChildIds: 2355446382944111883
  ChildIds: 1101392785886641891
  ChildIds: 306235724794575310
  ChildIds: 827698587036862632
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
      String: "Goblin"
    }
    Overrides {
      Name: "cs:Level"
      Int: 13
    }
    Overrides {
      Name: "cs:BaseMaxHitPoints"
      Float: 275
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
      Float: 147
    }
    Overrides {
      Name: "cs:CapsuleWidth"
      Float: 70
    }
    Overrides {
      Name: "cs:Experience"
      Float: 20
    }
    Overrides {
      Name: "cs:Task1"
      String: "goblin_melee"
    }
    Overrides {
      Name: "cs:Task2"
      String: "goblin_throw_cleaver"
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
        SelfId: 306235724794575310
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
  Id: 827698587036862632
  Name: "Skeleton Mob"
  Transform {
    Location {
      Z: 73
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 1544005253752137104
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15024687653597933384
      }
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
      Id: 14324126384198850775
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 306235724794575310
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
  ParentId: 1544005253752137104
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
  Id: 1101392785886641891
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
  ParentId: 1544005253752137104
  ChildIds: 1290024462129149419
  ChildIds: 16560104695252950270
  ChildIds: 11161668138864210082
  ChildIds: 17268140775137151585
  ChildIds: 18444241734127805744
  ChildIds: 8264552472052402635
  ChildIds: 11618094070716080355
  ChildIds: 3608433722104415355
  ChildIds: 1366713705064269368
  ChildIds: 8758946908300506202
  ChildIds: 11460109896359193246
  ChildIds: 1666137834574805268
  ChildIds: 219131861418010798
  ChildIds: 102873532247422183
  ChildIds: 18108500894439749258
  ChildIds: 6190797893955699427
  ChildIds: 4525050643140090222
  ChildIds: 17632926090272047307
  ChildIds: 1326350462569546600
  ChildIds: 251717748873476297
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
  Id: 251717748873476297
  Name: "right_knee"
  Transform {
    Location {
      X: -4.09307861
      Y: 8.48840332
      Z: 38.0329437
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 6571518629967930174
  ChildIds: 3951839607167460862
  ChildIds: 4413826330637342003
  ChildIds: 11057440412994869374
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 11057440412994869374
  Name: "Capsule"
  Transform {
    Location {
      X: 4.18029737
      Y: -2.17686224
      Z: 7.7285161
    }
    Rotation {
      Pitch: -4.99999857
      Roll: -179.999939
    }
    Scale {
      X: 0.166900501
      Y: 0.131447315
      Z: 0.182641029
    }
  }
  ParentId: 251717748873476297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4413826330637342003
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -3.61903572
      Y: -0.17682755
      Z: -19.9321308
    }
    Rotation {
      Pitch: 6
      Yaw: 2.68273883e-08
      Roll: -176.999969
    }
    Scale {
      X: 0.12763381
      Y: 0.127634615
      Z: 0.34526965
    }
  }
  ParentId: 251717748873476297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3951839607167460862
  Name: "Capsule"
  Transform {
    Location {
      Y: -2.17686224
      Z: 7.44823933
    }
    Rotation {
      Roll: -179.999939
    }
    Scale {
      X: 0.147027984
      Y: 0.1314473
      Z: 0.4
    }
  }
  ParentId: 251717748873476297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.45703912
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6571518629967930174
  Name: "Sphere"
  Transform {
    Location {
      X: -1.51968813
      Z: -51.0336914
    }
    Rotation {
    }
    Scale {
      X: 0.109952055
      Y: 0.0832929313
      Z: 0.121347181
    }
  }
  ParentId: 251717748873476297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1326350462569546600
  Name: "right_hip"
  Transform {
    Location {
      X: -4.09307861
      Y: 4.45397949
      Z: 75.3636627
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 15509467096210348657
  ChildIds: 13751079945161411342
  ChildIds: 9951977946115109415
  ChildIds: 17908117791864836139
  ChildIds: 16503440455601644827
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 16503440455601644827
  Name: "Sphere"
  Transform {
    Location {
      X: 3.30592537
      Y: -0.166713163
      Z: -38.0825233
    }
    Rotation {
    }
    Scale {
      X: 0.191359937
      Y: 0.174976572
      Z: 0.132055417
    }
  }
  ParentId: 1326350462569546600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.34121576
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.323039919
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8031004411755435841
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17908117791864836139
  Name: "Sphere"
  Transform {
    Location {
      X: 2.33808231
      Y: -0.499965101
      Z: -8.66609764
    }
    Rotation {
      Pitch: -11.2499971
    }
    Scale {
      X: 0.246865273
      Y: 0.154794604
      Z: 0.303563356
    }
  }
  ParentId: 1326350462569546600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.34121576
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.323039919
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9951977946115109415
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -3.45589757
      Y: -2.12629032
      Z: 1.16504121
    }
    Rotation {
      Pitch: -9.99999714
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.194394961
      Y: 0.158299267
      Z: 0.313721627
    }
  }
  ParentId: 1326350462569546600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.34121576
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.323039919
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13751079945161411342
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 4.4172883
      Y: 2.58597231
      Z: -1.4750998
    }
    Rotation {
      Yaw: -179.999954
      Roll: 175.000046
    }
    Scale {
      X: 0.194394961
      Y: 0.158299267
      Z: 0.313721627
    }
  }
  ParentId: 1326350462569546600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.34121576
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.323039919
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15509467096210348657
  Name: "Capsule"
  Transform {
    Location {
      X: 3.29066658
      Z: -29.2916203
    }
    Rotation {
    }
    Scale {
      X: 0.142251402
      Y: 0.128545925
      Z: 0.289817691
    }
  }
  ParentId: 1326350462569546600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
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
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17632926090272047307
  Name: "left_ankle"
  Transform {
    Location {
      X: -4.09307861
      Y: -23.2213135
      Z: 5.31954479
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 2991672260370448267
  ChildIds: 9840114491278684240
  ChildIds: 3114741638063151024
  ChildIds: 15143801568096121058
  ChildIds: 1697299895615329743
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 1697299895615329743
  Name: "Capsule"
  Transform {
    Location {
      X: 15.7784586
      Y: 7.82261372
      Z: -7.671875
    }
    Rotation {
      Pitch: -83.7494583
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.04295405
      Y: 0.0618924126
      Z: 0.0526996776
    }
  }
  ParentId: 17632926090272047307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15143801568096121058
  Name: "Capsule"
  Transform {
    Location {
      X: 14.4791946
      Y: 4.82247448
      Z: -7.671875
    }
    Rotation {
      Pitch: -79.5962067
      Yaw: 153.51915
      Roll: 177.276627
    }
    Scale {
      X: 0.0351918936
      Y: 0.0970289931
      Z: 0.0559086539
    }
  }
  ParentId: 17632926090272047307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3114741638063151024
  Name: "Capsule"
  Transform {
    Location {
      Y: 5.82240486
      Z: 2.39599633
    }
    Rotation {
      Yaw: 1.08443637e-05
      Roll: 179.999939
    }
    Scale {
      X: 0.072359629
      Y: 0.107035048
      Z: 0.0395840965
    }
  }
  ParentId: 17632926090272047307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9840114491278684240
  Name: "Capsule"
  Transform {
    Location {
      X: 5.75622511
      Y: 5.82240486
      Z: -6.41064453
    }
    Rotation {
      Pitch: 0.705456078
      Yaw: -178.961609
      Roll: -175.095871
    }
    Scale {
      X: 0.284508854
      Y: 0.253714859
      Z: 0.126125053
    }
  }
  ParentId: 17632926090272047307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2991672260370448267
  Name: "Capsule"
  Transform {
    Location {
      X: -0.88945657
      Y: 5.82240486
      Z: -5
    }
    Rotation {
      Pitch: -50.2707443
    }
    Scale {
      X: 0.100085229
      Y: 0.0927530304
      Z: 0.0743013248
    }
  }
  ParentId: 17632926090272047307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4525050643140090222
  Name: "left_knee"
  Transform {
    Location {
      X: -4.09307861
      Y: -20.2518311
      Z: 38.0330315
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 6585268272681038110
  ChildIds: 2001244899961580415
  ChildIds: 1310780179990093555
  ChildIds: 11382816970327980362
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 11382816970327980362
  Name: "Capsule"
  Transform {
    Location {
      X: 4.18029737
      Y: 2.08600712
      Z: 7.7285161
    }
    Rotation {
      Pitch: -4.99999857
      Roll: -179.999939
    }
    Scale {
      X: 0.166900501
      Y: 0.131447315
      Z: 0.182641029
    }
  }
  ParentId: 4525050643140090222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1310780179990093555
  Name: "Sphere"
  Transform {
    Location {
      X: -1.51968813
      Y: 2.08600712
      Z: -51.0336914
    }
    Rotation {
    }
    Scale {
      X: 0.109952055
      Y: 0.0832929313
      Z: 0.121347181
    }
  }
  ParentId: 4525050643140090222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2001244899961580415
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -3.61903572
      Y: 0.0859723687
      Z: -19.9321308
    }
    Rotation {
      Pitch: 6
      Roll: 176.999969
    }
    Scale {
      X: 0.12763381
      Y: 0.127634615
      Z: 0.34526965
    }
  }
  ParentId: 4525050643140090222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6585268272681038110
  Name: "Capsule"
  Transform {
    Location {
      X: -0.00017438615
      Y: 2.08600712
      Z: 7.44824505
    }
    Rotation {
      Roll: -179.999939
    }
    Scale {
      X: 0.147027984
      Y: 0.1314473
      Z: 0.4
    }
  }
  ParentId: 4525050643140090222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.45703912
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6190797893955699427
  Name: "left_hip"
  Transform {
    Location {
      X: -4.09307861
      Y: -16.5391846
      Z: 76.2309723
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 16710328541163517092
  ChildIds: 1589982667377006700
  ChildIds: 6366282132275284720
  ChildIds: 11153222540111596526
  ChildIds: 3400806719773368020
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 3400806719773368020
  Name: "Sphere"
  Transform {
    Location {
      X: 3.30592537
      Y: 0.383649528
      Z: -38.0825233
    }
    Rotation {
    }
    Scale {
      X: 0.191359937
      Y: 0.174976572
      Z: 0.132055417
    }
  }
  ParentId: 6190797893955699427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.34121576
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.323039919
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8031004411755435841
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11153222540111596526
  Name: "Sphere"
  Transform {
    Location {
      X: 2.33808231
      Y: 0.499965101
      Z: -8.66609764
    }
    Rotation {
      Pitch: -11.2499971
    }
    Scale {
      X: 0.246865273
      Y: 0.154794604
      Z: 0.303563356
    }
  }
  ParentId: 6190797893955699427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.34121576
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.323039919
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6366282132275284720
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -3.45589757
      Y: 1.16507387
      Z: 1.16504121
    }
    Rotation {
      Pitch: -9.99999714
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.194394961
      Y: 0.158299267
      Z: 0.313721627
    }
  }
  ParentId: 6190797893955699427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.34121576
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.323039919
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1589982667377006700
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 4.41711378
      Y: -2.89341497
      Z: -1.4750998
    }
    Rotation {
      Yaw: -179.999954
      Roll: -174.999939
    }
    Scale {
      X: 0.194394961
      Y: 0.158299267
      Z: 0.313721627
    }
  }
  ParentId: 6190797893955699427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.34121576
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.323039919
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16710328541163517092
  Name: "Capsule"
  Transform {
    Location {
      X: 3.29066658
      Z: -29.2916203
    }
    Rotation {
    }
    Scale {
      X: 0.142251402
      Y: 0.128545925
      Z: 0.289817691
    }
  }
  ParentId: 6190797893955699427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
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
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18108500894439749258
  Name: "pelvis"
  Transform {
    Location {
      X: -4.09307861
      Y: -5.97717285
      Z: 74.446228
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 7239884722092980771
  ChildIds: 3036124919195697389
  ChildIds: 2009068278010654077
  ChildIds: 3212493512305132006
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 3212493512305132006
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 3.09108162
      Z: -4.12353468
    }
    Rotation {
      Pitch: -0.000334679266
      Yaw: 89.9995
      Roll: -23.4915257
    }
    Scale {
      X: 0.369677961
      Y: 0.621447
      Z: 0.318553805
    }
  }
  ParentId: 18108500894439749258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.52870363
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.473877907
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2009068278010654077
  Name: "Sphere"
  Transform {
    Location {
      X: -2.4936347
      Y: 5.99993
      Z: -4.66880751
    }
    Rotation {
      Pitch: -11.0310965
      Yaw: 2.22230864
      Roll: -11.4656248
    }
    Scale {
      X: 0.217439175
      Y: 0.241343051
      Z: 0.323590964
    }
  }
  ParentId: 18108500894439749258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.52870363
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.473877907
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3036124919195697389
  Name: "Sphere"
  Transform {
    Location {
      X: -2.4936347
      Y: -5.99993
      Z: -4.66880751
    }
    Rotation {
      Pitch: -11.0310965
      Yaw: -2.22229028
      Roll: 11.4652863
    }
    Scale {
      X: 0.217439175
      Y: 0.241343051
      Z: 0.323590964
    }
  }
  ParentId: 18108500894439749258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14452343320500344022
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.52870363
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.473877907
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7239884722092980771
  Name: "Belt"
  Transform {
    Location {
      X: 2.90815067
      Y: -2.6696775
      Z: 6.12074661
    }
    Rotation {
      Pitch: -10.7651014
      Yaw: -5.43167609e-08
      Roll: -8.73124409
    }
    Scale {
      X: 1.05648375
      Y: 1.05648375
      Z: 1.05648375
    }
  }
  ParentId: 18108500894439749258
  ChildIds: 13784266638975887179
  ChildIds: 1415953717182483366
  ChildIds: 1251839351608082674
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
  Id: 1251839351608082674
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 1.8202455
      Y: 14.0917873
      Z: -3.41834021
    }
    Rotation {
      Pitch: -1.29400635
      Yaw: -4.96240234
      Roll: -166.334671
    }
    Scale {
      X: 0.385000587
      Y: 0.41915223
      Z: 0.525976
    }
  }
  ParentId: 7239884722092980771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 11.741251
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 17.6405239
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16132958878921067135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1415953717182483366
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.0145545
      Y: 0.24336727
      Z: -0.150812313
    }
    Rotation {
      Pitch: -77.1947632
      Yaw: -94.8155518
      Roll: -179.998901
    }
    Scale {
      X: 0.877709
      Y: 1.37078857
      Z: 1.04653907
    }
  }
  ParentId: 7239884722092980771
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
      Id: 5649559338683583195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13784266638975887179
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.90296316
      Y: 1.07885027
      Z: -0.150758356
    }
    Rotation {
      Pitch: 77.1954422
      Yaw: 85.1836777
      Roll: 179.998901
    }
    Scale {
      X: 0.877709091
      Y: 1.61642575
      Z: 1.04653847
    }
  }
  ParentId: 7239884722092980771
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
      Id: 5649559338683583195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 102873532247422183
  Name: "lower_spine"
  Transform {
    Location {
      X: -4.09307861
      Y: -5.97717285
      Z: 84.1273499
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 9315864718633058002
  ChildIds: 13600812306622541
  ChildIds: 3692353733511449547
  ChildIds: 15472047172085764565
  ChildIds: 7934739801051050829
  ChildIds: 15697003145264176747
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 15697003145264176747
  Name: "Sphere"
  Transform {
    Location {
      X: 9.99049568
      Y: 0.832170725
      Z: -0.368096471
    }
    Rotation {
      Pitch: -89.0597458
      Yaw: 176.92366
      Roll: -176.919922
    }
    Scale {
      X: 0.142982557
      Y: 0.189387336
      Z: 0.148730814
    }
  }
  ParentId: 102873532247422183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7934739801051050829
  Name: "Sphere"
  Transform {
    Location {
      X: 7.96639538
      Y: 0.576695
      Z: 9.94663715
    }
    Rotation {
      Pitch: -2.54998946
      Yaw: 0.0477781408
      Roll: -3.05175017e-05
    }
    Scale {
      X: 0.127
      Y: 0.225225657
      Z: 0.182000011
    }
  }
  ParentId: 102873532247422183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.77870631
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.63045895
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15472047172085764565
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 0.689958811
      Y: 7.00003433
      Z: 19.0146523
    }
    Rotation {
      Pitch: 16.2045555
      Yaw: 5.65619516
      Roll: -20.5640488
    }
    Scale {
      X: 0.187395424
      Y: 0.169192746
      Z: 0.182917431
    }
  }
  ParentId: 102873532247422183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3692353733511449547
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 0.689958811
      Y: -7.00003433
      Z: 19.0146523
    }
    Rotation {
      Pitch: 16.2045
      Yaw: -5.65619183
      Roll: 20.5641708
    }
    Scale {
      X: 0.187395424
      Y: 0.169192746
      Z: 0.182917431
    }
  }
  ParentId: 102873532247422183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13600812306622541
  Name: "Sphere"
  Transform {
    Location {
      X: 10.8862295
      Y: 0.832170725
      Z: -0.368096471
    }
    Rotation {
      Pitch: -87.4526138
      Yaw: 178.927307
      Roll: -178.92627
    }
    Scale {
      X: 0.050615374
      Y: 0.0611118823
      Z: 0.0633735582
    }
  }
  ParentId: 102873532247422183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9315864718633058002
  Name: "Sphere"
  Transform {
    Location {
      X: -0.379638642
      Z: 6.15624523
    }
    Rotation {
      Pitch: -19.0336876
      Yaw: 179.999756
      Roll: 3.47715359e-05
    }
    Scale {
      X: 0.198620886
      Y: 0.339070857
      Z: 0.476992667
    }
  }
  ParentId: 102873532247422183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 219131861418010798
  Name: "upper_spine"
  Transform {
    Location {
      X: -4.09307861
      Y: -5.97717285
      Z: 104.517319
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 4507010092967323084
  ChildIds: 5959578097735579714
  ChildIds: 16854744615037627225
  ChildIds: 6666324030255562666
  ChildIds: 12987063322332099756
  ChildIds: 11217984599159580509
  ChildIds: 17162748924283566483
  ChildIds: 4042655855040017870
  ChildIds: 9841851847488888075
  ChildIds: 18367039374200417697
  ChildIds: 13739793198523311306
  ChildIds: 10983393806541254293
  ChildIds: 10499443271264839236
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 10499443271264839236
  Name: "Sphere"
  Transform {
    Location {
      X: 1.04936862
      Y: -0.225306913
      Z: 10.9897385
    }
    Rotation {
      Pitch: -0.371152461
      Yaw: -4.7078886
      Roll: 89.1221466
    }
    Scale {
      X: 0.116237395
      Y: 0.132938132
      Z: 0.201094672
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10983393806541254293
  Name: "Sphere"
  Transform {
    Location {
      X: 2.37792945
      Y: -1.11886156
      Z: 16.705965
    }
    Rotation {
      Pitch: -13.3463116
      Yaw: -5.57236147
      Roll: 6.42616367
    }
    Scale {
      X: 0.208466768
      Y: 0.238419592
      Z: 0.443582714
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4904779893906915148
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.448635429
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.473877907
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13739793198523311306
  Name: "Sphere"
  Transform {
    Location {
      X: -1.60670674
      Z: -11.6670876
    }
    Rotation {
      Pitch: 1.61770284
      Yaw: 1.38355053e-05
      Roll: 1.23094478e-05
    }
    Scale {
      X: 0.246666402
      Y: 0.272118
      Z: 0.374704838
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.26355791
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.41109443
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18367039374200417697
  Name: "Belt"
  Transform {
    Location {
      X: -1.2128557
      Y: 0.258789033
      Z: -10.7608356
    }
    Rotation {
      Pitch: 48.4321976
      Yaw: -94.3157883
      Roll: -23.5257626
    }
    Scale {
      X: 1.47761953
      Y: 1.47761953
      Z: 1.47761953
    }
  }
  ParentId: 219131861418010798
  ChildIds: 6493322918427027820
  ChildIds: 12729276662551192900
  ChildIds: 18236813269023861581
  ChildIds: 1384031023551502823
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
  Id: 1384031023551502823
  Name: "Manticore Logo"
  Transform {
    Location {
      X: 0.635645926
      Y: -2.90920377
      Z: 0.693775
    }
    Rotation {
      Pitch: 37.1563339
      Yaw: 17.5369015
      Roll: 33.1251335
    }
    Scale {
      X: 0.407378763
      Y: 0.591948509
      Z: 0.365279704
    }
  }
  ParentId: 18367039374200417697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.97689819
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.9896889
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16132958878921067135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18236813269023861581
  Name: "Manticore Logo"
  Transform {
    Location {
      X: 0.226660803
      Y: 11.6719551
      Z: -2.09836626
    }
    Rotation {
      Pitch: -46.4505615
      Yaw: -18.2745667
      Roll: 114.331421
    }
    Scale {
      X: 0.0292868949
      Y: 0.0292868949
      Z: 0.0960249677
    }
  }
  ParentId: 18367039374200417697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
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
      Id: 4873121214410681542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12729276662551192900
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 6.85905027
      Y: -0.055528719
      Z: -0.170170784
    }
    Rotation {
      Pitch: -71.2656555
      Yaw: -137.397232
      Roll: -137.185471
    }
    Scale {
      X: 0.532825589
      Y: 1.59216285
      Z: 0.600513637
    }
  }
  ParentId: 18367039374200417697
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
      Id: 5649559338683583195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6493322918427027820
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -6.15593
      Y: 0.979946792
      Z: 0.143204793
    }
    Rotation {
      Pitch: 77.1954117
      Yaw: 85.1837
      Roll: 177.094879
    }
    Scale {
      X: 0.532826543
      Y: 1.79981
      Z: 0.621713936
    }
  }
  ParentId: 18367039374200417697
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
      Id: 5649559338683583195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9841851847488888075
  Name: "Belt"
  Transform {
    Location {
      X: -1.06907427
      Y: 4.78934145
      Z: -6.93320084
    }
    Rotation {
      Pitch: -45.6787148
      Yaw: -73.3225098
      Roll: -26.9315319
    }
    Scale {
      X: 1.47761953
      Y: 1.47761953
      Z: 1.47761953
    }
  }
  ParentId: 219131861418010798
  ChildIds: 3249335154705519467
  ChildIds: 10664700871802332245
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
  Id: 10664700871802332245
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 6.84833097
      Y: -0.376349151
      Z: -0.00251210737
    }
    Rotation {
      Pitch: -77.194458
      Yaw: -94.8153076
      Roll: -179.998856
    }
    Scale {
      X: 0.532824516
      Y: 1.55571043
      Z: 0.59578371
    }
  }
  ParentId: 9841851847488888075
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
      Id: 5649559338683583195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3249335154705519467
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -2.85457206
      Y: 0.00333839678
      Z: -0.299210876
    }
    Rotation {
      Pitch: 68.6122131
      Yaw: 134.726242
      Roll: -132.727066
    }
    Scale {
      X: 0.532825053
      Y: 1.60959697
      Z: 0.631740749
    }
  }
  ParentId: 9841851847488888075
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
      Id: 5649559338683583195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4042655855040017870
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -3.7679615
      Y: -9.00007
      Z: -5.86600113
    }
    Rotation {
      Roll: -14.5504379
    }
    Scale {
      X: 0.162035286
      Y: 0.241629258
      Z: 0.421456933
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17162748924283566483
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -3.7679615
      Y: 9.00007
      Z: -5.86600113
    }
    Rotation {
      Roll: 13.5387392
    }
    Scale {
      X: 0.162035286
      Y: 0.241629258
      Z: 0.421456933
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11217984599159580509
  Name: "Capsule"
  Transform {
    Location {
      X: 4.62541819
      Y: -9.99999905
      Z: -2.46532965
    }
    Rotation {
      Pitch: -30.5503216
      Yaw: 50.698967
      Roll: 99.3514099
    }
    Scale {
      X: 0.187900886
      Y: 0.160456717
      Z: 0.101316892
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12987063322332099756
  Name: "Capsule"
  Transform {
    Location {
      X: 4.62541819
      Y: 9.99999905
      Z: -2.46532965
    }
    Rotation {
      Pitch: -30.5503139
      Yaw: -50.6986046
      Roll: -99.3514099
    }
    Scale {
      X: 0.187900886
      Y: 0.160456717
      Z: 0.101316892
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6666324030255562666
  Name: "Sphere"
  Transform {
    Location {
      X: 1.25941682
      Z: 12.260251
    }
    Rotation {
      Pitch: -14.3614416
      Yaw: -1.55270374
      Roll: -10.2478628
    }
    Scale {
      X: 0.270663202
      Y: 0.309551477
      Z: 0.468256325
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4904779893906915148
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.448635429
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.473877907
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16854744615037627225
  Name: "Sphere"
  Transform {
    Location {
      X: -0.065220423
      Z: 6.69726753
    }
    Rotation {
      Pitch: -22.3260365
      Yaw: -6.51377736e-12
      Roll: 3.35771408e-18
    }
    Scale {
      X: 0.305585295
      Y: 0.34949103
      Z: 0.528672874
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4904779893906915148
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.734259725
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.734259725
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5959578097735579714
  Name: "Capsule"
  Transform {
    Location {
      X: -4.77451849
      Z: 5.15674
    }
    Rotation {
      Pitch: -5.15209341
      Yaw: -6.51377736e-12
      Roll: 3.11861e-18
    }
    Scale {
      X: 0.167043343
      Y: 0.228121847
      Z: 0.186699361
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4904779893906915148
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.695147157
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.58987242
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4507010092967323084
  Name: "Capsule"
  Transform {
    Location {
      X: 3.20286322
      Z: 0.478515595
    }
    Rotation {
      Pitch: 35.0744247
      Yaw: -6.51377216e-12
      Roll: 3.55799374e-18
    }
    Scale {
      X: 0.12226373
      Y: 0.32221505
      Z: 0.243924186
    }
  }
  ParentId: 219131861418010798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4904779893906915148
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1666137834574805268
  Name: "right_wrist"
  Transform {
    Location {
      X: -4.09307861
      Y: 32.567749
      Z: 81.2021484
    }
    Rotation {
      Pitch: 0.998006701
      Yaw: -33.4917297
      Roll: -30.414032
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 7542990740444794016
  ChildIds: 6771367371658709983
  ChildIds: 10049067370799478541
  ChildIds: 12224017801365411042
  ChildIds: 13205210995968659972
  ChildIds: 3812022063065988134
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 3812022063065988134
  Name: "Group"
  Transform {
    Location {
      X: -0.20575875
      Y: 3.43002629
      Z: -15.0952129
    }
    Rotation {
      Pitch: -14.6789503
      Yaw: 19.3426628
      Roll: 56.4215431
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1666137834574805268
  ChildIds: 14261874016563464831
  ChildIds: 11582921361607464089
  ChildIds: 15271645676260725341
  ChildIds: 14603943704591829625
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
  Id: 14603943704591829625
  Name: "Capsule"
  Transform {
    Location {
      X: 3.08926773
      Y: -0.256133616
      Z: 3.27825524e-06
    }
    Rotation {
      Pitch: -8.30514717
      Yaw: -29.2916241
      Roll: 14.4270334
    }
    Scale {
      X: 0.0221408717
      Y: 0.0497976
      Z: 0.0400341339
    }
  }
  ParentId: 3812022063065988134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15271645676260725341
  Name: "Capsule"
  Transform {
    Location {
      X: 0.686455131
      Y: 0.122345574
      Z: 0.595924914
    }
    Rotation {
      Pitch: -20.8418579
      Yaw: -12.7076416
      Roll: 9.20247936
    }
    Scale {
      X: 0.0221408717
      Y: 0.0497976
      Z: 0.0400341339
    }
  }
  ParentId: 3812022063065988134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11582921361607464089
  Name: "Capsule"
  Transform {
    Location {
      X: -1.13064671
      Y: 0.455256462
      Z: 0.963553488
    }
    Rotation {
      Pitch: -8.99725056
      Yaw: -26.5304737
      Roll: 14.0109043
    }
    Scale {
      X: 0.020742787
      Y: 0.0466531292
      Z: 0.037506178
    }
  }
  ParentId: 3812022063065988134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14261874016563464831
  Name: "Capsule"
  Transform {
    Location {
      X: -3.60823536
      Y: 0.756877422
      Z: 1.54727674
    }
    Rotation {
      Pitch: -8.99725342
      Yaw: -26.530426
      Roll: 14.0109186
    }
    Scale {
      X: 0.020742787
      Y: 0.0466531292
      Z: 0.037506178
    }
  }
  ParentId: 3812022063065988134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13205210995968659972
  Name: "Group"
  Transform {
    Location {
      X: -0.135285765
      Y: 7.17455435
      Z: -12.5560322
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1666137834574805268
  ChildIds: 18078625768684363726
  ChildIds: 13997679199902519553
  ChildIds: 10867875044331068049
  ChildIds: 7092699805860092297
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
  Id: 7092699805860092297
  Name: "Capsule"
  Transform {
    Location {
      X: 3.08926773
      Y: -0.256133616
      Z: 3.27825524e-06
    }
    Rotation {
      Pitch: -8.30514717
      Yaw: -29.2916241
      Roll: 14.4270334
    }
    Scale {
      X: 0.0221408717
      Y: 0.0497976
      Z: 0.0400341339
    }
  }
  ParentId: 13205210995968659972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10867875044331068049
  Name: "Capsule"
  Transform {
    Location {
      X: 1.21634221
      Y: 0.678931236
      Z: 0.33143726
    }
    Rotation {
      Pitch: -8.99725723
      Yaw: -26.530407
      Roll: 14.0109291
    }
    Scale {
      X: 0.0221408717
      Y: 0.0497976
      Z: 0.0400341339
    }
  }
  ParentId: 13205210995968659972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13997679199902519553
  Name: "Capsule"
  Transform {
    Location {
      X: -1.13064671
      Y: 0.455256462
      Z: 0.963553488
    }
    Rotation {
      Pitch: -8.99725056
      Yaw: -26.5304737
      Roll: 14.0109043
    }
    Scale {
      X: 0.020742787
      Y: 0.0466531292
      Z: 0.037506178
    }
  }
  ParentId: 13205210995968659972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18078625768684363726
  Name: "Capsule"
  Transform {
    Location {
      X: -3.17489815
      Y: -0.878051
      Z: 1.69083536
    }
    Rotation {
      Pitch: -8.99725056
      Yaw: -26.5304947
      Roll: 14.0108862
    }
    Scale {
      X: 0.020742787
      Y: 0.0466531292
      Z: 0.037506178
    }
  }
  ParentId: 13205210995968659972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12224017801365411042
  Name: "Capsule"
  Transform {
    Location {
      X: 0.753211915
      Y: 8.09597874
      Z: -12.4027681
    }
    Rotation {
      Pitch: 7.01097
      Yaw: 7.83636189
      Roll: -39.5140762
    }
    Scale {
      X: 0.117528424
      Y: 0.0628806502
      Z: 0.0837112144
    }
  }
  ParentId: 1666137834574805268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10049067370799478541
  Name: "Capsule"
  Transform {
    Location {
      X: 0.820832193
      Y: -0.179275438
      Z: -4.0595932
    }
    Rotation {
      Pitch: -8.69270611
      Yaw: -27.7575893
      Roll: -30.8004837
    }
    Scale {
      X: 0.0966778
      Y: 0.0750096589
      Z: 0.0855228528
    }
  }
  ParentId: 1666137834574805268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6771367371658709983
  Name: "Capsule"
  Transform {
    Location {
      X: 1.94371343
      Y: -0.944855154
      Z: -8.35008621
    }
    Rotation {
      Pitch: -85.8433762
      Yaw: -93.9638367
      Roll: 9.84157658
    }
    Scale {
      X: 0.110488199
      Y: 0.0607232861
      Z: 0.0615084171
    }
  }
  ParentId: 1666137834574805268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7542990740444794016
  Name: "Capsule"
  Transform {
    Location {
      X: 1.15719497
      Y: -0.469402909
      Z: -14.228981
    }
    Rotation {
      Pitch: -37.042717
      Yaw: 112.780975
      Roll: 174.405121
    }
    Scale {
      X: 0.0754380077
      Y: 0.041460041
      Z: 0.0419961
    }
  }
  ParentId: 1666137834574805268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11460109896359193246
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.09307861
      Y: 20.2052
      Z: 97.0545502
    }
    Rotation {
      Roll: -35.9505615
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 758935556332088585
  ChildIds: 14416814503635801036
  ChildIds: 16636930925097189534
  ChildIds: 14101864246170149915
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 14101864246170149915
  Name: "Capsule"
  Transform {
    Location {
      X: -2.98470616
      Y: 1.99997246
      Z: -2.66110682
    }
    Rotation {
      Roll: 5.00004435
    }
    Scale {
      X: 0.0855668709
      Y: 0.0855668858
      Z: 0.0577343665
    }
  }
  ParentId: 11460109896359193246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16636930925097189534
  Name: "Capsule"
  Transform {
    Location {
      X: -1.74970341
      Y: 1.99996257
      Z: 2.79503201e-05
    }
    Rotation {
      Pitch: -4.84854603
      Yaw: -179.574661
      Roll: 174.98204
    }
    Scale {
      X: 0.112024456
      Y: 0.103317119
      Z: 0.175806642
    }
  }
  ParentId: 11460109896359193246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14416814503635801036
  Name: "Capsule"
  Transform {
    Location {
      X: -0.791887522
      Y: 2.00002766
      Z: -2.81251907
    }
    Rotation {
      Pitch: 19.8687534
    }
    Scale {
      X: 0.0872635618
      Y: 0.0804808363
      Z: 0.119208604
    }
  }
  ParentId: 11460109896359193246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.92110288
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.63045895
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 758935556332088585
  Name: "Capsule"
  Transform {
    Location {
      X: 0.499965101
      Y: -0.499975652
      Z: -33.213398
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -100.000183
      Roll: -6.16597e-05
    }
    Scale {
      X: 0.066095978
      Y: 0.0772421211
      Z: 0.0912802219
    }
  }
  ParentId: 11460109896359193246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8758946908300506202
  Name: "right_shoulder"
  Transform {
    Location {
      X: -4.09307861
      Y: 5.24719238
      Z: 117.086594
    }
    Rotation {
      Roll: -38.8912964
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 3543235536931422885
  ChildIds: 16903414646442755454
  ChildIds: 17436562318106262209
  ChildIds: 15793716874433810830
  ChildIds: 10772817907960039359
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 10772817907960039359
  Name: "Smuggler Shoulder Gauntlet"
  Transform {
    Location {
      X: -0.4027448
      Y: 10.5212517
      Z: -1.28223288
    }
    Rotation {
      Pitch: -2.21555614
      Yaw: -3.65982771
      Roll: -3.27165699
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8758946908300506202
  ChildIds: 3621937308472624356
  ChildIds: 2580577677999289366
  ChildIds: 11872148707324691040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12782495805044124856
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 14.615448
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 16.837616
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 34.1683121
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 39.3633614
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 12.6865435
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5.42665148
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17168562580236810812
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11872148707324691040
  Name: "Cone"
  Transform {
    Location {
      X: 0.113536
      Y: 1.70543349
      Z: 6.53211784
    }
    Rotation {
      Pitch: 80.614006
      Yaw: -88.3512268
    }
    Scale {
      X: 0.0665586591
      Y: 0.0665586591
      Z: 0.127672181
    }
  }
  ParentId: 10772817907960039359
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.992907166
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.74897313
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2580577677999289366
  Name: "Cone"
  Transform {
    Location {
      X: -5.80325317
      Y: 0.0445513725
      Z: -2.09771729
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 90.650116
    }
    Scale {
      X: 0.0568114109
      Y: 0.0568114109
      Z: 0.108975142
    }
  }
  ParentId: 10772817907960039359
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.992907166
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.74897313
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3621937308472624356
  Name: "Cone"
  Transform {
    Location {
      X: 6.88226366
      Y: 0.0445604324
      Z: -2.09771729
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 22.7172394
    }
    Scale {
      X: 0.0568114109
      Y: 0.0568114109
      Z: 0.108975142
    }
  }
  ParentId: 10772817907960039359
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.992907166
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.74897313
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15793716874433810830
  Name: "Sphere"
  Transform {
    Location {
      X: -1.0000174
      Y: 1.99998331
      Z: -29.1020374
    }
    Rotation {
    }
    Scale {
      X: 0.091417864
      Y: 0.091417864
      Z: 0.121403
    }
  }
  ParentId: 8758946908300506202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92110288
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.92110288
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17436562318106262209
  Name: "Capsule"
  Transform {
    Location {
      X: -2.01154423
      Y: 2.00005937
      Z: -18.4634266
    }
    Rotation {
      Pitch: -4.99999857
      Yaw: 2.50659422e-08
      Roll: -179.999954
    }
    Scale {
      X: 0.113270216
      Y: 0.100308418
      Z: 0.287488878
    }
  }
  ParentId: 8758946908300506202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16903414646442755454
  Name: "Capsule"
  Transform {
    Location {
      X: -1.07125413
      Y: 2.00000262
      Z: 3.22655821
    }
    Rotation {
      Pitch: 4.98092222
      Yaw: -0.43688941
      Roll: 179.981049
    }
    Scale {
      X: 0.106583767
      Y: 0.162996933
      Z: 0.127832308
    }
  }
  ParentId: 8758946908300506202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3543235536931422885
  Name: "Capsule"
  Transform {
    Location {
      X: 0.234026209
      Y: 1.99997962
      Z: -31.3715706
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 0.115500264
      Y: 0.101436026
      Z: 0.185060367
    }
  }
  ParentId: 8758946908300506202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1366713705064269368
  Name: "right_clavicle"
  Transform {
    Location {
      X: -4.09307861
      Y: -5.97717285
      Z: 117.279221
    }
    Rotation {
      Roll: -95.7696533
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 10201311180382694903
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 10201311180382694903
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 2.0035224
      Y: 6.49999714
      Z: -14.2080812
    }
    Rotation {
      Pitch: -5.81777716
      Yaw: 0.486487359
      Roll: 19.6118832
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1366713705064269368
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12782495805044124856
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 16.837616
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.6865435
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5.42665148
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.67416906
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8920166470127210509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3608433722104415355
  Name: "left_wrist"
  Transform {
    Location {
      X: -1.37237549
      Y: -44.5428467
      Z: 81.7055664
    }
    Rotation {
      Pitch: 37.3407326
      Yaw: 15.793992
      Roll: 21.4421883
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 6263622140581471257
  ChildIds: 8318024963950581082
  ChildIds: 5838795458552520312
  ChildIds: 4036471871354647539
  ChildIds: 16183359348774827736
  ChildIds: 5330260190455846918
  ChildIds: 13886547295926991338
  ChildIds: 8269588108192789966
  ChildIds: 17486943229522395457
  ChildIds: 970830938906899404
  ChildIds: 1007213664010498970
  ChildIds: 12297609970560851164
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 12297609970560851164
  Name: "Capsule"
  Transform {
    Location {
      X: -5.6706295
      Y: 4.39653492
      Z: -13.7975531
    }
    Rotation {
      Pitch: -12.0721674
      Yaw: 1.51615095
      Roll: -56.3228722
    }
    Scale {
      X: 0.0244768038
      Y: 0.0728608295
      Z: 0.0299581792
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1007213664010498970
  Name: "Capsule"
  Transform {
    Location {
      X: -3.72925115
      Y: 4.44794273
      Z: -14.2129335
    }
    Rotation {
      Pitch: -12.0721741
      Yaw: 1.51613569
      Roll: -56.3229408
    }
    Scale {
      X: 0.0297477152
      Y: 0.0885509
      Z: 0.0364094675
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 970830938906899404
  Name: "Capsule"
  Transform {
    Location {
      X: 1.16872334
      Y: 4.44548368
      Z: -15.1701593
    }
    Rotation {
      Pitch: -12.0721741
      Yaw: 1.51613569
      Roll: -56.3229408
    }
    Scale {
      X: 0.0297478959
      Y: 0.0885519832
      Z: 0.0383188799
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17486943229522395457
  Name: "Capsule"
  Transform {
    Location {
      X: -5.56726456
      Y: 0.651489139
      Z: -12.9107656
    }
    Rotation {
      Pitch: -4.21615267
      Yaw: -1.74688756
      Roll: -44.9674263
    }
    Scale {
      X: 0.0319739357
      Y: 0.0263189431
      Z: 0.0428818688
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8269588108192789966
  Name: "Capsule"
  Transform {
    Location {
      X: -3.83982611
      Y: 0.523724
      Z: -13.5279951
    }
    Rotation {
      Pitch: -8.96734142
      Yaw: 3.07264161
      Roll: -45.5218048
    }
    Scale {
      X: 0.0372879393
      Y: 0.0361835025
      Z: 0.0500085056
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13886547295926991338
  Name: "Capsule"
  Transform {
    Location {
      X: 1.49035823
      Y: 0.900203526
      Z: -14.5201597
    }
    Rotation {
      Pitch: -12.3339758
      Yaw: 6.59924173
      Roll: -46.1745071
    }
    Scale {
      X: 0.0372876823
      Y: 0.0455793962
      Z: 0.0500087626
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5330260190455846918
  Name: "Capsule"
  Transform {
    Location {
      X: -1.18118966
      Y: 1.32121837
      Z: -13.2436523
    }
    Rotation {
      Pitch: -8.58712482
      Yaw: 2.68069625
      Roll: -45.4623604
    }
    Scale {
      X: 0.0372879
      Y: 0.0664764047
      Z: 0.0500082672
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16183359348774827736
  Name: "Capsule"
  Transform {
    Location {
      X: -0.901399136
      Y: 4.5227704
      Z: -14.8179398
    }
    Rotation {
      Pitch: -12.0721674
      Yaw: 1.51611602
      Roll: -56.3230324
    }
    Scale {
      X: 0.0297477152
      Y: 0.0885509
      Z: 0.0364094675
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4036471871354647539
  Name: "Capsule"
  Transform {
    Location {
      X: -2.19784689
      Y: 1.80516909e-05
      Z: -14.9853687
    }
    Rotation {
      Pitch: -9.96151638
      Yaw: -0.880462587
      Roll: 5.07679367
    }
    Scale {
      X: 0.117528424
      Y: 0.0628806502
      Z: 0.0837112144
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5838795458552520312
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99657547
      Y: 4.00001
      Z: -7.22460556
    }
    Rotation {
      Pitch: -55.9552765
      Yaw: 88.1223145
      Roll: -37.8113289
    }
    Scale {
      X: 0.110488199
      Y: 0.0607232861
      Z: 0.0615084171
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8318024963950581082
  Name: "Capsule"
  Transform {
    Location {
      X: 0.712799966
      Y: 1.79995072
      Z: -3.51417375
    }
    Rotation {
      Pitch: -11.2499628
    }
    Scale {
      X: 0.0966778
      Y: 0.0750096589
      Z: 0.0855228528
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6263622140581471257
  Name: "Capsule"
  Transform {
    Location {
      X: 0.976061583
      Y: 7.00000381
      Z: -12.2607241
    }
    Rotation {
      Pitch: -47.2077713
      Yaw: -172.971054
      Roll: -135.20369
    }
    Scale {
      X: 0.0754380077
      Y: 0.041460041
      Z: 0.0419961
    }
  }
  ParentId: 3608433722104415355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11618094070716080355
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.49005127
      Y: -32.4949951
      Z: 97.4884949
    }
    Rotation {
      Pitch: 10.7698898
      Yaw: 8.12768173
      Roll: 37.3856201
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 1736208858180425184
  ChildIds: 16387478051082190485
  ChildIds: 14593023542884995615
  ChildIds: 12698652385525151072
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 12698652385525151072
  Name: "Capsule"
  Transform {
    Location {
      X: -2.18048382
      Y: -2.00000954
      Z: -2.66114378
    }
    Rotation {
      Yaw: 4.35790724e-07
      Roll: -5.00000191
    }
    Scale {
      X: 0.0855668709
      Y: 0.0855668858
      Z: 0.0577343665
    }
  }
  ParentId: 11618094070716080355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14593023542884995615
  Name: "Capsule"
  Transform {
    Location {
      X: -1.75004756
      Y: -1.99999952
      Z: -4.41712973e-06
    }
    Rotation {
      Pitch: -4.84856653
      Yaw: 179.574783
      Roll: -174.981888
    }
    Scale {
      X: 0.112024456
      Y: 0.103317119
      Z: 0.175806642
    }
  }
  ParentId: 11618094070716080355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16387478051082190485
  Name: "Capsule"
  Transform {
    Location {
      X: 0.0124186911
      Y: -2.00000739
      Z: -2.81251812
    }
    Rotation {
      Pitch: 19.8687325
      Yaw: 4.11116474e-07
      Roll: 2.34727622e-06
    }
    Scale {
      X: 0.0872635618
      Y: 0.0804808363
      Z: 0.119208604
    }
  }
  ParentId: 11618094070716080355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.92110288
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.63045895
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1736208858180425184
  Name: "Capsule"
  Transform {
    Location {
      X: 0.500007093
      Y: 0.499995738
      Z: -33.2133827
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: 100.000153
      Roll: 3.16571131e-05
    }
    Scale {
      X: 0.066095978
      Y: 0.0772421211
      Z: 0.0912802219
    }
  }
  ParentId: 11618094070716080355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8264552472052402635
  Name: "left_shoulder"
  Transform {
    Location {
      X: -7.04449463
      Y: -19.7572021
      Z: 121.267914
    }
    Rotation {
      Roll: 27.6829967
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 14599873909308736981
  ChildIds: 8881534990113931324
  ChildIds: 8179732195992755507
  ChildIds: 17716029692388461532
  ChildIds: 8312543197758230689
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 8312543197758230689
  Name: "Smuggler Shoulder Gauntlet"
  Transform {
    Location {
      X: 0.402657628
      Y: -10.5212793
      Z: -1.28224981
    }
    Rotation {
      Pitch: -2.21559715
      Yaw: 176.340179
      Roll: -3.27168202
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8264552472052402635
  ChildIds: 1493196654832314265
  ChildIds: 15834402218866108285
  ChildIds: 15678335412356428609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12782495805044124856
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 14.615448
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 16.837616
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 34.1683121
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 39.3633614
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 12.6865435
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5.42665148
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17168562580236810812
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15678335412356428609
  Name: "Cone"
  Transform {
    Location {
      X: 0.113536
      Y: 1.70543349
      Z: 6.53211784
    }
    Rotation {
      Pitch: 80.614006
      Yaw: -88.3512268
    }
    Scale {
      X: 0.0665586591
      Y: 0.0665586591
      Z: 0.127672181
    }
  }
  ParentId: 8312543197758230689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.992907166
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.74897313
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15834402218866108285
  Name: "Cone"
  Transform {
    Location {
      X: -5.80325317
      Y: 0.0445513725
      Z: -2.09771729
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 90.650116
    }
    Scale {
      X: 0.0568114109
      Y: 0.0568114109
      Z: 0.108975142
    }
  }
  ParentId: 8312543197758230689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.992907166
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.74897313
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1493196654832314265
  Name: "Cone"
  Transform {
    Location {
      X: 6.88226366
      Y: 0.0445604324
      Z: -2.09771729
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 22.7172394
    }
    Scale {
      X: 0.0568114109
      Y: 0.0568114109
      Z: 0.108975142
    }
  }
  ParentId: 8312543197758230689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.992907166
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.74897313
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17716029692388461532
  Name: "Capsule"
  Transform {
    Location {
      X: -2.26196265
      Y: -1.99990737
      Z: -21.3253403
    }
    Rotation {
      Pitch: -4.99999857
      Yaw: 2.06859823e-07
      Roll: -179.999954
    }
    Scale {
      X: 0.113270216
      Y: 0.100308418
      Z: 0.287488878
    }
  }
  ParentId: 8264552472052402635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8179732195992755507
  Name: "Capsule"
  Transform {
    Location {
      X: -1.07125413
      Y: -1.9999764
      Z: 3.22657466
    }
    Rotation {
      Pitch: 4.98092222
      Yaw: 0.436879516
      Roll: -179.980957
    }
    Scale {
      X: 0.106583767
      Y: 0.162996933
      Z: 0.127832308
    }
  }
  ParentId: 8264552472052402635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8881534990113931324
  Name: "Capsule"
  Transform {
    Location {
      X: -0.016392298
      Y: -1.99998045
      Z: -34.2335815
    }
    Rotation {
      Roll: 5.00003815
    }
    Scale {
      X: 0.115500264
      Y: 0.101436026
      Z: 0.185060367
    }
  }
  ParentId: 8264552472052402635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14599873909308736981
  Name: "Sphere"
  Transform {
    Location {
      X: -1.25043595
      Y: -2.00001693
      Z: -31.9640636
    }
    Rotation {
    }
    Scale {
      X: 0.091417864
      Y: 0.091417864
      Z: 0.121403
    }
  }
  ParentId: 8264552472052402635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92110288
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.92110288
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18444241734127805744
  Name: "left_clavicle"
  Transform {
    Location {
      X: -4.09307861
      Y: -9.42419434
      Z: 117.745239
    }
    Rotation {
      Roll: 106.019218
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 15736261333574729166
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 15736261333574729166
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 2.0035224
      Y: -6.49998093
      Z: -14.2080603
    }
    Rotation {
      Pitch: 5.81798887
      Yaw: -179.513519
      Roll: 19.6119976
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18444241734127805744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3077043113591575273
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12782495805044124856
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 16.837616
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.6865435
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5.42665148
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.67416906
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8920166470127210509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17268140775137151585
  Name: "neck"
  Transform {
    Location {
      X: -13.2422485
      Y: -5.97717285
      Z: 125.832642
    }
    Rotation {
      Pitch: -27.4542236
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 16987020860374127888
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 16987020860374127888
  Name: "Sphere"
  Transform {
    Location {
      X: 2.73685908
      Z: 1.25927281
    }
    Rotation {
      Pitch: 4.49739265
    }
    Scale {
      X: 0.116237395
      Y: 0.132938132
      Z: 0.201094672
    }
  }
  ParentId: 17268140775137151585
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11161668138864210082
  Name: "head"
  Transform {
    Location {
      X: -7.19512939
      Y: -5.97717285
      Z: 131.736252
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 9178094399814617874
  ChildIds: 563483978566929501
  ChildIds: 9917645262281125885
  ChildIds: 5540856080308620633
  ChildIds: 4751075798263717623
  ChildIds: 719668919038149901
  ChildIds: 15383299546052386569
  ChildIds: 3534746283072982357
  ChildIds: 8226047555253164078
  ChildIds: 18118392452262253442
  ChildIds: 4701118179930247302
  ChildIds: 3271828433522411019
  ChildIds: 8796179077083906996
  ChildIds: 16766145933894407005
  ChildIds: 16620699116202930307
  ChildIds: 17883970626570749342
  ChildIds: 11906513587235337394
  ChildIds: 10623925345480933847
  ChildIds: 2214113610883689597
  ChildIds: 18116524456711802538
  ChildIds: 12033792153686700577
  ChildIds: 5878141205521173163
  ChildIds: 8112610077379915761
  ChildIds: 10925399266129105779
  ChildIds: 230331986929171419
  ChildIds: 5802997759655578728
  ChildIds: 1872999859319918643
  ChildIds: 6601010511988399365
  ChildIds: 6641251303654777288
  ChildIds: 9140345137956728994
  ChildIds: 8678935502425367525
  ChildIds: 2020346923091921098
  ChildIds: 16939767595840980463
  ChildIds: 225358598935316981
  ChildIds: 4266660993209698843
  ChildIds: 12471116702530365347
  ChildIds: 18297583865420522435
  ChildIds: 8044815431783600341
  ChildIds: 7884819632610225714
  ChildIds: 16635533431230371224
  ChildIds: 15130670882660299134
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 15130670882660299134
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.264630973
      Y: -0.108468182
      Z: 0.899854362
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.999939
      Roll: -16.781477
    }
    Scale {
      X: 0.852224588
      Y: 0.787653625
      Z: 0.725702286
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.69871318
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.41109443
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17211146951615485288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16635533431230371224
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 7.7921834
      Y: 1.53791142
      Z: 17.2756939
    }
    Rotation {
      Pitch: -1.81191254
      Yaw: -61.7597275
      Roll: 175.381592
    }
    Scale {
      X: 0.118947245
      Y: 0.0911642686
      Z: 0.044738505
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7884819632610225714
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 7.42466497
      Y: -1.58830905
      Z: 17.1936684
    }
    Rotation {
      Pitch: 5.67385149
      Yaw: -128.476471
      Roll: 171.465408
    }
    Scale {
      X: 0.125389069
      Y: 0.091164194
      Z: 0.0447382592
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8044815431783600341
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 6.20143318
      Y: 1.30423403
      Z: 15.7165956
    }
    Rotation {
      Pitch: -3.77041459
      Yaw: -89.7873611
      Roll: 176.774582
    }
    Scale {
      X: 0.12483342
      Y: 0.132283702
      Z: 0.0447379947
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18297583865420522435
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 6.77638435
      Y: -0.922502756
      Z: 15.9170523
    }
    Rotation {
      Pitch: 2.24659944
      Yaw: -106.483383
      Roll: 175.984467
    }
    Scale {
      X: 0.140480921
      Y: 0.116862059
      Z: 0.0447386317
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12471116702530365347
  Name: "head_Capsule"
  Transform {
    Location {
      X: 5.96078
      Y: 1.059919
      Z: 11.3586636
    }
    Rotation {
      Pitch: -20.0280132
      Yaw: -127.752205
      Roll: 115.801262
    }
    Scale {
      X: 0.158066809
      Y: 0.126563266
      Z: 0.180763081
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4266660993209698843
  Name: "head_Capsule"
  Transform {
    Location {
      X: 12.5591164
      Y: 0.0146484366
      Z: 1.2758745
    }
    Rotation {
      Pitch: -0.0352984145
      Yaw: -90.0207596
      Roll: -176.441223
    }
    Scale {
      X: 0.0738473311
      Y: 0.0422565155
      Z: 0.0126452297
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.175000012
        G: 0.0970496684
        B: 0.0752499923
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
      Id: 8031004411755435841
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 225358598935316981
  Name: "head_Capsule"
  Transform {
    Location {
      X: 11.8532887
      Y: 0.0146484366
      Z: -2.09130406
    }
    Rotation {
      Pitch: -0.0353667177
      Yaw: -90.0211639
      Roll: -157.956451
    }
    Scale {
      X: 0.0738435909
      Y: 0.0527374297
      Z: 0.0126452288
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.175000012
        G: 0.0970496684
        B: 0.0752499923
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
      Id: 8031004411755435841
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16939767595840980463
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.33398414
      Y: 17.4677372
      Z: 4.94330263
    }
    Rotation {
      Pitch: -76.1758423
      Yaw: 19.9769764
      Roll: -76.1041565
    }
    Scale {
      X: 0.044479128
      Y: 0.044479128
      Z: 0.044479128
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
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
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2020346923091921098
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.16601561
      Y: 15.0941677
      Z: 3.05125618
    }
    Rotation {
      Pitch: -76.1761398
      Yaw: 19.9761047
      Roll: -76.1031723
    }
    Scale {
      X: 0.0506437421
      Y: 0.0506437421
      Z: 0.0506437421
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
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
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8678935502425367525
  Name: "head_Capsule"
  Transform {
    Location {
      X: 12.8692627
      Y: 2.86877441
      Z: -2.03613281
    }
    Rotation {
      Pitch: 37.6065865
      Yaw: -140.865601
      Roll: 171.141525
    }
    Scale {
      X: 0.0185353942
      Y: 0.0185353942
      Z: -0.0185601264
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.460264951
        B: 0.444800049
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
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9140345137956728994
  Name: "head_Capsule"
  Transform {
    Location {
      X: 12.8692627
      Y: -2.61975098
      Z: -2.03613281
    }
    Rotation {
      Pitch: 37.6066055
      Yaw: 140.865692
      Roll: -171.141388
    }
    Scale {
      X: 0.0185353942
      Y: 0.0185353942
      Z: -0.0185601264
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.460264951
        B: 0.444800049
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
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6641251303654777288
  Name: "head_Capsule"
  Transform {
    Location {
      X: 14.1566162
      Y: -0.99987793
      Z: -2.26271057
    }
    Rotation {
      Pitch: 24.5006447
      Yaw: 159.53244
      Roll: -175.838989
    }
    Scale {
      X: 0.0185353942
      Y: 0.0185353942
      Z: -0.0185601264
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.460264951
        B: 0.444800049
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
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6601010511988399365
  Name: "head_Capsule"
  Transform {
    Location {
      X: 14.1911621
      Y: 1
      Z: -2.45996094
    }
    Rotation {
      Pitch: 24.5006657
      Yaw: -159.532562
      Roll: 175.839142
    }
    Scale {
      X: 0.0185353942
      Y: 0.0185353942
      Z: -0.0185601264
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.460264951
        B: 0.444800049
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
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1872999859319918643
  Name: "head_Capsule"
  Transform {
    Location {
      X: 12.8509512
      Y: 2.620152
      Z: 1.54490876
    }
    Rotation {
      Pitch: -7.00742531
      Yaw: -134.567062
      Roll: -175.810242
    }
    Scale {
      X: 0.0229693502
      Y: 0.0229693502
      Z: 0.0229693502
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.460264951
        B: 0.444800049
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
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5802997759655578728
  Name: "head_Capsule"
  Transform {
    Location {
      X: 12.8509512
      Y: -2.61980319
      Z: 1.54490876
    }
    Rotation {
      Pitch: -7.00741863
      Yaw: 134.567017
      Roll: 175.810394
    }
    Scale {
      X: 0.0229693502
      Y: 0.0229693502
      Z: 0.0229693502
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.460264951
        B: 0.444800049
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
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 230331986929171419
  Name: "head_Capsule"
  Transform {
    Location {
      X: 13.8260317
      Y: -0.999930203
      Z: 1.71580708
    }
    Rotation {
      Pitch: -1.57965195
      Yaw: 157.699799
      Roll: -176.212799
    }
    Scale {
      X: 0.0229693502
      Y: 0.0229693502
      Z: 0.0229693502
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.460264951
        B: 0.444800049
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
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10925399266129105779
  Name: "head_Capsule"
  Transform {
    Location {
      X: 13.8260317
      Y: 0.999930203
      Z: 1.71580708
    }
    Rotation {
      Pitch: -9.17196655
      Yaw: -157.192368
      Roll: 176.165237
    }
    Scale {
      X: 0.0248145405
      Y: 0.0248145405
      Z: 0.0248145405
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.460264951
        B: 0.444800049
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
      Id: 9507970697836095688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8112610077379915761
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 2.22473121
      Y: 0.00418526772
      Z: 14.3891459
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9997482
      Roll: 176.781616
    }
    Scale {
      X: 0.183036417
      Y: 0.222580269
      Z: 0.0447382107
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5878141205521173163
  Name: "head_Capsule"
  Transform {
    Location {
      X: 8.25762
      Y: -0.041329518
      Z: 6.12060499
    }
    Rotation {
      Pitch: -1.45882583
      Yaw: -92.4019165
      Roll: 77.0971603
    }
    Scale {
      X: 0.158066645
      Y: 0.112346798
      Z: 0.131671548
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.179999992
        G: 0.5625
        B: 0.228129119
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12033792153686700577
  Name: "head_Capsule"
  Transform {
    Location {
      X: 10.7622414
      Y: -4.24996471
      Z: 8.14355
    }
    Rotation {
      Pitch: 9.93498802
      Yaw: -0.000122236772
      Roll: -2.10896033e-05
    }
    Scale {
      X: 0.0269994754
      Y: 0.0267609265
      Z: 0.0267609265
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9276118626370703733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18116524456711802538
  Name: "head_Capsule"
  Transform {
    Location {
      X: 10.7622414
      Y: 4.24996471
      Z: 8.14355
    }
    Rotation {
      Pitch: 9.93498802
      Yaw: -0.000122236772
      Roll: -2.10896033e-05
    }
    Scale {
      X: 0.0269994754
      Y: 0.0267609265
      Z: 0.0267609265
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9276118626370703733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2214113610883689597
  Name: "head_Capsule"
  Transform {
    Location {
      X: 9.51485729
      Y: -4.00006962
      Z: 7.92480421
    }
    Rotation {
      Pitch: 9.93498802
      Yaw: -0.000122236772
      Roll: -2.10896033e-05
    }
    Scale {
      X: 0.0486721769
      Y: 0.0486721769
      Z: 0.0486721769
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9276118626370703733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.754967
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10623925345480933847
  Name: "head_Capsule"
  Transform {
    Location {
      X: 9.51485729
      Y: 4.00006962
      Z: 7.92480421
    }
    Rotation {
      Pitch: 9.93498802
      Yaw: -0.000122236772
      Roll: -2.10896033e-05
    }
    Scale {
      X: 0.0486721769
      Y: 0.0486721769
      Z: 0.0486721769
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9276118626370703733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.754967
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11906513587235337394
  Name: "Lens"
  Transform {
    Location {
      X: 10.5277786
      Y: 0.00418526772
      Z: 0.203116268
    }
    Rotation {
      Pitch: 0.00056007551
      Yaw: -90.0007248
      Roll: 58.8682098
    }
    Scale {
      X: 0.0733520091
      Y: 0.0818629414
      Z: 0.0877963752
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3905761152472637901
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17883970626570749342
  Name: "head_Capsule"
  Transform {
    Location {
      X: 12.5013075
      Y: 0.0141252782
      Z: -1.90723956
    }
    Rotation {
      Pitch: -0.0354281887
      Yaw: -90.0214767
      Roll: -156.744217
    }
    Scale {
      X: 0.0769186
      Y: 0.0522537567
      Z: 0.0211070888
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.179999992
        G: 0.5625
        B: 0.228129119
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16620699116202930307
  Name: "head_Capsule"
  Transform {
    Location {
      X: 12.3027687
      Y: 0.013253347
      Z: 1.10449648
    }
    Rotation {
      Pitch: 0.0393828675
      Yaw: -90.0137711
      Roll: 10.0092258
    }
    Scale {
      X: 0.101716712
      Y: 0.0677165911
      Z: 0.0260142758
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.421281695
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16766145933894407005
  Name: "head_Capsule"
  Transform {
    Location {
      X: 6.35341072
      Y: -0.708530903
      Z: 11.1685829
    }
    Rotation {
      Pitch: 22.9672203
      Yaw: -63.3033524
      Roll: 114.09761
    }
    Scale {
      X: 0.158066928
      Y: 0.11234697
      Z: 0.186604
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8796179077083906996
  Name: "head_Capsule"
  Transform {
    Location {
      X: 13.9180202
      Z: 2.07323337
    }
    Rotation {
      Pitch: 0.0370469429
      Yaw: -90.0188446
      Roll: -9.63943481
    }
    Scale {
      X: 0.0654627
      Y: 0.0799837112
      Z: 0.0269862674
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.357545823
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.179999992
        G: 0.5625
        B: 0.228129119
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3271828433522411019
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.43092561
      Y: -11.5544777
      Z: 6.18541145
    }
    Rotation {
      Pitch: -70.4636383
      Yaw: -91.5333786
      Roll: 151.235535
    }
    Scale {
      X: 0.0882779583
      Y: 0.0336641818
      Z: 0.305212945
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.0853126
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4701118179930247302
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.35105669
      Y: 11.9431839
      Z: 5.87121105
    }
    Rotation {
      Pitch: -69.4436874
      Yaw: 84.7900696
      Roll: -138.659943
    }
    Scale {
      X: 0.0882779583
      Y: 0.0336641818
      Z: 0.305212945
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.0853126
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18118392452262253442
  Name: "head_Capsule"
  Transform {
    Location {
      X: 7.62669086
      Y: 0.0040108813
      Z: 4.36377382
    }
    Rotation {
      Pitch: 0.000362000021
      Yaw: -89.9993896
      Roll: 83.0019455
    }
    Scale {
      X: 0.186687469
      Y: 0.213235945
      Z: 0.161481678
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8226047555253164078
  Name: "head_Capsule"
  Transform {
    Location {
      X: 12.3393898
      Y: 0.00488281203
      Z: -4.83496523
    }
    Rotation {
      Pitch: -0.000512264145
      Yaw: -89.9995117
      Roll: 101.010658
    }
    Scale {
      X: 0.05324037
      Y: 0.0561531335
      Z: 0.0440915413
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3534746283072982357
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 5.93340158
      Y: 5.50415
      Z: 2.08642125
    }
    Rotation {
      Pitch: 62.4559708
      Yaw: 132.318863
      Roll: -18.9097824
    }
    Scale {
      X: 0.246101841
      Y: 0.103775136
      Z: 0.0954480767
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15383299546052386569
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.654819965
      Y: 0.00418526772
      Z: 19.2332878
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9996796
      Roll: 161.306854
    }
    Scale {
      X: 0.185153157
      Y: 0.222579911
      Z: 0.144910336
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 719668919038149901
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 5.93340158
      Y: -5.49577951
      Z: 2.08642125
    }
    Rotation {
      Pitch: 62.4557915
      Yaw: -132.317749
      Roll: 18.909996
    }
    Scale {
      X: 0.246101841
      Y: 0.103775136
      Z: 0.0954480767
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.44171405
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4751075798263717623
  Name: "head_Capsule"
  Transform {
    Location {
      X: 11.1070023
      Y: 0.00488281203
      Z: -5.75488472
    }
    Rotation {
      Pitch: -0.000409811328
      Yaw: -89.9993591
      Roll: 25.1016712
    }
    Scale {
      X: 0.0688268095
      Y: 0.0863321498
      Z: 0.0563119091
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5540856080308620633
  Name: "head_Capsule"
  Transform {
    Location {
      X: 7.18514538
      Y: -0.134974882
      Z: 11.3102493
    }
    Rotation {
      Pitch: -0.000245886797
      Yaw: -89.999382
      Roll: -161.716583
    }
    Scale {
      X: 0.172076955
      Y: 0.278788686
      Z: 0.0864175856
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.68912065
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.179999992
        G: 0.5625
        B: 0.228129119
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9917645262281125885
  Name: "head_Capsule"
  Transform {
    Location {
      X: 8.95908833
      Y: 0.201590389
      Z: 8.12353897
    }
    Rotation {
      Pitch: -0.0261049811
      Yaw: -89.9668884
      Roll: 103.921829
    }
    Scale {
      X: 0.0395318754
      Y: 0.083219707
      Z: 0.0648960695
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 563483978566929501
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.46655273
      Y: -0.000122070313
      Z: -0.973144531
    }
    Rotation {
      Pitch: -23.2122746
      Yaw: -0.000443312514
      Roll: -179.999893
    }
    Scale {
      X: 0.183933854
      Y: 0.268943489
      Z: -0.0961181372
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9178094399814617874
  Name: "head_Capsule"
  Transform {
    Location {
      X: 18.1575222
      Y: 0.208042681
      Z: 3.73389077
    }
    Rotation {
      Pitch: 0.03225898
      Yaw: -90.0259552
      Roll: -41.118557
    }
    Scale {
      X: 0.0409140438
      Y: 0.0899462476
      Z: 0.0299707986
    }
  }
  ParentId: 11161668138864210082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.517158449
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16560104695252950270
  Name: "right_prop"
  Transform {
    Location {
      X: 1.27459717
      Y: 31.3526611
      Z: 75.2548828
    }
    Rotation {
      Pitch: -74.426178
      Yaw: 133.845886
      Roll: -133.133667
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 15946338931219272311
  ChildIds: 14056722967804482485
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14056722967804482485
  Name: "Blade"
  Transform {
    Location {
      X: 1.88937044
      Y: 7.15352583
      Z: 50.3489
    }
    Rotation {
      Pitch: -0.216400877
      Yaw: -93.1292496
      Roll: 71.8803
    }
    Scale {
      X: 0.307011038
      Y: 0.307011038
      Z: 0.307011038
    }
  }
  ParentId: 16560104695252950270
  ChildIds: 315284697153694607
  ChildIds: 2401939530057762690
  ChildIds: 4688041808404437657
  ChildIds: 1608988804046582236
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
  Id: 1608988804046582236
  Name: "Decal Bullet Damage Metal"
  Transform {
    Location {
      Y: -50
      Z: -40
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 14056722967804482485
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 7230573006973786088
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4688041808404437657
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      Y: 75.1725082
      Z: -60
    }
    Rotation {
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.035
      Y: 0.109554246
      Z: 0.153135777
    }
  }
  ParentId: 14056722967804482485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434079688766523124
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.800657272
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13981696299924831856
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2401939530057762690
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      Y: -70
      Z: 8.5
    }
    Rotation {
      Roll: -90.0000534
    }
    Scale {
      X: 0.04
      Y: 0.3
      Z: 1.4
    }
  }
  ParentId: 14056722967804482485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434079688766523124
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.800657272
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 661936150573919216
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 315284697153694607
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 0.04
      Y: 1.4026264
      Z: 0.6
    }
  }
  ParentId: 14056722967804482485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434079688766523124
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.800657272
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13981696299924831856
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15946338931219272311
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 0.409625918
      Y: 6.77717352
      Z: 5.12928438
    }
    Rotation {
      Pitch: -71.5491638
      Yaw: 8.05108166
      Roll: -100.686363
    }
    Scale {
      X: 0.0515261628
      Y: 0.0402623266
      Z: 0.0381835625
    }
  }
  ParentId: 16560104695252950270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5426935030377432702
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
      Id: 17976629509544642908
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1290024462129149419
  Name: "right_ankle"
  Transform {
    Location {
      X: -4.09307861
      Y: 10.8909912
      Z: 5.31954956
    }
    Rotation {
    }
    Scale {
      X: 0.700000048
      Y: 0.700000048
      Z: 0.700000048
    }
  }
  ParentId: 1101392785886641891
  ChildIds: 5371810213706125210
  ChildIds: 5162453102278650850
  ChildIds: 7499131909393170567
  ChildIds: 10973483223600114480
  ChildIds: 9914205544160958781
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachAtZero"
      Bool: true
    }
  }
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
  Id: 9914205544160958781
  Name: "Capsule"
  Transform {
    Location {
      Y: -4.68505812
      Z: 2.39599633
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 0.072359629
      Y: 0.107035048
      Z: 0.0462313145
    }
  }
  ParentId: 1290024462129149419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10973483223600114480
  Name: "Capsule"
  Transform {
    Location {
      X: 5.75622511
      Y: -4.68505812
      Z: -6.41064453
    }
    Rotation {
      Pitch: 0.705483377
      Yaw: 178.961609
      Roll: 175.095901
    }
    Scale {
      X: 0.284508854
      Y: 0.253714859
      Z: 0.126125053
    }
  }
  ParentId: 1290024462129149419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7499131909393170567
  Name: "Capsule"
  Transform {
    Location {
      X: -0.88945657
      Y: -4.68505812
      Z: -4.99999952
    }
    Rotation {
      Pitch: -50.2707443
    }
    Scale {
      X: 0.100085229
      Y: 0.0927530304
      Z: 0.0743013248
    }
  }
  ParentId: 1290024462129149419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5162453102278650850
  Name: "Capsule"
  Transform {
    Location {
      X: 15.7786331
      Y: -6.68526745
      Z: -7.671875
    }
    Rotation {
      Pitch: -83.7494583
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.04295405
      Y: 0.0618924126
      Z: 0.0526996776
    }
  }
  ParentId: 1290024462129149419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5371810213706125210
  Name: "Capsule"
  Transform {
    Location {
      X: 14.4791946
      Y: -3.68512821
      Z: -7.671875
    }
    Rotation {
      Pitch: -79.5962677
      Yaw: -153.516525
      Roll: 170.220673
    }
    Scale {
      X: 0.0351918936
      Y: 0.0970289931
      Z: 0.0559086539
    }
  }
  ParentId: 1290024462129149419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13896026857617441277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5580378743840301598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2355446382944111883
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
  ParentId: 1544005253752137104
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostumeFolder"
      ObjectReference {
        SelfId: 1101392785886641891
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 827698587036862632
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
