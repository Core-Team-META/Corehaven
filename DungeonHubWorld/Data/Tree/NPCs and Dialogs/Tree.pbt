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
  ChildIds: 6485487148835751902
  ChildIds: 5242014823355942180
  ChildIds: 10340055090183174356
  ChildIds: 5159309234536383154
  ChildIds: 16767020233002569981
  ChildIds: 6982920949181791987
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
  Id: 6982920949181791987
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
  ParentId: 8355496857395536503
  ChildIds: 705062859051806672
  ChildIds: 16677014583761140952
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
  Id: 16677014583761140952
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
  ParentId: 6982920949181791987
  ChildIds: 5338875206903215341
  ChildIds: 17855285230437693478
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
  Id: 17855285230437693478
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
  ParentId: 16677014583761140952
  ChildIds: 5335453988053692841
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
  Id: 5335453988053692841
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
  ParentId: 17855285230437693478
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
      Id: 18039984299850060191
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 5338875206903215341
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
  ParentId: 16677014583761140952
  ChildIds: 15445950013159224793
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
  Id: 15445950013159224793
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
  ParentId: 5338875206903215341
  ChildIds: 16266676580583215816
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
  Id: 16266676580583215816
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
  ParentId: 15445950013159224793
  ChildIds: 14691775953017456345
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
  Id: 14691775953017456345
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
  ParentId: 16266676580583215816
  ChildIds: 5930680679551066780
  ChildIds: 4899878934903178188
  ChildIds: 10907523172787390427
  ChildIds: 12342270487014321650
  ChildIds: 3939122517355815300
  ChildIds: 3925414688058857110
  ChildIds: 14032343839958161571
  ChildIds: 8772036680592867378
  ChildIds: 8586330501118142613
  ChildIds: 16257337932920989954
  ChildIds: 10378209144176539924
  ChildIds: 1937607233306993227
  ChildIds: 16895152897597219331
  ChildIds: 6237651525142069368
  ChildIds: 5145928126611808398
  ChildIds: 1169941145804586253
  ChildIds: 6177259157593690982
  ChildIds: 7197418169149202660
  ChildIds: 9538706284836487914
  ChildIds: 16850536311010196136
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 5335453988053692841
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
  Id: 16850536311010196136
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
  ParentId: 14691775953017456345
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
  Id: 9538706284836487914
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
  ParentId: 14691775953017456345
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
  Id: 7197418169149202660
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
  ParentId: 14691775953017456345
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
  Id: 6177259157593690982
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
  ParentId: 14691775953017456345
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
  Id: 1169941145804586253
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
  ParentId: 14691775953017456345
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
  Id: 5145928126611808398
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
  ParentId: 14691775953017456345
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
  Id: 6237651525142069368
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
  ParentId: 14691775953017456345
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
  Id: 16895152897597219331
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
  ParentId: 14691775953017456345
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
  Id: 1937607233306993227
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
  ParentId: 14691775953017456345
  ChildIds: 14834814423633797431
  ChildIds: 11968110943673310015
  ChildIds: 8770121027215892439
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
  Id: 8770121027215892439
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
  ParentId: 1937607233306993227
  ChildIds: 11935321232239951306
  ChildIds: 14788423943581045620
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
  Id: 14788423943581045620
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
  ParentId: 8770121027215892439
  ChildIds: 15863007112082150489
  ChildIds: 6887989082552538633
  ChildIds: 2092686360768506228
  ChildIds: 18350403058830340787
  ChildIds: 8716278972542404987
  ChildIds: 15314655629186414978
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
  Id: 15314655629186414978
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
  ParentId: 14788423943581045620
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
  Id: 8716278972542404987
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
  ParentId: 14788423943581045620
  ChildIds: 14647169388501691129
  ChildIds: 15896897156068757034
  ChildIds: 5941848428560689142
  ChildIds: 16903739034316745694
  ChildIds: 12668961303533043942
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
  Id: 12668961303533043942
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
  ParentId: 8716278972542404987
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
  Id: 16903739034316745694
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
  ParentId: 8716278972542404987
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5941848428560689142
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
  ParentId: 8716278972542404987
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15896897156068757034
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
  ParentId: 8716278972542404987
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14647169388501691129
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
  ParentId: 8716278972542404987
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
  Id: 18350403058830340787
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
  ParentId: 14788423943581045620
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
  Id: 2092686360768506228
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
  ParentId: 14788423943581045620
  ChildIds: 3767287601141140426
  ChildIds: 11036234349402704393
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
  Id: 11036234349402704393
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
  ParentId: 2092686360768506228
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
  Id: 3767287601141140426
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
  ParentId: 2092686360768506228
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
  Id: 6887989082552538633
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
  ParentId: 14788423943581045620
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
  Id: 15863007112082150489
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
  ParentId: 14788423943581045620
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
  Id: 11935321232239951306
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
  ParentId: 8770121027215892439
  ChildIds: 4270994715900862195
  ChildIds: 9427172832963743338
  ChildIds: 6961472649555931161
  ChildIds: 102545933236621420
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
  Id: 102545933236621420
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
  ParentId: 11935321232239951306
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
  Id: 6961472649555931161
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
  ParentId: 11935321232239951306
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
  Id: 9427172832963743338
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
  ParentId: 11935321232239951306
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
  Id: 4270994715900862195
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
  ParentId: 11935321232239951306
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6608637607352009288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11968110943673310015
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
  ParentId: 1937607233306993227
  ChildIds: 9245425081994580590
  ChildIds: 3044809436920271031
  ChildIds: 16246841227991143109
  ChildIds: 8969497298787773638
  ChildIds: 11911865599309116126
  ChildIds: 6229553523588578142
  ChildIds: 78238409058809229
  ChildIds: 15421552204283762714
  ChildIds: 9224532255514080078
  ChildIds: 551860006576054499
  ChildIds: 18387683448403484880
  ChildIds: 6055285628816977004
  ChildIds: 1633035232933818419
  ChildIds: 3641179266424710352
  ChildIds: 12395236031782449824
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
  Id: 12395236031782449824
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
  Id: 3641179266424710352
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
  Id: 1633035232933818419
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
  Id: 6055285628816977004
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18387683448403484880
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 551860006576054499
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 6977568964552625050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9224532255514080078
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15421552204283762714
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 5271639852184247581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 78238409058809229
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
  Id: 6229553523588578142
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
  Id: 11911865599309116126
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8969497298787773638
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16246841227991143109
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3044809436920271031
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 6977568964552625050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9245425081994580590
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
  ParentId: 11968110943673310015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9225772212614530763
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
      Id: 10413465125058823580
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14834814423633797431
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
  ParentId: 1937607233306993227
  ChildIds: 6687281044199465263
  ChildIds: 4072062911351624963
  ChildIds: 1521489737764327166
  ChildIds: 14471722454170555186
  ChildIds: 7275598959077855383
  ChildIds: 2374760339554667506
  ChildIds: 17816981495858228081
  ChildIds: 275423753408772616
  ChildIds: 14002333515031671841
  ChildIds: 15056588391853994065
  ChildIds: 8699923433451432007
  ChildIds: 5160703589438252448
  ChildIds: 16183051748139547862
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
  Id: 16183051748139547862
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
  ParentId: 14834814423633797431
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5160703589438252448
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
  ParentId: 14834814423633797431
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8699923433451432007
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
  ParentId: 14834814423633797431
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15056588391853994065
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
  ParentId: 14834814423633797431
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14002333515031671841
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
  ParentId: 14834814423633797431
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 275423753408772616
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
  ParentId: 14834814423633797431
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17816981495858228081
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
  ParentId: 14834814423633797431
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2374760339554667506
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
  ParentId: 14834814423633797431
  ChildIds: 5521750056610771399
  ChildIds: 7336866312194681262
  ChildIds: 1849413992925963103
  ChildIds: 1551060553398242056
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
  Id: 1551060553398242056
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
  ParentId: 2374760339554667506
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
  Id: 1849413992925963103
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
  ParentId: 2374760339554667506
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
  Id: 7336866312194681262
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
  ParentId: 2374760339554667506
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
  Id: 5521750056610771399
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
  ParentId: 2374760339554667506
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
  Id: 7275598959077855383
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
  ParentId: 14834814423633797431
  ChildIds: 17049733516090866519
  ChildIds: 14287089846479855493
  ChildIds: 5089192234782316028
  ChildIds: 4794261417660228857
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
  Id: 4794261417660228857
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
  ParentId: 7275598959077855383
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
  Id: 5089192234782316028
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
  ParentId: 7275598959077855383
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
  Id: 14287089846479855493
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
  ParentId: 7275598959077855383
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
  Id: 17049733516090866519
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
  ParentId: 7275598959077855383
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
  Id: 14471722454170555186
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
  ParentId: 14834814423633797431
  ChildIds: 9163654501031440562
  ChildIds: 1229499022844002303
  ChildIds: 10186940603621424560
  ChildIds: 17509405216121780091
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
  Id: 17509405216121780091
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
  ParentId: 14471722454170555186
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
  Id: 10186940603621424560
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
  ParentId: 14471722454170555186
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
  Id: 1229499022844002303
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
  ParentId: 14471722454170555186
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
  Id: 9163654501031440562
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
  ParentId: 14471722454170555186
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
  Id: 1521489737764327166
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
  ParentId: 14834814423633797431
  ChildIds: 7448530779054949337
  ChildIds: 7621355850459936070
  ChildIds: 12713588073789661863
  ChildIds: 9058568179339198488
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
  Id: 9058568179339198488
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
  ParentId: 1521489737764327166
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
  Id: 12713588073789661863
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
  ParentId: 1521489737764327166
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
  Id: 7621355850459936070
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
  ParentId: 1521489737764327166
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
  Id: 7448530779054949337
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
  ParentId: 1521489737764327166
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
  Id: 4072062911351624963
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
  ParentId: 14834814423633797431
  ChildIds: 18379535128604793657
  ChildIds: 487403998024747283
  ChildIds: 6279626333590717424
  ChildIds: 8622360209003415510
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
  Id: 8622360209003415510
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
  ParentId: 4072062911351624963
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
  Id: 6279626333590717424
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
  ParentId: 4072062911351624963
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
  Id: 487403998024747283
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
  ParentId: 4072062911351624963
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
  Id: 18379535128604793657
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
  ParentId: 4072062911351624963
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
  Id: 6687281044199465263
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
  ParentId: 14834814423633797431
  ChildIds: 13886288611108268792
  ChildIds: 5749335236600621780
  ChildIds: 14428668122307924351
  ChildIds: 1403775650199638131
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
  Id: 1403775650199638131
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
  ParentId: 6687281044199465263
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
  Id: 14428668122307924351
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
  ParentId: 6687281044199465263
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
  Id: 5749335236600621780
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
  ParentId: 6687281044199465263
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
  Id: 13886288611108268792
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
  ParentId: 6687281044199465263
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
  Id: 10378209144176539924
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
  ParentId: 14691775953017456345
  ChildIds: 13951504841314814882
  ChildIds: 7154706114412535290
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
  Id: 7154706114412535290
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
  ParentId: 10378209144176539924
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13951504841314814882
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
  ParentId: 10378209144176539924
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
      Id: 990344647068844639
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16257337932920989954
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
  ParentId: 14691775953017456345
  ChildIds: 10940356415354140933
  ChildIds: 5908609794128280743
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
  Id: 5908609794128280743
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
  ParentId: 16257337932920989954
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
  Id: 10940356415354140933
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
  ParentId: 16257337932920989954
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
      Id: 990344647068844639
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8586330501118142613
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
  ParentId: 14691775953017456345
  ChildIds: 748678877303874948
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
  Id: 748678877303874948
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
  ParentId: 8586330501118142613
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
  Id: 8772036680592867378
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
  ParentId: 14691775953017456345
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
  Id: 14032343839958161571
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
  ParentId: 14691775953017456345
  ChildIds: 4045269091569490476
  ChildIds: 2340643371291083318
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
  Id: 2340643371291083318
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
  ParentId: 14032343839958161571
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4045269091569490476
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
  ParentId: 14032343839958161571
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
      Id: 990344647068844639
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3925414688058857110
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
  ParentId: 14691775953017456345
  ChildIds: 5283602254128815807
  ChildIds: 711519979893421698
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
  Id: 711519979893421698
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
  ParentId: 3925414688058857110
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
  Id: 5283602254128815807
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
  ParentId: 3925414688058857110
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
      Id: 990344647068844639
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3939122517355815300
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
  ParentId: 14691775953017456345
  ChildIds: 1306311701386204609
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
  Id: 1306311701386204609
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
  ParentId: 3939122517355815300
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
  Id: 12342270487014321650
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
  ParentId: 14691775953017456345
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
  Id: 10907523172787390427
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
  ParentId: 14691775953017456345
  ChildIds: 5436152452182266510
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
  Id: 5436152452182266510
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
  ParentId: 10907523172787390427
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
      Id: 6643656927040904919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4899878934903178188
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
  ParentId: 14691775953017456345
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
  Id: 5930680679551066780
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
  ParentId: 14691775953017456345
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
  Id: 705062859051806672
  Name: "NPC Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6982920949181791987
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
            SelfId: 5335453988053692841
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
  Id: 16767020233002569981
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
  ParentId: 8355496857395536503
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 5159309234536383154
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
  ChildIds: 13350371305715147618
  ChildIds: 9550736470107417917
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
  Id: 9550736470107417917
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5159309234536383154
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
            SelfId: 11942801310544410455
            SubObjectId: 9585201413149408431
            InstanceId: 13350371305715147618
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
  Id: 13350371305715147618
  Name: "Priestess"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5159309234536383154
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
  Id: 10340055090183174356
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 5242014823355942180
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 4253.06445
      Y: -12258.6113
      Z: 1157.61865
    }
    Rotation {
      Yaw: -86.7547607
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 6485487148835751902
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
  ParentId: 8355496857395536503
  ChildIds: 13639804445403187163
  ChildIds: 13492454561738277994
  ChildIds: 8858571126252782383
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
  Id: 8858571126252782383
  Name: "NPC Dialog Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6485487148835751902
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
            SelfId: 1134256956664408338
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Blacksmith"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "Stranger"
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
  Id: 13492454561738277994
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
  ParentId: 6485487148835751902
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 13639804445403187163
  Name: "Blacksmith"
  Transform {
    Location {
      X: 1449.62769
      Y: -3202.41016
      Z: -40.2836914
    }
    Rotation {
      Yaw: 177.550568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6485487148835751902
  ChildIds: 6994193509592372771
  ChildIds: 9949894044750227808
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
  InstanceHistory {
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 9949894044750227808
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
  ParentId: 13639804445403187163
  ChildIds: 1134256956664408338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1134256956664408338
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 0.0928497314
      Y: 0.0949707
      Z: 105.555588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9949894044750227808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1.076213
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.910434484
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.16
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5.36229658
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7726758112025809734
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.581
        G: 0.364035
        B: 0.198121
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 7097666087198858551
      }
    }
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
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "1hand_melee_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
        ShouldLoop: true
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 6994193509592372771
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
  ParentId: 13639804445403187163
  ChildIds: 705624548972030571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 705624548972030571
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
  ParentId: 6994193509592372771
  ChildIds: 491952227304045402
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 491952227304045402
  Name: "ElfMerchant"
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
  ParentId: 705624548972030571
  ChildIds: 11928929711795770462
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
  InstanceHistory {
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 11928929711795770462
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
  ParentId: 491952227304045402
  ChildIds: 11523765413370396754
  ChildIds: 6356900530564655296
  ChildIds: 15845920711171156268
  ChildIds: 17786733828474526587
  ChildIds: 14520217712616673058
  ChildIds: 17207294496971438171
  ChildIds: 14952126124939309004
  ChildIds: 12124950323369967393
  ChildIds: 7358553657345033725
  ChildIds: 18165912963941098721
  ChildIds: 12162312932334227737
  ChildIds: 1543877935500650520
  ChildIds: 449598478272994486
  ChildIds: 14280260667175343864
  ChildIds: 11654537487071447446
  ChildIds: 15400473268850703118
  ChildIds: 2341377538005879473
  ChildIds: 12692104333354188686
  ChildIds: 14512793670081025848
  ChildIds: 8650069208307595562
  ChildIds: 13538764632612427135
  ChildIds: 6325236253901928794
  ChildIds: 9914052857134294247
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 1134256956664408338
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
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 9914052857134294247
  Name: "right_prop"
  Transform {
    Location {
      X: 6.75915527
      Y: 70.6033936
      Z: 104.954483
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  ChildIds: 4952431650319388291
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
  Id: 4952431650319388291
  Name: "Hammer"
  Transform {
    Location {
      X: 0.372680664
      Y: -1.07183838
      Z: 28.5075378
    }
    Rotation {
      Pitch: -3.75820923
      Yaw: 170.90593
      Roll: -88.2842712
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914052857134294247
  ChildIds: 118324047133671976
  ChildIds: 11043921384491412315
  ChildIds: 10100162629474454958
  ChildIds: 2007373637326871063
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
  Id: 2007373637326871063
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1.2197876
      Y: 22.0083
    }
    Rotation {
      Pitch: -85.7097321
      Yaw: -175.995773
      Roll: -89.9990387
    }
    Scale {
      X: 0.0683680698
      Y: 0.0683682337
      Z: 0.197330564
    }
  }
  ParentId: 4952431650319388291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2991841227597599885
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
      Id: 15767187264673962515
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
  Id: 10100162629474454958
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.231002808
      Y: 7.88574219
    }
    Rotation {
      Pitch: -85.7101898
      Yaw: -175.995621
      Roll: -89.9995422
    }
    Scale {
      X: 0.0573591515
      Y: 0.0573587269
      Z: 0.522627711
    }
  }
  ParentId: 4952431650319388291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7778047351996227055
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
      Id: 15767187264673962515
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
  Id: 11043921384491412315
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2.44497681
      Y: 21.1689453
    }
    Rotation {
      Yaw: -176.185089
    }
    Scale {
      X: 0.327990115
      Y: 0.166132435
      Z: 0.143664539
    }
  }
  ParentId: 4952431650319388291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2991841227597599885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.182276681
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.221574083
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5144490934100011827
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
  Id: 118324047133671976
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 3.89578247
      Y: -51.0639648
    }
    Rotation {
      Pitch: -85.7100067
      Yaw: -175.995758
      Roll: -89.9992218
    }
    Scale {
      X: 1.24528825
      Y: 1.24528825
      Z: 1.24528825
    }
  }
  ParentId: 4952431650319388291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2991841227597599885
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
      Id: 3682206342183528038
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
  Id: 6325236253901928794
  Name: "right_wrist"
  Transform {
    Location {
      X: 2.40992737
      Y: 52.5976563
      Z: 119.551605
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970129
      Roll: -27.324995
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 12535052781930674399
    SubobjectId: 4691466628710240499
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 13538764632612427135
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.21907043
      Y: 39.3137207
      Z: 141.845596
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: -9.02801132
      Roll: -31.9080029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 7580081135353677274
    SubobjectId: 9646674925750398454
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 8650069208307595562
  Name: "right_shoulder"
  Transform {
    Location {
      X: -5.58508301
      Y: 23.4946289
      Z: 169.221603
    }
    Rotation {
      Pitch: -1.64700437
      Yaw: 3.05700064
      Roll: -30.1110039
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 488373205502576365
    SubobjectId: 16873027144268951233
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 14512793670081025848
  Name: "right_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: 4.59863281
      Z: 172.691605
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
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 14205096555818120229
    SubobjectId: 3011958258124037129
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12692104333354188686
  Name: "left_arm_prop"
  Transform {
    Location {
      X: -7.89825439
      Y: -96.8840332
      Z: 135.568802
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
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
  Id: 2341377538005879473
  Name: "left_prop"
  Transform {
    Location {
      X: 7.02392578
      Y: -53.8222656
      Z: 107.237602
    }
    Rotation {
      Pitch: -61.6969948
      Yaw: -52.4160156
      Roll: 59.946991
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 13698817831036509606
    SubobjectId: 5977963499196233098
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 15400473268850703118
  Name: "left_wrist"
  Transform {
    Location {
      X: 2.40992737
      Y: -52.8464355
      Z: 119.551605
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
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 3090505145321290689
    SubobjectId: 14271249795321697261
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 11654537487071447446
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.21907043
      Y: -39.5622559
      Z: 141.845596
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
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 17554658207993063919
    SubobjectId: 2265496138321887683
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 14280260667175343864
  Name: "left_shoulder"
  Transform {
    Location {
      X: -5.58508301
      Y: -23.7431641
      Z: 169.221603
    }
    Rotation {
      Pitch: -1.64700437
      Yaw: -3.05700016
      Roll: 30.1110077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 4135705209823099477
    SubobjectId: 15387390233957667449
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 449598478272994486
  Name: "left_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: -4.84716797
      Z: 172.691605
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
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 15970431441402002033
    SubobjectId: 3552314099681366621
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 1543877935500650520
  Name: "right_ankle"
  Transform {
    Location {
      X: -7.7540741
      Y: 22.9296875
      Z: 12.0116034
    }
    Rotation {
      Pitch: -7.48400879
      Yaw: 0.369999945
      Roll: -8.64002609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 15716125043060357184
    SubobjectId: 3960036710206394476
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12162312932334227737
  Name: "right_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: 16.7568359
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000167
      Roll: -7.35901546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 18074857766055717920
    SubobjectId: 1601257550896317452
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 18165912963941098721
  Name: "right_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: 10.3666992
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: -0.111
      Roll: -7.29300642
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 14567849313043437352
    SubobjectId: 2793746730925899524
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 7358553657345033725
  Name: "left_ankle"
  Transform {
    Location {
      X: -7.64407349
      Y: -23.1782227
      Z: 12.0116034
    }
    Rotation {
      Pitch: 7.48400164
      Yaw: -0.370000064
      Roll: 8.64001083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 1755944811190071115
    SubobjectId: 17631692172456413031
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12124950323369967393
  Name: "left_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: -17.0053711
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000048
      Roll: 7.35900688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 17684529079293305292
    SubobjectId: 1838055364578740704
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 14952126124939309004
  Name: "left_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: -10.6152344
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: 0.111
      Roll: 7.29300737
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 11866652716186923336
    SubobjectId: 5206396294160882020
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 17207294496971438171
  Name: "head"
  Transform {
    Location {
      X: -3.65783691
      Y: -0.0964355469
      Z: 190.712845
    }
    Rotation {
      Pitch: -9.93499756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  ChildIds: 12618775823572817532
  ChildIds: 4121505325172232798
  ChildIds: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 1724300684123200602
    SubobjectId: 18087571332702155894
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12152277852562203957
  Name: "Group"
  Transform {
    Location {
      X: -6.52044
      Y: -0.629272461
      Z: -15.3898335
    }
    Rotation {
      Pitch: -14.2154398
      Yaw: -176.938705
      Roll: -0.761311889
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17207294496971438171
  ChildIds: 7242773042685141661
  ChildIds: 18316552342140023704
  ChildIds: 11391491581186440686
  ChildIds: 817308656031933925
  ChildIds: 129198639015458580
  ChildIds: 12448190379825856193
  ChildIds: 549147501853477453
  ChildIds: 7267203587909683773
  ChildIds: 454741473132847956
  ChildIds: 16118325677615680643
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
  Id: 16118325677615680643
  Name: "head_Capsule"
  Transform {
    Location {
      X: 6.08344
      Y: 0.191008091
      Z: 0.452764928
    }
    Rotation {
      Pitch: -23.3390808
      Yaw: 117.134544
      Roll: 37.5302238
    }
    Scale {
      X: 0.0345417745
      Y: 0.0749497
      Z: 0.0957022458
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.178291872
        B: 0.178291872
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 454741473132847956
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.41292477
      Y: -0.182958722
      Z: 2.91077256
    }
    Rotation {
      Pitch: 6.37969
      Yaw: 78.4938736
      Roll: -153.75238
    }
    Scale {
      X: 0.0337138958
      Y: 0.0337109677
      Z: 0.0917300582
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.521529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53761059
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449652344
        G: 0.449652344
        B: 0.449652344
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12199274610650779518
    SubobjectId: 10878553787343223409
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 7267203587909683773
  Name: "head_Capsule"
  Transform {
    Location {
      X: 3.15631843
      Y: -0.196702212
      Z: 4.20915556
    }
    Rotation {
      Pitch: -20.3692322
      Yaw: 119.317032
      Roll: 31.5795898
    }
    Scale {
      X: 0.0358490199
      Y: 0.0777810439
      Z: 0.0648390949
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.178291872
        B: 0.178291872
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 549147501853477453
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.0586137176
      Y: 0.0392196327
      Z: 8.43976498
    }
    Rotation {
      Pitch: -17.7448425
      Yaw: 116.156311
      Roll: 30.7729588
    }
    Scale {
      X: 0.0358490199
      Y: 0.0777810439
      Z: 0.0648390949
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.178819016
        G: 0.123248555
        B: 0.123248555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 12448190379825856193
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.84362769
      Y: 0.00178572536
      Z: 5.88890171
    }
    Rotation {
      Pitch: 25.228941
      Yaw: 59.3289452
      Roll: 36.2891464
    }
    Scale {
      X: 0.0358490199
      Y: 0.0777810439
      Z: 0.0648390949
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.178291872
        B: 0.178291872
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 129198639015458580
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.39774537
      Y: 0.00832098
      Z: 10.4891701
    }
    Rotation {
      Pitch: 0.771954775
      Yaw: 85.8188858
      Roll: 8.43642521
    }
    Scale {
      X: 0.0393244103
      Y: 0.0853215605
      Z: 0.0711249411
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0989583358
        G: 0.068205677
        B: 0.068205677
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 817308656031933925
  Name: "head_Capsule"
  Transform {
    Location {
      X: -5.05969954
      Y: 1.50962305
      Z: 12.9928026
    }
    Rotation {
      Pitch: 29.3918056
      Yaw: -108.862106
      Roll: -38.5351257
    }
    Scale {
      X: 0.0479678661
      Y: 0.0963952765
      Z: 0.126713276
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7663308268157147922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0989583358
        G: 0.068205677
        B: 0.068205677
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 11391491581186440686
  Name: "head_Capsule"
  Transform {
    Location {
      X: -5.18814135
      Y: -2.36406469
      Z: 12.856101
    }
    Rotation {
      Pitch: -29.8664551
      Yaw: -85.4934082
      Roll: -22.0713806
    }
    Scale {
      X: 0.0479678661
      Y: 0.0963952765
      Z: 0.126713276
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7663308268157147922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0989583358
        G: 0.068205677
        B: 0.068205677
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 18316552342140023704
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.68410039
      Y: -0.178824693
      Z: 12.4034967
    }
    Rotation {
      Pitch: -13.4685364
      Yaw: -142.129028
      Roll: -22.6429443
    }
    Scale {
      X: 0.045773536
      Y: 0.0993141308
      Z: 0.0827893093
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0572916679
        G: 0.039487496
        B: 0.039487496
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 7242773042685141661
  Name: "head_Capsule"
  Transform {
    Location {
      X: -3.64431453
      Y: -0.362193942
      Z: 15.2700825
    }
    Rotation {
      Pitch: -0.665466309
      Yaw: -90.0775452
      Roll: -9.43850708
    }
    Scale {
      X: 0.0479678661
      Y: 0.0963952765
      Z: 0.126713276
    }
  }
  ParentId: 12152277852562203957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7663308268157147922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0989583358
        G: 0.068205677
        B: 0.068205677
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 4121505325172232798
  Name: "Group"
  Transform {
    Location {
      X: 15.989255
      Y: 0.442016602
      Z: -11.5162601
    }
    Rotation {
      Pitch: -41.9187241
      Yaw: -178.608978
      Roll: 5.90697336
    }
    Scale {
      X: 0.588064
      Y: 0.588064
      Z: 0.588064
    }
  }
  ParentId: 17207294496971438171
  ChildIds: 13683041772880167134
  ChildIds: 5916773598955473396
  ChildIds: 7508646116112445017
  ChildIds: 8978757060560799882
  ChildIds: 3903293060686986232
  ChildIds: 3166423494212911558
  ChildIds: 10393576989553251623
  ChildIds: 16841037444695219985
  ChildIds: 16045177269994194432
  ChildIds: 7449066100949618582
  ChildIds: 5512273697203083066
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
  Id: 5512273697203083066
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.54015684
      Y: -17.0441971
      Z: 31.8759308
    }
    Rotation {
      Pitch: -45.6959229
      Yaw: 12.2170868
      Roll: -87.0927124
    }
    Scale {
      X: 0.04863986
      Y: 0.0486352034
      Z: 0.0712917447
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.521529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53761059
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.446180344
        G: 0.446180344
        B: 0.446180344
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12199274610650779518
    SubobjectId: 10878553787343223409
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 7449066100949618582
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.03052962
      Y: 1.6913029
      Z: 14.0826283
    }
    Rotation {
      Pitch: 3.01587677
      Yaw: -119.950386
      Roll: -5.61775541
    }
    Scale {
      X: 0.0495140143
      Y: 0.133277252
      Z: 0.13143228
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.151346013
        B: 0.151346013
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16045177269994194432
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.07946658
      Y: -1.01371729
      Z: 13.7594957
    }
    Rotation {
      Pitch: -9.45257187
      Yaw: -94.6017456
      Roll: -11.3881941
    }
    Scale {
      X: 0.0712691396
      Y: 0.123215877
      Z: 0.234114394
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.152244151
        B: 0.152244151
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16841037444695219985
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.867469072
      Y: -3.81461954
      Z: 13.7360134
    }
    Rotation {
      Pitch: -22.1296539
      Yaw: -86.662384
      Roll: -3.75975561
    }
    Scale {
      X: 0.0495143831
      Y: 0.128066391
      Z: 0.145739317
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.151346013
        B: 0.151346013
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10393576989553251623
  Name: "head_Capsule"
  Transform {
    Location {
      X: 3.56158686
      Y: 0.371761471
      Z: -1.95664406
    }
    Rotation {
      Pitch: 19.3581066
      Yaw: 55.2050438
      Roll: 5.26909971
    }
    Scale {
      X: 0.025271954
      Y: 0.0548291169
      Z: 0.071539931
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.178291872
        B: 0.178291872
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 3166423494212911558
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.57317686
      Y: 0.135140046
      Z: 0.651646912
    }
    Rotation {
      Pitch: -9.70059204
      Yaw: 120.553894
      Roll: 22.4466228
    }
    Scale {
      X: 0.026712399
      Y: 0.0579540953
      Z: 0.0634636506
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.178819016
        G: 0.123248555
        B: 0.123248555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 3903293060686986232
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.44891131
      Y: 0.0165199414
      Z: 2.84649134
    }
    Rotation {
      Pitch: -16.9148865
      Yaw: 121.099083
      Roll: 26.0083504
    }
    Scale {
      X: 0.0276096184
      Y: 0.0599009097
      Z: 0.0617301129
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.178291872
        B: 0.178291872
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 8978757060560799882
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.00762572652
      Y: -0.204984784
      Z: 7.78527212
    }
    Rotation {
      Pitch: 8.9930706
      Yaw: 63.1522331
      Roll: 14.7215433
    }
    Scale {
      X: 0.0467324592
      Y: 0.0641574934
      Z: 0.0668622181
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.178819016
        G: 0.123248555
        B: 0.123248555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 7508646116112445017
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.726369619
      Y: 0.113053046
      Z: 4.81108713
    }
    Rotation {
      Pitch: 22.1759357
      Yaw: 56.9016
      Roll: 30.2597275
    }
    Scale {
      X: 0.0305353459
      Y: 0.0662488192
      Z: 0.0728871301
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.178291872
        B: 0.178291872
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 5916773598955473396
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.01549959
      Y: 0.494444638
      Z: -3.34536481
    }
    Rotation {
      Pitch: 11.3224516
      Yaw: 77.8620834
      Roll: -163.385391
    }
    Scale {
      X: 0.0298653226
      Y: 0.0298627224
      Z: 0.0812587
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.521529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53761059
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.394097
        G: 0.394097
        B: 0.394097
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12199274610650779518
    SubobjectId: 10878553787343223409
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 13683041772880167134
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.74349403
      Y: 0.862325072
      Z: -5.60176373
    }
    Rotation {
      Pitch: 6.69992352
      Yaw: 116.32399
      Roll: 17.5093575
    }
    Scale {
      X: 0.0312542692
      Y: 0.0529160574
      Z: 0.0675685629
    }
  }
  ParentId: 4121505325172232798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258680344
        G: 0.178291872
        B: 0.178291872
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.154908866
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 12618775823572817532
  Name: "Mustage"
  Transform {
    Location {
      X: 11.2926674
      Y: 0.0401611328
      Z: 1.46510017
    }
    Rotation {
      Pitch: -0.428253174
      Yaw: -92.4461365
      Roll: -9.92623901
    }
    Scale {
      X: 0.774902821
      Y: 0.774902821
      Z: 0.774902821
    }
  }
  ParentId: 17207294496971438171
  ChildIds: 15155055552326688446
  ChildIds: 13355830430888273107
  ChildIds: 8294341282996775787
  ChildIds: 8046416461348242883
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
  Id: 8046416461348242883
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.49389648
      Y: -0.281616211
      Z: 0.661132813
    }
    Rotation {
      Pitch: -74.0862808
      Yaw: -63.662674
      Roll: 49.7656059
    }
    Scale {
      X: 0.022571072
      Y: -0.0659897327
      Z: 0.0715197325
    }
  }
  ParentId: 12618775823572817532
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157985687
        G: 0.108889468
        B: 0.108889468
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8294341282996775787
  Name: "Horn"
  Transform {
    Location {
      X: -2.97558594
      Y: -0.505981445
      Z: 0.565811157
    }
    Rotation {
      Pitch: 3.76233435
      Yaw: -53.2510834
      Roll: -116.487396
    }
    Scale {
      X: 0.0350282975
      Y: -0.0163144208
      Z: 0.0279177502
    }
  }
  ParentId: 12618775823572817532
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157985687
        G: 0.108889468
        B: 0.108889468
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.13165018
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.252374798
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10413465125058823580
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13355830430888273107
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.3241179
      Y: -0.0611435771
      Z: 0.664832592
    }
    Rotation {
      Pitch: -74.0862274
      Yaw: -105.6558
      Roll: -49.7655602
    }
    Scale {
      X: 0.0225708559
      Y: 0.0635326803
      Z: 0.0715193227
    }
  }
  ParentId: 12618775823572817532
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157985687
        G: 0.108889468
        B: 0.108889468
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15155055552326688446
  Name: "Horn"
  Transform {
    Location {
      X: 2.75077581
      Y: -0.236875653
      Z: 0.56582576
    }
    Rotation {
      Pitch: 3.76234126
      Yaw: -116.067406
      Roll: 116.48735
    }
    Scale {
      X: 0.0350282975
      Y: 0.0163144208
      Z: 0.0279177502
    }
  }
  ParentId: 12618775823572817532
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157985687
        G: 0.108889468
        B: 0.108889468
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.13165018
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.252374798
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10413465125058823580
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14520217712616673058
  Name: "neck"
  Transform {
    Location {
      X: -4.85507202
      Y: -0.124267578
      Z: 182.542603
    }
    Rotation {
      Pitch: 9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 324123195662401827
    SubobjectId: 16758316743210592527
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 17786733828474526587
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 164.22464
    }
    Rotation {
    }
    Scale {
      X: 1.01692879
      Y: 1.01692879
      Z: 1.01692879
    }
  }
  ParentId: 11928929711795770462
  ChildIds: 9172380968494476636
  ChildIds: 14492669285001901501
  ChildIds: 17392526379364072910
  ChildIds: 9539855517425559819
  ChildIds: 17842022462042669186
  ChildIds: 10832587997245050515
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 10328732960592794619
    SubobjectId: 7185779056957258711
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 10832587997245050515
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 24.0923462
      Y: -16.6190186
      Z: -5.36096191
    }
    Rotation {
      Pitch: 74.8041611
      Yaw: 5.29388857
      Roll: -46.7045174
    }
    Scale {
      X: 0.220668241
      Y: -0.184484497
      Z: 0.0398394465
    }
  }
  ParentId: 17786733828474526587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16350093482445675378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17842022462042669186
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: 16.1765747
      Y: -19.0943604
      Z: -33.9859314
    }
    Rotation {
      Yaw: 54.8581734
      Roll: 13.040453
    }
    Scale {
      X: 0.319929838
      Y: -0.120660923
      Z: 0.237781212
    }
  }
  ParentId: 17786733828474526587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9539855517425559819
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 23.3574295
      Y: 17.3453846
      Z: -5.36096668
    }
    Rotation {
      Pitch: 74.8041763
      Yaw: -5.2938714
      Roll: 46.7045631
    }
    Scale {
      X: 0.182003051
      Y: 0.18448548
      Z: 0.0398401245
    }
  }
  ParentId: 17786733828474526587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16350093482445675378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17392526379364072910
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: 15.4416113
      Y: 19.8206234
      Z: -33.985939
    }
    Rotation {
      Yaw: -54.8581848
      Roll: -13.0403986
    }
    Scale {
      X: 0.319929838
      Y: 0.120660923
      Z: 0.237781212
    }
  }
  ParentId: 17786733828474526587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14492669285001901501
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 0.775446832
      Y: 11.0503578
      Z: 2.88027191
    }
    Rotation {
      Pitch: -52.6682739
      Yaw: -0.0682678223
      Roll: 95.3020401
    }
    Scale {
      X: 0.361963421
      Y: 0.184485912
      Z: 0.0398391373
    }
  }
  ParentId: 17786733828474526587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16350093482445675378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  Id: 9172380968494476636
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 1.58462441
      Y: -12.8558521
      Z: 3.49266171
    }
    Rotation {
      Pitch: -52.7293091
      Yaw: -4.80267334
      Roll: 82.2299805
    }
    Scale {
      X: 0.361963421
      Y: 0.184485912
      Z: 0.0398391373
    }
  }
  ParentId: 17786733828474526587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16350093482445675378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  Id: 15845920711171156268
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 134.284607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  ChildIds: 10217272003613193654
  ChildIds: 2867260063895489944
  ChildIds: 9443590905908552944
  ChildIds: 5748708424247086888
  ChildIds: 4648726962962976378
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 15589272236371358680
    SubobjectId: 3798289981943208948
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 4648726962962976378
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -3.62902832
      Y: 2.18200684
      Z: -18.1920319
    }
    Rotation {
      Pitch: 85.5989914
      Yaw: 3.72254682
      Roll: 97.7406464
    }
    Scale {
      X: 3.00490832
      Y: -0.360998362
      Z: 0.341605753
    }
  }
  ParentId: 15845920711171156268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14249565725076937601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.20323098
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13417612891161912966
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
  Id: 5748708424247086888
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -3.73205566
      Y: -2.6817627
      Z: -18.1942444
    }
    Rotation {
      Pitch: 85.5991287
      Yaw: 3.72412276
      Roll: -97.2204
    }
    Scale {
      X: 3.00504375
      Y: 0.360543936
      Z: 0.341605753
    }
  }
  ParentId: 15845920711171156268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16350093482445675378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.20323098
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13417612891161912966
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
  Id: 9443590905908552944
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 7.57836914
      Y: 0.317626953
      Z: 1.86445618
    }
    Rotation {
      Yaw: 93.0356827
      Roll: -9.2850647
    }
    Scale {
      X: 0.334329396
      Y: 0.187608063
      Z: 0.230017304
    }
  }
  ParentId: 15845920711171156268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16350093482445675378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.0225724
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.648413897
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  Id: 2867260063895489944
  Name: "Decal Burnt Streaks 01"
  Transform {
    Location {
      X: 19.6434326
      Y: -7.60095215
      Z: -29.4336853
    }
    Rotation {
      Yaw: -94.413826
      Roll: 88.9149
    }
    Scale {
      X: 0.232211381
      Y: 0.232211381
      Z: 0.232211381
    }
  }
  ParentId: 15845920711171156268
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.0625
        G: 0.0522339977
        B: 0.035547
        A: 0.752000034
      }
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
      Id: 14727519050521805515
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10217272003613193654
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 5.6842041
      Y: 0.217529297
      Z: -10.2129135
    }
    Rotation {
      Yaw: 93.0357208
      Roll: -8.52005
    }
    Scale {
      X: 0.338601828
      Y: 0.187603354
      Z: 0.133199826
    }
  }
  ParentId: 15845920711171156268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16350093482445675378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.0225724
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.648413897
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  Id: 6356900530564655296
  Name: "pelvis"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 120.8246
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  ChildIds: 7681079871989154224
  ChildIds: 15318666809351428856
  ChildIds: 5318666170356667947
  ChildIds: 15900283083751981780
  ChildIds: 2918946610039395241
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 9468871524941199732
    SubobjectId: 8036168199786336600
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 2918946610039395241
  Name: "Decal Burnt Streaks 01"
  Transform {
    Location {
      X: 17.8130074
      Y: 7.93638515
      Z: 29.8976288
    }
    Rotation {
      Pitch: -15.3437872
      Yaw: -72.0416718
      Roll: 81.8911819
    }
    Scale {
      X: 0.0577000231
      Y: 0.0283099357
      Z: 0.0283068568
    }
  }
  ParentId: 6356900530564655296
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.0625
        G: 0.0522339977
        B: 0.035547
        A: 0.641000032
      }
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
      Id: 14727519050521805515
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15900283083751981780
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 8.09282112
      Y: 14.4897423
      Z: -54.0688629
    }
    Rotation {
      Pitch: -4.64657068
      Yaw: 104.615303
      Roll: 8.04122257
    }
    Scale {
      X: 0.743946671
      Y: 0.192908719
      Z: 0.490470111
    }
  }
  ParentId: 6356900530564655296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16350093482445675378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.12742615
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5318666170356667947
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.78353405
      Y: 18.6995296
      Z: -5.75920105
    }
    Rotation {
      Pitch: 1.26705468
      Yaw: -4.36358213
      Roll: -163.83931
    }
    Scale {
      X: 0.594678521
      Y: 0.473902464
      Z: 0.59467864
    }
  }
  ParentId: 6356900530564655296
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17647509307424807448
    SubobjectId: 9894073616301277209
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 15318666809351428856
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.63611
      Y: -0.900779247
      Z: -2.76876068
    }
    Rotation {
      Pitch: -80.9964828
      Yaw: -96.8281403
      Roll: -177.950302
    }
    Scale {
      X: 0.992353261
      Y: 1.62833202
      Z: 1.46943235
    }
  }
  ParentId: 6356900530564655296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 7681079871989154224
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -5.57666492
      Y: 0.0416845977
      Z: -2.70575714
    }
    Rotation {
      Pitch: 80.9972076
      Yaw: 83.170433
      Roll: 177.949905
    }
    Scale {
      X: 0.992353618
      Y: 1.87165046
      Z: 1.46943021
    }
  }
  ParentId: 6356900530564655296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 11523765413370396754
  Name: "root"
  Transform {
    Location {
      X: 0.471923828
      Y: -0.124267578
      Z: 0.555603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11928929711795770462
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 17816639928408533934
    SubobjectId: 1994935772200076162
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
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
      Y: 1811.11841
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
  ChildIds: 16327596830853620095
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
  Id: 16327596830853620095
  Name: "Alchemist"
  Transform {
    Location {
      X: -975.836914
      Y: 1800.7793
      Z: 1016.79053
    }
    Rotation {
      Yaw: -72.7581177
    }
    Scale {
      X: 1.02189219
      Y: 1.02189219
      Z: 1.02189219
    }
  }
  ParentId: 1707775896635128585
  ChildIds: 1275362050582500060
  ChildIds: 694477652798739752
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
  InstanceHistory {
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 694477652798739752
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
  ParentId: 16327596830853620095
  ChildIds: 1961521740209405057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1961521740209405057
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 0.0928497314
      Y: 0.0949707
      Z: 105.555588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 694477652798739752
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.11568208
        G: 0.179053143
        B: 0.230902359
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.683553934
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.916286588
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9809455696786617184
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3191930866702109166
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.183333278
        G: 0.0679911524
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15478017006173490553
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
        ShouldLoop: true
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 1275362050582500060
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
  ParentId: 16327596830853620095
  ChildIds: 2837889817455917082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2837889817455917082
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
  ParentId: 1275362050582500060
  ChildIds: 5313919154404546100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 5313919154404546100
  Name: "OrcMerchant"
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
  ParentId: 2837889817455917082
  ChildIds: 12732834434087564566
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
  InstanceHistory {
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 12732834434087564566
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
  ParentId: 5313919154404546100
  ChildIds: 14951431144972714934
  ChildIds: 12444064588227127534
  ChildIds: 9381496216086030627
  ChildIds: 6880419705558851088
  ChildIds: 2069347751038154059
  ChildIds: 12776954478760679677
  ChildIds: 3174655460320734470
  ChildIds: 6049151687140796347
  ChildIds: 2586513946670444747
  ChildIds: 3950604965753341685
  ChildIds: 10716055499372476091
  ChildIds: 8982571987920370092
  ChildIds: 9501811731275017535
  ChildIds: 169795386266383354
  ChildIds: 170092501339495974
  ChildIds: 11770871569618616768
  ChildIds: 5933728677800138690
  ChildIds: 10376761017171852292
  ChildIds: 2326263731002151478
  ChildIds: 4496078013409327699
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 1961521740209405057
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
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 4496078013409327699
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 13938854939196854204
    SubobjectId: 8149152546946898597
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2326263731002151478
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 7781880290394189229
    SubobjectId: 15823840682490296500
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 10376761017171852292
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
  ParentId: 12732834434087564566
  ChildIds: 10828028157802813471
  ChildIds: 7038454945339284904
  ChildIds: 1073755478721985240
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
  InstanceHistory {
    SelfId: 15109789655349207372
    SubobjectId: 7050270889355277397
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1073755478721985240
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: -0.169799805
      Y: -3.05334473
      Z: -11.5246887
    }
    Rotation {
      Pitch: -4.02276611
      Yaw: -15.8187866
      Roll: 171.286057
    }
    Scale {
      X: -0.325081736
      Y: 0.371928126
      Z: 0.030856289
    }
  }
  ParentId: 10376761017171852292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.762978613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0434023552
        G: 0.0148316594
        B: 0.00911751762
        A: 1
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
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7038454945339284904
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 0.407043457
      Y: -6.74157715
      Z: 10.646637
    }
    Rotation {
      Pitch: -4.02276611
      Yaw: -15.8187561
      Roll: 171.286102
    }
    Scale {
      X: -0.312764734
      Y: 0.357838124
      Z: 0.242316738
    }
  }
  ParentId: 10376761017171852292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5164890990147982936
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.762978613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424765
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.178819016
        G: 0.0925800502
        B: 0.0298032258
        A: 1
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
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10828028157802813471
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 14.9713793
      Y: -7.82125282
      Z: -3.23621392
    }
    Rotation {
      Pitch: -4.88111925
      Yaw: -11.7632008
      Roll: -9.1369009
    }
    Scale {
      X: 0.0218136422
      Y: 0.0218137093
      Z: 0.233536795
    }
  }
  ParentId: 10376761017171852292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0434023552
        G: 0.0148316594
        B: 0.00911751762
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5144490934100011827
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5933728677800138690
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 4575912085513142602
    SubobjectId: 10369466037502989395
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 11770871569618616768
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 490391062895560735
    SubobjectId: 13162158816643570950
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 170092501339495974
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
  ParentId: 12732834434087564566
  ChildIds: 10569018261761762297
  ChildIds: 8548735888611094802
  ChildIds: 9992031364208481629
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
  InstanceHistory {
    SelfId: 16370293788753236251
    SubobjectId: 6001520188247360514
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 9992031364208481629
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 1.57806373
      Y: 5.5636549
      Z: -10.7633762
    }
    Rotation {
      Pitch: 5.70188236
      Yaw: -159.913055
      Roll: 170.487793
    }
    Scale {
      X: 0.323529959
      Y: 0.384402752
      Z: 0.0264161248
    }
  }
  ParentId: 170092501339495974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.692019641
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0434023552
        G: 0.0148316594
        B: 0.00911751762
        A: 1
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
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8548735888611094802
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 2.32546163
      Y: 9.56599426
      Z: 10.0345745
    }
    Rotation {
      Pitch: 5.70188236
      Yaw: -159.913055
      Roll: 170.487854
    }
    Scale {
      X: 0.312765747
      Y: 0.371616066
      Z: 0.233489946
    }
  }
  ParentId: 170092501339495974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5164890990147982936
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.762978613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424765
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.178819016
        G: 0.0925800502
        B: 0.0298032258
        A: 1
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
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10569018261761762297
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 16.1762047
      Y: 11.4631567
      Z: -3.116359
    }
    Rotation {
      Pitch: -4.90410948
      Yaw: 15.3534946
      Roll: 10.0777302
    }
    Scale {
      X: 0.0218136422
      Y: 0.0218137093
      Z: 0.233536795
    }
  }
  ParentId: 170092501339495974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0434023552
        G: 0.0148316594
        B: 0.00911751762
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5144490934100011827
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 169795386266383354
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
  ParentId: 12732834434087564566
  ChildIds: 1940035866059521648
  ChildIds: 12666287364200366806
  ChildIds: 13616981871876105152
  ChildIds: 14982408110574050765
  ChildIds: 4506038135383391275
  ChildIds: 4218017320086796290
  ChildIds: 6217465100896522860
  ChildIds: 8543354139905622313
  ChildIds: 5589020100116760649
  ChildIds: 1055370998663294882
  ChildIds: 631035301883541811
  ChildIds: 10277459875558710608
  ChildIds: 17475030726857629417
  ChildIds: 14782928745489838783
  ChildIds: 15492588457736540902
  ChildIds: 14510157090874731555
  ChildIds: 8717213245770331792
  ChildIds: 14899244285146018671
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
  InstanceHistory {
    SelfId: 7561211504900633213
    SubobjectId: 15603152375173916516
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 14899244285146018671
  Name: "Manticore Logo"
  Transform {
    Location {
      X: 7.03108358
      Y: -24.8774509
      Z: -10.0318279
    }
    Rotation {
      Pitch: 38.4831772
      Yaw: -166.921158
      Roll: 70.1932907
    }
    Scale {
      X: 0.0586271361
      Y: 0.0586271882
      Z: 0.128561914
    }
  }
  ParentId: 169795386266383354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6608637607352009288
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8717213245770331792
  Name: "Bottle"
  Transform {
    Location {
      X: -0.721521199
      Y: -35.3140907
      Z: -31.6112461
    }
    Rotation {
      Pitch: 13.6346006
      Yaw: -98.8898926
      Roll: -2.66603255
    }
    Scale {
      X: 0.27430442
      Y: 0.27430436
      Z: 0.274304599
    }
  }
  ParentId: 169795386266383354
  ChildIds: 17017250290873666844
  ChildIds: 10114818302037825811
  ChildIds: 15201136493496615564
  ChildIds: 389570354387515973
  ChildIds: 2901601931505812764
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
  Id: 2901601931505812764
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -0.000351146737
      Y: -0.000623307365
      Z: 31.4774513
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.7075472e-05
      Roll: 6.34994149e-06
    }
    Scale {
      X: 0.168119118
      Y: 0.168119386
      Z: 0.066262871
    }
  }
  ParentId: 8717213245770331792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.862000048
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 389570354387515973
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.25011196e-05
      Y: -0.000468647224
      Z: 8.8439846
    }
    Rotation {
    }
    Scale {
      X: 0.0952145457
      Y: 0.0952169225
      Z: 0.581445217
    }
  }
  ParentId: 8717213245770331792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18280303351516875622
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15201136493496615564
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -0.000318964594
      Y: -0.000339424529
      Z: -0.553476155
    }
    Rotation {
    }
    Scale {
      X: 0.123133622
      Y: 0.123134531
      Z: 0.448788792
    }
  }
  ParentId: 8717213245770331792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
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
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10114818302037825811
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -5.16072723e-05
      Y: -0.000797794317
      Z: 34.6754761
    }
    Rotation {
    }
    Scale {
      X: 0.0722194463
      Y: 0.0722194463
      Z: 0.0903508
    }
  }
  ParentId: 8717213245770331792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17017250290873666844
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.00010712583
      Y: 0.000124943952
      Z: 39.5724258
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.0623048134
    }
  }
  ParentId: 8717213245770331792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14510157090874731555
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -1.12398
      Y: -32.4554482
      Z: -29.0079899
    }
    Rotation {
      Pitch: -3.35556936
      Yaw: 9.49294
      Roll: 17.2394733
    }
    Scale {
      X: 0.0587553158
      Y: 0.092369251
      Z: 0.0427927077
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15492588457736540902
  Name: "Bottle"
  Transform {
    Location {
      X: 7.16214752
      Y: -33.6047478
      Z: -31.9558773
    }
    Rotation {
      Pitch: 13.8872356
      Yaw: -88.3558807
      Roll: -0.153669685
    }
    Scale {
      X: 0.27430442
      Y: 0.27430436
      Z: 0.274304599
    }
  }
  ParentId: 169795386266383354
  ChildIds: 1104963661947042894
  ChildIds: 4969069750392777822
  ChildIds: 11321432082760861614
  ChildIds: 4606664997030394194
  ChildIds: 8129977411402641894
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
  Id: 8129977411402641894
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -0.000351146737
      Y: -0.000623307365
      Z: 31.4774513
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.7075472e-05
      Roll: 6.34994149e-06
    }
    Scale {
      X: 0.168119118
      Y: 0.168119386
      Z: 0.066262871
    }
  }
  ParentId: 15492588457736540902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.862000048
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4606664997030394194
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.25011196e-05
      Y: -0.000468647224
      Z: 8.8439846
    }
    Rotation {
    }
    Scale {
      X: 0.0952145457
      Y: 0.0952169225
      Z: 0.581445217
    }
  }
  ParentId: 15492588457736540902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18280303351516875622
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11321432082760861614
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -0.000375260686
      Y: -0.000277520099
      Z: -0.553476155
    }
    Rotation {
    }
    Scale {
      X: 0.123133622
      Y: 0.123134531
      Z: 0.448788792
    }
  }
  ParentId: 15492588457736540902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
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
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4969069750392777822
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -5.16072723e-05
      Y: -0.000797794317
      Z: 34.6754761
    }
    Rotation {
    }
    Scale {
      X: 0.0722194463
      Y: 0.0722194463
      Z: 0.0903508
    }
  }
  ParentId: 15492588457736540902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1104963661947042894
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.00010712583
      Y: 0.000124943952
      Z: 39.5724258
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.0623048134
    }
  }
  ParentId: 15492588457736540902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14782928745489838783
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 6.38371181
      Y: -30.8438835
      Z: -29.3320885
    }
    Rotation {
      Pitch: -5.75361443
      Yaw: 19.4700279
      Roll: 16.7191753
    }
    Scale {
      X: 0.0587553158
      Y: 0.092369251
      Z: 0.0427927077
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17475030726857629417
  Name: "Bottle"
  Transform {
    Location {
      X: 13.9009209
      Y: -29.954
      Z: -32.7913742
    }
    Rotation {
      Pitch: 12.3158894
      Yaw: -59.7217369
      Roll: 6.46893358
    }
    Scale {
      X: 0.27430442
      Y: 0.27430436
      Z: 0.274304599
    }
  }
  ParentId: 169795386266383354
  ChildIds: 9931839370694254018
  ChildIds: 6063655872693335581
  ChildIds: 8762194920342271462
  ChildIds: 6257690019693388571
  ChildIds: 4355072385069965924
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
  Id: 4355072385069965924
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -0.000351146737
      Y: -0.000623307365
      Z: 31.4774513
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.7075472e-05
      Roll: 6.34994149e-06
    }
    Scale {
      X: 0.168119118
      Y: 0.168119386
      Z: 0.066262871
    }
  }
  ParentId: 17475030726857629417
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.862000048
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6257690019693388571
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.25011196e-05
      Y: -0.000468647224
      Z: 8.8439846
    }
    Rotation {
    }
    Scale {
      X: 0.0952145457
      Y: 0.0952169225
      Z: 0.581445217
    }
  }
  ParentId: 17475030726857629417
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18280303351516875622
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8762194920342271462
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -0.000450554682
      Y: -7.47391823e-05
      Z: -0.553423226
    }
    Rotation {
    }
    Scale {
      X: 0.123133622
      Y: 0.123134531
      Z: 0.448788792
    }
  }
  ParentId: 17475030726857629417
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
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
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6063655872693335581
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -5.16072723e-05
      Y: -0.000797794317
      Z: 34.6754761
    }
    Rotation {
    }
    Scale {
      X: 0.0722194463
      Y: 0.0722194463
      Z: 0.0903508
    }
  }
  ParentId: 17475030726857629417
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9931839370694254018
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.00010712583
      Y: 0.000124943952
      Z: 39.5724258
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.0623048134
    }
  }
  ParentId: 17475030726857629417
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10277459875558710608
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 12.2493153
      Y: -27.7664986
      Z: -30.0344753
    }
    Rotation {
      Pitch: -11.4450607
      Yaw: 47.1196671
      Roll: 13.2601805
    }
    Scale {
      X: 0.0587553158
      Y: 0.092369251
      Z: 0.0427927077
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 631035301883541811
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 16.1942673
      Y: -21.7325687
      Z: -31.3099327
    }
    Rotation {
      Pitch: -12.04389
      Yaw: 63.9124
      Roll: 9.71028519
    }
    Scale {
      X: 0.0587553158
      Y: 0.092369251
      Z: 0.0427927077
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1055370998663294882
  Name: "Bottle"
  Transform {
    Location {
      X: 18.219408
      Y: -23.3279076
      Z: -34.2198
    }
    Rotation {
      Pitch: 9.16881084
      Yaw: -43.350708
      Roll: 8.08802319
    }
    Scale {
      X: 0.27430442
      Y: 0.27430436
      Z: 0.274304599
    }
  }
  ParentId: 169795386266383354
  ChildIds: 13469741830173138890
  ChildIds: 5786814680273151210
  ChildIds: 7487616271476204224
  ChildIds: 8031298956266582677
  ChildIds: 5112007684988684120
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
  Id: 5112007684988684120
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -0.000351146737
      Y: -0.000623307365
      Z: 31.4774513
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.7075472e-05
      Roll: 6.34994149e-06
    }
    Scale {
      X: 0.168119118
      Y: 0.168119386
      Z: 0.066262871
    }
  }
  ParentId: 1055370998663294882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.862000048
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8031298956266582677
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.25011196e-05
      Y: -0.000468647224
      Z: 8.8439846
    }
    Rotation {
    }
    Scale {
      X: 0.0952145457
      Y: 0.0952169225
      Z: 0.581445217
    }
  }
  ParentId: 1055370998663294882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18280303351516875622
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7487616271476204224
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.0945456475
      Y: -0.177257329
      Z: -0.550230622
    }
    Rotation {
    }
    Scale {
      X: 0.123133622
      Y: 0.123134531
      Z: 0.448788792
    }
  }
  ParentId: 1055370998663294882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
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
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5786814680273151210
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -5.16072723e-05
      Y: -0.000797794317
      Z: 34.6754761
    }
    Rotation {
    }
    Scale {
      X: 0.0722194463
      Y: 0.0722194463
      Z: 0.0903508
    }
  }
  ParentId: 1055370998663294882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13469741830173138890
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.00010712583
      Y: 0.000124943952
      Z: 39.5724258
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.0623048134
    }
  }
  ParentId: 1055370998663294882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5589020100116760649
  Name: "Group"
  Transform {
    Location {
      X: -2.80112481
      Y: -41.6364746
      Z: -36.0499191
    }
    Rotation {
      Pitch: 14.2838917
      Yaw: -105.155869
      Roll: 1.8705411
    }
    Scale {
      X: 1.01755452
      Y: 1.01755452
      Z: 1.01755452
    }
  }
  ParentId: 169795386266383354
  ChildIds: 14866477588778279609
  ChildIds: 17209907354334872439
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
  Id: 17209907354334872439
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 3.95789766
      Y: -1.23764694
      Z: 28.6250019
    }
    Rotation {
      Pitch: 78.8078232
      Yaw: 49.8254585
      Roll: 106.930489
    }
    Scale {
      X: 0.182003051
      Y: 0.18448548
      Z: 0.0398401245
    }
  }
  ParentId: 5589020100116760649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12014857838899542834
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14866477588778279609
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: -3.95789981
      Y: 1.23771393
    }
    Rotation {
      Yaw: -54.8582039
      Roll: -13.0403833
    }
    Scale {
      X: 0.319929838
      Y: 0.120660923
      Z: 0.237781212
    }
  }
  ParentId: 5589020100116760649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8543354139905622313
  Name: "Group"
  Transform {
    Location {
      X: 16.2432
      Y: -26.719141
      Z: -40.6360435
    }
    Rotation {
      Pitch: 6.39539957
      Yaw: -69.2219467
      Roll: 14.5546646
    }
    Scale {
      X: 1.01755452
      Y: 1.01755452
      Z: 1.01755452
    }
  }
  ParentId: 169795386266383354
  ChildIds: 15030333832658487278
  ChildIds: 10922921200504662208
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
  Id: 10922921200504662208
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 3.95789766
      Y: -1.23764694
      Z: 28.6250019
    }
    Rotation {
      Pitch: 78.8078232
      Yaw: 49.8254585
      Roll: 106.930489
    }
    Scale {
      X: 0.182003051
      Y: 0.18448548
      Z: 0.0398401245
    }
  }
  ParentId: 8543354139905622313
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12014857838899542834
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15030333832658487278
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: -3.95789981
      Y: 1.23771393
    }
    Rotation {
      Yaw: -54.8582039
      Roll: -13.0403833
    }
    Scale {
      X: 0.319929838
      Y: 0.120660923
      Z: 0.237781212
    }
  }
  ParentId: 8543354139905622313
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6217465100896522860
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -6.27177811
      Y: -26.0213566
      Z: -12.8244362
    }
    Rotation {
      Pitch: 12.7435064
      Yaw: -77.5722122
      Roll: 92.3238754
    }
    Scale {
      X: 0.0862434506
      Y: 0.428608567
      Z: 0.0452677459
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4218017320086796290
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 12.1408272
      Y: -19.1382
      Z: -13.6454754
    }
    Rotation {
      Pitch: 6.5021348
      Yaw: -20.6204548
      Roll: 104.070313
    }
    Scale {
      X: 0.0755400732
      Y: 0.428608268
      Z: 0.0452684
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4506038135383391275
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -4.62971878
      Y: -19.2823486
      Z: -42.739
    }
    Rotation {
      Pitch: -14.4117804
      Yaw: 86.2774124
      Roll: 4.66433525
    }
    Scale {
      X: 0.334792733
      Y: 0.470118612
      Z: 0.419035435
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5164890990147982936
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0711803436
        G: 0.0463701896
        B: 0.0320064537
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14982408110574050765
  Name: "Belt"
  Transform {
    Location {
      X: -4.56705236
      Y: -11.2885723
      Z: -28.1494293
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -7.17169605e-05
      Roll: 7.43062446e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 169795386266383354
  ChildIds: 3513749897045145708
  ChildIds: 7213257496075169537
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
  Id: 7213257496075169537
  Name: "Belt"
  Transform {
    Location {
      X: 4.47564697
      Y: 11.907959
      Z: 26.5329666
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -2.03567916e-13
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 14982408110574050765
  ChildIds: 10230522583366373161
  ChildIds: 79516148858440798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9472578091537581168
    SubobjectId: 18362046668003188337
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 79516148858440798
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.01456594
      Y: 0.243472278
      Z: -0.229998395
    }
    Rotation {
      Pitch: -77.1948242
      Yaw: -94.8156128
      Roll: -179.998901
    }
    Scale {
      X: 0.464417785
      Y: 1.70208812
      Z: 1.29966867
    }
  }
  ParentId: 7213257496075169537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 10230522583366373161
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.90291357
      Y: 1.07888865
      Z: -0.229940325
    }
    Rotation {
      Pitch: 77.1954727
      Yaw: 85.1836853
      Roll: 179.998917
    }
    Scale {
      X: 0.464417666
      Y: 1.61642456
      Z: 1.29966831
    }
  }
  ParentId: 7213257496075169537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0329856873
        G: 0.0141439717
        B: 0.00887635816
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 3513749897045145708
  Name: "Belt"
  Transform {
    Location {
      X: 4.77905273
      Y: 11.9082031
      Z: 30.5043411
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999802
      Roll: 1.16026442e-11
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 14982408110574050765
  ChildIds: 7607208616944640585
  ChildIds: 47490859248035006
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2705990167544496607
    SubobjectId: 6353409223652006878
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 47490859248035006
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.01456738
      Y: -0.141367927
      Z: -0.150822014
    }
    Rotation {
      Pitch: -77.1948242
      Yaw: -94.8156128
      Roll: -179.998901
    }
    Scale {
      X: 0.877708077
      Y: 1.37078846
      Z: 1.29967034
    }
  }
  ParentId: 3513749897045145708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0329856873
        G: 0.0141439717
        B: 0.00887635816
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1201520306342734088
    SubobjectId: 7857351868005839625
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 7607208616944640585
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.93283892
      Y: 0.724109113
      Z: -0.0698453858
    }
    Rotation {
      Pitch: 77.1954727
      Yaw: 85.1836853
      Roll: 179.998917
    }
    Scale {
      X: 0.877708197
      Y: 1.61642385
      Z: 1.29966974
    }
  }
  ParentId: 3513749897045145708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0329856873
        G: 0.0141439717
        B: 0.00887635816
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7683935068536691331
    SubobjectId: 1658610564589191298
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 13616981871876105152
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: -1.18377686
      Y: -0.344604492
      Z: -23.1261063
    }
    Rotation {
      Pitch: -0.876190186
      Yaw: 93.0857468
      Roll: 175.639145
    }
    Scale {
      X: -0.432357877
      Y: 0.371596754
      Z: 0.0262389667
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.762978613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0434023552
        G: 0.0148316594
        B: 0.00911751762
        A: 1
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
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12666287364200366806
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 0.626831055
      Y: 0.120361328
      Z: 0.87147522
    }
    Rotation {
      Pitch: -0.876190186
      Yaw: 93.0857697
      Roll: 175.639145
    }
    Scale {
      X: -0.416351229
      Y: 0.357837796
      Z: 0.250885963
    }
  }
  ParentId: 169795386266383354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5164890990147982936
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.762978613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424765
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.178819016
        G: 0.0925800502
        B: 0.0298032258
        A: 1
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
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1940035866059521648
  Name: "Group"
  Transform {
    Location {
      X: 5.26782894
      Y: 34.7755051
      Z: -28.1654663
    }
    Rotation {
      Pitch: -0.553405762
      Yaw: -7.49554443
      Roll: -4.19815063
    }
    Scale {
      X: 1.10946465
      Y: 1.10946465
      Z: 1.10946465
    }
  }
  ParentId: 169795386266383354
  ChildIds: 9295402766732610034
  ChildIds: 1014042277425480831
  ChildIds: 15031205760076035994
  ChildIds: 9778303636979598452
  ChildIds: 11378556465639808492
  ChildIds: 6428313388129569970
  ChildIds: 1687500898702570809
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
  Id: 1687500898702570809
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 0.857917845
      Y: -1.48876965
      Z: 7.30474758
    }
    Rotation {
      Pitch: 0.504826069
      Yaw: 168.224884
      Roll: 8.29307842
    }
    Scale {
      X: 0.448147744
      Y: 0.285223901
      Z: 0.415729582
    }
  }
  ParentId: 1940035866059521648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
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
      Id: 16132958878921067135
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2874451110960224409
    SubobjectId: 6503859427802972824
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 6428313388129569970
  Name: "Fantasy Book 01"
  Transform {
    Location {
      X: 0.131356627
      Y: -5.04247904
      Z: 11.6539469
    }
    Rotation {
      Pitch: -83.2808609
      Yaw: 79.068985
      Roll: -91.506279
    }
    Scale {
      X: 0.560571492
      Y: 0.560571492
      Z: 0.560571492
    }
  }
  ParentId: 1940035866059521648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0711803436
        G: 0.0463701896
        B: 0.0320064537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0711803436
        G: 0.0463701896
        B: 0.0320064537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.498263687
        G: 0.19930549
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9705154651042822745
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11378556465639808492
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 0.96314
      Y: 3.37768435
      Z: 0.786100566
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -12.5254078
      Roll: -49.2600975
    }
    Scale {
      X: 0.0607576817
      Y: 0.0143753374
      Z: 0.0196766518
    }
  }
  ParentId: 1940035866059521648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1465738295828150913
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9778303636979598452
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 0.821673036
      Y: -1.5006094
      Z: 14.9664602
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -12.5243711
      Roll: -5.92555332
    }
    Scale {
      X: 0.051318422
      Y: 0.0209256746
      Z: 0.124200352
    }
  }
  ParentId: 1940035866059521648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0711803436
        G: 0.0463701896
        B: 0.0320064537
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1465738295828150913
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15031205760076035994
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -1.09556925
      Y: 6.04126167
      Z: 3.22404552
    }
    Rotation {
      Pitch: -34.956604
      Yaw: 78.0544281
      Roll: -90.1325684
    }
    Scale {
      X: 0.147779956
      Y: 0.0692086443
      Z: 0.0540071577
    }
  }
  ParentId: 1940035866059521648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0711803436
        G: 0.0463701896
        B: 0.0320064537
        A: 1
      }
    }
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1014042277425480831
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.74094486
      Y: -5.51183462
      Z: 21.9558449
    }
    Rotation {
      Pitch: -1.7735883
      Yaw: -102.025047
      Roll: 90.1096649
    }
    Scale {
      X: 0.089346908
      Y: 0.0692099
      Z: 0.0540074147
    }
  }
  ParentId: 1940035866059521648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0711803436
        G: 0.0463701896
        B: 0.0320064537
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9295402766732610034
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.06250513
      Y: 4.12499857
      Z: -1.92822495e-06
    }
    Rotation {
      Pitch: -1.17728543
      Yaw: -13.1821804
      Roll: -139.178177
    }
    Scale {
      X: 0.067012623
      Y: 0.0536697507
      Z: 0.00924699847
    }
  }
  ParentId: 1940035866059521648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6198789205645059060
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9501811731275017535
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 14111604226761982646
    SubobjectId: 8336484933702178735
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 8982571987920370092
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
  ParentId: 12732834434087564566
  ChildIds: 11539165066504969468
  ChildIds: 3025434188519245040
  ChildIds: 13855384700314655165
  ChildIds: 6743482708387737469
  ChildIds: 5740490699597198808
  ChildIds: 7536663071389371557
  ChildIds: 9763003538220420141
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
  InstanceHistory {
    SelfId: 7551847613368666976
    SubobjectId: 15612524994079415929
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 9763003538220420141
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 2.17447805
      Y: 13.6518126
      Z: 13.9604244
    }
    Rotation {
      Pitch: -38.6474
      Yaw: 17.5116367
      Roll: -6.72366333
    }
    Scale {
      X: 0.018044671
      Y: 0.0180459
      Z: 0.0089498451
    }
  }
  ParentId: 8982571987920370092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7536663071389371557
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 6.95721245
      Y: 8.53506374
      Z: 10.0360317
    }
    Rotation {
      Pitch: -54.2167358
      Yaw: 8.2500906
      Roll: -2.31677246
    }
    Scale {
      X: 0.018044671
      Y: 0.0180459
      Z: 0.0089498451
    }
  }
  ParentId: 8982571987920370092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5740490699597198808
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 9.88785648
      Y: 4.26788187
      Z: 6.60122919
    }
    Rotation {
      Pitch: -57.8659363
      Yaw: 8.69398594
      Roll: -2.78112793
    }
    Scale {
      X: 0.018044671
      Y: 0.0180459
      Z: 0.0089498451
    }
  }
  ParentId: 8982571987920370092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6743482708387737469
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 9.73034477
      Y: -4.39118433
      Z: 6.83492851
    }
    Rotation {
      Pitch: -52.3598022
      Yaw: -6.23519897
      Roll: -2.96368408
    }
    Scale {
      X: 0.018044671
      Y: 0.0180459
      Z: 0.0089498451
    }
  }
  ParentId: 8982571987920370092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13855384700314655165
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 6.49340677
      Y: -8.80935
      Z: 10.6083574
    }
    Rotation {
      Pitch: -42.508606
      Yaw: -6.39953613
      Roll: 0.198201194
    }
    Scale {
      X: 0.018044671
      Y: 0.0180459
      Z: 0.0089498451
    }
  }
  ParentId: 8982571987920370092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3025434188519245040
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 1.86577237
      Y: -13.4270029
      Z: 14.2941074
    }
    Rotation {
      Pitch: -40.8415833
      Yaw: 8.46241474
      Roll: -10.6117249
    }
    Scale {
      X: 0.018044671
      Y: 0.0180459
      Z: 0.0089498451
    }
  }
  ParentId: 8982571987920370092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11539165066504969468
  Name: "Belt"
  Transform {
    Location {
      X: -0.929198921
      Y: -1.41845584
      Z: 1.58110166
    }
    Rotation {
      Yaw: 180
      Roll: 29.9606571
    }
    Scale {
      X: 1.0809623
      Y: 1.0809623
      Z: 1.0809623
    }
  }
  ParentId: 8982571987920370092
  ChildIds: 7286730185258836447
  ChildIds: 17503559859704720674
  ChildIds: 4476986650098753410
  ChildIds: 16944290988704744239
  ChildIds: 7768732518402313844
  ChildIds: 165085020846718745
  ChildIds: 12073981302630673383
  ChildIds: 14091091585299448434
  ChildIds: 3434354330414474955
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2705990167544496607
    SubobjectId: 6353409223652006878
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 3434354330414474955
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: -11.4114256
      Y: 14.0909853
      Z: -10.3942194
    }
    Rotation {
      Pitch: -19.7907104
      Yaw: 80.782341
      Roll: -176.853989
    }
    Scale {
      X: 0.368677258
      Y: 0.234645054
      Z: 0.342008024
    }
  }
  ParentId: 11539165066504969468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.140972152
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
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
      Id: 16132958878921067135
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2874451110960224409
    SubobjectId: 6503859427802972824
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 14091091585299448434
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 6.80039883
      Y: 1.3124764
      Z: -5.88199329
    }
    Rotation {
      Pitch: -69.0636597
      Yaw: -94.815918
      Roll: -172.543472
    }
    Scale {
      X: 0.5604738
      Y: 1.58513248
      Z: 1.74181712
    }
  }
  ParentId: 11539165066504969468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0329856873
        G: 0.0141439717
        B: 0.00887635816
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1201520306342734088
    SubobjectId: 7857351868005839625
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 12073981302630673383
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -3.1345036
      Y: 0.939121723
      Z: -5.42058468
    }
    Rotation {
      Pitch: 69.0622787
      Yaw: 85.1812668
      Roll: 172.545715
    }
    Scale {
      X: 0.560474157
      Y: 1.86917341
      Z: 1.74486876
    }
  }
  ParentId: 11539165066504969468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0329856873
        G: 0.0141439717
        B: 0.00887635816
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7683935068536691331
    SubobjectId: 1658610564589191298
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 165085020846718745
  Name: "Bottle"
  Transform {
    Location {
      X: -9.86503696
      Y: -19.3074417
      Z: 1.9817611
    }
    Rotation {
      Pitch: 4.86717892
      Yaw: -165.876892
      Roll: -18.6348877
    }
    Scale {
      X: 0.190136224
      Y: 0.190136224
      Z: 0.190136224
    }
  }
  ParentId: 11539165066504969468
  ChildIds: 2885363683821067574
  ChildIds: 4248938166038738440
  ChildIds: 13085072556969779954
  ChildIds: 6927686690636855096
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
  Id: 6927686690636855096
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Z: 19.1817398
    }
    Rotation {
    }
    Scale {
      X: 0.0722194463
      Y: 0.0722194463
      Z: 0.0903508
    }
  }
  ParentId: 165085020846718745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13085072556969779954
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Y: 0.000238383669
      Z: 24.07864
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.0623048134
    }
  }
  ParentId: 165085020846718745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4248938166038738440
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Z: 2.9388504
    }
    Rotation {
    }
    Scale {
      X: 0.0952149
      Y: 0.0952149
      Z: 0.340497226
    }
  }
  ParentId: 165085020846718745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18280303351516875622
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2885363683821067574
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.371833622
    }
  }
  ParentId: 165085020846718745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.558
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7768732518402313844
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -8.36705208
      Y: -18.7967529
      Z: 0.580034196
    }
    Rotation {
      Pitch: 14.4276333
      Yaw: -55.1881523
      Roll: 14.3026466
    }
    Scale {
      X: 0.0407266915
      Y: 0.0640264601
      Z: 0.0296620857
    }
  }
  ParentId: 11539165066504969468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16944290988704744239
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -12.6590624
      Y: -9.39582539
      Z: -2.77836227
    }
    Rotation {
      Pitch: 16.6674576
      Yaw: -70.5004425
      Roll: 9.77333927
    }
    Scale {
      X: 0.0407266915
      Y: 0.0640264601
      Z: 0.0296620857
    }
  }
  ParentId: 11539165066504969468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4476986650098753410
  Name: "Bottle"
  Transform {
    Location {
      X: -14.349474
      Y: -9.51228237
      Z: -1.5142256
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 179.999893
      Roll: -19.2387447
    }
    Scale {
      X: 0.190136224
      Y: 0.190136224
      Z: 0.190136224
    }
  }
  ParentId: 11539165066504969468
  ChildIds: 1159180554800317576
  ChildIds: 572741595239929425
  ChildIds: 6006317528037760608
  ChildIds: 8197942947811571417
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
  Id: 8197942947811571417
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Z: 19.1817398
    }
    Rotation {
    }
    Scale {
      X: 0.0722194463
      Y: 0.0722194463
      Z: 0.0903508
    }
  }
  ParentId: 4476986650098753410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6006317528037760608
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Y: 0.000238383669
      Z: 24.07864
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.0623048134
    }
  }
  ParentId: 4476986650098753410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 572741595239929425
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Z: 2.9388504
    }
    Rotation {
    }
    Scale {
      X: 0.0952149
      Y: 0.0952149
      Z: 0.340497226
    }
  }
  ParentId: 4476986650098753410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18280303351516875622
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1159180554800317576
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.371833622
    }
  }
  ParentId: 4476986650098753410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.558
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17503559859704720674
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -11.0874643
      Y: -14.6026106
      Z: -0.793683231
    }
    Rotation {
      Pitch: 16.6674709
      Yaw: -70.5004196
      Roll: 9.77335072
    }
    Scale {
      X: 0.0407266915
      Y: 0.0640264601
      Z: 0.0296620857
    }
  }
  ParentId: 11539165066504969468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.168402359
        G: 0.0502747186
        B: 0.0172495618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7286730185258836447
  Name: "Bottle"
  Transform {
    Location {
      X: -12.7778749
      Y: -14.7190666
      Z: 0.470453978
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 179.999893
      Roll: -19.2387447
    }
    Scale {
      X: 0.190136224
      Y: 0.190136224
      Z: 0.190136224
    }
  }
  ParentId: 11539165066504969468
  ChildIds: 9276453020163259334
  ChildIds: 14246592911272020337
  ChildIds: 1668288181948034813
  ChildIds: 1391933685737115115
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
  Id: 1391933685737115115
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Z: 19.1817398
    }
    Rotation {
    }
    Scale {
      X: 0.0722194463
      Y: 0.0722194463
      Z: 0.0903508
    }
  }
  ParentId: 7286730185258836447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1668288181948034813
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Y: 0.000238383669
      Z: 24.07864
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.0623048134
    }
  }
  ParentId: 7286730185258836447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13590445068022603747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269097
        G: 0.269097
        B: 0.269097
        A: 0.72300005
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136003256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.160032913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14246592911272020337
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Z: 2.9388504
    }
    Rotation {
    }
    Scale {
      X: 0.0952149
      Y: 0.0952149
      Z: 0.340497226
    }
  }
  ParentId: 7286730185258836447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18280303351516875622
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9276453020163259334
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.123132303
      Y: 0.123132303
      Z: 0.371833622
    }
  }
  ParentId: 7286730185258836447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15034387179733310598
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.558
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10716055499372476091
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 7350631247163372304
    SubobjectId: 15449010882083120649
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 3950604965753341685
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 10513233462202704626
    SubobjectId: 2414452244170536939
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2586513946670444747
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 2839107815800990066
    SubobjectId: 10881207026942229611
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 6049151687140796347
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 563982095556702708
    SubobjectId: 13237472513428825325
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 3174655460320734470
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 15576588588885469048
    SubobjectId: 7515506590658703969
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 12776954478760679677
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 6879477749758989753
    SubobjectId: 17230641571027533984
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2069347751038154059
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 6562232075290917524
    SubobjectId: 16966998141131419533
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 6880419705558851088
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 9691190434575102120
    SubobjectId: 3898252494043178417
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 9381496216086030627
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 9042064569786801189
    SubobjectId: 14779833720704846140
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 12444064588227127534
  Name: "head"
  Transform {
    Location {
      X: -3.74597168
      Y: 0.188476563
      Z: 190.712616
    }
    Rotation {
      Pitch: -9.93499756
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12732834434087564566
  ChildIds: 4248894177995893140
  ChildIds: 9322174291690607202
  ChildIds: 4701097221943373191
  ChildIds: 13267593119693978591
  ChildIds: 5828042091780349152
  ChildIds: 6195858786482792736
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
  InstanceHistory {
    SelfId: 11616501611620903458
    SubobjectId: 1247852293979701051
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 6195858786482792736
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      X: 10.4525738
      Y: -3.92519522
      Z: 7.77325964
    }
    Rotation {
      Pitch: -86.4743423
      Yaw: 179.999542
      Roll: -179.999649
    }
    Scale {
      X: 0.0459364951
      Y: 0.0459365584
      Z: 0.0751723275
    }
  }
  ParentId: 12444064588227127534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6546044159491668589
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.626736
        G: 0.250694424
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 990344647068844639
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5828042091780349152
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      X: 10.4652262
      Y: -3.92519522
      Z: 7.77248621
    }
    Rotation {
      Pitch: -86.4738464
      Yaw: 179.999588
      Roll: -179.99968
    }
    Scale {
      X: 0.0420239158
      Y: 0.0420238487
      Z: 0.00183094223
    }
  }
  ParentId: 12444064588227127534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281629729725634170
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.955298
        B: 1
        A: 0.786
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15767187264673962515
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13267593119693978591
  Name: "Text 03: U"
  Transform {
    Location {
      X: 12.364625
      Y: -5.95229435
      Z: -4.53607702
    }
    Rotation {
      Pitch: -7.79492569
      Yaw: -141.401932
      Roll: -6.17894697
    }
    Scale {
      X: 0.0143444315
      Y: 0.0159963649
      Z: 0.142253578
    }
  }
  ParentId: 12444064588227127534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0138886767
        G: 0.00904773083
        B: 0.00624508457
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.0364583321
        G: 0.0237506554
        B: 0.0163935982
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0225690212
        G: 0.014702512
        B: 0.0101482272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16093587516843025588
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4701097221943373191
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: -2.78879166
      Y: -0.148071483
      Z: 16.4678383
    }
    Rotation {
      Pitch: 25.2463722
      Yaw: 0.0479156971
      Roll: -179.82074
    }
    Scale {
      X: 0.239828408
      Y: 0.201637164
      Z: 0.0984292328
    }
  }
  ParentId: 12444064588227127534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8764014260016687978
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109375
        G: 0.0134820081
        B: 0.0198324826
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2495116102477282970
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9322174291690607202
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: -3.53242159
      Y: -0.144530311
      Z: 17.5513916
    }
    Rotation {
      Pitch: 25.2463722
      Yaw: 0.0479157
      Roll: -179.82074
    }
    Scale {
      X: 0.292301893
      Y: 0.248230562
      Z: 0.20758009
    }
  }
  ParentId: 12444064588227127534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8764014260016687978
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185763672
        G: 0.0228979867
        B: 0.0336837023
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9049573211634404578
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4248894177995893140
  Name: "Group"
  Transform {
    Location {
      X: 9.57182407
      Y: -0.0667906255
      Z: -4.55826283
    }
    Rotation {
      Pitch: 9.9349947
      Yaw: -0.000122236903
      Roll: -2.10896287e-05
    }
    Scale {
      X: 0.675618649
      Y: 0.675618649
      Z: 0.675618649
    }
  }
  ParentId: 12444064588227127534
  ChildIds: 6269481803617560893
  ChildIds: 15952266252402910249
  ChildIds: 1486102930581606168
  ChildIds: 13075793082490745663
  ChildIds: 8198153405792045657
  ChildIds: 473781573942084606
  ChildIds: 1646734849907752820
  ChildIds: 5313116397175315344
  ChildIds: 18301360632260052609
  ChildIds: 8310841895729448670
  ChildIds: 2521509466464383584
  ChildIds: 15306024897234793118
  ChildIds: 8318573670504116457
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
  Id: 8318573670504116457
  Name: "head_Capsule"
  Transform {
    Location {
      X: -6.87121582
      Y: 9.35620117
      Z: 4.85626221
    }
    Rotation {
      Pitch: -23.1884289
      Yaw: -173.619568
      Roll: -2.15952659
    }
    Scale {
      X: 0.0476613715
      Y: -0.0968812779
      Z: 0.123333536
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 15306024897234793118
  Name: "head_Capsule"
  Transform {
    Location {
      X: -8.47009277
      Y: 9.80566406
      Z: 8.57824707
    }
    Rotation {
      Pitch: 10.8134317
      Yaw: 8.28215504
      Roll: 3.19882321
    }
    Scale {
      X: 0.0420624129
      Y: -0.0604785085
      Z: 0.109953895
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 2521509466464383584
  Name: "head_Capsule"
  Transform {
    Location {
      X: -8.14001465
      Y: 10.0222168
      Z: 12.7705688
    }
    Rotation {
      Pitch: -10.9712162
      Yaw: 169.911423
      Roll: -8.86668777
    }
    Scale {
      X: 0.0418800674
      Y: -0.0968777612
      Z: 0.11543712
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7663308268157147922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 8310841895729448670
  Name: "head_Capsule"
  Transform {
    Location {
      X: -5.55749512
      Y: 7.67993164
      Z: 3.56915283
    }
    Rotation {
      Pitch: -2.01054811
      Yaw: 95.4194412
      Roll: 25.1141224
    }
    Scale {
      X: 0.0642047
      Y: -0.127497241
      Z: 0.142978892
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 18301360632260052609
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.02866745
      Y: 2.97289705
      Z: -1.79949856
    }
    Rotation {
      Pitch: 15.8414
      Yaw: -94.8862305
      Roll: -35.2186279
    }
    Scale {
      X: 0.0525112264
      Y: 0.15207614
      Z: 0.187451392
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 5313116397175315344
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.8626231
      Y: -4.94338608
      Z: -0.133927837
    }
    Rotation {
      Pitch: -11.066864
      Yaw: -91.8623657
      Roll: -38.658844
    }
    Scale {
      X: 0.0525180139
      Y: 0.127498239
      Z: 0.139464304
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 1646734849907752820
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.42050076
      Y: 4.51987362
      Z: 0.732993424
    }
    Rotation {
      Pitch: 14.4069443
      Yaw: -90
      Roll: -48.2738342
    }
    Scale {
      X: 0.0695513338
      Y: 0.127497956
      Z: 0.167596415
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 473781573942084606
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.17586112
      Y: -1.86714017
      Z: -1.26294804
    }
    Rotation {
      Pitch: -9.13104248
      Yaw: -93.3799438
      Roll: -26.0983887
    }
    Scale {
      X: 0.0695477948
      Y: 0.15794985
      Z: 0.198159978
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 8198153405792045657
  Name: "head_Capsule"
  Transform {
    Location {
      X: -8.46988583
      Y: -9.77113724
      Z: 8.57824707
    }
    Rotation {
      Pitch: 10.8134317
      Yaw: -8.28215504
      Roll: -3.19882345
    }
    Scale {
      X: 0.0420624129
      Y: 0.0604785085
      Z: 0.109953895
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 13075793082490745663
  Name: "head_Capsule"
  Transform {
    Location {
      X: -8.13978481
      Y: -9.98777199
      Z: 12.7705498
    }
    Rotation {
      Pitch: -10.9712162
      Yaw: -169.911423
      Roll: 8.86668777
    }
    Scale {
      X: 0.0418800674
      Y: 0.0968777612
      Z: 0.11543712
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7663308268157147922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 1486102930581606168
  Name: "head_Capsule"
  Transform {
    Location {
      X: -5.5573349
      Y: -7.64544535
      Z: 3.56911635
    }
    Rotation {
      Pitch: -2.01054811
      Yaw: -95.4194565
      Roll: -25.1141224
    }
    Scale {
      X: 0.0642047
      Y: 0.127497241
      Z: 0.142978892
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 15952266252402910249
  Name: "head_Capsule"
  Transform {
    Location {
      X: -6.8710537
      Y: -9.32178783
      Z: 4.85623074
    }
    Rotation {
      Pitch: -23.1884422
      Yaw: 173.619568
      Roll: 2.15952778
    }
    Scale {
      X: 0.0476613715
      Y: 0.0968812779
      Z: 0.123333536
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 6269481803617560893
  Name: "head_Capsule"
  Transform {
    Location {
      X: 3.61196017
      Y: 0.0397491641
      Z: -1.65667105
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -89.9999695
      Roll: -16.8389587
    }
    Scale {
      X: 0.0613406561
      Y: 0.1172546
      Z: 0.178021967
    }
  }
  ParentId: 4248894177995893140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217013672
        G: 0.137906581
        B: 0.0764822662
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 14951431144972714934
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
  ParentId: 12732834434087564566
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
  InstanceHistory {
    SelfId: 2296886041427180347
    SubobjectId: 12648205658809413154
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
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
            SelfId: 1961521740209405057
          }
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: "unarmed_no"
        }
        Overrides {
          Name: "cs:Name"
          String: "Alchemist"
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
  ChildIds: 10006117693279274608
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
  Id: 10006117693279274608
  Name: "Armourer"
  Transform {
    Location {
      X: -952.528076
      Y: -2146.60059
      Z: 1013.97705
    }
    Rotation {
      Yaw: 67.5272827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473197472606153660
  ChildIds: 2344032466147779576
  ChildIds: 15987911297261872437
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
  InstanceHistory {
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 15987911297261872437
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
  ParentId: 10006117693279274608
  ChildIds: 2282011136030211407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2282011136030211407
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 0.0928497314
      Y: 0.0949707
      Z: 105.555588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15987911297261872437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1.076213
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.910434484
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.16
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5.36229658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4875311488556432748
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9181848609245436574
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15478017006173490553
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
        ShouldLoop: true
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 2344032466147779576
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
  ParentId: 10006117693279274608
  ChildIds: 7475310529249288899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 7475310529249288899
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
  ParentId: 2344032466147779576
  ChildIds: 7986332356724492067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 7986332356724492067
  Name: "ElfMerchant"
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
  ParentId: 7475310529249288899
  ChildIds: 1258596327660574182
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
  InstanceHistory {
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1258596327660574182
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
  ParentId: 7986332356724492067
  ChildIds: 3061189459647633061
  ChildIds: 7051594133642865856
  ChildIds: 14049068884919808160
  ChildIds: 3852473077512214652
  ChildIds: 10116943681465126857
  ChildIds: 7677886837960270301
  ChildIds: 16894343213105870600
  ChildIds: 7050055741624042643
  ChildIds: 6082987034894502346
  ChildIds: 14201684296991617848
  ChildIds: 5759560072124141536
  ChildIds: 11546071629164056810
  ChildIds: 4516162211231340346
  ChildIds: 18351098657252047553
  ChildIds: 1306504848540211987
  ChildIds: 12243418452199521422
  ChildIds: 9186804813421545860
  ChildIds: 15685742407927282478
  ChildIds: 15333776855188803654
  ChildIds: 14734433595110454216
  ChildIds: 4261886819616019970
  ChildIds: 248186046502275452
  ChildIds: 4487450461989812748
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 2282011136030211407
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
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 4487450461989812748
  Name: "right_prop"
  Transform {
    Location {
      X: 6.75915527
      Y: 70.6033936
      Z: 104.954483
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
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
  Id: 248186046502275452
  Name: "right_wrist"
  Transform {
    Location {
      X: 2.40992737
      Y: 52.5976563
      Z: 119.551605
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970129
      Roll: -27.324995
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 12535052781930674399
    SubobjectId: 4691466628710240499
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 4261886819616019970
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.21907043
      Y: 39.3137207
      Z: 141.845596
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: -9.02801132
      Roll: -31.9080029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  ChildIds: 1735281431677652104
  ChildIds: 11473979304005070905
  ChildIds: 10708553415686345514
  ChildIds: 4400254009544726059
  ChildIds: 15611882150829356880
  ChildIds: 5621343769032525487
  ChildIds: 7138846040483794720
  ChildIds: 392682359218961485
  ChildIds: 13118073750253929913
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 7580081135353677274
    SubobjectId: 9646674925750398454
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 13118073750253929913
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: -28.6888428
      Y: -12.7456703
      Z: -29.141037
    }
    Rotation {
      Pitch: 84.1040497
      Yaw: 176.40802
      Roll: -36.4141846
    }
    Scale {
      X: 0.325345874
      Y: -0.122703567
      Z: 0.241806567
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 392682359218961485
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: -29.2995605
      Y: -9.47243118
      Z: -7.66983032
    }
    Rotation {
      Pitch: 78.4278
      Yaw: -85.4750366
      Roll: 64.558136
    }
    Scale {
      X: 0.325345874
      Y: -0.122703567
      Z: 0.241806567
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7138846040483794720
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 2.25848389
      Y: 1.21069336
      Z: -0.788085938
    }
    Rotation {
      Pitch: -83.7606049
      Yaw: 111.477585
      Roll: -169.726974
    }
    Scale {
      X: 0.427071393
      Y: -0.975550234
      Z: 0.594910681
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 5621343769032525487
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -3.79663086
      Y: -2.527771
      Z: -0.925750732
    }
    Rotation {
      Pitch: 83.7607956
      Yaw: -68.518
      Roll: 169.728897
    }
    Scale {
      X: 0.42707172
      Y: -1.18024194
      Z: 0.594909728
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0850690231
        G: 0.0331618041
        B: 0.0186500065
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 15611882150829356880
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 0.856079102
      Y: 1.07458496
      Z: -22.2435303
    }
    Rotation {
      Pitch: -88.0667877
      Yaw: -39.4415436
      Roll: -17.7272739
    }
    Scale {
      X: 0.427071095
      Y: -0.818749368
      Z: 0.525857866
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 4400254009544726059
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.18615723
      Y: -2.17999268
      Z: -22.3050842
    }
    Rotation {
      Pitch: 88.0666885
      Yaw: 140.54631
      Roll: 17.7143555
    }
    Scale {
      X: 0.427071422
      Y: -0.941094697
      Z: 0.525856853
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0850690231
        G: 0.0331618041
        B: 0.0186500065
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 10708553415686345514
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 0.112487793
      Y: -0.308990479
      Z: -30.8850098
    }
    Rotation {
      Pitch: 7.95123434
      Yaw: 18.128952
      Roll: -178.468
    }
    Scale {
      X: 0.171252355
      Y: -0.12882781
      Z: -0.115273423
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.210069016
        G: 0.0706564412
        B: 0.0460542291
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9874412008912951583
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11473979304005070905
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 0.173339844
      Y: -0.56628418
      Z: -0.404510498
    }
    Rotation {
      Pitch: -2.04385877
      Yaw: 18.9920464
      Roll: 175.089111
    }
    Scale {
      X: 0.187766746
      Y: -0.174014
      Z: 0.103472359
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.210069016
        G: 0.0706564412
        B: 0.0460542291
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9874412008912951583
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1735281431677652104
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 2.83203125
      Y: -0.684387207
      Z: 4.46902466
    }
    Rotation {
      Pitch: -20.0021667
      Yaw: 20.6074162
      Roll: 168.075699
    }
    Scale {
      X: 0.187766954
      Y: -0.165489525
      Z: 0.0661151707
    }
  }
  ParentId: 4261886819616019970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.210069016
        G: 0.0706564412
        B: 0.0460542291
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9874412008912951583
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14734433595110454216
  Name: "right_shoulder"
  Transform {
    Location {
      X: -5.58508301
      Y: 23.4946289
      Z: 169.221603
    }
    Rotation {
      Pitch: -1.64700437
      Yaw: 3.05700064
      Roll: -30.1110039
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 488373205502576365
    SubobjectId: 16873027144268951233
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 15333776855188803654
  Name: "right_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: 4.59863281
      Z: 172.691605
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
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 14205096555818120229
    SubobjectId: 3011958258124037129
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 15685742407927282478
  Name: "left_arm_prop"
  Transform {
    Location {
      X: -7.89825439
      Y: -96.8840332
      Z: 135.568802
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
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
  Id: 9186804813421545860
  Name: "left_prop"
  Transform {
    Location {
      X: 7.02392578
      Y: -53.8222656
      Z: 107.237602
    }
    Rotation {
      Pitch: -61.6969948
      Yaw: -52.4160156
      Roll: 59.946991
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 13698817831036509606
    SubobjectId: 5977963499196233098
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12243418452199521422
  Name: "left_wrist"
  Transform {
    Location {
      X: 2.40992737
      Y: -52.8464355
      Z: 119.551605
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
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 3090505145321290689
    SubobjectId: 14271249795321697261
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 1306504848540211987
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.21907043
      Y: -39.5622559
      Z: 141.845596
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
  ParentId: 1258596327660574182
  ChildIds: 11636206942254882647
  ChildIds: 3068126332275075776
  ChildIds: 13209852998043006431
  ChildIds: 14374827584381500826
  ChildIds: 12204782418709228815
  ChildIds: 7034142561984651688
  ChildIds: 1745135561614984646
  ChildIds: 18118112158495793027
  ChildIds: 546489611029475396
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 17554658207993063919
    SubobjectId: 2265496138321887683
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 546489611029475396
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: -32.3493042
      Y: 6.52984619
      Z: -19.2363129
    }
    Rotation {
      Pitch: -86.3056
      Yaw: 56.7633171
      Roll: -76.6150513
    }
    Scale {
      X: 0.325345874
      Y: -0.122703567
      Z: 0.241806567
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18118112158495793027
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: -31.1231079
      Y: 4.86368561
      Z: 3.36128235
    }
    Rotation {
      Pitch: -87.510437
      Yaw: -89.8573
      Roll: 69.9609909
    }
    Scale {
      X: 0.325345874
      Y: -0.122703567
      Z: 0.241806567
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1745135561614984646
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 1.4715755
      Y: -0.670317531
      Z: -1.22805238
    }
    Rotation {
      Pitch: -85.6884232
      Yaw: -71.5926514
      Roll: 144.360397
    }
    Scale {
      X: 0.427071393
      Y: 0.975550234
      Z: 0.594910681
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 7034142561984651688
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -5.3228488
      Y: 1.42714894
      Z: -1.53956878
    }
    Rotation {
      Pitch: 85.6890564
      Yaw: 108.402512
      Roll: -144.362488
    }
    Scale {
      X: 0.42707172
      Y: 1.18024194
      Z: 0.594909728
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0850690231
        G: 0.0331618041
        B: 0.0186500065
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 12204782418709228815
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 0.871877193
      Y: -0.103770971
      Z: -22.7138653
    }
    Rotation {
      Pitch: -85.0999069
      Yaw: 48.4992294
      Roll: 23.2962513
    }
    Scale {
      X: 0.427071095
      Y: 0.818749368
      Z: 0.525857866
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 14374827584381500826
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.82363
      Y: 1.7777617
      Z: -22.9165421
    }
    Rotation {
      Pitch: 85.0995865
      Yaw: -131.495361
      Roll: -23.290308
    }
    Scale {
      X: 0.427071422
      Y: 0.941094697
      Z: 0.525856853
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0850690231
        G: 0.0331618041
        B: 0.0186500065
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 13209852998043006431
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 0.121520996
      Y: 1.36448669
      Z: -31.3408279
    }
    Rotation {
      Pitch: 9.92427826
      Yaw: -3.86183858
      Roll: 176.204712
    }
    Scale {
      X: 0.171252355
      Y: 0.12882781
      Z: -0.115273423
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.210069016
        G: 0.0706564412
        B: 0.0460542291
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9874412008912951583
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3068126332275075776
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.00795984
      Y: 0.509663641
      Z: -0.892087817
    }
    Rotation {
      Pitch: -0.0969477
      Yaw: -4.33100176
      Roll: -177.348099
    }
    Scale {
      X: 0.187766746
      Y: 0.174014
      Z: 0.103472359
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.210069016
        G: 0.0706564412
        B: 0.0460542291
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9874412008912951583
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11636206942254882647
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 1.29042637
      Y: 1.08712089
      Z: 3.91509748
    }
    Rotation {
      Pitch: -18.1045151
      Yaw: -5.19397306
      Roll: -170.509186
    }
    Scale {
      X: 0.187766477
      Y: 0.16549015
      Z: 0.0745264888
    }
  }
  ParentId: 1306504848540211987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.210069016
        G: 0.0706564412
        B: 0.0460542291
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9874412008912951583
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18351098657252047553
  Name: "left_shoulder"
  Transform {
    Location {
      X: -5.58508301
      Y: -23.7431641
      Z: 169.221603
    }
    Rotation {
      Pitch: -1.64700437
      Yaw: -3.05700016
      Roll: 30.1110077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 4135705209823099477
    SubobjectId: 15387390233957667449
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 4516162211231340346
  Name: "left_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: -4.84716797
      Z: 172.691605
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
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 15970431441402002033
    SubobjectId: 3552314099681366621
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 11546071629164056810
  Name: "right_ankle"
  Transform {
    Location {
      X: -7.7540741
      Y: 22.9296875
      Z: 12.0116034
    }
    Rotation {
      Pitch: -7.48400879
      Yaw: 0.369999945
      Roll: -8.64002609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 15716125043060357184
    SubobjectId: 3960036710206394476
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 5759560072124141536
  Name: "right_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: 16.7568359
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000167
      Roll: -7.35901546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 18074857766055717920
    SubobjectId: 1601257550896317452
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 14201684296991617848
  Name: "right_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: 10.3666992
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: -0.111
      Roll: -7.29300642
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 14567849313043437352
    SubobjectId: 2793746730925899524
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 6082987034894502346
  Name: "left_ankle"
  Transform {
    Location {
      X: -7.64407349
      Y: -23.1782227
      Z: 12.0116034
    }
    Rotation {
      Pitch: 7.48400164
      Yaw: -0.370000064
      Roll: 8.64001083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 1755944811190071115
    SubobjectId: 17631692172456413031
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 7050055741624042643
  Name: "left_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: -17.0053711
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000048
      Roll: 7.35900688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 17684529079293305292
    SubobjectId: 1838055364578740704
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 16894343213105870600
  Name: "left_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: -10.6152344
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: 0.111
      Roll: 7.29300737
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 11866652716186923336
    SubobjectId: 5206396294160882020
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 7677886837960270301
  Name: "head"
  Transform {
    Location {
      X: -3.65783691
      Y: -0.0964355469
      Z: 190.712845
    }
    Rotation {
      Pitch: -9.93499756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  ChildIds: 7636225416573400872
  ChildIds: 3417256549567102328
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 1724300684123200602
    SubobjectId: 18087571332702155894
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 3417256549567102328
  Name: "Group"
  Transform {
    Location {
      X: 15.989255
      Y: 0.442016602
      Z: -11.5162601
    }
    Rotation {
      Pitch: -41.9187241
      Yaw: -178.608978
      Roll: 5.90697336
    }
    Scale {
      X: 0.588064
      Y: 0.588064
      Z: 0.588064
    }
  }
  ParentId: 7677886837960270301
  ChildIds: 7238605671108023700
  ChildIds: 12475276628535595815
  ChildIds: 628165382698416529
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
  Id: 628165382698416529
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.03052962
      Y: 1.6913029
      Z: 14.0826283
    }
    Rotation {
      Pitch: 3.01587677
      Yaw: -119.950386
      Roll: -5.61775541
    }
    Scale {
      X: 0.0495140143
      Y: 0.133277252
      Z: 0.13143228
    }
  }
  ParentId: 3417256549567102328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.803819358
        G: 0.0655114651
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12475276628535595815
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.07946658
      Y: -1.01371729
      Z: 13.7594957
    }
    Rotation {
      Pitch: -9.45257187
      Yaw: -94.6017456
      Roll: -11.3881941
    }
    Scale {
      X: 0.0712691396
      Y: 0.123215877
      Z: 0.234114394
    }
  }
  ParentId: 3417256549567102328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.803819358
        G: 0.0655114651
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7238605671108023700
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.867469072
      Y: -3.81461954
      Z: 13.7360134
    }
    Rotation {
      Pitch: -22.1296539
      Yaw: -86.662384
      Roll: -3.75975561
    }
    Scale {
      X: 0.0495143831
      Y: 0.128066391
      Z: 0.145739317
    }
  }
  ParentId: 3417256549567102328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.803819358
        G: 0.0655114651
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7636225416573400872
  Name: "Mustage"
  Transform {
    Location {
      X: 11.8268318
      Y: 0.0401611328
      Z: 1.55866313
    }
    Rotation {
      Pitch: -0.428253174
      Yaw: -92.4461365
      Roll: -9.92623901
    }
    Scale {
      X: 0.774902821
      Y: 0.774902821
      Z: 0.774902821
    }
  }
  ParentId: 7677886837960270301
  ChildIds: 3151635683844109077
  ChildIds: 6768245398714075394
  ChildIds: 13274183962952229015
  ChildIds: 12973641942486824771
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
  Id: 12973641942486824771
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.49349976
      Y: -0.281860352
      Z: 0.66116333
    }
    Rotation {
      Pitch: -74.0862961
      Yaw: -63.662674
      Roll: 49.765583
    }
    Scale {
      X: 0.022571072
      Y: -0.0659897327
      Z: 0.0715197325
    }
  }
  ParentId: 7636225416573400872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.803819358
        G: 0.0655114651
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13274183962952229015
  Name: "Horn"
  Transform {
    Location {
      X: -2.97555542
      Y: -0.506103516
      Z: 0.565841675
    }
    Rotation {
      Pitch: 3.76234126
      Yaw: -53.2511024
      Roll: -116.487381
    }
    Scale {
      X: 0.0350282975
      Y: -0.0163144208
      Z: 0.0279177502
    }
  }
  ParentId: 7636225416573400872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.803819358
        G: 0.0655114651
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.13165018
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.252374798
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10413465125058823580
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6768245398714075394
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.3242228
      Y: -0.0611308068
      Z: 0.664832592
    }
    Rotation {
      Pitch: -74.0862961
      Yaw: -105.655861
      Roll: -49.7656097
    }
    Scale {
      X: 0.0225708559
      Y: 0.0635326803
      Z: 0.0715193227
    }
  }
  ParentId: 7636225416573400872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.278253019
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.453324884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.803819358
        G: 0.0655114651
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3151635683844109077
  Name: "Horn"
  Transform {
    Location {
      X: 2.75095272
      Y: -0.23688364
      Z: 0.56582582
    }
    Rotation {
      Pitch: 3.76234126
      Yaw: -116.067421
      Roll: 116.487366
    }
    Scale {
      X: 0.0350282975
      Y: 0.0163144208
      Z: 0.0279177502
    }
  }
  ParentId: 7636225416573400872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.803819358
        G: 0.0655114651
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.13165018
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.252374798
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10413465125058823580
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10116943681465126857
  Name: "neck"
  Transform {
    Location {
      X: -4.85507202
      Y: -0.124267578
      Z: 182.542603
    }
    Rotation {
      Pitch: 9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 324123195662401827
    SubobjectId: 16758316743210592527
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 3852473077512214652
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 164.22464
    }
    Rotation {
    }
    Scale {
      X: 1.01692879
      Y: 1.01692879
      Z: 1.01692879
    }
  }
  ParentId: 1258596327660574182
  ChildIds: 12554279287857299556
  ChildIds: 14471791887206195461
  ChildIds: 7449143196817212894
  ChildIds: 7562869826985806296
  ChildIds: 17088221572712429936
  ChildIds: 10304214786668674596
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 10328732960592794619
    SubobjectId: 7185779056957258711
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 10304214786668674596
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 24.0922852
      Y: -16.618988
      Z: -5.36097717
    }
    Rotation {
      Pitch: 74.8041763
      Yaw: 5.2938695
      Roll: -46.7045593
    }
    Scale {
      X: 0.220668241
      Y: -0.184484497
      Z: 0.0398394465
    }
  }
  ParentId: 3852473077512214652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12014857838899542834
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17088221572712429936
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: 16.1765137
      Y: -19.0943
      Z: -33.9859467
    }
    Rotation {
      Yaw: 54.8581657
      Roll: 13.040452
    }
    Scale {
      X: 0.319929838
      Y: -0.120660923
      Z: 0.237781212
    }
  }
  ParentId: 3852473077512214652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7562869826985806296
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 23.3573952
      Y: 17.3452816
      Z: -5.36096668
    }
    Rotation {
      Pitch: 74.8042755
      Yaw: -5.29388428
      Roll: 46.7046165
    }
    Scale {
      X: 0.182003051
      Y: 0.18448548
      Z: 0.0398401245
    }
  }
  ParentId: 3852473077512214652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12014857838899542834
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7449143196817212894
  Name: "Sign Font 1 Neon Outline: \'"
  Transform {
    Location {
      X: 15.4415951
      Y: 19.8205891
      Z: -33.985939
    }
    Rotation {
      Yaw: -54.8582077
      Roll: -13.0403633
    }
    Scale {
      X: 0.319929838
      Y: 0.120660923
      Z: 0.237781212
    }
  }
  ParentId: 3852473077512214652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.210069016
        G: 0.210069016
        B: 0.210069016
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4015152537906182724
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14471791887206195461
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 0.775446832
      Y: 11.0503578
      Z: 2.88027191
    }
    Rotation {
      Pitch: -52.6682739
      Yaw: -0.0682678223
      Roll: 95.3020401
    }
    Scale {
      X: 0.361963421
      Y: 0.184485912
      Z: 0.0398391373
    }
  }
  ParentId: 3852473077512214652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12554279287857299556
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 1.58462441
      Y: -12.8558521
      Z: 3.49266171
    }
    Rotation {
      Pitch: -52.7293091
      Yaw: -4.80267334
      Roll: 82.2299805
    }
    Scale {
      X: 0.361963421
      Y: 0.184485912
      Z: 0.0398391373
    }
  }
  ParentId: 3852473077512214652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.287457049
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.41580629
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14049068884919808160
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 134.284607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  ChildIds: 16529551176663474547
  ChildIds: 10740673117237375695
  ChildIds: 15519183308681179975
  ChildIds: 9304507508481948808
  ChildIds: 3807937798130319790
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 15589272236371358680
    SubobjectId: 3798289981943208948
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 3807937798130319790
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -3.62902832
      Y: 2.18200684
      Z: -18.1920319
    }
    Rotation {
      Pitch: 85.5989914
      Yaw: 3.72254682
      Roll: 97.7406464
    }
    Scale {
      X: 3.00490832
      Y: -0.360998362
      Z: 0.341605753
    }
  }
  ParentId: 14049068884919808160
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14249565725076937601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.20323098
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13417612891161912966
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9304507508481948808
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -3.73205566
      Y: -2.6817627
      Z: -18.1942444
    }
    Rotation {
      Pitch: 85.5991287
      Yaw: 3.72412276
      Roll: -97.2204
    }
    Scale {
      X: 3.00504375
      Y: 0.360543936
      Z: 0.341605753
    }
  }
  ParentId: 14049068884919808160
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.20323098
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13417612891161912966
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15519183308681179975
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 7.57836914
      Y: 0.317626953
      Z: 1.86445618
    }
    Rotation {
      Yaw: 93.0356827
      Roll: -9.2850647
    }
    Scale {
      X: 0.334329396
      Y: 0.187608063
      Z: 0.230017304
    }
  }
  ParentId: 14049068884919808160
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.0225724
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.648413897
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10740673117237375695
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 5.6842041
      Y: 0.217529297
      Z: -10.2129135
    }
    Rotation {
      Yaw: 93.0357208
      Roll: -8.52005
    }
    Scale {
      X: 0.338601828
      Y: 0.187603354
      Z: 0.133199826
    }
  }
  ParentId: 14049068884919808160
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.0225724
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.648413897
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16529551176663474547
  Name: "Decal Burnt Streaks 01"
  Transform {
    Location {
      X: 14.3114624
      Y: 3.09741211
      Z: 2.57505798
    }
    Rotation {
      Pitch: -13.8242798
      Yaw: -82.5076904
      Roll: 95.783287
    }
    Scale {
      X: 0.123602651
      Y: 0.106483541
      Z: 0.0578894764
    }
  }
  ParentId: 14049068884919808160
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.0625
        G: 0.0522339977
        B: 0.035547
        A: 0.641000032
      }
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
      Id: 14727519050521805515
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7051594133642865856
  Name: "pelvis"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 120.8246
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  ChildIds: 13915917205953928817
  ChildIds: 16254654521355370334
  ChildIds: 14451389651589476482
  ChildIds: 11640288721137287001
  ChildIds: 13319524644189606378
  ChildIds: 7329841882737210860
  ChildIds: 5348231777582547483
  ChildIds: 3191908748372793990
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 9468871524941199732
    SubobjectId: 8036168199786336600
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 3191908748372793990
  Name: "Decal Burnt Streaks 01"
  Transform {
    Location {
      X: 19.6434326
      Y: 4.27789307
      Z: -21.0261383
    }
    Rotation {
      Yaw: -94.413826
      Roll: 88.9149094
    }
    Scale {
      X: 0.134423777
      Y: 0.205039546
      Z: 0.232211471
    }
  }
  ParentId: 7051594133642865856
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.0625
        G: 0.0522339977
        B: 0.035547
        A: 0.508
      }
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
      Id: 14727519050521805515
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5348231777582547483
  Name: "Decal Burnt Streaks 01"
  Transform {
    Location {
      X: 14.3114624
      Y: -0.367584229
      Z: -24.0470428
    }
    Rotation {
      Pitch: -4.88958168
      Yaw: 93.0209503
      Roll: -85.2160492
    }
    Scale {
      X: 0.110102579
      Y: 0.125169948
      Z: 0.057890445
    }
  }
  ParentId: 7051594133642865856
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.0625
        G: 0.0522339977
        B: 0.035547
        A: 0.641000032
      }
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
      Id: 14727519050521805515
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7329841882737210860
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 8.09277344
      Y: 14.4897461
      Z: -54.0688629
    }
    Rotation {
      Pitch: -4.64657068
      Yaw: 104.615318
      Roll: 8.04122448
    }
    Scale {
      X: 0.743946671
      Y: 0.192908719
      Z: 0.490470111
    }
  }
  ParentId: 7051594133642865856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208
        G: 0.050758
        B: 0.028546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.12742615
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12014857838899542834
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
  Id: 13319524644189606378
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.47650146
      Y: 1.00115967
      Z: 0.714805603
    }
    Rotation {
      Pitch: -75.482193
      Yaw: -94.2564316
      Roll: 179.425766
    }
    Scale {
      X: 0.383038372
      Y: 1.58249927
      Z: 1.42807162
    }
  }
  ParentId: 7051594133642865856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 11640288721137287001
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -5.4206543
      Y: 1.91876221
      Z: 0.687332153
    }
    Rotation {
      Pitch: 75.482872
      Yaw: 85.7428741
      Roll: -179.425659
    }
    Scale {
      X: 0.38303864
      Y: 1.81896985
      Z: 1.42806959
    }
  }
  ParentId: 7051594133642865856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0850690231
        G: 0.0331618041
        B: 0.0186500065
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 14451389651589476482
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.78356934
      Y: 18.699585
      Z: -5.19771576
    }
    Rotation {
      Pitch: 1.26705468
      Yaw: -4.36358309
      Roll: -163.83931
    }
    Scale {
      X: 0.594678521
      Y: 0.473902464
      Z: 0.59467864
    }
  }
  ParentId: 7051594133642865856
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
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17647509307424807448
    SubobjectId: 9894073616301277209
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 16254654521355370334
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.6361084
      Y: -0.900756836
      Z: -3.44962311
    }
    Rotation {
      Pitch: -80.9965897
      Yaw: -96.8282242
      Roll: -177.950317
    }
    Scale {
      X: 0.394132197
      Y: 1.62833261
      Z: 1.46943235
    }
  }
  ParentId: 7051594133642865856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 13915917205953928817
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -5.57666
      Y: 0.0417480469
      Z: -3.38661957
    }
    Rotation {
      Pitch: 80.9973
      Yaw: 83.170517
      Roll: 177.949905
    }
    Scale {
      X: 0.394132465
      Y: 1.87165201
      Z: 1.46943021
    }
  }
  ParentId: 7051594133642865856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0850690231
        G: 0.0331618041
        B: 0.0186500065
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 3061189459647633061
  Name: "root"
  Transform {
    Location {
      X: 0.471923828
      Y: -0.124267578
      Z: 0.555603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1258596327660574182
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
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
  InstanceHistory {
    SelfId: 17816639928408533934
    SubobjectId: 1994935772200076162
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
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
            X: -913.516357
            Y: -2037.47632
            Z: 1050
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -13.9584656
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
            SelfId: 2282011136030211407
          }
        }
        Overrides {
          Name: "cs:DefaultLoopAnimation"
          String: ""
        }
        Overrides {
          Name: "cs:Name"
          String: "Armourer"
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
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
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
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
      X: -12441.4316
      Y: -2623.66235
      Z: 460.655762
    }
    Rotation {
      Yaw: 26.6806393
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 17564830376044451792
  ChildIds: 1826610782436100664
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
  Id: 1826610782436100664
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
  ParentId: 1419593537304911339
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
            SelfId: 2187717712838742725
            SubObjectId: 3484906034933022225
            InstanceId: 1826610782436100664
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
  Id: 1278821643071827315
  Name: "NPC Dialog Group"
  Transform {
    Location {
      X: -8587.42578
      Y: 7479.50684
      Z: -5680.6958
    }
    Rotation {
      Yaw: -79.1886597
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8355496857395536503
  ChildIds: 201138097852338842
  ChildIds: 118417669200031099
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
  Id: 118417669200031099
  Name: "Lady"
  Transform {
    Location {
      X: 10005.8223
      Y: 866.883301
      Z: 7419.21289
    }
    Rotation {
      Yaw: -21.2362061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1278821643071827315
  ChildIds: 17068113765972978163
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
  Id: 17068113765972978163
  Name: "FantasyGal_NPC_01"
  Transform {
    Location {
      Z: -104.876953
    }
    Rotation {
      Yaw: -127.529594
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 118417669200031099
  ChildIds: 10398913327479244412
  ChildIds: 5339328937472762113
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
  Id: 5339328937472762113
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
  ParentId: 17068113765972978163
  ChildIds: 2392483429141353792
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
  Id: 2392483429141353792
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      Z: 105.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5339328937472762113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11709758702002225691
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.111547947
        G: 0.21875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661458313
        G: 0.539730847
        B: 0.482313573
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12996949834479024000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 10398913327479244412
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
  ParentId: 17068113765972978163
  ChildIds: 6140664451746930083
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
  Id: 6140664451746930083
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
  ParentId: 10398913327479244412
  ChildIds: 1298560391057868625
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
  Id: 1298560391057868625
  Name: "FantasyGal_Fancy_Costume"
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
  ParentId: 6140664451746930083
  ChildIds: 9461565564079946595
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
  Id: 9461565564079946595
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
  ParentId: 1298560391057868625
  ChildIds: 16089963837778170418
  ChildIds: 17485137034024850810
  ChildIds: 7850135797230308117
  ChildIds: 13796648452040762512
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 2392483429141353792
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
  Id: 13796648452040762512
  Name: "pelvis"
  Transform {
    Location {
      X: -1.82598877
      Z: 121.379799
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 3.41509294e-05
      Roll: 1.4582632e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9461565564079946595
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
  Id: 7850135797230308117
  Name: "lower_spine"
  Transform {
    Location {
      X: -1.82598877
      Z: 135.082092
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 3.41509294e-05
      Roll: 1.4582632e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9461565564079946595
  ChildIds: 11633933275566428222
  ChildIds: 610037402307980819
  UnregisteredParameters {
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
  Id: 610037402307980819
  Name: "Skirt"
  Transform {
    Location {
      X: 0.333552241
      Y: -0.0129827075
      Z: -1.1466372
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -3.41509403e-05
      Roll: 1.02285992e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7850135797230308117
  ChildIds: 16599566169557833134
  ChildIds: 10699107063474627024
  ChildIds: 2723107956184378371
  ChildIds: 2465767820307801112
  ChildIds: 17975246124321304772
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
  Id: 17975246124321304772
  Name: "Underskirt Frills"
  Transform {
    Location {
      X: -2.27664185
      Y: 13.3963013
      Z: -17.353653
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 610037402307980819
  ChildIds: 15630149836314202367
  ChildIds: 6306578732097508743
  ChildIds: 8967192573328973964
  ChildIds: 855659907411722986
  ChildIds: 13432171442469578050
  ChildIds: 3436896867577251730
  ChildIds: 2262369032102256355
  ChildIds: 11352077187099795756
  ChildIds: 3096281725462460184
  ChildIds: 4490153374828654140
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
  Id: 4490153374828654140
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -10.2722778
      Y: -28.740448
      Z: 5.20928955
    }
    Rotation {
      Pitch: -32.4630737
      Yaw: 112.803596
      Roll: -45.9073486
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 3096281725462460184
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.887573242
      Y: -33.1172485
      Z: 4.16015625
    }
    Rotation {
      Pitch: -23.765686
      Yaw: 151.385941
      Roll: -50.0969849
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 11352077187099795756
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 10.5047302
      Y: -30.5683441
      Z: 1.9090271
    }
    Rotation {
      Pitch: -29.0716248
      Yaw: -167.397247
      Roll: -49.8886108
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 2262369032102256355
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 17.0742188
      Y: -20.8689728
    }
    Rotation {
      Pitch: -33.7575073
      Yaw: -144.963196
      Roll: -43.4755859
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 3436896867577251730
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -15.4858398
      Y: -19.0771332
      Z: 5.20928955
    }
    Rotation {
      Pitch: -32.4628
      Yaw: 72.3616257
      Roll: -45.9085693
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 13432171442469578050
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -15.4858398
      Y: -7.39730835
      Z: 5.20928955
    }
    Rotation {
      Pitch: -32.4628
      Yaw: -72.3617554
      Roll: 45.9084854
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 855659907411722986
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -10.2722778
      Y: 2.26600647
      Z: 5.20928955
    }
    Rotation {
      Pitch: -32.4631042
      Yaw: -112.803741
      Roll: 45.9072533
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 8967192573328973964
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.887573242
      Y: 6.64280701
      Z: 4.16015625
    }
    Rotation {
      Pitch: -23.765686
      Yaw: -151.385941
      Roll: 50.096981
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 6306578732097508743
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 9.57162476
      Y: 4.09390259
      Z: 1.9090271
    }
    Rotation {
      Pitch: -24.0280762
      Yaw: 167.948776
      Roll: 48.656868
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 15630149836314202367
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 17.0742188
      Y: -5.60546875
    }
    Rotation {
      Pitch: -33.7575073
      Yaw: 144.963196
      Roll: 43.4755745
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 17975246124321304772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7013269418065025837
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.864105761
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
      Id: 18170420566048892355
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
  Id: 2465767820307801112
  Name: "Underskirt"
  Transform {
    Location {
      X: -3.17288208
      Y: 0.271698
      Z: -135.301682
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 610037402307980819
  ChildIds: 86613512777172905
  ChildIds: 7799893787937161179
  ChildIds: 1669772475023645104
  ChildIds: 1266802292683387268
  ChildIds: 9710176908947486427
  ChildIds: 3387702687798539762
  ChildIds: 1367219541108769818
  ChildIds: 11116949961699314900
  ChildIds: 9989600886984281272
  ChildIds: 11968646974179770559
  ChildIds: 13340205176448896060
  ChildIds: 16210395821929370968
  ChildIds: 1029637050276082107
  ChildIds: 10980206881769828893
  ChildIds: 2075146137688592522
  ChildIds: 1262997037141909383
  ChildIds: 9609505936619931856
  ChildIds: 14107958597899756877
  ChildIds: 4378911818368958276
  ChildIds: 12898243027842787003
  ChildIds: 8052452964588727009
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
  Id: 8052452964588727009
  Name: "Sphere - Half Thin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.86326462
      Y: 0.988468647
      Z: 2.77472472
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8089726053725741651
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12898243027842787003
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -0.934814453
      Y: -1.58596802
      Z: -0.0120354891
    }
    Rotation {
      Pitch: 0.000949396228
      Yaw: 54.7420044
      Roll: 89.9992371
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4378911818368958276
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -0.934814453
      Y: -1.58596802
      Z: -0.0120354891
    }
    Rotation {
      Pitch: 0.000771811348
      Yaw: 42.3694382
      Roll: 89.9991074
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14107958597899756877
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 2.24832153
      Y: 1.31752014
      Z: -0.0119774342
    }
    Rotation {
      Pitch: 0.000887924572
      Yaw: 88.2991943
      Roll: 90.0001144
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9609505936619931856
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 2.18573
      Y: -0.790329
      Z: -0.0120100975
    }
    Rotation {
      Pitch: 0.000901584921
      Yaw: 75.3224106
      Roll: 90.0000076
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1262997037141909383
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 1.66433716
      Y: 0.17427063
      Z: -0.011999011
    }
    Rotation {
      Pitch: 0.000580566062
      Yaw: 118.39183
      Roll: 90.0006332
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2075146137688592522
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 2.18573
      Y: -0.790329
      Z: -0.0120100975
    }
    Rotation {
      Pitch: 0.000710339635
      Yaw: 106.408157
      Roll: 90.0005341
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10980206881769828893
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 2.18573
      Y: -0.790329
      Z: -0.0120100975
    }
    Rotation {
      Pitch: 0.000273207552
      Yaw: 135.656723
      Roll: 90.0009842
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1029637050276082107
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 2.18573
      Y: -0.790329
      Z: -0.0120100975
    }
    Rotation {
      Yaw: 148.600433
      Roll: 90.0011292
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16210395821929370968
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.84182739
      Y: -1.8012085
      Z: -0.0120100975
    }
    Rotation {
      Pitch: -0.000245886797
      Yaw: 160.79
      Roll: 90.0011292
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13340205176448896060
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.84182739
      Y: -1.8012085
      Z: -0.0120100975
    }
    Rotation {
      Pitch: -0.000642037718
      Yaw: 179.976685
      Roll: 90.0011215
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11968646974179770559
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.84182739
      Y: -1.8012085
      Z: -0.0120100975
    }
    Rotation {
      Pitch: -0.00118845282
      Yaw: -154.708557
      Roll: 90.0009918
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9989600886984281272
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.84182739
      Y: -1.8012085
      Z: -0.0120100975
    }
    Rotation {
      Pitch: -0.00143433968
      Yaw: -140.760132
      Roll: 90.0007324
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11116949961699314900
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.84182739
      Y: -1.8012085
      Z: -0.0120100975
    }
    Rotation {
      Pitch: -0.0016187547
      Yaw: -120.733971
      Roll: 90.0002518
    }
    Scale {
      X: 1.02292502
      Y: 2.57742882
      Z: 0.553506732
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1367219541108769818
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -1.16384888
      Y: 0.838287354
      Z: -0.0120015144
    }
    Rotation {
      Pitch: -0.000853773614
      Yaw: -37.74049
      Roll: 89.9984589
    }
    Scale {
      X: 1.02292526
      Y: 2.57742882
      Z: 0.63734448
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3387702687798539762
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -1.70202637
      Y: -1.43089294
      Z: -0.0119962692
    }
    Rotation {
      Pitch: -0.00131139625
      Yaw: -73.1578
      Roll: 89.9985199
    }
    Scale {
      X: 1.0229249
      Y: 2.57742882
      Z: 0.699387074
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9710176908947486427
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 0.687774658
      Y: 0.242797852
      Z: -0.0119923353
    }
    Rotation {
      Pitch: -0.0016187547
      Yaw: -101.647964
      Roll: 89.9997559
    }
    Scale {
      X: 1.02292538
      Y: 2.57742882
      Z: 0.59867382
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1266802292683387268
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -1.16384888
      Y: 0.838287354
      Z: -0.0120015144
    }
    Rotation {
      Pitch: -0.00116113212
      Yaw: -51.8473091
      Roll: 89.9988327
    }
    Scale {
      X: 1.02292478
      Y: 2.57742882
      Z: 0.642305315
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1669772475023645104
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 9.17971802
      Y: -4.17269897
      Z: -0.0120378733
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 30.6543884
      Roll: 89.9984665
    }
    Scale {
      X: 0.771015346
      Y: 2.57161498
      Z: 0.489367753
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7799893787937161179
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 8.01934814
      Y: -0.702713
      Z: -0.0119597912
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 1.15572083
      Roll: 89.9985123
    }
    Scale {
      X: 0.771015644
      Y: 2.57742882
      Z: 0.567344785
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 86613512777172905
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 8.24554443
      Y: 2.604599
      Z: -0.0118914843
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -24.9010372
      Roll: 89.9986649
    }
    Scale {
      X: 0.771016
      Y: 2.57161498
      Z: 0.421673208
    }
  }
  ParentId: 2465767820307801112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.710927129
        B: 0.55
        A: 1
      }
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2723107956184378371
  Name: "Overskirt"
  Transform {
    Location {
      X: -3.08999634
      Y: 0.415267944
      Z: -129.443039
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 610037402307980819
  ChildIds: 17174595320881800912
  ChildIds: 3679922873104945244
  ChildIds: 17761144896963112676
  ChildIds: 6350239538043417072
  ChildIds: 6582710608232154724
  ChildIds: 13009041219643013019
  ChildIds: 8592134981349617952
  ChildIds: 6656784104684478568
  ChildIds: 5576516227026858004
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
  Id: 5576516227026858004
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 5.96762085
      Y: 1.10585022
      Z: 6.3419342e-05
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 55.1474686
      Roll: 89.9982147
    }
    Scale {
      X: 0.94975549
      Y: 2.59672451
      Z: 1.38053071
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6656784104684478568
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -4.20965576
      Y: 5.95587158
      Z: 3.05175781e-05
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: 145.318512
      Roll: 89.997261
    }
    Scale {
      X: 0.886812
      Y: 2.62350059
      Z: 1.38053071
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8592134981349617952
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.71102905
      Y: 14.5832977
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 84.367691
      Roll: 89.9973373
    }
    Scale {
      X: 0.760879338
      Y: 2.534307
      Z: 1.38053143
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13009041219643013019
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -2.38760376
      Y: 13.1662598
      Z: 8.10623169e-06
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 118.929573
      Roll: 89.9973068
    }
    Scale {
      X: 0.760879338
      Y: 2.56877136
      Z: 1.38053119
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6582710608232154724
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -5.50674438
      Y: -0.213638306
      Z: 3.05175781e-05
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 178.434555
      Roll: 89.9974899
    }
    Scale {
      X: 0.92297262
      Y: 2.6309855
      Z: 1.85857618
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6350239538043417072
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.68396
      Y: -4.79585266
      Z: 3.05175781e-05
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -144.020889
      Roll: 89.9983139
    }
    Scale {
      X: 0.886812
      Y: 2.62350059
      Z: 1.38053071
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17761144896963112676
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -2.48660278
      Y: -13.8691254
      Z: 7.91549683e-05
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -114.450226
      Roll: 89.9986496
    }
    Scale {
      X: 0.760879159
      Y: 2.56704664
      Z: 1.38053119
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3679922873104945244
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 2.81521606
      Y: -14.4974518
      Z: 3.33786e-05
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -79.4230499
      Roll: 89.998764
    }
    Scale {
      X: 0.760879159
      Y: 2.53260565
      Z: 1.38053143
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17174595320881800912
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 5.7807312
      Y: -1.43519592
      Z: 0.000102043152
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -51.9063263
      Roll: 89.9988327
    }
    Scale {
      X: 0.94975549
      Y: 2.59672451
      Z: 1.38053071
    }
  }
  ParentId: 2723107956184378371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0398385338
        G: 0.078125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3737593
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.5846863
    }
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
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10699107063474627024
  Name: "Overskirt Frills"
  Transform {
    Location {
      X: -2.27664185
      Y: 13.3963013
      Z: -16.0089417
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 610037402307980819
  ChildIds: 6549172682152101780
  ChildIds: 6463882071710631813
  ChildIds: 5475559002446030439
  ChildIds: 10326530886121609948
  ChildIds: 1786784166465658772
  ChildIds: 15547704963745483977
  ChildIds: 3870115864587109794
  ChildIds: 17038362428090253385
  ChildIds: 1527738913828601308
  ChildIds: 17979837001319221032
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
  Id: 17979837001319221032
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -10.2722778
      Y: -28.740448
      Z: 5.20928955
    }
    Rotation {
      Pitch: -32.4630737
      Yaw: 112.803596
      Roll: -45.9073486
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 1527738913828601308
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.887573242
      Y: -33.1172485
      Z: 4.16015625
    }
    Rotation {
      Pitch: -23.765686
      Yaw: 151.385941
      Roll: -50.0969849
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 17038362428090253385
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 10.5047302
      Y: -30.5683441
      Z: 1.9090271
    }
    Rotation {
      Pitch: -29.0716248
      Yaw: -167.397247
      Roll: -49.8886108
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 3870115864587109794
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 17.0742188
      Y: -20.8689728
    }
    Rotation {
      Pitch: -33.7575073
      Yaw: -144.963196
      Roll: -43.4755859
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 15547704963745483977
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -15.4858398
      Y: -19.0771332
      Z: 5.20928955
    }
    Rotation {
      Pitch: -32.4628
      Yaw: 72.3616257
      Roll: -45.9085693
    }
    Scale {
      X: 0.213945493
      Y: -0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 1786784166465658772
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -15.4858398
      Y: -7.39730835
      Z: 5.20928955
    }
    Rotation {
      Pitch: -32.4628
      Yaw: -72.3617554
      Roll: 45.9084854
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 10326530886121609948
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -10.2722778
      Y: 2.26600647
      Z: 5.20928955
    }
    Rotation {
      Pitch: -32.4631042
      Yaw: -112.803741
      Roll: 45.9072533
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 5475559002446030439
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.887573242
      Y: 6.64280701
      Z: 4.16015625
    }
    Rotation {
      Pitch: -23.765686
      Yaw: -151.385941
      Roll: 50.096981
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 6463882071710631813
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 9.57162476
      Y: 4.09390259
      Z: 1.9090271
    }
    Rotation {
      Pitch: -24.0280762
      Yaw: 167.948776
      Roll: 48.656868
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 6549172682152101780
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 17.0742188
      Y: -5.60546875
    }
    Rotation {
      Pitch: -33.7575073
      Yaw: 144.963196
      Roll: 43.4755745
    }
    Scale {
      X: 0.213945493
      Y: 0.213945687
      Z: 0.358594477
    }
  }
  ParentId: 10699107063474627024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0371826291
        G: 0.0729166642
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18170420566048892355
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
  Id: 16599566169557833134
  Name: "Waistband"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -14.2629709
    }
    Scale {
      X: 0.237887725
      Y: 0.281732202
      Z: 0.697501898
    }
  }
  ParentId: 610037402307980819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0478062406
        G: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.343179613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.561363339
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 990344647068844639
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11633933275566428222
  Name: "Buttons Lower"
  Transform {
    Location {
      X: 11.8858042
      Y: 0.0302205775
      Z: 1.89543831
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -3.41509294e-05
      Roll: 9.84401363e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7850135797230308117
  ChildIds: 10974376992998163469
  ChildIds: 5325550076565576295
  ChildIds: 7326399086013927556
  ChildIds: 2082102002160694594
  ChildIds: 8378114343447890682
  ChildIds: 3872069080384756532
  ChildIds: 9657890642247393865
  ChildIds: 10172524561640815738
  ChildIds: 5729404449816492978
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
  Id: 5729404449816492978
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: 0.844679475
      Y: -0.46876651
      Z: 15.7749023
    }
    Rotation {
      Pitch: -88.9976807
      Yaw: 172.266464
      Roll: 100.627556
    }
    Scale {
      X: 0.0098470822
      Y: 0.00660854904
      Z: 0.113507971
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 10172524561640815738
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -0.623706758
      Y: -0.299432337
      Z: 1.14208984
    }
    Rotation {
      Pitch: -66.9993591
      Yaw: -89.3164063
      Roll: 2.43654
    }
    Scale {
      X: 0.00985803735
      Y: 0.00661798799
      Z: 0.0672060326
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 9657890642247393865
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -0.467147291
      Y: -0.208894968
      Z: 0.967773438
    }
    Rotation {
      Pitch: 70.2105408
      Yaw: -84.4262695
      Roll: 2.8117938
    }
    Scale {
      X: 0.0098487949
      Y: 0.0066100359
      Z: 0.0643799901
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 3872069080384756532
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -0.25803104
      Y: 0.449087322
      Z: 5.27246094
    }
    Rotation {
      Pitch: 70.2105865
      Yaw: -84.4263306
      Roll: 2.8117969
    }
    Scale {
      X: 0.0098498771
      Y: 0.00660314178
      Z: 0.0765924305
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 8378114343447890682
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -0.378887713
      Y: -0.415176272
      Z: 5.20556641
    }
    Rotation {
      Pitch: -66.9993896
      Yaw: -89.3163757
      Roll: 2.43652439
    }
    Scale {
      X: 0.00985887088
      Y: 0.00661835726
      Z: 0.077364184
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 2082102002160694594
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: 0.1431306
      Y: -0.543045521
      Z: 9.47412109
    }
    Rotation {
      Pitch: -66.9994507
      Yaw: -89.3163452
      Roll: 2.43651342
    }
    Scale {
      X: 0.00985312928
      Y: 0.00661290204
      Z: 0.0952112526
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 7326399086013927556
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: 0.263565689
      Y: 0.287463725
      Z: 9.42724609
    }
    Rotation {
      Pitch: 70.2106628
      Yaw: -84.4263306
      Roll: 2.81181574
    }
    Scale {
      X: 0.00985027757
      Y: 0.00660758233
      Z: 0.094727613
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 5325550076565576295
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: 0.707109332
      Y: 0.452420652
      Z: 13.6000977
    }
    Rotation {
      Pitch: 70.2107544
      Yaw: -84.4263306
      Roll: 2.81183362
    }
    Scale {
      X: 0.0098470822
      Y: 0.00660854904
      Z: 0.113507971
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 10974376992998163469
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: 0.618082881
      Y: -0.928579926
      Z: 13.7333984
    }
    Rotation {
      Pitch: -66.9994507
      Yaw: -89.3164063
      Roll: 2.43653083
    }
    Scale {
      X: 0.0098470822
      Y: 0.00660854904
      Z: 0.113507971
    }
  }
  ParentId: 11633933275566428222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13791225619385764102
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0155727426
        B: 0.0110134538
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1852880221081690546
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
  Id: 17485137034024850810
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.69799805
      Y: 32.7046051
      Z: 142.613098
    }
    Rotation {
      Pitch: 18.0199852
      Yaw: -10.9750519
      Roll: -32.2570419
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9461565564079946595
  ChildIds: 8675876878696869991
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
  Id: 8675876878696869991
  Name: "Bell Sleeve Cuff"
  Transform {
    Location {
      X: 0.126826704
      Y: 0.165007114
      Z: -17.7226486
    }
    Rotation {
      Pitch: -21.0038071
      Yaw: -0.0667023435
      Roll: 30.5239811
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17485137034024850810
  ChildIds: 11794890041881865973
  ChildIds: 6028278838792729066
  ChildIds: 2521262728988460538
  ChildIds: 11710299784743204609
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
  Id: 11710299784743204609
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.717865
      Y: -1.051651
      Z: 1.896698
    }
    Rotation {
      Pitch: 25.2460041
      Yaw: 1.10583627
      Roll: 152.930496
    }
    Scale {
      X: 0.117711417
      Y: 0.193315163
      Z: 0.110364392
    }
  }
  ParentId: 8675876878696869991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5713051853307548551
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
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748024166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  Id: 2521262728988460538
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.717865
      Y: -1.051651
      Z: 1.896698
    }
    Rotation {
      Pitch: -17.6394348
      Yaw: -64.3408508
      Roll: 147.686966
    }
    Scale {
      X: 0.132251158
      Y: 0.193314642
      Z: 0.113008261
    }
  }
  ParentId: 8675876878696869991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5713051853307548551
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
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748024166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  Id: 6028278838792729066
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.717865
      Y: -1.051651
      Z: 1.896698
    }
    Rotation {
      Pitch: -17.6395264
      Yaw: -64.3407
      Roll: -32.3129272
    }
    Scale {
      X: 0.132251129
      Y: 0.193314925
      Z: 0.243477166
    }
  }
  ParentId: 8675876878696869991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5713051853307548551
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
        G: 1
        B: 1
        A: 1
      }
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
      Id: 2327009830056851580
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
  Id: 11794890041881865973
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.717865
      Y: -1.051651
      Z: 1.896698
    }
    Rotation {
      Pitch: 25.2460308
      Yaw: 1.10585773
      Roll: -27.069397
    }
    Scale {
      X: 0.117711559
      Y: 0.193315208
      Z: 0.243477508
    }
  }
  ParentId: 8675876878696869991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5713051853307548551
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
        G: 1
        B: 1
        A: 1
      }
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
      Id: 2327009830056851580
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
  Id: 16089963837778170418
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.69799805
      Y: -32.7045898
      Z: 142.613
    }
    Rotation {
      Pitch: 18.0199852
      Yaw: 10.9750528
      Roll: 32.2570496
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9461565564079946595
  ChildIds: 1246016758329376069
  UnregisteredParameters {
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
  Id: 1246016758329376069
  Name: "Bell Sleeve Cuff"
  Transform {
    Location {
      X: 0.126824856
      Y: 0.165004253
      Z: -17.7226486
    }
    Rotation {
      Pitch: -21.0038147
      Yaw: -0.0667114258
      Roll: 30.5239906
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16089963837778170418
  ChildIds: 16473922634183289177
  ChildIds: 7200697048477977227
  ChildIds: 5729772471783436262
  ChildIds: 16500502101691775634
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
  Id: 16500502101691775634
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.717865
      Y: -1.051651
      Z: 1.896698
    }
    Rotation {
      Pitch: 25.2460041
      Yaw: 1.10583627
      Roll: 152.930496
    }
    Scale {
      X: 0.117711417
      Y: 0.193315163
      Z: 0.110364392
    }
  }
  ParentId: 1246016758329376069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5713051853307548551
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
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748024166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  Id: 5729772471783436262
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.717865
      Y: -1.051651
      Z: 1.896698
    }
    Rotation {
      Pitch: -17.6394348
      Yaw: -64.3408508
      Roll: 147.686966
    }
    Scale {
      X: 0.132251158
      Y: 0.193314642
      Z: 0.113008261
    }
  }
  ParentId: 1246016758329376069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5713051853307548551
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
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748024166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  Id: 7200697048477977227
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.717865
      Y: -1.051651
      Z: 1.896698
    }
    Rotation {
      Pitch: -17.6395264
      Yaw: -64.3407
      Roll: -32.3129272
    }
    Scale {
      X: 0.132251129
      Y: 0.193314925
      Z: 0.243477166
    }
  }
  ParentId: 1246016758329376069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5713051853307548551
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
        G: 1
        B: 1
        A: 1
      }
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
      Id: 2327009830056851580
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
  Id: 16473922634183289177
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.717865
      Y: -1.051651
      Z: 1.896698
    }
    Rotation {
      Pitch: 25.2460308
      Yaw: 1.10585773
      Roll: -27.069397
    }
    Scale {
      X: 0.117711559
      Y: 0.193315208
      Z: 0.243477508
    }
  }
  ParentId: 1246016758329376069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5713051853307548551
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
        G: 1
        B: 1
        A: 1
      }
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
      Id: 2327009830056851580
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
            X: 10014.6436
            Y: 797.610352
            Z: 7343.35449
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 114.115829
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
        Overrides {
          Name: "cs:AnimatedMesh"
          ObjectReference {
            SelfId: 2392483429141353792
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
            X: 78.6693
            Y: -28.7605743
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
