Assets {
  Id: 2634101557434808962
  Name: "Enemy_Plague_Wolf"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5313871001125585813
      Objects {
        Id: 5313871001125585813
        Name: "Enemy_Plague_Wolf"
        Transform {
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 2862615558091888578
        ChildIds: 3124532127187459655
        ChildIds: 12691739239962413603
        ChildIds: 2917564396888722306
        ChildIds: 5231484171300456939
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitPoints"
            Float: 0
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
            String: "Plague Wolf"
          }
          Overrides {
            Name: "cs:MaxHitPoints"
            Float: 90
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 300
          }
          Overrides {
            Name: "cs:EngageRange"
            Float: 1400
          }
          Overrides {
            Name: "cs:CapsuleHeight"
            Float: 110
          }
          Overrides {
            Name: "cs:CapsuleWidth"
            Float: 100
          }
          Overrides {
            Name: "cs:Experience"
            Float: 8
          }
          Overrides {
            Name: "cs:Task1"
            String: "plague_wolf_bite"
          }
          Overrides {
            Name: "cs:DropKey1"
            String: "BasicTrash"
          }
          Overrides {
            Name: "cs:DropChance1"
            Float: 0.03
          }
          Overrides {
            Name: "cs:MovementEffectTemplate"
            AssetReference {
              Id: 2781885333210772814
            }
          }
          Overrides {
            Name: "cs:DeathEffectTemplate"
            AssetReference {
              Id: 535899200984406029
            }
          }
          Overrides {
            Name: "cs:FollowRoot"
            ObjectReference {
              SubObjectId: 2917564396888722306
            }
          }
          Overrides {
            Name: "cs:HitPoints:isrep"
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
        Id: 3124532127187459655
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
        ParentId: 5313871001125585813
        UnregisteredParameters {
          Overrides {
            Name: "cs:CostumeFolder"
            ObjectReference {
              SubObjectId: 12691739239962413603
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 5231484171300456939
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
        Id: 12691739239962413603
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
        ParentId: 5313871001125585813
        ChildIds: 14511330848209032292
        ChildIds: 13135137088751764075
        ChildIds: 13691646675024770204
        ChildIds: 13086436381865346370
        ChildIds: 16402074077088900040
        ChildIds: 11871600219324567245
        ChildIds: 15332268896167088516
        ChildIds: 13282815348380174061
        ChildIds: 4389055928822851367
        ChildIds: 14985964088766823486
        ChildIds: 14396605342957077255
        ChildIds: 1321608841645630875
        ChildIds: 14126505966063185280
        ChildIds: 5430028954475816551
        ChildIds: 13070623570090396297
        ChildIds: 1189040293845463338
        ChildIds: 18349784035202572532
        ChildIds: 3250329403661299912
        ChildIds: 7067578863331850006
        ChildIds: 3779820415467955013
        ChildIds: 4861334610057862812
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 14511330848209032292
            }
          }
          Overrides {
            Name: "cs:head"
            ObjectReference {
              SubObjectId: 13135137088751764075
            }
          }
          Overrides {
            Name: "cs:neck"
            ObjectReference {
              SubObjectId: 13691646675024770204
            }
          }
          Overrides {
            Name: "cs:spine"
            ObjectReference {
              SubObjectId: 13086436381865346370
            }
          }
          Overrides {
            Name: "cs:pelvis"
            ObjectReference {
              SubObjectId: 16402074077088900040
            }
          }
          Overrides {
            Name: "cs:right_shoulder"
            ObjectReference {
              SubObjectId: 11871600219324567245
            }
          }
          Overrides {
            Name: "cs:right_elbow"
            ObjectReference {
              SubObjectId: 15332268896167088516
            }
          }
          Overrides {
            Name: "cs:right_wrist"
            ObjectReference {
              SubObjectId: 13282815348380174061
            }
          }
          Overrides {
            Name: "cs:left_shoulder"
            ObjectReference {
              SubObjectId: 4389055928822851367
            }
          }
          Overrides {
            Name: "cs:left_elbow"
            ObjectReference {
              SubObjectId: 14985964088766823486
            }
          }
          Overrides {
            Name: "cs:left_wrist"
            ObjectReference {
              SubObjectId: 14396605342957077255
            }
          }
          Overrides {
            Name: "cs:right_hip"
            ObjectReference {
              SubObjectId: 1321608841645630875
            }
          }
          Overrides {
            Name: "cs:right_knee"
            ObjectReference {
              SubObjectId: 14126505966063185280
            }
          }
          Overrides {
            Name: "cs:right_ankle"
            ObjectReference {
              SubObjectId: 5430028954475816551
            }
          }
          Overrides {
            Name: "cs:right_foot"
            ObjectReference {
              SubObjectId: 13070623570090396297
            }
          }
          Overrides {
            Name: "cs:left_hip"
            ObjectReference {
              SubObjectId: 1189040293845463338
            }
          }
          Overrides {
            Name: "cs:left_knee"
            ObjectReference {
              SubObjectId: 18349784035202572532
            }
          }
          Overrides {
            Name: "cs:left_ankle"
            ObjectReference {
              SubObjectId: 3250329403661299912
            }
          }
          Overrides {
            Name: "cs:left_foot"
            ObjectReference {
              SubObjectId: 7067578863331850006
            }
          }
          Overrides {
            Name: "cs:tail_1"
            ObjectReference {
              SubObjectId: 3779820415467955013
            }
          }
          Overrides {
            Name: "cs:tail_2"
            ObjectReference {
              SubObjectId: 4861334610057862812
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
        Id: 14511330848209032292
        Name: "root"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 14930165129381634046
        ChildIds: 2604690299609467650
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 14930165129381634046
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
      }
      Objects {
        Id: 14930165129381634046
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14511330848209032292
        ChildIds: 6177343422343956258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6177343422343956258
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0664534
            Y: 0.0664534122
            Z: 0.0664533824
          }
        }
        ParentId: 14930165129381634046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 2604690299609467650
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: 3.58874512
            Y: -2.84533691
            Z: 25.3720779
          }
          Rotation {
          }
          Scale {
            X: 0.988326907
            Y: 0.443255723
            Z: 0.443255723
          }
        }
        ParentId: 14511330848209032292
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.138609156
              G: 0.909999967
              A: 0.726
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.0746173859
          }
          Overrides {
            Name: "bp:density"
            Float: 0.92177093
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.401125312
          }
          Overrides {
            Name: "bp:Life"
            Float: 6.30490065
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 1
              Z: 3
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
            Id: 13252999466000359895
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13135137088751764075
        Name: "head"
        Transform {
          Location {
            X: 47.7
            Z: 57.299
          }
          Rotation {
            Pitch: -31.1470032
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 10305379223849746151
        ChildIds: 520514400917031974
        ChildIds: 6990289583375266190
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 520514400917031974
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
      }
      Objects {
        Id: 10305379223849746151
        Name: "Hound Head"
        Transform {
          Location {
            X: 5.03900099
            Y: -6.10351562e-05
            Z: -6.06852531
          }
          Rotation {
            Pitch: -0.000274658203
            Yaw: -89.9986267
            Roll: -18.1274719
          }
          Scale {
            X: 0.609613061
            Y: 0.609613061
            Z: 0.609613061
          }
        }
        ParentId: 13135137088751764075
        ChildIds: 6099842715103577675
        ChildIds: 3748918209384654558
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6099842715103577675
        Name: "Hound Skull Upper"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10305379223849746151
        ChildIds: 16467947806910868601
        ChildIds: 5274931151646005151
        ChildIds: 15833250570190331876
        ChildIds: 1604098439810399775
        ChildIds: 8181703965475836092
        ChildIds: 12345923538434048835
        ChildIds: 7051338626508834184
        ChildIds: 815333878707166184
        ChildIds: 1459626366796653461
        ChildIds: 6474920356311791989
        ChildIds: 17979417900639421596
        ChildIds: 6009538586693614952
        ChildIds: 15576871673857798179
        ChildIds: 3933072586108484931
        ChildIds: 10725408336020590497
        ChildIds: 5293190054704091095
        ChildIds: 10412108911062589391
        ChildIds: 11794683113239409996
        ChildIds: 2186539734107889
        ChildIds: 1637627586729165110
        ChildIds: 13074924924942038441
        ChildIds: 17362784281064728149
        ChildIds: 14887484178110502779
        ChildIds: 17563559660557874129
        ChildIds: 11567027475405033324
        ChildIds: 4701650459944812849
        ChildIds: 337051212839719131
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16467947806910868601
        Name: "Sphere"
        Transform {
          Location {
            X: -7.63678
            Y: 17.0078735
            Z: 6.56252146
          }
          Rotation {
            Pitch: 5.22915173
            Yaw: 89.9990616
            Roll: -25.0999889
          }
          Scale {
            X: 0.067566
            Y: 0.0675661862
            Z: 0.106733739
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.559999943
              B: 0.0259602703
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5636139646196386802
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5274931151646005151
        Name: "Sphere"
        Transform {
          Location {
            X: 8.44952393
            Y: 15.9071226
            Z: 6.21410418
          }
          Rotation {
            Pitch: 5.22915173
            Yaw: 89.9990692
            Roll: 36.5554619
          }
          Scale {
            X: 0.067566
            Y: 0.0675661862
            Z: 0.106733739
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.559999943
              B: 0.0259602703
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5636139646196386802
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15833250570190331876
        Name: "Bone Human Skull 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.14325225
            Y: 0.951301873
            Z: 1
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 14.3301697
          }
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
        Id: 1604098439810399775
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 2.61328125
            Y: 15.8269682
            Z: 9.23931694
          }
          Rotation {
            Yaw: 0.0474553
          }
          Scale {
            X: 0.370817482
            Y: 0.534403443
            Z: 1.05048
          }
        }
        ParentId: 6099842715103577675
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
        Id: 8181703965475836092
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 1.96060181
            Y: 13.3282099
            Z: 6.70598412
          }
          Rotation {
            Pitch: 8.90593052
            Yaw: 1.17231655
            Roll: 112.128586
          }
          Scale {
            X: 0.108066462
            Y: 0.215344176
            Z: 0.315483212
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Float: 0.66143167
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12345923538434048835
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -4.76681519
            Y: 12.9295359
            Z: 1.94298935
          }
          Rotation {
            Pitch: 73.7751312
            Yaw: -15.6238585
            Roll: 171.128281
          }
          Scale {
            X: 0.55619
            Y: 0.972196162
            Z: 0.698139429
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.5914822
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 23.440897
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17593121996335854106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7051338626508834184
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 4.73910522
            Y: 12.9295359
            Z: 1.94298935
          }
          Rotation {
            Pitch: 75.107132
            Yaw: -171.881683
            Roll: 4.9525876
          }
          Scale {
            X: 0.55619
            Y: 0.972196162
            Z: -0.69790715
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.5914822
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 23.440897
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17593121996335854106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 815333878707166184
        Name: "Horn"
        Transform {
          Location {
            X: -4.30246878
            Y: 30.6679497
            Z: -0.388209283
          }
          Rotation {
            Pitch: -0.595123291
            Yaw: 11.5874128
            Roll: 143.959595
          }
          Scale {
            X: 0.0340327099
            Y: 0.0340344124
            Z: 0.0636128411
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1459626366796653461
        Name: "Horn"
        Transform {
          Location {
            X: 4.46884489
            Y: 30.5563812
            Z: -0.3120704
          }
          Rotation {
            Pitch: 0.492203891
            Yaw: -9.56115723
            Roll: 138.705566
          }
          Scale {
            X: 0.0340327099
            Y: 0.0340344124
            Z: 0.0636128411
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6474920356311791989
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: -2.39056396
            Y: 15.8269682
            Z: 9.23931694
          }
          Rotation {
            Yaw: -1.65423584
          }
          Scale {
            X: -0.371
            Y: 0.534403443
            Z: 1.05048
          }
        }
        ParentId: 6099842715103577675
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
        Id: 17979417900639421596
        Name: "Horn"
        Transform {
          Location {
            X: -3.13050675
            Y: 32.438118
            Z: -1.35148752
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 11.6015396
            Roll: 135.785889
          }
          Scale {
            X: 0.0217762403
            Y: 0.0217775162
            Z: 0.0323394872
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6009538586693614952
        Name: "Horn"
        Transform {
          Location {
            X: 3.17612767
            Y: 32.5600281
            Z: -1.2208184
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -9.57324219
            Roll: 135.786148
          }
          Scale {
            X: 0.0217762403
            Y: 0.0217775162
            Z: 0.0323394872
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15576871673857798179
        Name: "Horn"
        Transform {
          Location {
            X: -1.51112854
            Y: 33.4087067
            Z: -1.38832855
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 11.6015768
            Roll: 135.78595
          }
          Scale {
            X: 0.0190502815
            Y: 0.0190513954
            Z: 0.0282912198
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3933072586108484931
        Name: "Horn"
        Transform {
          Location {
            X: 2.07366228
            Y: 33.4086952
            Z: -1.38829756
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -9.57327271
            Roll: 135.786209
          }
          Scale {
            X: 0.0190502815
            Y: 0.0190513954
            Z: 0.0282912198
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10725408336020590497
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 2.79629517
            Y: 28.6020393
            Z: 0.965429306
          }
          Rotation {
            Pitch: 19.8223419
            Yaw: 17.113863
            Roll: 70.8543472
          }
          Scale {
            X: 0.054740034
            Y: 0.123076372
            Z: 0.222478449
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.517158449
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.811962724
          }
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
        Id: 5293190054704091095
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 4.29840088
            Y: 26.4135437
            Z: -2.61552048
          }
          Rotation {
            Pitch: 30.0005798
            Yaw: 83.9389114
            Roll: 84.0297394
          }
          Scale {
            X: 0.1231893
            Y: 0.1231893
            Z: 0.1231893
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 8704263807241749105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10412108911062589391
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -4.37243652
            Y: 26.4835777
            Z: -2.48504066
          }
          Rotation {
            Pitch: 26.9730034
            Yaw: 93.1455841
            Roll: 86.7292404
          }
          Scale {
            X: 0.1231893
            Y: 0.1231893
            Z: 0.1231893
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 8704263807241749105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11794683113239409996
        Name: "Horn"
        Transform {
          Location {
            X: 0.806588471
            Y: 33.943634
            Z: -1.55689383
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -9.57330322
            Roll: 135.786194
          }
          Scale {
            X: 0.0166654345
            Y: 0.0166664105
            Z: 0.0247495361
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2186539734107889
        Name: "Horn"
        Transform {
          Location {
            X: -0.288883924
            Y: 33.9436035
            Z: -1.5569247
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 11.6016121
            Roll: 135.78598
          }
          Scale {
            X: 0.0166654345
            Y: 0.0166664105
            Z: 0.0247495361
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1637627586729165110
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -2.33288574
            Y: 28.4453735
            Z: 0.980834961
          }
          Rotation {
            Pitch: -16.8322964
            Yaw: -14.7947264
            Roll: 72.1442184
          }
          Scale {
            X: 0.054740034
            Y: 0.123076372
            Z: 0.222478449
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.517158449
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.811962724
          }
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
        Id: 13074924924942038441
        Name: "Teeth Upper"
        Transform {
          Location {
            X: 6.53222656
            Y: 22.2467766
            Z: 0.412578583
          }
          Rotation {
            Roll: 32.7633438
          }
          Scale {
            X: -1
            Y: 1
            Z: -1
          }
        }
        ParentId: 6099842715103577675
        ChildIds: 18006147264203289215
        ChildIds: 5021536500264322630
        ChildIds: 5868900845533929139
        ChildIds: 17794893426439019071
        ChildIds: 10266683526726192494
        ChildIds: 1976239122775418207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18006147264203289215
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 1.45736694
            Y: 6.134552
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: 18.4589272
            Yaw: -20.7900391
            Roll: 15.9405136
          }
          Scale {
            X: 0.0538340807
            Y: 0.0417082533
            Z: 0.0569756627
          }
        }
        ParentId: 13074924924942038441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 5021536500264322630
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 0.302734375
            Y: 3.02890015
            Z: 1.03839111
          }
          Rotation {
            Pitch: 16.6533318
            Yaw: -14.5571289
            Roll: 17.8227596
          }
          Scale {
            X: 0.0468877517
            Y: 0.0363265499
            Z: 0.0496239699
          }
        }
        ParentId: 13074924924942038441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 5868900845533929139
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.339386
            Y: -0.228149414
            Z: 1.86865234
          }
          Rotation {
            Pitch: 16.6533051
            Yaw: -14.5572815
            Roll: 14.1144447
          }
          Scale {
            X: 0.0468877517
            Y: 0.0363265499
            Z: 0.0496239699
          }
        }
        ParentId: 13074924924942038441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 17794893426439019071
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.64151
            Y: -3.14709473
            Z: 2.76208496
          }
          Rotation {
            Pitch: 12.2918806
            Yaw: 0.980502605
            Roll: 18.0235786
          }
          Scale {
            X: 0.0431854129
            Y: 0.0334581472
            Z: 0.0457055867
          }
        }
        ParentId: 13074924924942038441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 10266683526726192494
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.779083252
            Y: -5.78814697
            Z: 3.60083
          }
          Rotation {
            Pitch: 12.2918806
            Yaw: 0.980492592
            Roll: 18.023592
          }
          Scale {
            X: 0.0376131721
            Y: 0.0291410238
            Z: 0.0398081616
          }
        }
        ParentId: 13074924924942038441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 1976239122775418207
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 2.15615845
            Y: 8.67904663
            Z: -1.22995
          }
          Rotation {
            Pitch: 18.4588985
            Yaw: -20.7900085
            Roll: 15.940527
          }
          Scale {
            X: 0.0538340807
            Y: 0.0417082533
            Z: 0.0569756627
          }
        }
        ParentId: 13074924924942038441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 17362784281064728149
        Name: "Teeth Upper"
        Transform {
          Location {
            X: -5.29806519
            Y: 22.2467766
            Z: -0.0273361206
          }
          Rotation {
            Roll: 28.4133701
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 6099842715103577675
        ChildIds: 6139749102077704089
        ChildIds: 2924703342222548555
        ChildIds: 13762971739977979552
        ChildIds: 14922981694238907742
        ChildIds: 1052471173299226779
        ChildIds: 4696557773194283697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6139749102077704089
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 1.45739746
            Y: 6.13458252
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 18.4589329
            Yaw: -20.7900391
            Roll: 15.940484
          }
          Scale {
            X: 0.0538340807
            Y: 0.0417082533
            Z: 0.0569756627
          }
        }
        ParentId: 17362784281064728149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 2924703342222548555
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 0.30279541
            Y: 2.91998291
            Z: 0.83706665
          }
          Rotation {
            Pitch: 16.6533318
            Yaw: -14.5570984
            Roll: 17.8227596
          }
          Scale {
            X: 0.0468877517
            Y: 0.0363265499
            Z: 0.0496239699
          }
        }
        ParentId: 17362784281064728149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 13762971739977979552
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.339355469
            Y: -0.228149414
            Z: 1.86863708
          }
          Rotation {
            Pitch: 16.6533108
            Yaw: -14.5571899
            Roll: 14.1144114
          }
          Scale {
            X: 0.0468877517
            Y: 0.0363265499
            Z: 0.0496239699
          }
        }
        ParentId: 17362784281064728149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 14922981694238907742
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.641479492
            Y: -3.14709473
            Z: 2.7620697
          }
          Rotation {
            Pitch: 12.2918806
            Yaw: 0.980501652
            Roll: 18.0235596
          }
          Scale {
            X: 0.0431854129
            Y: 0.0334581472
            Z: 0.0457055867
          }
        }
        ParentId: 17362784281064728149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 1052471173299226779
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.779052734
            Y: -5.78817749
            Z: 3.6008606
          }
          Rotation {
            Pitch: 12.2918806
            Yaw: 0.980506241
            Roll: 18.0235767
          }
          Scale {
            X: 0.0376131721
            Y: 0.0291410238
            Z: 0.0398081616
          }
        }
        ParentId: 17362784281064728149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 4696557773194283697
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 1.9437561
            Y: 8.15869141
            Z: -0.795288086
          }
          Rotation {
            Pitch: 18.4588928
            Yaw: -20.789978
            Roll: 15.9405375
          }
          Scale {
            X: 0.0538340807
            Y: 0.0417082533
            Z: 0.0569756627
          }
        }
        ParentId: 17362784281064728149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 14887484178110502779
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -3.86587524
            Y: 13.0205688
            Z: 17.5042019
          }
          Rotation {
            Pitch: 9.36330795
            Yaw: 0.167218193
            Roll: -78.1945877
          }
          Scale {
            X: 0.540015757
            Y: 0.593639553
            Z: 0.748057544
          }
        }
        ParentId: 6099842715103577675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18124923500266954138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17563559660557874129
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 3.6612854
            Y: 13.1868963
            Z: 17.428484
          }
          Rotation {
            Pitch: -9.64541531
            Yaw: 2.26703691
            Roll: -78.2075424
          }
          Scale {
            X: -0.540343821
            Y: 0.593639553
            Z: 0.748057544
          }
        }
        ParentId: 6099842715103577675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18124923500266954138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11567027475405033324
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 11.0335693
            Y: -4.02136946
            Z: 18.0932446
          }
          Rotation {
            Pitch: -1.99419653
            Yaw: 65.010643
            Roll: -172.346024
          }
          Scale {
            X: -0.535658658
            Y: 0.708809137
            Z: 0.526296914
          }
        }
        ParentId: 6099842715103577675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18124923500266954138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4701650459944812849
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -10.7384338
            Y: -4.77478409
            Z: 17.7210522
          }
          Rotation {
            Pitch: 2.35583448
            Yaw: -64.742691
            Roll: -175.762238
          }
          Scale {
            X: 0.535333455
            Y: 0.708809137
            Z: 0.526296914
          }
        }
        ParentId: 6099842715103577675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18124923500266954138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 337051212839719131
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -1.50360107
            Y: 13.3446703
            Z: 6.88105202
          }
          Rotation {
            Pitch: 10.3050613
            Yaw: 178.880524
            Roll: -112.582047
          }
          Scale {
            X: 0.108066462
            Y: 0.215344176
            Z: 0.315483212
          }
        }
        ParentId: 6099842715103577675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Float: 0.66143167
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3748918209384654558
        Name: "Jaw Lower"
        Transform {
          Location {
            X: 0.2706604
            Y: 7.98493099
            Z: -1.03212547
          }
          Rotation {
            Roll: 5.03711033
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10305379223849746151
        ChildIds: 536426376586547402
        ChildIds: 10646957744509546582
        ChildIds: 9225894848428199134
        ChildIds: 8092990581846371573
        ChildIds: 1369166428730122338
        ChildIds: 9749564908619459581
        ChildIds: 18392444826148630462
        ChildIds: 12027611606917978936
        ChildIds: 755422566027146019
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 536426376586547402
        Name: "Teeth Lower"
        Transform {
          Location {
            X: -6.1272583
            Y: 13.1896591
            Z: -11.3286467
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3748918209384654558
        ChildIds: 1104591209579475383
        ChildIds: 10261394445664364761
        ChildIds: 1250178598480229643
        ChildIds: 696132301743659358
        ChildIds: 12782549814813512644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1104591209579475383
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 1.4573772
            Y: 6.13454485
            Z: -8.31083753e-07
          }
          Rotation {
            Pitch: 18.4589272
            Yaw: -20.7900085
            Roll: 15.9404812
          }
          Scale {
            X: 0.0549432673
            Y: 0.042567227
            Z: 0.0549826212
          }
        }
        ParentId: 536426376586547402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 10261394445664364761
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 0.302760869
            Y: 3.02890611
            Z: 1.03837144
          }
          Rotation {
            Pitch: 16.6533451
            Yaw: -14.5570679
            Roll: 17.8227367
          }
          Scale {
            X: 0.0478538461
            Y: 0.0370747112
            Z: 0.0478881
          }
        }
        ParentId: 536426376586547402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 1250178598480229643
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.339435667
            Y: -0.228152052
            Z: 1.86864293
          }
          Rotation {
            Pitch: 16.6533108
            Yaw: -14.5571899
            Roll: 14.1144114
          }
          Scale {
            X: 0.0478538461
            Y: 0.0370747112
            Z: 0.0478881
          }
        }
        ParentId: 536426376586547402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 696132301743659358
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.641514719
            Y: -3.14709044
            Z: 2.76206183
          }
          Rotation {
            Pitch: 12.2918806
            Yaw: 0.980500519
            Roll: 18.0235615
          }
          Scale {
            X: 0.0440752134
            Y: 0.0341472067
            Z: 0.0441067591
          }
        }
        ParentId: 536426376586547402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 12782549814813512644
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.779089212
            Y: -5.78817511
            Z: 3.60083485
          }
          Rotation {
            Pitch: 12.2918806
            Yaw: 0.98050648
            Roll: 18.0235806
          }
          Scale {
            X: 0.0383881554
            Y: 0.0297411736
            Z: 0.038415648
          }
        }
        ParentId: 536426376586547402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 10646957744509546582
        Name: "Teeth Lower"
        Transform {
          Location {
            X: 6.36376953
            Y: 13.1896591
            Z: -11.3286467
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3748918209384654558
        ChildIds: 13078793168958177515
        ChildIds: 6039054118988863884
        ChildIds: 5098817425511839581
        ChildIds: 16869554327448556147
        ChildIds: 10911046889861348004
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13078793168958177515
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 1.45739746
            Y: 6.13458252
          }
          Rotation {
            Pitch: 18.4589272
            Yaw: -20.7900391
            Roll: 15.9404755
          }
          Scale {
            X: 0.0549432673
            Y: 0.042567227
            Z: 0.0549826212
          }
        }
        ParentId: 10646957744509546582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 6039054118988863884
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 0.30279541
            Y: 3.02886963
            Z: 1.03837585
          }
          Rotation {
            Pitch: 16.6533394
            Yaw: -14.5570374
            Roll: 17.8227406
          }
          Scale {
            X: 0.0478538461
            Y: 0.0370747112
            Z: 0.0478881
          }
        }
        ParentId: 10646957744509546582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 5098817425511839581
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.339416504
            Y: -0.228149414
            Z: 1.86865234
          }
          Rotation {
            Pitch: 16.6533108
            Yaw: -14.5571899
            Roll: 14.1144114
          }
          Scale {
            X: 0.0478538461
            Y: 0.0370747112
            Z: 0.0478881
          }
        }
        ParentId: 10646957744509546582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 16869554327448556147
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.641479492
            Y: -3.14709473
            Z: 2.76206207
          }
          Rotation {
            Pitch: 12.2918806
            Yaw: 0.980507
            Roll: 18.0235615
          }
          Scale {
            X: 0.0440752134
            Y: 0.0341472067
            Z: 0.0441067591
          }
        }
        ParentId: 10646957744509546582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 10911046889861348004
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.779052734
            Y: -5.78814697
            Z: 3.60083
          }
          Rotation {
            Pitch: 12.2918806
            Yaw: 0.980504096
            Roll: 18.0235786
          }
          Scale {
            X: 0.0383881554
            Y: 0.0297411736
            Z: 0.038415648
          }
        }
        ParentId: 10646957744509546582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
        Id: 9225894848428199134
        Name: "Horn"
        Transform {
          Location {
            X: -0.579114795
            Y: 21.4523239
            Z: -12.7939205
          }
          Rotation {
            Pitch: 1.45992553
            Yaw: -167.947525
            Roll: -62.2654419
          }
          Scale {
            X: 0.0213182122
            Y: 0.0213179756
            Z: 0.0293398015
          }
        }
        ParentId: 3748918209384654558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8092990581846371573
        Name: "Horn"
        Transform {
          Location {
            X: 0.97646904
            Y: 21.4522972
            Z: -12.7939215
          }
          Rotation {
            Pitch: -2.65625
            Yaw: 167.103241
            Roll: -62.1669922
          }
          Scale {
            X: 0.0213182122
            Y: 0.0213179756
            Z: 0.0293398015
          }
        }
        ParentId: 3748918209384654558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1369166428730122338
        Name: "Horn"
        Transform {
          Location {
            X: 2.3682344
            Y: 20.5980225
            Z: -12.6478138
          }
          Rotation {
            Pitch: 2.47819066
            Yaw: 157.409607
            Roll: -62.152832
          }
          Scale {
            X: 0.0308059733
            Y: 0.0308056287
            Z: 0.0423976034
          }
        }
        ParentId: 3748918209384654558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9749564908619459581
        Name: "Horn"
        Transform {
          Location {
            X: -2.41545248
            Y: 20.598
            Z: -12.6478224
          }
          Rotation {
            Pitch: -2.42657471
            Yaw: -160.558197
            Roll: -62.3291931
          }
          Scale {
            X: 0.0308059733
            Y: 0.0308056287
            Z: 0.0423976034
          }
        }
        ParentId: 3748918209384654558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18392444826148630462
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 8.13973202e-06
            Y: -0.223477
            Z: -1.11128879
          }
          Rotation {
            Roll: 11.3716469
          }
          Scale {
            X: 1.19008887
            Y: 2.27469373
            Z: 0.853454769
          }
        }
        ParentId: 3748918209384654558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.8846569
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3599979962362115521
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12027611606917978936
        Name: "Sphere"
        Transform {
          Location {
            X: 0.070920974
            Y: 2.77602792
            Z: -7.58129072
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: 157.152939
          }
          Scale {
            X: 0.154436648
            Y: 0.391910732
            Z: 0.134228051
          }
        }
        ParentId: 3748918209384654558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 755422566027146019
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0709546059
            Y: -6.97150469
            Z: 0.14881742
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999939
            Roll: 134.23439
          }
          Scale {
            X: 0.200689241
            Y: 0.262897491
            Z: 0.17106466
          }
        }
        ParentId: 3748918209384654558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 520514400917031974
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13135137088751764075
        ChildIds: 13061893656051872712
        ChildIds: 12886590929983401126
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13061893656051872712
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0664534
            Y: 0.0664534122
            Z: 0.0664533824
          }
        }
        ParentId: 520514400917031974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 12886590929983401126
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0332267
            Y: 0.0332267657
            Z: 0.168208256
          }
        }
        ParentId: 520514400917031974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 6990289583375266190
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 12.4578495
            Y: -0.445831299
            Z: -2.51547647
          }
          Rotation {
            Pitch: 31.147
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13135137088751764075
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0630462915
              G: 0.679999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.409006357
              G: 1
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.71920526
              G: 1
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.14367151
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.14367151
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.49297738
          }
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 0.238428935
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 0.961547792
          }
          Overrides {
            Name: "bp:Orient To Camera"
            Bool: true
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: false
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Fade Offset"
            Float: 0.481557101
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
            Id: 5718084191990166824
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13691646675024770204
        Name: "neck"
        Transform {
          Location {
            X: 30.746
            Z: 53.576
          }
          Rotation {
            Pitch: -77.615
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 12056816215048982724
        ChildIds: 950053872272138801
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 950053872272138801
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
      }
      Objects {
        Id: 12056816215048982724
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -1.5638175
            Y: -0.405029297
            Z: 8.49267101
          }
          Rotation {
            Pitch: 0.00022539623
            Yaw: -88.0722351
            Roll: -18.0775146
          }
          Scale {
            X: 0.424174219
            Y: 0.424174219
            Z: 0.234457657
          }
        }
        ParentId: 13691646675024770204
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11991112382965448767
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 950053872272138801
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13691646675024770204
        ChildIds: 8411034308634351774
        ChildIds: 12627201002987786011
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8411034308634351774
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0664534
            Y: 0.0664534122
            Z: 0.0664533824
          }
        }
        ParentId: 950053872272138801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 12627201002987786011
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0332267
            Y: 0.0332267657
            Z: 0.168208256
          }
        }
        ParentId: 950053872272138801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 13086436381865346370
        Name: "spine"
        Transform {
          Location {
            X: 2.172
            Z: 53.643
          }
          Rotation {
            Pitch: -88.809
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 5114450613662337964
        ChildIds: 12226896111815149582
        ChildIds: 12019197138981124692
        ChildIds: 9881147406645612537
        ChildIds: 4164786241183520261
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 9881147406645612537
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
      }
      Objects {
        Id: 5114450613662337964
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: 2.77040768
            Y: -0.520019531
            Z: 1.58302057
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 90
            Roll: -14.4281921
          }
          Scale {
            X: 0.569140911
            Y: 0.760255396
            Z: 0.760255635
          }
        }
        ParentId: 13086436381865346370
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5618924995373258551
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12226896111815149582
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -5.98371029
            Y: 0.0012512207
            Z: -0.324679852
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 90.0499191
            Roll: 173.550217
          }
          Scale {
            X: 0.364148647
            Y: 0.516358435
            Z: 0.602732182
          }
        }
        ParentId: 13086436381865346370
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6661918263957923142
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12019197138981124692
        Name: "Spinal Thorns"
        Transform {
          Location {
            X: -7.45201206
            Y: -0.00659179734
            Z: -27.3060913
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13086436381865346370
        ChildIds: 13290682255577732433
        ChildIds: 13624644855818598923
        ChildIds: 14598343504823595988
        ChildIds: 16778572941224329508
        ChildIds: 5290006738617952472
        ChildIds: 13216857131225119593
        ChildIds: 17278047253617676914
        ChildIds: 9007562972900108979
        ChildIds: 10193961703764104877
        ChildIds: 13328748457075551456
        ChildIds: 7439616745044229503
        ChildIds: 13338214075764662985
        ChildIds: 15964324760001294207
        ChildIds: 1126733156591956559
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13290682255577732433
        Name: "Horn"
        Transform {
          Location {
            X: 5.57088089
            Y: -3.05175781e-05
            Z: 52.5095673
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998093
            Roll: 83.0376205
          }
          Scale {
            X: 0.0259741675
            Y: 0.0367807895
            Z: 0.0609991625
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13624644855818598923
        Name: "Horn"
        Transform {
          Location {
            X: 1.66055107
            Y: -3.05175781e-05
            Z: 16.9190617
          }
          Rotation {
            Yaw: -3.57632446
            Roll: -21.3548584
          }
          Scale {
            X: 0.0235603806
            Y: 0.0333627164
            Z: 0.0526736043
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14598343504823595988
        Name: "Horn"
        Transform {
          Location {
            X: 5.46893692
            Y: -3.05175781e-05
            Z: 47.6063
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 83.9164886
          }
          Scale {
            X: 0.0259741619
            Y: 0.0367805772
            Z: 0.0716367662
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16778572941224329508
        Name: "Horn"
        Transform {
          Location {
            X: 5.37765121
            Y: -3.05175781e-05
            Z: 43.2145805
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9997711
            Roll: 77.6520233
          }
          Scale {
            X: 0.0304763261
            Y: 0.043155849
            Z: 0.0840537548
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5290006738617952472
        Name: "Horn"
        Transform {
          Location {
            X: 1.34038925
            Z: 39.102108
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 89.9998398
            Roll: 69.8876953
          }
          Scale {
            X: 0.0297134165
            Y: 0.0420755334
            Z: 0.0819496438
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13216857131225119593
        Name: "Horn"
        Transform {
          Location {
            X: -0.130821228
            Z: 34.8399582
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 89.9999313
            Roll: 74.854187
          }
          Scale {
            X: 0.0257650465
            Y: 0.036484465
            Z: 0.0710600391
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17278047253617676914
        Name: "Horn"
        Transform {
          Location {
            X: -0.932676315
            Z: 30.4843769
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998
            Roll: 75.7096405
          }
          Scale {
            X: 0.0257650521
            Y: 0.0364846513
            Z: 0.0666863099
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9007562972900108979
        Name: "Horn"
        Transform {
          Location {
            X: -1.0237999
            Z: 26.1009254
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 89.9996872
            Roll: 81.0346222
          }
          Scale {
            X: 0.0257650558
            Y: 0.0364843458
            Z: 0.0633547679
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10193961703764104877
        Name: "Horn"
        Transform {
          Location {
            X: -1.11421013
            Z: 21.7520123
          }
          Rotation {
            Pitch: 0.000102452832
            Yaw: 89.9997864
            Roll: 85.7163086
          }
          Scale {
            X: 0.0233336072
            Y: 0.033041317
            Z: 0.0573759787
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13328748457075551456
        Name: "Horn"
        Transform {
          Location {
            X: -1.20196247
            Z: 17.5306931
          }
          Rotation {
            Pitch: 0.000163924531
            Yaw: 89.9996643
            Roll: 92.2220383
          }
          Scale {
            X: 0.0214463435
            Y: 0.0303688776
            Z: 0.0527353063
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7439616745044229503
        Name: "Horn"
        Transform {
          Location {
            X: -1.31411362
            Z: 12.1358328
          }
          Rotation {
            Pitch: 0.000177584909
            Yaw: 89.9995346
            Roll: 89.9732056
          }
          Scale {
            X: 0.0198766794
            Y: 0.0281461719
            Z: 0.0488755964
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13338214075764662985
        Name: "Horn"
        Transform {
          Location {
            X: -1.39838457
            Z: 8.08199
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: 89.9995499
            Roll: 95.1425629
          }
          Scale {
            X: 0.0198767446
            Y: 0.0281466339
            Z: 0.0395439044
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15964324760001294207
        Name: "Horn"
        Transform {
          Location {
            X: -0.0519309044
            Z: 4.20087
          }
          Rotation {
            Pitch: 0.000280037755
            Yaw: 89.9995
            Roll: 99.5604477
          }
          Scale {
            X: 0.0198767446
            Y: 0.0281466339
            Z: 0.0395439044
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1126733156591956559
        Name: "Horn"
        Transform {
          Location {
            X: 0.452215642
            Z: -5.96046448e-08
          }
          Rotation {
            Pitch: 0.000252717
            Yaw: 89.9995041
            Roll: 95.7609787
          }
          Scale {
            X: 0.0144793307
            Y: 0.0205035787
            Z: 0.0288059842
          }
        }
        ParentId: 12019197138981124692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9881147406645612537
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13086436381865346370
        ChildIds: 13969228867611321157
        ChildIds: 12427181033032393754
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13969228867611321157
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0499463715
            Y: 0.0499463826
            Z: 0.0499463603
          }
        }
        ParentId: 9881147406645612537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 12427181033032393754
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.63012695
            Yaw: 2.73233418e-05
            Roll: 1.36591169e-07
          }
          Scale {
            X: 0.0332267061
            Y: 0.0332267657
            Z: 0.288504869
          }
        }
        ParentId: 9881147406645612537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 4164786241183520261
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 6.60403109
            Y: 1.46362305
            Z: -0.316403389
          }
          Rotation {
            Pitch: 88.809082
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13086436381865346370
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0630462915
              G: 0.679999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.380132377
              G: 1
              B: 0.100000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.71920526
              G: 1
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Width"
            Float: 3.11482787
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.53790271
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.10857153
          }
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 0.238428935
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 0.961547792
          }
          Overrides {
            Name: "bp:Orient To Camera"
            Bool: true
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: false
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
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
            Id: 5718084191990166824
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16402074077088900040
        Name: "pelvis"
        Transform {
          Location {
            X: -20.594
            Z: 52.066
          }
          Rotation {
            Pitch: -88.9625854
            Yaw: 35.264
            Roll: -35.2657471
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 11262584774956965465
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 11262584774956965465
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
      }
      Objects {
        Id: 11262584774956965465
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16402074077088900040
        ChildIds: 1154197764936630702
        ChildIds: 17106487627184485358
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1154197764936630702
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0664534
            Y: 0.0664534122
            Z: 0.0664533824
          }
        }
        ParentId: 11262584774956965465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 17106487627184485358
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.7505784
            Yaw: 0.000949750189
            Roll: 0.0288991127
          }
          Scale {
            X: 0.0332266949
            Y: 0.0332267657
            Z: 0.222187281
          }
        }
        ParentId: 11262584774956965465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 11871600219324567245
        Name: "right_shoulder"
        Transform {
          Location {
            X: 24.497
            Y: 8.121
            Z: 49.999
          }
          Rotation {
            Pitch: -10.7940063
            Roll: 0.00100000296
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 2463369499362036487
        ChildIds: 16184400293777845637
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 2463369499362036487
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
      }
      Objects {
        Id: 2463369499362036487
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11871600219324567245
        ChildIds: 1487290533132199179
        ChildIds: 6612923088363781742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1487290533132199179
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0499464795
            Y: 0.0499464944
            Z: 0.049946472
          }
        }
        ParentId: 2463369499362036487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 6612923088363781742
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.02368283e-05
            Roll: -179.999969
          }
          Scale {
            X: 0.0332266651
            Y: 0.0332267582
            Z: 0.254005522
          }
        }
        ParentId: 2463369499362036487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 16184400293777845637
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.802032471
            Y: -1.05587769
            Z: -10.5930786
          }
          Rotation {
            Pitch: -3.51016235
            Yaw: -70.6860352
            Roll: 9.90760422
          }
          Scale {
            X: -0.395
            Y: 0.395024568
            Z: 0.395024568
          }
        }
        ParentId: 11871600219324567245
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12628591842173594373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15332268896167088516
        Name: "right_elbow"
        Transform {
          Location {
            X: 19.832
            Y: 8.121
            Z: 25.532
          }
          Rotation {
            Pitch: 7.89698935
            Roll: 0.00100000075
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 13518392542176142197
        ChildIds: 6879725103630833434
        ChildIds: 16552626407852773745
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 16552626407852773745
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
      }
      Objects {
        Id: 13518392542176142197
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 0.161437988
            Y: -0.296203613
            Z: -11.3230286
          }
          Rotation {
            Pitch: -1.26255357
            Yaw: 100.109833
            Roll: -78.7276154
          }
          Scale {
            X: 0.240868568
            Y: -0.305830628
            Z: 0.204885557
          }
        }
        ParentId: 15332268896167088516
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
        Id: 6879725103630833434
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -0.45802635
            Y: -0.182578757
            Z: -5.69854498
          }
          Rotation {
            Pitch: -6.65812254
            Yaw: -0.0686450303
            Roll: 1.19355845
          }
          Scale {
            X: 0.376262605
            Y: 0.376262605
            Z: 0.376262605
          }
        }
        ParentId: 15332268896167088516
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12533718179456080308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16552626407852773745
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15332268896167088516
        ChildIds: 982015362972279601
        ChildIds: 8237075011171897020
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 982015362972279601
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0499464795
            Y: 0.0499464944
            Z: 0.049946472
          }
        }
        ParentId: 16552626407852773745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 8237075011171897020
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.71233489e-08
            Roll: -179.999969
          }
          Scale {
            X: 0.0332266912
            Y: 0.0332267657
            Z: 0.216439232
          }
        }
        ParentId: 16552626407852773745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 13282815348380174061
        Name: "right_wrist"
        Transform {
          Location {
            X: 22.701
            Y: 8.121
            Z: 4.844
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 12403370803349719042
        ChildIds: 6278154037149438428
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 6278154037149438428
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
      }
      Objects {
        Id: 12403370803349719042
        Name: "Foot"
        Transform {
          Location {
            X: 0.0665283203
            Y: -0.302124023
            Z: -0.383693695
          }
          Rotation {
          }
          Scale {
            X: 1.03390622
            Y: -1.03390622
            Z: 1.03390622
          }
        }
        ParentId: 13282815348380174061
        ChildIds: 14539543042149074659
        ChildIds: 10030938087645240514
        ChildIds: 18310082314622407527
        ChildIds: 2659456627145263914
        ChildIds: 1215358758592987636
        ChildIds: 15550943280172571135
        ChildIds: 7215084471303034425
        ChildIds: 12209664801014351095
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14539543042149074659
        Name: "Horn"
        Transform {
          Location {
            X: -0.565582275
            Y: -1.03225708
          }
          Rotation {
            Pitch: 0.346194953
            Yaw: -127.142792
            Roll: 110.33252
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 12403370803349719042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10030938087645240514
        Name: "Horn"
        Transform {
          Location {
            X: 0.256378174
            Y: -0.353363037
          }
          Rotation {
            Pitch: 0.145127848
            Yaw: -107.746193
            Roll: 110.081818
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 12403370803349719042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18310082314622407527
        Name: "Horn"
        Transform {
          Location {
            X: 0.256378174
            Y: 0.157531738
          }
          Rotation {
            Pitch: -0.143249556
            Yaw: -81.9685745
            Roll: 108.937965
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 12403370803349719042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2659456627145263914
        Name: "Horn"
        Transform {
          Location {
            X: 0.0528564453
            Y: 1.22808838
          }
          Rotation {
            Pitch: -0.341188431
            Yaw: -62.9054642
            Roll: 115.12442
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 12403370803349719042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1215358758592987636
        Name: "Horn"
        Transform {
          Location {
            X: 2.46609497
            Y: 2.49902344
            Z: -3.09942627
          }
          Rotation {
            Pitch: -2.46034336
            Yaw: -73.019455
            Roll: 78.316658
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 12403370803349719042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15550943280172571135
        Name: "Horn"
        Transform {
          Location {
            X: 2.9475708
            Y: -1.20077515
            Z: -3.09190941
          }
          Rotation {
            Pitch: 1.51786602
            Yaw: -100.827339
            Roll: 78.8400345
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 12403370803349719042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7215084471303034425
        Name: "Horn"
        Transform {
          Location {
            X: 3.10037231
            Y: 0.534301758
            Z: -3.04006577
          }
          Rotation {
            Pitch: -0.108962
            Yaw: -81.8107758
            Roll: 77.7006531
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 12403370803349719042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12209664801014351095
        Name: "Horn"
        Transform {
          Location {
            X: 1.74676514
            Y: -2.71911621
            Z: -3.21555209
          }
          Rotation {
            Pitch: 3.65120721
            Yaw: -113.02243
            Roll: 77.131
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 12403370803349719042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6278154037149438428
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13282815348380174061
        ChildIds: 188571811609879651
        ChildIds: 9586830953635560710
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 188571811609879651
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0499464795
            Y: 0.0499464944
            Z: 0.049946472
          }
        }
        ParentId: 6278154037149438428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 9586830953635560710
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0332267
            Y: 0.0332267769
            Z: 0.0639381409
          }
        }
        ParentId: 6278154037149438428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 4389055928822851367
        Name: "left_shoulder"
        Transform {
          Location {
            X: 24.497
            Y: -8.121
            Z: 49.999
          }
          Rotation {
            Pitch: -10.7940063
            Yaw: 6.63110062e-12
            Roll: 0.00100000296
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 6182754550409131789
        ChildIds: 9045770913828241500
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 6182754550409131789
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
      }
      Objects {
        Id: 6182754550409131789
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4389055928822851367
        ChildIds: 862487178225944261
        ChildIds: 3019102542997681009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 862487178225944261
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0499464795
            Y: 0.0499464944
            Z: 0.049946472
          }
        }
        ParentId: 6182754550409131789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 3019102542997681009
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.02368228e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.0332266651
            Y: 0.0332267582
            Z: 0.254005522
          }
        }
        ParentId: 6182754550409131789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 9045770913828241500
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.802247405
            Y: -1.05621159
            Z: -10.5931082
          }
          Rotation {
            Pitch: -3.51016235
            Yaw: -70.6861877
            Roll: 9.90760326
          }
          Scale {
            X: 0.395024568
            Y: 0.395024568
            Z: 0.395024568
          }
        }
        ParentId: 4389055928822851367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12628591842173594373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14985964088766823486
        Name: "left_elbow"
        Transform {
          Location {
            X: 19.832
            Y: -8.121
            Z: 25.532
          }
          Rotation {
            Pitch: 7.89698935
            Yaw: 6.57614e-12
            Roll: 0.00100000075
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 12990341722818001737
        ChildIds: 5618171742926210065
        ChildIds: 6325175383411938383
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 6325175383411938383
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
      }
      Objects {
        Id: 12990341722818001737
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 0.161499679
            Y: -0.190903455
            Z: -11.3230343
          }
          Rotation {
            Pitch: -1.26450014
            Yaw: -100.109848
            Roll: 78.7279816
          }
          Scale {
            X: 0.240868568
            Y: 0.305830628
            Z: 0.204885557
          }
        }
        ParentId: 14985964088766823486
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
        Id: 5618171742926210065
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -0.643243909
            Y: -0.343841612
            Z: -5.24157
          }
          Rotation {
            Pitch: -6.65607357
            Yaw: 0.000110811452
            Roll: -0.00101643184
          }
          Scale {
            X: 0.376262605
            Y: 0.376262605
            Z: 0.376262605
          }
        }
        ParentId: 14985964088766823486
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12533718179456080308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6325175383411938383
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14985964088766823486
        ChildIds: 1272653861656802390
        ChildIds: 14543273244334764870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1272653861656802390
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0499464795
            Y: 0.0499464944
            Z: 0.049946472
          }
        }
        ParentId: 6325175383411938383
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 14543273244334764870
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.71233613e-08
            Roll: -179.999954
          }
          Scale {
            X: 0.0332266912
            Y: 0.0332267657
            Z: 0.216439232
          }
        }
        ParentId: 6325175383411938383
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 14396605342957077255
        Name: "left_wrist"
        Transform {
          Location {
            X: 22.701
            Y: -8.121
            Z: 4.844
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 1166028676275753207
        ChildIds: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 1166028676275753207
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
      }
      Objects {
        Id: 1166028676275753207
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14396605342957077255
        ChildIds: 7636238824934159451
        ChildIds: 10690643777930597085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7636238824934159451
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0499464795
            Y: 0.0499464944
            Z: 0.049946472
          }
        }
        ParentId: 1166028676275753207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 10690643777930597085
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0332267
            Y: 0.0332267769
            Z: 0.0639381409
          }
        }
        ParentId: 1166028676275753207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 8566543162955172881
        Name: "Foot"
        Transform {
          Location {
            X: 0.0665283203
            Y: -0.185394287
            Z: -0.383693695
          }
          Rotation {
          }
          Scale {
            X: 1.03390622
            Y: 1.03390622
            Z: 1.03390622
          }
        }
        ParentId: 14396605342957077255
        ChildIds: 6248703588494219218
        ChildIds: 5609014178215027885
        ChildIds: 7697767634955371485
        ChildIds: 18006934906403976582
        ChildIds: 10102554708618626274
        ChildIds: 4960686377660796226
        ChildIds: 11926188794571085494
        ChildIds: 8711930769902226489
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6248703588494219218
        Name: "Horn"
        Transform {
          Location {
            X: -0.565582275
            Y: -1.03225708
          }
          Rotation {
            Pitch: 0.346194953
            Yaw: -127.142792
            Roll: 110.33252
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5609014178215027885
        Name: "Horn"
        Transform {
          Location {
            X: 0.256378174
            Y: -0.353363037
          }
          Rotation {
            Pitch: 0.145127848
            Yaw: -107.746185
            Roll: 110.081818
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7697767634955371485
        Name: "Horn"
        Transform {
          Location {
            X: 0.256378174
            Y: 0.157531738
          }
          Rotation {
            Pitch: -0.143249512
            Yaw: -81.9685669
            Roll: 108.937965
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18006934906403976582
        Name: "Horn"
        Transform {
          Location {
            X: 0.0528564453
            Y: 1.22808838
          }
          Rotation {
            Pitch: -0.341186523
            Yaw: -62.9054565
            Roll: 115.12442
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10102554708618626274
        Name: "Horn"
        Transform {
          Location {
            X: 2.46609497
            Y: 2.49902344
            Z: -3.09942627
          }
          Rotation {
            Pitch: -2.46035767
            Yaw: -73.0194702
            Roll: 78.316658
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4960686377660796226
        Name: "Horn"
        Transform {
          Location {
            X: 2.9475708
            Y: -1.20077515
            Z: -3.09190941
          }
          Rotation {
            Pitch: 1.51786602
            Yaw: -100.827332
            Roll: 78.8400345
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11926188794571085494
        Name: "Horn"
        Transform {
          Location {
            X: 3.10037231
            Y: 0.534301758
            Z: -3.04006577
          }
          Rotation {
            Pitch: -0.108947754
            Yaw: -81.810791
            Roll: 77.7006531
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8711930769902226489
        Name: "Horn"
        Transform {
          Location {
            X: 1.74676514
            Y: -2.71911621
            Z: -3.21555209
          }
          Rotation {
            Pitch: 3.65120721
            Yaw: -113.02243
            Roll: 77.131
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 8566543162955172881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1321608841645630875
        Name: "right_hip"
        Transform {
          Location {
            X: -20.594
            Y: 7.617
            Z: 52.066
          }
          Rotation {
            Pitch: -15.45401
            Yaw: 0.002
            Roll: -0.00100708008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 5067217518238760565
        ChildIds: 6878193598998782542
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 5067217518238760565
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
      }
      Objects {
        Id: 5067217518238760565
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1321608841645630875
        ChildIds: 14889225739993462721
        ChildIds: 11260174891582535017
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14889225739993462721
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0496060811
            Y: 0.0496060923
            Z: 0.0496060662
          }
        }
        ParentId: 5067217518238760565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 11260174891582535017
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.82802552e-07
            Roll: -179.999969
          }
          Scale {
            X: 0.0332266539
            Y: 0.0332267657
            Z: 0.218823165
          }
        }
        ParentId: 5067217518238760565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 6878193598998782542
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 0.459686279
            Y: 0.452636719
            Z: -10.1800728
          }
          Rotation {
            Pitch: 6.13456154
            Yaw: -105.942078
            Roll: 2.13586378
          }
          Scale {
            X: -0.378264815
            Y: 0.378288329
            Z: 0.378288329
          }
        }
        ParentId: 1321608841645630875
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12628591842173594373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14126505966063185280
        Name: "right_knee"
        Transform {
          Location {
            X: -26.459
            Y: 7.617
            Z: 30.855
          }
          Rotation {
            Pitch: -36.1900024
            Yaw: 0.002
            Roll: -0.00198364258
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 15822232289437450632
        ChildIds: 2067034604045623786
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 15822232289437450632
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
      }
      Objects {
        Id: 15822232289437450632
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14126505966063185280
        ChildIds: 13767913276587078635
        ChildIds: 14403197434153051018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13767913276587078635
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0496060811
            Y: 0.0496060923
            Z: 0.0496060662
          }
        }
        ParentId: 15822232289437450632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 14403197434153051018
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.733154297
            Yaw: 0.000332271535
            Roll: -179.99884
          }
          Scale {
            X: 0.0332266614
            Y: 0.0332268
            Z: 0.150240913
          }
        }
        ParentId: 15822232289437450632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 2067034604045623786
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -0.269293249
            Y: -0.188182324
            Z: -5.67859221
          }
          Rotation {
            Pitch: -3.81242704
            Yaw: -0.00166750816
            Roll: 4.34196711
          }
          Scale {
            X: 0.303260565
            Y: 0.303260565
            Z: 0.303260565
          }
        }
        ParentId: 14126505966063185280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12533718179456080308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5430028954475816551
        Name: "right_ankle"
        Transform {
          Location {
            X: -34.996
            Y: 7.617
            Z: 19.186
          }
          Rotation {
            Pitch: 2.70599794
            Yaw: 0.002
            Roll: -0.00100708008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 9232516303501037716
        ChildIds: 612505392186875542
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 9232516303501037716
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
      }
      Objects {
        Id: 9232516303501037716
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5430028954475816551
        ChildIds: 12735270907122998374
        ChildIds: 17968589284070856606
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12735270907122998374
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0496060811
            Y: 0.0496060923
            Z: 0.0496060662
          }
        }
        ParentId: 9232516303501037716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 17968589284070856606
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.08417478e-10
            Roll: -179.999969
          }
          Scale {
            X: 0.0332266539
            Y: 0.0332268
            Z: 0.138898268
          }
        }
        ParentId: 9232516303501037716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 612505392186875542
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 0.0359191895
            Y: 0.207672119
            Z: 2.49269867
          }
          Rotation {
            Pitch: -2.16958213
            Yaw: 99.9545898
            Roll: -73.6141434
          }
          Scale {
            X: 0.298321515
            Y: -0.532417357
            Z: 0.253756076
          }
        }
        ParentId: 5430028954475816551
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
        Id: 13070623570090396297
        Name: "right_foot"
        Transform {
          Location {
            X: -34.353
            Y: 7.617
            Z: 5.588
          }
          Rotation {
            Yaw: -0.002
            Roll: 0.00199999916
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 6179049528577052782
        ChildIds: 400562536600427135
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 400562536600427135
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
      }
      Objects {
        Id: 6179049528577052782
        Name: "Foot"
        Transform {
          Location {
            X: 0.785949707
            Y: 0.200561523
            Z: -0.0968332291
          }
          Rotation {
            Yaw: 0.00199999986
            Roll: -0.00199999916
          }
          Scale {
            X: 1.28051841
            Y: -1.28051841
            Z: 1.28051841
          }
        }
        ParentId: 13070623570090396297
        ChildIds: 969123296679609211
        ChildIds: 17384663229749528461
        ChildIds: 14692574060286188070
        ChildIds: 12654538146103036184
        ChildIds: 17210806667232548396
        ChildIds: 18246688718555619609
        ChildIds: 8323638200438868210
        ChildIds: 9372635938795994591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 969123296679609211
        Name: "Horn"
        Transform {
          Location {
            X: -0.565582275
            Y: -1.03225708
          }
          Rotation {
            Pitch: 0.346194953
            Yaw: -127.142792
            Roll: 110.33252
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 6179049528577052782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17384663229749528461
        Name: "Horn"
        Transform {
          Location {
            X: 0.256378174
            Y: -0.353363037
          }
          Rotation {
            Pitch: 0.145127848
            Yaw: -107.746193
            Roll: 110.081818
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 6179049528577052782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14692574060286188070
        Name: "Horn"
        Transform {
          Location {
            X: 0.256378174
            Y: 0.157531738
          }
          Rotation {
            Pitch: -0.143249556
            Yaw: -81.9685745
            Roll: 108.937965
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 6179049528577052782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12654538146103036184
        Name: "Horn"
        Transform {
          Location {
            X: 0.0528564453
            Y: 1.22808838
          }
          Rotation {
            Pitch: -0.341188431
            Yaw: -62.9054642
            Roll: 115.12442
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 6179049528577052782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17210806667232548396
        Name: "Horn"
        Transform {
          Location {
            X: 2.46609497
            Y: 2.49902344
            Z: -3.09942627
          }
          Rotation {
            Pitch: -2.46034336
            Yaw: -73.019455
            Roll: 78.316658
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 6179049528577052782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18246688718555619609
        Name: "Horn"
        Transform {
          Location {
            X: 2.9475708
            Y: -1.20077515
            Z: -3.09190941
          }
          Rotation {
            Pitch: 1.51786602
            Yaw: -100.827339
            Roll: 78.8400345
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 6179049528577052782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8323638200438868210
        Name: "Horn"
        Transform {
          Location {
            X: 3.10037231
            Y: 0.534301758
            Z: -3.04006577
          }
          Rotation {
            Pitch: -0.108962
            Yaw: -81.8107758
            Roll: 77.7006531
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 6179049528577052782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9372635938795994591
        Name: "Horn"
        Transform {
          Location {
            X: 1.74676514
            Y: -2.71911621
            Z: -3.21555209
          }
          Rotation {
            Pitch: 3.65120721
            Yaw: -113.02243
            Roll: 77.131
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 6179049528577052782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 400562536600427135
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13070623570090396297
        ChildIds: 15623717149878952626
        ChildIds: 5046009176357925890
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15623717149878952626
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0496060811
            Y: 0.0496060923
            Z: 0.0496060662
          }
        }
        ParentId: 400562536600427135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 5046009176357925890
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2643929
            Roll: 35.2644043
          }
          Scale {
            X: 0.0332267
            Y: 0.0332267769
            Z: 0.0639381409
          }
        }
        ParentId: 400562536600427135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 1189040293845463338
        Name: "left_hip"
        Transform {
          Location {
            X: -20.594
            Y: -7.617
            Z: 52.066
          }
          Rotation {
            Pitch: -15.45401
            Yaw: 0.001
            Roll: -0.00100708008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 3699965383657758855
        ChildIds: 13795457475696140197
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 3699965383657758855
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
      }
      Objects {
        Id: 3699965383657758855
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1189040293845463338
        ChildIds: 7121892136601798392
        ChildIds: 18444769794608623590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7121892136601798392
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0496060811
            Y: 0.0496060923
            Z: 0.0496060662
          }
        }
        ParentId: 3699965383657758855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 18444769794608623590
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.000964026607
            Roll: -179.99971
          }
          Scale {
            X: 0.0332266539
            Y: 0.0332267657
            Z: 0.218823165
          }
        }
        ParentId: 3699965383657758855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 13795457475696140197
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 0.0669411272
            Y: -0.624920547
            Z: -10.2886429
          }
          Rotation {
            Pitch: -2.59103394
            Yaw: -103.373444
            Roll: 4.41658735
          }
          Scale {
            X: 0.378
            Y: 0.378288329
            Z: 0.378288329
          }
        }
        ParentId: 1189040293845463338
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12628591842173594373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18349784035202572532
        Name: "left_knee"
        Transform {
          Location {
            X: -26.459
            Y: -7.617
            Z: 30.855
          }
          Rotation {
            Pitch: -36.1900024
            Yaw: 0.001
            Roll: -0.00198364258
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 9465707547183007301
        ChildIds: 1659199524524357049
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 9465707547183007301
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
      }
      Objects {
        Id: 9465707547183007301
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18349784035202572532
        ChildIds: 12239058328867976721
        ChildIds: 7242672646640500341
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12239058328867976721
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0496060811
            Y: 0.0496060923
            Z: 0.0496060662
          }
        }
        ParentId: 9465707547183007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 7242672646640500341
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.733145654
            Yaw: 0.0011317787
            Roll: -179.998245
          }
          Scale {
            X: 0.0332266614
            Y: 0.0332268
            Z: 0.150240913
          }
        }
        ParentId: 9465707547183007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 1659199524524357049
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -0.533689618
            Y: -0.185499042
            Z: -5.87203074
          }
          Rotation {
            Pitch: -3.81243372
            Yaw: -0.000899901788
            Roll: 0.00139626744
          }
          Scale {
            X: 0.303260565
            Y: 0.303260565
            Z: 0.303260565
          }
        }
        ParentId: 18349784035202572532
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12533718179456080308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3250329403661299912
        Name: "left_ankle"
        Transform {
          Location {
            X: -34.996
            Y: -7.617
            Z: 19.186
          }
          Rotation {
            Pitch: 2.70599794
            Yaw: 0.001
            Roll: -0.00100708008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 12160001253601280685
        ChildIds: 1606337902728074182
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 12160001253601280685
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
      }
      Objects {
        Id: 12160001253601280685
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3250329403661299912
        ChildIds: 12234729724725851444
        ChildIds: 17753949219240093161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12234729724725851444
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0496060811
            Y: 0.0496060923
            Z: 0.0496060662
          }
        }
        ParentId: 12160001253601280685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 17753949219240093161
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 0.000998884323
            Roll: 179.999969
          }
          Scale {
            X: 0.0332266539
            Y: 0.0332268
            Z: 0.138898268
          }
        }
        ParentId: 12160001253601280685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 1606337902728074182
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 0.0358627
            Y: -0.695053637
            Z: 2.49271393
          }
          Rotation {
            Pitch: -2.16745806
            Yaw: -99.9575958
            Roll: 73.6137772
          }
          Scale {
            X: 0.298321515
            Y: 0.532417357
            Z: 0.253756076
          }
        }
        ParentId: 3250329403661299912
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
        Id: 7067578863331850006
        Name: "left_foot"
        Transform {
          Location {
            X: -34.353
            Y: -7.617
            Z: 5.588
          }
          Rotation {
            Yaw: -0.00201416016
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 15606213404012063866
        ChildIds: 11750132723958119439
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 11750132723958119439
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
      }
      Objects {
        Id: 15606213404012063866
        Name: "Foot"
        Transform {
          Location {
            X: 0.785973907
            Y: -0.68802166
            Z: -0.0968403816
          }
          Rotation {
            Yaw: 0.00201416016
          }
          Scale {
            X: 1.28051841
            Y: 1.28051841
            Z: 1.28051841
          }
        }
        ParentId: 7067578863331850006
        ChildIds: 5024756079919246293
        ChildIds: 16333562882816893230
        ChildIds: 5195197363536983233
        ChildIds: 14331825821565270532
        ChildIds: 5014765811947906655
        ChildIds: 17684150531397543793
        ChildIds: 14805158067317975589
        ChildIds: 7711307739898439018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5024756079919246293
        Name: "Horn"
        Transform {
          Location {
            X: -0.565582275
            Y: -1.03225708
          }
          Rotation {
            Pitch: 0.346194953
            Yaw: -127.142792
            Roll: 110.33252
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 15606213404012063866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16333562882816893230
        Name: "Horn"
        Transform {
          Location {
            X: 0.256378174
            Y: -0.353363037
          }
          Rotation {
            Pitch: 0.145127848
            Yaw: -107.746185
            Roll: 110.081818
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 15606213404012063866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5195197363536983233
        Name: "Horn"
        Transform {
          Location {
            X: 0.256378174
            Y: 0.157531738
          }
          Rotation {
            Pitch: -0.143249512
            Yaw: -81.9685669
            Roll: 108.937965
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 15606213404012063866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14331825821565270532
        Name: "Horn"
        Transform {
          Location {
            X: 0.0528564453
            Y: 1.22808838
          }
          Rotation {
            Pitch: -0.341186523
            Yaw: -62.9054565
            Roll: 115.12442
          }
          Scale {
            X: 0.0198925696
            Y: 0.0273764133
            Z: 0.0273764133
          }
        }
        ParentId: 15606213404012063866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5014765811947906655
        Name: "Horn"
        Transform {
          Location {
            X: 2.46609497
            Y: 2.49902344
            Z: -3.09942627
          }
          Rotation {
            Pitch: -2.46035767
            Yaw: -73.0194702
            Roll: 78.316658
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 15606213404012063866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17684150531397543793
        Name: "Horn"
        Transform {
          Location {
            X: 2.9475708
            Y: -1.20077515
            Z: -3.09190941
          }
          Rotation {
            Pitch: 1.51786602
            Yaw: -100.827332
            Roll: 78.8400345
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 15606213404012063866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14805158067317975589
        Name: "Horn"
        Transform {
          Location {
            X: 3.10037231
            Y: 0.534301758
            Z: -3.04006577
          }
          Rotation {
            Pitch: -0.108947754
            Yaw: -81.810791
            Roll: 77.7006531
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 15606213404012063866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7711307739898439018
        Name: "Horn"
        Transform {
          Location {
            X: 1.74676514
            Y: -2.71911621
            Z: -3.21555209
          }
          Rotation {
            Pitch: 3.65120721
            Yaw: -113.02243
            Roll: 77.131
          }
          Scale {
            X: 0.0145376539
            Y: 0.0273765195
            Z: 0.0273768697
          }
        }
        ParentId: 15606213404012063866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11929785024132304701
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
            Id: 3725202851784486884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11750132723958119439
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7067578863331850006
        ChildIds: 17025892961810640938
        ChildIds: 17549803395840006009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17025892961810640938
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0496060811
            Y: 0.0496060923
            Z: 0.0496060662
          }
        }
        ParentId: 11750132723958119439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 17549803395840006009
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -89.7075577
            Roll: 89.7095947
          }
          Scale {
            X: 0.0332267
            Y: 0.0332267769
            Z: 0.0639381409
          }
        }
        ParentId: 11750132723958119439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 3779820415467955013
        Name: "tail_1"
        Transform {
          Location {
            X: -34.73
            Z: 59.228
          }
          Rotation {
            Pitch: -50.951
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 11237022316575029457
        ChildIds: 14834700128679965689
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 11237022316575029457
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
      }
      Objects {
        Id: 11237022316575029457
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3779820415467955013
        ChildIds: 16128899554105075848
        ChildIds: 12699521586280097002
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16128899554105075848
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0664534
            Y: 0.0664534122
            Z: 0.0664533824
          }
        }
        ParentId: 11237022316575029457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 12699521586280097002
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 4.21630858e-07
            Roll: -179.999969
          }
          Scale {
            X: 0.033226721
            Y: 0.033226762
            Z: 0.306923151
          }
        }
        ParentId: 11237022316575029457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 14834700128679965689
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -7.36672449
            Y: -0.156890869
            Z: -19.6685677
          }
          Rotation {
            Pitch: 1.16923952
            Yaw: 89.7736053
            Roll: -7.74761963
          }
          Scale {
            X: 0.195489153
            Y: 0.328207344
            Z: 0.452577472
          }
        }
        ParentId: 3779820415467955013
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6661918263957923142
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4861334610057862812
        Name: "tail_2"
        Transform {
          Location {
            X: -58.914
            Z: 39.963
          }
          Rotation {
            Pitch: -62.889
            Roll: -0.00100708008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691739239962413603
        ChildIds: 17920931721738361373
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 17920931721738361373
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
      }
      Objects {
        Id: 17920931721738361373
        Name: "JOINT_DISPLAY"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4861334610057862812
        ChildIds: 12080034192428665235
        ChildIds: 7102762924634379347
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12080034192428665235
        Name: "TEMP_GEO pivot location"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0664534
            Y: 0.0664534122
            Z: 0.0664533824
          }
        }
        ParentId: 17920931721738361373
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2676569268770004216
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
        Id: 7102762924634379347
        Name: "TEMP_GEO cone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.2640686
            Roll: 179.999893
          }
          Scale {
            X: 0.033226721
            Y: 0.033226762
            Z: 0.306923151
          }
        }
        ParentId: 17920931721738361373
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7916462849602297827
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
        Id: 2917564396888722306
        Name: "FollowRoot"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5313871001125585813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5231484171300456939
        Name: "AnimatedMesh"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5313871001125585813
        UnregisteredParameters {
          Overrides {
            Name: "cs:AsleepStance"
            String: "unarmed_idle_relaxed"
          }
          Overrides {
            Name: "cs:IdleStance"
            String: "unarmed_idle_ready"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:StareStance"
            String: "unarmed_idle_ready"
          }
          Overrides {
            Name: "cs:DeathAnimation"
            String: "unarmed_death"
          }
          Overrides {
            Name: "cs:StunnedStance"
            String: "unarmed_bind_pose"
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
            Id: 12619683444036293487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_run_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 2676569268770004216
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 13252999466000359895
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    Assets {
      Id: 5636139646196386802
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17211146951615485288
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 3179030315686557415
      Name: "Bone Human Foot 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_foot_01_ref"
      }
    }
    Assets {
      Id: 15311550138640852139
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 11929785024132304701
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 17593121996335854106
      Name: "Bone Human Pelvis Half 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pelvis_01_ref"
      }
    }
    Assets {
      Id: 3725202851784486884
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 2901702164758099337
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 8704263807241749105
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 17019787265848098694
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 18124923500266954138
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 3599979962362115521
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 7916462849602297827
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 5718084191990166824
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 11991112382965448767
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 5618924995373258551
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 6661918263957923142
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 12628591842173594373
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 12533718179456080308
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 12619683444036293487
      Name: "Fox Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_fox_default_basic_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
