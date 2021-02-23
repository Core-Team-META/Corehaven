Assets {
  Id: 9887195165882675976
  Name: "ITEM_Staff_Highrock_Token"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10271652652415111123
      Objects {
        Id: 10271652652415111123
        Name: "ITEM_Staff_Highrock_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 214825026634045942
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1486012238310845442
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_staff_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 214825026634045942
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
        Id: 214825026634045942
        Name: "Staff_Highrock_Token"
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
        ParentId: 10271652652415111123
        ChildIds: 5537270507048390731
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5537270507048390731
        Name: "Client Art"
        Transform {
          Location {
            Z: 2.04931641
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 214825026634045942
        ChildIds: 12681844668244370937
        UnregisteredParameters {
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
        Id: 12681844668244370937
        Name: "Bone_Staff"
        Transform {
          Location {
            X: 15.2700195
            Y: 0.893127441
            Z: -46.6811523
          }
          Rotation {
            Yaw: -90
            Roll: -17.4503174
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5537270507048390731
        ChildIds: 17716928840756171930
        ChildIds: 3069591033737294150
        ChildIds: 16119146998809078702
        ChildIds: 10464750966853384753
        ChildIds: 12206699695331855996
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17716928840756171930
        Name: "Group"
        Transform {
          Location {
            X: 0.356628418
            Y: -14.3197632
            Z: 77.4374847
          }
          Rotation {
            Yaw: -179.999985
            Roll: 9.04903
          }
          Scale {
            X: 1.05773878
            Y: 1.05773878
            Z: 1.05773878
          }
        }
        ParentId: 12681844668244370937
        ChildIds: 18399480436702475596
        ChildIds: 17965264177579641176
        ChildIds: 3488701148558842413
        ChildIds: 4372506482149114578
        ChildIds: 1789418520108341501
        ChildIds: 3057950176825860537
        ChildIds: 3382307517293041477
        ChildIds: 15688767938137943009
        ChildIds: 16393012385538846302
        ChildIds: 12921270111463636078
        ChildIds: 13734647945819239586
        ChildIds: 10156792328424365342
        ChildIds: 14215090598757255223
        ChildIds: 2287215358772038066
        ChildIds: 17020273428597625524
        ChildIds: 470116581291070529
        ChildIds: 335198096111299195
        ChildIds: 7174275967630557153
        ChildIds: 13780344345110146959
        ChildIds: 10286994147136568610
        ChildIds: 8916634521739536076
        ChildIds: 14157757005966251948
        ChildIds: 12983728630470228262
        ChildIds: 9036207230816397524
        ChildIds: 12618046108693571861
        ChildIds: 13866548269529271628
        ChildIds: 4947982224287410880
        ChildIds: 2051032795039981979
        ChildIds: 9057083936469423144
        ChildIds: 1501277081389731259
        ChildIds: 14782217474599441525
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18399480436702475596
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -0.103753895
            Y: -9.60465
            Z: 4.20870495
          }
          Rotation {
            Yaw: 180
            Roll: 164.503281
          }
          Scale {
            X: 0.604376853
            Y: 0.782995045
            Z: 0.496253282
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.306784809
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.316932559
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6864537800243529225
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
        Id: 17965264177579641176
        Name: "Horn"
        Transform {
          Location {
            X: -0.00172819383
            Y: 4.69851637
            Z: 22.2095032
          }
          Rotation {
            Yaw: -179.999985
            Roll: -15.063488
          }
          Scale {
            X: 0.0242078956
            Y: 0.0290644802
            Z: 0.0341017358
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.160032913
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321180344
              G: 0.296112716
              B: 0.263339758
              A: 1
            }
          }
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
        Id: 3488701148558842413
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.110038146
            Y: 2.97537899
            Z: 21.5515137
          }
          Rotation {
            Yaw: 2.71666674e-12
            Roll: -111.927513
          }
          Scale {
            X: 0.472394526
            Y: 0.424676746
            Z: 0.0953011289
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.160032913
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14612913594380944439
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
        Id: 4372506482149114578
        Name: "Horn"
        Transform {
          Location {
            X: 0.1895587
            Y: 4.83885288
            Z: 22.0963917
          }
          Rotation {
            Yaw: -179.999985
            Roll: -38.8100967
          }
          Scale {
            X: 0.022580184
            Y: 0.0271104
            Z: 0.0204818733
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.236474916
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.269343704
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3982193030776093519
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
        Id: 1789418520108341501
        Name: "Horn"
        Transform {
          Location {
            X: -0.00432426343
            Y: 7.13030481
            Z: 17.3184052
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999985
            Roll: -52.3861084
          }
          Scale {
            X: 0.0264414698
            Y: 0.0317454934
            Z: 0.0365946628
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.160032913
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321180344
              G: 0.296112716
              B: 0.263339758
              A: 1
            }
          }
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
        Id: 3057950176825860537
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.122559451
            Y: 4.66636467
            Z: 17.1094208
          }
          Rotation {
            Roll: -95.6853485
          }
          Scale {
            X: 0.521028578
            Y: 0.463860482
            Z: 0.13721852
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.160032913
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14612913594380944439
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
        Id: 3382307517293041477
        Name: "Horn"
        Transform {
          Location {
            X: 0.204619795
            Y: 7.24289322
            Z: 17.1569538
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999985
            Roll: -55.0522804
          }
          Scale {
            X: 0.0246635769
            Y: 0.0296117775
            Z: 0.0223716628
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.236474916
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.269343704
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3982193030776093519
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
        Id: 15688767938137943009
        Name: "Horn"
        Transform {
          Location {
            X: -0.00686402526
            Y: 5.91540956
            Z: 10.5104446
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999985
            Roll: -62.328
          }
          Scale {
            X: 0.028674474
            Y: 0.0344268084
            Z: 0.045830179
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.160032913
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321180344
              G: 0.296112716
              B: 0.263339758
              A: 1
            }
          }
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
        Id: 16393012385538846302
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.135139763
            Y: 2.76834631
            Z: 11.5229483
          }
          Rotation {
            Yaw: -1.79377661e-12
            Roll: -72.845047
          }
          Scale {
            X: 0.62879312
            Y: 0.578719258
            Z: 0.179966658
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.160032913
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14612913594380944439
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
        Id: 12921270111463636078
        Name: "Horn"
        Transform {
          Location {
            X: 0.219737247
            Y: 5.95992231
            Z: 10.3016796
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999985
            Roll: -77.8925476
          }
          Scale {
            X: 0.0290050153
            Y: 0.0348242223
            Z: 0.0263096597
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.236474916
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.269343704
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3982193030776093519
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
        Id: 13734647945819239586
        Name: "Horn"
        Transform {
          Location {
            X: -0.000749072235
            Y: 1.85577202
            Z: 7.40767431
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999985
            Roll: -92.9361496
          }
          Scale {
            X: 0.0233400706
            Y: 0.0280226693
            Z: 0.0337788723
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.160032913
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321180344
              G: 0.296112716
              B: 0.263339758
              A: 1
            }
          }
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
        Id: 10156792328424365342
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.105192669
            Y: 0.539114356
            Z: 8.36382103
          }
          Rotation {
            Yaw: -2.57401348e-12
            Roll: -55.1352882
          }
          Scale {
            X: 0.459915578
            Y: 0.409452587
            Z: 0.0977841392
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.160032913
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14612913594380944439
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
        Id: 14215090598757255223
        Name: "Horn"
        Transform {
          Location {
            X: 0.183671013
            Y: 1.83861697
            Z: 7.23476839
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999985
            Roll: -95.6023331
          }
          Scale {
            X: 0.0217707101
            Y: 0.0261385236
            Z: 0.0197476242
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.236474916
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.269343704
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3982193030776093519
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
        Id: 2287215358772038066
        Name: "Horn"
        Transform {
          Location {
            X: -0.0017013459
            Y: -1.6642859
            Z: 26.5370293
          }
          Rotation {
            Pitch: 0.644291699
            Yaw: -179.275757
            Roll: -45.1734619
          }
          Scale {
            X: 0.041061081
            Y: 0.0492952131
            Z: 0.0530996509
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321180344
              G: 0.296112716
              B: 0.263339758
              A: 1
            }
          }
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
        Id: 17020273428597625524
        Name: "Horn"
        Transform {
          Location {
            X: -0.0117200138
            Y: -14.3456173
            Z: -20.5173283
          }
          Rotation {
            Pitch: 2.15810752
            Yaw: 0.388783902
            Roll: -68.671814
          }
          Scale {
            X: 0.0460516736
            Y: 0.0571564063
            Z: 0.0742438734
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.245510027
              B: 0.205593511
              A: 1
            }
          }
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
        Id: 470116581291070529
        Name: "Horn"
        Transform {
          Location {
            X: 1.93849039
            Y: 23.4740791
            Z: -124.238312
          }
          Rotation {
            Pitch: -0.901886
            Yaw: 179.453735
            Roll: 162.067703
          }
          Scale {
            X: 0.0396386757
            Y: 0.037382476
            Z: 0.0362748243
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.397569031
              G: 0.366539389
              B: 0.325971782
              A: 1
            }
          }
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
        Id: 335198096111299195
        Name: "Horn"
        Transform {
          Location {
            X: 1.54186523
            Y: 21.3061466
            Z: -112.045372
          }
          Rotation {
            Pitch: -2.17160034
            Yaw: -0.305328369
            Roll: 109.094894
          }
          Scale {
            X: 0.0390368663
            Y: 0.0514744669
            Z: 0.0591344424
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.397569031
              G: 0.366539389
              B: 0.325971782
              A: 1
            }
          }
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
        Id: 7174275967630557153
        Name: "Horn"
        Transform {
          Location {
            X: 1.84108651
            Y: 23.2348099
            Z: -118.77877
          }
          Rotation {
            Roll: 132.374939
          }
          Scale {
            X: 0.0558148064
            Y: 0.0672213286
            Z: 0.0925637
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467013687
              G: 0.430564016
              B: 0.382910341
              A: 1
            }
          }
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
        Id: 13780344345110146959
        Name: "Horn"
        Transform {
          Location {
            X: -0.476833433
            Y: 3.56181145
            Z: -45.3255157
          }
          Rotation {
            Yaw: 180
            Roll: -27.51651
          }
          Scale {
            X: 0.0628417805
            Y: 0.0480027981
            Z: 0.0458503701
          }
        }
        ParentId: 17716928840756171930
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
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.293402344
              G: 0.270502746
              B: 0.240564227
              A: 1
            }
          }
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
        Id: 10286994147136568610
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 1.99780631
            Y: -6.83237553
            Z: 21.932621
          }
          Rotation {
            Pitch: -6.81300402
            Yaw: -131.395187
            Roll: 5.96962357
          }
          Scale {
            X: 0.473756194
            Y: 0.408706397
            Z: 0.473756313
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.491319031
              G: 0.452972382
              B: 0.402838588
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 174270924982814207
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
        Id: 8916634521739536076
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 5.18332148
            Y: -13.4714642
            Z: 23.7439785
          }
          Rotation {
            Pitch: -65.2482147
            Yaw: 167.356949
            Roll: 144.78981
          }
          Scale {
            X: 0.0370582826
            Y: 0.0370575413
            Z: 0.0263291206
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2506956793400130868
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.300347
              B: 0.0750867501
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4640387681323858293
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
        Id: 14157757005966251948
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 8.45227718
            Y: -9.44097519
            Z: 24.1619434
          }
          Rotation {
            Pitch: -70.4152679
            Yaw: -170.811508
            Roll: 147.227966
          }
          Scale {
            X: 0.0370582826
            Y: 0.0370575413
            Z: 0.0263291206
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2506956793400130868
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.300347
              B: 0.0750867501
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4640387681323858293
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
        Id: 12983728630470228262
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.21540856
            Y: -5.74210548
            Z: 22.167902
          }
          Rotation {
            Pitch: 7.73206043
            Yaw: 121.51239
            Roll: 4.71546125
          }
          Scale {
            X: 0.487956613
            Y: 0.420956939
            Z: 0.487956643
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.456174
              B: 0.405685842
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 174270924982814207
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
        Id: 9036207230816397524
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: -6.64985943
            Y: -11.8246784
            Z: 23.9502316
          }
          Rotation {
            Pitch: -65.8486557
            Yaw: 76.4044571
            Roll: 153.000137
          }
          Scale {
            X: 0.0381690636
            Y: 0.0381683
            Z: 0.0271183085
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2506956793400130868
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.300347
              B: 0.0750867501
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4640387681323858293
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
        Id: 12618046108693571861
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: -9.38257599
            Y: -7.70584583
            Z: 24.7524166
          }
          Rotation {
            Pitch: -61.716465
            Yaw: 63.537693
            Roll: 134.781509
          }
          Scale {
            X: 0.0381690636
            Y: 0.0381683
            Z: 0.0271183085
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2506956793400130868
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.300347
              B: 0.0750867501
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4640387681323858293
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
        Id: 13866548269529271628
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 1.943681
            Y: -6.84848118
            Z: 28.735157
          }
          Rotation {
            Pitch: -0.189401135
            Yaw: -20.7236404
            Roll: -21.4056568
          }
          Scale {
            X: 0.47375384
            Y: 0.40870434
            Z: 0.473753959
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.598958313
              G: 0.552210569
              B: 0.491093367
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 174270924982814207
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
        Id: 4947982224287410880
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 5.92787218
            Y: -3.15112925
            Z: 33.6799583
          }
          Rotation {
            Pitch: -78.3434372
            Yaw: -30.7223873
            Roll: 85.9592
          }
          Scale {
            X: 0.0370580927
            Y: 0.037057355
            Z: 0.0263289884
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2506956793400130868
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.300347
              B: 0.0750867501
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4640387681323858293
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
        Id: 2051032795039981979
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 1.61413908
            Y: -1.44957411
            Z: 33.7250023
          }
          Rotation {
            Pitch: -78.3269958
            Yaw: -17.756916
            Roll: 108.778343
          }
          Scale {
            X: 0.0370580927
            Y: 0.037057355
            Z: 0.0263289884
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2506956793400130868
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.300347
              B: 0.0750867501
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4640387681323858293
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
        Id: 9057083936469423144
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 0.0840697512
            Y: -6.63746166
            Z: -31.674715
          }
          Rotation {
            Pitch: 6.17425156
            Yaw: 167.938766
            Roll: 30.0658226
          }
          Scale {
            X: 0.584322572
            Y: 0.638959467
            Z: 0.722918749
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.685763657
              G: 0.685763657
              B: 0.685763657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15792735055830902497
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
        Id: 1501277081389731259
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 0.850605845
            Y: 13.18083
            Z: -83.2430801
          }
          Rotation {
            Pitch: 1.55944824
            Yaw: 171.901489
            Roll: 13.0232239
          }
          Scale {
            X: 0.558312595
            Y: 0.558311105
            Z: 1.37791622
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.77797127
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66595709
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8205464909427510479
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
        Id: 14782217474599441525
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.262375206
            Y: 0.975461125
            Z: -44.7726746
          }
          Rotation {
            Pitch: 24.5630932
            Yaw: 47.0101204
            Roll: -20.1715889
          }
          Scale {
            X: 0.945413
            Y: 0.945413
            Z: 0.945413
          }
        }
        ParentId: 17716928840756171930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0743706822
              G: 0.060857106
              B: 0.105902351
              A: 1
            }
          }
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
            Id: 3682206342183528038
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
        Id: 3069591033737294150
        Name: "Group"
        Transform {
          Location {
            X: 0.00830078125
            Y: 56.6383667
            Z: 95.2423859
          }
          Rotation {
            Pitch: 3.09550977
            Yaw: 1.5180347
            Roll: -6.25201941
          }
          Scale {
            X: 1.1892134
            Y: 1.1892134
            Z: 1.1892134
          }
        }
        ParentId: 12681844668244370937
        ChildIds: 3265191322174387694
        ChildIds: 176339789277759470
        ChildIds: 10759007998437648381
        ChildIds: 2625710475902047174
        ChildIds: 14128001274937076448
        ChildIds: 2696213250887717580
        ChildIds: 15914565280736290474
        ChildIds: 2650612483109803
        ChildIds: 18198142116664723345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3265191322174387694
        Name: "Horn"
        Transform {
          Location {
            X: -0.230856925
            Y: -33.5459785
            Z: 12.7702065
          }
          Rotation {
            Roll: 110.482269
          }
          Scale {
            X: 0.0309815537
            Y: 0.107098304
            Z: 0.297895283
          }
        }
        ParentId: 3069591033737294150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.296961933
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
        Id: 176339789277759470
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -0.237153739
            Y: -7.08133698
            Z: 2.19660902
          }
          Rotation {
            Pitch: 69.9826508
            Yaw: 55.6904755
            Roll: -30.3343811
          }
          Scale {
            X: 0.398350447
            Y: 0.640358448
            Z: 1.64243555
          }
        }
        ParentId: 3069591033737294150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.551058173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12285311049900775021
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
        Id: 10759007998437648381
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 0.124938965
            Y: -7.078125
            Z: 2.20718384
          }
          Rotation {
            Pitch: 70.9871
            Yaw: 114.138237
            Roll: 21.8855495
          }
          Scale {
            X: 0.39835155
            Y: -0.52515322
            Z: 1.64243913
          }
        }
        ParentId: 3069591033737294150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.551058173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12285311049900775021
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
        Id: 2625710475902047174
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -0.606292725
            Y: -8.24676514
            Z: 2.72872925
          }
          Rotation {
            Pitch: 62.4217796
            Yaw: 123.125
            Roll: 32.7130699
          }
          Scale {
            X: -0.312314391
            Y: 0.303921223
            Z: 1.51983619
          }
        }
        ParentId: 3069591033737294150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12285311049900775021
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
        Id: 14128001274937076448
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 0.249725342
            Y: -6.21655273
            Z: 1.93214417
          }
          Rotation {
            Pitch: 64.9268
            Yaw: 69.4736557
            Roll: -20.4019775
          }
          Scale {
            X: -0.312315732
            Y: -0.174890384
            Z: 1.57922125
          }
        }
        ParentId: 3069591033737294150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12285311049900775021
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
        Id: 2696213250887717580
        Name: "Horn"
        Transform {
          Location {
            X: -0.112906054
            Y: -47.7954483
            Z: 20.1647186
          }
          Rotation {
            Pitch: -3.83132935
            Yaw: -2.15115356
            Roll: 108.14563
          }
          Scale {
            X: 0.0295564588
            Y: 0.107098013
            Z: 0.344059914
          }
        }
        ParentId: 3069591033737294150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129230001909453111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.814278841
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.814278841
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16505400304477243346
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
        Id: 15914565280736290474
        Name: "Horn"
        Transform {
          Location {
            X: -0.454016805
            Y: -46.3765831
            Z: 20.3448906
          }
          Rotation {
            Pitch: 2.91048
            Yaw: 178.151657
            Roll: -24.3053799
          }
          Scale {
            X: 0.0409211218
            Y: 0.0701382607
            Z: 0.07280837
          }
        }
        ParentId: 3069591033737294150
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
            Float: 0.278253019
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.414930344
              G: 0.38254568
              B: 0.340206534
              A: 1
            }
          }
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
        Id: 2650612483109803
        Name: "Horn"
        Transform {
          Location {
            X: -0.296546817
            Y: -41.7964973
            Z: 20.5349026
          }
          Rotation {
            Pitch: 2.91048
            Yaw: 178.151657
            Roll: -55.7
          }
          Scale {
            X: 0.0384256802
            Y: 0.0577231906
            Z: 0.0466040783
          }
        }
        ParentId: 3069591033737294150
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
            Float: 0.278253019
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.414930344
              G: 0.38254568
              B: 0.340206534
              A: 1
            }
          }
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
        Id: 18198142116664723345
        Name: "Horn"
        Transform {
          Location {
            X: -0.285451919
            Y: -35.911026
            Z: 17.019186
          }
          Rotation {
            Pitch: 2.91048
            Yaw: 178.151657
            Roll: -80.4716339
          }
          Scale {
            X: 0.0373375639
            Y: 0.0495644584
            Z: 0.0452847257
          }
        }
        ParentId: 3069591033737294150
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
            Float: 0.236474916
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.182276681
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.414930344
              G: 0.38254568
              B: 0.340206534
              A: 1
            }
          }
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
        Id: 16119146998809078702
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 0.425994873
            Y: 23.913866
            Z: 103.073807
          }
          Rotation {
            Roll: -74.4040833
          }
          Scale {
            X: 0.224746719
            Y: 0.172415257
            Z: 0.842400193
          }
        }
        ParentId: 12681844668244370937
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 5
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Soft Edge Distance"
            Float: 50.2246094
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -1
              Y: -1
              Z: 0.25
            }
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              X: 0.05
              Y: 0.05
              Z: 0.05
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.21314323
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.149305642
              G: 1
              B: 0.532118142
              A: 1
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10464750966853384753
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 0.285369873
            Y: -8.82613659
            Z: 106.979759
          }
          Rotation {
            Pitch: 0.311968863
            Yaw: -177.731445
            Roll: -7.82607317
          }
          Scale {
            X: 2.22781968
            Y: 2.22781968
            Z: 2.22781968
          }
        }
        ParentId: 12681844668244370937
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.175217569
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.566410959
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.17729187
              G: 0.8
              B: 0.132812738
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.199999988
              G: 0.853333294
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
            Float: 1.5
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.0813311636
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
        Id: 12206699695331855996
        Name: "Point Light"
        Transform {
          Location {
            X: -0.508148193
            Y: -12.444705
            Z: 112.752792
          }
          Rotation {
            Roll: 7.83225346
          }
          Scale {
            X: 1.09711337
            Y: 1.09711337
            Z: 1.09711337
          }
        }
        ParentId: 12681844668244370937
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15
          Color {
            R: 0.166999936
            G: 1
            B: 0.83340013
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 70
              PointLight {
                SoftSourceRadius: 121.512535
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 1486012238310845442
      Name: "Fantasy Staff 016"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Staff_016"
      }
    }
    Assets {
      Id: 6864537800243529225
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 10413465125058823580
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 14612913594380944439
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 3982193030776093519
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 853087330042215159
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 174270924982814207
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 4640387681323858293
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    Assets {
      Id: 2506956793400130868
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 15792735055830902497
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 8205464909427510479
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 2754963224534021958
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 12285311049900775021
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 16505400304477243346
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 4488444258523261897
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
