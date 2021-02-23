Assets {
  Id: 14123665553626184103
  Name: "ITEM_Greatsword_Valley_Of_Life_Token"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 111313713906725530
      Objects {
        Id: 111313713906725530
        Name: "ITEM_Greatsword_Valley_Of_Life_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8342906238091176117
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15382095523174163861
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_sword_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 8342906238091176117
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
        Id: 8342906238091176117
        Name: "Greatsword_Valley_Of_Life"
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
        ParentId: 111313713906725530
        ChildIds: 6893297690023535849
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
        Id: 6893297690023535849
        Name: "Crystal_greatsword"
        Transform {
          Location {
            X: 0.136230469
            Y: -0.309997559
            Z: -36.625
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 8342906238091176117
        ChildIds: 2392755002062844229
        ChildIds: 10217217526157786188
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
        Id: 2392755002062844229
        Name: "Grip"
        Transform {
          Location {
            X: -0.683807373
            Y: -0.120361328
          }
          Rotation {
          }
          Scale {
            X: 1.09021235
            Y: 1.09021235
            Z: 1.09021235
          }
        }
        ParentId: 6893297690023535849
        ChildIds: 475761263821637421
        ChildIds: 18394781367181702665
        ChildIds: 11805182890719377870
        ChildIds: 17950011158893587860
        ChildIds: 5293086887259441116
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
        Id: 475761263821637421
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.0504701622
            Y: -0.187996447
            Z: -4.66624355
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
        ParentId: 2392755002062844229
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
        Id: 18394781367181702665
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 1.04498148
            Y: -0.709661424
            Z: 1.95380819
          }
          Rotation {
            Pitch: -4.35101318
            Yaw: 0.108758472
            Roll: -176.678741
          }
          Scale {
            X: 0.0762566254
            Y: 0.0717194229
            Z: 0.105567858
          }
        }
        ParentId: 2392755002062844229
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
        Id: 11805182890719377870
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -1.09550762
            Y: 0.897657871
            Z: 1.54615605
          }
          Rotation {
            Pitch: -8.11727905
            Yaw: -178.825668
            Roll: 174.480621
          }
          Scale {
            X: 0.083202675
            Y: 0.0718322
            Z: 0.0891280547
          }
        }
        ParentId: 2392755002062844229
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
        Id: 17950011158893587860
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 0.241349816
            Y: 0.169857427
            Z: 39.6970482
          }
          Rotation {
          }
          Scale {
            X: 1.14584315
            Y: 1.32733965
            Z: 0.86223197
          }
        }
        ParentId: 2392755002062844229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.571180344
              G: 0.277414173
              B: 0.0942051783
              A: 1
            }
          }
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
        Id: 5293086887259441116
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.243701175
            Y: 0.031127464
            Z: 1.64599764
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.06767488
          }
        }
        ParentId: 2392755002062844229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.070068419
              G: 0.0712442473
              B: 0.140625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.869791687
              G: 0.422445446
              B: 0.143455356
              A: 1
            }
          }
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
        Id: 10217217526157786188
        Name: "Blade"
        Transform {
          Location {
            X: 0.683837891
            Y: 0.120483398
            Z: 47.3475723
          }
          Rotation {
          }
          Scale {
            X: 0.781948864
            Y: 0.781948864
            Z: 0.781948864
          }
        }
        ParentId: 6893297690023535849
        ChildIds: 8642025178971504699
        ChildIds: 7159085044962925548
        ChildIds: 29646244112889503
        ChildIds: 12836611049863105861
        ChildIds: 8198806206006317145
        ChildIds: 18023650148800395137
        ChildIds: 13744612072242903241
        ChildIds: 4062617204925596754
        ChildIds: 12150217953204924851
        ChildIds: 1359297551258945699
        ChildIds: 10276412792955417642
        ChildIds: 16526683058377150165
        ChildIds: 18377856525496341301
        ChildIds: 2955223492316184363
        ChildIds: 8501785698492621206
        ChildIds: 15315028087669503363
        ChildIds: 6399656626948848067
        ChildIds: 15676459110456479665
        ChildIds: 11147388755629775129
        ChildIds: 1253106939219603192
        ChildIds: 18308582470733685222
        ChildIds: 11099505267359882896
        ChildIds: 3144772500284951498
        ChildIds: 6608155996829272558
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
        Id: 8642025178971504699
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -2.38911295
            Y: -1.33224583
            Z: 8.42356873
          }
          Rotation {
            Yaw: -177.710114
            Roll: 2.67508563e-06
          }
          Scale {
            X: 2.59687
            Y: 2.59687
            Z: 2.59687
          }
        }
        ParentId: 10217217526157786188
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
        Id: 7159085044962925548
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 3.13344717
            Y: -1.26074719
            Z: 3.84635425
          }
          Rotation {
            Yaw: -177.710114
            Roll: 2.67508563e-06
          }
          Scale {
            X: 0.25577122
            Y: 0.25577122
            Z: 0.498851
          }
        }
        ParentId: 10217217526157786188
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
        Id: 29646244112889503
        Name: "Point Light"
        Transform {
          Location {
            X: -0.455061674
            Y: 0.198260158
            Z: 20.9263401
          }
          Rotation {
          }
          Scale {
            X: 1.27885604
            Y: 1.27885604
            Z: 1.27885604
          }
        }
        ParentId: 10217217526157786188
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
              AttenuationRadius: 30
              PointLight {
                SoftSourceRadius: 105.864792
                SourceLength: 53.7050438
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12836611049863105861
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: 5.39790583
            Y: 0.038637314
            Z: 2.55529237
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.32618916
            Y: 0.385615706
            Z: 0.32618916
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.749999762
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.703125
              G: 0.341497809
              B: 0.115966901
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.657986
              G: 0.319574416
              B: 0.108522087
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10537092024320484192
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
        Id: 8198806206006317145
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: 7.72925806
            Y: 0.0529214107
            Z: 2.76713419
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: -92.1665115
          }
          Scale {
            X: 0.132071689
            Y: 0.134773493
            Z: 0.00726460898
          }
        }
        ParentId: 10217217526157786188
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
              R: 0.80034703
              G: 0.388717175
              B: 0.132001802
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.214482129
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.244294092
          }
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18023650148800395137
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: 5.912992
            Y: 0.0529214107
            Z: 2.76713419
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: -92.1665115
          }
          Scale {
            X: 0.142451853
            Y: 0.1440925
            Z: 0.0408233739
          }
        }
        ParentId: 10217217526157786188
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
              R: 0.145833
              G: 0.129013
              B: 0.096462
              A: 1
            }
          }
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13744612072242903241
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 7.97638083
            Y: 0.0455061682
            Z: 2.80444455
          }
          Rotation {
            Pitch: -85.9159088
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0988967493
            Y: 0.104865499
            Z: 0.119285427
          }
        }
        ParentId: 10217217526157786188
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
              R: 0.0965342894
              G: 0.0702694431
              B: 0.381
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
            Id: 4919553345128907812
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
        Id: 4062617204925596754
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.24273682
            Y: -0.0500488281
            Z: 2.5091095
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.239957184
            Y: 0.239957169
            Z: 0.543512404
          }
        }
        ParentId: 10217217526157786188
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
            Id: 16372496464315477095
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
        Id: 12150217953204924851
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: -7.91854191
            Y: 0.0575266667
            Z: 2.55529237
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 0.32618916
            Y: 0.385615706
            Z: 0.32618916
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.749999762
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.484375
              G: 0.235254049
              B: 0.0798883066
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.425347
              G: 0.20658499
              B: 0.0701527819
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10537092024320484192
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
        Id: 1359297551258945699
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -10.2498941
            Y: 0.04324257
            Z: 2.76713419
          }
          Rotation {
            Yaw: -90.0000076
            Roll: -92.1665
          }
          Scale {
            X: 0.132071689
            Y: 0.134773493
            Z: 0.00726460898
          }
        }
        ParentId: 10217217526157786188
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
              R: 0.80034703
              G: 0.388717175
              B: 0.132001802
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.214482129
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.244294092
          }
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10276412792955417642
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -8.43362808
            Y: 0.04324257
            Z: 2.76713419
          }
          Rotation {
            Yaw: -90.0000076
            Roll: -92.1665
          }
          Scale {
            X: 0.142451853
            Y: 0.1440925
            Z: 0.0408233739
          }
        }
        ParentId: 10217217526157786188
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
              R: 0.145833
              G: 0.129013
              B: 0.096462
              A: 1
            }
          }
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16526683058377150165
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -10.4970169
            Y: 0.0506578088
            Z: 2.80444455
          }
          Rotation {
            Pitch: -85.9157639
            Yaw: 6.1471248e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.0988967493
            Y: 0.104865499
            Z: 0.119285427
          }
        }
        ParentId: 10217217526157786188
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
              R: 0.0965342894
              G: 0.0702694431
              B: 0.381
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
            Id: 4919553345128907812
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
        Id: 18377856525496341301
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: -1.10814941
            Y: -6.68386507
            Z: -3.4731431
          }
          Rotation {
            Pitch: -0.999994278
            Yaw: -89.9999924
          }
          Scale {
            X: 0.616244853
            Y: 0.951243162
            Z: 1.49462652
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0568057485
              G: 0.102857925
              B: 0.308000028
              A: 0.671
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.230902359
              G: 0.204270676
              B: 0.152731583
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
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
        Id: 2955223492316184363
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: -1.11053467
            Y: 6.63244629
            Z: -3.47314453
          }
          Rotation {
            Pitch: 0.999994278
            Yaw: -89.9999695
            Roll: -5.33689786e-08
          }
          Scale {
            X: -0.616244853
            Y: 0.951243818
            Z: 1.49462652
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0568057485
              G: 0.102857925
              B: 0.308000028
              A: 0.671
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.230902359
              G: 0.204270676
              B: 0.152731583
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
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
        Id: 8501785698492621206
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.551225662
            Y: -1.79121017
            Z: 65.1867447
          }
          Rotation {
            Pitch: -0.95300293
            Yaw: -90
            Roll: -179.999985
          }
          Scale {
            X: 0.188346714
            Y: 0.00579920178
            Z: 1.06778669
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14069249984979531831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.927470684
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.05
          }
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15315028087669503363
        Name: "Cylinder"
        Transform {
          Location {
            X: -3.06218266
            Y: 0.893575668
            Z: 65.1867447
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 0.173026696
            Y: 0.00579916965
            Z: 1.06778681
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14069249984979531831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.927470684
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.05
          }
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6399656626948848067
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -4.18406963
            Y: 15.0180502
            Z: 15.5799694
          }
          Rotation {
            Pitch: -39.7484932
            Yaw: 89.9999466
            Roll: -179.999985
          }
          Scale {
            X: 0.587827206
            Y: 0.475036621
            Z: 0.510479093
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.880208313
              G: 0.427504659
              B: 0.145173371
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.381472915
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.381472915
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4463315215970122974
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
        Id: 15676459110456479665
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -4.18406963
            Y: 18.0048313
            Z: 22.5365601
          }
          Rotation {
            Pitch: -47.4862518
            Yaw: 89.9999466
            Roll: -179.999985
          }
          Scale {
            X: 0.619543
            Y: 0.475036621
            Z: 0.510480464
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.880208313
              G: 0.427504659
              B: 0.145173371
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.381472915
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.381472915
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4463315215970122974
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
        Id: 11147388755629775129
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -4.18406963
            Y: 20.0687675
            Z: 25.9449177
          }
          Rotation {
            Pitch: -51.2269096
            Yaw: 89.9999313
            Roll: -179.999985
          }
          Scale {
            X: 0.590662
            Y: 0.475036383
            Z: 0.496699274
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.880208313
              G: 0.427504659
              B: 0.145173371
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.381472915
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.381472915
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4463315215970122974
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
        Id: 1253106939219603192
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -4.18499756
            Y: -14.8823242
            Z: 15.5800171
          }
          Rotation {
            Pitch: -39.7485
            Yaw: -89.9999542
            Roll: 179.999985
          }
          Scale {
            X: 0.587827206
            Y: -0.475036621
            Z: 0.510479093
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.880208313
              G: 0.427504659
              B: 0.145173371
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.381472915
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.381472915
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4463315215970122974
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
        Id: 18308582470733685222
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -4.18499756
            Y: -17.8691406
            Z: 22.5365601
          }
          Rotation {
            Pitch: -47.4862671
            Yaw: -89.9999695
            Roll: 179.999969
          }
          Scale {
            X: 0.619543
            Y: -0.475036621
            Z: 0.510480464
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.880208313
              G: 0.427504659
              B: 0.145173371
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.381472915
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.381472915
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4463315215970122974
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
        Id: 11099505267359882896
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -4.18499756
            Y: -19.9329834
            Z: 25.9449463
          }
          Rotation {
            Pitch: -51.2269287
            Yaw: -89.9999466
            Roll: 179.999969
          }
          Scale {
            X: 0.590662
            Y: -0.475036383
            Z: 0.496699274
          }
        }
        ParentId: 10217217526157786188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.880208313
              G: 0.427504659
              B: 0.145173371
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.717013657
              G: 0.348243326
              B: 0.118257567
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.381472915
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.381472915
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4463315215970122974
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
        Id: 3144772500284951498
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -1.10580766
            Y: 0.0527653
            Z: 12.1958094
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999542
          }
          Scale {
            X: 0.158354983
            Y: 0.108209737
            Z: 0.0739284
          }
        }
        ParentId: 10217217526157786188
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
              R: 0.80034703
              G: 0.388717175
              B: 0.132001802
              A: 1
            }
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
            Id: 6198789205645059060
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
        Id: 6608155996829272558
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -1.10580766
            Y: 0.0527653
            Z: 13.0561333
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999542
          }
          Scale {
            X: 0.167425767
            Y: 0.106159158
            Z: 0.0697430223
          }
        }
        ParentId: 10217217526157786188
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
              R: 0.145833
              G: 0.129013
              B: 0.096462
              A: 1
            }
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
            Id: 6198789205645059060
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
    }
    Assets {
      Id: 15382095523174163861
      Name: "Fantasy Sword 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Sword_011"
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
      Id: 1383772742094820961
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
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
    Assets {
      Id: 10537092024320484192
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
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
      Id: 6198789205645059060
      Name: "Prism - 3-Sided Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_triangle_convex_001"
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
      Id: 4919553345128907812
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    Assets {
      Id: 16372496464315477095
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 15767187264673962515
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4463315215970122974
      Name: "Text 01: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_036"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
