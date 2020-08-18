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
  ChildIds: 17014678738551747948
  ChildIds: 13741373586418428718
  ChildIds: 16948781514734438078
  ChildIds: 7075018509036230757
  ChildIds: 4829781133835515423
  ChildIds: 1707775896635128585
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
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 4829781133835515423
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -2028.32617
      Y: -4723.59375
      Z: 1120.63037
    }
    Rotation {
      Yaw: 67.4759369
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
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
  Id: 7075018509036230757
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -1310.61963
      Y: 4627.82324
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
  ParentId: 8355496857395536503
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
        Animation: "unarmed_sit_chair_upright"
        StartPosition: 0.5
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 16948781514734438078
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 4938.96631
      Y: -2128.81909
      Z: 235.207031
    }
    Rotation {
      Yaw: -1.66009521
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
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
  ChildIds: 14791299879151487152
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
  Id: 14791299879151487152
  Name: "NPC Dialogue Trigger"
  Transform {
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
            X: 4330
            Y: -1760
            Z: -80
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:PlayDialogueAnimations"
          Bool: false
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 4908789842241329468
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
  Id: 17014678738551747948
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 4557.83301
      Y: 724.810059
      Z: 569.816406
    }
    Rotation {
      Yaw: 164.976547
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
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
            X: -3650
            Y: 110
            Z: 1490
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -29.9998283
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
          String: "Joe"
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
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
