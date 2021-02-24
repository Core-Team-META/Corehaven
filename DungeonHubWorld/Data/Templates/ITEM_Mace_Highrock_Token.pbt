Assets {
  Id: 16726589975595244221
  Name: "ITEM_Mace_Highrock_Token"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7930162170755147443
      Objects {
        Id: 7930162170755147443
        Name: "ITEM_Mace_Highrock_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11273559064046121687
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 16644768092214527878
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 11273559064046121687
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
        Id: 11273559064046121687
        Name: "Mace_Mace_Highrock_Token"
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
        ParentId: 7930162170755147443
        ChildIds: 13485282576447193598
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
        Id: 13485282576447193598
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
        ParentId: 11273559064046121687
        ChildIds: 13185498390897406673
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
        Id: 13185498390897406673
        Name: "Bone_Mace"
        Transform {
          Location {
            X: -1.04931641
            Y: 0.408508301
            Z: 58.1342773
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
        ParentId: 13485282576447193598
        ChildIds: 4161794060978011940
        ChildIds: 7887393383052275278
        ChildIds: 5755033935145608459
        ChildIds: 5143513700449402446
        ChildIds: 12828540924118189601
        ChildIds: 11393574535155672694
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
        Id: 4161794060978011940
        Name: "Grip"
        Transform {
          Location {
            X: 0.114654541
            Y: 0.165496826
            Z: -48.3527
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13185498390897406673
        ChildIds: 16750882596297118004
        ChildIds: 6570954414068779519
        ChildIds: 6534519002256600390
        ChildIds: 5087952454997867747
        ChildIds: 2834059139491228626
        ChildIds: 14093411100093404431
        ChildIds: 5707962962101854922
        ChildIds: 6765206432474271170
        ChildIds: 5503289239594186912
        ChildIds: 14874701607203186965
        ChildIds: 8194050795070762981
        ChildIds: 18133480520206329094
        ChildIds: 355957310682191731
        ChildIds: 3358089773713591381
        ChildIds: 10201939114992148705
        ChildIds: 13929532028283184029
        ChildIds: 5496846811787633962
        ChildIds: 14543376238683664462
        ChildIds: 12111094884232081314
        ChildIds: 811012155489696882
        ChildIds: 2463309387075471895
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
        Id: 16750882596297118004
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            X: -0.00256347656
            Y: -0.0158844
            Z: 26.65448
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.43080413
            Y: 1.43080401
            Z: 0.540846
          }
        }
        ParentId: 4161794060978011940
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
        Id: 6570954414068779519
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 21.4492798
          }
          Rotation {
          }
          Scale {
            X: 0.740683556
            Y: 0.740683556
            Z: 0.635321498
          }
        }
        ParentId: 4161794060978011940
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
        Id: 6534519002256600390
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 17.1308594
          }
          Rotation {
          }
          Scale {
            X: 0.704005
            Y: 0.704005
            Z: 0.538283348
          }
        }
        ParentId: 4161794060978011940
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
        Id: 5087952454997867747
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 12.9863892
          }
          Rotation {
          }
          Scale {
            X: 0.694092631
            Y: 0.694092631
            Z: 0.635501266
          }
        }
        ParentId: 4161794060978011940
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
        Id: 2834059139491228626
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 8.67547607
          }
          Rotation {
          }
          Scale {
            X: 0.71255821
            Y: 0.71255821
            Z: 0.646772683
          }
        }
        ParentId: 4161794060978011940
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
        Id: 14093411100093404431
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000366210938
            Y: 0.00201416016
            Z: 4.27966309
          }
          Rotation {
          }
          Scale {
            X: 0.733836949
            Y: 0.733836949
            Z: 0.636542439
          }
        }
        ParentId: 4161794060978011940
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
        Id: 5707962962101854922
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.00201416016
            Z: -4.48492432
          }
          Rotation {
          }
          Scale {
            X: 0.762114704
            Y: 0.762114704
            Z: 0.661070943
          }
        }
        ParentId: 4161794060978011940
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
        Id: 6765206432474271170
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.00201416016
            Z: -0.0891723633
          }
          Rotation {
          }
          Scale {
            X: 0.735281944
            Y: 0.735281944
            Z: 0.667398512
          }
        }
        ParentId: 4161794060978011940
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
        Id: 5503289239594186912
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.00183105469
            Z: 28.0052261
          }
          Rotation {
          }
          Scale {
            X: 1.22662878
            Y: 1.22662878
            Z: 0.713196754
          }
        }
        ParentId: 4161794060978011940
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
        Id: 14874701607203186965
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.145141602
            Y: -0.00975036621
            Z: 30.0969238
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
        ParentId: 4161794060978011940
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
        Id: 8194050795070762981
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -2.85101318
            Y: 0.0762939453
            Z: 29.9276733
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
        ParentId: 4161794060978011940
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
        Id: 18133480520206329094
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.0993652344
            Y: 2.75358582
            Z: 29.9276733
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
        ParentId: 4161794060978011940
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
        Id: 355957310682191731
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 2.77697754
            Y: -0.196594238
            Z: 29.9276733
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
        ParentId: 4161794060978011940
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
        Id: 3358089773713591381
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -0.17364502
            Y: -2.87414551
            Z: 29.9276733
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
        ParentId: 4161794060978011940
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
        Id: 10201939114992148705
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: -0.0147705078
            Y: -0.00257873535
            Z: -12.6635132
          }
          Rotation {
          }
          Scale {
            X: 0.88822186
            Y: 0.88822186
            Z: 1.28682947
          }
        }
        ParentId: 4161794060978011940
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
        Id: 13929532028283184029
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: -0.0147705078
            Y: -0.00257873535
            Z: -10.5769043
          }
          Rotation {
          }
          Scale {
            X: 1.02076948
            Y: 1.02076948
            Z: 0.66050607
          }
        }
        ParentId: 4161794060978011940
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
        Id: 5496846811787633962
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.176330566
            Y: 0.0531616211
            Z: -13.6969604
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0725985318
            Y: 0.0720968172
            Z: 0.0358834416
          }
        }
        ParentId: 4161794060978011940
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
        Id: 14543376238683664462
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 3.0402832
            Y: -0.0278015137
            Z: -13.7212524
          }
          Rotation {
            Pitch: 41.8524132
            Yaw: 90.0000076
            Roll: -89.9887924
          }
          Scale {
            X: 0.0251924898
            Y: 0.0251922831
            Z: 0.0726201087
          }
        }
        ParentId: 4161794060978011940
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
        Id: 12111094884232081314
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.257324219
            Y: 2.917099
            Z: -13.7212524
          }
          Rotation {
            Pitch: 41.8523865
            Yaw: -179.999985
            Roll: -89.9887924
          }
          Scale {
            X: 0.0251924898
            Y: 0.0251922831
            Z: 0.0726201087
          }
        }
        ParentId: 4161794060978011940
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
        Id: 811012155489696882
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -2.68762207
            Y: 0.134124756
            Z: -13.7212524
          }
          Rotation {
            Pitch: 41.8523903
            Yaw: -90.0000076
            Roll: -89.9888
          }
          Scale {
            X: 0.0251924898
            Y: 0.0251922831
            Z: 0.0726201087
          }
        }
        ParentId: 4161794060978011940
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
        Id: 2463309387075471895
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.0953369141
            Y: -2.81077576
            Z: -13.7212524
          }
          Rotation {
            Pitch: 41.8524132
            Yaw: 2.2924221e-06
            Roll: -89.9888
          }
          Scale {
            X: 0.0251924898
            Y: 0.0251922831
            Z: 0.0726201087
          }
        }
        ParentId: 4161794060978011940
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
        Id: 7887393383052275278
        Name: "Rock 03"
        Transform {
          Location {
            X: -0.728210449
            Y: 0.0819702148
            Z: 16.6932373
          }
          Rotation {
          }
          Scale {
            X: 0.0493564643
            Y: 0.0511789247
            Z: 0.157988966
          }
        }
        ParentId: 13185498390897406673
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
        Id: 5755033935145608459
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
        ParentId: 13185498390897406673
        ChildIds: 404814960916156133
        ChildIds: 1962809530602576434
        ChildIds: 186400687462904091
        ChildIds: 16322478292587076180
        ChildIds: 3699456534788396770
        ChildIds: 7155639784950140771
        ChildIds: 10267283556396385701
        ChildIds: 11876684106923427396
        ChildIds: 8350153685889794750
        ChildIds: 16149145248249242153
        ChildIds: 1894746521720837021
        ChildIds: 14930328018699901304
        ChildIds: 1012854470249031469
        ChildIds: 3733295420632290610
        ChildIds: 7531973552077014275
        ChildIds: 16300191620460046217
        ChildIds: 3047213613959688989
        ChildIds: 8827563961013762422
        ChildIds: 4735022171150777153
        ChildIds: 8001095553948904929
        ChildIds: 12168198601459007313
        ChildIds: 8918334370372004090
        ChildIds: 12077959678639622088
        ChildIds: 17902389866098998673
        ChildIds: 2903262929872737999
        ChildIds: 216549533153363040
        ChildIds: 5813976702663007024
        ChildIds: 6272854201553013369
        ChildIds: 11143114869527434736
        ChildIds: 977563226102600180
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
        Id: 404814960916156133
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
            X: 0.0810408071
            Y: 0.0810408071
            Z: 0.0536392927
          }
        }
        ParentId: 5755033935145608459
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
        Id: 1962809530602576434
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.549621582
            Y: 0.0594482422
            Z: 2.26315308
          }
          Rotation {
            Yaw: -68.7575684
          }
          Scale {
            X: 0.0518062823
            Y: 0.0518062823
            Z: 0.124960572
          }
        }
        ParentId: 5755033935145608459
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
            Float: 0.182276681
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
        Id: 186400687462904091
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.606323242
            Y: -7.45169067
            Z: 4.05006409
          }
          Rotation {
            Pitch: -80.6788101
            Yaw: -90.0000763
            Roll: -179.73288
          }
          Scale {
            X: 0.303750336
            Y: 0.427180588
            Z: -0.202747062
          }
        }
        ParentId: 5755033935145608459
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
        Id: 16322478292587076180
        Name: "Horn"
        Transform {
          Location {
            X: 0.497558594
            Y: -13.0257874
            Z: 7.22806549
          }
          Rotation {
            Roll: -21.475666
          }
          Scale {
            X: 0.0413218252
            Y: 0.034302894
            Z: 0.0207080301
          }
        }
        ParentId: 5755033935145608459
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
        Id: 3699456534788396770
        Name: "Horn"
        Transform {
          Location {
            X: 0.497558594
            Y: -12.9842834
            Z: 7.12792969
          }
          Rotation {
            Roll: -21.4756966
          }
          Scale {
            X: 0.0408454537
            Y: 0.0343785509
            Z: 0.0190048665
          }
        }
        ParentId: 5755033935145608459
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
        Id: 7155639784950140771
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.606323242
            Y: 7.41851807
            Z: 4.05006409
          }
          Rotation {
            Pitch: -80.6788559
            Yaw: 89.9997864
            Roll: 179.733154
          }
          Scale {
            X: 0.303750336
            Y: -0.427180588
            Z: -0.202747062
          }
        }
        ParentId: 5755033935145608459
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
        Id: 10267283556396385701
        Name: "Horn"
        Transform {
          Location {
            X: 0.497558594
            Y: 12.9927063
            Z: 7.22805
          }
          Rotation {
            Roll: 21.4756756
          }
          Scale {
            X: 0.0413218252
            Y: -0.034302894
            Z: 0.0207080301
          }
        }
        ParentId: 5755033935145608459
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
        Id: 11876684106923427396
        Name: "Horn"
        Transform {
          Location {
            X: 0.497467041
            Y: 12.9513245
            Z: 7.12792206
          }
          Rotation {
            Yaw: -3.05175727e-05
            Roll: 21.4757061
          }
          Scale {
            X: 0.0408454537
            Y: -0.0343785509
            Z: 0.0190048665
          }
        }
        ParentId: 5755033935145608459
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
        Id: 8350153685889794750
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.295898438
            Y: 0.222412109
            Z: 2.53677368
          }
          Rotation {
            Yaw: 157.826218
          }
          Scale {
            X: 0.0661475733
            Y: 0.057632979
            Z: 0.0401307233
          }
        }
        ParentId: 5755033935145608459
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
        Id: 16149145248249242153
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.295898438
            Y: 0.222412109
            Z: -2.66316986
          }
          Rotation {
            Yaw: 157.826233
          }
          Scale {
            X: 0.0706984699
            Y: 0.0615981072
            Z: 0.0371382125
          }
        }
        ParentId: 5755033935145608459
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
        Id: 1894746521720837021
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -9.02417
            Y: 5.19882202
            Z: 14.9326553
          }
          Rotation {
            Pitch: -52.8062096
            Yaw: 164.744293
            Roll: 167.349777
          }
          Scale {
            X: 0.512981534
            Y: -0.526318133
            Z: -0.357392371
          }
        }
        ParentId: 5755033935145608459
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
        Id: 14930328018699901304
        Name: "Horn"
        Transform {
          Location {
            X: -14.1647644
            Y: 10.3366394
            Z: 24.3024673
          }
          Rotation {
            Pitch: -7.44864178
            Yaw: 64.8237762
            Roll: -10.7582264
          }
          Scale {
            X: 0.0619928688
            Y: -0.052849602
            Z: 0.0438698791
          }
        }
        ParentId: 5755033935145608459
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
        Id: 1012854470249031469
        Name: "Horn"
        Transform {
          Location {
            X: -16.2013245
            Y: -5.72451782
            Z: 24.928978
          }
          Rotation {
            Pitch: 5.71088457
            Yaw: 108.988762
            Roll: -11.4678774
          }
          Scale {
            X: 0.0619928688
            Y: -0.052849602
            Z: 0.0438698791
          }
        }
        ParentId: 5755033935145608459
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
        Id: 3733295420632290610
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -9.76513672
            Y: -3.78140259
            Z: 15.1609879
          }
          Rotation {
            Pitch: -52.3716393
            Yaw: -168.465012
            Roll: -170.886673
          }
          Scale {
            X: 0.512981534
            Y: -0.526318133
            Z: -0.357392371
          }
        }
        ParentId: 5755033935145608459
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
        Id: 7531973552077014275
        Name: "Horn"
        Transform {
          Location {
            X: -14.1660461
            Y: 10.3092041
            Z: 24.1080399
          }
          Rotation {
            Pitch: -7.44864178
            Yaw: 64.8237839
            Roll: -10.7581959
          }
          Scale {
            X: 0.0626447275
            Y: -0.0536045246
            Z: 0.0334023051
          }
        }
        ParentId: 5755033935145608459
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
        Id: 16300191620460046217
        Name: "Horn"
        Transform {
          Location {
            X: -16.2001953
            Y: -5.70355225
            Z: 24.7338181
          }
          Rotation {
            Pitch: 5.71088457
            Yaw: 108.988739
            Roll: -11.4678516
          }
          Scale {
            X: 0.0626447275
            Y: -0.0536045246
            Z: 0.0334023051
          }
        }
        ParentId: 5755033935145608459
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
        Id: 3047213613959688989
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.273834229
            Y: -10.5510864
            Z: 14.9389572
          }
          Rotation {
            Pitch: 58.1837502
            Yaw: 98.0812378
            Roll: -174.176941
          }
          Scale {
            X: -0.512981653
            Y: -0.440870166
            Z: -0.357391924
          }
        }
        ParentId: 5755033935145608459
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
        Id: 8827563961013762422
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 0.605773926
            Y: -16.2389526
            Z: 30.2551193
          }
          Rotation {
            Pitch: 10.6075697
            Yaw: -90.7148056
            Roll: 176.391
          }
          Scale {
            X: 0.401754498
            Y: 0.440814286
            Z: -0.286797434
          }
        }
        ParentId: 5755033935145608459
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
        Id: 4735022171150777153
        Name: "Horn"
        Transform {
          Location {
            X: 1.01397705
            Y: -12.5969238
            Z: 38.3173752
          }
          Rotation {
            Pitch: 3.80959249
            Yaw: -0.000305151276
            Roll: 47.5079
          }
          Scale {
            X: 0.0527868606
            Y: 0.0438208356
            Z: 0.0303964373
          }
        }
        ParentId: 5755033935145608459
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
        Id: 8001095553948904929
        Name: "Horn"
        Transform {
          Location {
            X: 1.02029419
            Y: -12.6973267
            Z: 38.2223434
          }
          Rotation {
            Pitch: 3.80959249
            Yaw: -0.000305151276
            Roll: 47.5079
          }
          Scale {
            X: 0.0521783158
            Y: 0.0439173
            Z: 0.0306863096
          }
        }
        ParentId: 5755033935145608459
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
        Id: 12168198601459007313
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.67300415
            Y: 10.8339233
            Z: 14.3648911
          }
          Rotation {
            Pitch: 58.1838112
            Yaw: -81.0529785
            Roll: -174.177231
          }
          Scale {
            X: -0.512981653
            Y: -0.440870166
            Z: -0.357391924
          }
        }
        ParentId: 5755033935145608459
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
        Id: 8918334370372004090
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -1.6385498
            Y: 16.5078735
            Z: 29.6810379
          }
          Rotation {
            Pitch: 10.607543
            Yaw: 90.1512146
            Roll: 176.39119
          }
          Scale {
            X: 0.401754498
            Y: 0.440814286
            Z: -0.286797434
          }
        }
        ParentId: 5755033935145608459
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
        Id: 12077959678639622088
        Name: "Horn"
        Transform {
          Location {
            X: -1.99163818
            Y: 12.8600769
            Z: 37.7432938
          }
          Rotation {
            Pitch: 3.80944228
            Yaw: -179.134247
            Roll: 47.5078468
          }
          Scale {
            X: 0.0527868606
            Y: 0.0438208356
            Z: 0.0303964373
          }
        }
        ParentId: 5755033935145608459
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
        Id: 17902389866098998673
        Name: "Horn"
        Transform {
          Location {
            X: -1.9994812
            Y: 12.9603882
            Z: 37.648262
          }
          Rotation {
            Pitch: 3.80944228
            Yaw: -179.134247
            Roll: 47.5078468
          }
          Scale {
            X: 0.0521783158
            Y: 0.0439173
            Z: 0.0306863096
          }
        }
        ParentId: 5755033935145608459
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
        Id: 2903262929872737999
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 7.81945801
            Y: 5.0105896
            Z: 15.6009598
          }
          Rotation {
            Pitch: -52.0093689
            Yaw: 23.6045704
            Roll: -179.733063
          }
          Scale {
            X: 0.512981534
            Y: 0.526318133
            Z: -0.357392371
          }
        }
        ParentId: 5755033935145608459
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
        Id: 216549533153363040
        Name: "Horn"
        Transform {
          Location {
            X: 13.369751
            Y: 8.77560425
            Z: 25.3803177
          }
          Rotation {
            Yaw: 113.60453
            Roll: 12.2024508
          }
          Scale {
            X: 0.0619928688
            Y: 0.052849602
            Z: 0.0438698791
          }
        }
        ParentId: 5755033935145608459
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
        Id: 5813976702663007024
        Name: "Horn"
        Transform {
          Location {
            X: 13.364624
            Y: 8.77337646
            Z: 25.1840439
          }
          Rotation {
            Yaw: 113.60453
            Roll: 12.2024508
          }
          Scale {
            X: 0.0626447275
            Y: 0.0536045246
            Z: 0.0334023051
          }
        }
        ParentId: 5755033935145608459
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
        Id: 6272854201553013369
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 7.33306885
            Y: -4.94976807
            Z: 15.9596329
          }
          Rotation {
            Pitch: -48.5526123
            Yaw: -17.0833588
            Roll: 171.997955
          }
          Scale {
            X: 0.512981534
            Y: 0.526318133
            Z: -0.357392371
          }
        }
        ParentId: 5755033935145608459
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
        Id: 11143114869527434736
        Name: "Horn"
        Transform {
          Location {
            X: 12.9864502
            Y: -7.10388184
            Z: 26.1584396
          }
          Rotation {
            Pitch: 5.4627986
            Yaw: 66.699646
            Roll: 15.3623066
          }
          Scale {
            X: 0.0619928688
            Y: 0.052849602
            Z: 0.0438698791
          }
        }
        ParentId: 5755033935145608459
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
        Id: 977563226102600180
        Name: "Horn"
        Transform {
          Location {
            X: 12.9986572
            Y: -7.08880615
            Z: 25.9630356
          }
          Rotation {
            Pitch: 5.4627986
            Yaw: 66.699646
            Roll: 15.3623066
          }
          Scale {
            X: 0.0626447275
            Y: 0.0536045246
            Z: 0.0334023051
          }
        }
        ParentId: 5755033935145608459
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
        Id: 5143513700449402446
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
        ParentId: 13185498390897406673
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
        Id: 12828540924118189601
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
        ParentId: 13185498390897406673
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
        Id: 11393574535155672694
        Name: "Point Light"
        Transform {
          Location {
            X: 0.45904541
            Y: -0.196777344
            Z: 10.3264008
          }
          Rotation {
          }
          Scale {
            X: 1.09711337
            Y: 1.09711337
            Z: 1.09711337
          }
        }
        ParentId: 13185498390897406673
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
      Id: 16644768092214527878
      Name: "Fantasy Club 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Club_007"
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
      Id: 2991841227597599885
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 18434079688766523124
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
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
      Id: 2506956793400130868
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
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
      Id: 15767187264673962515
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
