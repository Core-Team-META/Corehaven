Name: "NPCs and Dialogs"
RootId: 453904204925054689
Objects {
  Id: 8355496857395536503
  Name: "Client Context"
  Transform {
    Location {
      X: -1510
      Y: 960
      Z: -7840
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 453904204925054689
  ChildIds: 1278821643071827315
  ChildIds: 1419593537304911339
  ChildIds: 14968665523187605009
  ChildIds: 7017379868943944389
  ChildIds: 13741373586418428718
  ChildIds: 12442177819710447885
  ChildIds: 15727773866949023891
  ChildIds: 2473197472606153660
  ChildIds: 1707775896635128585
  ChildIds: 10468232154757843446
  ChildIds: 3299933945099914928
  ChildIds: 1924168955277639462
  ChildIds: 11170132355414705905
  ChildIds: 10480283390017259191
  ChildIds: 924223727289080656
  ChildIds: 866783569642170081
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
  Id: 866783569642170081
  Name: "Group"
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
  ParentId: 8355496857395536503
  ChildIds: 17380347573135731853
  ChildIds: 9648739632739741137
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
  Id: 9648739632739741137
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 866783569642170081
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5710
            Y: 2740
            Z: 1590
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -24.9998627
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Smuggler3.1"
        }
        Overrides {
          Name: "cs:Name"
          String: "Adventurer"
        }
        Overrides {
          Name: "cs:PlayDialogAnimations"
          Bool: false
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 3816051918113686917
            SubObjectId: 6153812158312227725
            InstanceId: 17380347573135731853
            TemplateId: 14260632711062808493
          }
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 17380347573135731853
  Name: "Commoner_M_01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 866783569642170081
  TemplateInstance {
    ParameterOverrideMap {
      key: 6153812158312227725
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: "unarmed_sit_ground_crossed"
        }
        Overrides {
          Name: "PlayOnStartAnimationRate"
          Float: 0
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 0.865074396
        }
      }
    }
    ParameterOverrideMap {
      key: 6804185482513935256
      value {
        Overrides {
          Name: "Name"
          String: "Commoner_M_01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5725
            Y: 2765
            Z: 1570
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -29.9997673
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
      Id: 14260632711062808493
    }
  }
}
Objects {
  Id: 924223727289080656
  Name: "Group"
  Transform {
    Location {
      X: -3610
      Y: 1850
      Z: -6250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 7446452585190222613
  ChildIds: 6550914287740128038
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
  Id: 6550914287740128038
  Name: "Commoner_M_02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 924223727289080656
  TemplateInstance {
    ParameterOverrideMap {
      key: 9134226063112657249
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: "unarmed_use_bandage"
        }
        Overrides {
          Name: "PlayOnStartAnimationRate"
          Float: 0.892223418
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 0
        }
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10509631408962189416
      value {
        Overrides {
          Name: "Name"
          String: "Commoner_M_02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1795
            Y: 1170
            Z: 7795
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -19.9997482
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
      Id: 15822903472387647849
    }
  }
}
Objects {
  Id: 7446452585190222613
  Name: "NPC Dialog Trigger"
  Transform {
    Location {
      X: -7220
      Y: 3700
      Z: -6250
    }
    Rotation {
      Yaw: -24.999918
    }
    Scale {
      X: 1.19999993
      Y: 1.19999993
      Z: 1.19999993
    }
  }
  ParentId: 924223727289080656
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1795
            Y: 1160
            Z: 7825
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -24.9998055
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 6632466429702069431
            SubObjectId: 9134226063112657249
            InstanceId: 6550914287740128038
            TemplateId: 15822903472387647849
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Adventurer"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Smuggler4.1"
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 10480283390017259191
  Name: "Group"
  Transform {
    Location {
      Z: -45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 13018072672210964841
  ChildIds: 2191118465141730672
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
  Id: 2191118465141730672
  Name: "Smuggler_F_Spikes"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10480283390017259191
  TemplateInstance {
    ParameterOverrideMap {
      key: 2167809833102398991
      value {
        Overrides {
          Name: "Name"
          String: "Smuggler_F_Spikes"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4855
            Y: 2725
            Z: 1580
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 144.99942
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
    ParameterOverrideMap {
      key: 12433462127191006350
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: "unarmed_laugh"
        }
        Overrides {
          Name: "PlayOnStartAnimationRate"
          Float: 0
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 0.191443354
        }
      }
    }
    TemplateAsset {
      Id: 5307007529979800550
    }
  }
}
Objects {
  Id: 13018072672210964841
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10480283390017259191
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4885
            Y: 2760
            Z: 1635
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -19.9999332
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Adventurer"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Smuggler2.1"
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: "unarmed_magic_up"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 2530718004771452460
            SubObjectId: 12433462127191006350
            InstanceId: 2191118465141730672
            TemplateId: 5307007529979800550
          }
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 11170132355414705905
  Name: "Group"
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
  ParentId: 8355496857395536503
  ChildIds: 6328857406631412163
  ChildIds: 9509892764580073178
  ChildIds: 8040658191015629833
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
  Id: 8040658191015629833
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      X: -5795
      Y: 2080
      Z: 1645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11170132355414705905
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7947441615123677894
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
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
  Id: 9509892764580073178
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11170132355414705905
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5815
            Y: 2090
            Z: 1570
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -24.9998474
          }
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
        Overrides {
          Name: "cs:PlayDialogAnimations"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Adventurers"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Smuggler5.1"
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 8040658191015629833
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14349045989581707847
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.10000014
            Y: 3.4
            Z: 3.4
          }
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 6328857406631412163
  Name: "Smuggler_F_Leather"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11170132355414705905
  TemplateInstance {
    ParameterOverrideMap {
      key: 15361399326142505981
      value {
        Overrides {
          Name: "Name"
          String: "Smuggler_F_Leather"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5735
            Y: 2200
            Z: 1555
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -104.999863
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
    ParameterOverrideMap {
      key: 18299851568318619856
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: "unarmed_sit_chair_upright"
        }
        Overrides {
          Name: "PlayOnStartAnimationRate"
          Float: 0
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 0.721265554
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -2.15791952e-05
            Z: 104.999908
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
      Id: 6734155572957907076
    }
  }
}
Objects {
  Id: 1924168955277639462
  Name: "Smuggler_M_Leather"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  TemplateInstance {
    ParameterOverrideMap {
      key: 10969610875299600666
      value {
        Overrides {
          Name: "Name"
          String: "Smuggler_M_Leather"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5875
            Y: 1970
            Z: 1555
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 50.0000267
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
    ParameterOverrideMap {
      key: 17605946201033154186
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: "unarmed_sit_chair_upright"
        }
        Overrides {
          Name: "PlayOnStartAnimationRate"
          Float: 0
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 0.50933665
        }
      }
    }
    TemplateAsset {
      Id: 5725012474145244456
    }
  }
}
Objects {
  Id: 3299933945099914928
  Name: "Group"
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
  ParentId: 8355496857395536503
  ChildIds: 10350129578426132156
  ChildIds: 15506098958930599244
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
  Id: 15506098958930599244
  Name: "Smuggler_M_Bone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3299933945099914928
  TemplateInstance {
    ParameterOverrideMap {
      key: 4236865575566450643
      value {
        Overrides {
          Name: "Name"
          String: "Smuggler_M_Bone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4895
            Y: 3325
            Z: 1540
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -129.999847
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
    ParameterOverrideMap {
      key: 15083449005858968784
      value {
        Overrides {
          Name: "AnimatedMeshStance"
          String: "unarmed_idle_relaxed"
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 1
        }
        Overrides {
          Name: "PlayOnStartAnimation"
          String: "unarmed_cry"
        }
        Overrides {
          Name: "PlayOnStartAnimationShouldLoop"
          Bool: true
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 0.3
        }
        Overrides {
          Name: "PlayOnStartAnimationRate"
          Float: 0.8
        }
      }
    }
    TemplateAsset {
      Id: 8557428141749016492
    }
  }
}
Objects {
  Id: 10350129578426132156
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3299933945099914928
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4910
            Y: 3300
            Z: 1575
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 59.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 18036900806741061129
            SubObjectId: 15083449005858968784
            InstanceId: 15506098958930599244
            TemplateId: 8557428141749016492
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Crying Smuggler"
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: "unarmed_cry"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Smuggler1"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 10468232154757843446
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4010
            Y: 545
            Z: 1005
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -19.9999371
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        Overrides {
          Name: "cs:Name"
          String: ""
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Sign"
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
          }
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
        Overrides {
          Name: "cs:PlayDialogAnimations"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 1707775896635128585
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: -960
      Y: 1760
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 1608562017609693656
  ChildIds: 1596750819935365494
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
  Id: 1596750819935365494
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -962.585205
      Y: 1755.41553
      Z: 1120.43457
    }
    Rotation {
      Yaw: -73.5379181
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1707775896635128585
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
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
  Id: 1608562017609693656
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1707775896635128585
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -920
            Y: 1620
            Z: 1050
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 15.0002451
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
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 1596750819935365494
          }
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: "unarmed_no"
        }
        Overrides {
          Name: "cs:Name"
          String: "Man"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 2473197472606153660
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: -1010
      Y: -2360
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 17961001323692135586
  ChildIds: 4829781133835515423
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
  Id: 4829781133835515423
  Name: "Fantasy Human Gal"
  Transform {
    Location {
      X: -1018.32617
      Y: -2363.59375
      Z: 1120.63037
    }
    Rotation {
      Yaw: 67.4759445
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473197472606153660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7947441615123677894
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
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
  Id: 17961001323692135586
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473197472606153660
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -980
            Y: -2270
            Z: 1050
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -15.0000916
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 4829781133835515423
          }
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
        Overrides {
          Name: "cs:Name"
          String: "Julliette"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 15727773866949023891
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: -660
      Y: 2310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 17257963855795044315
  ChildIds: 7075018509036230757
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
  Id: 7075018509036230757
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -650.619629
      Y: 2317.82324
      Z: 1106.47705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15727773866949023891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 489066997074814127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_sit_chair_upright"
        StartPosition: 0.5
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 17257963855795044315
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15727773866949023891
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -640
            Y: 2320
            Z: 1050
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
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:Name"
          String: ""
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
        Overrides {
          Name: "cs:PlayDialogAnimations"
          Bool: false
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "NoBother2"
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 7075018509036230757
          }
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 12442177819710447885
  Name: "NPC Dialog Group"
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
  ParentId: 8355496857395536503
  ChildIds: 16120382111003606616
  ChildIds: 16070347843346029380
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
  Id: 16070347843346029380
  Name: "Bard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442177819710447885
  TemplateInstance {
    ParameterOverrideMap {
      key: 7488979656780450769
      value {
        Overrides {
          Name: "Name"
          String: "Bard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4940
            Y: -2130
            Z: 130
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
      Id: 2222293508240886553
    }
  }
}
Objects {
  Id: 16120382111003606616
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442177819710447885
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5010
            Y: -2130
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.10990541e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 3154213914523821609
            SubObjectId: 3484906034933022225
            InstanceId: 16070347843346029380
            TemplateId: 2222293508240886553
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Bard"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "MerchantDialog"
        }
        Overrides {
          Name: "cs:PlayDialogAnimations"
          Bool: true
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 13741373586418428718
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: 4390
      Y: -1780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 12452905228365354844
  ChildIds: 4908789842241329468
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
  Id: 4908789842241329468
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 4381.9873
      Y: -1772.11914
      Z: -0.939941406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13741373586418428718
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_sit_ground_ledge"
        StartPosition: 0.4
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 12452905228365354844
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13741373586418428718
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4390
            Y: -1740
            Z: -70
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
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 4908789842241329468
          }
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
        Overrides {
          Name: "cs:PlayDialogAnimations"
          Bool: false
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "NoBother"
        }
        Overrides {
          Name: "cs:Name"
          String: ""
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 7017379868943944389
  Name: "NPC Dialog Group"
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
  ParentId: 8355496857395536503
  ChildIds: 10890053460261192917
  ChildIds: 6079398449275683100
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
  Id: 6079398449275683100
  Name: "WealthyMerchant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7017379868943944389
  TemplateInstance {
    ParameterOverrideMap {
      key: 4599170597089375205
      value {
        Overrides {
          Name: "Name"
          String: "WealthyMerchant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4560
            Y: 720
            Z: 460
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999634
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
      Id: 17338438655186234114
    }
  }
}
Objects {
  Id: 10890053460261192917
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7017379868943944389
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4430
            Y: 730
            Z: 460
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
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 7749348141966975545
            SubObjectId: 10567826335082233492
            InstanceId: 6079398449275683100
            TemplateId: 17338438655186234114
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Merchant"
        }
        Overrides {
          Name: "cs:PlayDialogAnimations"
          Bool: true
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "MerchantDialog"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 14968665523187605009
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: -2870
      Y: 640
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 9282720430495336913
  ChildIds: 223363433282504518
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
  Id: 223363433282504518
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -2861.74658
      Y: 640.463867
      Z: 1636.91553
    }
    Rotation {
      Yaw: 48.443676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14968665523187605009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
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
  Id: 9282720430495336913
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14968665523187605009
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2770
            Y: 820
            Z: 1570
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -24.9994812
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
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 223363433282504518
          }
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Tavern1"
        }
        Overrides {
          Name: "cs:Name"
          String: "Tavern Owner"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 1419593537304911339
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: -3630
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 17564830376044451792
  ChildIds: 4419743400125764879
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
  Id: 4419743400125764879
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -3635.86719
      Y: 118.48291
      Z: 1605.61768
    }
    Rotation {
      Yaw: -127.529625
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1419593537304911339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
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
  Id: 17564830376044451792
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1419593537304911339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3660
            Y: 90
            Z: 1530
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -29.9998169
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 4419743400125764879
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
          Name: "cs:Name"
          String: "Greeter"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "WecomeDialog1"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 1278821643071827315
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: -7280
      Y: -750
      Z: -6320
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 201138097852338842
  ChildIds: 2810867449452373016
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
  Id: 2810867449452373016
  Name: "Human Gal"
  Transform {
    Location {
      X: 1490
      Y: -1960
      Z: 8060
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1278821643071827315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        G: 0.960000038
        B: 0.158940583
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12817510901257393900
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 7715152830417178651
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0299999714
        G: 0.171324074
        B: 1
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
      Id: 12723359920741967442
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
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
  Id: 201138097852338842
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1278821643071827315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8616549876975302597
      value {
        Overrides {
          Name: "Name"
          String: "NPC Dialog Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1430
            Y: -1765
            Z: 7985
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 15.0001259
          }
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "MapRequest1"
        }
        Overrides {
          Name: "cs:Name"
          String: "Elora"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
