Name: "Data"
RootId: 2653836035491408139
Objects {
  Id: 7408391701172742658
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
  ParentId: 2653836035491408139
  ChildIds: 12379595808663953669
  ChildIds: 16589893601584440914
  ChildIds: 9750152926400699054
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
  Id: 9750152926400699054
  Name: "Nav Mesh"
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
  ParentId: 7408391701172742658
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
  Id: 16589893601584440914
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
  ParentId: 7408391701172742658
  ChildIds: 14490153374126108326
  ChildIds: 503331733705173372
  ChildIds: 1193533956746757205
  ChildIds: 13808909975960331773
  ChildIds: 12656745259655973001
  ChildIds: 12620341760126024897
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
  Id: 12620341760126024897
  Name: "Target"
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
  ParentId: 16589893601584440914
  ChildIds: 15125711320289136114
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
  Id: 15125711320289136114
  Name: "Enemy_Target"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12620341760126024897
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2817.86816
            Y: -12591.2217
            Z: -6798.18604
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.2225342
          }
        }
      }
    }
    TemplateAsset {
      Id: 1271273818983499322
    }
  }
}
Objects {
  Id: 12656745259655973001
  Name: "Target"
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
  ParentId: 16589893601584440914
  ChildIds: 16249818513225350761
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
  Id: 16249818513225350761
  Name: "Enemy_Target"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12656745259655973001
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2809.75195
            Y: -9247.76367
            Z: -6799.31689
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 88.0484314
          }
        }
      }
    }
    TemplateAsset {
      Id: 1271273818983499322
    }
  }
}
Objects {
  Id: 13808909975960331773
  Name: "DummySet"
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
  ParentId: 16589893601584440914
  ChildIds: 8367188112840947983
  ChildIds: 17902373784101262465
  ChildIds: 7251000696048685085
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
  Id: 7251000696048685085
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 1650.92
      Y: -9807.94238
      Z: -6825.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13808909975960331773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1649.19031
            Y: -10106.7734
            Z: -6825.47559
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 17902373784101262465
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 1630.99951
      Y: -9954.72363
      Z: -6825.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13808909975960331773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1650.92
            Y: -9807.94238
            Z: -6825.47559
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 8367188112840947983
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 484.013397
      Y: -10056.2695
      Z: -6825.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13808909975960331773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1630.99951
            Y: -9954.72363
            Z: -6825.47559
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 1193533956746757205
  Name: "DummyPair"
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
  ParentId: 16589893601584440914
  ChildIds: 16739307037940162399
  ChildIds: 17941134904815621876
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
  Id: 17941134904815621876
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 1614.28674
      Y: -11470.8789
      Z: -6825.47559
    }
    Rotation {
      Yaw: -87.582634
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1193533956746757205
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 588.072144
            Y: -11490.1123
            Z: -6825.47559
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40.231636
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 16739307037940162399
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 484.013397
      Y: -10056.2695
      Z: -6825.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1193533956746757205
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 742.771118
            Y: -11419.6064
            Z: -6825.47559
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 503331733705173372
  Name: "Dummy"
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
  ParentId: 16589893601584440914
  ChildIds: 4685053434890612879
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
  Id: 4685053434890612879
  Name: "Enemy_TrainingDummy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503331733705173372
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1614.28674
            Y: -11470.8789
            Z: -6825.47559
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -87.5826416
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 14490153374126108326
  Name: "Dummy"
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
  ParentId: 16589893601584440914
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dummy"
  }
}
Objects {
  Id: 12379595808663953669
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
  ParentId: 7408391701172742658
  ChildIds: 16651991353930550595
  ChildIds: 2437076090621737520
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
  Id: 2437076090621737520
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
  ParentId: 12379595808663953669
  ChildIds: 17409502248596993343
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
  Id: 17409502248596993343
  Name: "Task_Dummy_Heal_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2437076090621737520
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
      Id: 4645419102710342499
    }
  }
}
Objects {
  Id: 16651991353930550595
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
  ParentId: 12379595808663953669
  ChildIds: 6416026697484947076
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
  Id: 6416026697484947076
  Name: "Task_Dummy_Heal_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16651991353930550595
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
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
      Id: 2718822431015554999
    }
  }
}
