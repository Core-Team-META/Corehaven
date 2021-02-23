Assets {
  Id: 1477104892826403362
  Name: "ITEM_Staff_Valley_Of_Life_Token"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4268274034195302678
      Objects {
        Id: 4268274034195302678
        Name: "ITEM_Staff_Valley_Of_Life_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16442117764249281253
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1015577195410035937
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_staff_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 16442117764249281253
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
        Id: 16442117764249281253
        Name: "Staff_Valley_Of_Life_Token"
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
        ParentId: 4268274034195302678
        ChildIds: 8902744196027765216
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
        Id: 8902744196027765216
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
        ParentId: 16442117764249281253
        ChildIds: 1162466723377441748
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
        Id: 1162466723377441748
        Name: "Crystal_staff"
        Transform {
          Location {
            X: 0.533203125
            Y: 0.00964355469
            Z: -71.8505859
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 8902744196027765216
        ChildIds: 16976059360745603055
        ChildIds: 15620300920838065480
        ChildIds: 2082674703215975522
        ChildIds: 7976819180230357107
        ChildIds: 7523853440653267606
        ChildIds: 14104516008784849030
        ChildIds: 6464184695762378101
        ChildIds: 13617453178976510696
        ChildIds: 3023228886128475246
        ChildIds: 14292737303894702172
        ChildIds: 17915510246903474919
        ChildIds: 3593221947400274776
        ChildIds: 10037721754041115920
        ChildIds: 16192044221387336380
        ChildIds: 13426525001250978433
        ChildIds: 10145903044740704050
        ChildIds: 5623491802744297159
        ChildIds: 12788917766288959961
        ChildIds: 2033801290300934410
        ChildIds: 10578348435774523776
        ChildIds: 6909895470521932080
        ChildIds: 17211761564794980831
        ChildIds: 18433356447906182795
        ChildIds: 16726967012993848473
        ChildIds: 12419956616239057959
        ChildIds: 11978528445299194247
        ChildIds: 16236990030849650856
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
        Id: 16976059360745603055
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -0.513154149
            Y: -0.511485219
            Z: 108.822731
          }
          Rotation {
          }
          Scale {
            X: 0.0654561669
            Y: 0.0753926858
            Z: 0.353440732
          }
        }
        ParentId: 1162466723377441748
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
            Id: 15456405850729702642
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
        Id: 15620300920838065480
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -1.52929688
            Y: 1.03125
            Z: 6.21240234
          }
          Rotation {
            Pitch: -8.11727905
            Yaw: -178.825668
            Roll: 174.480682
          }
          Scale {
            X: 0.083202675
            Y: 0.0718322
            Z: 0.0891280547
          }
        }
        ParentId: 1162466723377441748
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
            Float: 0.260722756
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.278253019
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.397569031
              G: 0.193093613
              B: 0.0655713379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11186078670455541833
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
        Id: 2082674703215975522
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 0.611206055
            Y: -0.576171875
            Z: 6.62004852
          }
          Rotation {
            Pitch: -4.35101318
            Yaw: 0.108758628
            Roll: -176.678741
          }
          Scale {
            X: 0.0762566254
            Y: 0.0717194229
            Z: 0.105567858
          }
        }
        ParentId: 1162466723377441748
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
            Float: 0.260722756
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.278253019
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.397569031
              G: 0.193093613
              B: 0.0655713379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11186078670455541833
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
        Id: 7976819180230357107
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: -0.196289063
            Y: 0.1484375
            Z: 11.5178528
          }
          Rotation {
          }
          Scale {
            X: 0.786
            Y: 0.786
            Z: 0.801134
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.741319358
              G: 0.360048264
              B: 0.122266322
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7763088253104705548
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
        Id: 7523853440653267606
        Name: "Rock 03"
        Transform {
          Location {
            X: -0.383300781
            Y: -0.0544433594
          }
          Rotation {
            Roll: -178.149292
          }
          Scale {
            X: 0.0215953514
            Y: 0.0216001067
            Z: 0.0595735349
          }
        }
        ParentId: 1162466723377441748
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
            Id: 6787207207887554883
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
        Id: 14104516008784849030
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: -0.192260742
            Y: 0.172485352
            Z: 53.3237534
          }
          Rotation {
            Yaw: 21.1669216
          }
          Scale {
            X: 0.333439559
            Y: 0.333439559
            Z: 0.190220192
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.607563078
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.841302514
              G: 0.696666658
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
            Id: 14307818101647843922
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
        Id: 6464184695762378101
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: -0.192260742
            Y: 0.172485352
            Z: 53.8876266
          }
          Rotation {
            Yaw: 21.166914
          }
          Scale {
            X: 0.400772154
            Y: 0.400772154
            Z: 0.190640345
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 756374461822201567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.607563078
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.143887326
              G: 0.14876239
              B: 0.217013672
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14307818101647843922
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
        Id: 13617453178976510696
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -1.10717773
            Y: -0.416748047
            Z: 57.5629196
          }
          Rotation {
            Yaw: 168.328445
          }
          Scale {
            X: 0.0544493981
            Y: 0.0424455181
            Z: 0.236214936
          }
        }
        ParentId: 1162466723377441748
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327412128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.453324884
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.210000038
              B: 0.0695364699
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11186078670455541833
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
        Id: 3023228886128475246
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: -0.306924492
            Y: -0.0488453358
            Z: 80.1920776
          }
          Rotation {
          }
          Scale {
            X: 0.819321632
            Y: 0.819321632
            Z: 0.819321632
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.741319358
              G: 0.360048264
              B: 0.122266322
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7763088253104705548
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
        Id: 14292737303894702172
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 0.394434422
            Y: -0.0129067395
            Z: 94.4322739
          }
          Rotation {
          }
          Scale {
            X: 0.0551619269
            Y: 0.0551467314
            Z: 0.0310463347
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6458297320468921944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.123333275
              G: 0.854856133
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
            Id: 7328789832105909984
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
        Id: 17915510246903474919
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -0.282334924
            Y: 0.856963038
            Z: 93.2651062
          }
          Rotation {
            Pitch: 4.35238743
            Yaw: 1.33787941e-08
            Roll: 4.75389
          }
          Scale {
            X: 0.0796814337
            Y: 0.0796797797
            Z: 0.117284924
          }
        }
        ParentId: 1162466723377441748
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
            Float: 0.260722756
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.278253019
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.397569031
              G: 0.193093613
              B: 0.0655713379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11186078670455541833
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
        Id: 3593221947400274776
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -0.252571553
            Y: -0.731122315
            Z: 93.2651062
          }
          Rotation {
            Pitch: 8.13140774
            Yaw: -178.928726
            Roll: 10.2720041
          }
          Scale {
            X: 0.0796803609
            Y: 0.0796811655
            Z: 0.10515973
          }
        }
        ParentId: 1162466723377441748
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
            Float: 0.260722756
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.278253019
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.397569031
              G: 0.193093613
              B: 0.0655713379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11186078670455541833
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
        Id: 10037721754041115920
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -1.10352623
            Y: 1.00394404
            Z: 115.360497
          }
          Rotation {
            Yaw: 1.33787923e-08
          }
          Scale {
            X: 0.0614748
            Y: 0.0614743
            Z: 0.0796276256
          }
        }
        ParentId: 1162466723377441748
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
            Float: 0.260722756
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.278253019
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.306083202
              B: 0.103940696
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11186078670455541833
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
        Id: 16192044221387336380
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -1.10352623
            Y: 1.00394404
            Z: 105.720718
          }
          Rotation {
            Yaw: 1.33787914e-08
          }
          Scale {
            X: 0.0674357712
            Y: 0.0674352348
            Z: 0.096954532
          }
        }
        ParentId: 1162466723377441748
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
            Float: 0.260722756
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.278253019
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.306083202
              B: 0.103940696
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11186078670455541833
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
        Id: 13426525001250978433
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.0668146312
            Y: 0.00656463485
            Z: 88.6288605
          }
          Rotation {
            Yaw: 172.769974
          }
          Scale {
            X: 0.217954651
            Y: 0.21789448
            Z: 0.242974892
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 10145903044740704050
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: -0.306868881
            Y: -0.0487340689
            Z: 91.3239212
          }
          Rotation {
          }
          Scale {
            X: 1.2472924
            Y: 1.2472924
            Z: 0.671589375
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.741319358
              G: 0.360048264
              B: 0.122266322
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
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
        Id: 5623491802744297159
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.216299161
            Y: -0.0129067395
            Z: 94.5249
          }
          Rotation {
          }
          Scale {
            X: 0.182433188
            Y: 0.182382569
            Z: 0.0357853249
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 12788917766288959961
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.216299161
            Y: -0.0129067395
            Z: 86.4961319
          }
          Rotation {
          }
          Scale {
            X: 0.231505379
            Y: 0.23144114
            Z: 0.0352653116
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838541687
              G: 0.407267749
              B: 0.138301268
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 2033801290300934410
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.216299161
            Y: -0.0129067395
            Z: 87.7184906
          }
          Rotation {
          }
          Scale {
            X: 0.186962381
            Y: 0.186911032
            Z: 0.138171867
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0497972406
              G: 0.0901676938
              B: 0.269999981
              A: 0.671
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 10578348435774523776
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.216299161
            Y: -0.0129067395
            Z: 86.7006912
          }
          Rotation {
          }
          Scale {
            X: 0.203413978
            Y: 0.203357711
            Z: 0.0314780846
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.485685706
              B: 0.164930642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 6909895470521932080
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 0.0862303749
            Y: -3.45500064
            Z: 88.2923889
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.0388276353
            Y: 0.0360997096
            Z: 0.0595089942
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110723048
              G: 0.0805977583
              B: 0.437
              A: 0.671
            }
          }
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
        Id: 17211761564794980831
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 3.55113363
            Y: 0.143865645
            Z: 88.2923889
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 0.0388276353
            Y: 0.0360997096
            Z: 0.0595089942
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110723048
              G: 0.0805977583
              B: 0.437
              A: 0.671
            }
          }
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
        Id: 18433356447906182795
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 0.0862303749
            Y: 3.42729568
            Z: 88.2923889
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -4.82967298e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.0388276353
            Y: 0.0360997096
            Z: 0.0595089942
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110723048
              G: 0.0805977583
              B: 0.437
              A: 0.671
            }
          }
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
        Id: 16726967012993848473
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -3.61427665
            Y: 0.143865645
            Z: 88.2923889
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 90.0000229
            Roll: 89.999939
          }
          Scale {
            X: 0.0388276353
            Y: 0.0360997096
            Z: 0.0595089942
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110723048
              G: 0.0805977583
              B: 0.437
              A: 0.671
            }
          }
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
        Id: 12419956616239057959
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -0.212071091
            Y: -0.549760342
            Z: 108.497726
          }
          Rotation {
            Yaw: -177.710114
            Roll: 2.67508563e-06
          }
          Scale {
            X: 2.03061938
            Y: 2.03061938
            Z: 2.03061938
          }
        }
        ParentId: 1162466723377441748
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
        Id: 11978528445299194247
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 4.10634613
            Y: -0.493905336
            Z: 106.801216
          }
          Rotation {
            Yaw: -177.710114
            Roll: 2.67508563e-06
          }
          Scale {
            X: 0.2
            Y: 0.200000018
            Z: 0.390075952
          }
        }
        ParentId: 1162466723377441748
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0.276229858
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.2
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
            Float: 3
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
        Id: 16236990030849650856
        Name: "Point Light"
        Transform {
          Location {
            X: -0.112266384
            Y: -0.478550762
            Z: 98.4271317
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1162466723377441748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 23.7808514
          Color {
            R: 0.00666666031
            G: 0.927637815
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
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
      Id: 1015577195410035937
      Name: "Fantasy Staff 024"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Staff_024"
      }
    }
    Assets {
      Id: 15456405850729702642
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 11186078670455541833
      Name: "Pipe - Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_spiral_001"
      }
    }
    Assets {
      Id: 4998701643265443986
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 7763088253104705548
      Name: "Fantasy Staff Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_001"
      }
    }
    Assets {
      Id: 6787207207887554883
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 14307818101647843922
      Name: "Urban Damaged Rebar - Single 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_rebar_005_ref"
      }
    }
    Assets {
      Id: 5318852982404395572
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 7328789832105909984
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 12868138083867151982
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
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
      Id: 273448105943087596
      Name: "Fantasy Mace Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_mace_001"
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
      Id: 4488444258523261897
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 13697624696730172247
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
