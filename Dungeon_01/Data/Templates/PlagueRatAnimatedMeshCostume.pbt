Assets {
  Id: 578743108381850770
  Name: "PlagueRatAnimatedMeshCostume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18197142243608423213
      Objects {
        Id: 18197142243608423213
        Name: "HellhoundAnimatedMeshCostume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17075418617408321346
        ChildIds: 1053295900882284695
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttachmentNodes"
            ObjectReference {
              SubObjectId: 1053295900882284695
            }
          }
          Overrides {
            Name: "cs:TEMP_VISUAL"
            ObjectReference {
              SubObjectId: 17075418617408321346
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
        Id: 17075418617408321346
        Name: "TEMP_VISUAL_Fox"
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
        ParentId: 18197142243608423213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3582224501488061138
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            AnimationStance: "unarmed_walk_forward"
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
        Id: 1053295900882284695
        Name: "AttachmentNodes"
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
        ParentId: 18197142243608423213
        ChildIds: 3666948654197285695
        ChildIds: 15522685831173405088
        ChildIds: 535186040773697413
        ChildIds: 18416667003213223743
        ChildIds: 16068416742490275989
        ChildIds: 8254667612084565336
        ChildIds: 9659584163022996468
        ChildIds: 13346705192145587619
        ChildIds: 1013474033151911096
        ChildIds: 3422926408259839794
        ChildIds: 4787393036991070721
        ChildIds: 14865213050403896965
        ChildIds: 16712765455859337010
        ChildIds: 6265554067276508905
        ChildIds: 12469373867875085332
        ChildIds: 7162002220865931503
        ChildIds: 12767301590489086184
        ChildIds: 16410009426466655885
        ChildIds: 402533933871314319
        ChildIds: 11631315462494460485
        ChildIds: 10189661749305229021
        ChildIds: 10717974941271006510
        ChildIds: 18210726547510516441
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 3666948654197285695
            }
          }
          Overrides {
            Name: "cs:head"
            ObjectReference {
              SubObjectId: 15522685831173405088
            }
          }
          Overrides {
            Name: "cs:neck"
            ObjectReference {
              SubObjectId: 535186040773697413
            }
          }
          Overrides {
            Name: "cs:spine"
            ObjectReference {
              SubObjectId: 18416667003213223743
            }
          }
          Overrides {
            Name: "cs:pelvis"
            ObjectReference {
              SubObjectId: 16068416742490275989
            }
          }
          Overrides {
            Name: "cs:right_shoulder"
            ObjectReference {
              SubObjectId: 13346705192145587619
            }
          }
          Overrides {
            Name: "cs:right_elbow"
            ObjectReference {
              SubObjectId: 1013474033151911096
            }
          }
          Overrides {
            Name: "cs:right_wrist"
            ObjectReference {
              SubObjectId: 3422926408259839794
            }
          }
          Overrides {
            Name: "cs:left_shoulder"
            ObjectReference {
              SubObjectId: 4787393036991070721
            }
          }
          Overrides {
            Name: "cs:left_elbow"
            ObjectReference {
              SubObjectId: 14865213050403896965
            }
          }
          Overrides {
            Name: "cs:left_wrist"
            ObjectReference {
              SubObjectId: 16712765455859337010
            }
          }
          Overrides {
            Name: "cs:right_hip"
            ObjectReference {
              SubObjectId: 6265554067276508905
            }
          }
          Overrides {
            Name: "cs:right_knee"
            ObjectReference {
              SubObjectId: 12469373867875085332
            }
          }
          Overrides {
            Name: "cs:right_ankle"
            ObjectReference {
              SubObjectId: 7162002220865931503
            }
          }
          Overrides {
            Name: "cs:right_foot"
            ObjectReference {
              SubObjectId: 12767301590489086184
            }
          }
          Overrides {
            Name: "cs:left_hip"
            ObjectReference {
              SubObjectId: 16410009426466655885
            }
          }
          Overrides {
            Name: "cs:left_knee"
            ObjectReference {
              SubObjectId: 402533933871314319
            }
          }
          Overrides {
            Name: "cs:left_ankle"
            ObjectReference {
              SubObjectId: 11631315462494460485
            }
          }
          Overrides {
            Name: "cs:left_foot"
            ObjectReference {
              SubObjectId: 10189661749305229021
            }
          }
          Overrides {
            Name: "cs:tail_1"
            ObjectReference {
              SubObjectId: 10717974941271006510
            }
          }
          Overrides {
            Name: "cs:tail_2"
            ObjectReference {
              SubObjectId: 18210726547510516441
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
        Id: 3666948654197285695
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
        ParentId: 1053295900882284695
        ChildIds: 18149052868233229427
        ChildIds: 7577176264663324352
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 18149052868233229427
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
        Id: 18149052868233229427
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
        ParentId: 3666948654197285695
        ChildIds: 7105003123966295105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7105003123966295105
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
        ParentId: 18149052868233229427
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
        Id: 7577176264663324352
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
        ParentId: 3666948654197285695
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
        Id: 15522685831173405088
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
        ParentId: 1053295900882284695
        ChildIds: 13390774908935510805
        ChildIds: 13415158900333298964
        ChildIds: 4487893659509280844
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 13415158900333298964
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
        Id: 13390774908935510805
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
        ParentId: 15522685831173405088
        ChildIds: 15652554216513358213
        ChildIds: 5398795257652047073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15652554216513358213
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
        ParentId: 13390774908935510805
        ChildIds: 10701185807336681555
        ChildIds: 4347778607039006111
        ChildIds: 1319866223818498738
        ChildIds: 8213320544829347015
        ChildIds: 4091543773961736654
        ChildIds: 3882285718025209458
        ChildIds: 3930202696193198675
        ChildIds: 7273258387806269477
        ChildIds: 11752026934133224187
        ChildIds: 10789847589656224563
        ChildIds: 14179541155779968687
        ChildIds: 4532674306313736168
        ChildIds: 8829564003793812328
        ChildIds: 1283957766709296422
        ChildIds: 1210498865791924607
        ChildIds: 4424830574032541232
        ChildIds: 14345235926704956289
        ChildIds: 9181572720560830997
        ChildIds: 10430232491646574204
        ChildIds: 8371339970924854292
        ChildIds: 12421207939975382923
        ChildIds: 4059864435164365143
        ChildIds: 1553611680333077555
        ChildIds: 14242543214667692800
        ChildIds: 12828104104824214866
        ChildIds: 6357141562978219048
        ChildIds: 737594549700928881
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10701185807336681555
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
        ParentId: 15652554216513358213
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
        Id: 4347778607039006111
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
        ParentId: 15652554216513358213
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
        Id: 1319866223818498738
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
        ParentId: 15652554216513358213
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
        Id: 8213320544829347015
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
        ParentId: 15652554216513358213
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
        Id: 4091543773961736654
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
        ParentId: 15652554216513358213
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
        Id: 3882285718025209458
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
        ParentId: 15652554216513358213
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
        Id: 3930202696193198675
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
        ParentId: 15652554216513358213
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
        Id: 7273258387806269477
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
        ParentId: 15652554216513358213
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
        Id: 11752026934133224187
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
        ParentId: 15652554216513358213
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
        Id: 10789847589656224563
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
        ParentId: 15652554216513358213
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
        Id: 14179541155779968687
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
        ParentId: 15652554216513358213
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
        Id: 4532674306313736168
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
        ParentId: 15652554216513358213
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
        Id: 8829564003793812328
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
        ParentId: 15652554216513358213
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
        Id: 1283957766709296422
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
        ParentId: 15652554216513358213
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
        Id: 1210498865791924607
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
        ParentId: 15652554216513358213
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
        Id: 4424830574032541232
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
        ParentId: 15652554216513358213
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
        Id: 14345235926704956289
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
        ParentId: 15652554216513358213
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
        Id: 9181572720560830997
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
        ParentId: 15652554216513358213
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
        Id: 10430232491646574204
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
        ParentId: 15652554216513358213
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
        Id: 8371339970924854292
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
        ParentId: 15652554216513358213
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
        Id: 12421207939975382923
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
        ParentId: 15652554216513358213
        ChildIds: 1849318388453193935
        ChildIds: 3081950492412621459
        ChildIds: 4748733725954578995
        ChildIds: 4965093082353154690
        ChildIds: 16010288937218353527
        ChildIds: 1560906209875799576
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1849318388453193935
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
        ParentId: 12421207939975382923
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
        Id: 3081950492412621459
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
        ParentId: 12421207939975382923
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
        Id: 4748733725954578995
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
        ParentId: 12421207939975382923
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
        Id: 4965093082353154690
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
        ParentId: 12421207939975382923
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
        Id: 16010288937218353527
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
        ParentId: 12421207939975382923
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
        Id: 1560906209875799576
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
        ParentId: 12421207939975382923
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
        Id: 4059864435164365143
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
        ParentId: 15652554216513358213
        ChildIds: 10061720528459815903
        ChildIds: 2938365009533582791
        ChildIds: 17321664468708266687
        ChildIds: 11499023482106466244
        ChildIds: 13647059906597193316
        ChildIds: 6457673400274310565
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10061720528459815903
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
        ParentId: 4059864435164365143
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
        Id: 2938365009533582791
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
        ParentId: 4059864435164365143
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
        Id: 17321664468708266687
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
        ParentId: 4059864435164365143
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
        Id: 11499023482106466244
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
        ParentId: 4059864435164365143
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
        Id: 13647059906597193316
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
        ParentId: 4059864435164365143
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
        Id: 6457673400274310565
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
        ParentId: 4059864435164365143
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
        Id: 1553611680333077555
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
        ParentId: 15652554216513358213
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
        Id: 14242543214667692800
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
        ParentId: 15652554216513358213
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
        Id: 12828104104824214866
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
        ParentId: 15652554216513358213
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
        Id: 6357141562978219048
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
        ParentId: 15652554216513358213
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
        Id: 737594549700928881
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
        ParentId: 15652554216513358213
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
        Id: 5398795257652047073
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
        ParentId: 13390774908935510805
        ChildIds: 7091063579832713204
        ChildIds: 13413465485300519487
        ChildIds: 12539995866037753109
        ChildIds: 6979348728656538869
        ChildIds: 2124525783977812451
        ChildIds: 3537781605000343076
        ChildIds: 16333694772338102149
        ChildIds: 10945616019345333313
        ChildIds: 15102970007247245574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7091063579832713204
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
        ParentId: 5398795257652047073
        ChildIds: 4940324003689232686
        ChildIds: 12172857202249424798
        ChildIds: 10202457702323973637
        ChildIds: 896316362696743006
        ChildIds: 3760328826474702810
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4940324003689232686
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
        ParentId: 7091063579832713204
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
        Id: 12172857202249424798
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
        ParentId: 7091063579832713204
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
        Id: 10202457702323973637
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
        ParentId: 7091063579832713204
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
        Id: 896316362696743006
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
        ParentId: 7091063579832713204
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
        Id: 3760328826474702810
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
        ParentId: 7091063579832713204
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
        Id: 13413465485300519487
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
        ParentId: 5398795257652047073
        ChildIds: 8649876990294420017
        ChildIds: 384034551009229104
        ChildIds: 7372583405342150826
        ChildIds: 10295582452836451600
        ChildIds: 11767142663327597786
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8649876990294420017
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
        ParentId: 13413465485300519487
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
        Id: 384034551009229104
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
        ParentId: 13413465485300519487
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
        Id: 7372583405342150826
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
        ParentId: 13413465485300519487
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
        Id: 10295582452836451600
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
        ParentId: 13413465485300519487
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
        Id: 11767142663327597786
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
        ParentId: 13413465485300519487
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
        Id: 12539995866037753109
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
        ParentId: 5398795257652047073
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
        Id: 6979348728656538869
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
        ParentId: 5398795257652047073
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
        Id: 2124525783977812451
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
        ParentId: 5398795257652047073
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
        Id: 3537781605000343076
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
        ParentId: 5398795257652047073
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
        Id: 16333694772338102149
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
        ParentId: 5398795257652047073
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
        Id: 10945616019345333313
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
        ParentId: 5398795257652047073
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
        Id: 15102970007247245574
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
        ParentId: 5398795257652047073
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
        Id: 13415158900333298964
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
        ParentId: 15522685831173405088
        ChildIds: 10549112094770702718
        ChildIds: 7684692031787243600
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10549112094770702718
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
        ParentId: 13415158900333298964
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
        Id: 7684692031787243600
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
        ParentId: 13415158900333298964
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
        Id: 4487893659509280844
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
        ParentId: 15522685831173405088
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
        Id: 535186040773697413
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
        ParentId: 1053295900882284695
        ChildIds: 10847329015099745784
        ChildIds: 14322393793043599364
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 14322393793043599364
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
        Id: 10847329015099745784
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
        ParentId: 535186040773697413
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
        Id: 14322393793043599364
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
        ParentId: 535186040773697413
        ChildIds: 18391658437880870552
        ChildIds: 11883256197156886459
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18391658437880870552
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
        ParentId: 14322393793043599364
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
        Id: 11883256197156886459
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
        ParentId: 14322393793043599364
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
        Id: 18416667003213223743
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
        ParentId: 1053295900882284695
        ChildIds: 15973468683520954591
        ChildIds: 2974529674956579147
        ChildIds: 10637358580092088694
        ChildIds: 5057659280964877965
        ChildIds: 1478038476152426817
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 5057659280964877965
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
        Id: 15973468683520954591
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
        ParentId: 18416667003213223743
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
        Id: 2974529674956579147
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
        ParentId: 18416667003213223743
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
        Id: 10637358580092088694
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
        ParentId: 18416667003213223743
        ChildIds: 8564751909595179797
        ChildIds: 4094247453501110339
        ChildIds: 1590070310437242080
        ChildIds: 13393377951426922835
        ChildIds: 8807028211750282234
        ChildIds: 16893168898504902194
        ChildIds: 4597272334727138781
        ChildIds: 11884690319061305719
        ChildIds: 16926676338916146210
        ChildIds: 13226536770687293258
        ChildIds: 5413771960807572795
        ChildIds: 12127439093119402654
        ChildIds: 3628619904499031069
        ChildIds: 7895640903080402031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8564751909595179797
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
        ParentId: 10637358580092088694
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
        Id: 4094247453501110339
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
        ParentId: 10637358580092088694
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
        Id: 1590070310437242080
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
        ParentId: 10637358580092088694
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
        Id: 13393377951426922835
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
        ParentId: 10637358580092088694
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
        Id: 8807028211750282234
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
        ParentId: 10637358580092088694
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
        Id: 16893168898504902194
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
        ParentId: 10637358580092088694
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
        Id: 4597272334727138781
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
        ParentId: 10637358580092088694
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
        Id: 11884690319061305719
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
        ParentId: 10637358580092088694
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
        Id: 16926676338916146210
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
        ParentId: 10637358580092088694
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
        Id: 13226536770687293258
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
        ParentId: 10637358580092088694
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
        Id: 5413771960807572795
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
        ParentId: 10637358580092088694
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
        Id: 12127439093119402654
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
        ParentId: 10637358580092088694
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
        Id: 3628619904499031069
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
        ParentId: 10637358580092088694
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
        Id: 7895640903080402031
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
        ParentId: 10637358580092088694
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
        Id: 5057659280964877965
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
        ParentId: 18416667003213223743
        ChildIds: 15038625675571024631
        ChildIds: 16554733131818869352
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15038625675571024631
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
        ParentId: 5057659280964877965
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
        Id: 16554733131818869352
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
        ParentId: 5057659280964877965
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
        Id: 1478038476152426817
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
        ParentId: 18416667003213223743
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
        Id: 16068416742490275989
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
        ParentId: 1053295900882284695
        ChildIds: 12211856696641206097
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 12211856696641206097
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
        Id: 12211856696641206097
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
        ParentId: 16068416742490275989
        ChildIds: 586250700496937494
        ChildIds: 17572801929048168478
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 586250700496937494
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
        ParentId: 12211856696641206097
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
        Id: 17572801929048168478
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
        ParentId: 12211856696641206097
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
        Id: 8254667612084565336
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -21.8685303
            Y: -4.98999
            Z: 54.6835861
          }
          Rotation {
            Pitch: 32.3094101
            Yaw: 119.369621
            Roll: -2.73352098
          }
          Scale {
            X: 0.333475918
            Y: 0.446499705
            Z: 0.497139424
          }
        }
        ParentId: 1053295900882284695
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
        Id: 9659584163022996468
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -21.28125
            Y: 4.62490845
            Z: 55.07341
          }
          Rotation {
            Pitch: -38.0070686
            Yaw: 63.9622383
            Roll: -7.40115738
          }
          Scale {
            X: -0.333921939
            Y: 0.446500272
            Z: 0.498575032
          }
        }
        ParentId: 1053295900882284695
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
        Id: 13346705192145587619
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
        ParentId: 1053295900882284695
        ChildIds: 6192684665879863551
        ChildIds: 10536146912141634821
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 6192684665879863551
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
        Id: 6192684665879863551
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
        ParentId: 13346705192145587619
        ChildIds: 12763026840172427090
        ChildIds: 16212107319676446958
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12763026840172427090
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
        ParentId: 6192684665879863551
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
        Id: 16212107319676446958
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
        ParentId: 6192684665879863551
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
        Id: 10536146912141634821
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
        ParentId: 13346705192145587619
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
        Id: 1013474033151911096
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
        ParentId: 1053295900882284695
        ChildIds: 4352339383520888393
        ChildIds: 16157914304030027632
        ChildIds: 6308835130053255177
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 6308835130053255177
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
        Id: 4352339383520888393
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
        ParentId: 1013474033151911096
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
        Id: 16157914304030027632
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
        ParentId: 1013474033151911096
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
        Id: 6308835130053255177
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
        ParentId: 1013474033151911096
        ChildIds: 4093945432526636305
        ChildIds: 3194053212081198361
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4093945432526636305
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
        ParentId: 6308835130053255177
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
        Id: 3194053212081198361
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
        ParentId: 6308835130053255177
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
        Id: 3422926408259839794
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
        ParentId: 1053295900882284695
        ChildIds: 9914771088292198606
        ChildIds: 11907160177224420817
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 11907160177224420817
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
        Id: 9914771088292198606
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
        ParentId: 3422926408259839794
        ChildIds: 7682425272550039557
        ChildIds: 8698344129519964075
        ChildIds: 698014539843641108
        ChildIds: 9547609083282814777
        ChildIds: 3776366114871133599
        ChildIds: 114182077079008631
        ChildIds: 3445827091479464924
        ChildIds: 17102431891166037256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7682425272550039557
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
        ParentId: 9914771088292198606
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
        Id: 8698344129519964075
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
        ParentId: 9914771088292198606
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
        Id: 698014539843641108
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
        ParentId: 9914771088292198606
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
        Id: 9547609083282814777
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
        ParentId: 9914771088292198606
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
        Id: 3776366114871133599
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
        ParentId: 9914771088292198606
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
        Id: 114182077079008631
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
        ParentId: 9914771088292198606
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
        Id: 3445827091479464924
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
        ParentId: 9914771088292198606
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
        Id: 17102431891166037256
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
        ParentId: 9914771088292198606
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
        Id: 11907160177224420817
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
        ParentId: 3422926408259839794
        ChildIds: 12801415278534832676
        ChildIds: 3754278028662553360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12801415278534832676
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
        ParentId: 11907160177224420817
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
        Id: 3754278028662553360
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
        ParentId: 11907160177224420817
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
        Id: 4787393036991070721
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
        ParentId: 1053295900882284695
        ChildIds: 10208736717629883101
        ChildIds: 383842080644115493
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 10208736717629883101
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
        Id: 10208736717629883101
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
        ParentId: 4787393036991070721
        ChildIds: 4082336828157903390
        ChildIds: 16240808035190065957
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4082336828157903390
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
        ParentId: 10208736717629883101
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
        Id: 16240808035190065957
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
        ParentId: 10208736717629883101
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
        Id: 383842080644115493
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
        ParentId: 4787393036991070721
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
        Id: 14865213050403896965
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
        ParentId: 1053295900882284695
        ChildIds: 1128250773693355325
        ChildIds: 17711687612830486983
        ChildIds: 3349496397863574821
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 3349496397863574821
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
        Id: 1128250773693355325
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
        ParentId: 14865213050403896965
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
        Id: 17711687612830486983
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
        ParentId: 14865213050403896965
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
        Id: 3349496397863574821
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
        ParentId: 14865213050403896965
        ChildIds: 5055129417848367979
        ChildIds: 6121608765376639010
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5055129417848367979
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
        ParentId: 3349496397863574821
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
        Id: 6121608765376639010
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
        ParentId: 3349496397863574821
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
        Id: 16712765455859337010
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
        ParentId: 1053295900882284695
        ChildIds: 8777021019183795750
        ChildIds: 3475589400508998878
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 8777021019183795750
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
        Id: 8777021019183795750
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
        ParentId: 16712765455859337010
        ChildIds: 12438541810907565815
        ChildIds: 4328259824414292263
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12438541810907565815
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
        ParentId: 8777021019183795750
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
        Id: 4328259824414292263
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
        ParentId: 8777021019183795750
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
        Id: 3475589400508998878
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
        ParentId: 16712765455859337010
        ChildIds: 16079329977559243102
        ChildIds: 8625586580925489442
        ChildIds: 16351465864690542358
        ChildIds: 5471904645515908
        ChildIds: 5888010676527390353
        ChildIds: 15425456864522740282
        ChildIds: 12510808632997863456
        ChildIds: 13736585313247007670
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16079329977559243102
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
        ParentId: 3475589400508998878
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
        Id: 8625586580925489442
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
        ParentId: 3475589400508998878
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
        Id: 16351465864690542358
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
        ParentId: 3475589400508998878
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
        Id: 5471904645515908
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
        ParentId: 3475589400508998878
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
        Id: 5888010676527390353
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
        ParentId: 3475589400508998878
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
        Id: 15425456864522740282
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
        ParentId: 3475589400508998878
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
        Id: 12510808632997863456
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
        ParentId: 3475589400508998878
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
        Id: 13736585313247007670
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
        ParentId: 3475589400508998878
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
        Id: 6265554067276508905
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
        ParentId: 1053295900882284695
        ChildIds: 16469970164009986636
        ChildIds: 8927340817983964013
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 16469970164009986636
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
        Id: 16469970164009986636
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
        ParentId: 6265554067276508905
        ChildIds: 7733227669557659533
        ChildIds: 8602010178880713034
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7733227669557659533
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
        ParentId: 16469970164009986636
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
        Id: 8602010178880713034
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
        ParentId: 16469970164009986636
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
        Id: 8927340817983964013
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
        ParentId: 6265554067276508905
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
        Id: 12469373867875085332
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
        ParentId: 1053295900882284695
        ChildIds: 9153609065678387468
        ChildIds: 12833213247099013719
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 9153609065678387468
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
        Id: 9153609065678387468
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
        ParentId: 12469373867875085332
        ChildIds: 16908285225699179528
        ChildIds: 2347508550361597860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16908285225699179528
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
        ParentId: 9153609065678387468
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
        Id: 2347508550361597860
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
        ParentId: 9153609065678387468
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
        Id: 12833213247099013719
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
        ParentId: 12469373867875085332
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
        Id: 7162002220865931503
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
        ParentId: 1053295900882284695
        ChildIds: 6326067759866274374
        ChildIds: 10037371551819516566
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 6326067759866274374
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
        Id: 6326067759866274374
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
        ParentId: 7162002220865931503
        ChildIds: 7759120129377597855
        ChildIds: 12927489360212649141
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7759120129377597855
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
        ParentId: 6326067759866274374
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
        Id: 12927489360212649141
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
        ParentId: 6326067759866274374
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
        Id: 10037371551819516566
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
        ParentId: 7162002220865931503
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
        Id: 12767301590489086184
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
        ParentId: 1053295900882284695
        ChildIds: 17392244433051262371
        ChildIds: 1024511232016539688
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 1024511232016539688
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
        Id: 17392244433051262371
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
        ParentId: 12767301590489086184
        ChildIds: 7947344055519747558
        ChildIds: 9469885563569218221
        ChildIds: 901366685248532441
        ChildIds: 5034824497671233573
        ChildIds: 5675208482904619564
        ChildIds: 5809517116606345154
        ChildIds: 8098835852876910771
        ChildIds: 17559631645399787001
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7947344055519747558
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
        ParentId: 17392244433051262371
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
        Id: 9469885563569218221
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
        ParentId: 17392244433051262371
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
        Id: 901366685248532441
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
        ParentId: 17392244433051262371
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
        Id: 5034824497671233573
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
        ParentId: 17392244433051262371
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
        Id: 5675208482904619564
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
        ParentId: 17392244433051262371
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
        Id: 5809517116606345154
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
        ParentId: 17392244433051262371
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
        Id: 8098835852876910771
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
        ParentId: 17392244433051262371
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
        Id: 17559631645399787001
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
        ParentId: 17392244433051262371
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
        Id: 1024511232016539688
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
        ParentId: 12767301590489086184
        ChildIds: 13672959114292628227
        ChildIds: 6922255576841384850
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13672959114292628227
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
        ParentId: 1024511232016539688
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
        Id: 6922255576841384850
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
        ParentId: 1024511232016539688
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
        Id: 16410009426466655885
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
        ParentId: 1053295900882284695
        ChildIds: 15876154545704483994
        ChildIds: 2371135099405022551
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 15876154545704483994
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
        Id: 15876154545704483994
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
        ParentId: 16410009426466655885
        ChildIds: 1298385256316414250
        ChildIds: 6146306304265638981
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1298385256316414250
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
        ParentId: 15876154545704483994
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
        Id: 6146306304265638981
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
        ParentId: 15876154545704483994
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
        Id: 2371135099405022551
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
        ParentId: 16410009426466655885
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
        Id: 402533933871314319
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
        ParentId: 1053295900882284695
        ChildIds: 1074461142957479985
        ChildIds: 10278096281211012715
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 1074461142957479985
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
        Id: 1074461142957479985
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
        ParentId: 402533933871314319
        ChildIds: 14595693961701362185
        ChildIds: 15504158437236320433
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14595693961701362185
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
        ParentId: 1074461142957479985
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
        Id: 15504158437236320433
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
        ParentId: 1074461142957479985
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
        Id: 10278096281211012715
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
        ParentId: 402533933871314319
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
        Id: 11631315462494460485
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
        ParentId: 1053295900882284695
        ChildIds: 12212402527023900264
        ChildIds: 2811043558327528652
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 12212402527023900264
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
        Id: 12212402527023900264
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
        ParentId: 11631315462494460485
        ChildIds: 10055995748270210680
        ChildIds: 1366698680874391527
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10055995748270210680
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
        ParentId: 12212402527023900264
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
        Id: 1366698680874391527
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
        ParentId: 12212402527023900264
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
        Id: 2811043558327528652
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
        ParentId: 11631315462494460485
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
        Id: 10189661749305229021
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
        ParentId: 1053295900882284695
        ChildIds: 10804677278820231755
        ChildIds: 8730628738000538460
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 8730628738000538460
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
        Id: 10804677278820231755
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
        ParentId: 10189661749305229021
        ChildIds: 2231440438178705814
        ChildIds: 3476045001550020231
        ChildIds: 18369468270054246588
        ChildIds: 16233786311194663004
        ChildIds: 8227064367964011551
        ChildIds: 11458083430556354645
        ChildIds: 14802713417030767868
        ChildIds: 4713214525103418672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2231440438178705814
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
        ParentId: 10804677278820231755
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
        Id: 3476045001550020231
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
        ParentId: 10804677278820231755
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
        Id: 18369468270054246588
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
        ParentId: 10804677278820231755
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
        Id: 16233786311194663004
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
        ParentId: 10804677278820231755
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
        Id: 8227064367964011551
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
        ParentId: 10804677278820231755
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
        Id: 11458083430556354645
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
        ParentId: 10804677278820231755
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
        Id: 14802713417030767868
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
        ParentId: 10804677278820231755
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
        Id: 4713214525103418672
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
        ParentId: 10804677278820231755
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
        Id: 8730628738000538460
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
        ParentId: 10189661749305229021
        ChildIds: 6694749612225559231
        ChildIds: 15485480986527711727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6694749612225559231
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
        ParentId: 8730628738000538460
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
        Id: 15485480986527711727
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
        ParentId: 8730628738000538460
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
        Id: 10717974941271006510
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
        ParentId: 1053295900882284695
        ChildIds: 7034967417528047363
        ChildIds: 13684243976707920132
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 7034967417528047363
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
        Id: 7034967417528047363
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
        ParentId: 10717974941271006510
        ChildIds: 17494275289525513558
        ChildIds: 18153013858296462162
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17494275289525513558
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
        ParentId: 7034967417528047363
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
        Id: 18153013858296462162
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
        ParentId: 7034967417528047363
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
        Id: 13684243976707920132
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
        ParentId: 10717974941271006510
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
        Id: 18210726547510516441
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
        ParentId: 1053295900882284695
        ChildIds: 3946834980726923454
        UnregisteredParameters {
          Overrides {
            Name: "cs:JOINT_DISPLAY"
            ObjectReference {
              SubObjectId: 3946834980726923454
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
        Id: 3946834980726923454
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
        ParentId: 18210726547510516441
        ChildIds: 15681930132801583169
        ChildIds: 197739637768057743
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15681930132801583169
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
        ParentId: 3946834980726923454
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
        Id: 197739637768057743
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
        ParentId: 3946834980726923454
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
    Assets {
      Id: 3582224501488061138
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 64
}
