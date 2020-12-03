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
  ChildIds: 15599872993831887073
  ChildIds: 5974959789580229947
  ChildIds: 1610565593670025920
  ChildIds: 4908804911961119170
  ChildIds: 705480081523809999
  ChildIds: 10683283200743827214
  ChildIds: 13047801688931725171
  ChildIds: 16971571072415582476
  ChildIds: 3992192658530529654
  ChildIds: 2183847182651201605
  ChildIds: 12292832869275695791
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
  Id: 12292832869275695791
  Name: "Enemy_LargeElemental3"
  Transform {
    Location {
      Y: 1679.29138
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
  ChildIds: 13570994525953682843
  ChildIds: 12088634805274677872
  ChildIds: 5478195625487427875
  ChildIds: 11897122655369352051
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
        SelfId: 5478195625487427875
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
  Id: 11897122655369352051
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
  ParentId: 12292832869275695791
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
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
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
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 5478195625487427875
  Name: "FollowRoot"
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
  ParentId: 12292832869275695791
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12088634805274677872
  Name: "Costume"
  Transform {
    Location {
      Z: 62.8424072
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12292832869275695791
  ChildIds: 3073642202752888002
  ChildIds: 6446543027543077856
  ChildIds: 7821061396183668574
  ChildIds: 12413571874715762798
  ChildIds: 16701242238205364357
  ChildIds: 11509294550084327127
  ChildIds: 9396030211027661321
  ChildIds: 9475088876942377956
  ChildIds: 16955354768506917898
  ChildIds: 2279171315054924750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2279171315054924750
  Name: "right_knee"
  Transform {
    Location {
      X: 2.0213654
      Y: 16.6502304
    }
    Rotation {
      Pitch: -3.90996218
      Yaw: 3.62911463
      Roll: -4.2834878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 1647833272131944889
  ChildIds: 11460921261733569593
  ChildIds: 1776650977209919960
  ChildIds: 8052663589605998159
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
  Id: 8052663589605998159
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 14.1612167
      Y: 36.9319153
      Z: -61.8005753
    }
    Rotation {
      Pitch: 1.82906306
      Yaw: -119.206314
      Roll: -5.50204086
    }
    Scale {
      X: 0.0301815663
      Y: 0.0510113351
      Z: 0.21531944
    }
  }
  ParentId: 2279171315054924750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.401041657
        B: 0.401041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.30292803
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.445940524
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1776650977209919960
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 31.8272781
      Y: 26.0945435
      Z: -59.7780304
    }
    Rotation {
      Pitch: -4.0246
      Yaw: 178.592667
      Roll: -4.17599249
    }
    Scale {
      X: 0.036271058
      Y: 0.0510119647
      Z: 0.262836426
    }
  }
  ParentId: 2279171315054924750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.401041657
        B: 0.401041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.30292803
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.445940524
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11460921261733569593
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 15.4202776
      Y: -0.142752051
      Z: -58.9373131
    }
    Rotation {
      Pitch: -4.89523315
      Yaw: 164.941238
      Roll: -3.109375
    }
    Scale {
      X: 0.0305495132
      Y: 0.0510074645
      Z: 0.258458734
    }
  }
  ParentId: 2279171315054924750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.401041657
        B: 0.401041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.30292803
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.445940524
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1647833272131944889
  Name: "Shin"
  Transform {
    Location {
      X: -6.97216797
      Y: 24.5390625
      Z: -29.545166
    }
    Rotation {
      Pitch: -67.9543457
      Yaw: -65.5884705
      Roll: -54.0423584
    }
    Scale {
      X: 0.111951895
      Y: 0.25773865
      Z: -0.284125656
    }
  }
  ParentId: 2279171315054924750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.390625
        G: 0.390625
        B: 0.390625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 16955354768506917898
  Name: "right_hip"
  Transform {
    Location {
      X: 1.63720858
      Y: 10.2602043
      Z: 49.9370041
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424064
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 1610181526117242239
  ChildIds: 12241200379667623670
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
  Id: 12241200379667623670
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 2.42316723
      Y: 32.9903946
      Z: -19.7798309
    }
    Rotation {
      Pitch: -61.454834
      Yaw: 158.756973
      Roll: -91.8548889
    }
    Scale {
      X: 0.114646867
      Y: 0.114650853
      Z: 0.18822068
    }
  }
  ParentId: 16955354768506917898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 1610181526117242239
  Name: "Thigh"
  Transform {
    Location {
      X: -15.3539152
      Y: 22.7679729
      Z: -25.5321636
    }
    Rotation {
      Pitch: 47.918354
      Yaw: -79.8021545
      Roll: 2.94824243
    }
    Scale {
      X: 0.0937650502
      Y: 0.189983234
      Z: 0.225534424
    }
  }
  ParentId: 16955354768506917898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.416666657
        B: 0.416666657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 9475088876942377956
  Name: "left_knee"
  Transform {
    Location {
      X: 2.0213573
      Y: -17.1117477
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918234
      Roll: 4.28336096
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 11101542570013238964
  ChildIds: 10460276352905254633
  ChildIds: 9904909112826960093
  ChildIds: 13911006549763493321
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
  Id: 13911006549763493321
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 11.4050798
      Y: 9.83016205
      Z: -58.4869843
    }
    Rotation {
      Pitch: -4.39245605
      Yaw: -173.295242
      Roll: 3.78683639
    }
    Scale {
      X: 0.0301815663
      Y: 0.0510113351
      Z: 0.21531944
    }
  }
  ParentId: 9475088876942377956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.401041657
        B: 0.401041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.30292803
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.445940524
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9904909112826960093
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 25.5724525
      Y: -17.0400543
      Z: -59.5285339
    }
    Rotation {
      Pitch: -3.10109019
      Yaw: 169.790649
      Roll: 4.90025473
    }
    Scale {
      X: 0.036271058
      Y: 0.0510119647
      Z: 0.262836426
    }
  }
  ParentId: 9475088876942377956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.401041657
        B: 0.401041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.30292803
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.445940524
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10460276352905254633
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 8.67388535
      Y: -33.9831543
      Z: -61.9556885
    }
    Rotation {
      Pitch: 1.12118232
      Yaw: 126.424606
      Roll: 5.68796158
    }
    Scale {
      X: 0.0305495132
      Y: 0.0510074645
      Z: 0.258458734
    }
  }
  ParentId: 9475088876942377956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.401041657
        B: 0.401041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.30292803
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.445940524
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11101542570013238964
  Name: "Shin"
  Transform {
    Location {
      X: -13.9385424
      Y: -19.7993946
      Z: -28.6623688
    }
    Rotation {
      Pitch: -60.549469
      Yaw: 49.7480469
      Roll: -126.431534
    }
    Scale {
      X: 0.127412885
      Y: 0.233032614
      Z: 0.257732779
    }
  }
  ParentId: 9475088876942377956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.390625
        G: 0.390625
        B: 0.390625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 9396030211027661321
  Name: "left_hip"
  Transform {
    Location {
      X: 1.63720357
      Y: -10.7217827
      Z: 49.9370041
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.349480271
      Roll: 4.47926235
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 14552946833641559054
  ChildIds: 15466377090244016788
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
  Id: 15466377090244016788
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 5.82689381
      Y: -27.6598358
      Z: -23.6475086
    }
    Rotation {
      Pitch: -74.9748535
      Yaw: 41.7716255
      Roll: -97.8973694
    }
    Scale {
      X: 0.125913799
      Y: 0.125918165
      Z: 0.161324248
    }
  }
  ParentId: 9396030211027661321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 14552946833641559054
  Name: "Thigh"
  Transform {
    Location {
      X: -6.77168322
      Y: -23.8500938
      Z: -27.6000557
    }
    Rotation {
      Pitch: 42.0206757
      Yaw: 101.922684
      Roll: -6.23895264
    }
    Scale {
      X: 0.0785325468
      Y: 0.1988644
      Z: 0.198862374
    }
  }
  ParentId: 9396030211027661321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.416666657
        B: 0.416666657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 11509294550084327127
  Name: "pelvis"
  Transform {
    Location {
      X: 3.02319145
      Y: -0.230789781
      Z: 60.57
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169096e-05
      Roll: -7.43052669e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 12625697700335567388
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
  Id: 12625697700335567388
  Name: "Pelvis"
  Transform {
    Location {
      X: -4.89306927
      Y: 8.01563072
      Z: -9.75467777
    }
    Rotation {
      Pitch: -4.71875
      Yaw: -101.014893
      Roll: -178.742737
    }
    Scale {
      X: 0.224251404
      Y: 0.233542785
      Z: 0.169979364
    }
  }
  ParentId: 11509294550084327127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.445940524
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.677083313
        G: 0.677083313
        B: 0.677083313
        A: 1
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16701242238205364357
  Name: "upper_spine"
  Transform {
    Location {
      X: 3.02319145
      Y: -0.230789781
      Z: 102.288887
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169096e-05
      Roll: 3.10601026e-18
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 9373400976871669953
  ChildIds: 18287492715429094082
  ChildIds: 5338768643194466964
  ChildIds: 12876072356352319169
  ChildIds: 16191868749386498408
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
  Id: 16191868749386498408
  Name: "Torso"
  Transform {
    Location {
      X: -7.8272953
      Y: 0.946742058
      Z: 26.2394962
    }
    Rotation {
      Pitch: -37.6845093
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.371653765
      Y: 0.491958141
      Z: 0.330507487
    }
  }
  ParentId: 16701242238205364357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 12876072356352319169
  Name: "Head"
  Transform {
    Location {
      X: 31.0591202
      Y: 2.56325912
      Z: 20.9305325
    }
    Rotation {
      Pitch: 55.3708305
      Yaw: -166.593597
      Roll: -171.468903
    }
    Scale {
      X: 0.195248425
      Y: 0.294415981
      Z: 0.133541614
    }
  }
  ParentId: 16701242238205364357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.567855418
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 5338768643194466964
  Name: "Sphere"
  Transform {
    Location {
      X: 44.612709
      Y: 15.7118063
      Z: 18.5360756
    }
    Rotation {
      Pitch: 3.3939414
      Yaw: 16.6991367
      Roll: -12.0171509
    }
    Scale {
      X: 0.0810109675
      Y: 0.121799238
      Z: 0.20078072
    }
  }
  ParentId: 16701242238205364357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.532980323
        G: 0.18
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
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
  Id: 18287492715429094082
  Name: "Sphere"
  Transform {
    Location {
      X: 45.1711769
      Y: -11.9819908
      Z: 18.5360737
    }
    Rotation {
      Pitch: 5.64392853
      Yaw: -14.9654236
      Roll: 18.7922211
    }
    Scale {
      X: 0.0810109675
      Y: 0.121799238
      Z: 0.20078072
    }
  }
  ParentId: 16701242238205364357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.532980323
        G: 0.18
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
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
  Id: 9373400976871669953
  Name: "Crystals"
  Transform {
    Location {
      X: -14.3859634
      Y: 3.63944936
      Z: 44.0419693
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16701242238205364357
  ChildIds: 2779029773792698796
  ChildIds: 12571168041457097027
  ChildIds: 11400538215339916979
  ChildIds: 8992952591179412588
  ChildIds: 17482074920272131200
  ChildIds: 3044412902737640833
  ChildIds: 5745987047241336788
  ChildIds: 6965694010004503567
  ChildIds: 17208597547332770068
  ChildIds: 376520400370077728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 376520400370077728
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 57.3719444
      Y: 1.43022919
      Z: -17.4248333
    }
    Rotation {
      Pitch: -10.5473328
      Yaw: -74.9494
      Roll: 50.1820641
    }
    Scale {
      X: 0.0907397345
      Y: 0.0907371
      Z: 0.314868301
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 17208597547332770068
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 51.7473221
      Y: -13.9940701
      Z: -8.68244076
    }
    Rotation {
      Pitch: -28.6386414
      Yaw: 41.0912895
      Roll: -31.5734253
    }
    Scale {
      X: 0.136342123
      Y: 0.136340052
      Z: 0.123563349
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 6965694010004503567
  Name: "Spike"
  Transform {
    Location {
      X: -16.7260189
      Y: 20.687521
      Z: 22.0571804
    }
    Rotation {
      Pitch: -42.3852844
      Yaw: -60.7185974
      Roll: -177.868362
    }
    Scale {
      X: 0.0603717566
      Y: 0.111364625
      Z: 0.146509066
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 5745987047241336788
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -2.18463445
      Y: -1.49648726
      Z: 5.98521709
    }
    Rotation {
      Pitch: 0.102159135
      Yaw: -78.1667786
      Roll: 9.65898609
    }
    Scale {
      X: 0.238527685
      Y: 0.238536686
      Z: 0.666806042
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 3044412902737640833
  Name: "Spike"
  Transform {
    Location {
      X: 21.3119755
      Y: -34.3242455
      Z: 5.15060663
    }
    Rotation {
      Pitch: -75.1364746
      Yaw: 158.965591
      Roll: 17.3509521
    }
    Scale {
      X: 0.0673432499
      Y: 0.0663976073
      Z: 0.0664002895
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 17482074920272131200
  Name: "Spike"
  Transform {
    Location {
      X: -5.18851423
      Y: -47.8554611
      Z: 16.8830643
    }
    Rotation {
      Pitch: -71.4227
      Yaw: 39.1987114
      Roll: 88.279129
    }
    Scale {
      X: 0.052805867
      Y: 0.111434869
      Z: 0.127840772
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 8992952591179412588
  Name: "Spike"
  Transform {
    Location {
      X: 16.939476
      Y: 4.06638527
      Z: 13.1794519
    }
    Rotation {
      Pitch: -77.0121765
      Yaw: -126.356537
      Roll: -171.732178
    }
    Scale {
      X: 0.0688534826
      Y: 0.0716705099
      Z: 0.0716663375
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 11400538215339916979
  Name: "Spike"
  Transform {
    Location {
      X: 30.6772614
      Y: 16.2694931
      Z: -4.41529274
    }
    Rotation {
      Pitch: -53.3493042
      Yaw: -149.547668
      Roll: -71.1147766
    }
    Scale {
      X: 0.0665459633
      Y: 0.0567136668
      Z: 0.0567158684
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 12571168041457097027
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 18.2338238
      Y: -45.1406479
      Z: -5.27343082
    }
    Rotation {
      Pitch: -34.8283691
      Yaw: -50.5254517
      Roll: 1.77063179
    }
    Scale {
      X: 0.171491399
      Y: 0.171494946
      Z: 0.324545115
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 2779029773792698796
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 3.13780212
      Y: 29.8130264
      Z: 8.41987133
    }
    Rotation {
      Pitch: 4.44074965
      Yaw: -175.819305
      Roll: -27.1054344
    }
    Scale {
      X: 0.171491399
      Y: 0.171494946
      Z: 0.324545115
    }
  }
  ParentId: 9373400976871669953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 12413571874715762798
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.15733671
      Y: 41.5147858
      Z: 81.5909958
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: -9.02802277
      Roll: -31.9079876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 4045010479591791083
  ChildIds: 436681681203673055
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
  Id: 436681681203673055
  Name: "Crystals"
  Transform {
    Location {
      X: -19.8513985
      Y: 18.8436127
      Z: -41.3224258
    }
    Rotation {
      Pitch: -46.4083862
      Yaw: -177.408966
      Roll: -43.6702271
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12413571874715762798
  ChildIds: 16411868423353935394
  ChildIds: 212480656903601224
  ChildIds: 12872705261961851343
  ChildIds: 3010802841731929899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3010802841731929899
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -34.1392593
      Y: 33.8100548
      Z: 45.0251503
    }
    Rotation {
      Pitch: -0.881286621
      Yaw: 137.621628
      Roll: 29.0834
    }
    Scale {
      X: 0.114647023
      Y: 0.114651226
      Z: 0.115465969
    }
  }
  ParentId: 436681681203673055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 12872705261961851343
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -4.35596466
      Y: -2.49639225
      Z: 23.1840954
    }
    Rotation {
      Pitch: 35.9360962
      Yaw: 71.8026428
      Roll: 167.204376
    }
    Scale {
      X: 0.132293656
      Y: 0.132297784
      Z: 0.25962916
    }
  }
  ParentId: 436681681203673055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 212480656903601224
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 6.19398451
      Y: -7.69147873
      Z: 12.1779728
    }
    Rotation {
      Pitch: 32.9783211
      Yaw: -164.334473
      Roll: 50.1009331
    }
    Scale {
      X: 0.124729276
      Y: 0.124733895
      Z: 0.125620261
    }
  }
  ParentId: 436681681203673055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 16411868423353935394
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4.84069061
      Y: 11.1637764
      Z: 30.2160835
    }
    Rotation {
      Pitch: -37.9190979
      Yaw: -99.9980774
      Roll: 34.0617867
    }
    Scale {
      X: 0.145337075
      Y: 0.14534238
      Z: 0.146375239
    }
  }
  ParentId: 436681681203673055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 4045010479591791083
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -23.9298439
      Y: 14.8032427
      Z: -29.945879
    }
    Rotation {
      Pitch: 68.7900925
      Yaw: 172.919296
      Roll: -116.318085
    }
    Scale {
      X: 0.119222388
      Y: 0.150506511
      Z: 0.268216968
    }
  }
  ParentId: 12413571874715762798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.275014251
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.677083313
        G: 0.677083313
        B: 0.677083313
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
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
  Id: 7821061396183668574
  Name: "right_shoulder"
  Transform {
    Location {
      X: -2.52404141
      Y: 23.3882217
      Z: 108.967995
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.05699897
      Roll: -30.1109867
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 11363993339164182201
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
  Id: 11363993339164182201
  Name: "Rock 03"
  Transform {
    Location {
      X: -2.52265453
      Y: 28.4063873
      Z: -0.911901116
    }
    Rotation {
      Pitch: 10.7679358
      Yaw: -173.439728
      Roll: -72.6628723
    }
    Scale {
      X: 0.223317817
      Y: 0.223316908
      Z: 0.535045
    }
  }
  ParentId: 7821061396183668574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 6446543027543077856
  Name: "left_elbow"
  Transform {
    Location {
      X: -4.15735626
      Y: -39.6685181
      Z: 81.5909958
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: 9.02800751
      Roll: 31.907999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 8246903891741821372
  ChildIds: 16848540955790678974
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
  Id: 16848540955790678974
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -13.7514973
      Y: -17.1588669
      Z: -32.5111542
    }
    Rotation {
      Pitch: 68.0307693
      Yaw: -164.770309
      Roll: 112.302185
    }
    Scale {
      X: 0.125018165
      Y: 0.126523554
      Z: 0.270900607
    }
  }
  ParentId: 6446543027543077856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.275014251
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.677083313
        G: 0.677083313
        B: 0.677083313
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
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
  Id: 8246903891741821372
  Name: "Crystals"
  Transform {
    Location {
      X: -8.49946117
      Y: -35.5441666
      Z: -64.838623
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6446543027543077856
  ChildIds: 10416496138533039602
  ChildIds: 13371429576171651412
  ChildIds: 12997176694992827727
  ChildIds: 14842621459429147290
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14842621459429147290
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 9.58454895
      Y: 7.77881718
      Z: 4.62532043e-05
    }
    Rotation {
      Pitch: 66.2118454
      Yaw: -92.3017273
      Roll: 168.350479
    }
    Scale {
      X: 0.0980448127
      Y: 0.0980484113
      Z: 0.0987451673
    }
  }
  ParentId: 8246903891741821372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 12997176694992827727
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -18.9565506
      Y: -5.01050758
      Z: 60.726429
    }
    Rotation {
      Pitch: 27.5055046
      Yaw: -7.40292358
      Roll: -102.553772
    }
    Scale {
      X: 0.114647023
      Y: 0.114651226
      Z: 0.115465969
    }
  }
  ParentId: 8246903891741821372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 13371429576171651412
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4.78279781
      Y: -0.435915
      Z: 36.8683243
    }
    Rotation {
      Pitch: -68.1695557
      Yaw: 134.951157
      Roll: 140.562546
    }
    Scale {
      X: 0.157803878
      Y: 0.157809645
      Z: 0.158931091
    }
  }
  ParentId: 8246903891741821372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
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
  Id: 10416496138533039602
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 2.31215572
      Y: -0.771563768
      Z: 29.0467033
    }
    Rotation {
      Pitch: 15.3875275
      Yaw: -169.745224
      Roll: 99.9656296
    }
    Scale {
      X: 0.132294089
      Y: 0.132294655
      Z: 0.261440039
    }
  }
  ParentId: 8246903891741821372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3073642202752888002
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.52405262
      Y: -23.8497391
      Z: 108.967995
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700564
      Roll: 30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12088634805274677872
  ChildIds: 13343642124765969647
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
  Id: 13343642124765969647
  Name: "Rock 03"
  Transform {
    Location {
      X: -3.15542769
      Y: -30.5413818
      Z: -2.33885455
    }
    Rotation {
      Pitch: -1.01611328
      Yaw: 6.32009602
      Roll: -67.1144714
    }
    Scale {
      X: 0.223319009
      Y: 0.223321721
      Z: 0.516177237
    }
  }
  ParentId: 3073642202752888002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 13570994525953682843
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
  ParentId: 12292832869275695791
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostumeFolder"
      ObjectReference {
        SelfId: 12088634805274677872
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 11897122655369352051
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
  Id: 2183847182651201605
  Name: "Enemy_LargeElemental2"
  Transform {
    Location {
      Y: 1396.15076
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
  ChildIds: 1373820197277279281
  ChildIds: 14042661972277700136
  ChildIds: 17875147422383788471
  ChildIds: 5072358280992074266
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
        SelfId: 17875147422383788471
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
  Id: 5072358280992074266
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
  ParentId: 2183847182651201605
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
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
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
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 17875147422383788471
  Name: "FollowRoot"
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
  ParentId: 2183847182651201605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14042661972277700136
  Name: "Costume"
  Transform {
    Location {
      Z: 56.5365143
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2183847182651201605
  ChildIds: 8253861027870655316
  ChildIds: 4172047920990277893
  ChildIds: 12688034969012330941
  ChildIds: 7267311144456955151
  ChildIds: 1912116830370110329
  ChildIds: 8837274287443227079
  ChildIds: 3597627862400004269
  ChildIds: 6285154973922597633
  ChildIds: 8258736700429547355
  ChildIds: 3852874531227969928
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3852874531227969928
  Name: "right_knee"
  Transform {
    Location {
      X: 2.0213654
      Y: 16.6502304
    }
    Rotation {
      Pitch: -3.90996218
      Yaw: 3.62911463
      Roll: -4.2834878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 5929411143757360676
  ChildIds: 7111849635907796855
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
  Id: 7111849635907796855
  Name: "Shin"
  Transform {
    Location {
      X: -6.97213745
      Y: 24.5306396
      Z: -29.5456238
    }
    Rotation {
      Pitch: -67.9543457
      Yaw: -65.5884705
      Roll: -54.0423584
    }
    Scale {
      X: 0.11052148
      Y: 0.186790898
      Z: -0.205916986
    }
  }
  ParentId: 3852874531227969928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 5929411143757360676
  Name: "Shin Vines"
  Transform {
    Location {
      X: -6.97201538
      Y: 24.5306396
      Z: -29.5456085
    }
    Rotation {
      Pitch: -67.9543457
      Yaw: -65.5884781
      Roll: -54.0423317
    }
    Scale {
      X: 0.120082207
      Y: 0.202949375
      Z: -0.223729953
    }
  }
  ParentId: 3852874531227969928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
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
      Id: 10068790783914181223
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
  Id: 8258736700429547355
  Name: "right_hip"
  Transform {
    Location {
      X: 1.63720858
      Y: 10.2602043
      Z: 49.9370041
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424064
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 2344773667529005299
  ChildIds: 3184175643159965008
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
  Id: 3184175643159965008
  Name: "Thigh"
  Transform {
    Location {
      X: -6.18342924
      Y: 24.0582809
      Z: -25.8515892
    }
    Rotation {
      Pitch: 47.918354
      Yaw: -79.8022156
      Roll: 2.94822955
    }
    Scale {
      X: 0.0665749535
      Y: 0.134891689
      Z: 0.16013369
    }
  }
  ParentId: 8258736700429547355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 2344773667529005299
  Name: "Thigh Vines"
  Transform {
    Location {
      X: -6.18342781
      Y: 24.0582733
      Z: -25.8515949
    }
    Rotation {
      Pitch: 47.9183235
      Yaw: -79.8021698
      Roll: 2.94823122
    }
    Scale {
      X: 0.072334066
      Y: 0.146560565
      Z: 0.173986167
    }
  }
  ParentId: 8258736700429547355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
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
      Id: 10068790783914181223
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
  Id: 6285154973922597633
  Name: "left_knee"
  Transform {
    Location {
      X: 2.0213573
      Y: -17.1117477
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918234
      Roll: 4.28336096
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 2427847064138691495
  ChildIds: 14373088412454710153
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
  Id: 14373088412454710153
  Name: "Shin"
  Transform {
    Location {
      X: -13.9385805
      Y: -19.7997627
      Z: -28.6623955
    }
    Rotation {
      Pitch: -60.549469
      Yaw: 49.7480469
      Roll: -126.43158
    }
    Scale {
      X: 0.121556371
      Y: 0.181102917
      Z: 0.200295597
    }
  }
  ParentId: 6285154973922597633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 2427847064138691495
  Name: "Shin Vines"
  Transform {
    Location {
      X: -13.9385834
      Y: -19.7997646
      Z: -28.6623936
    }
    Rotation {
      Pitch: -60.5494614
      Yaw: 49.7480507
      Roll: -126.431564
    }
    Scale {
      X: 0.132071689
      Y: 0.196769357
      Z: 0.217622325
    }
  }
  ParentId: 6285154973922597633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
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
      Id: 10068790783914181223
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
  Id: 3597627862400004269
  Name: "left_hip"
  Transform {
    Location {
      X: 1.63720357
      Y: -10.7217827
      Z: 49.9370041
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.349480271
      Roll: 4.47926235
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 6863979933212199566
  ChildIds: 14095813910127898560
  ChildIds: 7951148976296324739
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
  Id: 7951148976296324739
  Name: "Thigh"
  Transform {
    Location {
      X: 1.6097734
      Y: -21.428299
      Z: -28.3065681
    }
    Rotation {
      Pitch: 42.0206718
      Yaw: 101.922646
      Roll: -6.23895264
    }
    Scale {
      X: 0.0624086708
      Y: 0.158034638
      Z: 0.158033013
    }
  }
  ParentId: 3597627862400004269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 14095813910127898560
  Name: "Fern 03"
  Transform {
    Location {
      X: -2.95780611
      Y: -24.0444717
      Z: -3.85897088
    }
    Rotation {
      Pitch: -28.8041363
      Yaw: -5.08280611
      Roll: -40.7478333
    }
    Scale {
      X: 0.193833351
      Y: 0.193833351
      Z: 0.193833351
    }
  }
  ParentId: 3597627862400004269
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4419896891242772333
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
  Id: 6863979933212199566
  Name: "Thigh Vines"
  Transform {
    Location {
      X: 1.60977292
      Y: -21.428299
      Z: -28.3065758
    }
    Rotation {
      Pitch: 42.020649
      Yaw: 101.922707
      Roll: -6.23896
    }
    Scale {
      X: 0.0678073764
      Y: 0.171705514
      Z: 0.171703756
    }
  }
  ParentId: 3597627862400004269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
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
      Id: 10068790783914181223
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
  Id: 8837274287443227079
  Name: "pelvis"
  Transform {
    Location {
      X: 3.02319145
      Y: -0.230789781
      Z: 60.57
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169096e-05
      Roll: -7.43052669e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 3036114886578165268
  ChildIds: 4518460202095522030
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
  Id: 4518460202095522030
  Name: "Pelvis"
  Transform {
    Location {
      X: -4.86657429
      Y: 7.63062143
      Z: -5.22859335
    }
    Rotation {
      Pitch: -4.71875
      Yaw: -101.014893
      Roll: -178.742737
    }
    Scale {
      X: 0.206486598
      Y: 0.227060348
      Z: 0.132499844
    }
  }
  ParentId: 8837274287443227079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3036114886578165268
  Name: "Pelvis Vines"
  Transform {
    Location {
      X: -4.86657429
      Y: 7.63062143
      Z: -5.22858572
    }
    Rotation {
      Pitch: -4.71875
      Yaw: -101.015015
      Roll: -178.742737
    }
    Scale {
      X: 0.224348843
      Y: 0.246702358
      Z: 0.143961847
    }
  }
  ParentId: 8837274287443227079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
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
      Id: 12919518582124205178
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
  Id: 1912116830370110329
  Name: "upper_spine"
  Transform {
    Location {
      X: 3.02319145
      Y: -0.230789781
      Z: 102.288887
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169096e-05
      Roll: 3.10601026e-18
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 6667660328770308154
  ChildIds: 5157040975597810346
  ChildIds: 17295096753416101289
  ChildIds: 13899003593872221985
  ChildIds: 9587450272842692134
  ChildIds: 12760865309011488705
  ChildIds: 11425494065917653059
  ChildIds: 2523461763164071612
  ChildIds: 7418003549984729042
  ChildIds: 11008755766298649600
  ChildIds: 7063437013525487926
  ChildIds: 17317801290298450918
  ChildIds: 17666069987044844498
  ChildIds: 4843980027040971509
  ChildIds: 14586473265621336707
  ChildIds: 138331766027750769
  ChildIds: 10629484487187386669
  ChildIds: 7237830514990751656
  ChildIds: 3764683342702925942
  ChildIds: 3095272161982662978
  ChildIds: 10820047499489635835
  ChildIds: 12443688074127496063
  ChildIds: 16513405547587005889
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
  Id: 16513405547587005889
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -42.5726166
      Y: 18.474947
      Z: -25.1655941
    }
    Rotation {
      Pitch: -1.95852244
      Yaw: -92.0863495
      Roll: -179.604034
    }
    Scale {
      X: 0.531338334
      Y: 0.0223353822
      Z: 1.16063988
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.723100543
    }
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
}
Objects {
  Id: 12443688074127496063
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 18.4936428
      Y: -35.3391685
      Z: -25.1656742
    }
    Rotation {
      Pitch: -1.7994405
      Yaw: -106.43206
      Roll: -179.131226
    }
    Scale {
      X: 0.531338334
      Y: 0.0223353822
      Z: 1.16063988
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.723100543
    }
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
}
Objects {
  Id: 10820047499489635835
  Name: "Fern 03"
  Transform {
    Location {
      X: -26.5425301
      Y: -51.1722221
      Z: 58.3834877
    }
    Rotation {
      Pitch: -25.8796692
      Yaw: 19.9977589
      Roll: -43.6530457
    }
    Scale {
      X: 0.170652941
      Y: 0.170652941
      Z: 0.170652941
    }
  }
  ParentId: 1912116830370110329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4419896891242772333
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
  Id: 3095272161982662978
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 21.432785
      Y: 0.65253067
      Z: 50.499424
    }
    Rotation {
      Pitch: -16.3448811
      Yaw: 72.797287
      Roll: 69.8156052
    }
    Scale {
      X: 0.143518537
      Y: 0.143518537
      Z: 0.143518537
    }
  }
  ParentId: 1912116830370110329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2237149746599085862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3764683342702925942
  Name: "Spike Vines"
  Transform {
    Location {
      X: -28.2627068
      Y: -58.7011375
      Z: 47.2623215
    }
    Rotation {
      Pitch: -35.9234314
      Yaw: 34.9373322
      Roll: -30.3887634
    }
    Scale {
      X: 0.121103302
      Y: 0.121102609
      Z: 0.142405152
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.758911
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 7237830514990751656
  Name: "Spike Vines"
  Transform {
    Location {
      X: -38.9777451
      Y: -20.299345
      Z: 64.8474197
    }
    Rotation {
      Pitch: -44.8910828
      Yaw: 12.5495758
      Roll: 39.2716026
    }
    Scale {
      X: 0.157546803
      Y: 0.157545388
      Z: 0.17967701
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29153097
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.656469166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 10629484487187386669
  Name: "Spike Vines"
  Transform {
    Location {
      X: -43.0104561
      Y: 25.5784073
      Z: 60.9510612
    }
    Rotation {
      Pitch: -40.1361389
      Yaw: -11.3074646
      Roll: -153.021988
    }
    Scale {
      X: 0.211798683
      Y: 0.139082819
      Z: 0.167878434
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.72606778
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 138331766027750769
  Name: "Spike Vines"
  Transform {
    Location {
      X: -28.5425339
      Y: 55.4239845
      Z: 46.3464737
    }
    Rotation {
      Pitch: -31.927002
      Yaw: -34.6335449
      Roll: -151.295135
    }
    Scale {
      X: 0.110538073
      Y: 0.113105617
      Z: 0.113106
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
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
      Id: 10068790783914181223
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
  Id: 14586473265621336707
  Name: "Spike"
  Transform {
    Location {
      X: -28.5425339
      Y: 55.4239845
      Z: 46.3464737
    }
    Rotation {
      Pitch: -31.927002
      Yaw: -34.6334839
      Roll: -151.29512
    }
    Scale {
      X: 0.101737216
      Y: 0.104100354
      Z: 0.104100704
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 4843980027040971509
  Name: "Spike"
  Transform {
    Location {
      X: -40.148674
      Y: 23.5372925
      Z: 62.5823898
    }
    Rotation {
      Pitch: -58.8851624
      Yaw: -14.8999939
      Roll: -0.0715332
    }
    Scale {
      X: 0.194936082
      Y: 0.145003721
      Z: 0.145003125
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 17666069987044844498
  Name: "Spike"
  Transform {
    Location {
      X: -38.977787
      Y: -20.2993889
      Z: 63.3977852
    }
    Rotation {
      Pitch: -44.8911133
      Yaw: 12.5494785
      Roll: 39.2717056
    }
    Scale {
      X: 0.145002455
      Y: 0.145002455
      Z: 0.145002455
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 17317801290298450918
  Name: "Spike"
  Transform {
    Location {
      X: -28.2627087
      Y: -58.7011375
      Z: 45.8887558
    }
    Rotation {
      Pitch: -35.9234314
      Yaw: 34.9372902
      Roll: -30.3887329
    }
    Scale {
      X: 0.111461788
      Y: 0.111461788
      Z: 0.111461788
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 7063437013525487926
  Name: "Torso"
  Transform {
    Location {
      X: -7.34664774
      Y: -1.97557676
      Z: 26.2394962
    }
    Rotation {
      Pitch: -37.6845093
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.371654719
      Y: 0.499682844
      Z: 0.330508053
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13560184903873632544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 11008755766298649600
  Name: "Head"
  Transform {
    Location {
      X: 31.0591164
      Y: 2.56319356
      Z: 24.268774
    }
    Rotation {
      Pitch: 55.370842
      Yaw: -166.593674
      Roll: -171.468933
    }
    Scale {
      X: 0.160282969
      Y: 0.241691366
      Z: 0.10962671
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 7418003549984729042
  Name: "Torso Vines"
  Transform {
    Location {
      X: -5.4915452
      Y: -1.97557902
      Z: 26.2394943
    }
    Rotation {
      Pitch: -37.6845093
      Yaw: -6.10351563e-05
      Roll: 4.11540767e-12
    }
    Scale {
      X: 0.403805
      Y: 0.542908251
      Z: 0.359098881
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.90126336
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 2523461763164071612
  Name: "Fern 03"
  Transform {
    Location {
      X: -13.524559
      Y: 42.4642448
      Z: 51.6732788
    }
    Rotation {
      Pitch: -26.3532715
      Yaw: -6.10351563e-05
      Roll: 1.02677977e-10
    }
    Scale {
      X: 0.209208548
      Y: 0.209208548
      Z: 0.209208548
    }
  }
  ParentId: 1912116830370110329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4419896891242772333
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
  Id: 11425494065917653059
  Name: "Fern 04"
  Transform {
    Location {
      X: -35.0811424
      Y: -38.6077652
      Z: 37.1030273
    }
    Rotation {
      Pitch: 52.0209732
      Yaw: -6.10351563e-05
      Roll: 1.53483753e-10
    }
    Scale {
      X: 0.321325094
      Y: 0.321325094
      Z: 0.321325094
    }
  }
  ParentId: 1912116830370110329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8215987718781187610
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
  Id: 12760865309011488705
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -9.06667805
      Y: -0.256824583
      Z: 25.7368279
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: -6.10351563e-05
      Roll: 9.40425862e-11
    }
    Scale {
      X: 0.712214828
      Y: 1.46758699
      Z: 0.975589633
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.507548511
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.6654675
    }
    Overrides {
      Name: "bp:density"
      Float: 1.351336
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 8.25694847
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
      Id: 10604936238935185684
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9587450272842692134
  Name: "Sphere"
  Transform {
    Location {
      X: 41.5453682
      Y: 15.1212854
      Z: 22.9417782
    }
    Rotation {
      Pitch: 3.39396191
      Yaw: 15.5434437
      Roll: -12.0169773
    }
    Scale {
      X: 0.0810109675
      Y: 0.121799238
      Z: 0.20078072
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2852377
        G: 0.427083343
        B: 0.0923584774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
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
  Id: 13899003593872221985
  Name: "Sphere"
  Transform {
    Location {
      X: 41.5453339
      Y: -12.5782995
      Z: 22.9417782
    }
    Rotation {
      Pitch: 5.64394903
      Yaw: -16.1208763
      Roll: 18.7922115
    }
    Scale {
      X: 0.0810109675
      Y: 0.121799238
      Z: 0.20078072
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2852377
        G: 0.427083343
        B: 0.0923584774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
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
  Id: 17295096753416101289
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -23.0870171
      Y: -38.0519104
      Z: 52.4959717
    }
    Rotation {
      Pitch: -2.57942772
      Yaw: -171.814804
      Roll: 24.137516
    }
    Scale {
      X: 0.158331558
      Y: 0.158332929
      Z: 0.104787953
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
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
      Id: 17884425380056243870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5157040975597810346
  Name: "Falling Leaves Volume VFX"
  Transform {
    Location {
      X: -0.695025325
      Y: 0.575108469
      Z: 46.9438934
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -170.659393
      Roll: 1.2194133e-05
    }
    Scale {
      X: 1
      Y: 1.35904813
      Z: 1
    }
  }
  ParentId: 1912116830370110329
  UnregisteredParameters {
    Overrides {
      Name: "bp:Leaf Scale"
      Float: 0.430840492
    }
    Overrides {
      Name: "bp:density"
      Float: 1.96499956
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35231778
        G: 0.559999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Burning Leaves"
      Bool: false
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 20
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -1.11846066
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
      Id: 4410215247643332146
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6667660328770308154
  Name: "Fern 04"
  Transform {
    Location {
      X: -29.1890984
      Y: 10.6870441
      Z: 61.6474838
    }
    Rotation {
      Pitch: 2.94234967
      Yaw: 126.62233
      Roll: -8.64704323
    }
    Scale {
      X: 0.182304025
      Y: 0.182304025
      Z: 0.182304025
    }
  }
  ParentId: 1912116830370110329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8215987718781187610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7267311144456955151
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.15733671
      Y: 41.5147858
      Z: 81.5909958
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: -9.02802277
      Roll: -31.9079876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 16031415184451909698
  ChildIds: 2230515167281068836
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
  Id: 2230515167281068836
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -23.9298439
      Y: 14.8032427
      Z: -29.945879
    }
    Rotation {
      Pitch: 68.7900925
      Yaw: 172.919296
      Roll: -116.318085
    }
    Scale {
      X: 0.119222388
      Y: 0.150506511
      Z: 0.268216968
    }
  }
  ParentId: 7267311144456955151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
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
  Id: 16031415184451909698
  Name: "Arm Vines"
  Transform {
    Location {
      X: -23.9298439
      Y: 14.8032427
      Z: -29.945879
    }
    Rotation {
      Pitch: 68.7900314
      Yaw: 172.919388
      Roll: -116.317932
    }
    Scale {
      X: 0.129535794
      Y: 0.163526177
      Z: 0.291419268
    }
  }
  ParentId: 7267311144456955151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.90126336
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
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
  Id: 12688034969012330941
  Name: "right_shoulder"
  Transform {
    Location {
      X: -2.52404141
      Y: 23.3882217
      Z: 108.967995
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.05699897
      Roll: -30.1109867
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 16294833411825863617
  ChildIds: 15689141319963106967
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
  Id: 15689141319963106967
  Name: "Rock 03"
  Transform {
    Location {
      X: -2.5225668
      Y: 28.4068127
      Z: -0.912133336
    }
    Rotation {
      Pitch: 7.76879311
      Yaw: -169.696732
      Roll: -29.2251282
    }
    Scale {
      X: 0.223316
      Y: 0.223316
      Z: 0.223316
    }
  }
  ParentId: 12688034969012330941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 16294833411825863617
  Name: "Shoulder Vines"
  Transform {
    Location {
      X: -2.5225668
      Y: 28.4068127
      Z: -0.912133336
    }
    Rotation {
      Pitch: 7.76883411
      Yaw: -169.69664
      Roll: -29.2251282
    }
    Scale {
      X: 0.242634103
      Y: 0.242634103
      Z: 0.242634103
    }
  }
  ParentId: 12688034969012330941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
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
      Id: 17985331605386890916
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
  Id: 4172047920990277893
  Name: "left_elbow"
  Transform {
    Location {
      X: -4.15735626
      Y: -39.6685333
      Z: 81.5909958
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: 9.02800751
      Roll: 31.907999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 12529861522373798737
  ChildIds: 4339694251811040107
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
  Id: 4339694251811040107
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -13.7514973
      Y: -17.1588669
      Z: -32.5111542
    }
    Rotation {
      Pitch: 68.0307693
      Yaw: -164.770309
      Roll: 112.302185
    }
    Scale {
      X: 0.125018165
      Y: 0.126523554
      Z: 0.270900607
    }
  }
  ParentId: 4172047920990277893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
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
  Id: 12529861522373798737
  Name: "Arm Vines"
  Transform {
    Location {
      X: -13.7514954
      Y: -17.1588707
      Z: -32.5111465
    }
    Rotation {
      Pitch: 68.0307
      Yaw: -164.770279
      Roll: 112.302116
    }
    Scale {
      X: 0.135832936
      Y: 0.137468576
      Z: 0.294335037
    }
  }
  ParentId: 4172047920990277893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
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
      Id: 11900447639771688202
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
  Id: 8253861027870655316
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.52405262
      Y: -23.8497391
      Z: 108.967995
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700564
      Roll: 30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042661972277700136
  ChildIds: 1122971269073893343
  ChildIds: 9332006763992329519
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
  Id: 9332006763992329519
  Name: "Rock 03"
  Transform {
    Location {
      X: -3.1554451
      Y: -30.5401192
      Z: -2.33810663
    }
    Rotation {
      Pitch: 2.95760846
      Yaw: 1.82047629
      Roll: -30.0200195
    }
    Scale {
      X: 0.223316
      Y: 0.223316
      Z: 0.223316
    }
  }
  ParentId: 8253861027870655316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5120780853281347253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 1122971269073893343
  Name: "Shoulder Vines"
  Transform {
    Location {
      X: -0.988992691
      Y: -32.3548126
      Z: 6.23129
    }
    Rotation {
      Pitch: 2.95762873
      Yaw: 1.82047951
      Roll: -30.0200195
    }
    Scale {
      X: 0.242634103
      Y: 0.242634103
      Z: 0.242634103
    }
  }
  ParentId: 8253861027870655316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9405092179001815141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.49044132
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 1373820197277279281
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
  ParentId: 2183847182651201605
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostumeFolder"
      ObjectReference {
        SelfId: 14042661972277700136
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 5072358280992074266
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
  Id: 3992192658530529654
  Name: "Enemy_LargeElemental"
  Transform {
    Location {
      Y: 1140.78955
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
  ChildIds: 8866763748006659399
  ChildIds: 9398691660179419722
  ChildIds: 14522449937804838807
  ChildIds: 1646645998643695988
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
        SelfId: 14522449937804838807
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
  Id: 1646645998643695988
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
  ParentId: 3992192658530529654
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
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
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
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 14522449937804838807
  Name: "FollowRoot"
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
  ParentId: 3992192658530529654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9398691660179419722
  Name: "Costume"
  Transform {
    Location {
      Z: 65.1061859
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3992192658530529654
  ChildIds: 13162537668686127189
  ChildIds: 9281254771697060683
  ChildIds: 4912720438806571801
  ChildIds: 11093361247322696993
  ChildIds: 7618838334673550174
  ChildIds: 10758058083104091241
  ChildIds: 16878323187829230639
  ChildIds: 8075681689877803538
  ChildIds: 9610917192073390994
  ChildIds: 8278681512609641725
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8278681512609641725
  Name: "right_knee"
  Transform {
    Location {
      X: 2.02134252
      Y: 16.6502609
    }
    Rotation {
      Pitch: -3.90996218
      Yaw: 3.62911463
      Roll: -4.2834878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 13433964909315414119
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
  Id: 13433964909315414119
  Name: "Shin"
  Transform {
    Location {
      X: -6.18481445
      Y: 16.6879272
      Z: -28.904541
    }
    Rotation {
      Pitch: -73.0529785
      Yaw: -59.6153259
      Roll: -60.0218811
    }
    Scale {
      X: 0.110521764
      Y: 0.14981395
      Z: -0.205915779
    }
  }
  ParentId: 8278681512609641725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.35549212
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.42104602
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 9610917192073390994
  Name: "right_hip"
  Transform {
    Location {
      X: 1.63711703
      Y: 10.2602501
      Z: 49.9370041
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424064
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 4175996726960026564
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
  Id: 4175996726960026564
  Name: "Thigh"
  Transform {
    Location {
      X: -4.62735319
      Y: 14.9524555
      Z: -25.2250195
    }
    Rotation {
      Pitch: 47.918354
      Yaw: -79.8021545
      Roll: 2.94824243
    }
    Scale {
      X: 0.0665749535
      Y: 0.134891689
      Z: 0.16013369
    }
  }
  ParentId: 9610917192073390994
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.966388583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06447661
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 8075681689877803538
  Name: "left_knee"
  Transform {
    Location {
      X: 2.02134204
      Y: -17.1116867
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918234
      Roll: 4.28336096
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 12145275399931990322
  ChildIds: 13496682893138544213
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
  Id: 13496682893138544213
  Name: "Mushrooms"
  Transform {
    Location {
      X: -1.11521435
      Y: -28.4550629
      Z: -29.0514622
    }
    Rotation {
      Pitch: 2.24789023
      Yaw: -63.486145
      Roll: -11.4396973
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8075681689877803538
  ChildIds: 8448753042707842170
  ChildIds: 15021313811418531236
  ChildIds: 4448424978251011000
  ChildIds: 10728188286571049370
  ChildIds: 13405979866379405785
  ChildIds: 13370767412740981877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13370767412740981877
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 0.869598389
      Y: 19.8034878
      Z: 4.62973881
    }
    Rotation {
      Pitch: 4.08287525
      Yaw: -28.9415588
      Roll: -171.801773
    }
    Scale {
      X: 0.0990213603
      Y: 0.0910627469
      Z: 0.0990213603
    }
  }
  ParentId: 13496682893138544213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177083328
        G: 0.0675381646
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13405979866379405785
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 0.276296616
      Y: 18.9795341
      Z: -3.19083214
    }
    Rotation {
      Pitch: -6.98919678
      Yaw: 46.906723
      Roll: -174.076782
    }
    Scale {
      X: 0.0946509615
      Y: 0.087043643
      Z: 0.0946509615
    }
  }
  ParentId: 13496682893138544213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177083328
        G: 0.0675381646
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10728188286571049370
  Name: "Coral Table 01"
  Transform {
    Location {
      X: -5.5967803
      Y: -4.46479082
      Z: -0.275247
    }
    Rotation {
      Pitch: -6.98919678
      Yaw: 46.9067574
      Roll: -174.076813
    }
    Scale {
      X: 0.0946509615
      Y: 0.087043643
      Z: 0.0946509615
    }
  }
  ParentId: 13496682893138544213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        G: 0.163728356
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4448424978251011000
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 3.88063622
      Y: 7.27098465
      Z: 25.8633327
    }
    Rotation {
      Pitch: -13.8925476
      Yaw: 107.643295
      Roll: -171.947388
    }
    Scale {
      X: 0.088085711
      Y: 0.121504717
      Z: 0.0880864784
    }
  }
  ParentId: 13496682893138544213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177083328
        G: 0.0675381646
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15021313811418531236
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 3.25410652
      Y: -6.28083134
      Z: 7.89522266
    }
    Rotation {
      Pitch: 8.92350483
      Yaw: -73.7457886
      Roll: -176.815964
    }
    Scale {
      X: 0.114973962
      Y: 0.105733238
      Z: 0.114973962
    }
  }
  ParentId: 13496682893138544213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        G: 0.163728356
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8448753042707842170
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 8.58109379
      Y: 0.667221069
      Z: 16.1214256
    }
    Rotation {
      Roll: -162.892654
    }
    Scale {
      X: 0.144757777
      Y: 0.17422922
      Z: 0.189456269
    }
  }
  ParentId: 13496682893138544213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177083328
        G: 0.0675381646
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12145275399931990322
  Name: "Shin"
  Transform {
    Location {
      X: -3.96463299
      Y: -22.4947796
      Z: -28.1806545
    }
    Rotation {
      Pitch: -62.1376038
      Yaw: 39.2055283
      Roll: -121.815521
    }
    Scale {
      X: 0.1215562
      Y: 0.181103066
      Z: 0.146483332
    }
  }
  ParentId: 8075681689877803538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.35549212
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.42104602
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 16878323187829230639
  Name: "left_hip"
  Transform {
    Location {
      X: 1.63712347
      Y: -10.7217979
      Z: 49.9370041
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.349480271
      Roll: 4.47926235
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 5728828553230694683
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
  Id: 5728828553230694683
  Name: "Thigh"
  Transform {
    Location {
      X: 1.60978651
      Y: -21.4282455
      Z: -28.3065643
    }
    Rotation {
      Pitch: 39.7293549
      Yaw: 113.518547
      Roll: 13.3459291
    }
    Scale {
      X: 0.0624086708
      Y: 0.158034638
      Z: 0.158033013
    }
  }
  ParentId: 16878323187829230639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.966388583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06447661
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 10758058083104091241
  Name: "pelvis"
  Transform {
    Location {
      X: 3.02314186
      Y: -0.230713487
      Z: 60.57
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169096e-05
      Roll: -7.43052669e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 353193197165283666
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
  Id: 353193197165283666
  Name: "Pelvis"
  Transform {
    Location {
      X: -4.14142132
      Y: 3.22211409
      Z: -6.38856697
    }
    Rotation {
      Pitch: -3.71936035
      Yaw: -101.212708
      Roll: -176.05658
    }
    Scale {
      X: 0.146064088
      Y: 0.183044136
      Z: 0.147263244
    }
  }
  ParentId: 10758058083104091241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.30680537
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.99542022
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7618838334673550174
  Name: "upper_spine"
  Transform {
    Location {
      X: 3.02314186
      Y: -0.230713487
      Z: 102.288887
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169096e-05
      Roll: 3.10601026e-18
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 17506306014921541616
  ChildIds: 12346205272170270931
  ChildIds: 2737825378654393218
  ChildIds: 7326513028569227189
  ChildIds: 7142820482764129588
  ChildIds: 7136169998025228809
  ChildIds: 16893543923531688517
  ChildIds: 10197883723328635810
  ChildIds: 14089025142064964536
  ChildIds: 9511371187019193232
  ChildIds: 597709061474084674
  ChildIds: 943949510042118824
  ChildIds: 15944219508386426322
  ChildIds: 2813546362164126435
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
  Id: 2813546362164126435
  Name: "Torso"
  Transform {
    Location {
      X: -5.35573578
      Y: -1.64794683
      Z: -5.04679155
    }
    Rotation {
      Pitch: -37.6845093
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.305359393
      Y: 0.459382057
      Z: 0.27451539
    }
  }
  ParentId: 7618838334673550174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.30680537
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.54094481
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 15944219508386426322
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: 2.5970912
      Y: -7.16568327
      Z: 29.2222729
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -170.659317
      Roll: 1.21942549e-05
    }
    Scale {
      X: 0.351488888
      Y: 0.351488888
      Z: 0.351488888
    }
  }
  ParentId: 7618838334673550174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4430461046694265123
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 943949510042118824
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: -2.20603204
      Y: -3.26784039
      Z: 36.2480965
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -170.659302
      Roll: 1.21942558e-05
    }
    Scale {
      X: 0.141421139
      Y: 0.141421139
      Z: 0.141421139
    }
  }
  ParentId: 7618838334673550174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2352857238667850889
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 597709061474084674
  Name: "Mushroom"
  Transform {
    Location {
      X: 17.9436703
      Y: 16.8390923
      Z: 25.8001938
    }
    Rotation {
      Pitch: -45.1192
      Yaw: 37.521122
      Roll: 28.0629826
    }
    Scale {
      X: 0.59207958
      Y: 0.59207958
      Z: 0.59207958
    }
  }
  ParentId: 7618838334673550174
  ChildIds: 11388467862082220945
  ChildIds: 9599222770442562125
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9599222770442562125
  Name: "Coral Table 02"
  Transform {
    Location {
      X: -1.71354747
      Y: -2.04784346
      Z: 31.4048176
    }
    Rotation {
      Pitch: 20.3937016
      Yaw: -6.17895508
      Roll: 166.11
    }
    Scale {
      X: 0.124896109
      Y: 0.124897033
      Z: 0.415941864
    }
  }
  ParentId: 597709061474084674
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00461691
        G: 0.0616361871
        B: 0.067708
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6398147965528723654
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11388467862082220945
  Name: "Truncated Teardrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.151155174
      Y: 0.151155174
      Z: 0.219705388
    }
  }
  ParentId: 597709061474084674
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4176625818212927453
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.161599949
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30292803
    }
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
  Id: 9511371187019193232
  Name: "Mushroom"
  Transform {
    Location {
      X: -1.56400132
      Y: 10.3882809
      Z: 29.0992146
    }
    Rotation {
      Pitch: -14.5082703
      Yaw: 92.8192368
      Roll: 22.0074692
    }
    Scale {
      X: 0.722752094
      Y: 0.722752094
      Z: 0.722752094
    }
  }
  ParentId: 7618838334673550174
  ChildIds: 2702988844043721606
  ChildIds: 523537979792610017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 523537979792610017
  Name: "Coral Table 02"
  Transform {
    Location {
      X: 0.26751709
      Y: 2.77624512
      Z: 34.8973541
    }
    Rotation {
      Pitch: -12.2973633
      Yaw: -1.29922485
      Roll: -173.921616
    }
    Scale {
      X: 0.182076544
      Y: 0.182077155
      Z: 0.478843093
    }
  }
  ParentId: 9511371187019193232
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00461691
        G: 0.0616361871
        B: 0.067708
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6398147965528723654
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2702988844043721606
  Name: "Truncated Teardrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.151155174
      Y: 0.151155174
      Z: 0.219705388
    }
  }
  ParentId: 9511371187019193232
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4176625818212927453
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
      Float: 0.350199908
    }
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
  Id: 14089025142064964536
  Name: "Fern 02"
  Transform {
    Location {
      X: -9.38477612
      Y: 29.8015041
      Z: 24.9909191
    }
    Rotation {
      Pitch: 19.4417572
      Yaw: -153.152557
      Roll: -22.5047607
    }
    Scale {
      X: 0.194227949
      Y: 0.194227949
      Z: 0.194227949
    }
  }
  ParentId: 7618838334673550174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16130068831793599947
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10197883723328635810
  Name: "Fern 02"
  Transform {
    Location {
      X: -21.0138168
      Y: -19.4292336
      Z: 23.9019585
    }
    Rotation {
      Pitch: -31.8999023
      Yaw: 172.496918
      Roll: 17.0633183
    }
    Scale {
      X: 0.28316173
      Y: 0.28316173
      Z: 0.28316173
    }
  }
  ParentId: 7618838334673550174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16130068831793599947
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16893543923531688517
  Name: "Mushroom"
  Transform {
    Location {
      X: 3.01243353
      Y: -40.8755455
      Z: 13.1964979
    }
    Rotation {
      Pitch: -40.8479
      Yaw: -51.2044067
      Roll: -11.8573608
    }
    Scale {
      X: 0.59207958
      Y: 0.59207958
      Z: 0.59207958
    }
  }
  ParentId: 7618838334673550174
  ChildIds: 17466507389482675347
  ChildIds: 8897325708590620476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8897325708590620476
  Name: "Coral Table 02"
  Transform {
    Location {
      X: 1.99285638
      Y: -0.915593326
      Z: 34.1837349
    }
    Rotation {
      Pitch: 1.18498993
      Yaw: -2.44100952
      Roll: 175.226395
    }
    Scale {
      X: 0.124895833
      Y: 0.124895945
      Z: 0.55387944
    }
  }
  ParentId: 16893543923531688517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00461691
        G: 0.0616361871
        B: 0.067708
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6398147965528723654
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17466507389482675347
  Name: "Truncated Teardrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.151155174
      Y: 0.151155174
      Z: 0.219705388
    }
  }
  ParentId: 16893543923531688517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4176625818212927453
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.161599949
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30292803
    }
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
  Id: 7136169998025228809
  Name: "Mushroom"
  Transform {
    Location {
      X: -5.23632813
      Y: -35.867691
      Z: 17.2950821
    }
    Rotation {
      Pitch: -10.238739
      Yaw: -172.338837
      Roll: 11.148385
    }
    Scale {
      X: 0.80816555
      Y: 0.80816555
      Z: 0.80816555
    }
  }
  ParentId: 7618838334673550174
  ChildIds: 4842472259160461592
  ChildIds: 11222889239209271929
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11222889239209271929
  Name: "Coral Table 02"
  Transform {
    Location {
      X: 0.26751709
      Y: 2.77624512
      Z: 34.8973541
    }
    Rotation {
      Pitch: -12.2973633
      Yaw: -1.29922485
      Roll: -173.921616
    }
    Scale {
      X: 0.182076544
      Y: 0.182077155
      Z: 0.478843093
    }
  }
  ParentId: 7136169998025228809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00461691
        G: 0.0616361871
        B: 0.067708
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6398147965528723654
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4842472259160461592
  Name: "Truncated Teardrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.151155174
      Y: 0.151155174
      Z: 0.219705388
    }
  }
  ParentId: 7136169998025228809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4176625818212927453
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
      Float: 0.350199908
    }
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
  Id: 7142820482764129588
  Name: "Mushroom"
  Transform {
    Location {
      X: 1.88070679
      Y: -28.2377377
      Z: 15.0621777
    }
    Rotation {
      Pitch: -38.4985962
      Yaw: -50.526886
      Roll: 12.293932
    }
    Scale {
      X: 0.416141033
      Y: 0.416141033
      Z: 0.416141033
    }
  }
  ParentId: 7618838334673550174
  ChildIds: 10190131359022379727
  ChildIds: 13206215477773451554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13206215477773451554
  Name: "Coral Table 02"
  Transform {
    Location {
      X: 1.99289942
      Y: -0.915579915
      Z: 34.183754
    }
    Rotation {
      Pitch: 1.18498993
      Yaw: -2.44100952
      Roll: 175.226395
    }
    Scale {
      X: 0.124895073
      Y: 0.124895334
      Z: 0.428062975
    }
  }
  ParentId: 7142820482764129588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00461691
        G: 0.0616361871
        B: 0.067708
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6398147965528723654
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10190131359022379727
  Name: "Truncated Teardrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.151155174
      Y: 0.151155174
      Z: 0.219705388
    }
  }
  ParentId: 7142820482764129588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4176625818212927453
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.161599949
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30292803
    }
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
  Id: 7326513028569227189
  Name: "Torso"
  Transform {
    Location {
      X: -5.95223665
      Y: -1.74618721
      Z: 6.52414751
    }
    Rotation {
      Pitch: -37.6845093
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.292342365
      Y: 0.439799
      Z: 0.262813121
    }
  }
  ParentId: 7618838334673550174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.30680537
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.54094481
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 2737825378654393218
  Name: "Head"
  Transform {
    Location {
      X: 19.8597336
      Y: 2.57966352
      Z: 19.1835365
    }
    Rotation {
      Pitch: 55.3708229
      Yaw: -166.593567
      Roll: -171.468872
    }
    Scale {
      X: 0.11687813
      Y: 0.17624101
      Z: 0.0799396411
    }
  }
  ParentId: 7618838334673550174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.35549212
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.29153097
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 12346205272170270931
  Name: "Sphere"
  Transform {
    Location {
      X: 25.5478935
      Y: 15.3642836
      Z: 17.8565502
    }
    Rotation {
      Pitch: 3.3939414
      Yaw: 14.8568249
      Roll: -12.0175781
    }
    Scale {
      X: 0.0810109675
      Y: 0.121799238
      Z: 0.20078072
    }
  }
  ParentId: 7618838334673550174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.640625
        G: 0.531161964
        B: 0.130661488
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
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
  Id: 17506306014921541616
  Name: "Sphere"
  Transform {
    Location {
      X: 25.2158318
      Y: -12.3334618
      Z: 17.8565483
    }
    Rotation {
      Pitch: 5.64395571
      Yaw: -16.8081665
      Roll: 18.7922974
    }
    Scale {
      X: 0.0810109675
      Y: 0.121799238
      Z: 0.20078072
    }
  }
  ParentId: 7618838334673550174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.640625
        G: 0.531161964
        B: 0.130661488
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
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
  Id: 11093361247322696993
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.15745115
      Y: 41.5148773
      Z: 81.5909958
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: -9.02802277
      Roll: -31.9079876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 7986445699075838265
  ChildIds: 15604457774694969296
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
  Id: 15604457774694969296
  Name: "Mushrooms"
  Transform {
    Location {
      X: -7.36479
      Y: 18.9236393
      Z: -30.5378342
    }
    Rotation {
      Pitch: 24.9060783
      Yaw: -173.097031
      Roll: -27.3782349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11093361247322696993
  ChildIds: 11150619659949810300
  ChildIds: 8699804215857381683
  ChildIds: 4428960901737952870
  ChildIds: 1284316840022163622
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1284316840022163622
  Name: "Coral Table 01"
  Transform {
    Location {
      X: -11.2333374
      Y: -3.01855469
    }
    Rotation {
      Pitch: -6.98919582
      Yaw: 46.9067612
      Roll: -174.076813
    }
    Scale {
      X: 0.0946509615
      Y: 0.087043643
      Z: 0.0946509615
    }
  }
  ParentId: 15604457774694969296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177083328
        G: 0.0675381646
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4428960901737952870
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 3.88061523
      Y: 7.27099609
      Z: 25.8633423
    }
    Rotation {
      Pitch: -21.0814724
      Yaw: 109.419121
      Roll: 166.461746
    }
    Scale {
      X: 0.088085711
      Y: 0.121504717
      Z: 0.0880864784
    }
  }
  ParentId: 15604457774694969296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177083328
        G: 0.0675381646
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8699804215857381683
  Name: "Coral Table 01"
  Transform {
    Location {
      X: -1.35656738
      Y: -5.09777832
      Z: 8.12036133
    }
    Rotation {
      Pitch: 8.92350483
      Yaw: -73.7458115
      Roll: -176.815964
    }
    Scale {
      X: 0.114973962
      Y: 0.105733238
      Z: 0.114973962
    }
  }
  ParentId: 15604457774694969296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177083328
        G: 0.0675381646
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11150619659949810300
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 8.70916748
      Y: 0.845092773
      Z: 17.8095245
    }
    Rotation {
      Roll: -162.89267
    }
    Scale {
      X: 0.144757777
      Y: 0.17422922
      Z: 0.189456269
    }
  }
  ParentId: 15604457774694969296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177083328
        G: 0.0675381646
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541963026773272436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7986445699075838265
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -6.81877565
      Y: 8.16914558
      Z: -28.8053
    }
    Rotation {
      Pitch: 68.7878571
      Yaw: 172.91864
      Roll: -122.501831
    }
    Scale {
      X: 0.0974744856
      Y: 0.123051919
      Z: 0.219290257
    }
  }
  ParentId: 11093361247322696993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.56701624
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.42104602
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
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
  Id: 4912720438806571801
  Name: "right_shoulder"
  Transform {
    Location {
      X: -2.52415204
      Y: 23.388298
      Z: 108.967995
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.05699897
      Roll: -30.1109867
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 8788224397438164240
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
  Id: 8788224397438164240
  Name: "Rock 03"
  Transform {
    Location {
      X: -1.05387974
      Y: 9.3910017
      Z: -15.2498064
    }
    Rotation {
      Pitch: 7.76879311
      Yaw: -169.696594
      Roll: -29.2251282
    }
    Scale {
      X: 0.175837666
      Y: 0.175837666
      Z: 0.175837666
    }
  }
  ParentId: 4912720438806571801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.966388583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29153097
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 9281254771697060683
  Name: "left_elbow"
  Transform {
    Location {
      X: -4.15745163
      Y: -39.6684418
      Z: 81.5909958
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: 9.02800751
      Roll: 31.907999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 14902965460976632437
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
  Id: 14902965460976632437
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 10.0709562
      Y: -8.15894318
      Z: -31.9216976
    }
    Rotation {
      Pitch: 63.5638275
      Yaw: -146.534378
      Roll: 128.970276
    }
    Scale {
      X: 0.102213025
      Y: 0.103443809
      Z: 0.221484378
    }
  }
  ParentId: 9281254771697060683
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.56701624
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510270536
        G: 0.651041687
        B: 0.317633778
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900447639771688202
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
  Id: 13162537668686127189
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.5241518
      Y: -23.8497238
      Z: 108.967995
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700564
      Roll: 30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9398691660179419722
  ChildIds: 18021177248671208445
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
  Id: 18021177248671208445
  Name: "Rock 03"
  Transform {
    Location {
      X: 7.01691818
      Y: -12.8434238
      Z: -17.9164371
    }
    Rotation {
      Pitch: 2.95760846
      Yaw: 1.82047367
      Roll: -30.0200195
    }
    Scale {
      X: 0.168354541
      Y: 0.168354541
      Z: 0.168354541
    }
  }
  ParentId: 13162537668686127189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.81154871
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.93745971
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18282852206081889810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.178824604
        G: 0.223958328
        B: 0.111373283
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 8866763748006659399
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
  ParentId: 3992192658530529654
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostumeFolder"
      ObjectReference {
        SelfId: 9398691660179419722
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 1646645998643695988
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
  Id: 16971571072415582476
  Name: "Enemy_BossN"
  Transform {
    Location {
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
  ChildIds: 5152150219788008027
  ChildIds: 14112084640842280404
  ChildIds: 14734648009717111338
  ChildIds: 14259920887746681667
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
      Int: 16
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
        SelfId: 14734648009717111338
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
  WantsNetworking: true
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
  Id: 14259920887746681667
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1.3
      Y: 1.3
      Z: 1.3
    }
  }
  ParentId: 16971571072415582476
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
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
      AnimationPlaybackRateMultiplier: 0.55
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 14734648009717111338
  Name: "FollowRoot"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16971571072415582476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14112084640842280404
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
  ParentId: 16971571072415582476
  ChildIds: 8675557716680883805
  ChildIds: 14079280526732806996
  ChildIds: 6184829866662680194
  ChildIds: 4539460717554593454
  ChildIds: 7821103212795565459
  ChildIds: 7510335617774805078
  ChildIds: 2225715294214982768
  ChildIds: 5403648085068633573
  ChildIds: 13508889369398158541
  ChildIds: 3906813162107860507
  ChildIds: 18128648873643250363
  ChildIds: 10192910476950194312
  ChildIds: 7626528035171750032
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7626528035171750032
  Name: "right_knee"
  Transform {
    Location {
      X: 1.68640685
      Y: 16.7034836
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90996218
      Yaw: 3.62911534
      Roll: -4.28348827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 15410987756413773108
  ChildIds: 8281385407880552494
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
  Id: 8281385407880552494
  Name: "Shin"
  Transform {
    Location {
      X: -7.78234863
      Y: 25.4163818
      Z: -17.7198181
    }
    Rotation {
      Pitch: -67.9543457
      Yaw: -65.5884705
      Roll: -54.0423584
    }
    Scale {
      X: 0.154999718
      Y: 0.26196298
      Z: -0.288786232
    }
  }
  ParentId: 7626528035171750032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958328
        G: 0.223958328
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 15410987756413773108
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 11.3828468
      Y: 16.791399
      Z: -51.9191589
    }
    Rotation {
      Pitch: -0.456775695
      Yaw: -33.1932869
      Roll: 2.33414221
    }
    Scale {
      X: 0.4887802
      Y: 0.38297233
      Z: 0.585923731
    }
  }
  ParentId: 7626528035171750032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.491203338
    }
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
  Id: 10192910476950194312
  Name: "right_hip"
  Transform {
    Location {
      X: 1.30224931
      Y: 10.3134727
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424094
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 5267606165567900373
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
  Id: 5267606165567900373
  Name: "Thigh"
  Transform {
    Location {
      X: -6.18344116
      Y: 24.0582581
      Z: -25.8515854
    }
    Rotation {
      Pitch: 47.918354
      Yaw: -79.8021851
      Roll: 2.94823742
    }
    Scale {
      X: 0.102381147
      Y: 0.207440928
      Z: 0.246258914
    }
  }
  ParentId: 10192910476950194312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.416666657
        B: 0.416666657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 18128648873643250363
  Name: "left_knee"
  Transform {
    Location {
      X: 1.68639481
      Y: -17.0584641
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918329
      Roll: 4.28336143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 9267234443482493039
  ChildIds: 658600504832933856
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
  Id: 658600504832933856
  Name: "Shin"
  Transform {
    Location {
      X: -13.2759895
      Y: -24.6111221
      Z: -23.7384109
    }
    Rotation {
      Pitch: -64.1323242
      Yaw: 37.8871307
      Roll: -113.706696
    }
    Scale {
      X: 0.152876049
      Y: 0.330301
      Z: 0.251903772
    }
  }
  ParentId: 18128648873643250363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958328
        G: 0.223958328
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 9267234443482493039
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 27.8989334
      Y: -24.7494926
      Z: -51.3827972
    }
    Rotation {
      Pitch: 5.82036591
      Yaw: -134.411697
      Roll: 12.2758112
    }
    Scale {
      X: 0.376627237
      Y: 0.29509747
      Z: 0.451480716
    }
  }
  ParentId: 18128648873643250363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.491203338
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
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
  Id: 3906813162107860507
  Name: "left_hip"
  Transform {
    Location {
      X: 1.3022418
      Y: -10.6685753
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.349480331
      Roll: 4.47926283
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 17722006819596561663
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
  Id: 17722006819596561663
  Name: "Thigh"
  Transform {
    Location {
      X: 1.60977221
      Y: -21.4282494
      Z: -28.3065643
    }
    Rotation {
      Pitch: 42.020668
      Yaw: 101.922661
      Roll: -6.23895264
    }
    Scale {
      X: 0.0970318317
      Y: 0.245709196
      Z: 0.245706618
    }
  }
  ParentId: 3906813162107860507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.416666657
        B: 0.416666657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 13508889369398158541
  Name: "pelvis"
  Transform {
    Location {
      X: 2.68823147
      Y: -0.177491143
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169314e-05
      Roll: -7.4305276e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 5415154068276718631
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
  Id: 5415154068276718631
  Name: "Pelvis"
  Transform {
    Location {
      X: -4.86655474
      Y: 7.63064957
      Z: -5.22859287
    }
    Rotation {
      Pitch: -4.71875
      Yaw: -101.014893
      Roll: -178.742737
    }
    Scale {
      X: 0.225334615
      Y: 0.297090352
      Z: 0.173365667
    }
  }
  ParentId: 13508889369398158541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.445940524
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.677083313
        G: 0.677083313
        B: 0.677083313
        A: 1
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5403648085068633573
  Name: "upper_spine"
  Transform {
    Location {
      X: 2.68823147
      Y: -0.177491143
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169314e-05
      Roll: -3.10601026e-18
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 3265427695977645256
  ChildIds: 2419246071007465920
  ChildIds: 8315231887163379599
  ChildIds: 14278717412341401486
  ChildIds: 13648146960368105142
  ChildIds: 10867321526044618261
  ChildIds: 16872362851689041413
  ChildIds: 7448298846755630967
  ChildIds: 5678943886780616535
  ChildIds: 3188368829421248923
  ChildIds: 11246889416114838690
  ChildIds: 5782822448336808926
  ChildIds: 16998307099750606343
  ChildIds: 6443850984179269628
  ChildIds: 14063716319570296664
  ChildIds: 9625299152010591812
  ChildIds: 15270188085942946576
  ChildIds: 15394082938093967733
  ChildIds: 16288532228536095378
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
  Id: 16288532228536095378
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: -14.4935322
      Y: -1.32029438
      Z: 93.2236481
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -177.222626
      Roll: 6.31565445e-06
    }
    Scale {
      X: 1.75955534
      Y: 1.88931918
      Z: 1.62702453
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: 0.276229858
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.737672389
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.679602623
        G: 0.18
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 4
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.857163846
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 9.80063057
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10.9859476
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
      Id: 13697624696730172247
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15394082938093967733
  Name: "Flare Billboard"
  Transform {
    Location {
      X: -23.1385708
      Y: -7.99997091
      Z: 84.664093
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -177.222626
      Roll: 6.31565445e-06
    }
    Scale {
      X: 1.45008564
      Y: 1.45008564
      Z: 1.45008564
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.203880355
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.389839053
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.160332158
        G: 0.132812738
        B: 0.8
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.401324451
        G: 0.199999988
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4.38280916
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
      Id: 4488444258523261897
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 15270188085942946576
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: -20.9003124
      Y: -4.14059877
      Z: 63.6254845
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 177.534821
      Roll: 6.28923e-06
    }
    Scale {
      X: 1.12702155
      Y: 1.79448378
      Z: 0.555538595
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.363973737
        G: 0.0199999809
        B: 1
        A: 0.765000045
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 3.18359566
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 4.15987873
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.377649039
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.584256411
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Fog Displacement Scale"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
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
      Id: 2405976769877758160
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9625299152010591812
  Name: "Crystals"
  Transform {
    Location {
      X: -17.9369068
      Y: 3.64064741
      Z: 77.0227585
    }
    Rotation {
    }
    Scale {
      X: 1.39947641
      Y: 1.39947641
      Z: 1.39947641
    }
  }
  ParentId: 5403648085068633573
  ChildIds: 4900199795738830339
  ChildIds: 15964078853428021899
  ChildIds: 13680422373229027233
  ChildIds: 479218464451403451
  ChildIds: 4540381927135565553
  ChildIds: 11880779430776779429
  ChildIds: 2260835790867568885
  ChildIds: 13710560201751460422
  ChildIds: 2036950625750162032
  ChildIds: 14348489212314604396
  ChildIds: 11921505091657039502
  ChildIds: 3737157044259375075
  ChildIds: 4425666960510166570
  ChildIds: 6652427965052241880
  ChildIds: 15221125890270866990
  ChildIds: 9665825671271307403
  ChildIds: 8565441191042607989
  ChildIds: 11062580772741785977
  ChildIds: 13590972521738150940
  ChildIds: 11991295389344217688
  ChildIds: 726608763682902359
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 726608763682902359
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 20.4686813
      Y: 38.1354065
      Z: 0.649448276
    }
    Rotation {
      Pitch: 33.5927162
      Yaw: 166.708984
      Roll: -7.70437622
    }
    Scale {
      X: 0.30415836
      Y: 0.30415836
      Z: 0.30415836
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.567855418
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.656469166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11991295389344217688
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 24.3314362
      Y: -7.11623573
      Z: 9.22950649
    }
    Rotation {
      Pitch: -13.5898743
      Yaw: -58.4813843
      Roll: 30.6766834
    }
    Scale {
      X: 0.171487048
      Y: 0.171495259
      Z: 0.167921796
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 13590972521738150940
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 57.3721466
      Y: 1.42903411
      Z: -27.0005951
    }
    Rotation {
      Pitch: -10.5473328
      Yaw: -74.9493408
      Roll: 50.1820831
    }
    Scale {
      X: 0.0724859461
      Y: 0.07248386
      Z: 0.251527399
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 11062580772741785977
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 51.7471313
      Y: -10.9053707
      Z: -18.2582169
    }
    Rotation {
      Pitch: -28.6385498
      Yaw: 41.0913544
      Roll: -46.1586304
    }
    Scale {
      X: 0.108914673
      Y: 0.108913012
      Z: 0.098706536
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 8565441191042607989
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 47.6220703
      Y: -0.173115402
      Z: -17.5172291
    }
    Rotation {
      Pitch: 21.8502254
      Yaw: -139.824066
      Roll: 15.1471462
    }
    Scale {
      X: 0.0929384
      Y: 0.0929356888
      Z: 0.322497666
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 9665825671271307403
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 6.41571808
      Y: 53.2938347
      Z: 2.13332295
    }
    Rotation {
      Pitch: -18.7834778
      Yaw: 6.42446375
      Roll: 12.7539778
    }
    Scale {
      X: 0.171491399
      Y: 0.171494946
      Z: 0.324545115
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 15221125890270866990
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 46.5586243
      Y: 11.3992939
      Z: -17.2475262
    }
    Rotation {
      Pitch: -10.3833008
      Yaw: -64.1664124
      Roll: 24.3794155
    }
    Scale {
      X: 0.108914673
      Y: 0.108913012
      Z: 0.0987065434
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 6652427965052241880
  Name: "Spike"
  Transform {
    Location {
      X: -23.1193962
      Y: 34.0845642
      Z: 52.2046051
    }
    Rotation {
      Pitch: -64.7399292
      Yaw: -32.1575928
      Roll: 147.644928
    }
    Scale {
      X: 0.181921482
      Y: 0.145991847
      Z: 0.160334155
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 4425666960510166570
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -2.18463445
      Y: -1.49648726
      Z: 5.98521709
    }
    Rotation {
      Pitch: 0.102159135
      Yaw: -78.1667786
      Roll: 9.65898609
    }
    Scale {
      X: 0.238527685
      Y: 0.238536686
      Z: 0.666806042
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 3737157044259375075
  Name: "Spike"
  Transform {
    Location {
      X: -15.8345947
      Y: -71.4116516
      Z: 35.1224709
    }
    Rotation {
      Pitch: -55.6138
      Yaw: 53.618885
      Roll: 47.8984947
    }
    Scale {
      X: 0.128200457
      Y: 0.0955152512
      Z: 0.0955059379
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 11921505091657039502
  Name: "Spike"
  Transform {
    Location {
      X: -12.0030308
      Y: -26.902256
      Z: 50.6005554
    }
    Rotation {
      Pitch: -76.8821106
      Yaw: 109.715454
      Roll: -135.959335
    }
    Scale {
      X: 0.0782020539
      Y: 0.0445614457
      Z: 0.0445650369
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 14348489212314604396
  Name: "Spike"
  Transform {
    Location {
      X: 21.3120899
      Y: -34.3237305
      Z: 28.1862659
    }
    Rotation {
      Pitch: -75.1364441
      Yaw: 158.965576
      Roll: 17.3509235
    }
    Scale {
      X: 0.108069763
      Y: 0.0663996637
      Z: 0.066399619
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 2036950625750162032
  Name: "Spike"
  Transform {
    Location {
      X: -5.18842316
      Y: -47.8552895
      Z: 53.5381088
    }
    Rotation {
      Pitch: -71.4227
      Yaw: 39.1987114
      Roll: 88.279129
    }
    Scale {
      X: 0.15643397
      Y: 0.111437619
      Z: 0.127840236
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 13710560201751460422
  Name: "Spike"
  Transform {
    Location {
      X: 10.5461969
      Y: 17.4654732
      Z: 29.7074909
    }
    Rotation {
      Pitch: -77.0122681
      Yaw: -126.356598
      Roll: -171.732208
    }
    Scale {
      X: 0.112386614
      Y: 0.0716678798
      Z: 0.0716665164
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 2260835790867568885
  Name: "Spike"
  Transform {
    Location {
      X: -13.130785
      Y: 66.0324554
      Z: 33.0041389
    }
    Rotation {
      Pitch: -48.0630188
      Yaw: -64.4942627
      Roll: 55.6750603
    }
    Scale {
      X: 0.076925993
      Y: 0.0567357801
      Z: 0.0567287691
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 11880779430776779429
  Name: "Spike"
  Transform {
    Location {
      X: 24.2836494
      Y: 29.6672
      Z: 12.1127157
    }
    Rotation {
      Pitch: -53.3493347
      Yaw: -149.547714
      Roll: -71.1148071
    }
    Scale {
      X: 0.108620137
      Y: 0.0567116067
      Z: 0.05671601
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 4540381927135565553
  Name: "Spike"
  Transform {
    Location {
      X: 16.5653229
      Y: 45.5694313
      Z: 32.955452
    }
    Rotation {
      Pitch: -60.3970947
      Yaw: -121.647064
      Roll: 110.181679
    }
    Scale {
      X: 0.16755943
      Y: 0.115505762
      Z: 0.115490839
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10068790783914181223
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
  Id: 479218464451403451
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 12.5956783
      Y: -54.3869858
      Z: 5.23827934
    }
    Rotation {
      Pitch: -34.8283691
      Yaw: -50.5254517
      Roll: 1.77063274
    }
    Scale {
      X: 0.171491399
      Y: 0.171494946
      Z: 0.324545115
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 13680422373229027233
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -2.00780463
      Y: 0.700995922
      Z: 17.7782154
    }
    Rotation {
      Pitch: -6.79925537
      Yaw: -25.3191833
      Roll: 7.59632063
    }
    Scale {
      X: 0.30415836
      Y: 0.30415836
      Z: 0.30415836
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.567855418
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.656469166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15964078853428021899
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -5.53525925
      Y: -29.307003
      Z: 13.4332199
    }
    Rotation {
      Pitch: 17.3724346
      Yaw: 61.3411751
      Roll: -11.2737904
    }
    Scale {
      X: 0.223735958
      Y: 0.223740667
      Z: 0.42341727
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 4900199795738830339
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 3.13780212
      Y: 29.8130264
      Z: 8.41987133
    }
    Rotation {
      Pitch: 4.44074965
      Yaw: -175.819305
      Roll: -27.1054344
    }
    Scale {
      X: 0.171491399
      Y: 0.171494946
      Z: 0.324545115
    }
  }
  ParentId: 9625299152010591812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 14063716319570296664
  Name: "Torso"
  Transform {
    Location {
      X: -23.7138786
      Y: -35.3394279
      Z: 81.684
    }
    Rotation {
      Pitch: -37.684082
      Yaw: -76.8309937
      Roll: 8.63058594e-05
    }
    Scale {
      X: 0.364729434
      Y: 0.362546951
      Z: 0.324349672
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 6443850984179269628
  Name: "Torso"
  Transform {
    Location {
      X: -24.8888855
      Y: -29.6705437
      Z: 64.9903946
    }
    Rotation {
      Pitch: -37.6837769
      Yaw: 159.131775
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.280724794
      Y: 0.279044896
      Z: 0.249645293
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 16998307099750606343
  Name: "Torso"
  Transform {
    Location {
      X: -27.0125771
      Y: 29.4646454
      Z: 64.990387
    }
    Rotation {
      Pitch: -37.6840515
      Yaw: 6.28397369
      Roll: -9.15527344e-05
    }
    Scale {
      X: 0.280724794
      Y: 0.279044896
      Z: 0.249645293
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 5782822448336808926
  Name: "Torso"
  Transform {
    Location {
      X: 0.114909172
      Y: -41.8484879
      Z: 60.4428864
    }
    Rotation {
      Pitch: -20.9586182
      Yaw: -99.3688354
      Roll: -159.05751
    }
    Scale {
      X: 0.431569576
      Y: 0.357997805
      Z: 0.320279926
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 11246889416114838690
  Name: "Torso"
  Transform {
    Location {
      X: -36.9917
      Y: 25.4821243
      Z: 85.5606537
    }
    Rotation {
      Pitch: -18.2172546
      Yaw: 138.881622
      Roll: -35.4793091
    }
    Scale {
      X: 0.337313473
      Y: 0.335294873
      Z: 0.299968868
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 3188368829421248923
  Name: "Torso"
  Transform {
    Location {
      X: -7.63502789
      Y: 42.1390915
      Z: 69.8460541
    }
    Rotation {
      Pitch: -37.6844788
      Yaw: -6.10351563e-05
      Roll: 5.11174569e-08
    }
    Scale {
      X: 0.349699378
      Y: 0.423554808
      Z: 0.310983539
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
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
      Id: 17985331605386890916
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
  Id: 5678943886780616535
  Name: "Torso"
  Transform {
    Location {
      X: -23.9704132
      Y: -1.70857763
      Z: 26.2395172
    }
    Rotation {
      Pitch: -37.6845093
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.47561118
      Y: 0.629566669
      Z: 0.422955692
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.765625
        G: 0.765625
        B: 0.765625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 7448298846755630967
  Name: "Head"
  Transform {
    Location {
      X: 31.0591049
      Y: 2.5632782
      Z: 20.9305325
    }
    Rotation {
      Pitch: 55.3708229
      Yaw: -166.593567
      Roll: -171.468872
    }
    Scale {
      X: 0.333227187
      Y: 0.294413567
      Z: 0.298992515
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.567855418
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 16872362851689041413
  Name: "Sphere"
  Transform {
    Location {
      X: 61.6000595
      Y: 20.076664
      Z: 20.0066032
    }
    Rotation {
      Pitch: 3.3939414
      Yaw: 22.5670567
      Roll: -12.0175781
    }
    Scale {
      X: 0.0810109675
      Y: 0.121799238
      Z: 0.20078072
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174834609
        G: 0.110000014
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
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
  Id: 10867321526044618261
  Name: "Sphere"
  Transform {
    Location {
      X: 63.9172
      Y: -11.411293
      Z: 18.7287827
    }
    Rotation {
      Pitch: 5.64392853
      Yaw: -15.4249573
      Roll: 18.7923107
    }
    Scale {
      X: 0.0810109675
      Y: 0.121799238
      Z: 0.20078072
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174834609
        G: 0.110000014
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
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
  Id: 13648146960368105142
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -22.3372498
      Y: 57.860714
      Z: 97.03
    }
    Rotation {
      Pitch: 20.8083477
      Yaw: -44.7049942
      Roll: -152.177338
    }
    Scale {
      X: 0.377854526
      Y: 0.377854526
      Z: 0.377854526
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11652341043099888422
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.491203338
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14278717412341401486
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 9.4703989
      Y: -40.3883286
      Z: 100.551743
    }
    Rotation {
      Pitch: 10.5690069
      Yaw: -170.659302
      Roll: 25.0317326
    }
    Scale {
      X: 0.377854526
      Y: 0.377854526
      Z: 0.377854526
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11652341043099888422
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.491203338
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8315231887163379599
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 63.6231689
      Y: 23.2720947
      Z: 29.9927902
    }
    Rotation {
      Pitch: 27.2541676
      Yaw: 121.548782
      Roll: -91.237793
    }
    Scale {
      X: 0.0410534665
      Y: 0.055551935
      Z: 0.0925923809
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.186817586
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.205779493
    }
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
  Id: 2419246071007465920
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 66.1291656
      Y: -11.7377625
      Z: 26.4310036
    }
    Rotation {
      Pitch: 13.909338
      Yaw: -111.197662
      Roll: 74.8065643
    }
    Scale {
      X: 0.0410534665
      Y: 0.055551935
      Z: 0.0925923809
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.186817586
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.205779493
    }
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
  Id: 3265427695977645256
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 41.0692215
      Y: 6.60113621
      Z: 53.109581
    }
    Rotation {
      Pitch: -10.4730291
      Yaw: 95.8363113
      Roll: -39.5105324
    }
    Scale {
      X: 0.244341493
      Y: 0.191448167
      Z: 0.292903662
    }
  }
  ParentId: 5403648085068633573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.491203338
    }
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
  Id: 2225715294214982768
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.49241495
      Y: 41.5681
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: -9.02802277
      Roll: -31.9079914
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 657937345126135218
  ChildIds: 12646758304205149349
  ChildIds: 5873594154495830363
  ChildIds: 7760173345131210392
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
  Id: 7760173345131210392
  Name: "Crystals"
  Transform {
    Location {
      X: -41.226944
      Y: 57.823925
      Z: -51.736393
    }
    Rotation {
      Pitch: -39.8104553
      Yaw: -171.226486
      Roll: -79.3030396
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2225715294214982768
  ChildIds: 9528855027791166273
  ChildIds: 10189172152913347617
  ChildIds: 3073143552247612301
  ChildIds: 6237289298885927261
  ChildIds: 12369307510426114097
  ChildIds: 12859641242750410526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12859641242750410526
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -34.1392593
      Y: 33.8100548
      Z: 45.0251503
    }
    Rotation {
      Pitch: -0.881286621
      Yaw: 137.621628
      Roll: 29.0834
    }
    Scale {
      X: 0.114647023
      Y: 0.114651226
      Z: 0.115465969
    }
  }
  ParentId: 7760173345131210392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 12369307510426114097
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -4.15011
      Y: -6.4898262
      Z: 28.3295898
    }
    Rotation {
      Pitch: 35.9361115
      Yaw: 71.802681
      Roll: 167.204407
    }
    Scale {
      X: 0.132294729
      Y: 0.132294774
      Z: 0.481699079
    }
  }
  ParentId: 7760173345131210392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6237289298885927261
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -0.689346313
      Y: -11.1482382
      Z: 12.6971636
    }
    Rotation {
      Pitch: 16.3283787
      Yaw: 178.291473
      Roll: 62.6551933
    }
    Scale {
      X: 0.124729276
      Y: 0.124733895
      Z: 0.125620261
    }
  }
  ParentId: 7760173345131210392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 3073143552247612301
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -21.4228516
      Y: 24.5264816
      Z: 38.6091576
    }
    Rotation {
      Pitch: 12.6058378
      Yaw: 34.5264053
      Roll: -19.729187
    }
    Scale {
      X: 0.148538515
      Y: 0.148543969
      Z: 0.149599552
    }
  }
  ParentId: 7760173345131210392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 10189172152913347617
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4.84065247
      Y: 11.1640253
      Z: 30.2157955
    }
    Rotation {
      Pitch: -37.9190674
      Yaw: -99.9981079
      Roll: 34.0618019
    }
    Scale {
      X: 0.145338684
      Y: 0.145342425
      Z: 0.406966507
    }
  }
  ParentId: 7760173345131210392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 9528855027791166273
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 13.1215305
      Y: -16.7947063
      Z: 3.03165627
    }
    Rotation {
      Pitch: 56.1305809
      Yaw: 94.3721
      Roll: -22.9759521
    }
    Scale {
      X: 0.150038183
      Y: 0.150043741
      Z: 0.151109964
    }
  }
  ParentId: 7760173345131210392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 5873594154495830363
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -44.1564941
      Y: 58.4362793
      Z: -30.1404419
    }
    Rotation {
      Pitch: -64.017
      Yaw: -87.0328369
      Roll: 97.1172
    }
    Scale {
      X: 0.48811394
      Y: -0.236991897
      Z: 0.308279425
    }
  }
  ParentId: 2225715294214982768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.275014251
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.677083313
        G: 0.677083313
        B: 0.677083313
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 12646758304205149349
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -47.5861359
      Y: 32.3764496
      Z: -98.7103
    }
    Rotation {
      Pitch: 7.59278631
      Yaw: 158.906799
      Roll: 58.617363
    }
    Scale {
      X: 0.31318891
      Y: 0.31318891
      Z: 0.31318891
    }
  }
  ParentId: 2225715294214982768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.348958343
        G: 0.348958343
        B: 0.348958343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.491203338
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 657937345126135218
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -73.4647217
      Y: 12.3974609
      Z: -84.3983765
    }
    Rotation {
      Pitch: -42.324585
      Yaw: -135.396683
      Roll: 137.582596
    }
    Scale {
      X: 0.421243131
      Y: -0.362856537
      Z: 0.30159986
    }
  }
  ParentId: 2225715294214982768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.348958343
        G: 0.348958343
        B: 0.348958343
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 7510335617774805078
  Name: "right_shoulder"
  Transform {
    Location {
      X: -2.85899949
      Y: 23.4415226
      Z: 168.666
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.05699968
      Roll: -30.1109867
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 9627412668274390554
  ChildIds: 6737833750655488429
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
  Id: 6737833750655488429
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -23.4778309
      Y: 77.4745102
      Z: -26.2397747
    }
    Rotation {
      Pitch: 67.5635681
      Yaw: 122.761742
      Roll: -150.94574
    }
    Scale {
      X: 0.594438434
      Y: 0.360076278
      Z: 0.246082664
    }
  }
  ParentId: 7510335617774805078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.275014251
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.765625
        G: 0.765625
        B: 0.765625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 9627412668274390554
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -15.1981258
      Y: 98.8633728
      Z: 9.51776886
    }
    Rotation {
      Pitch: -67.2531128
      Yaw: 17.2413883
      Roll: 37.5977211
    }
    Scale {
      X: 0.287611812
      Y: 0.225351632
      Z: 0.344773829
    }
  }
  ParentId: 7510335617774805078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11652341043099888422
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.765625
        G: 0.765625
        B: 0.765625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.385745108
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.445940524
    }
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
  Id: 7821103212795565459
  Name: "right_clavicle"
  Transform {
    Location {
      X: 0.0751969069
      Y: 4.54540825
      Z: 172.333
    }
    Rotation {
      Yaw: 8.8260088
      Roll: -79.6859665
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 1679786818830961365
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
  Id: 1679786818830961365
  Name: "Rock 03"
  Transform {
    Location {
      X: -18.7581711
      Y: 21.0264435
      Z: -61.2740021
    }
    Rotation {
      Pitch: 6.49962139
      Yaw: 177.593307
      Roll: -112.687691
    }
    Scale {
      X: 0.299384385
      Y: 0.299378812
      Z: 0.442312062
    }
  }
  ParentId: 7821103212795565459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.765625
        G: 0.765625
        B: 0.765625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 4539460717554593454
  Name: "left_elbow"
  Transform {
    Location {
      X: -4.49232197
      Y: -39.6152191
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: 9.02800941
      Roll: 31.9080029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 14801943150592566227
  ChildIds: 7912724415521403779
  ChildIds: 10547446310275387515
  ChildIds: 11432417204973898591
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
  Id: 11432417204973898591
  Name: "Crystals"
  Transform {
    Location {
      X: -10.699707
      Y: -54.5795898
      Z: -75.9682617
    }
    Rotation {
      Pitch: -33.8620911
      Yaw: 171.08252
      Roll: 89.5831757
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 4539460717554593454
  ChildIds: 2369094104820590335
  ChildIds: 8760310661113463012
  ChildIds: 8419931519162838443
  ChildIds: 11148771336179618104
  ChildIds: 3293481548844280126
  ChildIds: 4360342831705963549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4360342831705963549
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -34.1392593
      Y: 33.8100548
      Z: 45.0251503
    }
    Rotation {
      Pitch: -0.881286621
      Yaw: 137.621628
      Roll: 29.0834
    }
    Scale {
      X: 0.114647023
      Y: 0.114651226
      Z: 0.115465969
    }
  }
  ParentId: 11432417204973898591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 3293481548844280126
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -4.15011
      Y: -6.4898262
      Z: 28.3295898
    }
    Rotation {
      Pitch: 35.9361115
      Yaw: 71.802681
      Roll: 167.204407
    }
    Scale {
      X: 0.132294729
      Y: 0.132294774
      Z: 0.481699079
    }
  }
  ParentId: 11432417204973898591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11148771336179618104
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -0.689346313
      Y: -11.1482382
      Z: 12.6971636
    }
    Rotation {
      Pitch: 16.3283787
      Yaw: 178.291473
      Roll: 62.6551933
    }
    Scale {
      X: 0.124729276
      Y: 0.124733895
      Z: 0.125620261
    }
  }
  ParentId: 11432417204973898591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 8419931519162838443
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -21.4228516
      Y: 24.5264816
      Z: 38.6091576
    }
    Rotation {
      Pitch: 12.6058378
      Yaw: 34.5264053
      Roll: -19.729187
    }
    Scale {
      X: 0.148538515
      Y: 0.148543969
      Z: 0.149599552
    }
  }
  ParentId: 11432417204973898591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 8760310661113463012
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4.84065247
      Y: 11.1640253
      Z: 30.2157955
    }
    Rotation {
      Pitch: -37.9190674
      Yaw: -99.9981079
      Roll: 34.0618019
    }
    Scale {
      X: 0.145338684
      Y: 0.145342425
      Z: 0.406966507
    }
  }
  ParentId: 11432417204973898591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 2369094104820590335
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 13.1215305
      Y: -16.7947063
      Z: 3.03165627
    }
    Rotation {
      Pitch: 56.1305809
      Yaw: 94.3721
      Roll: -22.9759521
    }
    Scale {
      X: 0.150038183
      Y: 0.150043741
      Z: 0.151109964
    }
  }
  ParentId: 11432417204973898591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6914112008052200859
      }
    }
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
  Id: 10547446310275387515
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -23.6614094
      Y: -56.4211273
      Z: -60.0442657
    }
    Rotation {
      Pitch: 32.9593391
      Yaw: 78.6162186
      Roll: 71.230629
    }
    Scale {
      X: 0.235703811
      Y: 0.491350055
      Z: 0.252470553
    }
  }
  ParentId: 4539460717554593454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.275014251
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.677083313
        G: 0.677083313
        B: 0.677083313
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 7912724415521403779
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -47.2435875
      Y: -20.2679138
      Z: -117.481529
    }
    Rotation {
      Pitch: -29.8245239
      Yaw: -83.0421753
      Roll: 120.769485
    }
    Scale {
      X: 0.352083623
      Y: 0.407048672
      Z: 0.301890939
    }
  }
  ParentId: 4539460717554593454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.348958343
        G: 0.348958343
        B: 0.348958343
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 14801943150592566227
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -31.4310398
      Y: -34.6955795
      Z: -135.77948
    }
    Rotation {
      Pitch: -18.5844421
      Yaw: 138.294144
      Roll: -162.362473
    }
    Scale {
      X: 0.31318891
      Y: 0.31318891
      Z: 0.31318891
    }
  }
  ParentId: 4539460717554593454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.348958343
        G: 0.348958343
        B: 0.348958343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.491203338
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13606802925569237401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6184829866662680194
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.85901642
      Y: -23.7965
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700612
      Roll: 30.1109962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 13057303630166352986
  ChildIds: 16764962861094704617
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
  Id: 16764962861094704617
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 14.8307972
      Y: -61.3158722
      Z: -16.7862892
    }
    Rotation {
      Pitch: 51.4857979
      Yaw: -136.759308
      Roll: 14.0989895
    }
    Scale {
      X: 0.327965677
      Y: 0.20752801
      Z: 0.178500846
    }
  }
  ParentId: 6184829866662680194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.275014251
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.765625
        G: 0.765625
        B: 0.765625
        A: 1
      }
    }
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13057303630166352986
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 13.1465263
      Y: -92.673
      Z: -5.45970917
    }
    Rotation {
      Pitch: -62.588623
      Yaw: 23.0466633
      Roll: -51.4353638
    }
    Scale {
      X: 0.245586053
      Y: 0.192423329
      Z: 0.294395626
    }
  }
  ParentId: 6184829866662680194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11652341043099888422
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.765625
        G: 0.765625
        B: 0.765625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.424898118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.491203338
    }
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
  Id: 14079280526732806996
  Name: "left_clavicle"
  Transform {
    Location {
      X: 0.0751935318
      Y: -4.90051079
      Z: 172.333
    }
    Rotation {
      Yaw: -8.8260088
      Roll: 79.6859589
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 13581834722068110962
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
  Id: 13581834722068110962
  Name: "Rock 03"
  Transform {
    Location {
      X: 0.0156021118
      Y: -17.9486084
      Z: -44.3562393
    }
    Rotation {
      Pitch: 9.48459816
      Yaw: 7.61616087
      Roll: -115.783951
    }
    Scale {
      X: 0.285472482
      Y: 0.285475612
      Z: 0.41416952
    }
  }
  ParentId: 14079280526732806996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17333836494779607013
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.765625
        G: 0.765625
        B: 0.765625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17985331605386890916
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
  Id: 8675557716680883805
  Name: "root"
  Transform {
    Location {
      X: 3.19824123
      Y: -0.177491322
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14112084640842280404
  ChildIds: 5327387446236687088
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
  Id: 5327387446236687088
  Name: "Snow Trail Volume VFX"
  Transform {
    Location {
      X: -26.4646416
      Y: -4.35308933
    }
    Rotation {
      Yaw: -170.659225
    }
    Scale {
      X: 1
      Y: 1.77304447
      Z: 1
    }
  }
  ParentId: 8675557716680883805
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.28125
        G: 0.236589774
        B: 0.188964844
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.939744771
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.77677917
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.458202064
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -4.7172718
    }
    Overrides {
      Name: "bp:Parent Velocity Inheritance"
      Vector {
        X: 0.25
        Y: 0.25
        Z: 0.25
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 200
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
      Id: 15518531670738089360
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 5152150219788008027
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
  ParentId: 16971571072415582476
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostumeFolder"
      ObjectReference {
        SelfId: 14112084640842280404
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 14259920887746681667
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
  Id: 13047801688931725171
  Name: "README"
  Transform {
    Location {
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
  Script {
    ScriptAsset {
      Id: 4869081484708044881
    }
  }
}
Objects {
  Id: 10683283200743827214
  Name: "System"
  Transform {
    Location {
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
    FilePartitionName: "System"
  }
}
Objects {
  Id: 705480081523809999
  Name: "Data"
  Transform {
    Location {
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
    FilePartitionName: "Data"
  }
}
Objects {
  Id: 4908804911961119170
  Name: "Map"
  Transform {
    Location {
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
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 1610565593670025920
  Name: "Third Person Camera Settings"
  Transform {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6230487291917958532
      value {
        Overrides {
          Name: "Name"
          String: "Third Person Camera Settings"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 22709.3262
            Y: -14707.2861
            Z: -1051.06519
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11592647923584693331
      value {
        Overrides {
          Name: "PlayerWalkableFloorAngle"
          Float: 57.6511421
        }
        Overrides {
          Name: "PlayerMountedWalkSpeed"
          Float: 1200
        }
      }
    }
    ParameterOverrideMap {
      key: 12377164915522451180
      value {
        Overrides {
          Name: "CameraInitialDistance"
          Float: 800
        }
        Overrides {
          Name: "CameraPositionOffset"
          Vector {
            Y: 60
          }
        }
      }
    }
    TemplateAsset {
      Id: 14658433674354087559
    }
  }
}
Objects {
  Id: 5974959789580229947
  Name: "MainTerrain"
  Transform {
    Location {
      Z: -450
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
      Id: 4721152028719791099
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 7690577313690423173
      }
      DistanceBetweenInstances: 130
      SpawnDistance: 70400
      CullDistance {
        Min: 10000
        Max: 100000
      }
      CastShadowAsTwoSided: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
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
        Id: 724736121547025431
      }
      DistanceBetweenInstances: 500
      SpawnDistance: 35200
      CullDistance {
        Min: 10000
        Max: 100000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
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
        Id: 16438838867611147592
      }
      DistanceBetweenInstances: 5520
      SpawnDistance: 51200
      CullDistance {
        Min: 10000
        Max: 53600
      }
      CastShadowAsTwoSided: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.8
          Max: 2
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
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
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
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16253235257291650433
      }
      DistanceBetweenInstances: 5470
      SpawnDistance: 51200
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
      RotationAlignment: AlignToWorldUp
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
        Id: 15536582956461106958
      }
      DistanceBetweenInstances: 4800
      SpawnDistance: 51200
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
      RotationAlignment: AlignToWorldUp
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
        Id: 9182573241617040854
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 19200
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
      RotationAlignment: AlignToWorldUp
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
        Id: 754632630054156174
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 16000
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
      RotationAlignment: AlignToWorldUp
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
        Id: 11676106217465315892
      }
      DistanceBetweenInstances: 310
      MaterialChannel: 4
      SpawnDistance: 22400
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
          Max: 2.60000014
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
        key: "Nature_Leaves"
        value {
          Id: 15150515776861575297
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
        Id: 15241932347484407348
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
        Id: 10121877333842555720
      }
      DistanceBetweenInstances: 170
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Min: 0.2
          Max: 1.6
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
        key: "Nature_Leaves"
        value {
          Id: 9555939465196639099
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
        Id: 16709056156645188740
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 1
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 9555939465196639099
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
        Id: 1125496016865229815
      }
      DistanceBetweenInstances: 410
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Min: 0.2
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
        key: "Nature_Leaves"
        value {
          Id: 14650657242359895567
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
        Id: 5997899144091735683
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 1
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
          Max: 3.3
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
        key: "Nature_Leaves"
        value {
          Id: 14650657242359895567
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
        Id: 2159983635773558597
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 1
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 14650657242359895567
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
        Id: 7690577313690423173
      }
      DistanceBetweenInstances: 120
      MaterialChannel: 1
      SpawnDistance: 70400
      CullDistance {
        Min: 10000
        Max: 100000
      }
      CastShadowAsTwoSided: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
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
        Id: 724736121547025431
      }
      DistanceBetweenInstances: 330
      MaterialChannel: 1
      SpawnDistance: 35200
      CullDistance {
        Min: 10000
        Max: 100000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 26
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 2
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
        Id: 16709056156645188740
      }
      DistanceBetweenInstances: 170
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Min: 0.2
          Max: 1.80000007
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
        key: "Nature_Leaves"
        value {
          Id: 9555939465196639099
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
        Id: 15241932347484407348
      }
      DistanceBetweenInstances: 190
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Min: 0.4
          Max: 1.2
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
        Id: 15347292535109571389
      }
      DistanceBetweenInstances: 540
      MaterialChannel: 4
      SpawnDistance: 22400
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
          Min: 0.7
          Max: 1.7
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
        Id: 15347292535109571389
      }
      DistanceBetweenInstances: 540
      MaterialChannel: 4
      SpawnDistance: 22400
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
          Min: 0.5
          Max: 2.60000014
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
        Id: 7687782504353562730
      }
      DistanceBetweenInstances: 410
      MaterialChannel: 4
      SpawnDistance: 22400
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
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 15150515776861575297
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
        Id: 5604237310652087622
      }
      DistanceBetweenInstances: 90
      MaterialChannel: 3
      SpawnDistance: 22400
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
          Min: 0.1
          Max: 0.4
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
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
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
        Id: 13606802925569237401
      }
      DistanceBetweenInstances: 120
      MaterialChannel: 3
      SpawnDistance: 22400
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
          Min: 0.1
          Max: 0.8
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
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5604237310652087622
      }
      DistanceBetweenInstances: 180
      MaterialChannel: 4
      SpawnDistance: 22400
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
          Min: 0.1
          Max: 0.4
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
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 13606802925569237401
      }
      DistanceBetweenInstances: 60
      MaterialChannel: 4
      SpawnDistance: 22400
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
          Min: 0.1
          Max: 0.4
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
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 13714247680375466846
      }
      DistanceBetweenInstances: 150
      MaterialChannel: 2
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
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 1.4
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.03
          Max: 0.08
        }
      }
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
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8215987718781187610
      }
      DistanceBetweenInstances: 540
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Max: 2.4
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
        Id: 4419896891242772333
      }
      DistanceBetweenInstances: 1330
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Max: 3.60000014
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
        Id: 16130068831793599947
      }
      DistanceBetweenInstances: 1380
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Max: 3.60000014
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
        Id: 5997899144091735683
      }
      DistanceBetweenInstances: 590
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Max: 3.3
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
        key: "Nature_Leaves"
        value {
          Id: 2774629526216622
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
        Id: 15241932347484407348
      }
      DistanceBetweenInstances: 130
      MaterialChannel: 1
      SpawnDistance: 22400
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
          Min: 0.4
          Max: 1.2
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
  }
}
Objects {
  Id: 15599872993831887073
  Name: "BackgroundCloseMountains"
  Transform {
    Location {
      X: 2150
      Z: -19250
    }
    Rotation {
      Yaw: -30
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
      Id: 4652317779808200019
    }
    VoxelSize: 700
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 6392194372379025822
      }
      DistanceBetweenInstances: 5090
      SpawnDistance: 112000
      CullDistance {
        Min: 10000
        Max: 500000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 55
      }
      Scaling {
        ScaleX {
          Min: 1.1
          Max: 8.1
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
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -310
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 32680
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5706870130235825323
      }
      DistanceBetweenInstances: 4990
      SpawnDistance: 112000
      CullDistance {
        Min: 10000
        Max: 500000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 55
      }
      Scaling {
        ScaleX {
          Min: 1.1
          Max: 7
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
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -310
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 52715
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 2181351573371274359
      }
      DistanceBetweenInstances: 2690
      SpawnDistance: 112000
      CullDistance {
        Min: 10000
        Max: 500000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 55
      }
      Scaling {
        ScaleX {
          Min: 1.1
          Max: 6.4
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
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -310
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 29474
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16204268234033140129
      }
      DistanceBetweenInstances: 4670
      SpawnDistance: 112000
      CullDistance {
        Min: 10000
        Max: 500000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 55
      }
      Scaling {
        ScaleX {
          Min: 1.1
          Max: 7.8
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
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -310
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 29474
        Max: 102400
      }
    }
  }
}
