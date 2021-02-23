Assets {
  Id: 15739417490934405640
  Name: "ITEM_Greatsword_Corehaven_Craft"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6338702714775477721
      Objects {
        Id: 6338702714775477721
        Name: "ITEM_Greatsword_Corehaven_Craft"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7850362350662414895
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 10238978856857683249
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_sword_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 7850362350662414895
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
        Id: 7850362350662414895
        Name: "Greatsword_Corehaven"
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
        ParentId: 6338702714775477721
        ChildIds: 12189614287414450996
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
        Id: 12189614287414450996
        Name: "Greatsword"
        Transform {
          Location {
            X: -0.587890625
            Y: 0.0270385742
            Z: 19.1943359
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 7850362350662414895
        ChildIds: 194769443149687948
        ChildIds: 322022112011297096
        ChildIds: 8365185030813067900
        ChildIds: 13601242874483389774
        ChildIds: 11906028091789232054
        ChildIds: 15642286967634886647
        ChildIds: 4867627486372575036
        ChildIds: 12883605843694705128
        ChildIds: 15298386813971193092
        ChildIds: 8125909670676938240
        ChildIds: 2146380760646698686
        ChildIds: 1191873274350133877
        ChildIds: 15911218182364175298
        ChildIds: 11590579932156218813
        ChildIds: 17031942317287464150
        ChildIds: 1610248275404603192
        ChildIds: 12543427336807720181
        ChildIds: 1273496658636325624
        ChildIds: 17074757525916535009
        ChildIds: 869130814985830100
        ChildIds: 15048648922262214651
        ChildIds: 6333353757764928469
        ChildIds: 11691289750363318173
        ChildIds: 4775541185314737506
        ChildIds: 11944525224974324615
        ChildIds: 1083842309402577710
        ChildIds: 10293075948975557377
        ChildIds: 5575056405452632419
        ChildIds: 6757914443971329420
        ChildIds: 3553152584762783374
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
        Id: 194769443149687948
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -0.103592157
            Y: 0.194896698
            Z: 6.16339827
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "bp:Width"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.949933767
              B: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.62
              G: 0.270993382
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.61
              G: 0.0484768339
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.208887041
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.740972698
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.76087856
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Camera Fade Offset"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 5
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
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
        Id: 322022112011297096
        Name: "Group"
        Transform {
          Location {
            X: 0.448202431
            Y: 2.29553795
            Z: -5.96054697
          }
          Rotation {
            Roll: -2.04638672
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12189614287414450996
        ChildIds: 10674834829331209402
        ChildIds: 1227219923637289303
        ChildIds: 15391381701731998208
        ChildIds: 17214873039422248348
        ChildIds: 18206417269311368672
        ChildIds: 12517475968615442381
        ChildIds: 1658604821655438350
        ChildIds: 13586696409343863343
        ChildIds: 2777337399900086159
        ChildIds: 15817861205700878138
        ChildIds: 17772158398581221667
        ChildIds: 7301521182651990085
        ChildIds: 1551894163589642971
        ChildIds: 14100216911697103950
        ChildIds: 14966981181321718934
        ChildIds: 4706220501537815906
        ChildIds: 17419024637907690800
        ChildIds: 7068425815119144944
        ChildIds: 13471340862992219483
        ChildIds: 12201147866413730781
        ChildIds: 14399327167985459013
        ChildIds: 427947242611884176
        ChildIds: 39690487823991112
        ChildIds: 8968660041688210212
        ChildIds: 15844073540980808271
        ChildIds: 12684958347672966167
        ChildIds: 1577721628389846156
        ChildIds: 11116243735994789224
        ChildIds: 3401079649638690130
        ChildIds: 12213690228312464970
        ChildIds: 16675379099666747017
        ChildIds: 2178649541268687792
        ChildIds: 548553959102552611
        ChildIds: 8622910075619889530
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
        Id: 10674834829331209402
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 0.00972998142
            Y: -2.39941144
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.19706357e-07
            Roll: 2.0084424
          }
          Scale {
            X: 1.20462632
            Y: 1.00000155
            Z: 1.23205149
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.135214686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4375
              G: 0.395834625
              B: 0.337999225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
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
        Id: 1227219923637289303
        Name: "Text 05: \'"
        Transform {
          Location {
            X: -8.96313381
            Y: 1.06024563
            Z: 34.7164078
          }
          Rotation {
            Pitch: 69.9255371
            Yaw: 0.703380048
            Roll: -178.045547
          }
          Scale {
            X: 0.193913251
            Y: 0.159809589
            Z: 0.124179
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.154591203
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.16997
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5463011714817637894
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
        Id: 15391381701731998208
        Name: "Text 05: 6"
        Transform {
          Location {
            X: 2.86987305
            Y: -3.54760742
            Z: 32.2495117
          }
          Rotation {
            Pitch: -28.0425491
            Yaw: -0.505163252
            Roll: 3.20828319
          }
          Scale {
            X: 0.0961856321
            Y: 0.182341754
            Z: -0.0666500479
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.330130041
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.147431746
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.127882078
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9395690719935658159
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
        Id: 17214873039422248348
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -0.677500784
            Y: 2.59327674
            Z: 93.2210922
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999466
            Roll: 2.07147641e-05
          }
          Scale {
            X: 0.0484353602
            Y: 0.0807623789
            Z: 0.0810777545
          }
        }
        ParentId: 322022112011297096
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 18206417269311368672
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.017098764
            Y: 2.63719201
            Z: 102.132813
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: 2.24881569e-05
          }
          Scale {
            X: 0.0350560807
            Y: 0.0350560807
            Z: 0.035193067
          }
        }
        ParentId: 322022112011297096
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 12517475968615442381
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.0622335635
            Y: 2.54443789
            Z: 102.157425
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -178.995972
          }
          Scale {
            X: 0.040689867
            Y: 0.0406893454
            Z: 0.114266887
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 1658604821655438350
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -0.814421833
            Y: -0.590110958
            Z: 93.376564
          }
          Rotation {
            Pitch: -2.40428782
            Yaw: 89.9992905
            Roll: -179.999695
          }
          Scale {
            X: 0.0484353602
            Y: 0.0807623789
            Z: 0.0810777545
          }
        }
        ParentId: 322022112011297096
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 13586696409343863343
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -0.709914088
            Y: -0.354777485
            Z: 93.3441391
          }
          Rotation {
            Pitch: 87.5891266
            Yaw: 89.9951248
            Roll: -179.005264
          }
          Scale {
            X: 0.0937408805
            Y: 0.0937401429
            Z: 0.166035607
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 2777337399900086159
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.0156331547
            Y: -0.328769177
            Z: 102.258202
          }
          Rotation {
            Pitch: -1.85132945
            Yaw: 89.999794
            Roll: -179.999893
          }
          Scale {
            X: 0.0350560807
            Y: 0.0350560807
            Z: 0.035193067
          }
        }
        ParentId: 322022112011297096
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 15817861205700878138
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.0612562709
            Y: -0.236853391
            Z: 102.230469
          }
          Rotation {
            Pitch: 88.1425858
            Yaw: 89.9890442
            Roll: -179.012482
          }
          Scale {
            X: 0.040689867
            Y: 0.0406893454
            Z: 0.114266887
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 17772158398581221667
        Name: "Craftsman Part - Inside Upper Trim 01"
        Transform {
          Location {
            X: 2.76586914
            Y: -1.73547363
            Z: 24.0239258
          }
          Rotation {
            Pitch: 87.9914246
            Yaw: 89.9997
            Roll: -90.0007782
          }
          Scale {
            X: 0.094911091
            Y: -0.0448052958
            Z: 0.136794373
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 0.869028926
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.897774339
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10279800739964780320
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7301521182651990085
        Name: "Text 05: \'"
        Transform {
          Location {
            X: 9.04516602
            Y: 1.06036377
            Z: 34.7163086
          }
          Rotation {
            Pitch: -69.9256134
            Yaw: -0.703286052
            Roll: -178.04567
          }
          Scale {
            X: -0.193913251
            Y: 0.159809589
            Z: 0.124179
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.154591203
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.16997
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5463011714817637894
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
        Id: 1551894163589642971
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -2.7878418
            Y: -3.54760742
            Z: 32.2495117
          }
          Rotation {
            Pitch: 28.0425701
            Yaw: 0.505145848
            Roll: 3.20825434
          }
          Scale {
            X: -0.0961856321
            Y: 0.182341754
            Z: -0.0666500479
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.330130041
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.147431746
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.127882078
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9395690719935658159
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
        Id: 14100216911697103950
        Name: "Text 05: ~"
        Transform {
          Location {
            X: 14.9963379
            Y: -0.441589355
            Z: 94.5581055
          }
          Rotation {
            Pitch: -65.2398605
            Yaw: -176.073807
            Roll: -3.39264655
          }
          Scale {
            X: 0.15349935
            Y: -0.14178291
            Z: 0.212191686
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 14966981181321718934
        Name: "Text 05: ~"
        Transform {
          Location {
            X: -15.0679197
            Y: -0.0912319198
            Z: 94.3062515
          }
          Rotation {
            Pitch: -65.2309189
            Yaw: -8.13844585
            Roll: 7.13433218
          }
          Scale {
            X: 0.145369
            Y: 0.115596525
            Z: 0.212191731
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 4706220501537815906
        Name: "Text 05: ~"
        Transform {
          Location {
            X: -15.933753
            Y: -0.21978195
            Z: 99.953125
          }
          Rotation {
            Pitch: -67.5068
            Yaw: -9.00314331
            Roll: 7.98981762
          }
          Scale {
            X: 0.182809815
            Y: 0.115596525
            Z: 0.212191731
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 17419024637907690800
        Name: "Text 05: ~"
        Transform {
          Location {
            X: 15.5871582
            Y: -0.0404052734
            Z: 99.8120117
          }
          Rotation {
            Pitch: -67.9511185
            Yaw: -175.292709
            Roll: -4.29376936
          }
          Scale {
            X: 0.182809815
            Y: -0.115596645
            Z: 0.212191746
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 7068425815119144944
        Name: "Text 05: ~"
        Transform {
          Location {
            X: -16.2480469
            Y: 0.471923828
            Z: 90.4213867
          }
          Rotation {
            Pitch: 66.9821
            Yaw: 3.61336064
            Roll: -173.41452
          }
          Scale {
            X: 0.161494866
            Y: -0.121618129
            Z: 0.223244935
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 13471340862992219483
        Name: "Text 05: ~"
        Transform {
          Location {
            X: 15.8020935
            Y: -0.368853182
            Z: 91.376564
          }
          Rotation {
            Pitch: 63.6993179
            Yaw: 177.896851
            Roll: 177.549667
          }
          Scale {
            X: 0.152941346
            Y: 0.12161801
            Z: 0.223244891
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 12201147866413730781
        Name: "Text 05: ~"
        Transform {
          Location {
            X: 16.5438042
            Y: -0.993703663
            Z: 82.2871094
          }
          Rotation {
            Pitch: 74.3179474
            Yaw: 176.057617
            Roll: 175.986832
          }
          Scale {
            X: 0.192262277
            Y: 0.127484918
            Z: 0.223245248
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 14399327167985459013
        Name: "Text 05: ~"
        Transform {
          Location {
            X: -16.6540527
            Y: -0.51763916
            Z: 81.0483398
          }
          Rotation {
            Pitch: 77.7060776
            Yaw: 14.1904964
            Roll: -162.922928
          }
          Scale {
            X: 0.192332461
            Y: -0.113627091
            Z: 0.223245263
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 427947242611884176
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.0172776114
            Y: 2.57064056
            Z: 83.6402359
          }
          Rotation {
            Pitch: -0.000198075475
            Yaw: -89.9997482
            Roll: 4.02594778e-05
          }
          Scale {
            X: 0.0350560807
            Y: 0.0350560807
            Z: 0.035193067
          }
        }
        ParentId: 322022112011297096
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 39690487823991112
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.0627976581
            Y: 2.47796726
            Z: 83.6648483
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -178.995941
          }
          Scale {
            X: 0.040689867
            Y: 0.0406893454
            Z: 0.114266887
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 8968660041688210212
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -0.573397517
            Y: 2.35675931
            Z: 93.2441406
          }
          Rotation {
            Pitch: -90
            Yaw: 143.130096
            Roll: 127.875183
          }
          Scale {
            X: 0.0937408805
            Y: 0.0937401429
            Z: 0.166035607
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 15844073540980808271
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -0.0871422812
            Y: -1.03976214
            Z: 83.735939
          }
          Rotation {
            Pitch: 86.9123688
            Yaw: 89.9977188
            Roll: -179.00351
          }
          Scale {
            X: 0.040689867
            Y: 0.0406893454
            Z: 0.114266887
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 12684958347672966167
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -0.0212851968
            Y: 0.528883159
            Z: 25.4203129
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -90.0000076
            Roll: 2.47520511e-05
          }
          Scale {
            X: 0.0350560807
            Y: 0.0350560807
            Z: 0.035193067
          }
        }
        ParentId: 322022112011297096
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 1577721628389846156
        Name: "Text 05: ~"
        Transform {
          Location {
            X: 22.119873
            Y: -3.50067139
            Z: 17.1484375
          }
          Rotation {
            Pitch: -65.4805374
            Yaw: -176.029327
            Roll: -3.43237829
          }
          Scale {
            X: 0.229228601
            Y: -0.172626868
            Z: 0.316877693
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 11116243735994789224
        Name: "Text 05: ~"
        Transform {
          Location {
            X: -22.1292572
            Y: -3.49194789
            Z: 17.0351563
          }
          Rotation {
            Pitch: -64.9756927
            Yaw: -8.05106831
            Roll: 7.04794741
          }
          Scale {
            X: 0.217087552
            Y: 0.172626689
            Z: 0.316877633
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 3401079649638690130
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.0242349
            Y: 0.436209887
            Z: 25.4449215
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -115.561035
          }
          Scale {
            X: 0.040689867
            Y: 0.0406893454
            Z: 0.114266887
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 12213690228312464970
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.227449894
            Y: -3.67446446
            Z: 25.4402351
          }
          Rotation {
            Pitch: -3.08160353
            Yaw: 89.9993744
            Roll: -179.999634
          }
          Scale {
            X: 0.0350560807
            Y: 0.0350560807
            Z: 0.035193067
          }
        }
        ParentId: 322022112011297096
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 16675379099666747017
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.272894323
            Y: -3.58322954
            Z: 25.4105473
          }
          Rotation {
            Pitch: 86.9120483
            Yaw: 89.997467
            Roll: -179.003464
          }
          Scale {
            X: 0.040689867
            Y: 0.0406893454
            Z: 0.114266887
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 2178649541268687792
        Name: "Text 05: ~"
        Transform {
          Location {
            X: -22.719635
            Y: -3.58783722
            Z: 14.3007813
          }
          Rotation {
            Pitch: -64.9756927
            Yaw: -8.05106831
            Roll: 7.04794741
          }
          Scale {
            X: 0.217087552
            Y: 0.172626689
            Z: 0.316877633
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 548553959102552611
        Name: "Text 05: ~"
        Transform {
          Location {
            X: 22.8076172
            Y: -3.58984375
            Z: 14.4345703
          }
          Rotation {
            Pitch: -65.4805527
            Yaw: -176.029236
            Roll: -3.4324615
          }
          Scale {
            X: 0.229228601
            Y: -0.172626868
            Z: 0.316877693
          }
        }
        ParentId: 322022112011297096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.592013657
              G: 0.592013657
              B: 0.592013657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.664930344
              G: 0.664930344
              B: 0.664930344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.713541687
              G: 0.713541687
              B: 0.713541687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 8622910075619889530
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -0.132602558
            Y: -1.13095057
            Z: 83.765625
          }
          Rotation {
            Pitch: -3.08166504
            Yaw: 89.9994125
            Roll: -179.999634
          }
          Scale {
            X: 0.0350560807
            Y: 0.0350560807
            Z: 0.035193067
          }
        }
        ParentId: 322022112011297096
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 8365185030813067900
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.593397141
            Y: 0.00555038452
            Z: -37.8299179
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 1.22250581
            Y: 1.22250581
            Z: 1.1556766
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
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
            Id: 9675776263369201294
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
        Id: 13601242874483389774
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.593561172
            Y: 0.0128669739
            Z: -39.1397591
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 0.205451384
            Y: 0.205451876
            Z: 0.545146227
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 697130077529532955
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.439235687
              G: 0.3523058
              B: 0.339156836
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12159007725512684050
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
        Id: 11906028091789232054
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.592269897
            Y: 0.325440407
            Z: -12.2204523
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999313
            Roll: -2.79215283e-06
          }
          Scale {
            X: 0.0601990409
            Y: 0.0601990409
            Z: 0.131896541
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
            Id: 990344647068844639
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
        Id: 15642286967634886647
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.593505859
            Y: 0.00558853149
            Z: -39.0826149
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 0.0564505681
            Y: 0.0564513914
            Z: 0.110111721
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.338242173
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
            Id: 990344647068844639
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
        Id: 4867627486372575036
        Name: "Text 05: \'"
        Transform {
          Location {
            X: -16.7836075
            Y: -3.39569092
            Z: -7.65003204
          }
          Rotation {
            Pitch: -69.4910583
            Yaw: 7.72161722
            Roll: -5.15427923
          }
          Scale {
            X: 0.37600714
            Y: 0.203972042
            Z: 0.204610869
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.505858362
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.140603855
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5463011714817637894
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
        Id: 12883605843694705128
        Name: "Text 05: \'"
        Transform {
          Location {
            X: 18.071106
            Y: 3.60435605
            Z: -7.24198055
          }
          Rotation {
            Pitch: -70.1731644
            Yaw: -172.057892
            Roll: -5.39052725
          }
          Scale {
            X: 0.37600711
            Y: 0.21561186
            Z: 0.204610616
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.505858362
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.140603855
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5463011714817637894
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
        Id: 15298386813971193092
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -22.3047619
            Y: -2.94057846
            Z: -1.94137
          }
          Rotation {
            Pitch: 3.37289071
            Yaw: -1.00585604
            Roll: -0.550258517
          }
          Scale {
            X: 0.0722190067
            Y: 0.212830424
            Z: 0.0450613238
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.330130041
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.147431746
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.127882078
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9395690719935658159
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
        Id: 8125909670676938240
        Name: "Text 05: ~"
        Transform {
          Location {
            X: -5.14371443
            Y: 2.44532776
            Z: -18.1953011
          }
          Rotation {
            Pitch: -1.87423801
            Yaw: -179.537506
            Roll: 0.0097246673
          }
          Scale {
            X: 0.237807304
            Y: 0.214015126
            Z: 0.269587725
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 2146380760646698686
        Name: "Text 05: \'"
        Transform {
          Location {
            X: -17.2253876
            Y: 2.56457329
            Z: 21.2255249
          }
          Rotation {
            Pitch: 25.7925758
            Yaw: 0.343633294
            Roll: -178.967743
          }
          Scale {
            X: 0.193913549
            Y: 0.204175338
            Z: 0.10346099
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.154591203
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.16997
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5463011714817637894
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
        Id: 1191873274350133877
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -9.60203552
            Y: -3.05175781
            Z: 13.9192505
          }
          Rotation {
            Pitch: -68.3243561
            Yaw: 5.66343
            Roll: -1.6905328
          }
          Scale {
            X: 0.103618219
            Y: 0.232010111
            Z: -0.0734794
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.330130041
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.147431746
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.127882078
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9395690719935658159
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
        Id: 15911218182364175298
        Name: "Text 05: 6"
        Transform {
          Location {
            X: 11.2216797
            Y: -2.16583252
            Z: 14.4267578
          }
          Rotation {
            Pitch: -66.3712463
            Yaw: -177.501678
            Roll: 1.55055416
          }
          Scale {
            X: 0.103618219
            Y: -0.232010111
            Z: -0.0734794
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.330130041
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.147431746
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.127882078
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9395690719935658159
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
        Id: 11590579932156218813
        Name: "Text 05: \'"
        Transform {
          Location {
            X: 18.3251762
            Y: 3.08984375
            Z: 21.4543457
          }
          Rotation {
            Pitch: 27.742363
            Yaw: -172.24736
            Roll: 179.109146
          }
          Scale {
            X: 0.193913549
            Y: -0.204175338
            Z: 0.10346099
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.154591203
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.16997
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5463011714817637894
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
        Id: 17031942317287464150
        Name: "Text 05: \'"
        Transform {
          Location {
            X: -2.43011475
            Y: -2.41039848
            Z: 14.0960693
          }
          Rotation {
            Pitch: 6.09402418
            Yaw: -175.984
            Roll: 179.994095
          }
          Scale {
            X: 0.372033536
            Y: 0.225208223
            Z: 0.17787075
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.505858362
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.140603855
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5463011714817637894
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
        Id: 1610248275404603192
        Name: "Text 03: C"
        Transform {
          Location {
            X: -4.2665019
            Y: -2.30441952
            Z: -2.56418252
          }
          Rotation {
            Pitch: -29.3712044
            Yaw: -175.980057
            Roll: 179.993164
          }
          Scale {
            X: 0.0923542082
            Y: 0.203812763
            Z: 0.0948562548
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Float: 0.260445088
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.260445088
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.248383343
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.236880168
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.236880168
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7906970403073025695
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
        Id: 12543427336807720181
        Name: "Text 03: C"
        Transform {
          Location {
            X: 5.35803223
            Y: 2.82737446
            Z: -2.67623806
          }
          Rotation {
            Pitch: -30.6555061
            Yaw: 4.01313257
            Roll: -179.993164
          }
          Scale {
            X: 0.0923542082
            Y: 0.203812763
            Z: 0.0948562548
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Float: 0.260445088
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.273092628
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.260445088
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.248383343
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.236880168
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.236880168
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7906970403073025695
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
        Id: 1273496658636325624
        Name: "Text 05: \'"
        Transform {
          Location {
            X: 3.90318155
            Y: 2.70974064
            Z: 14.0208826
          }
          Rotation {
            Pitch: 4.80970955
            Yaw: 4.01712084
            Roll: -179.994019
          }
          Scale {
            X: 0.372033536
            Y: 0.225208223
            Z: 0.17787075
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.505858362
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.140603855
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5463011714817637894
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
        Id: 17074757525916535009
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.594604492
            Y: 0.271137089
            Z: -0.784398675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999542
            Roll: 9.13110307e-06
          }
          Scale {
            X: 0.0988272578
            Y: 0.0988272578
            Z: 0.243707076
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 990344647068844639
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
        Id: 869130814985830100
        Name: "Text 05: ~"
        Transform {
          Location {
            X: -41.3292389
            Y: 1.66772461
            Z: -24.1749878
          }
          Rotation {
            Pitch: -36.9973412
            Yaw: 2.0084765
            Roll: -1.00887164e-05
          }
          Scale {
            X: 0.282557368
            Y: -0.236210749
            Z: 0.508313417
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 15048648922262214651
        Name: "Text 05: ~"
        Transform {
          Location {
            X: 42.4678
            Y: 5.07405186
            Z: -24.1749268
          }
          Rotation {
            Pitch: -36.997406
            Yaw: -177.991531
            Roll: 1.42311164e-05
          }
          Scale {
            X: 0.282557368
            Y: 0.236210749
            Z: 0.508313417
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 6333353757764928469
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.59513855
            Y: 0.349997431
            Z: -0.437401056
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999542
            Roll: 9.13110307e-06
          }
          Scale {
            X: 1.0447371
            Y: 1.0447371
            Z: 1.02744198
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
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
        Id: 11691289750363318173
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.417022645
            Y: 0.263671756
            Z: 0.876551
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: 9.13110307e-06
          }
          Scale {
            X: 1.27003527
            Y: 1.27003276
            Z: 1.30727375
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 4775541185314737506
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.594581604
            Y: 0.265951157
            Z: -9.15557098
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999466
            Roll: 2.07147677e-05
          }
          Scale {
            X: 0.065680638
            Y: 0.065680638
            Z: 0.161967769
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 990344647068844639
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
        Id: 11944525224974324615
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.31640625
            Y: -0.103515625
            Z: 6.67109394
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: 2.24881514e-05
          }
          Scale {
            X: 0.114452861
            Y: 0.114452861
            Z: 0.114900194
          }
        }
        ParentId: 12189614287414450996
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
              R: 0.526041687
              G: 0.243199
              B: 0.11536397
              A: 1
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 1083842309402577710
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.348751813
            Y: 1.20150363
            Z: 6.60859394
          }
          Rotation {
            Pitch: -90
            Yaw: -85.8463135
            Roll: -3.14968872
          }
          Scale {
            X: 0.127948239
            Y: 0.127942622
            Z: 0.233284041
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 10293075948975557377
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.395312518
            Y: -1.44106448
            Z: 6.60859394
          }
          Rotation {
            Pitch: -90
            Yaw: -85.8486938
            Roll: -3.1474
          }
          Scale {
            X: 0.127948239
            Y: 0.127944365
            Z: 0.240026489
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
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
            }
          }
        }
      }
      Objects {
        Id: 5575056405452632419
        Name: "Text 05: 6"
        Transform {
          Location {
            X: 23.8256836
            Y: 3.84485865
            Z: -1.97428381
          }
          Rotation {
            Pitch: 3.36917496
            Yaw: 179.978455
            Roll: -1.82888794
          }
          Scale {
            X: 0.0722190067
            Y: 0.212830424
            Z: 0.0450613238
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.330130041
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.147431746
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.127882078
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9395690719935658159
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
        Id: 6757914443971329420
        Name: "Text 05: ~"
        Transform {
          Location {
            X: 6.76839161
            Y: -2.21750879
            Z: -18.0989571
          }
          Rotation {
            Pitch: -1.90359497
            Yaw: 1.47990346
            Roll: 1.28650498
          }
          Scale {
            X: 0.237807304
            Y: 0.214015126
            Z: 0.269587725
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8916846240532825810
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8916846240532825810
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
            Name: "ma:Font.Bevel:utile"
            Float: 0.530423403
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.286354274
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.346161515
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.314840943
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.273092628
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14540343280271626203
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
        Id: 3553152584762783374
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.59366858
            Y: 0.0128682451
            Z: -38.6165352
          }
          Rotation {
            Yaw: -90.842041
          }
          Scale {
            X: 0.208615601
            Y: 0.208615988
            Z: 0.529224157
          }
        }
        ParentId: 12189614287414450996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6582948763113902438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.524239779
              B: 0.130208254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12159007725512684050
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
      Id: 10238978856857683249
      Name: "Fantasy Sword 023"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Sword_023"
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
      Id: 4998701643265443986
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 5463011714817637894
      Name: "Text 05: \'"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_057"
      }
    }
    Assets {
      Id: 8916846240532825810
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 9395690719935658159
      Name: "Text 05: 6"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_032"
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
      Id: 16372496464315477095
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 10279800739964780320
      Name: "Craftsman Part - Inside Upper Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_intTrim_001_up"
      }
    }
    Assets {
      Id: 14540343280271626203
      Name: "Text 05: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_036"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 12159007725512684050
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 697130077529532955
      Name: "Metal Painted Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_painted_metal_basic_001"
      }
    }
    Assets {
      Id: 990344647068844639
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 7906970403073025695
      Name: "Text 03: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_002"
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
      Id: 6582948763113902438
      Name: "Metal 9 Slice Frame 006"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_9slice_006"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
