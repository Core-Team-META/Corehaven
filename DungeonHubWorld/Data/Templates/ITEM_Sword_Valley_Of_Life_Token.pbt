Assets {
  Id: 12414504403489899640
  Name: "ITEM_Sword_Valley_Of_Life_Token"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17153126494138078692
      Objects {
        Id: 17153126494138078692
        Name: "ITEM_Sword_Valley_Of_Life_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1046992268662243732
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13045796571881578464
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 1046992268662243732
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
        Id: 1046992268662243732
        Name: "Sword_Valley_Of_Life_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17153126494138078692
        ChildIds: 3107449490308058392
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
        Id: 3107449490308058392
        Name: "Crystal_sword"
        Transform {
          Location {
            X: 0.340332031
            Y: -0.513366699
            Z: -32.8696289
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
        ParentId: 1046992268662243732
        ChildIds: 1675598818135094756
        ChildIds: 14700469307790051254
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
        Id: 1675598818135094756
        Name: "Blade"
        Transform {
          Location {
            X: 0.851928711
            Y: 0.192382813
            Z: 47.1893959
          }
          Rotation {
          }
          Scale {
            X: 0.781948864
            Y: 0.781948864
            Z: 0.781948864
          }
        }
        ParentId: 3107449490308058392
        ChildIds: 1984342415822086692
        ChildIds: 11939151571390916212
        ChildIds: 2529509699527117884
        ChildIds: 11492610137435552171
        ChildIds: 15655345816534866623
        ChildIds: 11195897458305851252
        ChildIds: 14957626832024289370
        ChildIds: 4324502323645978689
        ChildIds: 10952744658398357414
        ChildIds: 11815744202734473731
        ChildIds: 8554743516765505265
        ChildIds: 12597998775547701222
        ChildIds: 8705379645448955542
        ChildIds: 4112746055710923495
        ChildIds: 14100348175437728052
        ChildIds: 14715296536564939393
        ChildIds: 3772362317301275450
        ChildIds: 17182349082788788173
        ChildIds: 5476765753115974069
        ChildIds: 8904162723104458115
        ChildIds: 1858379636410785666
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
        Id: 1984342415822086692
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
        ParentId: 1675598818135094756
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
        Id: 11939151571390916212
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
        ParentId: 1675598818135094756
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
        Id: 2529509699527117884
        Name: "Point Light"
        Transform {
          Location {
            X: -2.26157069
            Y: 0.198260158
            Z: 7.27003956
          }
          Rotation {
          }
          Scale {
            X: 1.27885604
            Y: 1.27885604
            Z: 1.27885604
          }
        }
        ParentId: 1675598818135094756
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
      Objects {
        Id: 11492610137435552171
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -1.45129395
            Y: 0.0834960938
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.26877522
            Y: 0.99999994
            Z: 1.24845362
          }
        }
        ParentId: 1675598818135094756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6914112008052200859
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
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
        Id: 15655345816534866623
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
        ParentId: 1675598818135094756
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
        Id: 11195897458305851252
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
        ParentId: 1675598818135094756
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
        Id: 14957626832024289370
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
        ParentId: 1675598818135094756
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
        Id: 4324502323645978689
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
        ParentId: 1675598818135094756
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
        Id: 10952744658398357414
        Name: "Rock 03"
        Transform {
          Location {
            X: -1.1691885
            Y: 16.2294674
            Z: 5.29651213
          }
          Rotation {
            Roll: 108.068275
          }
          Scale {
            X: 0.0377173
            Y: 0.0309522729
            Z: 0.10246297
          }
        }
        ParentId: 1675598818135094756
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
        Id: 11815744202734473731
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 0.255942941
            Y: 6.91209841
            Z: 7.22798777
          }
          Rotation {
            Pitch: -1.10993981
            Yaw: 4.2087121
            Roll: 109.502167
          }
          Scale {
            X: 0.109269924
            Y: 0.102768466
            Z: 0.151270688
          }
        }
        ParentId: 1675598818135094756
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
        Id: 8554743516765505265
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -2.81123519
            Y: 8.11633396
            Z: 9.27654552
          }
          Rotation {
            Pitch: -3.37763762
            Yaw: 172.522263
            Roll: -111.432823
          }
          Scale {
            X: 0.119223081
            Y: 0.102930062
            Z: 0.127713695
          }
        }
        ParentId: 1675598818135094756
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
        Id: 12597998775547701222
        Name: "Rock 03"
        Transform {
          Location {
            X: -1.16906738
            Y: -16.4293213
            Z: 5.2946167
          }
          Rotation {
            Roll: -106.476799
          }
          Scale {
            X: 0.0338988453
            Y: -0.0309539232
            Z: 0.10246297
          }
        }
        ParentId: 1675598818135094756
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
        Id: 8705379645448955542
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 0.255981445
            Y: -7.06164551
            Z: 6.9664917
          }
          Rotation {
            Pitch: -0.992747426
            Yaw: -4.23785639
            Roll: -107.914757
          }
          Scale {
            X: 0.109269924
            Y: -0.102773935
            Z: 0.151270688
          }
        }
        ParentId: 1675598818135094756
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
        Id: 4112746055710923495
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -2.81121826
            Y: -8.20849609
            Z: 9.04779053
          }
          Rotation {
            Pitch: -3.16928959
            Yaw: -172.431992
            Roll: 109.85244
          }
          Scale {
            X: 0.119223081
            Y: -0.102935553
            Z: 0.127713695
          }
        }
        ParentId: 1675598818135094756
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
        Id: 14100348175437728052
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
        ParentId: 1675598818135094756
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
        Id: 14715296536564939393
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
        ParentId: 1675598818135094756
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
        Id: 3772362317301275450
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
        ParentId: 1675598818135094756
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
        Id: 17182349082788788173
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
        ParentId: 1675598818135094756
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
        Id: 5476765753115974069
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
        ParentId: 1675598818135094756
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
        Id: 8904162723104458115
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -1.38259137
            Y: 0.234165534
            Z: 13.0943804
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
        ParentId: 1675598818135094756
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
      Objects {
        Id: 1858379636410785666
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -1.38259137
            Y: 0.234165534
            Z: 12.2340565
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.158354983
            Y: 0.108209737
            Z: 0.0739283934
          }
        }
        ParentId: 1675598818135094756
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
        Id: 14700469307790051254
        Name: "Grip"
        Transform {
          Location {
            X: -0.851867676
            Y: -0.192260742
          }
          Rotation {
          }
          Scale {
            X: 1.09021235
            Y: 1.09021235
            Z: 1.09021235
          }
        }
        ParentId: 3107449490308058392
        ChildIds: 1972703412218889347
        ChildIds: 5184557010498914856
        ChildIds: 2635458788254404950
        ChildIds: 15154892135736933068
        ChildIds: 16078565025030835185
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
        Id: 1972703412218889347
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.0504701622
            Y: -0.187996447
            Z: 1.78658915
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
        ParentId: 14700469307790051254
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
        Id: 5184557010498914856
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 1.04498148
            Y: -0.709661424
            Z: 8.40663338
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
        ParentId: 14700469307790051254
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
        Id: 2635458788254404950
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -1.09550762
            Y: 0.897657871
            Z: 7.99898863
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
        ParentId: 14700469307790051254
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
        Id: 15154892135736933068
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 0.241349816
            Y: 0.169857427
            Z: 39.9186935
          }
          Rotation {
          }
          Scale {
            X: 1.14584315
            Y: 1.32733965
            Z: 0.86223197
          }
        }
        ParentId: 14700469307790051254
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
        Id: 16078565025030835185
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.243701175
            Y: 0.031127464
            Z: 7.63215637
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14700469307790051254
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
    }
    Assets {
      Id: 13045796571881578464
      Name: "Fantasy Sword 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Sword_010"
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
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
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
      Id: 16372496464315477095
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
