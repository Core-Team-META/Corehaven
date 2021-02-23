Assets {
  Id: 5339896727841459949
  Name: "ITEM_Greatsword_Highrock_Token"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12621719352777840098
      Objects {
        Id: 12621719352777840098
        Name: "ITEM_Greatsword_Highrock_Token"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3168342288955666287
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 7995417716076161082
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_sword_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 3168342288955666287
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
        Id: 3168342288955666287
        Name: "Greatsword_Highrock"
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
        ParentId: 12621719352777840098
        ChildIds: 15329775930918707459
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
        Id: 15329775930918707459
        Name: "Bone_Greatsword"
        Transform {
          Location {
            X: 0.00244140625
            Y: -0.223266602
            Z: -23.7480469
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
        ParentId: 3168342288955666287
        ChildIds: 11442729203747690451
        ChildIds: 14513711807279098542
        ChildIds: 17137764706783535082
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
        Id: 11442729203747690451
        Name: "Group"
        Transform {
          Location {
            X: -0.171661377
            Y: 0.179443359
            Z: 41.190155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15329775930918707459
        ChildIds: 14129181378639224811
        ChildIds: 2383585082899294845
        ChildIds: 11880841915472856696
        ChildIds: 7537167310527298751
        ChildIds: 8463003650921932926
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
        Id: 14129181378639224811
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -3.05175781e-05
            Y: -2.87548828
            Z: -18.2142105
          }
          Rotation {
            Pitch: -3
            Yaw: -90
          }
          Scale {
            X: 0.6
            Y: 0.981029928
            Z: 1.11892152
          }
        }
        ParentId: 11442729203747690451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.01150322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.47040939
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.272997916
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.368919581
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.58159703
              G: 0.502391
              B: 0.39883849
              A: 1
            }
          }
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
        Id: 2383585082899294845
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -3.05175781e-05
            Y: 2.91534424
            Z: -18.2142105
          }
          Rotation {
            Pitch: -3
            Yaw: 90
            Roll: 1.06868157e-07
          }
          Scale {
            X: 0.6
            Y: 1.36272037
            Z: 1.11892128
          }
        }
        ParentId: 11442729203747690451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.01150322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.47040939
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.272997916
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.368919581
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.58159703
              G: 0.502391
              B: 0.39883849
              A: 1
            }
          }
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
        Id: 11880841915472856696
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -3.05175781e-05
            Y: -0.309387207
            Z: -9.99758148
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1.34985733
            Y: 1.36487508
            Z: 1.06090951
          }
        }
        ParentId: 11442729203747690451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.24270201
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.8264542
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.26653558
              G: 0.262842655
              B: 0.282985687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1100837394993556177
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
          }
          Teams {
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
        Id: 7537167310527298751
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -3.05175781e-05
            Y: 2.91534424
            Z: -18.2142029
          }
          Rotation {
            Pitch: -3
            Yaw: 90
            Roll: 1.06868157e-07
          }
          Scale {
            X: 0.610754311
            Y: 1.50257099
            Z: 1.1232363
          }
        }
        ParentId: 11442729203747690451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5533921087872352633
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.01150322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.47040939
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.272997916
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.368919581
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1.17194656e-06
              G: 0.339000016
              B: 0.141250715
              A: 1
            }
          }
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
        Id: 8463003650921932926
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -3.05175781e-05
            Y: -2.87548828
            Z: -18.2142029
          }
          Rotation {
            Pitch: -3
            Yaw: -90
          }
          Scale {
            X: 0.610754311
            Y: 1.08170867
            Z: 1.12323654
          }
        }
        ParentId: 11442729203747690451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5533921087872352633
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.01150322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.47040939
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.272997916
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.368919581
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1.17194656e-06
              G: 0.339000016
              B: 0.141250715
              A: 1
            }
          }
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
        Id: 14513711807279098542
        Name: "Grip"
        Transform {
          Location {
            X: -0.277099609
            Y: -0.0901489258
            Z: -0.729469299
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15329775930918707459
        ChildIds: 6672365023542467688
        ChildIds: 2377261020815730324
        ChildIds: 13339531348934382832
        ChildIds: 6014050719519836053
        ChildIds: 15287569513496360852
        ChildIds: 15200975069193860247
        ChildIds: 15774249232344175480
        ChildIds: 5388426544586944931
        ChildIds: 393496661234021507
        ChildIds: 2291155874589328065
        ChildIds: 7172196256938753523
        ChildIds: 6048942855280509502
        ChildIds: 16144505701430380312
        ChildIds: 9159386716033672179
        ChildIds: 8696815298374192649
        ChildIds: 3469214573974289466
        ChildIds: 15323492662660015447
        ChildIds: 12287378368076767972
        ChildIds: 2844204572990186310
        ChildIds: 4907798437649686146
        ChildIds: 2597105334441338014
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
        Id: 6672365023542467688
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            X: -0.00262451172
            Y: -0.0158882141
            Z: 26.6544189
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
        ParentId: 14513711807279098542
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
        Id: 2377261020815730324
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.0020198822
            Z: 21.4492188
          }
          Rotation {
          }
          Scale {
            X: 0.740683556
            Y: 0.740683556
            Z: 0.635321498
          }
        }
        ParentId: 14513711807279098542
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
        Id: 13339531348934382832
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.0020198822
            Z: 17.1307983
          }
          Rotation {
          }
          Scale {
            X: 0.704005
            Y: 0.704005
            Z: 0.538283348
          }
        }
        ParentId: 14513711807279098542
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
        Id: 6014050719519836053
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.0020198822
            Z: 12.9863281
          }
          Rotation {
          }
          Scale {
            X: 0.694092631
            Y: 0.694092631
            Z: 0.635501266
          }
        }
        ParentId: 14513711807279098542
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
        Id: 15287569513496360852
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.0020198822
            Z: 8.67541504
          }
          Rotation {
          }
          Scale {
            X: 0.71255821
            Y: 0.71255821
            Z: 0.646772683
          }
        }
        ParentId: 14513711807279098542
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
        Id: 15200975069193860247
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000305175781
            Y: 0.0020198822
            Z: 4.27960205
          }
          Rotation {
          }
          Scale {
            X: 0.733836949
            Y: 0.733836949
            Z: 0.636542439
          }
        }
        ParentId: 14513711807279098542
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
        Id: 15774249232344175480
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000244140625
            Y: 0.0020198822
            Z: -4.48498535
          }
          Rotation {
          }
          Scale {
            X: 0.762114704
            Y: 0.762114704
            Z: 0.661070943
          }
        }
        ParentId: 14513711807279098542
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
        Id: 5388426544586944931
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000244140625
            Y: 0.0020198822
            Z: -0.0892334
          }
          Rotation {
          }
          Scale {
            X: 0.735281944
            Y: 0.735281944
            Z: 0.667398512
          }
        }
        ParentId: 14513711807279098542
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
        Id: 393496661234021507
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
        ParentId: 14513711807279098542
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
        Id: 2291155874589328065
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.145141602
            Y: -0.00974845886
            Z: 30.0968628
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
        ParentId: 14513711807279098542
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
        Id: 7172196256938753523
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -2.85101318
            Y: 0.076292038
            Z: 29.9276123
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
        ParentId: 14513711807279098542
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
        Id: 6048942855280509502
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.0993652344
            Y: 2.75358582
            Z: 29.9276123
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
        ParentId: 14513711807279098542
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
        Id: 16144505701430380312
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 2.77697754
            Y: -0.196592331
            Z: 29.9276123
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
        ParentId: 14513711807279098542
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
        Id: 9159386716033672179
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -0.17364502
            Y: -2.87414742
            Z: 29.9276123
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
        ParentId: 14513711807279098542
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
        Id: 8696815298374192649
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: -0.014831543
            Y: -0.00258255
            Z: -12.6635742
          }
          Rotation {
          }
          Scale {
            X: 0.88822186
            Y: 0.88822186
            Z: 1.28682947
          }
        }
        ParentId: 14513711807279098542
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
        Id: 3469214573974289466
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: -0.014831543
            Y: -0.00258255
            Z: -10.5769653
          }
          Rotation {
          }
          Scale {
            X: 1.02076948
            Y: 1.02076948
            Z: 0.66050607
          }
        }
        ParentId: 14513711807279098542
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
        Id: 15323492662660015447
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.176269531
            Y: 0.0531616211
            Z: -13.6970215
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
        ParentId: 14513711807279098542
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
        Id: 12287378368076767972
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 3.04022217
            Y: -0.0278072357
            Z: -13.7213135
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
        ParentId: 14513711807279098542
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
        Id: 2844204572990186310
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.257263184
            Y: 2.91709328
            Z: -13.7213135
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
        ParentId: 14513711807279098542
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
        Id: 4907798437649686146
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: -2.68768311
            Y: 0.134130478
            Z: -13.7213135
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
        ParentId: 14513711807279098542
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
        Id: 2597105334441338014
        Name: "Pyramid - 3-Sided Polished"
        Transform {
          Location {
            X: 0.0952758789
            Y: -2.81077
            Z: -13.7213135
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
        ParentId: 14513711807279098542
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
        Id: 17137764706783535082
        Name: "Bones"
        Transform {
          Location {
            X: 0.448822021
            Y: -0.0892944336
            Z: 21.743576
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15329775930918707459
        ChildIds: 8572589483728309355
        ChildIds: 15901322610186290258
        ChildIds: 6445396503460823722
        ChildIds: 4315094777038748391
        ChildIds: 7875144811418542240
        ChildIds: 17207384968723544809
        ChildIds: 13633125055718550300
        ChildIds: 715317143299940840
        ChildIds: 401706491667137187
        ChildIds: 1007063201864545325
        ChildIds: 8402936543360229809
        ChildIds: 13523690977489618734
        ChildIds: 2859027537986514842
        ChildIds: 4203577703306035370
        ChildIds: 15807621479446837997
        ChildIds: 17151716431004719264
        ChildIds: 15124732172606495939
        ChildIds: 6719105974138862215
        ChildIds: 157552539083156078
        ChildIds: 4163761768947729318
        ChildIds: 3745833472851825766
        ChildIds: 13516232462558213021
        ChildIds: 4042798648895530857
        ChildIds: 3125199340924528874
        ChildIds: 9308597421910223996
        ChildIds: 2608028822345736555
        ChildIds: 16688255805152378995
        ChildIds: 6416146737553349704
        ChildIds: 10467066467602027644
        ChildIds: 13826610072359230738
        ChildIds: 5478157916989602432
        ChildIds: 3429859688475515361
        ChildIds: 7528708525132282709
        ChildIds: 11150877280926715284
        ChildIds: 18043971171486143296
        ChildIds: 2251275812635631354
        ChildIds: 8863877976359648118
        ChildIds: 7111962495119394735
        ChildIds: 3744717697739727943
        ChildIds: 15871388072708405013
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
        Id: 8572589483728309355
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.639587402
            Y: -13.7879028
            Z: 13.7895508
          }
          Rotation {
            Pitch: -83.8723373
            Yaw: -89.9997482
            Roll: -179.733307
          }
          Scale {
            X: 0.54425621
            Y: 0.558405876
            Z: -0.379181325
          }
        }
        ParentId: 17137764706783535082
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
        Id: 15901322610186290258
        Name: "Horn"
        Transform {
          Location {
            X: 0.662780762
            Y: -25.2063828
            Z: 18.9088135
          }
          Rotation {
            Roll: -19.6605015
          }
          Scale {
            X: 0.0657723546
            Y: 0.0560716577
            Z: 0.0465444699
          }
        }
        ParentId: 17137764706783535082
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
        Id: 6445396503460823722
        Name: "Horn"
        Transform {
          Location {
            X: 0.662780762
            Y: -25.0914497
            Z: 18.7350464
          }
          Rotation {
            Roll: -19.6605015
          }
          Scale {
            X: 0.0664639547
            Y: 0.0568726026
            Z: 0.0354387276
          }
        }
        ParentId: 17137764706783535082
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
        Id: 4315094777038748391
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.481323242
            Y: -7.47117233
            Z: 33.991272
          }
          Rotation {
            Pitch: -81.1186447
            Yaw: -89.9998169
            Roll: -179.733215
          }
          Scale {
            X: 0.351820707
            Y: 0.386025161
            Z: -0.187842041
          }
        }
        ParentId: 17137764706783535082
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
        Id: 7875144811418542240
        Name: "Horn"
        Transform {
          Location {
            X: 0.477355957
            Y: -12.4101334
            Z: 36.6323853
          }
          Rotation {
            Roll: -27.3763275
          }
          Scale {
            X: 0.0462259464
            Y: 0.0383743159
            Z: 0.0266184453
          }
        }
        ParentId: 17137764706783535082
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
        Id: 17207384968723544809
        Name: "Horn"
        Transform {
          Location {
            X: 0.477294922
            Y: -12.3525505
            Z: 36.5257568
          }
          Rotation {
            Roll: -27.3763371
          }
          Scale {
            X: 0.0456930399
            Y: 0.0384587906
            Z: 0.0268722884
          }
        }
        ParentId: 17137764706783535082
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
        Id: 13633125055718550300
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.480957031
            Y: 7.42854309
            Z: 33.7460327
          }
          Rotation {
            Pitch: -80.7137451
            Yaw: 89.9999542
            Roll: 179.733078
          }
          Scale {
            X: 0.351821035
            Y: -0.386025161
            Z: -0.184711471
          }
        }
        ParentId: 17137764706783535082
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
        Id: 715317143299940840
        Name: "Horn"
        Transform {
          Location {
            X: 0.477355957
            Y: 12.5448551
            Z: 36.5680542
          }
          Rotation {
            Roll: 26.9714203
          }
          Scale {
            X: 0.0462259464
            Y: -0.0383743159
            Z: 0.0266184453
          }
        }
        ParentId: 17137764706783535082
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
        Id: 401706491667137187
        Name: "Horn"
        Transform {
          Location {
            X: 0.477294922
            Y: 12.4879742
            Z: 36.461
          }
          Rotation {
            Roll: 26.9714451
          }
          Scale {
            X: 0.0456930399
            Y: -0.0384587906
            Z: 0.0268722884
          }
        }
        ParentId: 17137764706783535082
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
        Id: 1007063201864545325
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.565490723
            Y: 0.0705566406
            Z: 24.9653931
          }
          Rotation {
            Yaw: -79.6411514
          }
          Scale {
            X: 0.0648424327
            Y: 0.0523170754
            Z: 0.0558130741
          }
        }
        ParentId: 17137764706783535082
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
        Id: 8402936543360229809
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.565429688
            Y: 0.0705623627
            Z: 16.0155029
          }
          Rotation {
            Yaw: -87.2460938
          }
          Scale {
            X: 0.0856605247
            Y: 0.0712492391
            Z: 0.0796337053
          }
        }
        ParentId: 17137764706783535082
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
        Id: 13523690977489618734
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.565490723
            Y: 0.0705566406
            Z: 28.7515869
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0469790176
            Y: 0.03790427
            Z: 0.0247725118
          }
        }
        ParentId: 17137764706783535082
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
        Id: 2859027537986514842
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.565429688
            Y: 0.0705623627
            Z: 20.352356
          }
          Rotation {
            Yaw: -68.757576
          }
          Scale {
            X: 0.0600886643
            Y: 0.0484815761
            Z: 0.0346770398
          }
        }
        ParentId: 17137764706783535082
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
        Id: 4203577703306035370
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.707946777
            Y: -6.28098106
            Z: 42.979126
          }
          Rotation {
            Pitch: -70.0717697
            Yaw: -90
            Roll: -179.733
          }
          Scale {
            X: 0.379792362
            Y: 0.534121573
            Z: -0.192795694
          }
        }
        ParentId: 17137764706783535082
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
        Id: 15807621479446837997
        Name: "Horn"
        Transform {
          Location {
            X: 0.662536621
            Y: -10.5990677
            Z: 47.5147705
          }
          Rotation {
            Roll: -10.8685961
          }
          Scale {
            X: 0.0516664349
            Y: 0.0428903662
            Z: 0.0258921292
          }
        }
        ParentId: 17137764706783535082
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
        Id: 17151716431004719264
        Name: "Horn"
        Transform {
          Location {
            X: 0.662536621
            Y: -10.5712929
            Z: 47.3822021
          }
          Rotation {
            Roll: -10.8686247
          }
          Scale {
            X: 0.0510708056
            Y: 0.0429849625
            Z: 0.0237625912
          }
        }
        ParentId: 17137764706783535082
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
        Id: 15124732172606495939
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.496948242
            Y: 6.38008881
            Z: 42.4363403
          }
          Rotation {
            Pitch: -72.6506958
            Yaw: 89.9999466
            Roll: 179.733047
          }
          Scale {
            X: 0.379791021
            Y: -0.534119666
            Z: -0.192795023
          }
        }
        ParentId: 17137764706783535082
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
        Id: 6719105974138862215
        Name: "Horn"
        Transform {
          Location {
            X: 0.874816895
            Y: 10.9530258
            Z: 46.7897949
          }
          Rotation {
            Roll: 13.4475851
          }
          Scale {
            X: 0.0516662523
            Y: -0.0428902134
            Z: 0.0258920379
          }
        }
        ParentId: 17137764706783535082
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
        Id: 157552539083156078
        Name: "Horn"
        Transform {
          Location {
            X: 0.874816895
            Y: 10.9191256
            Z: 46.6585693
          }
          Rotation {
            Roll: 13.4476023
          }
          Scale {
            X: 0.0510706268
            Y: -0.0429848097
            Z: 0.0237625074
          }
        }
        ParentId: 17137764706783535082
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
        Id: 4163761768947729318
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.565490723
            Y: 0.0705566406
            Z: 32.3510742
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0577631481
            Y: 0.0503278077
            Z: 0.0456558429
          }
        }
        ParentId: 17137764706783535082
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
        Id: 3745833472851825766
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.639587402
            Y: 13.5954838
            Z: 13.6760864
          }
          Rotation {
            Pitch: -83.8722382
            Yaw: 89.9996185
            Roll: 179.733353
          }
          Scale {
            X: 0.54425621
            Y: -0.558405876
            Z: -0.379181325
          }
        }
        ParentId: 17137764706783535082
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
        Id: 13516232462558213021
        Name: "Horn"
        Transform {
          Location {
            X: 0.662780762
            Y: 25.0140972
            Z: 18.7953491
          }
          Rotation {
            Roll: 19.6604919
          }
          Scale {
            X: 0.0657723546
            Y: -0.0560716577
            Z: 0.0465444699
          }
        }
        ParentId: 17137764706783535082
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
        Id: 4042798648895530857
        Name: "Horn"
        Transform {
          Location {
            X: 0.662780762
            Y: 24.899744
            Z: 18.621521
          }
          Rotation {
            Roll: 19.6605167
          }
          Scale {
            X: 0.0664639547
            Y: -0.0568726026
            Z: 0.0354387276
          }
        }
        ParentId: 17137764706783535082
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
        Id: 3125199340924528874
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.584899902
            Y: -0.00134277344
            Z: 35.8856812
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0433305465
            Y: 0.0349605605
            Z: 0.0352828465
          }
        }
        ParentId: 17137764706783535082
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
        Id: 9308597421910223996
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.565490723
            Y: 0.0705566406
            Z: 12.0545654
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0918356106
            Y: 0.0800145
            Z: 0.0603206716
          }
        }
        ParentId: 17137764706783535082
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
              R: 0.772569358
              G: 0.772569358
              B: 0.772569358
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
        Id: 2608028822345736555
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.480712891
            Y: -9.4070549
            Z: 23.7796631
          }
          Rotation {
            Pitch: -81.1186447
            Yaw: -89.9998169
            Roll: -179.733215
          }
          Scale {
            X: 0.351820707
            Y: 0.386025161
            Z: -0.187842041
          }
        }
        ParentId: 17137764706783535082
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
        Id: 16688255805152378995
        Name: "Horn"
        Transform {
          Location {
            X: 0.477355957
            Y: -14.3458023
            Z: 26.4208374
          }
          Rotation {
            Roll: -27.3763275
          }
          Scale {
            X: 0.0462259464
            Y: 0.0383743159
            Z: 0.0266184453
          }
        }
        ParentId: 17137764706783535082
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
        Id: 6416146737553349704
        Name: "Horn"
        Transform {
          Location {
            X: 0.477294922
            Y: -14.2882195
            Z: 26.314209
          }
          Rotation {
            Roll: -27.3763371
          }
          Scale {
            X: 0.0456930399
            Y: 0.0384587906
            Z: 0.0268722884
          }
        }
        ParentId: 17137764706783535082
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
        Id: 10467066467602027644
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.480529785
            Y: 8.92778
            Z: 23.8449707
          }
          Rotation {
            Pitch: -80.7137451
            Yaw: 89.9999542
            Roll: 179.733078
          }
          Scale {
            X: 0.351821035
            Y: -0.386025161
            Z: -0.184711471
          }
        }
        ParentId: 17137764706783535082
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
        Id: 13826610072359230738
        Name: "Horn"
        Transform {
          Location {
            X: 0.477355957
            Y: 14.0438786
            Z: 26.6670532
          }
          Rotation {
            Roll: 26.9714203
          }
          Scale {
            X: 0.0462259464
            Y: -0.0383743159
            Z: 0.0266184453
          }
        }
        ParentId: 17137764706783535082
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
        Id: 5478157916989602432
        Name: "Horn"
        Transform {
          Location {
            X: 0.477294922
            Y: 13.9869976
            Z: 26.5599976
          }
          Rotation {
            Roll: 26.9714451
          }
          Scale {
            X: 0.0456930399
            Y: -0.0384587906
            Z: 0.0268722884
          }
        }
        ParentId: 17137764706783535082
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
        Id: 3429859688475515361
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.565490723
            Y: 0.0705566406
            Z: 39.9035645
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0562596172
            Y: 0.0490178168
            Z: 0.0444674641
          }
        }
        ParentId: 17137764706783535082
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
        Id: 7528708525132282709
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.58807373
            Y: 0.0442504883
            Z: 43.1832275
          }
          Rotation {
            Yaw: 94.0121841
          }
          Scale {
            X: 0.0418949835
            Y: 0.0338023
            Z: 0.0302509
          }
        }
        ParentId: 17137764706783535082
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
        Id: 11150877280926715284
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 1.99823
            Y: -0.34777832
            Z: 17.9998779
          }
          Rotation {
            Pitch: -2.7102325
            Yaw: -89.5114365
            Roll: 79.7949219
          }
          Scale {
            X: 0.0954002067
            Y: 0.138970152
            Z: 0.0360653549
          }
        }
        ParentId: 17137764706783535082
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
        Id: 18043971171486143296
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.30828857
            Y: -0.321899414
            Z: 18.0386353
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 84.7298203
          }
          Scale {
            X: 0.116090372
            Y: 0.173145249
            Z: 0.185915723
          }
        }
        ParentId: 17137764706783535082
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
        Id: 2251275812635631354
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -3.22296143
            Y: -0.321899414
            Z: 17.9998779
          }
          Rotation {
            Pitch: -2.71022582
            Yaw: 90.4885788
            Roll: 79.7949066
          }
          Scale {
            X: 0.0954002067
            Y: 0.138970152
            Z: 0.0360653549
          }
        }
        ParentId: 17137764706783535082
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
        Id: 8863877976359648118
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -4.53302
            Y: -0.34777832
            Z: 18.0386353
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 84.7298126
          }
          Scale {
            X: 0.116090372
            Y: 0.173145249
            Z: 0.185915723
          }
        }
        ParentId: 17137764706783535082
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
        Id: 7111962495119394735
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -0.875030518
            Y: -0.543579102
            Z: 57.9067841
          }
          Rotation {
            Roll: -89.9670715
          }
          Scale {
            X: 0.143707886
            Y: 0.954005659
            Z: 0.401716501
          }
        }
        ParentId: 17137764706783535082
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
        Id: 3744717697739727943
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -0.16305542
            Y: -0.585388184
            Z: 20.9576111
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
        ParentId: 17137764706783535082
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
        Id: 15871388072708405013
        Name: "Point Light"
        Transform {
          Location {
            X: -0.0536193848
            Y: -0.507263184
            Z: 24.2835083
          }
          Rotation {
          }
          Scale {
            X: 1.09711337
            Y: 1.09711337
            Z: 1.09711337
          }
        }
        ParentId: 17137764706783535082
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
      Id: 7995417716076161082
      Name: "Fantasy Sword 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Sword_007"
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
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
      Id: 4342756216088781504
      Name: "Fantasy Sword Blade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_002"
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
      Id: 1100837394993556177
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
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
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
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
