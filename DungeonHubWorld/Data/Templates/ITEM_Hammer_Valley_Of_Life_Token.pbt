Assets {
  Id: 18117600535046359976
  Name: "ITEM_Hammer_Valley_Of_Life_Token"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11026507343252597047
      Objects {
        Id: 11026507343252597047
        Name: "ITEM_Hammer_Valley_Of_Life_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2730734895473045966
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1748191403758594023
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 2730734895473045966
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
        Id: 2730734895473045966
        Name: "Hammer_Valley_Of_Life_Token"
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
        ParentId: 11026507343252597047
        ChildIds: 5695841745294066343
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
        Id: 5695841745294066343
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.705566406
            Y: -0.0576782227
            Z: -13.722168
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2730734895473045966
        ChildIds: 17673231365244266786
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
        Id: 17673231365244266786
        Name: "Crystal_hammer"
        Transform {
          Location {
            X: -0.957519531
            Y: 0.403137207
            Z: 0.0678710938
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 5695841745294066343
        ChildIds: 5633517371342100607
        ChildIds: 8123359356873181974
        ChildIds: 14241102062586325195
        ChildIds: 18318455631748839462
        ChildIds: 3653555636613602232
        ChildIds: 17179541876944335389
        ChildIds: 9064968142682047864
        ChildIds: 8430492977217037552
        ChildIds: 1777757610228933278
        ChildIds: 226057320735047059
        ChildIds: 12723788157605764703
        ChildIds: 4099402033747158741
        ChildIds: 11990289212657086619
        ChildIds: 2225053376950847093
        ChildIds: 10200331129539213853
        ChildIds: 11667808444418014335
        ChildIds: 8827533112045763848
        ChildIds: 2466147352485123197
        ChildIds: 16184971030288183414
        ChildIds: 14964009177303940876
        ChildIds: 10986433380144323170
        ChildIds: 872985792619389655
        ChildIds: 12710999307137422719
        ChildIds: 3290452814241030729
        ChildIds: 7699418836237238545
        ChildIds: 15007192662393539080
        ChildIds: 3305004812343914929
        ChildIds: 8686423428428134165
        ChildIds: 8650475068783886601
        ChildIds: 9363743094880964100
        ChildIds: 8063243966043192590
        ChildIds: 760148360031413753
        ChildIds: 2248697899738293401
        ChildIds: 17514844762893705988
        ChildIds: 5269293711155938705
        ChildIds: 13535881747777954200
        ChildIds: 8016483416388026592
        ChildIds: 6651753484171415414
        ChildIds: 15080280028940533075
        ChildIds: 17159198558244898726
        ChildIds: 6609632799744526765
        ChildIds: 8602755170947619966
        ChildIds: 28349632040157957
        ChildIds: 2609496207789478878
        ChildIds: 11173403282704232889
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
        Id: 5633517371342100607
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 0.911743045
            Y: -1.07116699
            Z: 61.005127
          }
          Rotation {
            Yaw: -87.7101
            Roll: 2.67508472e-06
          }
          Scale {
            X: 2.03061962
            Y: 2.03061962
            Z: 2.03061962
          }
        }
        ParentId: 17673231365244266786
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
            Float: 0.5
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.5
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
        Id: 8123359356873181974
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 0.856323481
            Y: 3.2468257
            Z: 57.4260254
          }
          Rotation {
            Yaw: -87.7101
            Roll: 2.67508472e-06
          }
          Scale {
            X: 0.200000018
            Y: 0.200000018
            Z: 0.390076
          }
        }
        ParentId: 17673231365244266786
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
        Id: 14241102062586325195
        Name: "Point Light"
        Transform {
          Location {
            X: -0.284790039
            Y: -0.97216785
            Z: 60.1031494
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17673231365244266786
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
              AttenuationRadius: 40
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
        Id: 18318455631748839462
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: -0.174499512
            Y: -11.0809317
            Z: 54.9733887
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999893
            Roll: 6.50000048
          }
          Scale {
            X: 0.255063236
            Y: 0.301531762
            Z: 0.255063236
          }
        }
        ParentId: 17673231365244266786
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
        Id: 3653555636613602232
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -0.163330078
            Y: -12.9110098
            Z: 54.9316406
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 3.64918e-07
            Roll: -98.6665115
          }
          Scale {
            X: 0.10327331
            Y: 0.105385982
            Z: 0.00568055268
          }
        }
        ParentId: 17673231365244266786
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
        Id: 17179541876944335389
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -0.163331032
            Y: -11.499876
            Z: 55.0924072
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 3.64918e-07
            Roll: -98.6665115
          }
          Scale {
            X: 0.111390062
            Y: 0.112672962
            Z: 0.0319217891
          }
        }
        ParentId: 17673231365244266786
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
        Id: 9064968142682047864
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.169129372
            Y: -13.1062603
            Z: 54.9387207
          }
          Rotation {
            Pitch: -79.4160156
            Yaw: 89.9998856
            Roll: -179.999924
          }
          Scale {
            X: 0.0773322
            Y: 0.0819994584
            Z: 0.0932751
          }
        }
        ParentId: 17673231365244266786
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
        Id: 8430492977217037552
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.0904540867
            Y: 0.22442624
            Z: 54.2954712
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: 104.03627
          }
          Scale {
            X: 0.189706236
            Y: 0.189706251
            Z: 0.76716733
          }
        }
        ParentId: 17673231365244266786
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
        Id: 1777757610228933278
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: -0.15960598
            Y: 9.98461819
            Z: 54.9733887
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 3.38176942e-05
            Roll: 6.5
          }
          Scale {
            X: 0.255063236
            Y: 0.301531762
            Z: 0.255063236
          }
        }
        ParentId: 17673231365244266786
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
        Id: 226057320735047059
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -0.170776367
            Y: 11.8146963
            Z: 54.9316406
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999924
            Roll: -98.6665115
          }
          Scale {
            X: 0.10327331
            Y: 0.105385982
            Z: 0.00568055268
          }
        }
        ParentId: 17673231365244266786
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
        Id: 12723788157605764703
        Name: "Prism - 3-Sided Convex"
        Transform {
          Location {
            X: -0.170776367
            Y: 10.4035635
            Z: 55.0924072
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999924
            Roll: -98.6665115
          }
          Scale {
            X: 0.111390062
            Y: 0.112672962
            Z: 0.0319217891
          }
        }
        ParentId: 17673231365244266786
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
        Id: 4099402033747158741
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.164978027
            Y: 12.0099478
            Z: 54.9387207
          }
          Rotation {
            Pitch: -79.4160156
            Yaw: -89.9998474
            Roll: -179.999893
          }
          Scale {
            X: 0.0773322
            Y: 0.0819994584
            Z: 0.0932751
          }
        }
        ParentId: 17673231365244266786
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
        Id: 11990289212657086619
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 0.0256347656
            Y: 0.0738525316
            Z: 46.8586578
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.14584315
            Y: 1.32733965
            Z: 0.86223197
          }
        }
        ParentId: 17673231365244266786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.366319031
              G: 0.177915946
              B: 0.0604172535
              A: 1
            }
          }
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
        Id: 2225053376950847093
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: 0.0500488207
            Y: -0.0482482836
            Z: 30.7832642
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.926958621
            Y: 0.926958621
            Z: 0.926958621
          }
        }
        ParentId: 17673231365244266786
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
        Id: 10200331129539213853
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.434448183
            Y: -0.448547363
            Z: -13.0801544
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -178.149292
          }
          Scale {
            X: 0.0235435162
            Y: 0.0235487036
            Z: 0.0649478063
          }
        }
        ParentId: 17673231365244266786
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
        Id: 11667808444418014335
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 1.00329578
            Y: 0.635681093
            Z: -5.8629
          }
          Rotation {
            Pitch: -4.35101318
            Yaw: 90.1087494
            Roll: -176.678741
          }
          Scale {
            X: 0.0831359178
            Y: 0.0781894
            Z: 0.115091383
          }
        }
        ParentId: 17673231365244266786
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
        Id: 8827533112045763848
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -0.749145508
            Y: -1.69793677
            Z: -6.30731201
          }
          Rotation {
            Pitch: -8.11727905
            Yaw: -88.8256531
            Roll: 174.480621
          }
          Scale {
            X: 0.0907085836
            Y: 0.0783123523
            Z: 0.0971685052
          }
        }
        ParentId: 17673231365244266786
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
        Id: 2466147352485123197
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -3.2130127
            Y: 3.4296875
            Z: 43.5852051
          }
          Rotation {
            Pitch: 21.7303677
            Yaw: 175.623535
            Roll: -13.6071672
          }
          Scale {
            X: 0.328803062
            Y: -0.265713274
            Z: 0.285538107
          }
        }
        ParentId: 17673231365244266786
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
        Id: 16184971030288183414
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -3.62786865
            Y: 2.50341797
            Z: 39.473938
          }
          Rotation {
            Pitch: 29.2373753
            Yaw: 173.543243
            Roll: -14.5042391
          }
          Scale {
            X: 0.346543372
            Y: -0.265713245
            Z: 0.285538882
          }
        }
        ParentId: 17673231365244266786
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
        Id: 14964009177303940876
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -4.15124512
            Y: 2.0234375
            Z: 37.3612671
          }
          Rotation {
            Pitch: 32.8542023
            Yaw: 172.428726
            Roll: -15.0793133
          }
          Scale {
            X: 0.330388695
            Y: -0.265713125
            Z: 0.277830333
          }
        }
        ParentId: 17673231365244266786
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
        Id: 10986433380144323170
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 2.97479224
            Y: 3.71972585
            Z: 43.5269775
          }
          Rotation {
            Pitch: 22.9579239
            Yaw: -0.795173705
            Roll: 12.6488562
          }
          Scale {
            X: 0.328627437
            Y: 0.265571356
            Z: 0.285385609
          }
        }
        ParentId: 17673231365244266786
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
        Id: 872985792619389655
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 3.39910889
            Y: 2.82519507
            Z: 39.4119873
          }
          Rotation {
            Pitch: 30.4954128
            Yaw: 1.16562653
            Roll: 13.5326757
          }
          Scale {
            X: 0.346358299
            Y: 0.265571326
            Z: 0.285386384
          }
        }
        ParentId: 17673231365244266786
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
        Id: 12710999307137422719
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 3.92571926
            Y: 2.33544874
            Z: 37.3036499
          }
          Rotation {
            Pitch: 34.1279793
            Yaw: 2.22234416
            Roll: 14.0978098
          }
          Scale {
            X: 0.330212265
            Y: 0.265571207
            Z: 0.277681977
          }
        }
        ParentId: 17673231365244266786
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
        Id: 3290452814241030729
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 2.96826172
            Y: -3.60064697
            Z: 43.5852051
          }
          Rotation {
            Pitch: 21.7303829
            Yaw: -4.37635946
            Roll: -13.6071653
          }
          Scale {
            X: 0.328803062
            Y: -0.265713274
            Z: 0.285538107
          }
        }
        ParentId: 17673231365244266786
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
        Id: 7699418836237238545
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 3.38311768
            Y: -2.67437744
            Z: 39.473938
          }
          Rotation {
            Pitch: 29.2373676
            Yaw: -6.45666742
            Roll: -14.5042391
          }
          Scale {
            X: 0.346543372
            Y: -0.265713245
            Z: 0.285538882
          }
        }
        ParentId: 17673231365244266786
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
        Id: 15007192662393539080
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 3.90649414
            Y: -2.19439697
            Z: 37.3612671
          }
          Rotation {
            Pitch: 32.8542023
            Yaw: -7.57118654
            Roll: -15.0793066
          }
          Scale {
            X: 0.330388695
            Y: -0.265713125
            Z: 0.277830333
          }
        }
        ParentId: 17673231365244266786
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
        Id: 3305004812343914929
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -3.21942163
            Y: -3.89044142
            Z: 43.5269775
          }
          Rotation {
            Pitch: 22.9579239
            Yaw: 179.204956
            Roll: 12.6488562
          }
          Scale {
            X: 0.328627437
            Y: 0.265571356
            Z: 0.285385609
          }
        }
        ParentId: 17673231365244266786
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
        Id: 8686423428428134165
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -3.64373732
            Y: -2.99591017
            Z: 39.4119873
          }
          Rotation {
            Pitch: 30.4954071
            Yaw: -178.834229
            Roll: 13.5326748
          }
          Scale {
            X: 0.346358299
            Y: 0.265571326
            Z: 0.285386384
          }
        }
        ParentId: 17673231365244266786
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
        Id: 8650475068783886601
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -4.17034864
            Y: -2.50616431
            Z: 37.3036499
          }
          Rotation {
            Pitch: 34.1279678
            Yaw: -177.777512
            Roll: 14.0978088
          }
          Scale {
            X: 0.330212265
            Y: 0.265571207
            Z: 0.277681977
          }
        }
        ParentId: 17673231365244266786
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
        Id: 9363743094880964100
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 5.66021729
            Y: -0.593078613
            Z: 62.2396851
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000153
            Roll: -98.1426926
          }
          Scale {
            X: -0.187358901
            Y: 0.257400393
            Z: 0.170364708
          }
        }
        ParentId: 17673231365244266786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 376321410001600193
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
            Float: 0.48380518
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8509644064107880223
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
        Id: 8063243966043192590
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 5.78588772
            Y: -0.852173328
            Z: 63.0853882
          }
          Rotation {
            Pitch: 23.9064331
            Yaw: 90.0000076
            Roll: -98.1427231
          }
          Scale {
            X: 0.203271
            Y: 0.257400334
            Z: 0.170364738
          }
        }
        ParentId: 17673231365244266786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 376321410001600193
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
            Float: 0.48380518
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8509644064107880223
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
        Id: 760148360031413753
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -4.96044874
            Y: 0.236450672
            Z: 64.0023193
          }
          Rotation {
            Pitch: 22.6100769
            Yaw: -94.4019928
            Roll: -98.0335541
          }
          Scale {
            X: 0.203271
            Y: 0.257400334
            Z: 0.170364738
          }
        }
        ParentId: 17673231365244266786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 376321410001600193
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
            Float: 0.48380518
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8509644064107880223
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
        Id: 2248697899738293401
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -4.85528564
            Y: -0.0124511719
            Z: 63.1507568
          }
          Rotation {
            Pitch: -1.29632199
            Yaw: -94.4462662
            Roll: -98.0419
          }
          Scale {
            X: -0.187358901
            Y: 0.257400393
            Z: 0.170364708
          }
        }
        ParentId: 17673231365244266786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 376321410001600193
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
            Float: 0.48380518
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8509644064107880223
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
        Id: 17514844762893705988
        Name: "Rock 03"
        Transform {
          Location {
            X: 10.5350952
            Y: -1.65441895
            Z: 63.5516968
          }
          Rotation {
            Pitch: -70.5205383
            Yaw: 53.2639923
            Roll: 130.196396
          }
          Scale {
            X: 0.0294628572
            Y: -0.0466414168
            Z: -0.109659009
          }
        }
        ParentId: 17673231365244266786
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
            Id: 12888184272203015398
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
        Id: 5269293711155938705
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 15.9244375
            Y: -0.48425293
            Z: 59.8588257
          }
          Rotation {
            Pitch: -86.0345306
            Yaw: 89.9997482
            Roll: -85.2839355
          }
          Scale {
            X: 0.102434181
            Y: 0.0856957212
            Z: 0.304741472
          }
        }
        ParentId: 17673231365244266786
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
        Id: 13535881747777954200
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -14.7891235
            Y: -0.484313965
            Z: 61.7755127
          }
          Rotation {
            Pitch: 46.9060478
            Yaw: 90
            Roll: -85.2817688
          }
          Scale {
            X: 0.106230542
            Y: 0.0853015184
            Z: -0.298832983
          }
        }
        ParentId: 17673231365244266786
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
        Id: 8016483416388026592
        Name: "Rock 03"
        Transform {
          Location {
            X: -0.584655643
            Y: 0.342590272
            Z: 63.3948975
          }
          Rotation {
            Yaw: 85.2852173
          }
          Scale {
            X: 0.0745273456
            Y: 0.167090014
            Z: 0.116346121
          }
        }
        ParentId: 17673231365244266786
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
              G: 0.0644773617
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
        Id: 6651753484171415414
        Name: "Rock 03"
        Transform {
          Location {
            X: -12.4370117
            Y: -0.845031738
            Z: 62.8417969
          }
          Rotation {
            Pitch: -66.9453
            Yaw: 133.006439
            Roll: 52.4843369
          }
          Scale {
            X: 0.0337815583
            Y: -0.0567230396
            Z: 0.0680438429
          }
        }
        ParentId: 17673231365244266786
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
            Id: 12888184272203015398
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
        Id: 15080280028940533075
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 3.88189697
            Y: 0.162414551
            Z: 39.7442627
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -89.9999313
            Roll: 89.9999313
          }
          Scale {
            X: 0.0425983146
            Y: 0.0396054722
            Z: 0.0652881116
          }
        }
        ParentId: 17673231365244266786
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
        Id: 17159198558244898726
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0664672852
            Y: 3.96380615
            Z: 39.7442627
          }
          Rotation {
            Yaw: 4.82967243e-06
            Roll: 89.9999466
          }
          Scale {
            X: 0.0425983146
            Y: 0.0396054722
            Z: 0.0652881116
          }
        }
        ParentId: 17673231365244266786
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
        Id: 6609632799744526765
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -3.66876173
            Y: 0.162414789
            Z: 39.7442627
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 89.999939
          }
          Scale {
            X: 0.0425983146
            Y: 0.0396054722
            Z: 0.0652881116
          }
        }
        ParentId: 17673231365244266786
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
        Id: 8602755170947619966
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0664672852
            Y: -3.8974607
            Z: 39.7442627
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.0425983146
            Y: 0.0396054722
            Z: 0.0652881116
          }
        }
        ParentId: 17673231365244266786
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
        Id: 28349632040157957
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 0.0841674656
            Y: -0.00549317151
            Z: 40.1134033
          }
          Rotation {
            Yaw: -97.2299881
          }
          Scale {
            X: 0.239120945
            Y: 0.239054933
            Z: 0.266571
          }
        }
        ParentId: 17673231365244266786
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
        Id: 2609496207789478878
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            Z: -7.13748169
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17673231365244266786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.741319358
              G: 0.360048264
              B: 0.122266322
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.070068419
              G: 0.0712442473
              B: 0.140625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.070068419
              G: 0.0712442473
              B: 0.140625
              A: 1
            }
          }
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
        Id: 11173403282704232889
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 0.0842285
            Y: -0.00549317151
            Z: 37.6671143
          }
          Rotation {
            Yaw: -97.230011
          }
          Scale {
            X: 0.25239566
            Y: 0.252325952
            Z: 0.042918358
          }
        }
        ParentId: 17673231365244266786
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
              R: 0.921875
              G: 0.447741628
              B: 0.152045548
              A: 1
            }
          }
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
    }
    Assets {
      Id: 1748191403758594023
      Name: "Fantasy Hammer 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Hammer_002"
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
      Id: 1383772742094820961
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
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
      Id: 4463315215970122974
      Name: "Text 01: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_036"
      }
    }
    Assets {
      Id: 8509644064107880223
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 12888184272203015398
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
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
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
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
