Name: "NPCs and Dialogs"
RootId: 3820398212541188177
Objects {
  Id: 9579493126288743687
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
  ParentId: 3820398212541188177
  ChildIds: 14905043789751412266
  ChildIds: 15797450561806420691
  ChildIds: 11238933786073851433
  ChildIds: 272985458154963421
  ChildIds: 14983663644688021654
  ChildIds: 7337995304315325622
  ChildIds: 4399706595955899755
  ChildIds: 13368295998485163298
  ChildIds: 1459426902557923466
  ChildIds: 9751549737418545389
  ChildIds: 8310978651000603071
  ChildIds: 6280537918513429360
  ChildIds: 17494725379420934349
  ChildIds: 13125875223905560031
  ChildIds: 675417235236819078
  ChildIds: 15695102111887026463
  ChildIds: 17061869381742183234
  ChildIds: 13671729075543251871
  ChildIds: 10082543187428856139
  ChildIds: 2155633420259772069
  ChildIds: 9256017093323592746
  ChildIds: 11643375161812685093
  ChildIds: 14764661511633829579
  ChildIds: 4776226479058903783
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
  Id: 4776226479058903783
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: 10230.9463
      Y: -848.312927
      Z: -92.8476563
    }
    Rotation {
      Yaw: 126.14341
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9579493126288743687
  ChildIds: 14886886810181927525
  ChildIds: 6210080085335882436
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
  Id: 6210080085335882436
  Name: "WealthyMerchant"
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
  ParentId: 4776226479058903783
  ChildIds: 12910803743701828081
  ChildIds: 17517922229780217610
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackRange"
      Float: 0.6
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
  Id: 17517922229780217610
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
  ParentId: 6210080085335882436
  ChildIds: 6292452381306264299
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
  Id: 6292452381306264299
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
      Yaw: 2.73207406e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17517922229780217610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14247879825147835731
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.770833313
        G: 0.584443212
        B: 0.441623211
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 4.0191555
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.309999943
        G: 0.166291371
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
      Id: 3198403501401616712
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
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
  Id: 12910803743701828081
  Name: "Costumes"
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
  ParentId: 6210080085335882436
  ChildIds: 4006390413040264453
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
  Id: 4006390413040264453
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
  ParentId: 12910803743701828081
  ChildIds: 9623000058367966309
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
  Id: 9623000058367966309
  Name: "WealthuMerchantCostume"
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
  ParentId: 4006390413040264453
  ChildIds: 7676022575000502416
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
  Id: 7676022575000502416
  Name: "attach_costume_script"
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
  ParentId: 9623000058367966309
  ChildIds: 2684841502088592151
  ChildIds: 9103933176823280302
  ChildIds: 2028718537493364153
  ChildIds: 13634153427386232261
  ChildIds: 15437775338907585816
  ChildIds: 7134452065787304100
  ChildIds: 6203881929263217096
  ChildIds: 15375152992519365613
  ChildIds: 16696010936267548620
  ChildIds: 17797331992043318192
  ChildIds: 6438374216313993821
  ChildIds: 4592476238231001204
  ChildIds: 16948785754377975625
  ChildIds: 10136777045869747468
  ChildIds: 6215924448560371202
  ChildIds: 13590480866604485652
  ChildIds: 7745548327290703
  ChildIds: 13554962190080798893
  ChildIds: 10247993182558404954
  ChildIds: 6350649879144061173
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 6292452381306264299
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
      Id: 16934296303714198679
    }
  }
}
Objects {
  Id: 6350649879144061173
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0543976
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062105
      Roll: -1.07538474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 10247993182558404954
  Name: "right_knee"
  Transform {
    Location {
      X: -1.51177979
      Y: 16.8809967
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.6291163
      Roll: -4.2834897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 13554962190080798893
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.47895813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 7745548327290703
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: -23.0543976
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542014
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 13590480866604485652
  Name: "left_knee"
  Transform {
    Location {
      X: -1.51177979
      Y: -16.8809967
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918377
      Roll: 4.28336239
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 6215924448560371202
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910431
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948045
      Roll: 4.47926426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 10136777045869747468
  Name: "pelvis"
  Transform {
    Location {
      X: -0.510009766
      Y: -3.05175781e-05
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 16948785754377975625
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.510009766
      Y: -3.05175781e-05
      Z: 133.728897
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
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 4592476238231001204
  Name: "upper_spine"
  Transform {
    Location {
      X: 0.327698231
      Y: -1.09672546e-05
      Z: 161.986893
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
  ParentId: 7676022575000502416
  ChildIds: 17526182999778110798
  ChildIds: 14510743346064376255
  ChildIds: 1403260510468562934
  UnregisteredParameters {
  }
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
  Id: 1403260510468562934
  Name: "Satchel"
  Transform {
    Location {
      X: 6.67477274
      Y: 30.995
      Z: -69.2030487
    }
    Rotation {
      Pitch: -9.61825562
      Yaw: 177.957
      Roll: -3.18457031
    }
    Scale {
      X: 0.884456515
      Y: 0.884456515
      Z: 0.884456515
    }
  }
  ParentId: 4592476238231001204
  ChildIds: 7973414424946759350
  ChildIds: 4267190071122925839
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
  Id: 4267190071122925839
  Name: "Bag"
  Transform {
    Location {
      X: 9.47525597
      Y: 7.33273697
      Z: 10.670085
    }
    Rotation {
      Pitch: 12.3807964
      Yaw: -1.27890015
      Roll: -13.0364075
    }
    Scale {
      X: 1.13395274
      Y: 1.13395274
      Z: 1.13395274
    }
  }
  ParentId: 1403260510468562934
  ChildIds: 16942102677339858195
  ChildIds: 4632485234916075059
  ChildIds: 5313847357864416993
  ChildIds: 16060554854727481501
  ChildIds: 15204304150744317681
  ChildIds: 7603665744827790304
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
  Id: 7603665744827790304
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.62178123
      Y: 4.55930519
      Z: 9.38959503
    }
    Rotation {
      Yaw: 0.00015214739
      Roll: 19.133934
    }
    Scale {
      X: 0.442891032
      Y: 0.0912924185
      Z: 0.148558781
    }
  }
  ParentId: 4267190071122925839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 284970304952400506
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.132270351
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.129245624
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0885416642
        G: 0.0380298048
        B: 0.0156267341
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
      Id: 12222736553310822477
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15204304150744317681
  Name: "Closure"
  Transform {
    Location {
      X: 0.11895752
      Y: -5.49264526
    }
    Rotation {
      Roll: 30.901783
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4267190071122925839
  ChildIds: 16169886109874905686
  ChildIds: 3151833505123957637
  ChildIds: 15241833397901481444
  ChildIds: 11180615233053533302
  ChildIds: 17197003216219186285
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
  Id: 17197003216219186285
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      Y: 2.68565702
      Z: 14.2406874
    }
    Rotation {
      Pitch: 61.4511795
      Yaw: -89.9996643
      Roll: 90.0001526
    }
    Scale {
      X: 0.188481018
      Y: 0.195145011
      Z: 0.195843965
    }
  }
  ParentId: 15204304150744317681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.252795279
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11180615233053533302
  Name: "Horn"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -89.9996338
      Roll: 97.5676804
    }
    Scale {
      X: 0.0390559137
      Y: 0.0390557162
      Z: 0.0524475425
    }
  }
  ParentId: 15204304150744317681
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
      Float: 3.7026639
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.27403688
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15932821756277556196
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15241833397901481444
  Name: "Horn"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 97.6491318
    }
    Scale {
      X: 0.0390559137
      Y: 0.0390557162
      Z: 0.0524475425
    }
  }
  ParentId: 15204304150744317681
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
      Float: 3.7026639
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.27403688
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15932821756277556196
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3151833505123957637
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Y: -1.38920498
      Z: 0.473578632
    }
    Rotation {
      Pitch: 75.8752213
      Yaw: -89.9994202
      Roll: -89.9993591
    }
    Scale {
      X: 0.0900008529
      Y: 0.0250282735
      Z: 0.0900007933
    }
  }
  ParentId: 15204304150744317681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.84833896
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.472094268
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16099460833972194012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16169886109874905686
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      Y: 5.14531708
      Z: 10.1311808
    }
    Rotation {
      Pitch: 61.4507103
      Yaw: -89.9996338
      Roll: -89.9996338
    }
    Scale {
      X: 0.294243872
      Y: 0.195145547
      Z: 0.195843965
    }
  }
  ParentId: 15204304150744317681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.74206114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.84833896
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16060554854727481501
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0986328125
      Y: -4.21188354
      Z: 4.13315582
    }
    Rotation {
      Pitch: 0.400501788
      Yaw: 1.65236759
      Roll: 18.7139931
    }
    Scale {
      X: 0.386877716
      Y: 0.194901526
      Z: 0.386877775
    }
  }
  ParentId: 4267190071122925839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6621828543054646629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5313847357864416993
  Name: "Lid"
  Transform {
    Location {
      X: 0.350006104
      Y: 1.49761963
      Z: 5.94821167
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4267190071122925839
  ChildIds: 9615228272569537437
  ChildIds: 981858362911875321
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
  Id: 981858362911875321
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 20.2835693
      Y: 0.952758789
      Z: 6.27727509
    }
    Rotation {
      Pitch: -87.8278503
      Yaw: -85.3449326
      Roll: -94.2036514
    }
    Scale {
      X: 0.13811627
      Y: 0.173853189
      Z: 0.410476297
    }
  }
  ParentId: 5313847357864416993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
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
      Id: 17429523740942577057
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9615228272569537437
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -20.2835388
      Y: -0.952758789
    }
    Rotation {
      Pitch: -81.9405518
      Yaw: -88.4429
      Roll: 88.8887329
    }
    Scale {
      X: 0.264344394
      Y: 0.0967243239
      Z: 0.410476893
    }
  }
  ParentId: 5313847357864416993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3462632205505346671
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.881634116
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.07473779
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.317708343
        G: 0.129387215
        B: 0.061225038
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
      Id: 12014857838899542834
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4632485234916075059
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 0.987516284
      Y: 4.12055826
      Z: 17.5398121
    }
    Rotation {
      Pitch: 4.53782034
      Yaw: -88.7193604
      Roll: -88.5834351
    }
    Scale {
      X: 0.597104609
      Y: 0.597104609
      Z: 0.597104609
    }
  }
  ParentId: 4267190071122925839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17247896461110156834
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16942102677339858195
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.621795654
      Y: 1.56069946
      Z: 2.84495544
    }
    Rotation {
      Roll: 18.9337196
    }
    Scale {
      X: 0.426550359
      Y: 0.120290995
      Z: 0.289946496
    }
  }
  ParentId: 4267190071122925839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3462632205505346671
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.68498027
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2473501
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12222736553310822477
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7973414424946759350
  Name: "Strap"
  Transform {
    Location {
      X: 4.35937405
      Y: 30.0711021
      Z: 13.8114491
    }
    Rotation {
      Yaw: 2.18847802e-07
      Roll: -30.9081421
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1403260510468562934
  ChildIds: 4935341352048884573
  ChildIds: 4094569883836820732
  ChildIds: 14559980460556950623
  ChildIds: 17498704952983593581
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
  Id: 17498704952983593581
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -13.7587376
      Y: 0.448364258
      Z: 37.3381577
    }
    Rotation {
      Pitch: -33.5079651
      Yaw: 85.1845169
      Roll: 1.80405092
    }
    Scale {
      X: 0.830293536
      Y: 0.816783965
      Z: 2.4813633
    }
  }
  ParentId: 7973414424946759350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13539907544900533754
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3462632205505346671
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.489583343
        G: 0.173172042
        B: 0.0586480126
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
      Id: 17247896461110156834
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14559980460556950623
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 11.5491524
      Y: 5.07691956
      Z: 43.4066849
    }
    Rotation {
      Pitch: 33.508091
      Yaw: -94.815155
      Roll: -23.3805542
    }
    Scale {
      X: 0.830293536
      Y: 0.816783965
      Z: 2.4813633
    }
  }
  ParentId: 7973414424946759350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13539907544900533754
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3462632205505346671
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 10.4780645
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 14.154274
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17247896461110156834
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4094569883836820732
  Name: "Strap"
  Transform {
    Location {
      X: -7.79423
      Y: 21.5426044
      Z: 74.7407227
    }
    Rotation {
      Pitch: 7.11567688
      Yaw: 6.39555454
      Roll: 125.598404
    }
    Scale {
      X: 0.208871439
      Y: 0.124583445
      Z: 0.0649893805
    }
  }
  ParentId: 7973414424946759350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3462632205505346671
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.923382878
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.383361787
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7646486682504338874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4935341352048884573
  Name: "Manticore Logo"
  Transform {
    Location {
      X: -23.1614304
      Y: 16.399559
      Z: 61.0564804
    }
    Rotation {
      Pitch: -23.8745117
      Yaw: 85.3441925
      Roll: 73.2153091
    }
    Scale {
      X: 0.0543594
      Y: 0.0543591306
      Z: 0.284457743
    }
  }
  ParentId: 7973414424946759350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9747128882648294447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14510743346064376255
  Name: "Cape"
  Transform {
    Location {
      X: 2.15741682
      Y: 0.878325224
      Z: 20.1371288
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -33.5128975
      Roll: 4.14822534e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4592476238231001204
  ChildIds: 8730469815750635224
  ChildIds: 16970393877970078420
  ChildIds: 17870149694246164013
  ChildIds: 6440147107426314938
  ChildIds: 12027201732940931145
  ChildIds: 2591262354807140574
  ChildIds: 3545385181219310939
  ChildIds: 13332035128958829788
  ChildIds: 12299882958353411244
  ChildIds: 15759171421261896659
  ChildIds: 5567160936915240463
  ChildIds: 3225032063858496446
  ChildIds: 3959629700849577103
  ChildIds: 1248049930383392338
  ChildIds: 3057760356651594964
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
  Id: 3057760356651594964
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -13.3328037
      Y: -6.76381207
      Z: -15.514801
    }
    Rotation {
      Pitch: -27.7684631
      Yaw: -53.1738281
      Roll: -19.1456604
    }
    Scale {
      X: 0.408032149
      Y: 0.271603
      Z: 0.406360865
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 9650630088804471075
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1248049930383392338
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -11.3096962
      Y: -10.5824471
      Z: -10.6287537
    }
    Rotation {
      Pitch: 9.30836582
      Yaw: -56.9034424
      Roll: -21.7025757
    }
    Scale {
      X: 0.408031225
      Y: 0.27160421
      Z: 0.489696503
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 9650630088804471075
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3959629700849577103
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -14.8805771
      Y: -10.1092911
      Z: -13.6015015
    }
    Rotation {
      Pitch: -0.013092041
      Yaw: -53.2151794
      Roll: -52.3498535
    }
    Scale {
      X: 0.408032566
      Y: 0.325178295
      Z: 0.286701232
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 9650630088804471075
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3225032063858496446
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -11.4677877
      Y: -16.5734596
      Z: -9.30519104
    }
    Rotation {
      Pitch: -72.6064758
      Yaw: 46.9972687
      Roll: 83.2624893
    }
    Scale {
      X: 0.140570968
      Y: 0.159599051
      Z: 0.203783602
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
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
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 16099460833972194012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5567160936915240463
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -18.085083
      Y: -7.52642822
      Z: -9.58105469
    }
    Rotation {
      Pitch: -72.6070404
      Yaw: 23.4556141
      Roll: 83.2632828
    }
    Scale {
      X: 0.140571043
      Y: 0.159599274
      Z: 0.163794383
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
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
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 16099460833972194012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15759171421261896659
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -14.2405472
      Y: -20.8495483
      Z: -43.5868073
    }
    Rotation {
      Yaw: 141.967712
    }
    Scale {
      X: 0.179443926
      Y: 0.0578076728
      Z: 0.124942094
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.357545823
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.24719502
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 17012531204564930561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12299882958353411244
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -5.820961
      Y: -20.7114868
      Z: -8.18655396
    }
    Rotation {
      Pitch: -81.571785
      Yaw: -87.8284378
      Roll: -84.9583282
    }
    Scale {
      X: 0.140570953
      Y: 0.188862756
      Z: 0.2229525
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
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
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 16099460833972194012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13332035128958829788
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      X: -21.0537415
      Y: 1.92156982
      Z: -8.18655396
    }
    Rotation {
      Pitch: -78.9145432
      Yaw: 96.4226532
      Roll: -36.5384483
    }
    Scale {
      X: 0.140571028
      Y: 0.188862801
      Z: 0.163794518
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
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
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 16099460833972194012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3545385181219310939
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 2.13344073
      Y: 1.26645708
      Z: -1.79925537
    }
    Rotation {
      Pitch: -12.8448792
      Yaw: -97.9766235
      Roll: -13.9085388
    }
    Scale {
      X: 0.626491249
      Y: 0.626491487
      Z: 0.416233629
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.178056553
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2591262354807140574
  Name: "Ring - Quarter"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -12.8448734
      Yaw: -99.8647537
      Roll: -13.9079771
    }
    Scale {
      X: 0.554263353
      Y: 0.554263532
      Z: 0.368246198
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.357545823
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.279557
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12027201732940931145
  Name: "Horn"
  Transform {
    Location {
      X: -5.72039795
      Y: -21.5283813
      Z: -7.3343811
    }
    Rotation {
      Pitch: -8.80087566
      Yaw: -54.4114609
      Roll: 67.5222473
    }
    Scale {
      X: 0.116040356
      Y: 0.116040453
      Z: 0.108165935
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
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
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 15932821756277556196
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6440147107426314938
  Name: "Horn"
  Transform {
    Location {
      X: -23.5146637
      Y: 3.67822266
      Z: -8.75697327
    }
    Rotation {
      Pitch: 42.5014801
      Yaw: -64.4895935
      Roll: 63.9703064
    }
    Scale {
      X: 0.116040818
      Y: 0.116040893
      Z: 0.111070603
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
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
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 15932821756277556196
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17870149694246164013
  Name: "Horn"
  Transform {
    Location {
      X: -22.0483627
      Y: 1.51086426
      Z: -7.46865845
    }
    Rotation {
      Pitch: 26.2124
      Yaw: -55.9204102
      Roll: 68.8614426
    }
    Scale {
      X: 0.116040818
      Y: 0.116040893
      Z: 0.111070603
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
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
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 15932821756277556196
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16970393877970078420
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -25.087326
      Y: -3.90948486
      Z: -43.5868073
    }
    Rotation {
      Yaw: 104.203362
    }
    Scale {
      X: 0.179443926
      Y: 0.0578076728
      Z: 0.124942094
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.357545823
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.24719502
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 17012531204564930561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8730469815750635224
  Name: "Horn"
  Transform {
    Location {
      X: -3.91957092
      Y: -23.4612427
      Z: -8.57077
    }
    Rotation {
      Pitch: -25.0804405
      Yaw: -47.0235443
      Roll: 65.345253
    }
    Scale {
      X: 0.116040356
      Y: 0.116040453
      Z: 0.108165935
    }
  }
  ParentId: 14510743346064376255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14908011933205182591
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
        R: 0.141
        G: 0.141
        B: 0.141
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
      Id: 15932821756277556196
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17526182999778110798
  Name: "Jewel Necklace"
  Transform {
    Location {
      X: 13.3039217
      Y: 8.63075256e-05
      Z: 1.96824419
    }
    Rotation {
      Pitch: -78.0368652
      Yaw: 0.000152957698
      Roll: 2.55042214e-05
    }
    Scale {
      X: 0.0621946119
      Y: 0.0621946119
      Z: 0.0621946119
    }
  }
  ParentId: 4592476238231001204
  ChildIds: 257119807099927037
  ChildIds: 2537292073471106814
  ChildIds: 11109044936691587115
  ChildIds: 17337193106489284223
  ChildIds: 465287626202135596
  ChildIds: 13466014613240210783
  ChildIds: 17812679946722902764
  ChildIds: 3733202038100908077
  ChildIds: 14905962307184392253
  ChildIds: 2537213574419027977
  ChildIds: 13582932117681944676
  ChildIds: 4500087958969278528
  ChildIds: 5762603558074805495
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
  Id: 5762603558074805495
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: 191.875183
      Y: -0.0480251908
      Z: -13.9078922
    }
    Rotation {
      Pitch: -8.9034729
      Yaw: 3.52943198e-06
      Roll: 7.72561107e-05
    }
    Scale {
      X: 0.304755121
      Y: 0.304755121
      Z: 0.304755121
    }
  }
  ParentId: 17526182999778110798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
  Id: 4500087958969278528
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: -163.413727
      Y: 218.883606
      Z: -87.9485703
    }
    Rotation {
      Pitch: 25.9417744
      Yaw: -21.6409
      Roll: 4.92814589
    }
    Scale {
      X: 0.476720959
      Y: 0.476720959
      Z: 0.476720959
    }
  }
  ParentId: 17526182999778110798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
  Id: 13582932117681944676
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: -160.148529
      Y: -212.115021
      Z: -82.4737854
    }
    Rotation {
      Pitch: 26.9388866
      Yaw: -2.06115723
      Roll: -18.6091919
    }
    Scale {
      X: 0.476720721
      Y: 0.476720721
      Z: 0.476720721
    }
  }
  ParentId: 17526182999778110798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
  Id: 2537213574419027977
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: -25.5388
      Y: -179.415115
      Z: -24.3799725
    }
    Rotation {
      Pitch: 8.64662266
      Yaw: 1.25620914
      Roll: -11.3511963
    }
    Scale {
      X: 0.304754972
      Y: 0.304754972
      Z: 0.304754972
    }
  }
  ParentId: 17526182999778110798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
  Id: 14905962307184392253
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: 76.5170059
      Y: -67.8276215
      Z: 4.68164349
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 3.98415941e-05
      Roll: -3.83370972
    }
    Scale {
      X: 0.304754972
      Y: 0.304754972
      Z: 0.304754972
    }
  }
  ParentId: 17526182999778110798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
  Id: 3733202038100908077
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: -25.4466171
      Y: 178.704971
      Z: -26.4467754
    }
    Rotation {
      Pitch: 5.49695635
      Yaw: 2.04895234
      Roll: 20.4795132
    }
    Scale {
      X: 0.304754972
      Y: 0.304754972
      Z: 0.304754972
    }
  }
  ParentId: 17526182999778110798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
  Id: 17812679946722902764
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: 77.7315521
      Y: 65.2166443
      Z: 4.3040123
    }
    Rotation {
    }
    Scale {
      X: 0.304755121
      Y: 0.304755121
      Z: 0.304755121
    }
  }
  ParentId: 17526182999778110798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
  Id: 13466014613240210783
  Name: "Medallion"
  Transform {
    Location {
      X: 269.322144
      Y: -0.103318557
      Z: -30.8774071
    }
    Rotation {
      Pitch: -11.5366211
      Yaw: 1.06335747e-05
      Roll: 7.67578e-05
    }
    Scale {
      X: 0.999998689
      Y: 0.999998689
      Z: 0.999998689
    }
  }
  ParentId: 17526182999778110798
  ChildIds: 17673153947386821029
  ChildIds: 2020133685691685819
  ChildIds: 15071976644283834425
  ChildIds: 7817985758525226954
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
  Id: 7817985758525226954
  Name: "Star - Outline"
  Transform {
    Location {
      Z: 2.09114265
    }
    Rotation {
      Yaw: 29.9999962
    }
    Scale {
      X: 1.53345561
      Y: 1.53345561
      Z: 0.697206616
    }
  }
  ParentId: 13466014613240210783
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15071976644283834425
  Name: "Star - Outline"
  Transform {
    Location {
      Z: -2.23415184
    }
    Rotation {
    }
    Scale {
      X: 1.29130399
      Y: 1.29130399
      Z: 0.50811106
    }
  }
  ParentId: 13466014613240210783
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2020133685691685819
  Name: "Ring - Beveled"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27896225
    }
  }
  ParentId: 13466014613240210783
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 17053596771740821379
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17673153947386821029
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -0.0499191284
    }
    Rotation {
    }
    Scale {
      X: 0.390576094
      Y: 0.390576094
      Z: 0.289087087
    }
  }
  ParentId: 13466014613240210783
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14281127479253422757
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7328789832105909984
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 465287626202135596
  Name: "Medallion"
  Transform {
    Location {
      X: -94.9302216
      Y: 197.388443
      Z: -58.3835411
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 44.243103
      Roll: 28.2827358
    }
    Scale {
      X: 0.999998271
      Y: 0.999998271
      Z: 0.999998271
    }
  }
  ParentId: 17526182999778110798
  ChildIds: 12335005366722058545
  ChildIds: 596711030978810890
  ChildIds: 3898877194359913724
  ChildIds: 7473352089071853648
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
  Id: 7473352089071853648
  Name: "Star - Outline"
  Transform {
    Location {
      Z: 2.09114265
    }
    Rotation {
      Yaw: 29.9999962
    }
    Scale {
      X: 1.53345561
      Y: 1.53345561
      Z: 0.697206616
    }
  }
  ParentId: 465287626202135596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.66705751
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.77870631
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3898877194359913724
  Name: "Star - Outline"
  Transform {
    Location {
      Z: -2.23415184
    }
    Rotation {
    }
    Scale {
      X: 1.29130399
      Y: 1.29130399
      Z: 0.50811106
    }
  }
  ParentId: 465287626202135596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.66705751
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.77870631
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 596711030978810890
  Name: "Ring - Beveled"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27896225
    }
  }
  ParentId: 465287626202135596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 17053596771740821379
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12335005366722058545
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -0.0499191284
    }
    Rotation {
    }
    Scale {
      X: 0.390576094
      Y: 0.390576094
      Z: 0.289087087
    }
  }
  ParentId: 465287626202135596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14281127479253422757
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7328789832105909984
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17337193106489284223
  Name: "Medallion"
  Transform {
    Location {
      X: -92.0494385
      Y: -193.091248
      Z: -53.7795067
    }
    Rotation {
      Pitch: 22.2329
      Yaw: 15.8294325
      Roll: -8.52374268
    }
    Scale {
      X: 0.999996781
      Y: 0.999996781
      Z: 0.999996781
    }
  }
  ParentId: 17526182999778110798
  ChildIds: 5114888658023798287
  ChildIds: 6826130125707865681
  ChildIds: 13400312570142132595
  ChildIds: 3820335028153846302
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
  Id: 3820335028153846302
  Name: "Star - Outline"
  Transform {
    Location {
      Z: 2.09114265
    }
    Rotation {
      Yaw: 29.9999962
    }
    Scale {
      X: 1.53345561
      Y: 1.53345561
      Z: 0.697206616
    }
  }
  ParentId: 17337193106489284223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.45703912
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
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13400312570142132595
  Name: "Star - Outline"
  Transform {
    Location {
      Z: -2.23415184
    }
    Rotation {
    }
    Scale {
      X: 1.29130399
      Y: 1.29130399
      Z: 0.50811106
    }
  }
  ParentId: 17337193106489284223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.45703912
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
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6826130125707865681
  Name: "Ring - Beveled"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27896225
    }
  }
  ParentId: 17337193106489284223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 17053596771740821379
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5114888658023798287
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -0.0499191284
    }
    Rotation {
    }
    Scale {
      X: 0.390576094
      Y: 0.390576094
      Z: 0.289087087
    }
  }
  ParentId: 17337193106489284223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14281127479253422757
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7328789832105909984
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11109044936691587115
  Name: "Medallion"
  Transform {
    Location {
      X: 28.6776619
      Y: -120.522926
      Z: -11.924716
    }
    Rotation {
      Pitch: 11.9774809
      Yaw: 47.0441399
      Roll: -2.63330078
    }
    Scale {
      X: 0.999998927
      Y: 0.999998927
      Z: 0.999998927
    }
  }
  ParentId: 17526182999778110798
  ChildIds: 5904022305960103351
  ChildIds: 1215883147359705586
  ChildIds: 9410500040435385201
  ChildIds: 14342922962567372270
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
  Id: 14342922962567372270
  Name: "Star - Outline"
  Transform {
    Location {
      Z: 2.09114265
    }
    Rotation {
      Yaw: 29.9999962
    }
    Scale {
      X: 1.53345561
      Y: 1.53345561
      Z: 0.697206616
    }
  }
  ParentId: 11109044936691587115
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.0853126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.35831451
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9410500040435385201
  Name: "Star - Outline"
  Transform {
    Location {
      Z: -2.23415184
    }
    Rotation {
    }
    Scale {
      X: 1.29130399
      Y: 1.29130399
      Z: 0.50811106
    }
  }
  ParentId: 11109044936691587115
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.0853126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.35831451
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1215883147359705586
  Name: "Ring - Beveled"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27896225
    }
  }
  ParentId: 11109044936691587115
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 17053596771740821379
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5904022305960103351
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -0.0499191284
    }
    Rotation {
    }
    Scale {
      X: 0.390576094
      Y: 0.390576094
      Z: 0.289087087
    }
  }
  ParentId: 11109044936691587115
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14281127479253422757
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7328789832105909984
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2537292073471106814
  Name: "Medallion"
  Transform {
    Location {
      X: 29.3041668
      Y: 120.726097
      Z: -10.6544962
    }
    Rotation {
      Pitch: 3.79826808
      Yaw: 11.8284941
      Roll: 9.44433594
    }
    Scale {
      X: 0.999997
      Y: 0.999997
      Z: 0.999997
    }
  }
  ParentId: 17526182999778110798
  ChildIds: 14744493857190928548
  ChildIds: 14406096518681984854
  ChildIds: 3504044492752142903
  ChildIds: 2356247849676718516
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
  Id: 2356247849676718516
  Name: "Star - Outline"
  Transform {
    Location {
      Z: 2.09114265
    }
    Rotation {
      Yaw: 29.9999962
    }
    Scale {
      X: 1.53345561
      Y: 1.53345561
      Z: 0.697206616
    }
  }
  ParentId: 2537292073471106814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.45703912
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.77870631
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3504044492752142903
  Name: "Star - Outline"
  Transform {
    Location {
      Z: -2.23415184
    }
    Rotation {
    }
    Scale {
      X: 1.29130399
      Y: 1.29130399
      Z: 0.50811106
    }
  }
  ParentId: 2537292073471106814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.45703912
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.77870631
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14406096518681984854
  Name: "Ring - Beveled"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27896225
    }
  }
  ParentId: 2537292073471106814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 17053596771740821379
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14744493857190928548
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -0.0499191284
    }
    Rotation {
    }
    Scale {
      X: 0.390576094
      Y: 0.390576094
      Z: 0.289087087
    }
  }
  ParentId: 2537292073471106814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14281127479253422757
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7328789832105909984
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 257119807099927037
  Name: "Medallion"
  Transform {
    Location {
      X: 114.076622
      Y: -0.102061197
      Z: -3.68462229
    }
    Rotation {
      Pitch: -9.74093628
      Yaw: 4.58192062e-06
      Roll: 8.70100121e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17526182999778110798
  ChildIds: 12557055833450710618
  ChildIds: 7602424582260231014
  ChildIds: 6603121605733141
  ChildIds: 9633531469717935692
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
  Id: 9633531469717935692
  Name: "Star - Outline"
  Transform {
    Location {
      Z: 2.09114265
    }
    Rotation {
      Yaw: 29.9999962
    }
    Scale {
      X: 1.53345561
      Y: 1.53345561
      Z: 0.697206616
    }
  }
  ParentId: 257119807099927037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.36269855
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.35557747
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6603121605733141
  Name: "Star - Outline"
  Transform {
    Location {
      Z: -2.23415184
    }
    Rotation {
    }
    Scale {
      X: 1.29130399
      Y: 1.29130399
      Z: 0.50811106
    }
  }
  ParentId: 257119807099927037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.84391332
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.1726079
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11938178055515736038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7602424582260231014
  Name: "Ring - Beveled"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27896225
    }
  }
  ParentId: 257119807099927037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
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
      Id: 17053596771740821379
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12557055833450710618
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -0.0499191284
    }
    Rotation {
    }
    Scale {
      X: 0.390576094
      Y: 0.390576094
      Z: 0.289087087
    }
  }
  ParentId: 257119807099927037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14281127479253422757
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7328789832105909984
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6438374216313993821
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.93768311
      Y: 52.7218933
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970053
      Roll: -27.324995
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  ChildIds: 17980861274889105603
  ChildIds: 10037276347713027865
  UnregisteredParameters {
  }
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
  Id: 10037276347713027865
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: 1.11047053
      Y: -0.447354287
      Z: -0.764193535
    }
    Rotation {
      Pitch: 6.30321264
      Yaw: -3.05175781e-05
      Roll: 3.67685388e-05
    }
    Scale {
      X: 0.152612701
      Y: 0.117390476
      Z: 0.21596396
    }
  }
  ParentId: 6438374216313993821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14247879825147835731
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.12724376
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.984238386
        G: 1
        B: 0.86
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
  Id: 17980861274889105603
  Name: "Ring"
  Transform {
    Location {
      X: 0.759970307
      Y: -0.447373688
      Z: 2.40881824
    }
    Rotation {
      Pitch: 6.30321264
      Yaw: -3.05175781e-05
      Roll: 3.67685388e-05
    }
    Scale {
      X: 0.146451667
      Y: 0.112650909
      Z: 0.333868802
    }
  }
  ParentId: 6438374216313993821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.811962724
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.77870631
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17797331992043318192
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.69061279
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: -9.02802467
      Roll: -31.9080029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  ChildIds: 4610061946796722177
  ChildIds: 14202404959846728911
  UnregisteredParameters {
  }
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
  Id: 14202404959846728911
  Name: "Star - Rounded"
  Transform {
    Location {
      X: 0.366820693
      Y: 0.141962171
      Z: -11.4187737
    }
    Rotation {
      Pitch: 5.30939245
      Yaw: -89.2498779
      Roll: -0.972106934
    }
    Scale {
      X: 0.260280073
      Y: 0.291130662
      Z: 1.32295907
    }
  }
  ParentId: 17797331992043318192
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14247879825147835731
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.309999943
        G: 0.166291371
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
      Id: 14519065406787674128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4610061946796722177
  Name: "Ring"
  Transform {
    Location {
      X: 1.88105381
      Y: 0.198919475
      Z: 1.24719119
    }
    Rotation {
      Pitch: -17.268158
      Yaw: -1.24194336
      Roll: 4.01376
    }
    Scale {
      X: 0.163098574
      Y: 0.163098186
      Z: 0.585499108
    }
  }
  ParentId: 17797331992043318192
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.811962724
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.77870631
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16696010936267548620
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05731201
      Y: 23.6190033
      Z: 168.666
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.0570004
      Roll: -30.1109962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  ChildIds: 12709459148392810599
  UnregisteredParameters {
  }
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
  Id: 12709459148392810599
  Name: "Star - Rounded"
  Transform {
    Location {
      X: 0.100677729
      Y: 0.892347574
      Z: -14.2943468
    }
    Rotation {
      Pitch: -1.25076294
      Yaw: -74.6624756
      Roll: -6.83584595
    }
    Scale {
      X: 0.289554954
      Y: 0.289554417
      Z: 1.52933371
    }
  }
  ParentId: 16696010936267548620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14247879825147835731
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.309999943
        G: 0.166291371
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
      Id: 14519065406787674128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15375152992519365613
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: 4.72296143
      Z: 172.333
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 6203881929263217096
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.93768311
      Y: -52.7218933
      Z: 118.994995
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970139
      Roll: 27.3249855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  ChildIds: 2141412437748753188
  ChildIds: 6839677463049173259
  UnregisteredParameters {
  }
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
  Id: 6839677463049173259
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: 1.11047053
      Y: -0.447354287
      Z: -0.764193535
    }
    Rotation {
      Pitch: 6.30321264
      Yaw: -3.05175781e-05
      Roll: 3.67685388e-05
    }
    Scale {
      X: 0.152612701
      Y: 0.117390476
      Z: 0.21596396
    }
  }
  ParentId: 6203881929263217096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14247879825147835731
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.12724376
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.984238386
        G: 1
        B: 0.86
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
  Id: 2141412437748753188
  Name: "Ring"
  Transform {
    Location {
      X: 0.759970307
      Y: -0.447373688
      Z: 2.40881824
    }
    Rotation {
      Pitch: 6.30321264
      Yaw: -3.05175781e-05
      Roll: 3.67685388e-05
    }
    Scale {
      X: 0.146451667
      Y: 0.112650909
      Z: 0.333868802
    }
  }
  ParentId: 6203881929263217096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.811962724
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.77870631
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7134452065787304100
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.69061279
      Y: -39.4378052
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: 9.02801228
      Roll: 31.9080124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  ChildIds: 712560696936413969
  ChildIds: 2019283293491216050
  UnregisteredParameters {
  }
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
  Id: 2019283293491216050
  Name: "Star - Rounded"
  Transform {
    Location {
      X: 0.366828203
      Y: 0.141968012
      Z: -11.4187737
    }
    Rotation {
      Pitch: -5.30935669
      Yaw: 90.7501373
      Roll: 0.972040534
    }
    Scale {
      X: 0.260280073
      Y: 0.291130662
      Z: 1.32295907
    }
  }
  ParentId: 7134452065787304100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14247879825147835731
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.309999943
        G: 0.166291371
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
      Id: 14519065406787674128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 712560696936413969
  Name: "Ring"
  Transform {
    Location {
      X: 1.88105381
      Y: 0.198919475
      Z: 1.24719119
    }
    Rotation {
      Pitch: -17.268158
      Yaw: -1.24194336
      Roll: 4.01375723
    }
    Scale {
      X: 0.163098574
      Y: 0.163098186
      Z: 0.585499108
    }
  }
  ParentId: 7134452065787304100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998701643265443986
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.811962724
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.77870631
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15437775338907585816
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05731201
      Y: -23.6190033
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700707
      Roll: 30.1110077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  ChildIds: 1070761715302014217
  UnregisteredParameters {
  }
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
  Id: 1070761715302014217
  Name: "Star - Rounded"
  Transform {
    Location {
      X: 0.100664973
      Y: 0.89232707
      Z: -14.2943668
    }
    Rotation {
      Pitch: 1.25077152
      Yaw: 105.337631
      Roll: 6.83587503
    }
    Scale {
      X: 0.289554954
      Y: 0.289554417
      Z: 1.52933371
    }
  }
  ParentId: 15437775338907585816
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14247879825147835731
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.309999943
        G: 0.166291371
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
      Id: 14519065406787674128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13634153427386232261
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: -4.72303772
      Z: 172.333
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 2028718537493364153
  Name: "neck"
  Transform {
    Location {
      X: -5.3269043
      Y: -4.57763672e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  ChildIds: 1187412684253955289
  UnregisteredParameters {
  }
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
  Id: 1187412684253955289
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: 1.90242219
      Y: -9.21785831e-05
      Z: 0.986110926
    }
    Rotation {
      Pitch: -13.3577881
      Yaw: 0.00020177431
      Roll: 3.86937863e-05
    }
    Scale {
      X: 0.239522591
      Y: 0.198385149
      Z: 0.459784269
    }
  }
  ParentId: 2028718537493364153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14247879825147835731
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.84391332
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.984238386
        G: 1
        B: 0.86
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
  Id: 9103933176823280302
  Name: "head"
  Transform {
    Location {
      X: -3.80401611
      Y: 0.06199646
      Z: 190.154
    }
    Rotation {
      Pitch: -9.93500137
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 2684841502088592151
  Name: "root"
  Transform {
    Location {
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7676022575000502416
  UnregisteredParameters {
  }
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
  Id: 14886886810181927525
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4776226479058903783
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
          Name: "cs:StartDialogId"
          String: "Highrock1"
        }
        Overrides {
          Name: "cs:Name"
          String: "Merchant Prince"
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 6292452381306264299
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14349045989581707847
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 65
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
  Id: 14764661511633829579
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
  ParentId: 9579493126288743687
  ChildIds: 13535718357438640712
  ChildIds: 15196689307053976703
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
  Id: 15196689307053976703
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14764661511633829579
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
            X: -2255
            Y: 4700
            Z: 1055
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
          }
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Sleep"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 13535718357438640712
  Name: "Commoner_M_01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14764661511633829579
  TemplateInstance {
    ParameterOverrideMap {
      key: 6153812158312227725
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: "unarmed_death"
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 0.706127763
        }
        Overrides {
          Name: "PlayOnStartAnimationRate"
          Float: 0
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
            X: -2250
            Y: 4670
            Z: 1015
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
      Id: 14260632711062808493
    }
  }
}
Objects {
  Id: 11643375161812685093
  Name: "Fantasy Human Gal 1"
  Transform {
    Location {
      X: 1880
      Y: -11020
      Z: 1115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9579493126288743687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14914706139505143474
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
        Animation: "unarmed_punch_left"
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 9256017093323592746
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
  ParentId: 9579493126288743687
  ChildIds: 10936482796325019956
  ChildIds: 9652813235160541232
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
  Id: 9652813235160541232
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9256017093323592746
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
            X: 4160
            Y: -12440
            Z: 1840
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
            SelfId: 4763357952429100423
            SubObjectId: 9585201413149408431
            InstanceId: 10936482796325019956
            TemplateId: 999399356414642350
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Priestess"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Priestess"
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
  Id: 10936482796325019956
  Name: "Priestess"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9256017093323592746
  TemplateInstance {
    ParameterOverrideMap {
      key: 15932366417693831876
      value {
        Overrides {
          Name: "Name"
          String: "Priestess"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4165
            Y: -12445
            Z: 1805
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 145.000076
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
      Id: 999399356414642350
    }
  }
}
Objects {
  Id: 2155633420259772069
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 3110
      Y: -12280
      Z: 1115
    }
    Rotation {
      Yaw: -89.9995117
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9579493126288743687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3198403501401616712
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
        Animation: "unarmed_punch_right"
        PlaybackRate: 0.8
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 10082543187428856139
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -425
      Y: -8455
      Z: 1115
    }
    Rotation {
      Yaw: -174.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9579493126288743687
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
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_magic_up"
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 13671729075543251871
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -255
      Y: -10090
      Z: 1115
    }
    Rotation {
      Yaw: -174.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9579493126288743687
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
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_magic_bolt"
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 17061869381742183234
  Name: "Group"
  Transform {
    Location {
      X: 1195
      Y: -6270
      Z: 1085
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9579493126288743687
  ChildIds: 11594389016690280914
  ChildIds: 8622609242836001614
  ChildIds: 4493240950543982735
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
  Id: 4493240950543982735
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061869381742183234
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
            X: 1380
            Y: -3245
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -24.9997864
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 11594389016690280914
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Stranger"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Stranger"
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: "unarmed_use_bandage"
        }
        Overrides {
          Name: "cs:PlayDialogAnimations"
          Bool: true
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
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
  Id: 8622609242836001614
  Name: "Fox Mob"
  Transform {
    Location {
      X: 1305
      Y: -3125
    }
    Rotation {
      Yaw: -124.999863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061869381742183234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11645586294150863616
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
  Id: 11594389016690280914
  Name: "Human Guy 1"
  Transform {
    Location {
      X: 1395
      Y: -3215
      Z: 65
    }
    Rotation {
      Yaw: -149.999832
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061869381742183234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.200000048
        G: 0.0874172449
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.200000048
        G: 0.0874172449
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
      Id: 13577800829012533233
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
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
  Id: 15695102111887026463
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
  ParentId: 9579493126288743687
  ChildIds: 1440844745024047773
  ChildIds: 18393717164047701948
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
  Id: 18393717164047701948
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15695102111887026463
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
            SelfId: 3946051646203677476
            SubObjectId: 6153812158312227725
            InstanceId: 1440844745024047773
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
  Id: 1440844745024047773
  Name: "Commoner_M_01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15695102111887026463
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
  Id: 675417235236819078
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
  ParentId: 9579493126288743687
  ChildIds: 18336283004165658741
  ChildIds: 9232332253185824193
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
  Id: 9232332253185824193
  Name: "Commoner_M_02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 675417235236819078
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
  Id: 18336283004165658741
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
  ParentId: 675417235236819078
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
            SelfId: 10468230254423837733
            SubObjectId: 9134226063112657249
            InstanceId: 9232332253185824193
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
  Id: 13125875223905560031
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
  ParentId: 9579493126288743687
  ChildIds: 1001544169456341406
  ChildIds: 10064860933178454929
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
  Id: 10064860933178454929
  Name: "Smuggler_F_Spikes"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13125875223905560031
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
  Id: 1001544169456341406
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13125875223905560031
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
            SelfId: 17816931153380347199
            SubObjectId: 12433462127191006350
            InstanceId: 10064860933178454929
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
  Id: 17494725379420934349
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
  ParentId: 9579493126288743687
  ChildIds: 1148025464707415144
  ChildIds: 8871421618844460207
  ChildIds: 14973677981189578249
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
  Id: 14973677981189578249
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
  ParentId: 17494725379420934349
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
  Id: 8871421618844460207
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17494725379420934349
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
            SelfId: 14973677981189578249
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
  Id: 1148025464707415144
  Name: "Smuggler_F_Leather"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17494725379420934349
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
  Id: 6280537918513429360
  Name: "Smuggler_M_Leather"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9579493126288743687
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
  Id: 8310978651000603071
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
  ParentId: 9579493126288743687
  ChildIds: 17452296043468719042
  ChildIds: 14492416336791622395
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
  Id: 14492416336791622395
  Name: "Smuggler_M_Bone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8310978651000603071
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
  Id: 17452296043468719042
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8310978651000603071
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
            SelfId: 1935279068931830543
            SubObjectId: 15083449005858968784
            InstanceId: 14492416336791622395
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
  Id: 9751549737418545389
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9579493126288743687
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
  Id: 1459426902557923466
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
  ParentId: 9579493126288743687
  ChildIds: 16671089540226885529
  ChildIds: 1952334291371959339
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
  Id: 1952334291371959339
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
  ParentId: 1459426902557923466
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3198403501401616712
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
  Id: 16671089540226885529
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1459426902557923466
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
            SelfId: 1952334291371959339
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
  Id: 13368295998485163298
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
  ParentId: 9579493126288743687
  ChildIds: 9466578627114811095
  ChildIds: 8645865537222832698
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
  Id: 8645865537222832698
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
  ParentId: 13368295998485163298
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
  Id: 9466578627114811095
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13368295998485163298
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
            SelfId: 8645865537222832698
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
  Id: 4399706595955899755
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
  ParentId: 9579493126288743687
  ChildIds: 9271439055129776007
  ChildIds: 15839070811724394244
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
  Id: 15839070811724394244
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
  ParentId: 4399706595955899755
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
  Id: 9271439055129776007
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4399706595955899755
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
            SelfId: 15839070811724394244
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
  Id: 7337995304315325622
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
  ParentId: 9579493126288743687
  ChildIds: 5810378116306644075
  ChildIds: 14630511198443254472
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
  Id: 14630511198443254472
  Name: "Bard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7337995304315325622
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
  Id: 5810378116306644075
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7337995304315325622
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
            SelfId: 7046283333445499514
            SubObjectId: 3484906034933022225
            InstanceId: 14630511198443254472
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
  Id: 14983663644688021654
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
  ParentId: 9579493126288743687
  ChildIds: 1236256126529161693
  ChildIds: 8246834792233947730
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
  Id: 8246834792233947730
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
  ParentId: 14983663644688021654
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
        Animation: "unarmed_sit_ground_ledge"
        StartPosition: 0.4
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 1236256126529161693
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14983663644688021654
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
            SelfId: 8246834792233947730
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
  Id: 272985458154963421
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
  ParentId: 9579493126288743687
  ChildIds: 4588594874085715536
  ChildIds: 15370038255781007309
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
  Id: 15370038255781007309
  Name: "WealthyMerchant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 272985458154963421
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
  Id: 4588594874085715536
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 272985458154963421
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
            SelfId: 9319559248060180168
            SubObjectId: 10567826335082233492
            InstanceId: 15370038255781007309
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
  Id: 11238933786073851433
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
  ParentId: 9579493126288743687
  ChildIds: 3422212299241736311
  ChildIds: 2772835348203312518
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
  Id: 2772835348203312518
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
  ParentId: 11238933786073851433
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3198403501401616712
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
  Id: 3422212299241736311
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11238933786073851433
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
            SelfId: 2772835348203312518
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
  Id: 15797450561806420691
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
  ParentId: 9579493126288743687
  ChildIds: 7078638423492601724
  ChildIds: 14248538919962186055
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
  Id: 14248538919962186055
  Name: "Bard"
  Transform {
    Location {
      X: 3430
      Y: -1170
      Z: -7710
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15797450561806420691
  TemplateInstance {
    ParameterOverrideMap {
      key: 3484906034933022225
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: "unarmed_wave"
        }
      }
    }
    ParameterOverrideMap {
      key: 7488979656780450769
      value {
        Overrides {
          Name: "Name"
          String: "Bard"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 169.89006
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
          Name: "Position"
          Vector {
            X: 6526.10059
            Y: -557.527771
            Z: 995.215332
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
  Id: 7078638423492601724
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15797450561806420691
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
            X: 6517.31
            Y: -561.725342
            Z: 1024.146
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -77.6147461
          }
        }
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 17073232863734842550
            SubObjectId: 3484906034933022225
            InstanceId: 14248538919962186055
            TemplateId: 2222293508240886553
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
          String: "Town Crier"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "HighrockWelcome1"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
Objects {
  Id: 14905043789751412266
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
  ParentId: 9579493126288743687
  ChildIds: 5435480168337293552
  ChildIds: 9975261482534146826
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
  Id: 9975261482534146826
  Name: "Human Gal"
  Transform {
    Location {
      X: 10173.0898
      Y: 871.502686
      Z: 7418.35449
    }
    Rotation {
      Yaw: -177.157288
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14905043789751412266
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
  Id: 5435480168337293552
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14905043789751412266
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
            X: 9981.30664
            Y: 801.904541
            Z: 7343.35449
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 107.843094
          }
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "MapRequest1"
        }
        Overrides {
          Name: "cs:Name"
          String: "Map Maker"
        }
      }
    }
    TemplateAsset {
      Id: 4839589651670793246
    }
  }
}
