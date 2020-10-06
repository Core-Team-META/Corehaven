Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 11788695356358832208
  ChildIds: 1503052918030638976
  ChildIds: 15438413245421916821
  ChildIds: 17698585101755452380
  ChildIds: 5161179683843583964
  ChildIds: 429612536842654522
  ChildIds: 492636135236824593
  ChildIds: 2833047303521512166
  ChildIds: 11176579868672163906
  ChildIds: 15088711163151659875
  ChildIds: 7218498012147464502
  ChildIds: 17888335466626026311
  ChildIds: 18109997350451454343
  ChildIds: 10625773096399959754
  ChildIds: 17831385073121292977
  ChildIds: 4970920752324705300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 4970920752324705300
  Name: "Enemy_Boss5_Plague_Dragon"
  Transform {
    Location {
      X: 26664.1543
      Y: -20566.3359
      Z: 5781.4834
    }
    Rotation {
    }
    Scale {
      X: 1.07335877
      Y: 1.07335877
      Z: 1.07335877
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12899071083971087849
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
      String: "Scylla, the Arisen Blight"
    }
    Overrides {
      Name: "cs:BaseMaxHitPoints"
      Float: 2000
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 800
    }
    Overrides {
      Name: "cs:EngageRange"
      Float: 500
    }
    Overrides {
      Name: "cs:ImmuneToStun"
      Bool: true
    }
    Overrides {
      Name: "cs:CapsuleHeight"
      Float: 450
    }
    Overrides {
      Name: "cs:CapsuleWidth"
      Float: 950
    }
    Overrides {
      Name: "cs:Experience"
      Float: 40
    }
    Overrides {
      Name: "cs:Task1"
      String: "boss5_plague_orb"
    }
    Overrides {
      Name: "cs:Task2"
      String: "boss5_plague_volley"
    }
    Overrides {
      Name: "cs:Task3"
      String: "boss5_piercing_screech"
    }
    Overrides {
      Name: "cs:DropKey1"
      String: "Boss5"
    }
    Overrides {
      Name: "cs:DropChance1"
      Float: 0.5
    }
    Overrides {
      Name: "cs:OnPulledEventName"
      String: "Boss5Pulled"
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: "Boss5Reset"
    }
    Overrides {
      Name: "cs:OnDiedEventName"
      String: "Boss5Died"
    }
    Overrides {
      Name: "cs:MovementEffectTemplate"
      AssetReference {
        Id: 2191240521660447709
      }
    }
    Overrides {
      Name: "cs:DeathEffectTemplate"
      AssetReference {
        Id: 7305482317703142035
      }
    }
    Overrides {
      Name: "cs:FollowRoot"
      ObjectReference {
        SelfId: 3536111657627331294
        SubObjectId: 7669210589873785186
        InstanceId: 12964143400490911924
        TemplateId: 13144345348964660244
      }
    }
    Overrides {
      Name: "cs:HealthFraction:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentTask:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:TargetID:isrep"
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
  InstanceHistory {
    SelfId: 4970920752324705300
    SubobjectId: 637871214168381476
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
    WasRoot: true
  }
}
Objects {
  Id: 12899071083971087849
  Name: "dragon_scale_adjustment"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 4970920752324705300
  ChildIds: 6276089511557769925
  ChildIds: 11865352385099075910
  UnregisteredParameters {
    Overrides {
      Name: "cs:HorizontalSwimMotion"
      Bool: false
    }
    Overrides {
      Name: "cs:SwimCycleSpeedAdjustment"
      Float: 2
    }
    Overrides {
      Name: "cs:DistanceThreshold"
      Float: 15000
    }
    Overrides {
      Name: "cs:main_orientation"
      ObjectReference {
        SelfId: 11865352385099075910
      }
    }
    Overrides {
      Name: "cs:main_pivot"
      ObjectReference {
        SelfId: 2808480111057326411
      }
    }
    Overrides {
      Name: "cs:chest_pivot"
      ObjectReference {
        SelfId: 5559222767934380609
      }
    }
    Overrides {
      Name: "cs:bottom_pivot"
      ObjectReference {
        SelfId: 10085256500086248326
      }
    }
    Overrides {
      Name: "cs:tailBase_pivot"
      ObjectReference {
        SelfId: 2202396854538035629
      }
    }
    Overrides {
      Name: "cs:tail_pivot"
      ObjectReference {
        SelfId: 12165049635149287934
      }
    }
    Overrides {
      Name: "cs:tail02_pivot"
      ObjectReference {
        SelfId: 3789281282971625226
      }
    }
    Overrides {
      Name: "cs:tail03_pivot"
      ObjectReference {
        SelfId: 11502200617065079069
      }
    }
    Overrides {
      Name: "cs:tailTip_pivot"
      ObjectReference {
        SelfId: 266425394275266288
      }
    }
    Overrides {
      Name: "cs:wingRightBase_pivot"
      ObjectReference {
        SelfId: 4302189179255058780
      }
    }
    Overrides {
      Name: "cs:wingRight02_pivot"
      ObjectReference {
        SelfId: 11136228162258097722
      }
    }
    Overrides {
      Name: "cs:wingRight03_pivot"
      ObjectReference {
        SelfId: 9470357208071366058
      }
    }
    Overrides {
      Name: "cs:wingRightTip_pivot"
      ObjectReference {
        SelfId: 6218821722298058573
      }
    }
    Overrides {
      Name: "cs:wingLeftBase_pivot"
      ObjectReference {
        SelfId: 7879665732397500749
      }
    }
    Overrides {
      Name: "cs:wingLeft02_pivot"
      ObjectReference {
        SelfId: 2373673050225901695
      }
    }
    Overrides {
      Name: "cs:wingLeft03_pivot"
      ObjectReference {
        SelfId: 17760233375921729135
      }
    }
    Overrides {
      Name: "cs:wingLeftTip_pivot"
      ObjectReference {
        SelfId: 6293839810086340380
      }
    }
    Overrides {
      Name: "cs:SwimCycleSpeedAdjustment:tooltip"
      String: "This is a Multiplier for the playback rate of the Swim Animation."
    }
    Overrides {
      Name: "cs:main_orientation:tooltip"
      String: "This object is used to orient the entire fish toward the world velocity direction."
    }
    Overrides {
      Name: "cs:main_pivot:tooltip"
      String: "This pivot is used to translate the fish laterally as part of the swim animation.  This should not used to move the fish object through the game space."
    }
    Overrides {
      Name: "cs:DistanceThreshold:tooltip"
      String: "This is the distance from the local player after which the fish disables its animation.  This is for performance optimization."
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
  InstanceHistory {
    SelfId: 12899071083971087849
    SubobjectId: 18385059976885725657
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11865352385099075910
  Name: "main_orient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12899071083971087849
  ChildIds: 2808480111057326411
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
    SelfId: 11865352385099075910
    SubobjectId: 16756870886160627062
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2808480111057326411
  Name: "main_translate_pivot"
  Transform {
    Location {
      X: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11865352385099075910
  ChildIds: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: false
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 20
    }
    Overrides {
      Name: "cs:curveOffset"
      String: ".25"
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
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
    SelfId: 2808480111057326411
    SubobjectId: 7701111025827329403
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5559222767934380609
  Name: "chest_pivot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2808480111057326411
  ChildIds: 16822831870726023361
  ChildIds: 7155063721957482529
  ChildIds: 5217220823353676526
  ChildIds: 9844280295733371850
  ChildIds: 6114711772785738212
  ChildIds: 4312760880236840403
  ChildIds: 1317305679909417794
  ChildIds: 10515413176135521761
  ChildIds: 11172390294585161038
  ChildIds: 11301815705972539598
  ChildIds: 18079431892966166849
  ChildIds: 17548638709581340439
  ChildIds: 17495047202891102200
  ChildIds: 10085256500086248326
  ChildIds: 13650444887384307802
  ChildIds: 4623844023511587799
  ChildIds: 16505254640791719751
  ChildIds: 1864882019125836747
  ChildIds: 1369484631292780413
  ChildIds: 7448238457823522620
  ChildIds: 16418171557360044393
  ChildIds: 13909352509131760332
  ChildIds: 215963905185873344
  ChildIds: 18083619597953638795
  ChildIds: 18347187458422849651
  ChildIds: 11359404116247051430
  ChildIds: 9727237865842602696
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 6
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "-0.1"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 60
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: -70
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 5559222767934380609
    SubobjectId: 72125541660262001
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9727237865842602696
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -25.6809235
      Y: 21.4132919
      Z: 9.00065231
    }
    Rotation {
      Pitch: 59.1482315
      Yaw: -130.681931
      Roll: -88.9767761
    }
    Scale {
      X: 0.632129908
      Y: 1.14311147
      Z: -0.825000107
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.85766459
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.55389094
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7382705767700656546
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9727237865842602696
    SubobjectId: 14616565796011022072
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11359404116247051430
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -42.9214973
      Y: 10.2831421
      Z: 6.87501
    }
    Rotation {
      Pitch: -50.9006958
      Yaw: 81.3443
      Roll: -161.688019
    }
    Scale {
      X: 0.045562651
      Y: 0.0447257608
      Z: 0.0189418718
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11359404116247051430
    SubobjectId: 15096870453703710870
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18347187458422849651
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -38.9396667
      Y: 9.20771313
      Z: 11.0240192
    }
    Rotation {
      Pitch: -44.4827271
      Yaw: 84.2975159
      Roll: -163.875275
    }
    Scale {
      X: 0.0644709766
      Y: 0.0632867813
      Z: 0.0268026814
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18347187458422849651
    SubobjectId: 12878082313741771843
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18083619597953638795
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -45.8354416
      Y: 6.58737659
      Z: 9.98498917
    }
    Rotation {
      Pitch: -37.0279541
      Yaw: 86.9778366
      Roll: -165.628723
    }
    Scale {
      X: 0.0802398399
      Y: 0.0787659883
      Z: 0.0333583
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18083619597953638795
    SubobjectId: 13174016673504282043
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 215963905185873344
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -13.4748344
      Y: 0.587652326
      Z: -7.66259527
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -89.9998169
      Roll: -49.4725342
    }
    Scale {
      X: 0.167809278
      Y: 0.132138416
      Z: 0.130024552
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7021296398057327511
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 215963905185873344
    SubobjectId: 5681621247288580592
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13909352509131760332
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -32.7156029
      Y: -2.56705523
      Z: 15.0904741
    }
    Rotation {
      Pitch: 19.141283
      Yaw: 91.9019852
      Roll: 179.852188
    }
    Scale {
      X: 0.0455626473
      Y: 0.0447257534
      Z: 0.0189418718
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13909352509131760332
    SubobjectId: 10169580968372258556
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16418171557360044393
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -27.9969158
      Y: -6.00699139
      Z: 14.7348547
    }
    Rotation {
      Pitch: 25.8589382
      Yaw: 91.8829651
      Roll: 179.844879
    }
    Scale {
      X: 0.0644709766
      Y: 0.0632867813
      Z: 0.0268026795
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16418171557360044393
    SubobjectId: 12681994028053720409
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7448238457823522620
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -35.1516228
      Y: -7.23229074
      Z: 13.0599737
    }
    Rotation {
      Pitch: 33.584156
      Yaw: 91.8580704
      Roll: 179.832489
    }
    Scale {
      X: 0.0802398399
      Y: 0.0787659883
      Z: 0.0333583
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7448238457823522620
    SubobjectId: 3133127657762523916
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1369484631292780413
  Name: "armRight"
  Transform {
    Location {
      X: -28
      Y: 18.5166435
      Z: -34.864563
    }
    Rotation {
    }
    Scale {
      X: 0.714893878
      Y: 0.714893878
      Z: 0.714893878
    }
  }
  ParentId: 5559222767934380609
  ChildIds: 1072157625057153016
  ChildIds: 7087592213967816739
  ChildIds: 9536494564638826754
  ChildIds: 1810274093449021626
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
    SelfId: 1369484631292780413
    SubobjectId: 6856463728650124109
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1810274093449021626
  Name: "Right_ArmPivot"
  Transform {
    Location {
      X: 1.91216731
      Y: -2.01115561
      Z: 42.7911682
    }
    Rotation {
      Pitch: 16.9330616
      Yaw: -18.9267
      Roll: -5.53967667
    }
    Scale {
      X: 0.186331
      Y: 0.186331
      Z: 0.186331
    }
  }
  ParentId: 1369484631292780413
  ChildIds: 1218772795328804511
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
    SelfId: 1810274093449021626
    SubobjectId: 6140953694419905674
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1218772795328804511
  Name: "Upper_Arm"
  Transform {
    Location {
      X: 5.97259092
      Y: -8.96477
      Z: -5.39152908
    }
    Rotation {
      Pitch: -49.4221191
      Yaw: 3.91314197
      Roll: 16.8262253
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1810274093449021626
  ChildIds: 14466636831352262916
  ChildIds: 7720669584302994549
  ChildIds: 4358902178222866604
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
    SelfId: 1218772795328804511
    SubobjectId: 6687736652630184623
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4358902178222866604
  Name: "Lower_ArmPivot"
  Transform {
    Location {
      X: -8.86597443
      Y: 39.587574
      Z: -114.732452
    }
    Rotation {
      Pitch: 72.8517914
      Yaw: -56.4468384
      Roll: -71.8473816
    }
    Scale {
      X: 1.27801895
      Y: 1.27801895
      Z: 1.27801895
    }
  }
  ParentId: 1218772795328804511
  ChildIds: 12036146383099242603
  ChildIds: 3824239583103205986
  ChildIds: 16094565891740980622
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
    SelfId: 4358902178222866604
    SubobjectId: 8096205513214977180
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16094565891740980622
  Name: "Right_HandPivot"
  Transform {
    Location {
      X: 65.2425919
      Y: -20.4310379
      Z: -52.156292
    }
    Rotation {
      Pitch: -81.4740906
      Yaw: -13.1052551
      Roll: 25.6143837
    }
    Scale {
      X: 0.719816506
      Y: 0.719816506
      Z: 0.719816506
    }
  }
  ParentId: 4358902178222866604
  ChildIds: 14427990737179158924
  ChildIds: 4024380401748700683
  ChildIds: 3583368102914305903
  ChildIds: 1963397639261921094
  ChildIds: 14208930829871183648
  ChildIds: 8846307034390054113
  ChildIds: 8296631085133930116
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
    SelfId: 16094565891740980622
    SubobjectId: 10627663945291051454
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8296631085133930116
  Name: "Finger"
  Transform {
    Location {
      X: 13.0773497
      Y: -41.7432098
      Z: -73.7447891
    }
    Rotation {
      Pitch: 13.8257227
      Yaw: -39.0565491
      Roll: 1.58264629e-05
    }
    Scale {
      X: 0.754750073
      Y: 0.754750073
      Z: 0.754750073
    }
  }
  ParentId: 16094565891740980622
  ChildIds: 16249957602773802086
  ChildIds: 9775803846817668912
  ChildIds: 17558974916459865704
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
    SelfId: 8296631085133930116
    SubobjectId: 4541282539670960820
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17558974916459865704
  Name: "Horn"
  Transform {
    Location {
      X: 0.0668167323
      Y: -6.40588188
      Z: 0.375053793
    }
    Rotation {
      Pitch: 13.6128941
      Yaw: -149.731567
      Roll: 171.508942
    }
    Scale {
      X: 0.0989455357
      Y: 0.0989455357
      Z: 0.0989455357
    }
  }
  ParentId: 8296631085133930116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17558974916459865704
    SubobjectId: 13801400684719882840
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9775803846817668912
  Name: "Sphere"
  Transform {
    Location {
      X: 0.558837891
      Y: -3.18261719
      Z: 11.7911911
    }
    Rotation {
      Pitch: 13.9251022
      Yaw: -78.6089859
      Roll: 4.71183395
    }
    Scale {
      X: 0.0992760956
      Y: 0.0829176903
      Z: 0.293035179
    }
  }
  ParentId: 8296631085133930116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9775803846817668912
    SubobjectId: 14667326402327264000
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16249957602773802086
  Name: "Sphere"
  Transform {
    Location {
      X: -1.70629883
      Y: 10.3876953
      Z: 36.7825546
    }
    Rotation {
      Pitch: 39.7712936
      Yaw: -82.6468506
      Roll: -6.00149632
    }
    Scale {
      X: 0.131095722
      Y: 0.109494157
      Z: 0.386957616
    }
  }
  ParentId: 8296631085133930116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16249957602773802086
    SubobjectId: 12512438145295841366
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8846307034390054113
  Name: "Finger"
  Transform {
    Location {
      X: 36.1568604
      Y: -32.3497429
      Z: -86.6393814
    }
    Rotation {
      Yaw: -1.06721693e-07
      Roll: -1.11816369e-16
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 16094565891740980622
  ChildIds: 1680395804294920597
  ChildIds: 6483443825871634350
  ChildIds: 10482458576157571273
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
    SelfId: 8846307034390054113
    SubobjectId: 3954735568058949841
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10482458576157571273
  Name: "Horn"
  Transform {
    Location {
      X: 3.60729146
      Y: -5.016047
      Z: 0.261147052
    }
    Rotation {
      Pitch: 13.6129417
      Yaw: -114.11557
      Roll: 171.508957
    }
    Scale {
      X: 0.0989455357
      Y: 0.0989455357
      Z: 0.0989455357
    }
  }
  ParentId: 8846307034390054113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10482458576157571273
    SubobjectId: 15951541944950463737
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6483443825871634350
  Name: "Sphere"
  Transform {
    Location {
      X: 2.30761719
      Y: -2.26220703
      Z: 11.7911911
    }
    Rotation {
      Pitch: 13.9251223
      Yaw: -42.993309
      Roll: 4.71179295
    }
    Scale {
      X: 0.0992760956
      Y: 0.0829176903
      Z: 0.293035179
    }
  }
  ParentId: 8846307034390054113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6483443825871634350
    SubobjectId: 1576189106207939486
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1680395804294920597
  Name: "Sphere"
  Transform {
    Location {
      X: -7.4362793
      Y: 7.45092773
      Z: 36.7825584
    }
    Rotation {
      Pitch: 39.7714272
      Yaw: -47.0310135
      Roll: -6.00150442
    }
    Scale {
      X: 0.131095722
      Y: 0.109494157
      Z: 0.386957616
    }
  }
  ParentId: 8846307034390054113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1680395804294920597
    SubobjectId: 6590905353525026213
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14208930829871183648
  Name: "Finger"
  Transform {
    Location {
      X: 46.7702637
      Y: 1.67319775
      Z: -87.1077042
    }
    Rotation {
      Pitch: -2.50545669
      Yaw: 19.0138874
      Roll: 7.22986841
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 16094565891740980622
  ChildIds: 5765297749537431061
  ChildIds: 12705295237454161460
  ChildIds: 6973169707421012382
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
    SelfId: 14208930829871183648
    SubobjectId: 9878132473052467984
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6973169707421012382
  Name: "Horn"
  Transform {
    Location {
      X: 6.32618713
      Y: 1.77063847
      Z: 0.258561879
    }
    Rotation {
      Pitch: -8.88223267
      Yaw: -110.805649
      Roll: 171.648758
    }
    Scale {
      X: 0.0989455357
      Y: 0.0989455357
      Z: 0.0989455357
    }
  }
  ParentId: 14208930829871183648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6973169707421012382
    SubobjectId: 3234642865095341486
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12705295237454161460
  Name: "Sphere"
  Transform {
    Location {
      X: 3.24633789
      Y: 0.0512695313
      Z: 11.6327095
    }
    Rotation {
      Pitch: 5.73859501
      Yaw: -43.3740921
      Roll: -16.5772858
    }
    Scale {
      X: 0.0992760956
      Y: 0.0829176903
      Z: 0.293035179
    }
  }
  ParentId: 14208930829871183648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12705295237454161460
    SubobjectId: 18191209707311497732
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5765297749537431061
  Name: "Sphere"
  Transform {
    Location {
      X: -10.5153809
      Y: -0.126953125
      Z: 36.6218
    }
    Rotation {
      Pitch: 28.3496552
      Yaw: -57.1041374
      Roll: -29.5405941
    }
    Scale {
      X: 0.131095722
      Y: 0.109494157
      Z: 0.386957616
    }
  }
  ParentId: 14208930829871183648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5765297749537431061
    SubobjectId: 2027778352191109669
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1963397639261921094
  Name: "Finger"
  Transform {
    Location {
      X: 43.8939743
      Y: -13.5907373
      Z: -95.3794632
    }
    Rotation {
      Pitch: -6.18424416
      Yaw: -2.4188472e-07
      Roll: 5.20733806e-07
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 16094565891740980622
  ChildIds: 8549243412815829724
  ChildIds: 4340930860010180099
  ChildIds: 1178720478519303710
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
    SelfId: 1963397639261921094
    SubobjectId: 6276062584161860470
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1178720478519303710
  Name: "Horn"
  Transform {
    Location {
      X: 2.73598623
      Y: 0.104940481
      Z: 0.242296964
    }
    Rotation {
      Pitch: -0.000457763672
      Yaw: -112.104431
      Roll: -179.618607
    }
    Scale {
      X: 0.0989455357
      Y: 0.0989455357
      Z: 0.0989455357
    }
  }
  ParentId: 1963397639261921094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1178720478519303710
    SubobjectId: 6664701193950165550
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4340930860010180099
  Name: "Sphere"
  Transform {
    Location {
      X: 2.03271484
      Y: -0.517334
      Z: 12.1470947
    }
    Rotation {
      Pitch: 0.941357136
      Yaw: -43.3205643
      Roll: -5.08615398
    }
    Scale {
      X: 0.0992760956
      Y: 0.0829176903
      Z: 0.293035179
    }
  }
  ParentId: 1963397639261921094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4340930860010180099
    SubobjectId: 8077342224916572723
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8549243412815829724
  Name: "Sphere"
  Transform {
    Location {
      X: -6.53491211
      Y: 1.73632813
      Z: 39.2651749
    }
    Rotation {
      Pitch: 25.819849
      Yaw: -51.4700241
      Roll: -15.8619852
    }
    Scale {
      X: 0.131095722
      Y: 0.109494157
      Z: 0.386957616
    }
  }
  ParentId: 1963397639261921094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8549243412815829724
    SubobjectId: 4216334611743391468
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3583368102914305903
  Name: "Sphere"
  Transform {
    Location {
      X: 22.6318207
      Y: -7.62055254
      Z: -37.8072662
    }
    Rotation {
      Yaw: -22.5177746
      Roll: 4.8699313e-08
    }
    Scale {
      X: 0.243664637
      Y: 0.450781971
      Z: 0.450781584
    }
  }
  ParentId: 16094565891740980622
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3583368102914305903
    SubobjectId: 9051320624134638431
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4024380401748700683
  Name: "Sphere"
  Transform {
    Location {
      X: 0.781368
      Y: 1.65730488
      Z: 0.688016355
    }
    Rotation {
      Yaw: 1.81366019e-07
      Roll: 11.7122364
    }
    Scale {
      X: 0.279495716
      Y: 0.279495716
      Z: 0.279495716
    }
  }
  ParentId: 16094565891740980622
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4024380401748700683
    SubobjectId: 8934885252017162811
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14427990737179158924
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 21.3775883
      Y: -6.77294922
      Z: -31.7044
    }
    Rotation {
      Pitch: 32.1287766
      Yaw: -18.5633812
      Roll: 3.73563433
    }
    Scale {
      X: 0.679027915
      Y: 0.420907676
      Z: 0.807584405
    }
  }
  ParentId: 16094565891740980622
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 4529571859172462821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14427990737179158924
    SubobjectId: 9519742419510939068
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3824239583103205986
  Name: "Sphere"
  Transform {
    Location {
      X: 10.8972483
      Y: -2.89740825
      Z: 2.58773112
    }
    Rotation {
      Pitch: -0.00048828125
      Yaw: 179.999756
      Roll: 168.288208
    }
    Scale {
      X: 0.334967464
      Y: 0.334967464
      Z: 0.334967464
    }
  }
  ParentId: 4358902178222866604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3824239583103205986
    SubobjectId: 8733609737368675922
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12036146383099242603
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 4.82744217
      Y: 3.17770147
      Z: 10.9790754
    }
    Rotation {
      Pitch: 35.3900375
      Yaw: -67.4405212
      Roll: 147.770416
    }
    Scale {
      X: 0.368353784
      Y: 0.368351787
      Z: 0.617016912
    }
  }
  ParentId: 4358902178222866604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
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
  InstanceHistory {
    SelfId: 12036146383099242603
    SubobjectId: 16946646508900568155
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7720669584302994549
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -0.213378906
      Y: 6.23925781
      Z: 12.9396057
    }
    Rotation {
      Pitch: -13.0813007
      Yaw: -83.4619293
      Roll: -175.733429
    }
    Scale {
      X: 0.575884581
      Y: 0.575884044
      Z: 0.852006376
    }
  }
  ParentId: 1218772795328804511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
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
  InstanceHistory {
    SelfId: 7720669584302994549
    SubobjectId: 2811154912976605253
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14466636831352262916
  Name: "Sphere"
  Transform {
    Location {
      X: 0.2133829
      Y: -6.23917294
      Z: 1.47053561e-05
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 179.999954
      Roll: 179.999817
    }
    Scale {
      X: 0.784541547
      Y: 0.784541547
      Z: 0.784541547
    }
  }
  ParentId: 1218772795328804511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
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
      Float: 0.496379077
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14466636831352262916
    SubobjectId: 9576271185815008564
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9536494564638826754
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 1.63729668
      Y: 3.45849633
      Z: 38.5242691
    }
    Rotation {
      Pitch: -30.8588066
      Yaw: -16.0085907
      Roll: -102.955238
    }
    Scale {
      X: 0.0276785549
      Y: 0.0276785549
      Z: 0.0276785549
    }
  }
  ParentId: 1369484631292780413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9536494564638826754
    SubobjectId: 14446985945886999858
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7087592213967816739
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -1.21714211
      Y: 3.32648158
      Z: 39.8969269
    }
    Rotation {
      Pitch: -21.1711941
      Yaw: 13.5775471
      Roll: -116.216072
    }
    Scale {
      X: 0.0396991372
      Y: 0.0396991372
      Z: 0.0396991372
    }
  }
  ParentId: 1369484631292780413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7087592213967816739
    SubobjectId: 3349061815680773139
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1072157625057153016
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 3.63138485
      Y: 2.20130801
      Z: 44.7348099
    }
    Rotation {
      Pitch: -28.7276039
      Yaw: -8.02183628
      Roll: -106.246826
    }
    Scale {
      X: 0.0549681261
      Y: 0.0549681261
      Z: 0.0549681261
    }
  }
  ParentId: 1369484631292780413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1072157625057153016
    SubobjectId: 4811955219490958280
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1864882019125836747
  Name: "armLeft"
  Transform {
    Location {
      X: -28
      Y: -17.4429626
      Z: -31.3031158
    }
    Rotation {
    }
    Scale {
      X: 0.720212102
      Y: -0.720212102
      Z: 0.720212102
    }
  }
  ParentId: 5559222767934380609
  ChildIds: 15228358680099959369
  ChildIds: 11981106314833780453
  ChildIds: 12448665176275410748
  ChildIds: 3827759929349048830
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
    SelfId: 1864882019125836747
    SubobjectId: 6180920265700564987
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3827759929349048830
  Name: "Left_ArmPivot"
  Transform {
    Location {
      X: 1.91217041
      Y: -3.33007813
      Z: 40.8556595
    }
    Rotation {
      Pitch: 1.10679793
      Yaw: -63.3894958
      Roll: 35.8861084
    }
    Scale {
      X: 0.164192379
      Y: -0.164192379
      Z: 0.164192379
    }
  }
  ParentId: 1864882019125836747
  ChildIds: 12385788730787190535
  ChildIds: 5508308311670527013
  ChildIds: 13459290948368513885
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
    SelfId: 3827759929349048830
    SubobjectId: 8734873361903611342
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13459290948368513885
  Name: "Lower_ArmPivot"
  Transform {
    Location {
      X: -53.6788483
      Y: -39.7950325
      Z: -111.71312
    }
    Rotation {
      Pitch: 0.0475039631
      Yaw: 3.69507718
      Roll: 77.6545792
    }
    Scale {
      X: 1.19983423
      Y: 1.19983423
      Z: 1.19983423
    }
  }
  ParentId: 3827759929349048830
  ChildIds: 3401940931728351520
  ChildIds: 15914449563016768206
  ChildIds: 8647130712590729978
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
    SelfId: 13459290948368513885
    SubobjectId: 17793563410147368813
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8647130712590729978
  Name: "Left_HandPivot"
  Transform {
    Location {
      X: 62.4022636
      Y: -24.0018349
      Z: -56.4409065
    }
    Rotation {
      Pitch: -51.8987732
      Yaw: 55.7426682
      Roll: -111.00943
    }
    Scale {
      X: 0.999999404
      Y: 0.999999404
      Z: 0.999999404
    }
  }
  ParentId: 13459290948368513885
  ChildIds: 8266542495488622712
  ChildIds: 10097986861883314161
  ChildIds: 4704176356562569439
  ChildIds: 5830557709881883807
  ChildIds: 1225534189190789167
  ChildIds: 5847368629566510199
  ChildIds: 9126282127637412819
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
    SelfId: 8647130712590729978
    SubobjectId: 3757877832950032074
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9126282127637412819
  Name: "Finger"
  Transform {
    Location {
      X: 59.5803757
      Y: 38.4095802
      Z: -44.9157944
    }
    Rotation {
      Pitch: 38.9906387
      Yaw: 87.2420578
      Roll: 5.95732594
    }
    Scale {
      X: 0.754750133
      Y: 0.754750133
      Z: 0.754750133
    }
  }
  ParentId: 8647130712590729978
  ChildIds: 11543558800551515526
  ChildIds: 15201258402294795389
  ChildIds: 12867726262376754155
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
    SelfId: 9126282127637412819
    SubobjectId: 3639329985493770211
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12867726262376754155
  Name: "Horn"
  Transform {
    Location {
      X: 0.268199027
      Y: -5.95854712
      Z: 0.101217411
    }
    Rotation {
      Pitch: 13.6128664
      Yaw: -149.731567
      Roll: 171.508942
    }
    Scale {
      X: 0.0989455357
      Y: 0.0989455357
      Z: 0.0989455357
    }
  }
  ParentId: 9126282127637412819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12867726262376754155
    SubobjectId: 18353636016225783771
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15201258402294795389
  Name: "Sphere"
  Transform {
    Location {
      X: 0.558837891
      Y: -3.18261719
      Z: 11.7911911
    }
    Rotation {
      Pitch: 13.9251022
      Yaw: -78.6089859
      Roll: 4.71183395
    }
    Scale {
      X: 0.0992760956
      Y: 0.0829176903
      Z: 0.293035179
    }
  }
  ParentId: 9126282127637412819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15201258402294795389
    SubobjectId: 11444730295604897869
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11543558800551515526
  Name: "Sphere"
  Transform {
    Location {
      X: -1.70629883
      Y: 10.3876953
      Z: 36.7825546
    }
    Rotation {
      Pitch: 39.7712936
      Yaw: -82.6468506
      Roll: -6.00149632
    }
    Scale {
      X: 0.131095722
      Y: 0.109494157
      Z: 0.386957616
    }
  }
  ParentId: 9126282127637412819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11543558800551515526
    SubobjectId: 17011393193124524470
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5847368629566510199
  Name: "Finger"
  Transform {
    Location {
      X: 48.6223297
      Y: -13.4467
      Z: -87.2271
    }
    Rotation {
      Pitch: 8.46287727
      Yaw: -12.903574
      Roll: -17.5102043
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8647130712590729978
  ChildIds: 11324352005660348907
  ChildIds: 4837839832075868213
  ChildIds: 2284555828294588954
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
    SelfId: 5847368629566510199
    SubobjectId: 2089785275181527111
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2284555828294588954
  Name: "Horn"
  Transform {
    Location {
      X: 3.53970456
      Y: -4.97575378
      Z: 0.129056498
    }
    Rotation {
      Pitch: 13.6129351
      Yaw: -114.115555
      Roll: 171.508957
    }
    Scale {
      X: 0.0989455357
      Y: 0.0989455357
      Z: 0.0989455357
    }
  }
  ParentId: 5847368629566510199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2284555828294588954
    SubobjectId: 6021929532030090794
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4837839832075868213
  Name: "Sphere"
  Transform {
    Location {
      X: 2.30761719
      Y: -2.26220703
      Z: 11.7911911
    }
    Rotation {
      Pitch: 13.9251223
      Yaw: -42.993309
      Roll: 4.71179295
    }
    Scale {
      X: 0.0992760956
      Y: 0.0829176903
      Z: 0.293035179
    }
  }
  ParentId: 5847368629566510199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4837839832075868213
    SubobjectId: 1082301912646450181
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11324352005660348907
  Name: "Sphere"
  Transform {
    Location {
      X: -7.4362793
      Y: 7.45092773
      Z: 36.7825584
    }
    Rotation {
      Pitch: 39.7714272
      Yaw: -47.0310135
      Roll: -6.00150442
    }
    Scale {
      X: 0.131095722
      Y: 0.109494157
      Z: 0.386957616
    }
  }
  ParentId: 5847368629566510199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11324352005660348907
    SubobjectId: 15064048505150797275
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1225534189190789167
  Name: "Finger"
  Transform {
    Location {
      X: 70.3349152
      Y: 23.3439732
      Z: -68.9554138
    }
    Rotation {
      Pitch: 12.780055
      Yaw: 6.02259207
      Roll: -8.14492798
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8647130712590729978
  ChildIds: 15297697430040006889
  ChildIds: 7862085838311249662
  ChildIds: 7953535342538402512
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
    SelfId: 1225534189190789167
    SubobjectId: 6712499457021860895
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7953535342538402512
  Name: "Horn"
  Transform {
    Location {
      X: 6.28491354
      Y: 1.85049736
      Z: 0.136153653
    }
    Rotation {
      Pitch: -8.88223267
      Yaw: -110.805573
      Roll: 171.648758
    }
    Scale {
      X: 0.0989455357
      Y: 0.0989455357
      Z: 0.0989455357
    }
  }
  ParentId: 1225534189190789167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7953535342538402512
    SubobjectId: 2469885927168560864
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7862085838311249662
  Name: "Sphere"
  Transform {
    Location {
      X: 3.24633789
      Y: 0.0512695313
      Z: 11.6327095
    }
    Rotation {
      Pitch: 5.73859501
      Yaw: -43.3740921
      Roll: -16.5772858
    }
    Scale {
      X: 0.0992760956
      Y: 0.0829176903
      Z: 0.293035179
    }
  }
  ParentId: 1225534189190789167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7862085838311249662
    SubobjectId: 2395302579122844366
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15297697430040006889
  Name: "Sphere"
  Transform {
    Location {
      X: -10.5153809
      Y: -0.126953125
      Z: 36.6218
    }
    Rotation {
      Pitch: 28.3496552
      Yaw: -57.1041374
      Roll: -29.5405941
    }
    Scale {
      X: 0.131095722
      Y: 0.109494157
      Z: 0.386957616
    }
  }
  ParentId: 1225534189190789167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15297697430040006889
    SubobjectId: 10982652935550973145
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5830557709881883807
  Name: "Finger"
  Transform {
    Location {
      X: 64.2539902
      Y: 8.78479767
      Z: -84.4531403
    }
    Rotation {
      Pitch: 4.40276718
      Yaw: -11.260932
      Roll: -20.8960476
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8647130712590729978
  ChildIds: 17850271732456273661
  ChildIds: 5387419825039391992
  ChildIds: 8724492964522212363
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
    SelfId: 5830557709881883807
    SubobjectId: 2075072232408144047
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8724492964522212363
  Name: "Horn"
  Transform {
    Location {
      X: 2.68680239
      Y: 0.153684437
      Z: 0.108605221
    }
    Rotation {
      Pitch: -0.000457763672
      Yaw: -112.104401
      Roll: -179.618607
    }
    Scale {
      X: 0.0989455357
      Y: 0.0989455357
      Z: 0.0989455357
    }
  }
  ParentId: 5830557709881883807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8724492964522212363
    SubobjectId: 3834197481301203003
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5387419825039391992
  Name: "Sphere"
  Transform {
    Location {
      X: 2.03271484
      Y: -0.517334
      Z: 12.1470947
    }
    Rotation {
      Pitch: 0.941357136
      Yaw: -43.3205643
      Roll: -5.08615398
    }
    Scale {
      X: 0.0992760956
      Y: 0.0829176903
      Z: 0.293035179
    }
  }
  ParentId: 5830557709881883807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5387419825039391992
    SubobjectId: 496974455915206856
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17850271732456273661
  Name: "Sphere"
  Transform {
    Location {
      X: -6.53491211
      Y: 1.73632813
      Z: 39.2651749
    }
    Rotation {
      Pitch: 25.819849
      Yaw: -51.4700241
      Roll: -15.8619852
    }
    Scale {
      X: 0.131095722
      Y: 0.109494157
      Z: 0.386957616
    }
  }
  ParentId: 5830557709881883807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17850271732456273661
    SubobjectId: 13519394846054994637
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4704176356562569439
  Name: "Sphere"
  Transform {
    Location {
      X: 32.0045242
      Y: 2.72804952
      Z: -34.2371521
    }
    Rotation {
      Pitch: 1.85429382
      Yaw: -34.5584
      Roll: -27.7282925
    }
    Scale {
      X: 0.243664667
      Y: 0.450782031
      Z: 0.450781614
    }
  }
  ParentId: 8647130712590729978
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4704176356562569439
    SubobjectId: 967984834119888111
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10097986861883314161
  Name: "Sphere"
  Transform {
    Location {
      X: 1.49681473
      Y: 2.21084189
      Z: -0.854235
    }
    Rotation {
      Pitch: 12.004344
      Yaw: -14.2807188
      Roll: -13.5345345
    }
    Scale {
      X: 0.205784321
      Y: 0.205784321
      Z: 0.205784321
    }
  }
  ParentId: 8647130712590729978
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10097986861883314161
    SubobjectId: 13836518102118411201
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8266542495488622712
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 29.1772041
      Y: 1.55290496
      Z: -28.7452087
    }
    Rotation {
      Pitch: 31.668293
      Yaw: -47.85532
      Roll: -29.1162891
    }
    Scale {
      X: 0.679027915
      Y: 0.420907736
      Z: 0.807584465
    }
  }
  ParentId: 8647130712590729978
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 4529571859172462821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8266542495488622712
    SubobjectId: 4512262615201686600
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15914449563016768206
  Name: "Sphere"
  Transform {
    Location {
      X: 15.2440434
      Y: 2.56748247
      Z: 1.24784493
    }
    Rotation {
      Pitch: -34.4466553
      Yaw: -162.742722
      Roll: -160.459869
    }
    Scale {
      X: 0.334967434
      Y: 0.334967434
      Z: 0.334967434
    }
  }
  ParentId: 13459290948368513885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.53880769
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15914449563016768206
    SubobjectId: 10447530780294270718
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3401940931728351520
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 10.2235479
      Y: 9.96130943
      Z: 9.26563835
    }
    Rotation {
      Pitch: 40.332737
      Yaw: -59.1275711
      Roll: 161.263275
    }
    Scale {
      X: 0.368353754
      Y: 0.368351758
      Z: 0.617016852
    }
  }
  ParentId: 13459290948368513885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
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
  InstanceHistory {
    SelfId: 3401940931728351520
    SubobjectId: 7138329842144888080
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5508308311670527013
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -4.87366867
      Y: -21.9759693
      Z: 7.54796267
    }
    Rotation {
      Pitch: 3.84215188
      Yaw: -83.8166809
      Roll: -162.862061
    }
    Scale {
      X: 0.57588464
      Y: 0.575884163
      Z: 0.852006495
    }
  }
  ParentId: 3827759929349048830
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
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
  InstanceHistory {
    SelfId: 5508308311670527013
    SubobjectId: 24522762880970773
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12385788730787190535
  Name: "Sphere"
  Transform {
    Location {
      X: 6.18564367
      Y: -15.2038097
      Z: -5.39149952
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 3.0735835e-05
      Roll: -179.999969
    }
    Scale {
      X: 0.827213943
      Y: 0.827213943
      Z: 0.827213943
    }
  }
  ParentId: 3827759929349048830
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
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
      Float: 0.496379077
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12385788730787190535
    SubobjectId: 16700833207825806135
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12448665176275410748
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.560590744
      Y: 3.42169189
      Z: 35.3414612
    }
    Rotation {
      Pitch: -22.5604134
      Yaw: 24.5021152
      Roll: 64.0156708
    }
    Scale {
      X: 0.0353968963
      Y: -0.0353968963
      Z: 0.0353968963
    }
  }
  ParentId: 1864882019125836747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12448665176275410748
    SubobjectId: 16205329622272949004
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11981106314833780453
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 3.45471
      Y: 3.2460022
      Z: 35.840126
    }
    Rotation {
      Pitch: -32.7105103
      Yaw: -10.2643719
      Roll: 80.6037827
    }
    Scale {
      X: 0.0268192887
      Y: -0.0268192887
      Z: 0.0268192887
    }
  }
  ParentId: 1864882019125836747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11981106314833780453
    SubobjectId: 16889376966329842389
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15228358680099959369
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 3.92990685
      Y: 2.77294922
      Z: 40.2011871
    }
    Rotation {
      Pitch: -28.7277
      Yaw: 8.02135181
      Roll: 71.1985626
    }
    Scale {
      X: 0.0434915461
      Y: -0.0434915461
      Z: 0.0434915461
    }
  }
  ParentId: 1864882019125836747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15228358680099959369
    SubobjectId: 11489687475467736697
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16505254640791719751
  Name: "Head"
  Transform {
    Location {
      X: -18.3596191
      Z: 4.0145812
    }
    Rotation {
      Pitch: 5.33161116
    }
    Scale {
      X: 0.1553967
      Y: 0.1553967
      Z: 0.1553967
    }
  }
  ParentId: 5559222767934380609
  ChildIds: 2003205870800705241
  ChildIds: 6948333012846303127
  ChildIds: 16810105997407591456
  ChildIds: 1308139458429075465
  ChildIds: 18076713307650112032
  ChildIds: 16956462933109335498
  ChildIds: 4047667607788598499
  ChildIds: 10931701879098962731
  ChildIds: 14426248319430948669
  ChildIds: 6964784915283332639
  ChildIds: 13666025159802035139
  ChildIds: 1655446632570856585
  ChildIds: 2570173534069670453
  ChildIds: 13379568865197020265
  ChildIds: 14722372393737252735
  ChildIds: 6183638202192809875
  ChildIds: 11425745503303697121
  ChildIds: 18395307022866604045
  ChildIds: 17008652483091928806
  ChildIds: 9279795758911975775
  ChildIds: 17909680554201078523
  ChildIds: 3836711013651462411
  ChildIds: 14900379310963170389
  ChildIds: 9562262946552720088
  ChildIds: 15756083945224536171
  ChildIds: 1348647529332116233
  ChildIds: 638895544603933907
  ChildIds: 10775433795195626230
  ChildIds: 1894173675035754525
  ChildIds: 3650561937752050993
  ChildIds: 4001078419665976801
  ChildIds: 15857276513226545437
  ChildIds: 9541685572448967213
  ChildIds: 1924415889601331196
  ChildIds: 12700164383750508158
  ChildIds: 7226702623131479735
  ChildIds: 11418426075545944950
  ChildIds: 12186471890812009186
  ChildIds: 14841095527513691974
  ChildIds: 6702035521712600868
  ChildIds: 10410372701798689369
  ChildIds: 1506376669552207873
  ChildIds: 11038135199793949366
  ChildIds: 5887026021170789202
  ChildIds: 4877634138141419267
  ChildIds: 15194776976624593488
  ChildIds: 5529354014176394933
  ChildIds: 3156779030521449607
  ChildIds: 523749570026870985
  ChildIds: 18358191560332077145
  ChildIds: 1943134576907692470
  ChildIds: 17775153836291876932
  ChildIds: 8539050341150156124
  ChildIds: 700967091502882545
  ChildIds: 8824984606105843199
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
    SelfId: 16505254640791719751
    SubobjectId: 12189027363850840951
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8824984606105843199
  Name: "Steam Volume VFX"
  Transform {
    Location {
      X: 194.687866
      Y: 8.84664726
      Z: 16.6280956
    }
    Rotation {
      Pitch: -1.46487427
      Yaw: 92.1746445
      Roll: 77.4915619
    }
    Scale {
      X: 0.684913576
      Y: 1.37828362
      Z: 3.16631818
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.323973358
        G: 1
        B: 0.120000005
        A: 0.7
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.856690168
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.66966581
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.469045639
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
      Id: 15676743886827369537
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 8824984606105843199
    SubobjectId: 3917791742557999567
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 700967091502882545
  Name: "SCALE"
  Transform {
    Location {
      X: 225.119186
      Y: 36.6446075
      Z: -12.6758919
    }
    Rotation {
      Pitch: 74.4027939
      Yaw: -165.453354
      Roll: -50.5023804
    }
    Scale {
      X: 0.239092946
      Y: 0.675394654
      Z: 0.336165041
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 700967091502882545
    SubobjectId: 5015949712425941697
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8539050341150156124
  Name: "SCALE"
  Transform {
    Location {
      X: 215.866745
      Y: 43.6594849
      Z: 3.99238873
    }
    Rotation {
      Pitch: 83.4136
      Yaw: 96.7127075
      Roll: -148.624344
    }
    Scale {
      X: 0.320495754
      Y: 0.905342817
      Z: 0.450617701
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 8539050341150156124
    SubobjectId: 4226244933372379500
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17775153836291876932
  Name: "SCALE"
  Transform {
    Location {
      X: 216.206818
      Y: 44.8219948
      Z: 23.4743633
    }
    Rotation {
      Pitch: 72.046196
      Yaw: -24.7077026
      Roll: 88.6568451
    }
    Scale {
      X: 0.377576262
      Y: 1.06658471
      Z: 0.530873
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 17775153836291876932
    SubobjectId: 13441105615158185076
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1943134576907692470
  Name: "SCALE"
  Transform {
    Location {
      X: 225.188721
      Y: -30.5390205
      Z: -13.7542801
    }
    Rotation {
      Pitch: 71.1636
      Yaw: -101.553528
      Roll: -36.914856
    }
    Scale {
      X: 0.239092946
      Y: 0.675394654
      Z: 0.336165071
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 1943134576907692470
    SubobjectId: 6255791189434748294
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18358191560332077145
  Name: "SCALE"
  Transform {
    Location {
      X: 214.911972
      Y: -35.4070091
      Z: 3.07802558
    }
    Rotation {
      Pitch: 87.15242
      Yaw: -164.311432
      Roll: -100.436218
    }
    Scale {
      X: 0.320495754
      Y: 0.905342937
      Z: 0.450617701
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 18358191560332077145
    SubobjectId: 12890159333243915369
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 523749570026870985
  Name: "SCALE"
  Transform {
    Location {
      X: 215.42688
      Y: -36.9787178
      Z: 22.5277348
    }
    Rotation {
      Pitch: 70.9909439
      Yaw: 13.9430466
      Roll: 75.4470291
    }
    Scale {
      X: 0.377576262
      Y: 1.06658471
      Z: 0.530873
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 523749570026870985
    SubobjectId: 5432138427748154617
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3156779030521449607
  Name: "SCALE"
  Transform {
    Location {
      X: 243.054581
      Y: 41.9919243
      Z: -15.4215879
    }
    Rotation {
      Pitch: 74.5149231
      Yaw: -159.20369
      Roll: -46.5508728
    }
    Scale {
      X: 0.239093125
      Y: 0.283714414
      Z: 0.336164385
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 3156779030521449607
    SubobjectId: 7487603432022894775
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5529354014176394933
  Name: "SCALE"
  Transform {
    Location {
      X: 233.590317
      Y: 48.6898346
      Z: 1.2579366
    }
    Rotation {
      Pitch: 84.4301376
      Yaw: 96.1947708
      Roll: -151.600632
    }
    Scale {
      X: 0.320496053
      Y: 0.380309284
      Z: 0.450616688
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 5529354014176394933
    SubobjectId: 43444200062540421
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15194776976624593488
  Name: "SCALE"
  Transform {
    Location {
      X: 233.976456
      Y: 49.9720383
      Z: 20.7316418
    }
    Rotation {
      Pitch: 71.2521362
      Yaw: -24.4025879
      Roll: 86.4060364
    }
    Scale {
      X: 0.377576619
      Y: 0.448042482
      Z: 0.530871749
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 15194776976624593488
    SubobjectId: 11455151172560899680
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4877634138141419267
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 111.129372
      Y: -9.71504498
      Z: -22.5266705
    }
    Rotation {
      Pitch: 25.8911629
      Yaw: -104.867752
      Roll: -25.7622986
    }
    Scale {
      X: 0.25414446
      Y: 0.301574588
      Z: 0.357326359
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4877634138141419267
    SubobjectId: 1123287522649473843
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5887026021170789202
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 85.2106705
      Y: 7.57847595
      Z: -35.1351738
    }
    Rotation {
      Pitch: -4.30270386
      Yaw: -87.583374
      Roll: -10.9793701
    }
    Scale {
      X: 0.283831239
      Y: 0.336801767
      Z: 0.399065882
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5887026021170789202
    SubobjectId: 2131474289395228514
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11038135199793949366
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 130.155731
      Y: 9.92325687
      Z: -19.3568745
    }
    Rotation {
      Pitch: -4.30270386
      Yaw: -87.583374
      Roll: -28.1332397
    }
    Scale {
      X: 0.198695213
      Y: 0.23577705
      Z: 0.279364824
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11038135199793949366
    SubobjectId: 15350865745889087110
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1506376669552207873
  Name: "SCALE"
  Transform {
    Location {
      X: 272.389648
      Y: 29.920826
      Z: 6.99495602
    }
    Rotation {
      Pitch: -66.4579468
      Yaw: 91.9109879
      Roll: 129.261902
    }
    Scale {
      X: 0.373888522
      Y: 0.443666339
      Z: 0.525686443
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1506376669552207873
    SubobjectId: 6395630382414433329
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10410372701798689369
  Name: "SCALE"
  Transform {
    Location {
      X: 272.372864
      Y: -16.547617
      Z: 6.99652
    }
    Rotation {
      Pitch: 66.4576
      Yaw: 91.911
      Roll: 129.262177
    }
    Scale {
      X: 0.373888522
      Y: 0.443666339
      Z: 0.525686443
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 10410372701798689369
    SubobjectId: 15879547957393493609
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6702035521712600868
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 81.889473
      Y: 32.6473427
      Z: 23.651844
    }
    Rotation {
      Pitch: -44.9064941
      Yaw: 83.7723541
      Roll: -160.307617
    }
    Scale {
      X: 0.233102426
      Y: 0.276605576
      Z: 0.327741235
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6702035521712600868
    SubobjectId: 1235120612781904660
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14841095527513691974
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 129.486847
      Y: 38.4207764
      Z: 33.5569038
    }
    Rotation {
      Pitch: -66.3754578
      Yaw: 82.9690399
      Roll: -166.896973
    }
    Scale {
      X: 0.247293845
      Y: 0.293445498
      Z: 0.347694367
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14841095527513691974
    SubobjectId: 9354055226871378806
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12186471890812009186
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 133.372345
      Y: 40.5118256
      Z: 15.108861
    }
    Rotation {
      Pitch: -75.1728516
      Yaw: -49.2667236
      Roll: -39.9882813
    }
    Scale {
      X: 0.198695213
      Y: 0.23577705
      Z: 0.279364824
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12186471890812009186
    SubobjectId: 16517345212259606226
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11418426075545944950
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 167.154404
      Y: 40.6841393
      Z: 25.2480412
    }
    Rotation {
      Pitch: -68.2277832
      Yaw: 40.3353577
      Roll: -127.245087
    }
    Scale {
      X: 0.331475168
      Y: 0.39333728
      Z: 0.466053158
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11418426075545944950
    SubobjectId: 15154622021668906822
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7226702623131479735
  Name: "SCALE"
  Transform {
    Location {
      X: 243.054581
      Y: -30.5390205
      Z: -15.4215517
    }
    Rotation {
      Pitch: 71.1636
      Yaw: -101.553375
      Roll: -36.9148254
    }
    Scale {
      X: 0.239093125
      Y: 0.283714414
      Z: 0.336164385
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7226702623131479735
    SubobjectId: 2912713865965390471
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12700164383750508158
  Name: "SCALE"
  Transform {
    Location {
      X: 232.77803
      Y: -35.4070091
      Z: 1.41069937
    }
    Rotation {
      Pitch: 87.1513824
      Yaw: -164.311401
      Roll: -100.435059
    }
    Scale {
      X: 0.320496053
      Y: 0.380309284
      Z: 0.450616688
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12700164383750508158
    SubobjectId: 18187332296596400718
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1924415889601331196
  Name: "SCALE"
  Transform {
    Location {
      X: 233.292603
      Y: -36.9787369
      Z: 20.8604374
    }
    Rotation {
      Pitch: 70.7509384
      Yaw: 11.3495531
      Roll: 72.9973145
    }
    Scale {
      X: 0.377576619
      Y: 0.448042482
      Z: 0.530871749
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
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
  InstanceHistory {
    SelfId: 1924415889601331196
    SubobjectId: 6238198402171509708
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9541685572448967213
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 81.889473
      Y: -21.6868305
      Z: 23.651844
    }
    Rotation {
      Pitch: 48.3073044
      Yaw: 88.6130905
      Roll: -176.879028
    }
    Scale {
      X: 0.233102441
      Y: 0.276605576
      Z: 0.327741235
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9541685572448967213
    SubobjectId: 14433067115593350685
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15857276513226545437
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 134.806427
      Y: -23.9827957
      Z: 41.4685287
    }
    Rotation {
      Pitch: 52.9408188
      Yaw: 95.1784592
      Roll: 177.738861
    }
    Scale {
      X: 0.198695213
      Y: 0.23577705
      Z: 0.279364824
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15857276513226545437
    SubobjectId: 10391548793389137197
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4001078419665976801
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 125.481796
      Y: -28.6540623
      Z: 19.5836468
    }
    Rotation {
      Pitch: 76.5357285
      Yaw: 118.990959
      Roll: -155.038559
    }
    Scale {
      X: 0.247293845
      Y: 0.293445498
      Z: 0.347694367
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4001078419665976801
    SubobjectId: 8908333320122767825
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3650561937752050993
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 169.331329
      Y: -28.6540623
      Z: 34.9721146
    }
    Rotation {
      Pitch: 75.8736038
      Yaw: 56.5597229
      Roll: 141.03418
    }
    Scale {
      X: 0.331475168
      Y: 0.39333728
      Z: 0.466053158
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3650561937752050993
    SubobjectId: 9119517488455854337
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1894173675035754525
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 283.152161
      Y: 4.28923941
      Z: -47.6876678
    }
    Rotation {
      Pitch: 71.3021927
      Yaw: 160.595367
      Roll: -114.304993
    }
    Scale {
      X: 0.277255
      Y: 0.578416407
      Z: 0.479816407
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1894173675035754525
    SubobjectId: 6228225951021229101
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10775433795195626230
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 249.404358
      Y: 4.28923941
      Z: -40.4301758
    }
    Rotation {
      Pitch: 83.7569962
      Yaw: 101.668198
      Roll: -174.118652
    }
    Scale {
      X: 0.357741922
      Y: 0.74633038
      Z: 0.619106889
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10775433795195626230
    SubobjectId: 15685027708667266758
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 638895544603933907
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 226.454865
      Y: 4.28923941
      Z: -27.3054504
    }
    Rotation {
      Pitch: 83.7569656
      Yaw: 101.668457
      Roll: -174.118301
    }
    Scale {
      X: 0.357741952
      Y: 0.74633038
      Z: 0.619106889
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 638895544603933907
    SubobjectId: 4970776036014299363
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1348647529332116233
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 75.6066208
      Y: 3.53045511
      Z: 39.6709175
    }
    Rotation {
      Pitch: 20.9247475
      Yaw: 0.284154445
      Roll: 85.8501434
    }
    Scale {
      X: 1.1374383
      Y: 0.843958378
      Z: 0.999977767
    }
  }
  ParentId: 16505254640791719751
  ChildIds: 3253050639525739286
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1348647529332116233
    SubobjectId: 6814286686945996601
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3253050639525739286
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 3.60364604
      Y: -20.1319771
      Z: -1.72635317
    }
    Rotation {
      Pitch: -5.62854
      Yaw: -46.5930176
      Roll: -1.5229187
    }
    Scale {
      X: 0.139441162
      Y: 0.187930554
      Z: 0.158609167
    }
  }
  ParentId: 1348647529332116233
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3253050639525739286
    SubobjectId: 6990508258063785766
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15756083945224536171
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 148.152084
      Y: 5.35598707
      Z: 44.5461197
    }
    Rotation {
      Pitch: 20.9289284
      Yaw: 2.21690583
      Roll: 85.6500626
    }
    Scale {
      X: 0.711224377
      Y: 0.843957722
      Z: 0.999980032
    }
  }
  ParentId: 16505254640791719751
  ChildIds: 8520718164679657443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15756083945224536171
    SubobjectId: 10848807243512702043
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8520718164679657443
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 17.869627
      Y: -16.1050396
      Z: -2.02598786
    }
    Rotation {
      Pitch: -6.21357298
      Yaw: -46.9218903
      Roll: 0.40906772
    }
    Scale {
      X: 0.22300376
      Y: 0.187930718
      Z: 0.158608824
    }
  }
  ParentId: 15756083945224536171
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8520718164679657443
    SubobjectId: 4186591104724460499
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9562262946552720088
  Name: "Pipe - 45-Degree Long Thick"
  Transform {
    Location {
      X: 108.076607
      Y: 5.33398438
      Z: 10.08494
    }
    Rotation {
      Pitch: 66.9263916
      Yaw: -179.999496
      Roll: -179.999756
    }
    Scale {
      X: 0.732372224
      Y: 0.732372224
      Z: 0.857905924
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.442868322
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.502043843
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1045986947347403379
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
  InstanceHistory {
    SelfId: 9562262946552720088
    SubobjectId: 14453622508055547624
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14900379310963170389
  Name: "Pipe - 45-Degree Long Thick"
  Transform {
    Location {
      X: 210.260391
      Y: 5.3337388
      Z: 20.4405079
    }
    Rotation {
      Pitch: -74.650116
      Yaw: -179.999756
      Roll: -0.000152587891
    }
    Scale {
      X: 0.732372224
      Y: 0.732372
      Z: 0.723053515
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.442868322
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.502043843
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1045986947347403379
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
  InstanceHistory {
    SelfId: 14900379310963170389
    SubobjectId: 9434661211985705061
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3836711013651462411
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 234.320557
      Y: 5.37003851
      Z: 55.7371178
    }
    Rotation {
      Pitch: 0.71114558
      Yaw: -91.1471863
      Roll: 21.2895546
    }
    Scale {
      X: 1.0350821
      Y: 0.904722452
      Z: 1.0719974
    }
  }
  ParentId: 16505254640791719751
  ChildIds: 4144718292650359070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3836711013651462411
    SubobjectId: 8725955441199963451
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4144718292650359070
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 1.95615304
      Y: 19.5794773
      Z: 0.391720235
    }
    Rotation {
      Pitch: 0.537651956
      Yaw: 70.1773834
      Roll: 3.09488678
    }
    Scale {
      X: 0.204571471
      Y: 0.234047562
      Z: 0.197526842
    }
  }
  ParentId: 3836711013651462411
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00794700813
        G: 0.149999976
        A: 1
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4144718292650359070
    SubobjectId: 8476497122049826094
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17909680554201078523
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 328.453583
      Y: -6.60782051
      Z: -17.4817543
    }
    Rotation {
      Pitch: 55.7630577
      Yaw: -79.4346619
      Roll: 10.5546255
    }
    Scale {
      X: 0.138285786
      Y: 0.0751456097
      Z: 0.144327983
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14913971394165059000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17909680554201078523
    SubobjectId: 13019231388731850443
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9279795758911975775
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 328.453461
      Y: 17.9777298
      Z: -17.4817371
    }
    Rotation {
      Pitch: 61.9741058
      Yaw: 88.2845459
      Roll: -16.2001648
    }
    Scale {
      X: 0.138285786
      Y: 0.0751456097
      Z: 0.144327983
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14913971394165059000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9279795758911975775
    SubobjectId: 14766770432720082287
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17008652483091928806
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 277.19397
      Y: 34.3209419
      Z: 8.33081341
    }
    Rotation {
      Pitch: 59.9092522
      Yaw: -28.478941
      Roll: 20.2131386
    }
    Scale {
      X: 0.134496585
      Y: 0.0445232093
      Z: 0.145801932
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13206135842285396679
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7645759828976695097
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
  InstanceHistory {
    SelfId: 17008652483091928806
    SubobjectId: 11541794809301234390
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18395307022866604045
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 281.799255
      Y: -19.9953728
      Z: 7.20760345
    }
    Rotation {
      Pitch: 60.4818459
      Yaw: 31.4396839
      Roll: -22.2077808
    }
    Scale {
      X: 0.134496585
      Y: 0.0445232093
      Z: 0.145801932
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13206135842285396679
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7645759828976695097
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
  InstanceHistory {
    SelfId: 18395307022866604045
    SubobjectId: 12929601628401304637
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11425745503303697121
  Name: "Horn"
  Transform {
    Location {
      X: 248.44809
      Y: -27.4017181
      Z: 42.4538345
    }
    Rotation {
      Pitch: -13.7068777
    }
    Scale {
      X: 1.07199705
      Y: 1.07199705
      Z: 1.07199705
    }
  }
  ParentId: 16505254640791719751
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
    SelfId: 11425745503303697121
    SubobjectId: 15183332628938188497
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6183638202192809875
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 326.43811
      Y: 4.97893667
      Z: -15.8816633
    }
    Rotation {
      Pitch: 81.3816
      Yaw: 1.94333
      Roll: 5.18444824
    }
    Scale {
      X: 0.190605074
      Y: 0.31672582
      Z: 0.190605253
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 6183638202192809875
    SubobjectId: 1870924887101975459
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14722372393737252735
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 319.687164
      Y: 18.2682018
      Z: -23.2831898
    }
    Rotation {
      Pitch: -20.4627609
    }
    Scale {
      X: 0.151586264
      Y: 0.151586786
      Z: 0.160035104
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8031004411755435841
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14722372393737252735
    SubobjectId: 9256640903049874255
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13379568865197020265
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 319.687164
      Y: -6.70610809
      Z: -23.2831898
    }
    Rotation {
      Pitch: -20.4627609
    }
    Scale {
      X: 0.151586264
      Y: 0.151586786
      Z: 0.160035104
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8031004411755435841
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13379568865197020265
    SubobjectId: 17693420922145058905
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2570173534069670453
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 329.991364
      Y: 19.4637547
      Z: -17.6540051
    }
    Rotation {
      Pitch: 81.1555252
      Yaw: -7.98966265
      Roll: -21.7636051
    }
    Scale {
      X: 0.190604955
      Y: 0.190604955
      Z: 0.190604955
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 2570173534069670453
    SubobjectId: 8038214351092393477
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1655446632570856585
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 330.25705
      Y: -9.07262516
      Z: -18.0836544
    }
    Rotation {
      Pitch: 81.1742477
      Yaw: 7.666852
      Roll: 20.8505917
    }
    Scale {
      X: 0.190604955
      Y: 0.190604955
      Z: 0.190604955
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 1655446632570856585
    SubobjectId: 6548020123227832505
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13666025159802035139
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 271.323914
      Y: 4.28923941
      Z: 29.3119354
    }
    Rotation {
      Pitch: 1.11509657
      Yaw: -90.7605515
      Roll: 45.1986313
    }
    Scale {
      X: 1.33180308
      Y: 0.904722452
      Z: 1.0719974
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13666025159802035139
    SubobjectId: 17402215797615984627
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6964784915283332639
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 307.959442
      Y: 5.91102362
      Z: -37.2818
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -20.8885803
    }
    Scale {
      X: 0.472716421
      Y: 0.436440021
      Z: 0.51714015
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.97601533
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.73434472
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4947989758408269506
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6964784915283332639
    SubobjectId: 3206998967022529071
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14426248319430948669
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 308.836151
      Y: 5.83256912
      Z: -37.6164627
    }
    Rotation {
      Pitch: 20.8885403
      Yaw: -179.999954
      Roll: 1.55480557e-05
    }
    Scale {
      X: 0.41884762
      Y: 0.489545345
      Z: 0.51714015
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.97601533
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.73434472
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4947989758408269506
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14426248319430948669
    SubobjectId: 9516732745894302477
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10931701879098962731
  Name: "Pipe - Half Thick"
  Transform {
    Location {
      X: 261.247864
      Y: 5.98011065
      Z: -11.0323582
    }
    Rotation {
      Pitch: -1.94815421
      Yaw: 91.8871155
      Roll: -121.053497
    }
    Scale {
      X: 0.444817364
      Y: 0.491116732
      Z: 0.348342
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7220141287044214423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10931701879098962731
    SubobjectId: 15822089540638840603
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4047667607788598499
  Name: "Pipe - Half Thick"
  Transform {
    Location {
      X: 276.274963
      Y: 6.24357748
      Z: -16.928875
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999542
      Roll: 123.942764
    }
    Scale {
      X: 0.475157589
      Y: 0.530236125
      Z: 0.389392883
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7220141287044214423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4047667607788598499
    SubobjectId: 8361594981013672147
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16956462933109335498
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 188.855469
      Y: 5.82203054
      Z: 45.3079643
    }
    Rotation {
      Pitch: -55.5342178
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.963056743
      Y: 0.963057339
      Z: 0.790353537
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16956462933109335498
    SubobjectId: 12067143798901506554
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18076713307650112032
  Name: "Sphere"
  Transform {
    Location {
      X: 279.352631
      Y: 31.7329655
      Z: 8.8839426
    }
    Rotation {
      Pitch: 19.7361031
      Yaw: -31.5284729
      Roll: 3.0547905
    }
    Scale {
      X: 0.0567273311
      Y: 0.0667549893
      Z: 0.14787896
    }
  }
  ParentId: 16505254640791719751
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
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 303787406188816307
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
  InstanceHistory {
    SelfId: 18076713307650112032
    SubobjectId: 13185146153602506256
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1308139458429075465
  Name: "Sphere"
  Transform {
    Location {
      X: 284.329193
      Y: -16.8660831
      Z: 6.06278038
    }
    Rotation {
      Pitch: -4.48599243
      Yaw: -32.7868652
      Roll: -24.7607727
    }
    Scale {
      X: 0.0567273311
      Y: 0.0667549893
      Z: 0.14787896
    }
  }
  ParentId: 16505254640791719751
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
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 303787406188816307
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
  InstanceHistory {
    SelfId: 1308139458429075465
    SubobjectId: 6773729962383647801
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16810105997407591456
  Name: "Horn"
  Transform {
    Location {
      X: 250.347656
      Y: 38.3525696
      Z: 45.9409866
    }
    Rotation {
      Pitch: -62.9619217
      Yaw: 34.3948708
      Roll: 90.5129929
    }
    Scale {
      X: 0.977180302
      Y: 0.977180302
      Z: 0.977180302
    }
  }
  ParentId: 16505254640791719751
  ChildIds: 14169572424865834000
  ChildIds: 11960845035137133425
  ChildIds: 4242764838705843359
  ChildIds: 17630404638219217538
  ChildIds: 9668507775006055467
  ChildIds: 981841424870538734
  ChildIds: 4529060589745067473
  ChildIds: 7071378092499052124
  ChildIds: 14391205478901501961
  ChildIds: 9613874760664708660
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
    SelfId: 16810105997407591456
    SubobjectId: 11920764589769160720
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9613874760664708660
  Name: "Horn"
  Transform {
    Location {
      X: 95.026062
      Y: 1.24152732
      Z: -44.5082741
    }
    Rotation {
      Pitch: -44.3963318
      Yaw: 104.304527
      Roll: -70.5373535
    }
    Scale {
      X: 0.0660861954
      Y: 0.066086553
      Z: 0.097031869
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9613874760664708660
    SubobjectId: 14505309638445568516
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14391205478901501961
  Name: "Horn"
  Transform {
    Location {
      X: 85.5247498
      Y: 21.5647297
      Z: -77.7955856
    }
    Rotation {
      Pitch: -47.6011047
      Yaw: 127.837311
      Roll: -87.5872192
    }
    Scale {
      X: 0.0660861954
      Y: 0.066086553
      Z: 0.097031869
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14391205478901501961
    SubobjectId: 10057025367644714041
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7071378092499052124
  Name: "Horn"
  Transform {
    Location {
      X: 107.746872
      Y: -5.60298252
      Z: -69.446312
    }
    Rotation {
      Pitch: -47.1079407
      Yaw: 119.996033
      Roll: -81.8154
    }
    Scale {
      X: 0.0660861954
      Y: 0.066086553
      Z: 0.0970318541
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7071378092499052124
    SubobjectId: 3316050669554156140
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4529060589745067473
  Name: "Horn"
  Transform {
    Location {
      X: 103.029205
      Y: 2.64826202
      Z: -81.6813889
    }
    Rotation {
      Pitch: -47.513916
      Yaw: 125.556084
      Roll: -85.9039917
    }
    Scale {
      X: 0.0660861954
      Y: 0.066086553
      Z: 0.0970318541
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4529060589745067473
    SubobjectId: 8285527063920882145
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 981841424870538734
  Name: "Horn"
  Transform {
    Location {
      X: 102.631538
      Y: -3.14970279
      Z: -53.9610825
    }
    Rotation {
      Pitch: -59.7329102
      Yaw: 107.240692
      Roll: -60.1102295
    }
    Scale {
      X: 0.0838559
      Y: 0.0838579163
      Z: 0.15269585
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 981841424870538734
    SubobjectId: 4721564587251571166
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9668507775006055467
  Name: "Horn"
  Transform {
    Location {
      X: 93.6328354
      Y: 14.4512491
      Z: -82.7031555
    }
    Rotation {
      Pitch: -47.5145874
      Yaw: 125.556496
      Roll: -72.2973633
    }
    Scale {
      X: 0.0838559
      Y: 0.0838579163
      Z: 0.15269585
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9668507775006055467
    SubobjectId: 14558764251063580699
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17630404638219217538
  Name: "Horn"
  Transform {
    Location {
      X: -24.9645042
      Y: 39.5402222
      Z: -61.4308853
    }
    Rotation {
      Pitch: 16.8587837
      Yaw: -124.575806
      Roll: -96.5837097
    }
    Scale {
      X: 0.201499596
      Y: 0.201498941
      Z: 0.47599867
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.161458328
        G: 0.161458328
        B: 0.161458328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985883485331085714
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
  InstanceHistory {
    SelfId: 17630404638219217538
    SubobjectId: 13298472126298115762
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4242764838705843359
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: -11.2387171
      Y: 37.6682625
      Z: -51.2435074
    }
    Rotation {
      Pitch: 38.7946167
      Yaw: -133.855331
      Roll: -132.669037
    }
    Scale {
      X: 0.261550605
      Y: 0.261550218
      Z: 0.494411945
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.161458328
        G: 0.161458328
        B: 0.161458328
        A: 1
      }
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4242764838705843359
    SubobjectId: 8558873729035020463
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11960845035137133425
  Name: "Horn"
  Transform {
    Location {
      X: -2.405303
      Y: -5.22944164
      Z: 10.3090506
    }
    Rotation {
      Pitch: 35.610981
      Yaw: 14.0287428
      Roll: 7.46844435
    }
    Scale {
      X: 0.201499596
      Y: 0.201498941
      Z: 0.47599867
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.161458328
        G: 0.161458328
        B: 0.161458328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985883485331085714
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
  InstanceHistory {
    SelfId: 11960845035137133425
    SubobjectId: 16851092508943159105
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14169572424865834000
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 4.86231947
      Y: 4.38175726
      Z: 1.13451982
    }
    Rotation {
      Pitch: 50.7936134
      Yaw: 42.7896461
      Roll: -5.83136
    }
    Scale {
      X: 0.246017501
      Y: 0.246018305
      Z: 0.417216122
    }
  }
  ParentId: 16810105997407591456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12460843964163944371
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.161458328
        G: 0.161458328
        B: 0.161458328
        A: 1
      }
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14169572424865834000
    SubobjectId: 9836426052108681248
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6948333012846303127
  Name: "Lens - Quarter"
  Transform {
    Location {
      X: 308.848724
      Y: 6.10265923
      Z: -38.1598701
    }
    Rotation {
      Pitch: 70.6811905
      Yaw: -1.47116172
      Roll: -89.4344482
    }
    Scale {
      X: 0.517793477
      Y: 0.641660333
      Z: 1.19906688
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.27403688
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.1424861
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16977504399611234374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6948333012846303127
    SubobjectId: 3191678178985292711
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2003205870800705241
  Name: "Lens - Quarter"
  Transform {
    Location {
      X: 290.387482
      Y: 6.78595304
      Z: -26.8398285
    }
    Rotation {
      Pitch: -64.170105
      Yaw: 178.381302
      Roll: -90.4293442
    }
    Scale {
      X: 0.578000546
      Y: 0.895044446
      Z: 1.19906878
    }
  }
  ParentId: 16505254640791719751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.27403688
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.1424861
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16977504399611234374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2003205870800705241
    SubobjectId: 6335086155919782633
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4623844023511587799
  Name: "wingOffset"
  Transform {
    Location {
      X: -26.2839985
      Y: 8.82943249
      Z: 10.3608751
    }
    Rotation {
      Roll: -10
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5559222767934380609
  ChildIds: 4302189179255058780
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
    SelfId: 4623844023511587799
    SubobjectId: 868455646522179559
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4302189179255058780
  Name: "wingRightBase_pivot"
  Transform {
    Location {
      X: -3.05175786e-06
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -75
      Roll: 2.04357202e-05
    }
    Scale {
      X: 1.66666663
      Y: 1.66666663
      Z: 1.66666663
    }
  }
  ParentId: 4623844023511587799
  ChildIds: 12638969138842206393
  ChildIds: 1197122997031078172
  ChildIds: 11136228162258097722
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 30
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "-.2"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 4302189179255058780
    SubobjectId: 8615979998292776300
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11136228162258097722
  Name: "wingRight02_pivot"
  Transform {
    Location {
      X: -21.6788406
      Y: 2.74658214e-05
      Z: -3.34167489e-05
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -22.869812
      Roll: 5.8616838e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4302189179255058780
  ChildIds: 2878831407429404972
  ChildIds: 9470357208071366058
  ChildIds: 13381696849909575208
  ChildIds: 9700125686371060088
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 25
    }
    Overrides {
      Name: "cs:curveOffset"
      String: ".6"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 11136228162258097722
    SubobjectId: 15469225808886903306
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9700125686371060088
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -13.3556089
      Y: -15.9618616
      Z: 0.832332611
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: 142.904449
    }
    Scale {
      X: 0.006
      Y: 0.172624379
      Z: 0.135195702
    }
  }
  ParentId: 11136228162258097722
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
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
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9700125686371060088
    SubobjectId: 14608457283455184200
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13381696849909575208
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -28.0886765
      Y: -12.9791012
      Z: 0.898516536
    }
    Rotation {
      Pitch: 89.4549866
      Yaw: 99.1099319
      Roll: -96.1635742
    }
    Scale {
      X: 0.006
      Y: 0.228003368
      Z: 0.349388093
    }
  }
  ParentId: 11136228162258097722
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
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
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13381696849909575208
    SubobjectId: 17695548975174158872
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9470357208071366058
  Name: "wingRight03_pivot"
  Transform {
    Location {
      X: -31.1094952
      Y: -5.85937523e-05
      Z: -5.74493424e-05
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 12.6761627
      Roll: 1.54164081e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11136228162258097722
  ChildIds: 1703552172042105206
  ChildIds: 2282098300618949044
  ChildIds: 6517942393844941611
  ChildIds: 6218821722298058573
  ChildIds: 12827220855643991240
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 30
    }
    Overrides {
      Name: "cs:curveOffset"
      String: ".8"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 9470357208071366058
    SubobjectId: 14937061036539052442
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12827220855643991240
  Name: "E"
  Transform {
    Location {
      X: -15.1338339
      Y: -0.624653459
      Z: -2.91370606
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -0.0419373475
      Roll: 5.54218423e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9470357208071366058
  ChildIds: 13506913616597468193
  ChildIds: 7228850810392390808
  ChildIds: 4357576488613400518
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
    SelfId: 12827220855643991240
    SubobjectId: 18313077557789853944
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4357576488613400518
  Name: "Cube"
  Transform {
    Location {
      X: 1.28043938
      Y: -3.27775335
      Z: 3.45970488
    }
    Rotation {
    }
    Scale {
      X: 0.281
      Y: 0.181783214
      Z: 0.006
    }
  }
  ParentId: 12827220855643991240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4357576488613400518
    SubobjectId: 8097286113124625398
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7228850810392390808
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: 15.6334286
      Y: 5.26054859
      Z: 3.17890596
    }
    Rotation {
      Pitch: -90
      Yaw: 35.2643509
      Roll: 144.735748
    }
    Scale {
      X: 0.006
      Y: 0.0607689768
      Z: 0.308793962
    }
  }
  ParentId: 12827220855643991240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7228850810392390808
    SubobjectId: 2915069105006561448
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13506913616597468193
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: 3.29850674
      Y: -18.6086674
      Z: 3.74787307
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 155.432159
    }
    Scale {
      X: 0.00644548237
      Y: 0.172623843
      Z: 0.13519536
    }
  }
  ParentId: 12827220855643991240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
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
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13506913616597468193
    SubobjectId: 17821971004578570257
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6218821722298058573
  Name: "wingRightTip_pivot"
  Transform {
    Location {
      X: -26.0865688
      Y: -1.83105476e-06
      Z: -1.25885017e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9470357208071366058
  ChildIds: 11432791933158991246
  ChildIds: 2660717193288392623
  ChildIds: 14099315594362596870
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 40
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "1.3"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 6218821722298058573
    SubobjectId: 1903860472865973117
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14099315594362596870
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -10.4039221
      Y: -2.03533483
      Z: 0.402666628
    }
    Rotation {
      Pitch: -74.2866211
      Yaw: -32.0799561
      Roll: 70.888237
    }
    Scale {
      X: 0.317292422
      Y: 0.465521961
      Z: 0.518426239
    }
  }
  ParentId: 6218821722298058573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 26.5096989
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 38.3439484
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
      Id: 11315549940141125556
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14099315594362596870
    SubobjectId: 10343847777523583542
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2660717193288392623
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -1.56104708
      Y: -13.2122622
      Z: 0.220113739
    }
    Rotation {
      Pitch: -90
      Roll: -179.019287
    }
    Scale {
      X: 0.006
      Y: 0.179197311
      Z: 0.174931914
    }
  }
  ParentId: 6218821722298058573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2660717193288392623
    SubobjectId: 7551035036240247711
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11432791933158991246
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -2.73040581
      Y: -4.36756563
      Z: 0.219548404
    }
    Rotation {
      Pitch: -82.4359894
      Yaw: -29.9797554
      Roll: 110.957535
    }
    Scale {
      X: 0.3726978
      Y: 0.220920935
      Z: 0.333571732
    }
  }
  ParentId: 6218821722298058573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 26.5096989
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 38.3439484
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15694550610820210658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11432791933158991246
    SubobjectId: 15172347711941689790
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6517942393844941611
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -13.3383846
      Y: 9.05490398
      Z: 1.13470352
    }
    Rotation {
      Pitch: -79.8953247
      Yaw: -67.7331848
      Roll: 72.2830353
    }
    Scale {
      X: 0.411162049
      Y: 0.465521544
      Z: 0.518429
    }
  }
  ParentId: 9470357208071366058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 26.5096989
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 38.3439484
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
      Id: 11315549940141125556
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6517942393844941611
    SubobjectId: 1608361734371551003
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2282098300618949044
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -12.9320955
      Y: -4.43264437
      Z: 0.0443318859
    }
    Rotation {
      Pitch: -76.472908
      Yaw: 18.6546154
      Roll: -104.586304
    }
    Scale {
      X: 0.372696966
      Y: 0.220926821
      Z: 0.46490407
    }
  }
  ParentId: 9470357208071366058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 26.5096989
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 38.3439484
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15694550610820210658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2282098300618949044
    SubobjectId: 6020690632604919172
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1703552172042105206
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 3.26574945
      Y: -2.24740052
      Z: 0.413313866
    }
    Rotation {
      Pitch: -77.5855255
      Yaw: 23.9285011
      Roll: -88.2431107
    }
    Scale {
      X: 0.372696936
      Y: 0.220926806
      Z: 0.464904189
    }
  }
  ParentId: 9470357208071366058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 26.5096989
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 38.3439484
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15694550610820210658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1703552172042105206
    SubobjectId: 6593927120746992966
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2878831407429404972
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -18.2678299
      Y: 3.62793279
      Z: 0.079839848
    }
    Rotation {
      Pitch: -88.2034302
      Yaw: -91.7073059
      Roll: 60.0631828
    }
    Scale {
      X: 0.300709188
      Y: 0.46552071
      Z: 0.518428504
    }
  }
  ParentId: 11136228162258097722
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 26.5096989
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 38.3439484
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11315549940141125556
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2878831407429404972
    SubobjectId: 7770336095875312924
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1197122997031078172
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -15.4138966
      Y: -0.429163784
      Z: -0.16780591
    }
    Rotation {
      Pitch: -77.4599609
      Yaw: -119.644897
      Roll: 121.354858
    }
    Scale {
      X: 0.653875411
      Y: 0.730721295
      Z: 0.730723858
    }
  }
  ParentId: 4302189179255058780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 27.6194477
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 55.4611473
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
      Id: 10827303039521708506
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1197122997031078172
    SubobjectId: 6682048198076755244
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12638969138842206393
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -2.79840088
      Y: -1.04944611
      Z: -2.07971573
    }
    Rotation {
      Pitch: -83.3059387
      Yaw: -154.963974
      Roll: -21.9424438
    }
    Scale {
      X: 0.006
      Y: -0.107103966
      Z: 0.249897942
    }
  }
  ParentId: 4302189179255058780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12638969138842206393
    SubobjectId: 16375313768412537993
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13650444887384307802
  Name: "wingOffset"
  Transform {
    Location {
      X: -26.2858887
      Y: -8.84008789
      Z: 10.3608704
    }
    Rotation {
      Roll: 10.0000734
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 5559222767934380609
  ChildIds: 7879665732397500749
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
    SelfId: 13650444887384307802
    SubobjectId: 17390211420344081514
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7879665732397500749
  Name: "wingLeftBase_pivot"
  Transform {
    Location {
      X: -3.05175786e-06
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -75
      Roll: 2.04357202e-05
    }
    Scale {
      X: 1.66666663
      Y: 1.66666663
      Z: 1.66666663
    }
  }
  ParentId: 13650444887384307802
  ChildIds: 18162160436346710006
  ChildIds: 10506118643958221426
  ChildIds: 2373673050225901695
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 30
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "-.1"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 7879665732397500749
    SubobjectId: 2412905030375271805
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2373673050225901695
  Name: "wingLeft02_pivot"
  Transform {
    Location {
      X: -21.6788406
      Y: 2.74658214e-05
      Z: -3.34167489e-05
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -22.869812
      Roll: 5.8616838e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7879665732397500749
  ChildIds: 7448949192925624813
  ChildIds: 17760233375921729135
  ChildIds: 4218408654298623706
  ChildIds: 16399583314389636790
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 25
    }
    Overrides {
      Name: "cs:curveOffset"
      String: ".6"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 2373673050225901695
    SubobjectId: 7842620157023773775
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16399583314389636790
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -13.3433533
      Y: -15.9602261
      Z: 0.342826843
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: 142.905609
    }
    Scale {
      X: 0.00592437945
      Y: 0.172624111
      Z: 0.135195538
    }
  }
  ParentId: 2373673050225901695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
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
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16399583314389636790
    SubobjectId: 12660014693252100742
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4218408654298623706
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -28.0994263
      Y: -12.552084
      Z: 0.627845764
    }
    Rotation {
      Pitch: 90
      Roll: 166.970856
    }
    Scale {
      X: 0.006
      Y: 0.228003368
      Z: 0.349388093
    }
  }
  ParentId: 2373673050225901695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
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
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4218408654298623706
    SubobjectId: 8551388158720035562
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17760233375921729135
  Name: "wingLeft03_pivot"
  Transform {
    Location {
      X: -31.1094952
      Y: -5.85937523e-05
      Z: -5.74493424e-05
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 12.6761627
      Roll: 1.54164081e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2373673050225901695
  ChildIds: 3326394052579502699
  ChildIds: 6293839810086340380
  ChildIds: 1159527136584190871
  ChildIds: 10571825871584288415
  ChildIds: 934896946521993359
  ChildIds: 2358002461938243851
  ChildIds: 17301542139995149149
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 30
    }
    Overrides {
      Name: "cs:curveOffset"
      String: ".8"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 17760233375921729135
    SubobjectId: 13429567252286638687
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17301542139995149149
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -12.8708191
      Y: -6.94726563
      Z: 0.349113464
    }
    Rotation {
      Pitch: -77.6733093
      Yaw: -23.9319153
      Roll: 116.277763
    }
    Scale {
      X: 0.285777926
      Y: -0.220922723
      Z: 0.440660715
    }
  }
  ParentId: 17760233375921729135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 33.9051704
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 35.3244934
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15694550610820210658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17301542139995149149
    SubobjectId: 13564000417138259821
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2358002461938243851
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 1.93823242
      Y: -2.12003326
      Z: 0.129264832
    }
    Rotation {
      Pitch: -79.1273804
      Yaw: 28.1597652
      Roll: -101.406342
    }
    Scale {
      X: 0.301830977
      Y: -0.220921844
      Z: 0.386942059
    }
  }
  ParentId: 17760233375921729135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 33.9051704
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 35.3244934
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15694550610820210658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2358002461938243851
    SubobjectId: 7827010780876324155
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 934896946521993359
  Name: "Cube"
  Transform {
    Location {
      X: -13.8135834
      Y: -3.90695953
      Z: 0.305656433
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -0.0419616699
      Roll: 8.09818539e-06
    }
    Scale {
      X: 0.280512482
      Y: 0.181782976
      Z: 0.006
    }
  }
  ParentId: 17760233375921729135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 934896946521993359
    SubobjectId: 4674461237928531135
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10571825871584288415
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -1.0565033
      Y: 4.75544739
      Z: -0.00716400146
    }
    Rotation {
      Pitch: -90
      Yaw: -54.7327271
      Roll: -125.31012
    }
    Scale {
      X: 0.006
      Y: 0.0607689731
      Z: 0.26441288
    }
  }
  ParentId: 17760233375921729135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10571825871584288415
    SubobjectId: 16037535930382989999
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1159527136584190871
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -11.8058777
      Y: -19.239624
      Z: 0.588638306
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 102.343445
    }
    Scale {
      X: 0.006
      Y: 0.172624901
      Z: 0.13519533
    }
  }
  ParentId: 17760233375921729135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
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
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1159527136584190871
    SubobjectId: 6643119111198781351
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6293839810086340380
  Name: "wingLeftTip_pivot"
  Transform {
    Location {
      X: -26.0864868
      Y: 1.52587891e-05
      Z: -4.57763672e-05
    }
    Rotation {
      Yaw: 1.7742479e-05
      Roll: 4.80247479e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17760233375921729135
  ChildIds: 12239501648271421257
  ChildIds: 4587042690741191137
  ChildIds: 13492496925199001597
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 40
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "1.3"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 0
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 6293839810086340380
    SubobjectId: 1981121616049005356
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13492496925199001597
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -9.14556885
      Y: -2.71966553
      Z: 0.821769714
    }
    Rotation {
      Pitch: -86.4642
      Yaw: 45.7629585
      Roll: 5.39040184
    }
    Scale {
      X: 0.371200204
      Y: -0.465519875
      Z: 0.51842922
    }
  }
  ParentId: 6293839810086340380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 33.9051704
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 35.3244934
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
      Id: 11315549940141125556
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13492496925199001597
    SubobjectId: 17805143977399354317
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4587042690741191137
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -3.95097351
      Y: -3.33423615
      Z: 0.0160903931
    }
    Rotation {
      Pitch: -79.1271362
      Yaw: 28.1597328
      Roll: -132.987808
    }
    Scale {
      X: 0.334677428
      Y: -0.162250429
      Z: 0.352653176
    }
  }
  ParentId: 6293839810086340380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 33.9051704
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 35.3244934
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15694550610820210658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4587042690741191137
    SubobjectId: 8326625115768104401
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12239501648271421257
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -1.51805115
      Y: -13.2157822
      Z: -0.0242385864
    }
    Rotation {
      Pitch: -90
      Yaw: 54.5829391
      Roll: 126.396912
    }
    Scale {
      X: 0.0062
      Y: 0.179196939
      Z: 0.174935445
    }
  }
  ParentId: 6293839810086340380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12239501648271421257
    SubobjectId: 16572436897618250617
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3326394052579502699
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -13.4961548
      Y: 7.82616806
      Z: 1.12687683
    }
    Rotation {
      Pitch: -84.0359192
      Yaw: -165.487473
      Roll: 0.808380723
    }
    Scale {
      X: 0.384166688
      Y: -0.465520114
      Z: 0.518429697
    }
  }
  ParentId: 17760233375921729135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 33.9051704
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 35.3244934
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
      Id: 11315549940141125556
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3326394052579502699
    SubobjectId: 7066103488109039195
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7448949192925624813
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -18.9792633
      Y: 3.17526245
      Z: -0.0553283691
    }
    Rotation {
      Pitch: -78.1353149
      Yaw: 64.6683884
      Roll: -77.8965759
    }
    Scale {
      X: 0.374651819
      Y: -0.465520859
      Z: 0.518427789
    }
  }
  ParentId: 2373673050225901695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 33.9051704
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 35.3244934
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11315549940141125556
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7448949192925624813
    SubobjectId: 3132699634097053149
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10506118643958221426
  Name: "ELBOW SHOULDER"
  Transform {
    Location {
      X: -14.7935638
      Y: -0.594192505
      Z: -0.0546264648
    }
    Rotation {
      Pitch: -81.9719849
      Yaw: 149.632645
      Roll: -145.930801
    }
    Scale {
      X: 0.616680443
      Y: -0.730721772
      Z: 0.730719686
    }
  }
  ParentId: 7879665732397500749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9517970114282072943
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 33.9051704
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 35.3244934
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
      Id: 10827303039521708506
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10506118643958221426
    SubobjectId: 15990968726025891394
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18162160436346710006
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -2.47570801
      Y: -0.664417267
      Z: -0.715106964
    }
    Rotation {
      Pitch: 84.4216919
      Yaw: 11.376977
      Roll: 5.84263849
    }
    Scale {
      X: 0.00600079
      Y: 0.107103862
      Z: 0.257030696
    }
  }
  ParentId: 7879665732397500749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17518197842257090697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
      Id: 11195871378128497344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18162160436346710006
    SubobjectId: 12694128767334024134
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10085256500086248326
  Name: "bottom_pivot"
  Transform {
    Location {
      X: -71.5965042
      Z: -0.694988251
    }
    Rotation {
    }
    Scale {
      X: 0.858411372
      Y: 0.858411372
      Z: 0.858411372
    }
  }
  ParentId: 5559222767934380609
  ChildIds: 12398654483869543504
  ChildIds: 326712758814572590
  ChildIds: 2779079937367617977
  ChildIds: 2202396854538035629
  ChildIds: 14479680193382055020
  ChildIds: 16338692962113367239
  ChildIds: 4335562195131710481
  ChildIds: 9275959661502380188
  ChildIds: 4873496833569704630
  ChildIds: 2220655893998992616
  ChildIds: 5713992644683757396
  ChildIds: 14232126310057214849
  ChildIds: 14709123244518692966
  ChildIds: 1593941448253531889
  ChildIds: 2639910697041131296
  ChildIds: 7061489087193444905
  ChildIds: 13093691359282857683
  ChildIds: 3034100648309986211
  ChildIds: 14811872867117400693
  ChildIds: 14458919553632329461
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 6
    }
    Overrides {
      Name: "cs:curveOffset"
      String: ".50"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: -40
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 40
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 10085256500086248326
    SubobjectId: 14398123669359261622
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14458919553632329461
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 18.7879295
      Y: -13.1650724
      Z: 1.38518
    }
    Rotation {
      Pitch: 69.7725677
      Yaw: 111.434258
      Roll: -156.323547
    }
    Scale {
      X: 0.0282151718
      Y: 0.0282151718
      Z: 0.0282151718
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14458919553632329461
    SubobjectId: 9551581554416696005
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14811872867117400693
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 17.1471081
      Y: -12.0583382
      Z: 5.51175833
    }
    Rotation {
      Pitch: 69.7728958
      Yaw: 113.680222
      Roll: -156.323166
    }
    Scale {
      X: 0.0584531166
      Y: 0.0584531166
      Z: 0.0584531166
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14811872867117400693
    SubobjectId: 9342780710418507333
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3034100648309986211
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 17.14711
      Y: 12.3584976
      Z: 5.5117321
    }
    Rotation {
      Pitch: 57.7710762
      Yaw: -105.091705
      Roll: -11.5420933
    }
    Scale {
      X: 0.057130307
      Y: 0.057130307
      Z: 0.057130307
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3034100648309986211
    SubobjectId: 7367084276033451923
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13093691359282857683
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 16.6338291
      Y: 12.8884411
      Z: -0.884171247
    }
    Rotation {
      Pitch: 80.9105225
      Yaw: -151.515091
      Roll: -59.9022179
    }
    Scale {
      X: 0.0333788171
      Y: 0.0333788171
      Z: 0.0333788171
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13093691359282857683
    SubobjectId: 17982957433063105251
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7061489087193444905
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 19.7016163
      Y: 12.8884411
      Z: 1.98037291
    }
    Rotation {
      Pitch: 80.9104767
      Yaw: -151.51503
      Roll: -59.9021492
    }
    Scale {
      X: 0.0261459537
      Y: 0.0261459537
      Z: 0.0261459537
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7061489087193444905
    SubobjectId: 3303703147925214745
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2639910697041131296
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -5.33061028
      Y: 10.522316
      Z: 10.8521862
    }
    Rotation {
      Pitch: -32.2688599
      Yaw: 101.047943
      Roll: -176.249939
    }
    Scale {
      X: 0.0522989444
      Y: 0.0483390614
      Z: 0.0217423718
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2639910697041131296
    SubobjectId: 7531345282898432784
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1593941448253531889
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.55787897
      Y: 10.5223093
      Z: 11.1901379
    }
    Rotation {
      Pitch: -32.2689819
      Yaw: 101.047592
      Roll: 167.302017
    }
    Scale {
      X: 0.0848123
      Y: 0.078390643
      Z: 0.0352592357
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1593941448253531889
    SubobjectId: 6501156233581822657
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14709123244518692966
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -11.5498571
      Y: -7.90145969
      Z: 9.82281685
    }
    Rotation {
      Pitch: 42.1473427
      Yaw: 90.283577
      Roll: -166.067535
    }
    Scale {
      X: 0.0502106361
      Y: 0.0464088283
      Z: 0.0208741818
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14709123244518692966
    SubobjectId: 9225381684648623190
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14232126310057214849
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.30838871
      Y: -14.0095367
      Z: 8.82078
    }
    Rotation {
      Pitch: 48.1686401
      Yaw: 90.6013718
      Roll: -173.851486
    }
    Scale {
      X: 0.0614832677
      Y: 0.0568279512
      Z: 0.0255605951
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14232126310057214849
    SubobjectId: 9918268961976870833
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5713992644683757396
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 8.55201817
      Y: -7.429492
      Z: 11.6075611
    }
    Rotation {
      Pitch: 22.9075985
      Yaw: 89.5630264
      Roll: 156.099228
    }
    Scale {
      X: 0.049973879
      Y: 0.0461900234
      Z: 0.0207757745
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5713992644683757396
    SubobjectId: 246079920496415588
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2220655893998992616
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -5.6429987
      Y: -6.02318048
      Z: 13.526083
    }
    Rotation {
      Pitch: 22.4944344
      Yaw: 94.4697571
      Roll: -165.707504
    }
    Scale {
      X: 0.0776889399
      Y: 0.0718065798
      Z: 0.0322978161
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2220655893998992616
    SubobjectId: 5978304953061841112
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4873496833569704630
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.55787897
      Y: -10.4660158
      Z: 11.0124016
    }
    Rotation {
      Pitch: 33.0151176
      Yaw: 89.9028473
      Roll: 169.704987
    }
    Scale {
      X: 0.113643318
      Y: 0.105038665
      Z: 0.0472452231
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4873496833569704630
    SubobjectId: 1118104264560062086
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9275959661502380188
  Name: "Sphere"
  Transform {
    Location {
      X: 18.109375
      Y: 0.980289757
      Z: -2.64455128
    }
    Rotation {
      Pitch: -87.8116913
      Yaw: -179.999756
      Roll: 179.999954
    }
    Scale {
      X: 0.217064917
      Y: 0.229200646
      Z: 0.217064917
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.55989528
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.996752381
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 303787406188816307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9275959661502380188
    SubobjectId: 14743864070363536556
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4335562195131710481
  Name: "Sphere"
  Transform {
    Location {
      X: 15.7286739
      Z: 0.382513314
    }
    Rotation {
      Pitch: 89.4266434
      Yaw: -0.00134277344
      Roll: -0.00140380859
    }
    Scale {
      X: 0.24827686
      Y: 0.26887089
      Z: 0.295874357
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.87346542
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
      Id: 16808072507652565232
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
  InstanceHistory {
    SelfId: 4335562195131710481
    SubobjectId: 8074229224919685153
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16338692962113367239
  Name: "Left_LegPivot"
  Transform {
    Location {
      Y: -15.8975248
    }
    Rotation {
      Pitch: -57.3127136
      Yaw: 9.18409252
      Roll: -34.5281677
    }
    Scale {
      X: 0.182945803
      Y: 0.182945803
      Z: 0.182945803
    }
  }
  ParentId: 10085256500086248326
  ChildIds: 1378850743624062824
  ChildIds: 12787659674368768614
  ChildIds: 17977542689243508046
  ChildIds: 2918372675086690851
  ChildIds: 962868844771859041
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
    SelfId: 16338692962113367239
    SubobjectId: 12581048301365446903
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 962868844771859041
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 25.9433289
      Y: -33.5037308
      Z: -21.4789581
    }
    Rotation {
      Pitch: -76.2128906
      Yaw: -100.411072
      Roll: -172.669571
    }
    Scale {
      X: 0.257773727
      Y: 0.238256022
      Z: 0.107164904
    }
  }
  ParentId: 16338692962113367239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 962868844771859041
    SubobjectId: 4718262195600801361
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2918372675086690851
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 51.2969666
      Y: -19.9364452
      Z: 17.146471
    }
    Rotation {
      Pitch: -40.9850464
      Yaw: -118.394318
      Roll: -163.313889
    }
    Scale {
      X: 0.377236247
      Y: 0.348673314
      Z: 0.156829372
    }
  }
  ParentId: 16338692962113367239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2918372675086690851
    SubobjectId: 7252565713924509203
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17977542689243508046
  Name: "Middle_LegPivot"
  Transform {
    Location {
      X: 127.137192
      Y: -15.880373
      Z: -50.4145203
    }
    Rotation {
      Pitch: 4.22677374
      Yaw: 0.504536629
      Roll: 0.0752101094
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16338692962113367239
  ChildIds: 3605762480411788320
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
    SelfId: 17977542689243508046
    SubobjectId: 13068146189514164606
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3605762480411788320
  Name: "Middle_Leg"
  Transform {
    Location {
      X: -50.4421387
      Y: -97.4563217
      Z: -145.302444
    }
    Rotation {
      Pitch: 4.51362085
      Yaw: 3.39360267e-05
      Roll: 41.2667694
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17977542689243508046
  ChildIds: 9016660284473712759
  ChildIds: 9650076800196885514
  ChildIds: 11699483540563416067
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
    SelfId: 3605762480411788320
    SubobjectId: 9091733780875059216
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11699483540563416067
  Name: "Lower_LegPivot"
  Transform {
    Location {
      X: -77.9026566
      Y: 3.41194844
      Z: 124.019371
    }
    Rotation {
      Pitch: 1.46855891
      Yaw: 10.0639925
      Roll: -38.7481689
    }
    Scale {
      X: 0.999999523
      Y: 0.999999523
      Z: 0.999999523
    }
  }
  ParentId: 3605762480411788320
  ChildIds: 17354035052620194855
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
    SelfId: 11699483540563416067
    SubobjectId: 17184192601810907187
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17354035052620194855
  Name: "LowerLeg"
  Transform {
    Location {
      X: 3.33374023
      Y: -2.72070432
      Z: -3.51931691
    }
    Rotation {
      Pitch: 4.51362085
      Yaw: 3.30795956e-05
      Roll: 41.2667885
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11699483540563416067
  ChildIds: 5509138122762087650
  ChildIds: 7638242123343182980
  ChildIds: 13958530939400928546
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
    SelfId: 17354035052620194855
    SubobjectId: 13615371802132922391
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13958530939400928546
  Name: "Left_FootPivot"
  Transform {
    Location {
      X: 53.2949448
      Y: 37.0266647
      Z: -86.7917328
    }
    Rotation {
      Pitch: -64.4667358
      Yaw: 110.569077
      Roll: -116.922333
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17354035052620194855
  ChildIds: 14344604058104219605
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
    SelfId: 13958530939400928546
    SubobjectId: 10200872526168512786
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14344604058104219605
  Name: "Left_Foot"
  Transform {
    Location {
      X: 52.8859901
      Y: 4.78124332
      Z: -23.3959045
    }
    Rotation {
      Pitch: 8.98753166
      Yaw: -0.000207614765
      Roll: -7.67070484
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13958530939400928546
  ChildIds: 14303495896121824249
  ChildIds: 3780090722290647537
  ChildIds: 9070094266629136606
  ChildIds: 2175943335625822366
  ChildIds: 13958229237177599484
  ChildIds: 15059451946799728207
  ChildIds: 532929973395510299
  ChildIds: 8668492070958203147
  ChildIds: 1391099836154040375
  ChildIds: 15344205653017159290
  ChildIds: 947168214618976568
  ChildIds: 8027086040584436014
  ChildIds: 5360081838885695827
  ChildIds: 15386474370259022970
  ChildIds: 4840366481522516517
  ChildIds: 15729644720335990510
  ChildIds: 14684158120781209346
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
    SelfId: 14344604058104219605
    SubobjectId: 10030689586691679205
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14684158120781209346
  Name: "Horn"
  Transform {
    Location {
      X: -30.5345345
      Y: -13.0048561
      Z: -44.3830109
    }
    Rotation {
      Pitch: -9.28735352
      Yaw: 85.1415939
      Roll: -147.274979
    }
    Scale {
      X: 0.139538959
      Y: 0.139538959
      Z: 0.204759464
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14684158120781209346
    SubobjectId: 9795032775765441330
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15729644720335990510
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4482422
      Y: -2.50610352
      Z: 21.4919319
    }
    Rotation {
      Pitch: 12.5260267
    }
    Scale {
      X: 0.496680677
      Y: 0.51580286
      Z: 0.294635564
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15729644720335990510
    SubobjectId: 10839182317371771614
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4840366481522516517
  Name: "Sphere"
  Transform {
    Location {
      X: 40.3752441
      Y: -29.019043
      Z: 19.1576805
    }
    Rotation {
      Pitch: -33.9327965
      Yaw: -36.2382469
      Roll: 22.2506943
    }
    Scale {
      X: 0.443282127
      Y: 0.175221354
      Z: 0.117514409
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4840366481522516517
    SubobjectId: 1083680586188523029
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15386474370259022970
  Name: "Sphere"
  Transform {
    Location {
      X: 20.9858398
      Y: -17.1977539
      Z: 28.703949
    }
    Rotation {
      Pitch: 5.62943459
      Yaw: -21.5021858
      Roll: 18.4026089
    }
    Scale {
      X: 0.29711
      Y: 0.175221354
      Z: 0.117514305
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15386474370259022970
    SubobjectId: 11070360807273041994
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5360081838885695827
  Name: "Sphere"
  Transform {
    Location {
      X: 41.2338867
      Y: 28.7993164
      Z: 18.4403915
    }
    Rotation {
      Pitch: -36.0715332
      Yaw: 29.1555595
      Roll: -18.1848202
    }
    Scale {
      X: 0.443282127
      Y: 0.175221354
      Z: 0.117514409
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5360081838885695827
    SubobjectId: 451688600566207843
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8027086040584436014
  Name: "Sphere"
  Transform {
    Location {
      X: 20.9614258
      Y: 19.3085938
      Z: 28.7236786
    }
    Rotation {
      Pitch: 4.32176113
      Yaw: 17.0820599
      Roll: -14.6537056
    }
    Scale {
      X: 0.29711
      Y: 0.175221354
      Z: 0.117514305
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8027086040584436014
    SubobjectId: 2541048691713793310
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 947168214618976568
  Name: "Sphere"
  Transform {
    Location {
      X: 44.8837891
      Y: 3.26928711
      Z: 17.533699
    }
    Rotation {
      Pitch: -39.8331871
    }
    Scale {
      X: 0.443282127
      Y: 0.175221354
      Z: 0.117514409
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 947168214618976568
    SubobjectId: 4684704662987592968
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15344205653017159290
  Name: "Sphere"
  Transform {
    Location {
      X: 23.1154785
      Y: 3.26928711
      Z: 29.0645294
    }
    Rotation {
      Pitch: 2.11263204
    }
    Scale {
      X: 0.29711
      Y: 0.175221354
      Z: 0.117514305
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10919102914622167922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.419999957
        B: 0.361589342
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15344205653017159290
    SubobjectId: 11013552706210660938
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1391099836154040375
  Name: "Sphere"
  Transform {
    Location {
      X: -3.53979492
      Y: -2.50610352
      Z: 11.9084549
    }
    Rotation {
      Pitch: 12.5260267
    }
    Scale {
      X: 0.496680677
      Y: 0.51580286
      Z: 0.294635564
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1391099836154040375
    SubobjectId: 6874819070513558535
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8668492070958203147
  Name: "Sphere"
  Transform {
    Location {
      X: -34.6515617
      Y: -10.9440498
      Z: -29.5583057
    }
    Rotation {
      Pitch: -73.3172684
      Yaw: -39.2741737
      Roll: -152.916016
    }
    Scale {
      X: 0.443282127
      Y: 0.175221354
      Z: 0.117514409
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8668492070958203147
    SubobjectId: 3777048904027825467
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 532929973395510299
  Name: "Sphere"
  Transform {
    Location {
      X: -35.3171616
      Y: -7.89313602
      Z: -8.94814491
    }
    Rotation {
      Pitch: -71.3253098
      Yaw: -166.239151
      Roll: -28.6044044
    }
    Scale {
      X: 0.297109902
      Y: 0.283202499
      Z: 0.117514364
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 532929973395510299
    SubobjectId: 5423238401513992235
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15059451946799728207
  Name: "Sphere"
  Transform {
    Location {
      X: -20.8050022
      Y: -3.86044216
      Z: 5.81372356
    }
    Rotation {
      Pitch: 39.1793861
      Yaw: 12.7004585
      Roll: 31.8382721
    }
    Scale {
      X: 0.532666504
      Y: 0.314141363
      Z: 0.21068269
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15059451946799728207
    SubobjectId: 11302774658581553791
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13958229237177599484
  Name: "Sphere"
  Transform {
    Location {
      X: -21.1057129
      Y: -2.50610352
      Z: 27.5874023
    }
    Rotation {
      Pitch: -4.3550992
    }
    Scale {
      X: 0.532666504
      Y: 0.314141363
      Z: 0.21068269
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13958229237177599484
    SubobjectId: 10201772332187066828
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2175943335625822366
  Name: "Sphere"
  Transform {
    Location {
      X: -49.6870117
      Y: 1.11010742
      Z: 33.2972183
    }
    Rotation {
      Pitch: -55.9456673
      Yaw: 140.493713
      Roll: -136.986801
    }
    Scale {
      X: 0.283702523
      Y: 0.283702523
      Z: 0.283702523
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2175943335625822366
    SubobjectId: 5914614463213958318
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9070094266629136606
  Name: "Horn"
  Transform {
    Location {
      X: 48.796051
      Y: -35.6597099
      Z: 12.3281288
    }
    Rotation {
      Pitch: -17.8928337
      Yaw: -140.014633
      Roll: 127.101006
    }
    Scale {
      X: 0.139539018
      Y: 0.139539018
      Z: 0.164528489
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9070094266629136606
    SubobjectId: 3600941009856808174
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3780090722290647537
  Name: "Horn"
  Transform {
    Location {
      X: 55.7585831
      Y: 3.14359426
      Z: 8.69928741
    }
    Rotation {
      Pitch: 2.49012971
      Yaw: -89.5988159
      Roll: 126.747322
    }
    Scale {
      X: 0.139538959
      Y: 0.139538959
      Z: 0.204759464
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3780090722290647537
    SubobjectId: 8670548658488878529
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14303495896121824249
  Name: "Horn"
  Transform {
    Location {
      X: 52.6131821
      Y: 34.2812042
      Z: 9.12445354
    }
    Rotation {
      Pitch: -26.2876472
      Yaw: -88.1352615
      Roll: 136.643326
    }
    Scale {
      X: 0.139539018
      Y: 0.139539018
      Z: 0.164528489
    }
  }
  ParentId: 14344604058104219605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14303495896121824249
    SubobjectId: 9990769378301523913
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7638242123343182980
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -4.05029297
      Y: -1.16783619
      Z: 5.58095598
    }
    Rotation {
      Pitch: -26.7737331
      Yaw: 167.920609
      Roll: -154.589355
    }
    Scale {
      X: 0.493350148
      Y: 0.493350536
      Z: 0.737825692
    }
  }
  ParentId: 17354035052620194855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 7638242123343182980
    SubobjectId: 2748905337088235700
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5509138122762087650
  Name: "Sphere"
  Transform {
    Location {
      X: 4.05053711
      Y: 1.16799295
      Z: 2.09063292e-05
    }
    Rotation {
      Pitch: -59.1962509
      Yaw: 135.922028
      Roll: -131.573837
    }
    Scale {
      X: 0.39617613
      Y: 0.396176189
      Z: 0.594739139
    }
  }
  ParentId: 17354035052620194855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5509138122762087650
    SubobjectId: 23095809043171538
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9650076800196885514
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 68.5766602
      Y: -22.3305664
      Z: 185.289688
    }
    Rotation {
      Pitch: 55.1869431
      Yaw: -143.384079
      Roll: -137.851959
    }
    Scale {
      X: 0.67339915
      Y: 0.673399866
      Z: 1.00709665
    }
  }
  ParentId: 3605762480411788320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 9650076800196885514
    SubobjectId: 14541450105592174650
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9016660284473712759
  Name: "Sphere"
  Transform {
    Location {
      X: 54.1154785
      Y: -17.4895744
      Z: 173.164581
    }
    Rotation {
      Pitch: -63.8917847
      Yaw: 57.8100281
      Roll: -60.5224
    }
    Scale {
      X: 0.63246119
      Y: 0.63246119
      Z: 0.63246119
    }
  }
  ParentId: 3605762480411788320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9016660284473712759
    SubobjectId: 3533059247480226887
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12787659674368768614
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 6.19845438
      Y: -20.1645393
      Z: 9.59221172
    }
    Rotation {
      Pitch: -53.2376099
      Yaw: -122.371216
      Roll: -166.05101
    }
    Scale {
      X: 0.485963672
      Y: 0.449168235
      Z: 0.202030897
    }
  }
  ParentId: 16338692962113367239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12787659674368768614
    SubobjectId: 18253241931851898454
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1378850743624062824
  Name: "Upper_Leg"
  Transform {
    Location {
      X: 47.5143661
      Y: -7.0634203
      Z: -21.0603848
    }
    Rotation {
      Pitch: 65.3134308
      Yaw: 47.5778656
      Roll: -129.70578
    }
    Scale {
      X: 1.07051277
      Y: 0.53036052
      Z: 1.75354326
    }
  }
  ParentId: 16338692962113367239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1378850743624062824
    SubobjectId: 6846816244501623640
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14479680193382055020
  Name: "Right_LegPivot"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: 15.897583
      Z: 1.52587891e-05
    }
    Rotation {
      Pitch: -40.7346191
      Yaw: -0.524749756
      Roll: 27.5370026
    }
    Scale {
      X: 0.182945803
      Y: 0.183
      Z: 0.182945803
    }
  }
  ParentId: 10085256500086248326
  ChildIds: 537814045449372499
  ChildIds: 14836793276419335440
  ChildIds: 4610929457668918857
  ChildIds: 9780912696604444091
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
    SelfId: 14479680193382055020
    SubobjectId: 9571352075490662492
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9780912696604444091
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 7.45225906
      Y: 20.0038776
      Z: 7.07094908
    }
    Rotation {
      Pitch: -51.0249329
      Yaw: 155.307709
      Roll: -43.6410522
    }
    Scale {
      X: 0.485963702
      Y: 0.449035287
      Z: 0.202030897
    }
  }
  ParentId: 14479680193382055020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9780912696604444091
    SubobjectId: 14671221451003863435
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4610929457668918857
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 52.5744667
      Y: 20.982811
      Z: 5.85033941
    }
    Rotation {
      Pitch: -41.4524612
      Yaw: 143.943161
      Roll: -35.3913956
    }
    Scale {
      X: 0.373632878
      Y: 0.345240504
      Z: 0.155331284
    }
  }
  ParentId: 14479680193382055020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4610929457668918857
    SubobjectId: 8348303178447972985
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14836793276419335440
  Name: "Middle_LegPivot"
  Transform {
    Location {
      X: 127.137207
      Y: 15.8757324
      Z: -50.4145508
    }
    Rotation {
      Pitch: 4.22677374
      Yaw: -0.504535735
      Roll: -0.0752593055
    }
    Scale {
      X: 1
      Y: -0.999703884
      Z: 1
    }
  }
  ParentId: 14479680193382055020
  ChildIds: 17960373958221448528
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
    SelfId: 14836793276419335440
    SubobjectId: 9349629555196461344
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17960373958221448528
  Name: "Middle_Leg"
  Transform {
    Location {
      X: -50.4421387
      Y: -97.4563217
      Z: -145.302444
    }
    Rotation {
      Pitch: 4.51362085
      Yaw: 3.39360267e-05
      Roll: 41.2667694
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14836793276419335440
  ChildIds: 13727894236942958638
  ChildIds: 3646987272277136631
  ChildIds: 18028957187386123946
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
    SelfId: 17960373958221448528
    SubobjectId: 13071274194030633312
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18028957187386123946
  Name: "Lower_LegPivot"
  Transform {
    Location {
      X: -77.9027557
      Y: 3.41192961
      Z: 124.019501
    }
    Rotation {
      Pitch: 24.3316727
      Yaw: -10.0237427
      Roll: -43.3686829
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17960373958221448528
  ChildIds: 13447348362560334179
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
    SelfId: 18028957187386123946
    SubobjectId: 13120629902451294874
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13447348362560334179
  Name: "LowerLeg"
  Transform {
    Location {
      X: 3.33374023
      Y: -2.72070432
      Z: -3.51931691
    }
    Rotation {
      Pitch: 4.51362085
      Yaw: 3.30795956e-05
      Roll: 41.2667885
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18028957187386123946
  ChildIds: 15563664449540444231
  ChildIds: 16664739311918918831
  ChildIds: 18416276651560502567
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
    SelfId: 13447348362560334179
    SubobjectId: 17778234946998799699
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18416276651560502567
  Name: "Left_FootPivot"
  Transform {
    Location {
      X: 53.2949448
      Y: 37.0266647
      Z: -86.7917328
    }
    Rotation {
      Pitch: -64.4667358
      Yaw: 110.569077
      Roll: -116.922333
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13447348362560334179
  ChildIds: 14989001546411725569
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
    SelfId: 18416276651560502567
    SubobjectId: 12949445838090789143
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14989001546411725569
  Name: "Left_Foot"
  Transform {
    Location {
      X: 52.8859901
      Y: 4.78124332
      Z: -23.3959045
    }
    Rotation {
      Pitch: 8.98753166
      Yaw: -0.000207614765
      Roll: -7.67070484
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18416276651560502567
  ChildIds: 17859792645183855725
  ChildIds: 7353230564699340329
  ChildIds: 1541793781858199669
  ChildIds: 1720560507234269726
  ChildIds: 1220146608105758073
  ChildIds: 5831094560961716128
  ChildIds: 5666130807311398305
  ChildIds: 12953552102726508257
  ChildIds: 6424655183918019113
  ChildIds: 9520685864715839214
  ChildIds: 14423339441227156799
  ChildIds: 8398866278605421481
  ChildIds: 9700200463594273727
  ChildIds: 3808256296748995695
  ChildIds: 12439593751741258503
  ChildIds: 2283946262876510709
  ChildIds: 9610641400665815297
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
    SelfId: 14989001546411725569
    SubobjectId: 11251626940869424945
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9610641400665815297
  Name: "Horn"
  Transform {
    Location {
      X: -31.1599731
      Y: -12.6325684
      Z: -40.9223633
    }
    Rotation {
      Pitch: 7.08334303
      Yaw: -71.7688
      Roll: 170.517624
    }
    Scale {
      X: 0.139538884
      Y: -0.139538869
      Z: 0.204759359
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9610641400665815297
    SubobjectId: 14517833903433276721
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2283946262876510709
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4482422
      Y: -2.50610352
      Z: 21.4919319
    }
    Rotation {
      Pitch: 12.5260267
    }
    Scale {
      X: 0.496680677
      Y: 0.51580286
      Z: 0.294635564
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2283946262876510709
    SubobjectId: 6022539127437639109
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12439593751741258503
  Name: "Sphere"
  Transform {
    Location {
      X: 40.3752441
      Y: -29.019043
      Z: 19.1576805
    }
    Rotation {
      Pitch: -33.9328
      Yaw: -36.2382507
      Roll: 22.2506943
    }
    Scale {
      X: 0.443282127
      Y: 0.175221354
      Z: 0.117514409
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12439593751741258503
    SubobjectId: 16178124992245841719
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3808256296748995695
  Name: "Sphere"
  Transform {
    Location {
      X: 20.9858398
      Y: -17.1977539
      Z: 28.703949
    }
    Rotation {
      Pitch: 5.62943459
      Yaw: -21.5021973
      Roll: 18.4026089
    }
    Scale {
      X: 0.29711
      Y: 0.175221354
      Z: 0.117514305
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3808256296748995695
    SubobjectId: 8718910088158654559
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9700200463594273727
  Name: "Sphere"
  Transform {
    Location {
      X: 41.2338867
      Y: 28.7993164
      Z: 18.4403915
    }
    Rotation {
      Pitch: -36.0715332
      Yaw: 29.1555595
      Roll: -18.1848145
    }
    Scale {
      X: 0.443282127
      Y: 0.175221354
      Z: 0.117514409
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9700200463594273727
    SubobjectId: 14607538119479123855
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8398866278605421481
  Name: "Sphere"
  Transform {
    Location {
      X: 20.9614258
      Y: 19.3085938
      Z: 28.7236786
    }
    Rotation {
      Pitch: 4.32176113
      Yaw: 17.0820599
      Roll: -14.653717
    }
    Scale {
      X: 0.29711
      Y: 0.175221354
      Z: 0.117514305
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8398866278605421481
    SubobjectId: 4082700024559050649
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14423339441227156799
  Name: "Sphere"
  Transform {
    Location {
      X: 44.8837891
      Y: 3.26928711
      Z: 17.533699
    }
    Rotation {
      Pitch: -39.8331909
    }
    Scale {
      X: 0.443282127
      Y: 0.175221354
      Z: 0.117514409
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14423339441227156799
    SubobjectId: 9515983583268022543
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9520685864715839214
  Name: "Sphere"
  Transform {
    Location {
      X: 23.1154785
      Y: 3.26928711
      Z: 29.0645294
    }
    Rotation {
      Pitch: 2.11263204
    }
    Scale {
      X: 0.29711
      Y: 0.175221354
      Z: 0.117514305
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9520685864715839214
    SubobjectId: 14413255155025838814
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6424655183918019113
  Name: "Sphere"
  Transform {
    Location {
      X: -3.53979492
      Y: -2.50610352
      Z: 11.9084549
    }
    Rotation {
      Pitch: 12.5260267
    }
    Scale {
      X: 0.496680677
      Y: 0.51580286
      Z: 0.294635564
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6424655183918019113
    SubobjectId: 1517321316327511577
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12953552102726508257
  Name: "Sphere"
  Transform {
    Location {
      X: -34.6514893
      Y: -10.9443359
      Z: -29.5581055
    }
    Rotation {
      Pitch: -73.3173
      Yaw: -39.2741051
      Roll: -152.916122
    }
    Scale {
      X: 0.443282098
      Y: 0.175221339
      Z: 0.117514402
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12953552102726508257
    SubobjectId: 18438349760426244817
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5666130807311398305
  Name: "Sphere"
  Transform {
    Location {
      X: -35.3170166
      Y: -7.89306641
      Z: -8.94873
    }
    Rotation {
      Pitch: -71.3253326
      Yaw: -166.23912
      Roll: -28.604414
    }
    Scale {
      X: 0.297109902
      Y: 0.283202499
      Z: 0.117514357
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5666130807311398305
    SubobjectId: 181355208430522769
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5831094560961716128
  Name: "Sphere"
  Transform {
    Location {
      X: -20.8050537
      Y: -3.86083984
      Z: 5.81396484
    }
    Rotation {
      Pitch: 39.179409
      Yaw: 12.700469
      Roll: 31.8382835
    }
    Scale {
      X: 0.532666504
      Y: 0.314141363
      Z: 0.21068269
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5831094560961716128
    SubobjectId: 2074571668362083216
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1220146608105758073
  Name: "Sphere"
  Transform {
    Location {
      X: -21.1057129
      Y: -2.50610352
      Z: 27.5874023
    }
    Rotation {
      Pitch: -4.35510254
    }
    Scale {
      X: 0.532666504
      Y: 0.314141363
      Z: 0.21068269
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1220146608105758073
    SubobjectId: 6685798753297824073
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1720560507234269726
  Name: "Sphere"
  Transform {
    Location {
      X: -49.6870117
      Y: 1.11010742
      Z: 33.2972183
    }
    Rotation {
      Pitch: -55.9456787
      Yaw: 140.493713
      Roll: -136.986801
    }
    Scale {
      X: 0.283702523
      Y: 0.283702523
      Z: 0.283702523
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1720560507234269726
    SubobjectId: 6613191636486315566
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1541793781858199669
  Name: "Horn"
  Transform {
    Location {
      X: 48.796051
      Y: -35.6597099
      Z: 12.3281288
    }
    Rotation {
      Pitch: -17.8928223
      Yaw: -140.014633
      Roll: 127.101006
    }
    Scale {
      X: 0.139539018
      Y: 0.139539018
      Z: 0.164528489
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1541793781858199669
    SubobjectId: 6432234477653199941
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7353230564699340329
  Name: "Horn"
  Transform {
    Location {
      X: 55.7585831
      Y: 3.14359426
      Z: 8.69928741
    }
    Rotation {
      Pitch: 2.49012971
      Yaw: -89.5988159
      Roll: 126.747322
    }
    Scale {
      X: 0.139538959
      Y: 0.139538959
      Z: 0.204759464
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7353230564699340329
    SubobjectId: 3039228630974110233
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17859792645183855725
  Name: "Horn"
  Transform {
    Location {
      X: 52.6131821
      Y: 34.2812042
      Z: 9.12445354
    }
    Rotation {
      Pitch: -26.2876587
      Yaw: -88.1352539
      Roll: 136.643326
    }
    Scale {
      X: 0.139539018
      Y: 0.139539018
      Z: 0.164528489
    }
  }
  ParentId: 14989001546411725569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 17985883485331085714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17859792645183855725
    SubobjectId: 13545935571847428189
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16664739311918918831
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -4.05029297
      Y: -1.16783619
      Z: 5.58095598
    }
    Rotation {
      Pitch: -26.7737427
      Yaw: 167.920609
      Roll: -154.589355
    }
    Scale {
      X: 0.493350148
      Y: 0.493350536
      Z: 0.737825692
    }
  }
  ParentId: 13447348362560334179
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 16664739311918918831
    SubobjectId: 12349822867988301983
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15563664449540444231
  Name: "Sphere"
  Transform {
    Location {
      X: 4.05053711
      Y: 1.16799295
      Z: 2.09063292e-05
    }
    Rotation {
      Pitch: -59.1962585
      Yaw: 135.922028
      Roll: -131.573837
    }
    Scale {
      X: 0.39617613
      Y: 0.396176189
      Z: 0.594739139
    }
  }
  ParentId: 13447348362560334179
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15563664449540444231
    SubobjectId: 11230658264647709815
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3646987272277136631
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 68.5766602
      Y: -22.3305664
      Z: 185.289688
    }
    Rotation {
      Pitch: 55.1869431
      Yaw: -143.384079
      Roll: -137.851959
    }
    Scale {
      X: 0.67339915
      Y: 0.673399866
      Z: 1.00709665
    }
  }
  ParentId: 17960373958221448528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 3646987272277136631
    SubobjectId: 9131855221812195527
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13727894236942958638
  Name: "Sphere"
  Transform {
    Location {
      X: 54.1154785
      Y: -17.4895744
      Z: 173.164581
    }
    Rotation {
      Pitch: -63.8917847
      Yaw: 57.8100281
      Roll: -60.5224
    }
    Scale {
      X: 0.63246119
      Y: 0.63246119
      Z: 0.63246119
    }
  }
  ParentId: 17960373958221448528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13727894236942958638
    SubobjectId: 17484426724765885470
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 537814045449372499
  Name: "Upper_Leg"
  Transform {
    Location {
      X: 52.2801514
      Y: 4.06884766
      Z: -18.7994385
    }
    Rotation {
      Pitch: 51.0565453
      Yaw: -47.5033264
      Roll: 129.748138
    }
    Scale {
      X: 1.07051289
      Y: -0.529843032
      Z: 1.75354326
    }
  }
  ParentId: 14479680193382055020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 537814045449372499
    SubobjectId: 5427081012580689763
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2202396854538035629
  Name: "tailBase_pivot"
  Transform {
    Location {
      X: -24.6203556
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10085256500086248326
  ChildIds: 2945913707574602954
  ChildIds: 13362096707382252115
  ChildIds: 15671866074136644474
  ChildIds: 2607353013685095149
  ChildIds: 14904848937723740751
  ChildIds: 3562309710027816389
  ChildIds: 9888599339004850154
  ChildIds: 16177947700247445093
  ChildIds: 12879005462394155865
  ChildIds: 8748276513583804754
  ChildIds: 17166472915925139591
  ChildIds: 18207923770538550700
  ChildIds: 14482262026539548152
  ChildIds: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 4
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "1.2"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: -60
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 50
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 2202396854538035629
    SubobjectId: 5959971146542024093
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12165049635149287934
  Name: "tail_pivot"
  Transform {
    Location {
      X: -33.0995
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2202396854538035629
  ChildIds: 17756834824915965442
  ChildIds: 13828100662151640216
  ChildIds: 857207882778753650
  ChildIds: 14805089655573291016
  ChildIds: 12998290845063469075
  ChildIds: 9269076562575223401
  ChildIds: 6460431107564516346
  ChildIds: 11352469772586180751
  ChildIds: 3789281282971625226
  ChildIds: 2055357034255354304
  ChildIds: 6443034655430323869
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 8
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "1.8"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: -60
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 30
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 12165049635149287934
    SubobjectId: 16497985451564201422
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6443034655430323869
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -12.1641874
      Y: -4.62746811
      Z: 1.04920888
    }
    Rotation {
      Pitch: -65.1974487
      Yaw: -89.8677368
      Roll: -6.87646484
    }
    Scale {
      X: 0.0517115816
      Y: 0.0517115816
      Z: 0.0517115816
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6443034655430323869
    SubobjectId: 1534653846610954925
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2055357034255354304
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -5.64698029
      Y: -4.62752104
      Z: 3.0961163
    }
    Rotation {
      Pitch: -65.1975708
      Yaw: -77.15979
      Roll: -6.87640381
    }
    Scale {
      X: 0.0389695
      Y: 0.0389695
      Z: 0.0389695
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2055357034255354304
    SubobjectId: 5809773528865467888
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3789281282971625226
  Name: "tail02_pivot"
  Transform {
    Location {
      X: -43.0573845
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12165049635149287934
  ChildIds: 1445900218939297934
  ChildIds: 11502200617065079069
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 8
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "2.4"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: -60
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 30
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 3789281282971625226
    SubobjectId: 8696544523986469690
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11502200617065079069
  Name: "tail03_pivot"
  Transform {
    Location {
      X: -19.2665291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3789281282971625226
  ChildIds: 16664007755493225103
  ChildIds: 13078054400542972855
  ChildIds: 266425394275266288
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 15
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "3"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: -60
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 30
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 11502200617065079069
    SubobjectId: 15241985360686417197
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 266425394275266288
  Name: "tailTip_pivot"
  Transform {
    Location {
      X: -17.6695919
      Z: -2.86102295e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11502200617065079069
  ChildIds: 8047609248304862708
  ChildIds: 11934023278420451374
  ChildIds: 15444984132307748393
  ChildIds: 17191274564897378771
  UnregisteredParameters {
    Overrides {
      Name: "cs:useRotation"
      Bool: true
    }
    Overrides {
      Name: "cs:curveMax"
      Float: 25
    }
    Overrides {
      Name: "cs:curveOffset"
      String: "3.6"
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue"
      Float: -60
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue"
      Float: 30
    }
    Overrides {
      Name: "cs:useRotation:tooltip"
      String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
    }
    Overrides {
      Name: "cs:curveMax:tooltip"
      String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:curveOffset:tooltip"
      String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
    }
    Overrides {
      Name: "cs:yawTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
    }
    Overrides {
      Name: "cs:pitchTurnOffsetValue:tooltip"
      String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
    SelfId: 266425394275266288
    SubobjectId: 5734461212091075264
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17191274564897378771
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -13.9190512
      Y: -0.438977152
      Z: -0.168826804
    }
    Rotation {
      Pitch: -69.6795654
      Yaw: 28.8599205
      Roll: 61.5481224
    }
    Scale {
      X: 0.0505356826
      Y: 0.0567085259
      Z: 0.0505359322
    }
  }
  ParentId: 266425394275266288
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17191274564897378771
    SubobjectId: 11724491923781645795
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15444984132307748393
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -12.4924679
      Y: -0.0640171915
      Z: -0.119674526
    }
    Rotation {
      Pitch: 86.0843277
      Yaw: -85.2526245
      Roll: 3.04312181
    }
    Scale {
      X: 0.174895659
      Y: 0.380622387
      Z: 0.0292092785
    }
  }
  ParentId: 266425394275266288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15444984132307748393
    SubobjectId: 11128945911234159129
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11934023278420451374
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.03
      Y: 0.03
      Z: 0.03
    }
  }
  ParentId: 266425394275266288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16808072507652565232
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11934023278420451374
    SubobjectId: 16841286235965359134
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8047609248304862708
  Name: "Cone"
  Transform {
    Location {
      X: -0.201562509
      Z: 8.23725728e-08
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.03
      Y: 0.03
      Z: 0.13774021
    }
  }
  ParentId: 266425394275266288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.471528649
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.55219066
    }
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
  InstanceHistory {
    SelfId: 8047609248304862708
    SubobjectId: 2560498226461831620
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13078054400542972855
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -8.17519569
      Y: 5.24520874e-06
      Z: -5.75141485e-06
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0328014418
      Y: 0.0328014418
      Z: 0.0572937429
    }
  }
  ParentId: 11502200617065079069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.534533799
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
  InstanceHistory {
    SelfId: 13078054400542972855
    SubobjectId: 17967386986587324295
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16664007755493225103
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 2.69312739
      Y: 5.24520874e-06
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0477486737
      Y: 0.0477486812
      Z: 0.0911000818
    }
  }
  ParentId: 11502200617065079069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.534533799
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
  InstanceHistory {
    SelfId: 16664007755493225103
    SubobjectId: 12350027588664383167
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1445900218939297934
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 2.12984633
      Y: 5.24520874e-06
      Z: -6.4937135e-06
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0612279698
      Y: 0.0612279698
      Z: 0.145329103
    }
  }
  ParentId: 3789281282971625226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.686924875
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.28601027
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1445900218939297934
    SubobjectId: 6356462527682131134
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11352469772586180751
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 6
      Y: 3.08628123e-13
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.119065367
      Y: 0.119065382
      Z: 0.215529516
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.686924875
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
      Id: 1938148825372685458
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
  InstanceHistory {
    SelfId: 11352469772586180751
    SubobjectId: 15108025850999702719
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6460431107564516346
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -21.4529858
      Y: 5.24520874e-06
      Z: 6.3669e-08
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0836705342
      Y: 0.0836705491
      Z: 0.157083496
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.471528649
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
      Id: 1938148825372685458
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
  InstanceHistory {
    SelfId: 6460431107564516346
    SubobjectId: 1553286355841079242
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9269076562575223401
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -31.9917698
      Y: -0.426286668
      Z: 3.62086654
    }
    Rotation {
      Pitch: 35.0284157
      Yaw: -1.04846191
      Roll: 85.2251053
    }
    Scale {
      X: 0.0801947564
      Y: 0.0643021
      Z: 0.0333395265
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9269076562575223401
    SubobjectId: 14736919742651272793
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12998290845063469075
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -19.2414055
      Y: -0.535243094
      Z: 4.36159515
    }
    Rotation {
      Pitch: 3.32378149
      Yaw: 1.46909463
      Roll: 86.0849915
    }
    Scale {
      X: 0.103151187
      Y: 0.0827091262
      Z: 0.0428832471
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12998290845063469075
    SubobjectId: 17889804930628336675
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14805089655573291016
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.65619087
      Y: -0.226179942
      Z: 5.20890903
    }
    Rotation {
      Pitch: 3.32378149
      Yaw: 1.46909463
      Roll: 86.0849915
    }
    Scale {
      X: 0.132670283
      Y: 0.10637828
      Z: 0.0551552959
    }
  }
  ParentId: 12165049635149287934
  ChildIds: 13707971173696308209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14805089655573291016
    SubobjectId: 9318036632837538872
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13707971173696308209
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 1.35033941
      Y: -17.79142
      Z: -3.38091898
    }
    Rotation {
      Pitch: 3.51989675
      Yaw: 142.3508
      Roll: 4.38238907
    }
    Scale {
      X: 0.20055902
      Y: 0.250128329
      Z: 0.482423693
    }
  }
  ParentId: 14805089655573291016
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13707971173696308209
    SubobjectId: 17445275126893176769
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 857207882778753650
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -13.3905563
      Y: 4.7367425
      Z: 2.21615815
    }
    Rotation {
      Pitch: -83.0758057
      Yaw: 43.3810959
      Roll: -124.726021
    }
    Scale {
      X: 0.0314992517
      Y: 0.0314992517
      Z: 0.0314992517
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 857207882778753650
    SubobjectId: 5170981659518656066
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13828100662151640216
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -9.56135559
      Y: 5.14548779
      Z: 0.422749281
    }
    Rotation {
      Pitch: -83.0759125
      Yaw: 35.3017693
      Roll: -124.725876
    }
    Scale {
      X: 0.0314992517
      Y: 0.0314992517
      Z: 0.0314992517
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13828100662151640216
    SubobjectId: 17564361951910170792
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17756834824915965442
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -5.64698029
      Y: 4.78210545
      Z: 3.0961163
    }
    Rotation {
      Pitch: -59.9418869
      Yaw: 79.2746
      Roll: -165.876724
    }
    Scale {
      X: 0.0389695
      Y: 0.0389695
      Z: 0.0389695
    }
  }
  ParentId: 12165049635149287934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17756834824915965442
    SubobjectId: 13423714651460121138
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14482262026539548152
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 23.685133
      Y: 3.08628123e-13
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.199999988
      Y: 0.2
      Z: 0.38901934
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.829105616
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.45784581
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14482262026539548152
    SubobjectId: 9573873246397192648
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18207923770538550700
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.16805243
      Y: -0.927401364
      Z: 10.2894783
    }
    Rotation {
      Pitch: 17.6774712
      Yaw: 0.448781461
      Roll: 85.8976669
    }
    Scale {
      X: 0.219877347
      Y: 0.176303059
      Z: 0.0914101079
    }
  }
  ParentId: 2202396854538035629
  ChildIds: 16233552928951367075
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18207923770538550700
    SubobjectId: 12720949689433522588
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16233552928951367075
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 2.76609683
      Y: -30.127142
      Z: -4.76284647
    }
    Rotation {
      Pitch: 5.25673866
      Yaw: 126.179367
      Roll: 1.98711324
    }
    Scale {
      X: 0.164139345
      Y: 0.204707325
      Z: 0.394819915
    }
  }
  ParentId: 18207923770538550700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16233552928951367075
    SubobjectId: 12497282301534638483
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17166472915925139591
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -18.1038284
      Y: -0.592053056
      Z: 7.81877518
    }
    Rotation {
      Pitch: 3.32378149
      Yaw: 1.46909451
      Roll: 86.0849915
    }
    Scale {
      X: 0.195414811
      Y: 0.156688377
      Z: 0.0812402219
    }
  }
  ParentId: 2202396854538035629
  ChildIds: 11899919097037947960
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17166472915925139591
    SubobjectId: 11681772564737123511
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11899919097037947960
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 3.51986265
      Yaw: 142.350739
      Roll: 4.38234
    }
    Scale {
      X: 0.235473692
      Y: 0.293672413
      Z: 0.566407204
    }
  }
  ParentId: 17166472915925139591
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11899919097037947960
    SubobjectId: 16790386112526802952
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 8748276513583804754
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -9.03268051
      Y: -8.00776672
      Z: 1.39792514
    }
    Rotation {
      Pitch: -79.7173843
      Yaw: -53.1729813
      Roll: -42.2332458
    }
    Scale {
      X: 0.0420968533
      Y: 0.0420968533
      Z: 0.0420968533
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8748276513583804754
    SubobjectId: 3841132088545006946
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12879005462394155865
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -24.6448078
      Y: -6.08274603
      Z: 1.47997367
    }
    Rotation {
      Pitch: -71.342865
      Yaw: -70.4610367
      Roll: -24.4346199
    }
    Scale {
      X: 0.0363958888
      Y: 0.0363958888
      Z: 0.0363958888
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12879005462394155865
    SubobjectId: 18346826299781928809
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16177947700247445093
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -16.6373253
      Y: -6.38237619
      Z: 3.13031077
    }
    Rotation {
      Pitch: -71.3428879
      Yaw: -70.4610367
      Roll: -24.4346504
    }
    Scale {
      X: 0.075304091
      Y: 0.075304091
      Z: 0.075304091
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16177947700247445093
    SubobjectId: 12440617633244699221
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9888599339004850154
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -3.90256143
      Y: -8.00776672
      Z: 5.07361412
    }
    Rotation {
      Pitch: -60.0542564
      Yaw: -77.6233749
      Roll: -16.6161613
    }
    Scale {
      X: 0.0493655913
      Y: 0.0493655913
      Z: 0.0493655913
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9888599339004850154
    SubobjectId: 14203564736973474778
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3562309710027816389
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 3.57429433
      Y: -9.33400345
      Z: 3.13031077
    }
    Rotation {
      Pitch: -83.4133911
      Yaw: -21.1336784
      Roll: -74.5888596
    }
    Scale {
      X: 0.075304091
      Y: 0.075304091
      Z: 0.075304091
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3562309710027816389
    SubobjectId: 9027944452013660661
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14904848937723740751
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -24.4478264
      Y: 3.76466656
      Z: 4.85227
    }
    Rotation {
      Pitch: -59.9419136
      Yaw: 83.9633636
      Roll: -165.877289
    }
    Scale {
      X: 0.0615316592
      Y: 0.0615316592
      Z: 0.0615316592
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14904848937723740751
    SubobjectId: 9439200984153433727
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2607353013685095149
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -16.3948765
      Y: 7.15174866
      Z: 1.67307186
    }
    Rotation {
      Pitch: -59.9421043
      Yaw: 77.075737
      Roll: -165.878265
    }
    Scale {
      X: 0.0510395095
      Y: 0.0510395095
      Z: 0.0510395095
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2607353013685095149
    SubobjectId: 7496597458141900509
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 15671866074136644474
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -5.57334757
      Y: 7.15174866
      Z: 5.66451454
    }
    Rotation {
      Pitch: -53.4594
      Yaw: 79.1554642
      Roll: -168.362259
    }
    Scale {
      X: 0.0510395095
      Y: 0.0510395095
      Z: 0.0510395095
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15671866074136644474
    SubobjectId: 10762417020918263626
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 13362096707382252115
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.00109291
      Y: 8.69727612
      Z: 0.904600561
    }
    Rotation {
      Pitch: -59.9420662
      Yaw: 68.4781265
      Roll: -165.877975
    }
    Scale {
      X: 0.0615316592
      Y: 0.0615316592
      Z: 0.0615316592
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13362096707382252115
    SubobjectId: 17674898198150641251
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2945913707574602954
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 3.57429433
      Y: 9.1982851
      Z: 3.13031077
    }
    Rotation {
      Pitch: -83.4131546
      Yaw: -12.4431381
      Roll: -74.588768
    }
    Scale {
      X: 0.075304091
      Y: 0.075304091
      Z: 0.075304091
    }
  }
  ParentId: 2202396854538035629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2945913707574602954
    SubobjectId: 7261934018229848314
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 2779079937367617977
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.46248913
      Y: -0.457023412
      Z: 14.2068615
    }
    Rotation {
      Pitch: -6.53805494
      Yaw: 2.14500809
      Roll: 86.066185
    }
    Scale {
      X: 0.292315245
      Y: 0.195919231
      Z: 0.121524841
    }
  }
  ParentId: 10085256500086248326
  ChildIds: 14103740261298233766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2779079937367617977
    SubobjectId: 7689658944807785865
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 14103740261298233766
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -4.86821413
      Y: -21.3672924
      Z: 14.7689686
    }
    Rotation {
      Pitch: -5.29967308
      Yaw: -79.4006424
      Roll: -1.86685348
    }
    Scale {
      X: 0.157415867
      Y: 0.234867379
      Z: 0.378647298
    }
  }
  ParentId: 2779079937367617977
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14103740261298233766
    SubobjectId: 10348396053754283414
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 326712758814572590
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 89.4553452
      Yaw: -0.00112915039
      Roll: -0.00106811523
    }
    Scale {
      X: 0.296653152
      Y: 0.349447548
      Z: 0.384541899
    }
  }
  ParentId: 10085256500086248326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.35831451
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
      Id: 16808072507652565232
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
  InstanceHistory {
    SelfId: 326712758814572590
    SubobjectId: 5237363036672582686
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 12398654483869543504
  Name: "SFX"
  Transform {
    Location {
      X: 24.2373447
      Y: -432.614502
      Z: -80.0803833
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10085256500086248326
  ChildIds: 5419288185458685182
  ChildIds: 5821372742910422780
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
    SelfId: 12398654483869543504
    SubobjectId: 16156295210425600096
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5821372742910422780
  Name: "Creature Beast Reptile High Growl 01 SFX"
  Transform {
    Location {
      X: 3.31214778e-06
      Y: 437.498199
      Z: -6.62429557e-06
    }
    Rotation {
    }
    Scale {
      X: 0.217064917
      Y: 0.217064917
      Z: 0.217064917
    }
  }
  ParentId: 12398654483869543504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11990602057311775252
    }
    Volume: 4
    Falloff: -1
    Radius: 2000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5821372742910422780
    SubobjectId: 2085102587938032332
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5419288185458685182
  Name: "Dragon SFX"
  Transform {
    Location {
      X: 4.96822167e-06
      Z: -6.62429557e-06
    }
    Rotation {
    }
    Scale {
      X: 0.217064902
      Y: 0.217064902
      Z: 0.217064902
    }
  }
  ParentId: 12398654483869543504
  UnregisteredParameters {
    Overrides {
      Name: "cs:DragonScreechSFX"
      ObjectReference {
        SelfId: 5821372742910422780
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
      Id: 16511943912750014764
    }
  }
  InstanceHistory {
    SelfId: 5419288185458685182
    SubobjectId: 509825465652220110
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17495047202891102200
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -10.050415
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.319187433
      Y: 0.319187433
      Z: 0.342837155
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765609950493224313
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
      Id: 1938148825372685458
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
  InstanceHistory {
    SelfId: 17495047202891102200
    SubobjectId: 13757523613657437128
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17548638709581340439
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -17.4985561
      Y: 0.587743282
      Z: -10.976675
    }
    Rotation {
      Yaw: -90.0000305
      Roll: -28.0936279
    }
    Scale {
      X: 0.269171327
      Y: 0.157922551
      Z: 0.15539597
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17548638709581340439
    SubobjectId: 13812302034559941415
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 18079431892966166849
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -35.1410446
      Y: 0.587743282
      Z: -13.561779
    }
    Rotation {
      Yaw: -89.999939
      Roll: 10.0360279
    }
    Scale {
      X: 0.226987273
      Y: 0.362643123
      Z: 0.155395776
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18079431892966166849
    SubobjectId: 13168918864811505009
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11301815705972539598
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -45.9293175
      Y: -0.311522156
      Z: 13.059968
    }
    Rotation {
      Pitch: 19.8631859
      Yaw: 0.28220287
      Roll: 85.8444519
    }
    Scale {
      X: 0.373788208
      Y: 0.250525147
      Z: 0.155395791
    }
  }
  ParentId: 5559222767934380609
  ChildIds: 3736029474788887911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11301815705972539598
    SubobjectId: 15059601654099141886
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 3736029474788887911
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -1.05465698
      Y: -23.0004501
      Z: 1.49161255
    }
    Rotation {
      Pitch: 5.56628275
      Yaw: 99.7318344
      Roll: -0.770874
    }
    Scale {
      X: 0.121956177
      Y: 0.18196094
      Z: 0.293352753
    }
  }
  ParentId: 11301815705972539598
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3736029474788887911
    SubobjectId: 9223202060826323287
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 11172390294585161038
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -23.4455891
      Y: 0.232731789
      Z: 15.3821907
    }
    Rotation {
      Pitch: -3.68500304
      Yaw: 2.07486367
      Roll: 84.7240295
    }
    Scale {
      X: 0.233298913
      Y: 0.178271309
      Z: 0.155394077
    }
  }
  ParentId: 5559222767934380609
  ChildIds: 10086015543374579047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11172390294585161038
    SubobjectId: 15504243890912711038
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10086015543374579047
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -0.227531403
      Y: -4.60378647
      Z: 0.48772198
    }
    Rotation {
      Pitch: 2.65850067
      Yaw: 135.258881
      Roll: 3.33203459
    }
    Scale {
      X: 0.122012027
      Y: 0.159673929
      Z: 0.183181211
    }
  }
  ParentId: 11172390294585161038
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.44176
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
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
      Id: 2109806077043104037
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10086015543374579047
    SubobjectId: 14402185988907688279
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 10515413176135521761
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -21.4813347
      Y: 0.587743282
      Z: -14.1663427
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.999939
      Roll: -12.3630676
    }
    Scale {
      X: 0.190202221
      Y: 0.157922566
      Z: 0.155395985
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
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
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10515413176135521761
    SubobjectId: 15981074925144207825
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 1317305679909417794
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -24.6252136
      Y: -20.9240093
      Z: 9.28537178
    }
    Rotation {
      Pitch: 65.7740784
      Yaw: 112.143776
      Roll: -113.774017
    }
    Scale {
      X: 0.63212949
      Y: 1.14311266
      Z: 0.825134814
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11052261208313840228
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.85766459
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.55389094
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7382705767700656546
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1317305679909417794
    SubobjectId: 6804495806456960882
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 4312760880236840403
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -41.8151627
      Y: 12.1675148
      Z: -3.22570777
    }
    Rotation {
      Pitch: -81.3821716
      Yaw: -93.6638184
      Roll: 15.2673178
    }
    Scale {
      X: 0.0438070484
      Y: 0.0438070484
      Z: 0.0438070484
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4312760880236840403
    SubobjectId: 8645907708126274019
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6114711772785738212
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -45.4685936
      Y: 11.9016657
      Z: 0.0336178243
    }
    Rotation {
      Pitch: -81.3821411
      Yaw: -93.6637878
      Roll: 15.2672119
    }
    Scale {
      X: 0.0486744791
      Y: 0.0486744791
      Z: 0.0486744791
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6114711772785738212
    SubobjectId: 1800806115048515028
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 9844280295733371850
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -35.8637466
      Y: -14.354538
      Z: 1.48670173
    }
    Rotation {
      Pitch: -77.5886612
      Yaw: -125.680908
      Roll: 14.137702
    }
    Scale {
      X: 0.0957545191
      Y: 0.0957545191
      Z: 0.0957545191
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9844280295733371850
    SubobjectId: 14176072336587540474
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 5217220823353676526
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -44.3638115
      Y: -11.848032
      Z: 3.26570559
    }
    Rotation {
      Pitch: -77.5886459
      Yaw: -125.680885
      Roll: 14.1378365
    }
    Scale {
      X: 0.0529316328
      Y: 0.0529316328
      Z: 0.0529316328
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5217220823353676526
    SubobjectId: 306566765924464350
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 7155063721957482529
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -42.9912491
      Y: -12.4087992
      Z: -1.35434568
    }
    Rotation {
      Pitch: -81.7052
      Yaw: 89.2772217
      Roll: 158.658447
    }
    Scale {
      X: 0.035286732
      Y: 0.035286732
      Z: 0.035286732
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2505306168073931999
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0626488402
        G: 0.86
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16825643228001246048
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7155063721957482529
    SubobjectId: 3417540390286590993
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 16822831870726023361
  Name: "Steam Volume VFX"
  Transform {
    Location {
      X: -56.4890022
      Y: 1.68901145
      Z: 0.788256109
    }
    Rotation {
      Pitch: 1.80807388
      Yaw: 89.2392273
      Roll: 92.1676941
    }
    Scale {
      X: 0.351926595
      Y: 0.351926595
      Z: 1.06249535
    }
  }
  ParentId: 5559222767934380609
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.194701865
        G: 0.840000033
        A: 0.7
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.856690168
    }
    Overrides {
      Name: "bp:Life"
      Float: 5.84703493
    }
    Overrides {
      Name: "bp:density"
      Float: 2.80911112
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.469045639
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
      Id: 15676743886827369537
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16822831870726023361
    SubobjectId: 11912260843332750577
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 6276089511557769925
  Name: "dragonAnimScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12899071083971087849
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4970920752324705300
      }
    }
    Overrides {
      Name: "cs:MainSettingsObject"
      ObjectReference {
        SelfId: 12899071083971087849
      }
    }
    Overrides {
      Name: "cs:horizontalSwimMotion"
      Bool: false
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
      Id: 2639216665337053057
    }
  }
  InstanceHistory {
    SelfId: 6276089511557769925
    SubobjectId: 1963367417689067253
    InstanceId: 872119636448407147
    TemplateId: 17994031529410391449
  }
}
Objects {
  Id: 17831385073121292977
  Name: "TestTalentPointsAndLevel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:TalentSelectorUtility"
      AssetReference {
        Id: 4644281046712195371
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
      Id: 986680065809185792
    }
  }
}
Objects {
  Id: 10625773096399959754
  Name: "PlayerStats"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerStats"
  }
}
Objects {
  Id: 18109997350451454343
  Name: "ItemSystems"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ItemSystems"
  }
}
Objects {
  Id: 17888335466626026311
  Name: "DeveloperCheats"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DeveloperCheats"
  }
}
Objects {
  Id: 7218498012147464502
  Name: "Ryan"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ryan"
  }
}
Objects {
  Id: 15088711163151659875
  Name: "Jordan"
  Transform {
    Location {
      X: -71.7070313
      Y: -57.2109375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Jordan"
  }
}
Objects {
  Id: 11176579868672163906
  Name: "Eric"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eric"
  }
}
Objects {
  Id: 2833047303521512166
  Name: "PlayerMainHUD"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerMainHUD"
  }
}
Objects {
  Id: 492636135236824593
  Name: "BG_Terrain"
  Transform {
    Location {
      Z: -4400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 14268256038143050909
    }
    VoxelSize: 1000
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 429612536842654522
  Name: "Base_Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 5378968970175628603
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 4227200627548369820
      }
      DistanceBetweenInstances: 100
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8363385752180729983
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 45617072321620321
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Flower"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 6510101324272813730
      }
      DistanceBetweenInstances: 210
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.8
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 5700
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 10161356557666659885
      }
      DistanceBetweenInstances: 500
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.5
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 4000
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5730932473120038342
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 22400
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 180
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 3
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: DoNotAlign
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 5800
        Max: 6500
      }
    }
  }
}
Objects {
  Id: 5161179683843583964
  Name: "Sea"
  Transform {
    Location {
      X: 27236.707
      Y: -16091.6787
      Z: -1019.56519
    }
    Rotation {
    }
    Scale {
      X: 4493.57666
      Y: 4493.57666
      Z: 4493.57666
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11701420284830861422
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.184951365
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.203310728
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
      Id: 13350819167120802023
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
  Id: 17698585101755452380
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: -4337.1123
      Y: -9852.52
      Z: -1008.49493
    }
    Rotation {
    }
    Scale {
      X: 155.234589
      Y: 119.607391
      Z: 23.0722427
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Radius"
      Float: 0
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
      Id: 14365328187376915905
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 15438413245421916821
  Name: "KillZones"
  Transform {
    Location {
      X: 152.488281
      Y: 94.9223633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "KillZones"
  }
}
Objects {
  Id: 1503052918030638976
  Name: "InvisibleCollisions"
  Transform {
    Location {
      X: -3567.89893
      Y: -10233.6621
      Z: -993.3125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "InvisibleCollisions"
  }
}
Objects {
  Id: 11788695356358832208
  Name: "Emma"
  Transform {
    Location {
      X: -23900
      Y: -10100
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Emma"
  }
}
