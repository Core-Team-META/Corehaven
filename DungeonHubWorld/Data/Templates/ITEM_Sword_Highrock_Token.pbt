Assets {
  Id: 12134120104725561619
  Name: "ITEM_Sword_Highrock_Token"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4422037912106802620
      Objects {
        Id: 4422037912106802620
        Name: "ITEM_Sword_Highrock_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10327498422206701373
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5581240718347034597
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 10327498422206701373
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
        Id: 10327498422206701373
        Name: "Sword_Highrock_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4422037912106802620
        ChildIds: 4522655194603837643
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
        Id: 4522655194603837643
        Name: "Bone_sword"
        Transform {
          Location {
            X: 0.136230469
            Y: -0.334960938
            Z: 28.1293945
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 10327498422206701373
        ChildIds: 5629535630093602501
        ChildIds: 5454236049578356413
        ChildIds: 1133974152762276933
        ChildIds: 12868601515839505459
        ChildIds: 11967184625637319152
        ChildIds: 13037701118922839869
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
        Id: 5629535630093602501
        Name: "Blade"
        Transform {
          Location {
            X: 0.157318115
            Y: -0.0405273438
            Z: -3.71908569
          }
          Rotation {
          }
          Scale {
            X: 0.821920276
            Y: 0.821920276
            Z: 0.821920276
          }
        }
        ParentId: 4522655194603837643
        ChildIds: 2990177324209595841
        ChildIds: 2027163183735138112
        ChildIds: 10058574614111435400
        ChildIds: 10920923477008027298
        ChildIds: 15089569981391278758
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
        Id: 2990177324209595841
        Name: "Arch"
        Transform {
          Location {
            X: -0.184534147
            Y: 12.1098957
          }
          Rotation {
            Pitch: -77.4894104
            Yaw: -89.9999084
            Roll: 89.9999161
          }
          Scale {
            X: 0.191252083
            Y: 0.106677935
            Z: 0.00447925227
          }
        }
        ParentId: 5629535630093602501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863000035
              G: 0.718922198
              B: 0.45134902
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.214482129
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
            Id: 13580305553839462086
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
        Id: 2027163183735138112
        Name: "Arch"
        Transform {
          Location {
            X: -0.184534147
            Y: -11.9993982
          }
          Rotation {
            Pitch: -77.4875488
            Yaw: 89.9999
            Roll: 89.999939
          }
          Scale {
            X: 0.191251934
            Y: 0.106678076
            Z: 0.00425968738
          }
        }
        ParentId: 5629535630093602501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863000035
              G: 0.718922198
              B: 0.45134902
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.214482129
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
            Id: 13580305553839462086
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
        Id: 10058574614111435400
        Name: "Arch"
        Transform {
          Location {
            X: -0.274095535
            Y: 11.0016413
            Z: 0.339638382
          }
          Rotation {
            Pitch: -77.4893799
            Yaw: -89.9998779
            Roll: 89.9998856
          }
          Scale {
            X: 0.203747436
            Y: 0.113486946
            Z: 0.00634637848
          }
        }
        ParentId: 5629535630093602501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1100837394993556177
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453125
              G: 0.366374224
              B: 0.205265597
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.269343704
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
            Id: 13580305553839462086
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
        Id: 10920923477008027298
        Name: "Arch"
        Transform {
          Location {
            X: -0.274090767
            Y: -11.1118517
            Z: 0.397435337
          }
          Rotation {
            Pitch: -77.4875488
            Yaw: 89.999939
            Roll: 89.999939
          }
          Scale {
            X: 0.203747436
            Y: 0.113486946
            Z: 0.00634637848
          }
        }
        ParentId: 5629535630093602501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1100837394993556177
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453125
              G: 0.366374224
              B: 0.205265597
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.269343704
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
            Id: 13580305553839462086
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
        Id: 15089569981391278758
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: -0.191403136
            Y: 0.0493081212
            Z: 4.52487373
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1.65984631
            Y: 1.21666312
            Z: 1.90560114
          }
        }
        ParentId: 5629535630093602501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.421875
              G: 0.373217
              B: 0.279051393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.87664938
              B: 0.647569656
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.4235138
              G: 0.417645931
              B: 0.449652344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1100837394993556177
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.9695282
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.00803661
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5605120965849612947
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
        Id: 5454236049578356413
        Name: "Bones"
        Transform {
          Location {
            X: 0.388727605
            Y: -0.0150730303
            Z: -12.7101517
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4522655194603837643
        ChildIds: 11754661619517820171
        ChildIds: 11133065235398282542
        ChildIds: 10165833167158175710
        ChildIds: 17365123946728599371
        ChildIds: 4329348617432337849
        ChildIds: 3221987023692399327
        ChildIds: 10873846788927825586
        ChildIds: 13377310316078616610
        ChildIds: 8451445750857357996
        ChildIds: 12505270434275309679
        ChildIds: 15308162171041704192
        ChildIds: 8539105467367877080
        ChildIds: 3499489040405364481
        ChildIds: 12594236817571764922
        ChildIds: 10606459450176144487
        ChildIds: 2906972753783482817
        ChildIds: 17250425360419896119
        ChildIds: 16116111523340805023
        ChildIds: 17612238190623250010
        ChildIds: 778314691901377795
        ChildIds: 15747435104285715558
        ChildIds: 13274282036408644677
        ChildIds: 12244412121356362699
        ChildIds: 7676593280930702889
        ChildIds: 14105843790841081477
        ChildIds: 1373984250081423518
        ChildIds: 14500037993952003458
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
        Id: 11754661619517820171
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.60635376
            Y: -7.45166
            Z: 0.696525574
          }
          Rotation {
            Pitch: -80.678894
            Yaw: -90
            Roll: -179.733017
          }
          Scale {
            X: 0.303750336
            Y: 0.427180588
            Z: -0.202747062
          }
        }
        ParentId: 5454236049578356413
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
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5707603809982655855
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
        Id: 11133065235398282542
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.619476318
            Y: -11.5114136
            Z: 21.1619797
          }
          Rotation {
            Pitch: -68.8722763
            Yaw: -89.9999542
            Roll: -179.733078
          }
          Scale {
            X: 0.512981534
            Y: 0.526318133
            Z: -0.357392371
          }
        }
        ParentId: 5454236049578356413
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
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5707603809982655855
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
        Id: 10165833167158175710
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.60635376
            Y: -10.0947266
            Z: 9.75410461
          }
          Rotation {
            Pitch: -80.6789169
            Yaw: -90.0000381
            Roll: -179.733078
          }
          Scale {
            X: 0.401754498
            Y: 0.440814286
            Z: -0.286797434
          }
        }
        ParentId: 5454236049578356413
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
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5707603809982655855
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
        Id: 17365123946728599371
        Name: "Horn"
        Transform {
          Location {
            X: 0.608032227
            Y: -20.6582031
            Z: 28.6081619
          }
          Rotation {
            Roll: -4.66046143
          }
          Scale {
            X: 0.0619928688
            Y: 0.052849602
            Z: 0.0438698791
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 4329348617432337849
        Name: "Horn"
        Transform {
          Location {
            X: 0.608032227
            Y: -20.5959473
            Z: 28.4219437
          }
          Rotation {
            Roll: -4.66046143
          }
          Scale {
            X: 0.0626447275
            Y: 0.0536045246
            Z: 0.0334023051
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327412128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 3221987023692399327
        Name: "Horn"
        Transform {
          Location {
            X: 0.497528076
            Y: -18.168457
            Z: 14.1019363
          }
          Rotation {
            Roll: -26.9365692
          }
          Scale {
            X: 0.0527868606
            Y: 0.0438208356
            Z: 0.0303964373
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 10873846788927825586
        Name: "Horn"
        Transform {
          Location {
            X: 0.497528076
            Y: -18.1036377
            Z: 13.9796371
          }
          Rotation {
            Roll: -26.9365921
          }
          Scale {
            X: 0.0521783158
            Y: 0.0439173
            Z: 0.0306863096
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327412128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 13377310316078616610
        Name: "Horn"
        Transform {
          Location {
            X: 0.497528076
            Y: -13.0256958
            Z: 3.87451935
          }
          Rotation {
            Roll: -21.4757195
          }
          Scale {
            X: 0.0413218252
            Y: 0.034302894
            Z: 0.0207080301
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 8451445750857357996
        Name: "Horn"
        Transform {
          Location {
            X: 0.497528076
            Y: -12.9842529
            Z: 3.77439117
          }
          Rotation {
            Roll: -21.4757519
          }
          Scale {
            X: 0.0408454537
            Y: 0.0343785509
            Z: 0.0190048665
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327412128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 12505270434275309679
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.549621582
            Y: 0.0594482422
            Z: 8.04463196
          }
          Rotation {
            Yaw: -79.6412048
          }
          Scale {
            X: 0.0707404092
            Y: 0.057075765
            Z: 0.0608897544
          }
        }
        ParentId: 5454236049578356413
        UnregisteredParameters {
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
              R: 0.812647462
              G: 0.814236283
              B: 0.907986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 15308162171041704192
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.549621582
            Y: 0.0594482422
            Z: 16.1621628
          }
          Rotation {
            Yaw: -87.2460938
          }
          Scale {
            X: 0.080737263
            Y: 0.0605800971
            Z: 0.0750577
          }
        }
        ParentId: 5454236049578356413
        UnregisteredParameters {
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
              R: 0.812647462
              G: 0.814236283
              B: 0.907986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 8539105467367877080
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.549621582
            Y: 0.0594482422
            Z: 11.6928635
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0564317666
            Y: 0.0455310717
            Z: 0.0173428021
          }
        }
        ParentId: 5454236049578356413
        UnregisteredParameters {
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
              R: 0.536458313
              G: 0.536458313
              B: 0.536458313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 3499489040405364481
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.549621582
            Y: 0.0594482422
            Z: 3.69670105
          }
          Rotation {
            Yaw: -68.7575607
          }
          Scale {
            X: 0.0529901
            Y: 0.042754218
            Z: 0.0305804759
          }
        }
        ParentId: 5454236049578356413
        UnregisteredParameters {
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
              R: 0.536458313
              G: 0.536458313
              B: 0.536458313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 12594236817571764922
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.549621582
            Y: 0.0594482422
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0598742589
            Y: 0.0521671735
            Z: 0.04732446
          }
        }
        ParentId: 5454236049578356413
        UnregisteredParameters {
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
              R: 0.812647462
              G: 0.814236283
              B: 0.907986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 10606459450176144487
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.619476318
            Y: 11.4783936
            Z: 21.1619797
          }
          Rotation {
            Pitch: -68.8722763
            Yaw: 89.9999542
            Roll: 179.733078
          }
          Scale {
            X: 0.512981534
            Y: -0.526318133
            Z: -0.357392371
          }
        }
        ParentId: 5454236049578356413
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
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5707603809982655855
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
        Id: 2906972753783482817
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.60635376
            Y: 10.0617065
            Z: 9.75410461
          }
          Rotation {
            Pitch: -80.6789169
            Yaw: 90.0000381
            Roll: 179.733078
          }
          Scale {
            X: 0.401754498
            Y: -0.440814286
            Z: -0.286797434
          }
        }
        ParentId: 5454236049578356413
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
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5707603809982655855
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
        Id: 17250425360419896119
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.60635376
            Y: 7.41864
            Z: 0.696525574
          }
          Rotation {
            Pitch: -80.678894
            Yaw: 89.9999542
            Roll: 179.733078
          }
          Scale {
            X: 0.303750336
            Y: -0.427180588
            Z: -0.202747062
          }
        }
        ParentId: 5454236049578356413
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
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5707603809982655855
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
        Id: 16116111523340805023
        Name: "Horn"
        Transform {
          Location {
            X: 0.608032227
            Y: 20.6251831
            Z: 28.6081619
          }
          Rotation {
            Roll: 4.66045904
          }
          Scale {
            X: 0.0619928688
            Y: -0.052849602
            Z: 0.0438698791
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 17612238190623250010
        Name: "Horn"
        Transform {
          Location {
            X: 0.608032227
            Y: 20.5629272
            Z: 28.4219437
          }
          Rotation {
            Roll: 4.66048717
          }
          Scale {
            X: 0.0626447275
            Y: -0.0536045246
            Z: 0.0334023051
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327412128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 778314691901377795
        Name: "Horn"
        Transform {
          Location {
            X: 0.497528076
            Y: 18.135437
            Z: 14.1019363
          }
          Rotation {
            Roll: 26.9365749
          }
          Scale {
            X: 0.0527868606
            Y: -0.0438208356
            Z: 0.0303964373
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 15747435104285715558
        Name: "Horn"
        Transform {
          Location {
            X: 0.497528076
            Y: 18.0706177
            Z: 13.9796371
          }
          Rotation {
            Roll: 26.9365921
          }
          Scale {
            X: 0.0521783158
            Y: -0.0439173
            Z: 0.0306863096
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327412128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 13274282036408644677
        Name: "Horn"
        Transform {
          Location {
            X: 0.497528076
            Y: 12.9926758
            Z: 3.87451935
          }
          Rotation {
            Roll: 21.4757271
          }
          Scale {
            X: 0.0413218252
            Y: -0.034302894
            Z: 0.0207080301
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 12244412121356362699
        Name: "Horn"
        Transform {
          Location {
            X: 0.497528076
            Y: 12.9512329
            Z: 3.77439117
          }
          Rotation {
            Roll: 21.4757519
          }
          Scale {
            X: 0.0408454537
            Y: -0.0343785509
            Z: 0.0190048665
          }
        }
        ParentId: 5454236049578356413
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327412128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385260761
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
              A: 1
            }
          }
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
        Id: 7676593280930702889
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 1.69024658
            Y: 0.048034668
            Z: 23.0264893
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 81.6192856
          }
          Scale {
            X: 0.116090372
            Y: 0.173145249
            Z: 0.185915723
          }
        }
        ParentId: 5454236049578356413
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
            Id: 16825643228001246048
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
        Id: 14105843790841081477
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -1.52612305
            Y: 0.048034668
            Z: 22.8699951
          }
          Rotation {
            Pitch: -2.65520167
            Yaw: 90.7306137
            Roll: 74.6267395
          }
          Scale {
            X: 0.0954002067
            Y: 0.138970152
            Z: 0.0360653549
          }
        }
        ParentId: 5454236049578356413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
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
            Float: 0.228903294
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 1373984250081423518
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -2.82727051
            Y: 0.0221557617
            Z: 23.0264893
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 79.5672379
          }
          Scale {
            X: 0.116090372
            Y: 0.173145249
            Z: 0.185915723
          }
        }
        ParentId: 5454236049578356413
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
            Id: 16825643228001246048
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
        Id: 14500037993952003458
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.384216309
            Y: 0.0221557617
            Z: 22.916748
          }
          Rotation {
            Pitch: -2.67970848
            Yaw: -89.3649902
            Roll: 76.6811
          }
          Scale {
            X: 0.0954002067
            Y: 0.138970152
            Z: 0.0360653549
          }
        }
        ParentId: 5454236049578356413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
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
            Float: 0.228903294
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 1133974152762276933
        Name: "Grip"
        Transform {
          Location {
            X: -0.337192118
            Y: -0.00868733693
            Z: -47.8739166
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4522655194603837643
        ChildIds: 14451968551380328230
        ChildIds: 7760331311301207559
        ChildIds: 16059323756804518782
        ChildIds: 12493133948767508551
        ChildIds: 3591609986239096774
        ChildIds: 14156719320559165666
        ChildIds: 2108638307626416895
        ChildIds: 9809206932813905152
        ChildIds: 6438346778203885033
        ChildIds: 13739118302526326330
        ChildIds: 10427012123068358886
        ChildIds: 14495540982904183287
        ChildIds: 5035299871725365864
        ChildIds: 5425012681562119301
        ChildIds: 12210553719607220649
        ChildIds: 9365331585445504285
        ChildIds: 7254208737232283750
        ChildIds: 8533108364464041837
        ChildIds: 11504406726669126973
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
        Id: 14451968551380328230
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            X: -0.00256347656
            Y: -0.0157165527
            Z: 27.3873901
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.42092073
            Y: 1.42092073
            Z: 0.434028149
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0618218221
              G: 0.223958328
              B: 0.186377123
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Id: 7760331311301207559
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 22.5749512
          }
          Rotation {
          }
          Scale {
            X: 0.735567153
            Y: 0.735567153
            Z: 0.630932927
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417142361
              G: 0.38890624
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
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
        Id: 16059323756804518782
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 18.286377
          }
          Rotation {
          }
          Scale {
            X: 0.699142
            Y: 0.699142
            Z: 0.534565032
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417142361
              G: 0.38890624
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
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
        Id: 12493133948767508551
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 14.1705322
          }
          Rotation {
          }
          Scale {
            X: 0.699142
            Y: 0.699142
            Z: 0.640124381
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417142361
              G: 0.38890624
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
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
        Id: 3591609986239096774
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 9.8894043
          }
          Rotation {
          }
          Scale {
            X: 0.721166968
            Y: 0.721166968
            Z: 0.654586673
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417142361
              G: 0.38890624
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
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
        Id: 14156719320559165666
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 5.52392578
          }
          Rotation {
          }
          Scale {
            X: 0.756850362
            Y: 0.756850362
            Z: 0.656504512
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417142361
              G: 0.38890624
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
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
        Id: 2108638307626416895
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.00183105469
            Z: 29.2196579
          }
          Rotation {
          }
          Scale {
            X: 1.22662878
            Y: 1.22662878
            Z: 0.713196754
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417142361
              G: 0.38890624
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
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
        Id: 9809206932813905152
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.145141602
            Y: -0.00981140137
            Z: 31.3113403
          }
          Rotation {
            Yaw: 93.2719345
          }
          Scale {
            X: 0.0906929448
            Y: 0.0907759666
            Z: 0.0425950736
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
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
            Float: 0.228903294
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195898652
              G: 0.192406267
              B: 0.244791672
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 6438346778203885033
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -2.85101318
            Y: 0.0762329102
            Z: 31.1420898
          }
          Rotation {
            Pitch: 41.8521118
            Yaw: -90.7399826
            Roll: -89.988739
          }
          Scale {
            X: 0.0309463497
            Y: 0.0309463497
            Z: 0.103608541
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.362847
              G: 0.339552224
              B: 0.285197765
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.296961933
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11039133155246581381
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
        Id: 13739118302526326330
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.0993652344
            Y: 2.75352478
            Z: 31.1420898
          }
          Rotation {
            Pitch: 41.8521233
            Yaw: 179.259979
            Roll: -89.9887543
          }
          Scale {
            X: 0.0309463497
            Y: 0.0309463497
            Z: 0.103608541
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.362847
              G: 0.339552224
              B: 0.285197765
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.296961933
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11039133155246581381
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
        Id: 10427012123068358886
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 2.77697754
            Y: -0.196655273
            Z: 31.1420898
          }
          Rotation {
            Pitch: 41.852108
            Yaw: 89.2596283
            Roll: -89.9887466
          }
          Scale {
            X: 0.0309463497
            Y: 0.0309463497
            Z: 0.103608541
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.362847
              G: 0.339552224
              B: 0.285197765
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.296961933
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11039133155246581381
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
        Id: 14495540982904183287
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -0.17364502
            Y: -2.87420654
            Z: 31.1420898
          }
          Rotation {
            Pitch: 41.8521576
            Yaw: -0.740190327
            Roll: -89.9887238
          }
          Scale {
            X: 0.0309463497
            Y: 0.0309463497
            Z: 0.103608541
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.362847
              G: 0.339552224
              B: 0.285197765
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.296961933
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11039133155246581381
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
        Id: 5035299871725365864
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: -0.00982666
            Y: -0.00114440918
            Z: -2.5682373
          }
          Rotation {
          }
          Scale {
            X: 0.86504966
            Y: 0.86504966
            Z: 1.25325823
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.380208343
              B: 0.215451643
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2506956793400130868
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1383772742094820961
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
        Id: 5425012681562119301
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: -0.00982666
            Y: -0.00114440918
            Z: -0.536071777
          }
          Rotation {
          }
          Scale {
            X: 0.994139254
            Y: 0.994139254
            Z: 0.643274605
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417142361
              G: 0.38890624
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2991841227597599885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
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
        Id: 12210553719607220649
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.176330566
            Y: 0.0531158447
            Z: -3.31756592
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.070704557
            Y: 0.070215933
            Z: 0.0349473059
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
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
            Float: 0.228903294
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255384594
              G: 0.249718785
              B: 0.317708343
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
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
        Id: 9365331585445504285
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 2.96557617
            Y: -0.0257415771
            Z: -3.34124756
          }
          Rotation {
            Pitch: 41.8524132
            Yaw: 90.0000076
            Roll: -89.9887924
          }
          Scale {
            X: 0.0245352611
            Y: 0.0245350581
            Z: 0.0707255751
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.394097
              G: 0.368796
              B: 0.309760273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.296961933
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11039133155246581381
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
        Id: 7254208737232283750
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.255188
            Y: 2.84233093
            Z: -3.34124756
          }
          Rotation {
            Pitch: 41.8523865
            Yaw: -179.999985
            Roll: -89.9887924
          }
          Scale {
            X: 0.0245352611
            Y: 0.0245350581
            Z: 0.0707255751
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.394097
              G: 0.368796
              B: 0.309760273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.296961933
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11039133155246581381
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
        Id: 8533108364464041837
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -2.61291504
            Y: 0.131973267
            Z: -3.34124756
          }
          Rotation {
            Pitch: 41.8523903
            Yaw: -90.0000076
            Roll: -89.9888
          }
          Scale {
            X: 0.0245352611
            Y: 0.0245350581
            Z: 0.0707255751
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.394097
              G: 0.368796
              B: 0.309760273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.296961933
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11039133155246581381
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
        Id: 11504406726669126973
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.0974731445
            Y: -2.73609924
            Z: -3.34124756
          }
          Rotation {
            Pitch: 41.8524132
            Yaw: 2.2924221e-06
            Roll: -89.9888
          }
          Scale {
            X: 0.0245352611
            Y: 0.0245350581
            Z: 0.0707255751
          }
        }
        ParentId: 1133974152762276933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.394097
              G: 0.368796
              B: 0.309760273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.14994888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.296961933
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11039133155246581381
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
        Id: 12868601515839505459
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 0.447662354
            Y: -0.234191895
            Z: 17.1566772
          }
          Rotation {
            Roll: -91.4122849
          }
          Scale {
            X: 0.143707886
            Y: 0.334174752
            Z: 0.277222723
          }
        }
        ParentId: 4522655194603837643
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
        Id: 11967184625637319152
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 0.349578857
            Y: -0.274902344
            Z: 14.1327667
          }
          Rotation {
            Yaw: -177.710114
            Roll: 2.67508563e-06
          }
          Scale {
            X: 2.22781968
            Y: 2.22781968
            Z: 2.22781968
          }
        }
        ParentId: 4522655194603837643
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
            Float: 2
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Color Offset A"
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
            Id: 4488444258523261897
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13037701118922839869
        Name: "Point Light"
        Transform {
          Location {
            X: 0.459014893
            Y: -0.196777344
            Z: 12.9648743
          }
          Rotation {
          }
          Scale {
            X: 1.09711337
            Y: 1.09711337
            Z: 1.09711337
          }
        }
        ParentId: 4522655194603837643
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 25.867281
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
              AttenuationRadius: 30
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
      Id: 5581240718347034597
      Name: "Fantasy Sword 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Sword_008"
      }
    }
    Assets {
      Id: 13580305553839462086
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 2991841227597599885
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 1100837394993556177
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 5605120965849612947
      Name: "Fantasy Sword Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_001"
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
      Id: 5707603809982655855
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
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
      Id: 3982193030776093519
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2934774279078928789
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
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
      Id: 18434079688766523124
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 273448105943087596
      Name: "Fantasy Mace Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_mace_001"
      }
    }
    Assets {
      Id: 11039133155246581381
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
      }
    }
    Assets {
      Id: 1383772742094820961
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
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
