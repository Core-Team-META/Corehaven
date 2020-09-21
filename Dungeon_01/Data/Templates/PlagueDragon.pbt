Assets {
  Id: 2781755279148036567
  Name: "PlagueDragon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12379099776594361161
      Objects {
        Id: 12379099776594361161
        Name: "PlagueDragon"
        Transform {
          Scale {
            X: 1.07335877
            Y: 1.07335877
            Z: 1.07335877
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11228151255736319876
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
        Id: 11228151255736319876
        Name: "dragon_scale_adjustment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 12379099776594361161
        ChildIds: 8596092069922505187
        ChildIds: 4217619026303285098
        UnregisteredParameters {
          Overrides {
            Name: "cs:HorizontalSwimMotion"
            Bool: false
          }
          Overrides {
            Name: "cs:SwimCycleSpeedAdjustment"
            Float: 2
          }
          Overrides {
            Name: "cs:DistanceThreshold"
            Float: 15000
          }
          Overrides {
            Name: "cs:main_orientation"
            ObjectReference {
              SubObjectId: 4217619026303285098
            }
          }
          Overrides {
            Name: "cs:main_pivot"
            ObjectReference {
              SubObjectId: 15633089147719260082
            }
          }
          Overrides {
            Name: "cs:chest_pivot"
            ObjectReference {
              SubObjectId: 7007001761077592908
            }
          }
          Overrides {
            Name: "cs:bottom_pivot"
            ObjectReference {
              SubObjectId: 9333861311177023934
            }
          }
          Overrides {
            Name: "cs:tailBase_pivot"
            ObjectReference {
              SubObjectId: 11208693794065517171
            }
          }
          Overrides {
            Name: "cs:tail_pivot"
            ObjectReference {
              SubObjectId: 15161901117637511188
            }
          }
          Overrides {
            Name: "cs:tail02_pivot"
            ObjectReference {
              SubObjectId: 15235998146943235488
            }
          }
          Overrides {
            Name: "cs:tail03_pivot"
            ObjectReference {
              SubObjectId: 13618746086255820914
            }
          }
          Overrides {
            Name: "cs:tailTip_pivot"
            ObjectReference {
              SubObjectId: 2660679383082295467
            }
          }
          Overrides {
            Name: "cs:wingRightBase_pivot"
            ObjectReference {
              SubObjectId: 14241371201323576130
            }
          }
          Overrides {
            Name: "cs:wingRight02_pivot"
            ObjectReference {
              SubObjectId: 12510080084042234654
            }
          }
          Overrides {
            Name: "cs:wingRight03_pivot"
            ObjectReference {
              SubObjectId: 5946834738098020703
            }
          }
          Overrides {
            Name: "cs:wingRightTip_pivot"
            ObjectReference {
              SubObjectId: 14527842038435447226
            }
          }
          Overrides {
            Name: "cs:wingLeftBase_pivot"
            ObjectReference {
              SubObjectId: 8657055198762588348
            }
          }
          Overrides {
            Name: "cs:wingLeft02_pivot"
            ObjectReference {
              SubObjectId: 667556696922946235
            }
          }
          Overrides {
            Name: "cs:wingLeft03_pivot"
            ObjectReference {
              SubObjectId: 12555554509245410158
            }
          }
          Overrides {
            Name: "cs:wingLeftTip_pivot"
            ObjectReference {
              SubObjectId: 10640119063699964203
            }
          }
          Overrides {
            Name: "cs:SwimCycleSpeedAdjustment:tooltip"
            String: "This is a Multiplier for the playback rate of the Swim Animation."
          }
          Overrides {
            Name: "cs:main_orientation:tooltip"
            String: "This object is used to orient the entire fish toward the world velocity direction."
          }
          Overrides {
            Name: "cs:main_pivot:tooltip"
            String: "This pivot is used to translate the fish laterally as part of the swim animation.  This should not used to move the fish object through the game space."
          }
          Overrides {
            Name: "cs:DistanceThreshold:tooltip"
            String: "This is the distance from the local player after which the fish disables its animation.  This is for performance optimization."
          }
        }
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
        Id: 8596092069922505187
        Name: "dragonAnimScript"
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
        ParentId: 11228151255736319876
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12379099776594361161
            }
          }
          Overrides {
            Name: "cs:MainSettingsObject"
            ObjectReference {
              SubObjectId: 11228151255736319876
            }
          }
          Overrides {
            Name: "cs:horizontalSwimMotion"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2639216665337053057
          }
        }
      }
      Objects {
        Id: 4217619026303285098
        Name: "main_orient"
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
        ParentId: 11228151255736319876
        ChildIds: 15633089147719260082
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
        Id: 15633089147719260082
        Name: "main_translate_pivot"
        Transform {
          Location {
            X: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4217619026303285098
        ChildIds: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: false
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 20
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".25"
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
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
        Id: 7007001761077592908
        Name: "chest_pivot"
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
        ParentId: 15633089147719260082
        ChildIds: 6608254639374694117
        ChildIds: 12668383564950848129
        ChildIds: 9296148631672732956
        ChildIds: 1143277090211602519
        ChildIds: 1172515860431906295
        ChildIds: 2670947640182504967
        ChildIds: 12367480640751635727
        ChildIds: 8426702329415970336
        ChildIds: 7233802383021860822
        ChildIds: 17281472555990677049
        ChildIds: 2422534084704872370
        ChildIds: 1929373359080395081
        ChildIds: 12992516020101124279
        ChildIds: 9333861311177023934
        ChildIds: 6253721840574570664
        ChildIds: 18156277884264911715
        ChildIds: 6345479764287743604
        ChildIds: 11230309777390354473
        ChildIds: 99341927566076976
        ChildIds: 11393152401368521017
        ChildIds: 2039613153324099096
        ChildIds: 9882945930601572029
        ChildIds: 7835736618894313220
        ChildIds: 14311338161468727182
        ChildIds: 909279542787081530
        ChildIds: 3330916566001772741
        ChildIds: 2690353992591487736
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 6
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "-0.1"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: -70
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 6608254639374694117
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -56.4890022
            Y: 1.68901145
            Z: 0.788256109
          }
          Rotation {
            Pitch: 1.80807388
            Yaw: 89.2392273
            Roll: 92.1676941
          }
          Scale {
            X: 0.351926595
            Y: 0.351926595
            Z: 1.06249535
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.194701865
              G: 0.840000033
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.856690168
          }
          Overrides {
            Name: "bp:Life"
            Float: 5.84703493
          }
          Overrides {
            Name: "bp:density"
            Float: 2.80911112
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.469045639
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
            Id: 15676743886827369537
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12668383564950848129
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -42.9912491
            Y: -12.4087992
            Z: -1.35434568
          }
          Rotation {
            Pitch: -81.7052
            Yaw: 89.2772217
            Roll: 158.658447
          }
          Scale {
            X: 0.035286732
            Y: 0.035286732
            Z: 0.035286732
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 9296148631672732956
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -44.3638115
            Y: -11.848032
            Z: 3.26570559
          }
          Rotation {
            Pitch: -77.5886459
            Yaw: -125.680885
            Roll: 14.1378365
          }
          Scale {
            X: 0.0529316328
            Y: 0.0529316328
            Z: 0.0529316328
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 1143277090211602519
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -35.8637466
            Y: -14.354538
            Z: 1.48670173
          }
          Rotation {
            Pitch: -77.5886612
            Yaw: -125.680908
            Roll: 14.137702
          }
          Scale {
            X: 0.0957545191
            Y: 0.0957545191
            Z: 0.0957545191
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 1172515860431906295
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -45.4685936
            Y: 11.9016657
            Z: 0.0336178243
          }
          Rotation {
            Pitch: -81.3821411
            Yaw: -93.6637878
            Roll: 15.2672119
          }
          Scale {
            X: 0.0486744791
            Y: 0.0486744791
            Z: 0.0486744791
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 2670947640182504967
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -41.8151627
            Y: 12.1675148
            Z: -3.22570777
          }
          Rotation {
            Pitch: -81.3821716
            Yaw: -93.6638184
            Roll: 15.2673178
          }
          Scale {
            X: 0.0438070484
            Y: 0.0438070484
            Z: 0.0438070484
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 12367480640751635727
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -24.6252136
            Y: -20.9240093
            Z: 9.28537178
          }
          Rotation {
            Pitch: 65.7740784
            Yaw: 112.143776
            Roll: -113.774017
          }
          Scale {
            X: 0.63212949
            Y: 1.14311266
            Z: 0.825134814
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.85766459
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.55389094
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7382705767700656546
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
        Id: 8426702329415970336
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -21.4813347
            Y: 0.587743282
            Z: -14.1663427
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -12.3630676
          }
          Scale {
            X: 0.190202221
            Y: 0.157922566
            Z: 0.155395985
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 7233802383021860822
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -23.4455891
            Y: 0.232731789
            Z: 15.3821907
          }
          Rotation {
            Pitch: -3.68500304
            Yaw: 2.07486367
            Roll: 84.7240295
          }
          Scale {
            X: 0.233298913
            Y: 0.178271309
            Z: 0.155394077
          }
        }
        ParentId: 7007001761077592908
        ChildIds: 14304248966965164105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 14304248966965164105
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -0.227531403
            Y: -4.60378647
            Z: 0.48772198
          }
          Rotation {
            Pitch: 2.65850067
            Yaw: 135.258881
            Roll: 3.33203459
          }
          Scale {
            X: 0.122012027
            Y: 0.159673929
            Z: 0.183181211
          }
        }
        ParentId: 7233802383021860822
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17281472555990677049
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -45.9293175
            Y: -0.311522156
            Z: 13.059968
          }
          Rotation {
            Pitch: 19.8631859
            Yaw: 0.28220287
            Roll: 85.8444519
          }
          Scale {
            X: 0.373788208
            Y: 0.250525147
            Z: 0.155395791
          }
        }
        ParentId: 7007001761077592908
        ChildIds: 15166270514991191407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 15166270514991191407
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -1.05465698
            Y: -23.0004501
            Z: 1.49161255
          }
          Rotation {
            Pitch: 5.56628275
            Yaw: 99.7318344
            Roll: -0.770874
          }
          Scale {
            X: 0.121956177
            Y: 0.18196094
            Z: 0.293352753
          }
        }
        ParentId: 17281472555990677049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2422534084704872370
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -35.1410446
            Y: 0.587743282
            Z: -13.561779
          }
          Rotation {
            Yaw: -89.999939
            Roll: 10.0360279
          }
          Scale {
            X: 0.226987273
            Y: 0.362643123
            Z: 0.155395776
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 1929373359080395081
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -17.4985561
            Y: 0.587743282
            Z: -10.976675
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -28.0936279
          }
          Scale {
            X: 0.269171327
            Y: 0.157922551
            Z: 0.15539597
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 12992516020101124279
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -10.050415
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.319187433
            Y: 0.319187433
            Z: 0.342837155
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
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
            Id: 1938148825372685458
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9333861311177023934
        Name: "bottom_pivot"
        Transform {
          Location {
            X: -71.5965042
            Z: -0.694988251
          }
          Rotation {
          }
          Scale {
            X: 0.858411372
            Y: 0.858411372
            Z: 0.858411372
          }
        }
        ParentId: 7007001761077592908
        ChildIds: 18312862929511837018
        ChildIds: 7927108618615652746
        ChildIds: 13124704576383932874
        ChildIds: 11208693794065517171
        ChildIds: 1254115024449760746
        ChildIds: 2976911774158780142
        ChildIds: 2233924380977096653
        ChildIds: 7764648707996816339
        ChildIds: 6837333279184921291
        ChildIds: 15964163703045911199
        ChildIds: 6590014338882539945
        ChildIds: 10573921336177676547
        ChildIds: 3190735138682921165
        ChildIds: 5945174208633499940
        ChildIds: 14326340294928105731
        ChildIds: 9350591377551512408
        ChildIds: 17215993164322634270
        ChildIds: 3987760179470188787
        ChildIds: 4179429632569288436
        ChildIds: 5319489008181238211
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 6
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".50"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -40
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 40
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 18312862929511837018
        Name: "SFX"
        Transform {
          Location {
            X: 24.2373447
            Y: -432.614502
            Z: -80.0803833
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9333861311177023934
        ChildIds: 14994340236056809125
        ChildIds: 7731864707714290283
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
        Id: 14994340236056809125
        Name: "Dragon SFX"
        Transform {
          Location {
            X: 4.96822167e-06
            Z: -6.62429557e-06
          }
          Rotation {
          }
          Scale {
            X: 0.217064902
            Y: 0.217064902
            Z: 0.217064902
          }
        }
        ParentId: 18312862929511837018
        UnregisteredParameters {
          Overrides {
            Name: "cs:DragonScreechSFX"
            ObjectReference {
              SubObjectId: 7731864707714290283
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16511943912750014764
          }
        }
      }
      Objects {
        Id: 7731864707714290283
        Name: "Creature Beast Reptile High Growl 01 SFX"
        Transform {
          Location {
            X: 3.31214778e-06
            Y: 437.498199
            Z: -6.62429557e-06
          }
          Rotation {
          }
          Scale {
            X: 0.217064917
            Y: 0.217064917
            Z: 0.217064917
          }
        }
        ParentId: 18312862929511837018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11990602057311775252
          }
          Volume: 4
          Falloff: -1
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7927108618615652746
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 89.4553452
            Yaw: -0.00112915039
            Roll: -0.00106811523
          }
          Scale {
            X: 0.296653152
            Y: 0.349447548
            Z: 0.384541899
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2748189
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13124704576383932874
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 2.46248913
            Y: -0.457023412
            Z: 14.2068615
          }
          Rotation {
            Pitch: -6.53805494
            Yaw: 2.14500809
            Roll: 86.066185
          }
          Scale {
            X: 0.292315245
            Y: 0.195919231
            Z: 0.121524841
          }
        }
        ParentId: 9333861311177023934
        ChildIds: 13227799848580019204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 13227799848580019204
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -4.86821413
            Y: -21.3672924
            Z: 14.7689686
          }
          Rotation {
            Pitch: -5.29967308
            Yaw: -79.4006424
            Roll: -1.86685348
          }
          Scale {
            X: 0.157415867
            Y: 0.234867379
            Z: 0.378647298
          }
        }
        ParentId: 13124704576383932874
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11208693794065517171
        Name: "tailBase_pivot"
        Transform {
          Location {
            X: -24.6203556
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9333861311177023934
        ChildIds: 6311463040631571545
        ChildIds: 17201421729159969141
        ChildIds: 11847441391593521697
        ChildIds: 17369668205382583446
        ChildIds: 17967283978732959752
        ChildIds: 303353438914554641
        ChildIds: 2965683921996635062
        ChildIds: 8216487802325245715
        ChildIds: 13934640790809804663
        ChildIds: 9290938370649606465
        ChildIds: 2854748968652516092
        ChildIds: 18406803765888143486
        ChildIds: 9224809505142482549
        ChildIds: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 4
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "1.2"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 50
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 6311463040631571545
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.57429433
            Y: 9.1982851
            Z: 3.13031077
          }
          Rotation {
            Pitch: -83.4131546
            Yaw: -12.4431381
            Roll: -74.588768
          }
          Scale {
            X: 0.075304091
            Y: 0.075304091
            Z: 0.075304091
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 17201421729159969141
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -8.00109291
            Y: 8.69727612
            Z: 0.904600561
          }
          Rotation {
            Pitch: -59.9420662
            Yaw: 68.4781265
            Roll: -165.877975
          }
          Scale {
            X: 0.0615316592
            Y: 0.0615316592
            Z: 0.0615316592
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 11847441391593521697
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -5.57334757
            Y: 7.15174866
            Z: 5.66451454
          }
          Rotation {
            Pitch: -53.4594
            Yaw: 79.1554642
            Roll: -168.362259
          }
          Scale {
            X: 0.0510395095
            Y: 0.0510395095
            Z: 0.0510395095
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 17369668205382583446
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -16.3948765
            Y: 7.15174866
            Z: 1.67307186
          }
          Rotation {
            Pitch: -59.9421043
            Yaw: 77.075737
            Roll: -165.878265
          }
          Scale {
            X: 0.0510395095
            Y: 0.0510395095
            Z: 0.0510395095
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 17967283978732959752
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -24.4478264
            Y: 3.76466656
            Z: 4.85227
          }
          Rotation {
            Pitch: -59.9419136
            Yaw: 83.9633636
            Roll: -165.877289
          }
          Scale {
            X: 0.0615316592
            Y: 0.0615316592
            Z: 0.0615316592
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 303353438914554641
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.57429433
            Y: -9.33400345
            Z: 3.13031077
          }
          Rotation {
            Pitch: -83.4133911
            Yaw: -21.1336784
            Roll: -74.5888596
          }
          Scale {
            X: 0.075304091
            Y: 0.075304091
            Z: 0.075304091
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 2965683921996635062
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -3.90256143
            Y: -8.00776672
            Z: 5.07361412
          }
          Rotation {
            Pitch: -60.0542564
            Yaw: -77.6233749
            Roll: -16.6161613
          }
          Scale {
            X: 0.0493655913
            Y: 0.0493655913
            Z: 0.0493655913
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 8216487802325245715
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -16.6373253
            Y: -6.38237619
            Z: 3.13031077
          }
          Rotation {
            Pitch: -71.3428879
            Yaw: -70.4610367
            Roll: -24.4346504
          }
          Scale {
            X: 0.075304091
            Y: 0.075304091
            Z: 0.075304091
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 13934640790809804663
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -24.6448078
            Y: -6.08274603
            Z: 1.47997367
          }
          Rotation {
            Pitch: -71.342865
            Yaw: -70.4610367
            Roll: -24.4346199
          }
          Scale {
            X: 0.0363958888
            Y: 0.0363958888
            Z: 0.0363958888
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 9290938370649606465
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -9.03268051
            Y: -8.00776672
            Z: 1.39792514
          }
          Rotation {
            Pitch: -79.7173843
            Yaw: -53.1729813
            Roll: -42.2332458
          }
          Scale {
            X: 0.0420968533
            Y: 0.0420968533
            Z: 0.0420968533
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 2854748968652516092
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -18.1038284
            Y: -0.592053056
            Z: 7.81877518
          }
          Rotation {
            Pitch: 3.32378149
            Yaw: 1.46909451
            Roll: 86.0849915
          }
          Scale {
            X: 0.195414811
            Y: 0.156688377
            Z: 0.0812402219
          }
        }
        ParentId: 11208693794065517171
        ChildIds: 13985139175464404194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 13985139175464404194
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 3.51986265
            Yaw: 142.350739
            Roll: 4.38234
          }
          Scale {
            X: 0.235473692
            Y: 0.293672413
            Z: 0.566407204
          }
        }
        ParentId: 2854748968652516092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18406803765888143486
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 2.16805243
            Y: -0.927401364
            Z: 10.2894783
          }
          Rotation {
            Pitch: 17.6774712
            Yaw: 0.448781461
            Roll: 85.8976669
          }
          Scale {
            X: 0.219877347
            Y: 0.176303059
            Z: 0.0914101079
          }
        }
        ParentId: 11208693794065517171
        ChildIds: 9024476687549933587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 9024476687549933587
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 2.76609683
            Y: -30.127142
            Z: -4.76284647
          }
          Rotation {
            Pitch: 5.25673866
            Yaw: 126.179367
            Roll: 1.98711324
          }
          Scale {
            X: 0.164139345
            Y: 0.204707325
            Z: 0.394819915
          }
        }
        ParentId: 18406803765888143486
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9224809505142482549
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 23.685133
            Y: 3.08628123e-13
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.199999988
            Y: 0.2
            Z: 0.38901934
          }
        }
        ParentId: 11208693794065517171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.829105616
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.45784581
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15161901117637511188
        Name: "tail_pivot"
        Transform {
          Location {
            X: -33.0995
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11208693794065517171
        ChildIds: 3229896200112291083
        ChildIds: 1141794576145703220
        ChildIds: 12507576593172378388
        ChildIds: 9520431342818479927
        ChildIds: 10018345888984040751
        ChildIds: 8774664084932277311
        ChildIds: 6803481323152724284
        ChildIds: 8242372585728675062
        ChildIds: 15235998146943235488
        ChildIds: 10884178176006466498
        ChildIds: 10322603950553137679
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 8
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "1.8"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 30
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 3229896200112291083
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -5.64698029
            Y: 4.78210545
            Z: 3.0961163
          }
          Rotation {
            Pitch: -59.9418869
            Yaw: 79.2746
            Roll: -165.876724
          }
          Scale {
            X: 0.0389695
            Y: 0.0389695
            Z: 0.0389695
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 1141794576145703220
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -9.56135559
            Y: 5.14548779
            Z: 0.422749281
          }
          Rotation {
            Pitch: -83.0759125
            Yaw: 35.3017693
            Roll: -124.725876
          }
          Scale {
            X: 0.0314992517
            Y: 0.0314992517
            Z: 0.0314992517
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 12507576593172378388
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -13.3905563
            Y: 4.7367425
            Z: 2.21615815
          }
          Rotation {
            Pitch: -83.0758057
            Yaw: 43.3810959
            Roll: -124.726021
          }
          Scale {
            X: 0.0314992517
            Y: 0.0314992517
            Z: 0.0314992517
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 9520431342818479927
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -4.65619087
            Y: -0.226179942
            Z: 5.20890903
          }
          Rotation {
            Pitch: 3.32378149
            Yaw: 1.46909463
            Roll: 86.0849915
          }
          Scale {
            X: 0.132670283
            Y: 0.10637828
            Z: 0.0551552959
          }
        }
        ParentId: 15161901117637511188
        ChildIds: 16097032877190798482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 16097032877190798482
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 1.35033941
            Y: -17.79142
            Z: -3.38091898
          }
          Rotation {
            Pitch: 3.51989675
            Yaw: 142.3508
            Roll: 4.38238907
          }
          Scale {
            X: 0.20055902
            Y: 0.250128329
            Z: 0.482423693
          }
        }
        ParentId: 9520431342818479927
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10018345888984040751
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -19.2414055
            Y: -0.535243094
            Z: 4.36159515
          }
          Rotation {
            Pitch: 3.32378149
            Yaw: 1.46909463
            Roll: 86.0849915
          }
          Scale {
            X: 0.103151187
            Y: 0.0827091262
            Z: 0.0428832471
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 8774664084932277311
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -31.9917698
            Y: -0.426286668
            Z: 3.62086654
          }
          Rotation {
            Pitch: 35.0284157
            Yaw: -1.04846191
            Roll: 85.2251053
          }
          Scale {
            X: 0.0801947564
            Y: 0.0643021
            Z: 0.0333395265
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 6803481323152724284
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -21.4529858
            Y: 5.24520874e-06
            Z: 6.3669e-08
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0836705342
            Y: 0.0836705491
            Z: 0.157083496
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.471528649
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8242372585728675062
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 6
            Y: 3.08628123e-13
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.119065367
            Y: 0.119065382
            Z: 0.215529516
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.686924875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15235998146943235488
        Name: "tail02_pivot"
        Transform {
          Location {
            X: -43.0573845
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15161901117637511188
        ChildIds: 7780039662872035346
        ChildIds: 13618746086255820914
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 8
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "2.4"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 30
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 7780039662872035346
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 2.12984633
            Y: 5.24520874e-06
            Z: -6.4937135e-06
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0612279698
            Y: 0.0612279698
            Z: 0.145329103
          }
        }
        ParentId: 15235998146943235488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.686924875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.28601027
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13618746086255820914
        Name: "tail03_pivot"
        Transform {
          Location {
            X: -19.2665291
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15235998146943235488
        ChildIds: 10132292279459465953
        ChildIds: 18067297051854358049
        ChildIds: 2660679383082295467
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 15
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "3"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 30
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 10132292279459465953
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 2.69312739
            Y: 5.24520874e-06
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0477486737
            Y: 0.0477486812
            Z: 0.0911000818
          }
        }
        ParentId: 13618746086255820914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.534533799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 18067297051854358049
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -8.17519569
            Y: 5.24520874e-06
            Z: -5.75141485e-06
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0328014418
            Y: 0.0328014418
            Z: 0.0572937429
          }
        }
        ParentId: 13618746086255820914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.534533799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 2660679383082295467
        Name: "tailTip_pivot"
        Transform {
          Location {
            X: -17.6695919
            Z: -2.86102295e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13618746086255820914
        ChildIds: 16706873002668535734
        ChildIds: 13097022993580306919
        ChildIds: 3161335611061404421
        ChildIds: 5320423742297060422
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 25
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "3.6"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 30
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 16706873002668535734
        Name: "Cone"
        Transform {
          Location {
            X: -0.201562509
            Z: 8.23725728e-08
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.13774021
          }
        }
        ParentId: 2660679383082295467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.471528649
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.55219066
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 960891434955978534
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
        Id: 13097022993580306919
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 2660679383082295467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 3161335611061404421
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -12.4924679
            Y: -0.0640171915
            Z: -0.119674526
          }
          Rotation {
            Pitch: 86.0843277
            Yaw: -85.2526245
            Roll: 3.04312181
          }
          Scale {
            X: 0.174895659
            Y: 0.380622387
            Z: 0.0292092785
          }
        }
        ParentId: 2660679383082295467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 5320423742297060422
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -13.9190512
            Y: -0.438977152
            Z: -0.168826804
          }
          Rotation {
            Pitch: -69.6795654
            Yaw: 28.8599205
            Roll: 61.5481224
          }
          Scale {
            X: 0.0505356826
            Y: 0.0567085259
            Z: 0.0505359322
          }
        }
        ParentId: 2660679383082295467
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10884178176006466498
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -5.64698029
            Y: -4.62752104
            Z: 3.0961163
          }
          Rotation {
            Pitch: -65.1975708
            Yaw: -77.15979
            Roll: -6.87640381
          }
          Scale {
            X: 0.0389695
            Y: 0.0389695
            Z: 0.0389695
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 10322603950553137679
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -12.1641874
            Y: -4.62746811
            Z: 1.04920888
          }
          Rotation {
            Pitch: -65.1974487
            Yaw: -89.8677368
            Roll: -6.87646484
          }
          Scale {
            X: 0.0517115816
            Y: 0.0517115816
            Z: 0.0517115816
          }
        }
        ParentId: 15161901117637511188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 1254115024449760746
        Name: "Right_LegPivot"
        Transform {
          Location {
            X: -6.10351563e-05
            Y: 15.897583
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: -40.7346191
            Yaw: -0.524749756
            Roll: 27.5370026
          }
          Scale {
            X: 0.182945803
            Y: 0.183
            Z: 0.182945803
          }
        }
        ParentId: 9333861311177023934
        ChildIds: 12997487804243176253
        ChildIds: 5632863534548898269
        ChildIds: 8624171276907380565
        ChildIds: 10015166241965600546
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
        Id: 12997487804243176253
        Name: "Upper_Leg"
        Transform {
          Location {
            X: 52.2801514
            Y: 4.06884766
            Z: -18.7994385
          }
          Rotation {
            Pitch: 51.0565453
            Yaw: -47.5033264
            Roll: 129.748138
          }
          Scale {
            X: 1.07051289
            Y: -0.529843032
            Z: 1.75354326
          }
        }
        ParentId: 1254115024449760746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 5632863534548898269
        Name: "Middle_LegPivot"
        Transform {
          Location {
            X: 127.137207
            Y: 15.8757324
            Z: -50.4145508
          }
          Rotation {
            Pitch: 4.22677374
            Yaw: -0.504535735
            Roll: -0.0752593055
          }
          Scale {
            X: 1
            Y: -0.999703884
            Z: 1
          }
        }
        ParentId: 1254115024449760746
        ChildIds: 1222389685714202227
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
        Id: 1222389685714202227
        Name: "Middle_Leg"
        Transform {
          Location {
            X: -50.4421387
            Y: -97.4563217
            Z: -145.302444
          }
          Rotation {
            Pitch: 4.51362085
            Yaw: 3.39360267e-05
            Roll: 41.2667694
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5632863534548898269
        ChildIds: 1938725768147539782
        ChildIds: 1492138845978212259
        ChildIds: 11771215717841828967
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
        Id: 1938725768147539782
        Name: "Sphere"
        Transform {
          Location {
            X: 54.1154785
            Y: -17.4895744
            Z: 173.164581
          }
          Rotation {
            Pitch: -63.8917847
            Yaw: 57.8100281
            Roll: -60.5224
          }
          Scale {
            X: 0.63246119
            Y: 0.63246119
            Z: 0.63246119
          }
        }
        ParentId: 1222389685714202227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 1492138845978212259
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 68.5766602
            Y: -22.3305664
            Z: 185.289688
          }
          Rotation {
            Pitch: 55.1869431
            Yaw: -143.384079
            Roll: -137.851959
          }
          Scale {
            X: 0.67339915
            Y: 0.673399866
            Z: 1.00709665
          }
        }
        ParentId: 1222389685714202227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 11771215717841828967
        Name: "Lower_LegPivot"
        Transform {
          Location {
            X: -77.9027557
            Y: 3.41192961
            Z: 124.019501
          }
          Rotation {
            Pitch: 24.3316727
            Yaw: -10.0237427
            Roll: -43.3686829
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1222389685714202227
        ChildIds: 15181280374716782142
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
        Id: 15181280374716782142
        Name: "LowerLeg"
        Transform {
          Location {
            X: 3.33374023
            Y: -2.72070432
            Z: -3.51931691
          }
          Rotation {
            Pitch: 4.51362085
            Yaw: 3.30795956e-05
            Roll: 41.2667885
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11771215717841828967
        ChildIds: 8771764418762178612
        ChildIds: 15873657084430906397
        ChildIds: 13039108883922320110
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
        Id: 8771764418762178612
        Name: "Sphere"
        Transform {
          Location {
            X: 4.05053711
            Y: 1.16799295
            Z: 2.09063292e-05
          }
          Rotation {
            Pitch: -59.1962585
            Yaw: 135.922028
            Roll: -131.573837
          }
          Scale {
            X: 0.39617613
            Y: 0.396176189
            Z: 0.594739139
          }
        }
        ParentId: 15181280374716782142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 15873657084430906397
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -4.05029297
            Y: -1.16783619
            Z: 5.58095598
          }
          Rotation {
            Pitch: -26.7737427
            Yaw: 167.920609
            Roll: -154.589355
          }
          Scale {
            X: 0.493350148
            Y: 0.493350536
            Z: 0.737825692
          }
        }
        ParentId: 15181280374716782142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 13039108883922320110
        Name: "Left_FootPivot"
        Transform {
          Location {
            X: 53.2949448
            Y: 37.0266647
            Z: -86.7917328
          }
          Rotation {
            Pitch: -64.4667358
            Yaw: 110.569077
            Roll: -116.922333
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15181280374716782142
        ChildIds: 11257664816394680211
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
        Id: 11257664816394680211
        Name: "Left_Foot"
        Transform {
          Location {
            X: 52.8859901
            Y: 4.78124332
            Z: -23.3959045
          }
          Rotation {
            Pitch: 8.98753166
            Yaw: -0.000207614765
            Roll: -7.67070484
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13039108883922320110
        ChildIds: 5065124394337169737
        ChildIds: 18026124310979545399
        ChildIds: 13588916925510402460
        ChildIds: 15888104525105397492
        ChildIds: 5190096853849894238
        ChildIds: 4004839392718864720
        ChildIds: 7063771822407401113
        ChildIds: 5151326725740834139
        ChildIds: 7604134921783461640
        ChildIds: 6479564546380199232
        ChildIds: 15462445757160852293
        ChildIds: 8379332694768592339
        ChildIds: 7686526138514230321
        ChildIds: 1761461171789160615
        ChildIds: 13292017397680010969
        ChildIds: 11433656137761673487
        ChildIds: 2853805728113321244
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
        Id: 5065124394337169737
        Name: "Horn"
        Transform {
          Location {
            X: 52.6131821
            Y: 34.2812042
            Z: 9.12445354
          }
          Rotation {
            Pitch: -26.2876587
            Yaw: -88.1352539
            Roll: 136.643326
          }
          Scale {
            X: 0.139539018
            Y: 0.139539018
            Z: 0.164528489
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 18026124310979545399
        Name: "Horn"
        Transform {
          Location {
            X: 55.7585831
            Y: 3.14359426
            Z: 8.69928741
          }
          Rotation {
            Pitch: 2.49012971
            Yaw: -89.5988159
            Roll: 126.747322
          }
          Scale {
            X: 0.139538959
            Y: 0.139538959
            Z: 0.204759464
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 13588916925510402460
        Name: "Horn"
        Transform {
          Location {
            X: 48.796051
            Y: -35.6597099
            Z: 12.3281288
          }
          Rotation {
            Pitch: -17.8928223
            Yaw: -140.014633
            Roll: 127.101006
          }
          Scale {
            X: 0.139539018
            Y: 0.139539018
            Z: 0.164528489
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 15888104525105397492
        Name: "Sphere"
        Transform {
          Location {
            X: -49.6870117
            Y: 1.11010742
            Z: 33.2972183
          }
          Rotation {
            Pitch: -55.9456787
            Yaw: 140.493713
            Roll: -136.986801
          }
          Scale {
            X: 0.283702523
            Y: 0.283702523
            Z: 0.283702523
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 5190096853849894238
        Name: "Sphere"
        Transform {
          Location {
            X: -21.1057129
            Y: -2.50610352
            Z: 27.5874023
          }
          Rotation {
            Pitch: -4.35510254
          }
          Scale {
            X: 0.532666504
            Y: 0.314141363
            Z: 0.21068269
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 4004839392718864720
        Name: "Sphere"
        Transform {
          Location {
            X: -20.8050537
            Y: -3.86083984
            Z: 5.81396484
          }
          Rotation {
            Pitch: 39.179409
            Yaw: 12.700469
            Roll: 31.8382835
          }
          Scale {
            X: 0.532666504
            Y: 0.314141363
            Z: 0.21068269
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 7063771822407401113
        Name: "Sphere"
        Transform {
          Location {
            X: -35.3170166
            Y: -7.89306641
            Z: -8.94873
          }
          Rotation {
            Pitch: -71.3253326
            Yaw: -166.23912
            Roll: -28.604414
          }
          Scale {
            X: 0.297109902
            Y: 0.283202499
            Z: 0.117514357
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 5151326725740834139
        Name: "Sphere"
        Transform {
          Location {
            X: -34.6514893
            Y: -10.9443359
            Z: -29.5581055
          }
          Rotation {
            Pitch: -73.3173
            Yaw: -39.2741051
            Roll: -152.916122
          }
          Scale {
            X: 0.443282098
            Y: 0.175221339
            Z: 0.117514402
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 7604134921783461640
        Name: "Sphere"
        Transform {
          Location {
            X: -3.53979492
            Y: -2.50610352
            Z: 11.9084549
          }
          Rotation {
            Pitch: 12.5260267
          }
          Scale {
            X: 0.496680677
            Y: 0.51580286
            Z: 0.294635564
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 6479564546380199232
        Name: "Sphere"
        Transform {
          Location {
            X: 23.1154785
            Y: 3.26928711
            Z: 29.0645294
          }
          Rotation {
            Pitch: 2.11263204
          }
          Scale {
            X: 0.29711
            Y: 0.175221354
            Z: 0.117514305
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 15462445757160852293
        Name: "Sphere"
        Transform {
          Location {
            X: 44.8837891
            Y: 3.26928711
            Z: 17.533699
          }
          Rotation {
            Pitch: -39.8331909
          }
          Scale {
            X: 0.443282127
            Y: 0.175221354
            Z: 0.117514409
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 8379332694768592339
        Name: "Sphere"
        Transform {
          Location {
            X: 20.9614258
            Y: 19.3085938
            Z: 28.7236786
          }
          Rotation {
            Pitch: 4.32176113
            Yaw: 17.0820599
            Roll: -14.653717
          }
          Scale {
            X: 0.29711
            Y: 0.175221354
            Z: 0.117514305
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 7686526138514230321
        Name: "Sphere"
        Transform {
          Location {
            X: 41.2338867
            Y: 28.7993164
            Z: 18.4403915
          }
          Rotation {
            Pitch: -36.0715332
            Yaw: 29.1555595
            Roll: -18.1848145
          }
          Scale {
            X: 0.443282127
            Y: 0.175221354
            Z: 0.117514409
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 1761461171789160615
        Name: "Sphere"
        Transform {
          Location {
            X: 20.9858398
            Y: -17.1977539
            Z: 28.703949
          }
          Rotation {
            Pitch: 5.62943459
            Yaw: -21.5021973
            Roll: 18.4026089
          }
          Scale {
            X: 0.29711
            Y: 0.175221354
            Z: 0.117514305
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 13292017397680010969
        Name: "Sphere"
        Transform {
          Location {
            X: 40.3752441
            Y: -29.019043
            Z: 19.1576805
          }
          Rotation {
            Pitch: -33.9328
            Yaw: -36.2382507
            Roll: 22.2506943
          }
          Scale {
            X: 0.443282127
            Y: 0.175221354
            Z: 0.117514409
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 11433656137761673487
        Name: "Sphere"
        Transform {
          Location {
            X: 11.4482422
            Y: -2.50610352
            Z: 21.4919319
          }
          Rotation {
            Pitch: 12.5260267
          }
          Scale {
            X: 0.496680677
            Y: 0.51580286
            Z: 0.294635564
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 2853805728113321244
        Name: "Horn"
        Transform {
          Location {
            X: -31.1599731
            Y: -12.6325684
            Z: -40.9223633
          }
          Rotation {
            Pitch: 7.08334303
            Yaw: -71.7688
            Roll: 170.517624
          }
          Scale {
            X: 0.139538884
            Y: -0.139538869
            Z: 0.204759359
          }
        }
        ParentId: 11257664816394680211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 8624171276907380565
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 52.5744667
            Y: 20.982811
            Z: 5.85033941
          }
          Rotation {
            Pitch: -41.4524612
            Yaw: 143.943161
            Roll: -35.3913956
          }
          Scale {
            X: 0.373632878
            Y: 0.345240504
            Z: 0.155331284
          }
        }
        ParentId: 1254115024449760746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 10015166241965600546
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 7.45225906
            Y: 20.0038776
            Z: 7.07094908
          }
          Rotation {
            Pitch: -51.0249329
            Yaw: 155.307709
            Roll: -43.6410522
          }
          Scale {
            X: 0.485963702
            Y: 0.449035287
            Z: 0.202030897
          }
        }
        ParentId: 1254115024449760746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 2976911774158780142
        Name: "Left_LegPivot"
        Transform {
          Location {
            Y: -15.8975248
          }
          Rotation {
            Pitch: -57.3127136
            Yaw: 9.18409252
            Roll: -34.5281677
          }
          Scale {
            X: 0.182945803
            Y: 0.182945803
            Z: 0.182945803
          }
        }
        ParentId: 9333861311177023934
        ChildIds: 6006629256202120000
        ChildIds: 14931125426063633336
        ChildIds: 4102428726105103215
        ChildIds: 12429040934155428082
        ChildIds: 12935021809438087542
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
        Id: 6006629256202120000
        Name: "Upper_Leg"
        Transform {
          Location {
            X: 47.5143661
            Y: -7.0634203
            Z: -21.0603848
          }
          Rotation {
            Pitch: 65.3134308
            Yaw: 47.5778656
            Roll: -129.70578
          }
          Scale {
            X: 1.07051277
            Y: 0.53036052
            Z: 1.75354326
          }
        }
        ParentId: 2976911774158780142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 14931125426063633336
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 6.19845438
            Y: -20.1645393
            Z: 9.59221172
          }
          Rotation {
            Pitch: -53.2376099
            Yaw: -122.371216
            Roll: -166.05101
          }
          Scale {
            X: 0.485963672
            Y: 0.449168235
            Z: 0.202030897
          }
        }
        ParentId: 2976911774158780142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 4102428726105103215
        Name: "Middle_LegPivot"
        Transform {
          Location {
            X: 127.137192
            Y: -15.880373
            Z: -50.4145203
          }
          Rotation {
            Pitch: 4.22677374
            Yaw: 0.504536629
            Roll: 0.0752101094
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2976911774158780142
        ChildIds: 1865326747072755427
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
        Id: 1865326747072755427
        Name: "Middle_Leg"
        Transform {
          Location {
            X: -50.4421387
            Y: -97.4563217
            Z: -145.302444
          }
          Rotation {
            Pitch: 4.51362085
            Yaw: 3.39360267e-05
            Roll: 41.2667694
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4102428726105103215
        ChildIds: 1246641322138089183
        ChildIds: 9729119361887868831
        ChildIds: 9861232630655285206
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
        Id: 1246641322138089183
        Name: "Sphere"
        Transform {
          Location {
            X: 54.1154785
            Y: -17.4895744
            Z: 173.164581
          }
          Rotation {
            Pitch: -63.8917847
            Yaw: 57.8100281
            Roll: -60.5224
          }
          Scale {
            X: 0.63246119
            Y: 0.63246119
            Z: 0.63246119
          }
        }
        ParentId: 1865326747072755427
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 9729119361887868831
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 68.5766602
            Y: -22.3305664
            Z: 185.289688
          }
          Rotation {
            Pitch: 55.1869431
            Yaw: -143.384079
            Roll: -137.851959
          }
          Scale {
            X: 0.67339915
            Y: 0.673399866
            Z: 1.00709665
          }
        }
        ParentId: 1865326747072755427
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 9861232630655285206
        Name: "Lower_LegPivot"
        Transform {
          Location {
            X: -77.9026566
            Y: 3.41194844
            Z: 124.019371
          }
          Rotation {
            Pitch: 1.46855891
            Yaw: 10.0639925
            Roll: -38.7481689
          }
          Scale {
            X: 0.999999523
            Y: 0.999999523
            Z: 0.999999523
          }
        }
        ParentId: 1865326747072755427
        ChildIds: 1495297303449742157
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
        Id: 1495297303449742157
        Name: "LowerLeg"
        Transform {
          Location {
            X: 3.33374023
            Y: -2.72070432
            Z: -3.51931691
          }
          Rotation {
            Pitch: 4.51362085
            Yaw: 3.30795956e-05
            Roll: 41.2667885
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9861232630655285206
        ChildIds: 13986130183026444466
        ChildIds: 4842023731745253427
        ChildIds: 15740922209943645724
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
        Id: 13986130183026444466
        Name: "Sphere"
        Transform {
          Location {
            X: 4.05053711
            Y: 1.16799295
            Z: 2.09063292e-05
          }
          Rotation {
            Pitch: -59.1962509
            Yaw: 135.922028
            Roll: -131.573837
          }
          Scale {
            X: 0.39617613
            Y: 0.396176189
            Z: 0.594739139
          }
        }
        ParentId: 1495297303449742157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 4842023731745253427
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -4.05029297
            Y: -1.16783619
            Z: 5.58095598
          }
          Rotation {
            Pitch: -26.7737331
            Yaw: 167.920609
            Roll: -154.589355
          }
          Scale {
            X: 0.493350148
            Y: 0.493350536
            Z: 0.737825692
          }
        }
        ParentId: 1495297303449742157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 15740922209943645724
        Name: "Left_FootPivot"
        Transform {
          Location {
            X: 53.2949448
            Y: 37.0266647
            Z: -86.7917328
          }
          Rotation {
            Pitch: -64.4667358
            Yaw: 110.569077
            Roll: -116.922333
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1495297303449742157
        ChildIds: 15271825082979841098
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
        Id: 15271825082979841098
        Name: "Left_Foot"
        Transform {
          Location {
            X: 52.8859901
            Y: 4.78124332
            Z: -23.3959045
          }
          Rotation {
            Pitch: 8.98753166
            Yaw: -0.000207614765
            Roll: -7.67070484
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15740922209943645724
        ChildIds: 17671576725041741164
        ChildIds: 11031354513476409481
        ChildIds: 14428916031563663171
        ChildIds: 17360036338203282541
        ChildIds: 8470071889682432379
        ChildIds: 10405590129264201373
        ChildIds: 16706163437258381051
        ChildIds: 11315693408035658807
        ChildIds: 4686104087352500018
        ChildIds: 6967776533596172422
        ChildIds: 17101469325478779299
        ChildIds: 16649342990806248862
        ChildIds: 1171744967614096976
        ChildIds: 7534421884877475618
        ChildIds: 1471882328105192228
        ChildIds: 16110654801391835950
        ChildIds: 6790570741737248244
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
        Id: 17671576725041741164
        Name: "Horn"
        Transform {
          Location {
            X: 52.6131821
            Y: 34.2812042
            Z: 9.12445354
          }
          Rotation {
            Pitch: -26.2876472
            Yaw: -88.1352615
            Roll: 136.643326
          }
          Scale {
            X: 0.139539018
            Y: 0.139539018
            Z: 0.164528489
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 11031354513476409481
        Name: "Horn"
        Transform {
          Location {
            X: 55.7585831
            Y: 3.14359426
            Z: 8.69928741
          }
          Rotation {
            Pitch: 2.49012971
            Yaw: -89.5988159
            Roll: 126.747322
          }
          Scale {
            X: 0.139538959
            Y: 0.139538959
            Z: 0.204759464
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 14428916031563663171
        Name: "Horn"
        Transform {
          Location {
            X: 48.796051
            Y: -35.6597099
            Z: 12.3281288
          }
          Rotation {
            Pitch: -17.8928337
            Yaw: -140.014633
            Roll: 127.101006
          }
          Scale {
            X: 0.139539018
            Y: 0.139539018
            Z: 0.164528489
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 17360036338203282541
        Name: "Sphere"
        Transform {
          Location {
            X: -49.6870117
            Y: 1.11010742
            Z: 33.2972183
          }
          Rotation {
            Pitch: -55.9456673
            Yaw: 140.493713
            Roll: -136.986801
          }
          Scale {
            X: 0.283702523
            Y: 0.283702523
            Z: 0.283702523
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 8470071889682432379
        Name: "Sphere"
        Transform {
          Location {
            X: -21.1057129
            Y: -2.50610352
            Z: 27.5874023
          }
          Rotation {
            Pitch: -4.3550992
          }
          Scale {
            X: 0.532666504
            Y: 0.314141363
            Z: 0.21068269
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 10405590129264201373
        Name: "Sphere"
        Transform {
          Location {
            X: -20.8050022
            Y: -3.86044216
            Z: 5.81372356
          }
          Rotation {
            Pitch: 39.1793861
            Yaw: 12.7004585
            Roll: 31.8382721
          }
          Scale {
            X: 0.532666504
            Y: 0.314141363
            Z: 0.21068269
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 16706163437258381051
        Name: "Sphere"
        Transform {
          Location {
            X: -35.3171616
            Y: -7.89313602
            Z: -8.94814491
          }
          Rotation {
            Pitch: -71.3253098
            Yaw: -166.239151
            Roll: -28.6044044
          }
          Scale {
            X: 0.297109902
            Y: 0.283202499
            Z: 0.117514364
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 11315693408035658807
        Name: "Sphere"
        Transform {
          Location {
            X: -34.6515617
            Y: -10.9440498
            Z: -29.5583057
          }
          Rotation {
            Pitch: -73.3172684
            Yaw: -39.2741737
            Roll: -152.916016
          }
          Scale {
            X: 0.443282127
            Y: 0.175221354
            Z: 0.117514409
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 4686104087352500018
        Name: "Sphere"
        Transform {
          Location {
            X: -3.53979492
            Y: -2.50610352
            Z: 11.9084549
          }
          Rotation {
            Pitch: 12.5260267
          }
          Scale {
            X: 0.496680677
            Y: 0.51580286
            Z: 0.294635564
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 6967776533596172422
        Name: "Sphere"
        Transform {
          Location {
            X: 23.1154785
            Y: 3.26928711
            Z: 29.0645294
          }
          Rotation {
            Pitch: 2.11263204
          }
          Scale {
            X: 0.29711
            Y: 0.175221354
            Z: 0.117514305
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10919102914622167922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.419999957
              B: 0.361589342
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 17101469325478779299
        Name: "Sphere"
        Transform {
          Location {
            X: 44.8837891
            Y: 3.26928711
            Z: 17.533699
          }
          Rotation {
            Pitch: -39.8331871
          }
          Scale {
            X: 0.443282127
            Y: 0.175221354
            Z: 0.117514409
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 16649342990806248862
        Name: "Sphere"
        Transform {
          Location {
            X: 20.9614258
            Y: 19.3085938
            Z: 28.7236786
          }
          Rotation {
            Pitch: 4.32176113
            Yaw: 17.0820599
            Roll: -14.6537056
          }
          Scale {
            X: 0.29711
            Y: 0.175221354
            Z: 0.117514305
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 1171744967614096976
        Name: "Sphere"
        Transform {
          Location {
            X: 41.2338867
            Y: 28.7993164
            Z: 18.4403915
          }
          Rotation {
            Pitch: -36.0715332
            Yaw: 29.1555595
            Roll: -18.1848202
          }
          Scale {
            X: 0.443282127
            Y: 0.175221354
            Z: 0.117514409
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 7534421884877475618
        Name: "Sphere"
        Transform {
          Location {
            X: 20.9858398
            Y: -17.1977539
            Z: 28.703949
          }
          Rotation {
            Pitch: 5.62943459
            Yaw: -21.5021858
            Roll: 18.4026089
          }
          Scale {
            X: 0.29711
            Y: 0.175221354
            Z: 0.117514305
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 1471882328105192228
        Name: "Sphere"
        Transform {
          Location {
            X: 40.3752441
            Y: -29.019043
            Z: 19.1576805
          }
          Rotation {
            Pitch: -33.9327965
            Yaw: -36.2382469
            Roll: 22.2506943
          }
          Scale {
            X: 0.443282127
            Y: 0.175221354
            Z: 0.117514409
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 16110654801391835950
        Name: "Sphere"
        Transform {
          Location {
            X: 11.4482422
            Y: -2.50610352
            Z: 21.4919319
          }
          Rotation {
            Pitch: 12.5260267
          }
          Scale {
            X: 0.496680677
            Y: 0.51580286
            Z: 0.294635564
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 6790570741737248244
        Name: "Horn"
        Transform {
          Location {
            X: -30.5345345
            Y: -13.0048561
            Z: -44.3830109
          }
          Rotation {
            Pitch: -9.28735352
            Yaw: 85.1415939
            Roll: -147.274979
          }
          Scale {
            X: 0.139538959
            Y: 0.139538959
            Z: 0.204759464
          }
        }
        ParentId: 15271825082979841098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 12429040934155428082
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 51.2969666
            Y: -19.9364452
            Z: 17.146471
          }
          Rotation {
            Pitch: -40.9850464
            Yaw: -118.394318
            Roll: -163.313889
          }
          Scale {
            X: 0.377236247
            Y: 0.348673314
            Z: 0.156829372
          }
        }
        ParentId: 2976911774158780142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 12935021809438087542
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 25.9433289
            Y: -33.5037308
            Z: -21.4789581
          }
          Rotation {
            Pitch: -76.2128906
            Yaw: -100.411072
            Roll: -172.669571
          }
          Scale {
            X: 0.257773727
            Y: 0.238256022
            Z: 0.107164904
          }
        }
        ParentId: 2976911774158780142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 2233924380977096653
        Name: "Sphere"
        Transform {
          Location {
            X: 15.7286739
            Z: 0.382513314
          }
          Rotation {
            Pitch: 89.4266434
            Yaw: -0.00134277344
            Roll: -0.00140380859
          }
          Scale {
            X: 0.24827686
            Y: 0.26887089
            Z: 0.295874357
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.87346542
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.03847826
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7764648707996816339
        Name: "Sphere"
        Transform {
          Location {
            X: 18.109375
            Y: 0.980289757
            Z: -2.64455128
          }
          Rotation {
            Pitch: -87.8116913
            Yaw: -179.999756
            Roll: 179.999954
          }
          Scale {
            X: 0.217064917
            Y: 0.229200646
            Z: 0.217064917
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.55989528
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.996752381
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 303787406188816307
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
        Id: 6837333279184921291
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 2.55787897
            Y: -10.4660158
            Z: 11.0124016
          }
          Rotation {
            Pitch: 33.0151176
            Yaw: 89.9028473
            Roll: 169.704987
          }
          Scale {
            X: 0.113643318
            Y: 0.105038665
            Z: 0.0472452231
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 15964163703045911199
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -5.6429987
            Y: -6.02318048
            Z: 13.526083
          }
          Rotation {
            Pitch: 22.4944344
            Yaw: 94.4697571
            Roll: -165.707504
          }
          Scale {
            X: 0.0776889399
            Y: 0.0718065798
            Z: 0.0322978161
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 6590014338882539945
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 8.55201817
            Y: -7.429492
            Z: 11.6075611
          }
          Rotation {
            Pitch: 22.9075985
            Yaw: 89.5630264
            Roll: 156.099228
          }
          Scale {
            X: 0.049973879
            Y: 0.0461900234
            Z: 0.0207757745
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 10573921336177676547
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -4.30838871
            Y: -14.0095367
            Z: 8.82078
          }
          Rotation {
            Pitch: 48.1686401
            Yaw: 90.6013718
            Roll: -173.851486
          }
          Scale {
            X: 0.0614832677
            Y: 0.0568279512
            Z: 0.0255605951
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 3190735138682921165
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -11.5498571
            Y: -7.90145969
            Z: 9.82281685
          }
          Rotation {
            Pitch: 42.1473427
            Yaw: 90.283577
            Roll: -166.067535
          }
          Scale {
            X: 0.0502106361
            Y: 0.0464088283
            Z: 0.0208741818
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 5945174208633499940
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 2.55787897
            Y: 10.5223093
            Z: 11.1901379
          }
          Rotation {
            Pitch: -32.2689819
            Yaw: 101.047592
            Roll: 167.302017
          }
          Scale {
            X: 0.0848123
            Y: 0.078390643
            Z: 0.0352592357
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 14326340294928105731
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -5.33061028
            Y: 10.522316
            Z: 10.8521862
          }
          Rotation {
            Pitch: -32.2688599
            Yaw: 101.047943
            Roll: -176.249939
          }
          Scale {
            X: 0.0522989444
            Y: 0.0483390614
            Z: 0.0217423718
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 9350591377551512408
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 19.7016163
            Y: 12.8884411
            Z: 1.98037291
          }
          Rotation {
            Pitch: 80.9104767
            Yaw: -151.51503
            Roll: -59.9021492
          }
          Scale {
            X: 0.0261459537
            Y: 0.0261459537
            Z: 0.0261459537
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 17215993164322634270
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 16.6338291
            Y: 12.8884411
            Z: -0.884171247
          }
          Rotation {
            Pitch: 80.9105225
            Yaw: -151.515091
            Roll: -59.9022179
          }
          Scale {
            X: 0.0333788171
            Y: 0.0333788171
            Z: 0.0333788171
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 3987760179470188787
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 17.14711
            Y: 12.3584976
            Z: 5.5117321
          }
          Rotation {
            Pitch: 57.7710762
            Yaw: -105.091705
            Roll: -11.5420933
          }
          Scale {
            X: 0.057130307
            Y: 0.057130307
            Z: 0.057130307
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 4179429632569288436
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 17.1471081
            Y: -12.0583382
            Z: 5.51175833
          }
          Rotation {
            Pitch: 69.7728958
            Yaw: 113.680222
            Roll: -156.323166
          }
          Scale {
            X: 0.0584531166
            Y: 0.0584531166
            Z: 0.0584531166
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 5319489008181238211
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 18.7879295
            Y: -13.1650724
            Z: 1.38518
          }
          Rotation {
            Pitch: 69.7725677
            Yaw: 111.434258
            Roll: -156.323547
          }
          Scale {
            X: 0.0282151718
            Y: 0.0282151718
            Z: 0.0282151718
          }
        }
        ParentId: 9333861311177023934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 6253721840574570664
        Name: "wingOffset"
        Transform {
          Location {
            X: -26.2858887
            Y: -8.84008789
            Z: 10.3608704
          }
          Rotation {
            Roll: 10.0000734
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 7007001761077592908
        ChildIds: 8657055198762588348
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
        Id: 8657055198762588348
        Name: "wingLeftBase_pivot"
        Transform {
          Location {
            X: -3.05175786e-06
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -75
            Roll: 2.04357202e-05
          }
          Scale {
            X: 1.66666663
            Y: 1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 6253721840574570664
        ChildIds: 1581156703276785560
        ChildIds: 18335975871911852226
        ChildIds: 667556696922946235
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 30
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "-.1"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 1581156703276785560
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -2.47570801
            Y: -0.664417267
            Z: -0.715106964
          }
          Rotation {
            Pitch: 84.4216919
            Yaw: 11.376977
            Roll: 5.84263849
          }
          Scale {
            X: 0.00600079
            Y: 0.107103862
            Z: 0.257030696
          }
        }
        ParentId: 8657055198762588348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.457291365
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11195871378128497344
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
        Id: 18335975871911852226
        Name: "ELBOW SHOULDER"
        Transform {
          Location {
            X: -14.7935638
            Y: -0.594192505
            Z: -0.0546264648
          }
          Rotation {
            Pitch: -81.9719849
            Yaw: 149.632645
            Roll: -145.930801
          }
          Scale {
            X: 0.616680443
            Y: -0.730721772
            Z: 0.730719686
          }
        }
        ParentId: 8657055198762588348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 33.9051704
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 35.3244934
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
            Id: 10827303039521708506
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
        Id: 667556696922946235
        Name: "wingLeft02_pivot"
        Transform {
          Location {
            X: -21.6788406
            Y: 2.74658214e-05
            Z: -3.34167489e-05
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -22.869812
            Roll: 5.8616838e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8657055198762588348
        ChildIds: 10841675411091909733
        ChildIds: 12555554509245410158
        ChildIds: 13338785644449956022
        ChildIds: 13907109797195112461
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 25
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".6"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 10841675411091909733
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -18.9792633
            Y: 3.17526245
            Z: -0.0553283691
          }
          Rotation {
            Pitch: -78.1353149
            Yaw: 64.6683884
            Roll: -77.8965759
          }
          Scale {
            X: 0.374651819
            Y: -0.465520859
            Z: 0.518427789
          }
        }
        ParentId: 667556696922946235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 33.9051704
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 35.3244934
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11315549940141125556
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
        Id: 12555554509245410158
        Name: "wingLeft03_pivot"
        Transform {
          Location {
            X: -31.1094952
            Y: -5.85937523e-05
            Z: -5.74493424e-05
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 12.6761627
            Roll: 1.54164081e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 667556696922946235
        ChildIds: 11328978243166757641
        ChildIds: 10640119063699964203
        ChildIds: 15612698870637879233
        ChildIds: 9363256593604852339
        ChildIds: 10044687569632610027
        ChildIds: 1670123954344789878
        ChildIds: 4045041705045937666
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 30
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".8"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 11328978243166757641
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -13.4961548
            Y: 7.82616806
            Z: 1.12687683
          }
          Rotation {
            Pitch: -84.0359192
            Yaw: -165.487473
            Roll: 0.808380723
          }
          Scale {
            X: 0.384166688
            Y: -0.465520114
            Z: 0.518429697
          }
        }
        ParentId: 12555554509245410158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 33.9051704
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 35.3244934
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
            Id: 11315549940141125556
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
        Id: 10640119063699964203
        Name: "wingLeftTip_pivot"
        Transform {
          Location {
            X: -26.0864868
            Y: 1.52587891e-05
            Z: -4.57763672e-05
          }
          Rotation {
            Yaw: 1.7742479e-05
            Roll: 4.80247479e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12555554509245410158
        ChildIds: 11504509094126563053
        ChildIds: 9496689834448296727
        ChildIds: 3860582555142472524
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 40
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "1.3"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 11504509094126563053
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -1.51805115
            Y: -13.2157822
            Z: -0.0242385864
          }
          Rotation {
            Pitch: -90
            Yaw: 54.5829391
            Roll: 126.396912
          }
          Scale {
            X: 0.0062
            Y: 0.179196939
            Z: 0.174935445
          }
        }
        ParentId: 10640119063699964203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11195871378128497344
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
        Id: 9496689834448296727
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -3.95097351
            Y: -3.33423615
            Z: 0.0160903931
          }
          Rotation {
            Pitch: -79.1271362
            Yaw: 28.1597328
            Roll: -132.987808
          }
          Scale {
            X: 0.334677428
            Y: -0.162250429
            Z: 0.352653176
          }
        }
        ParentId: 10640119063699964203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 33.9051704
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 35.3244934
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15694550610820210658
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
        Id: 3860582555142472524
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -9.14556885
            Y: -2.71966553
            Z: 0.821769714
          }
          Rotation {
            Pitch: -86.4642
            Yaw: 45.7629585
            Roll: 5.39040184
          }
          Scale {
            X: 0.371200204
            Y: -0.465519875
            Z: 0.51842922
          }
        }
        ParentId: 10640119063699964203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 33.9051704
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 35.3244934
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
            Id: 11315549940141125556
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
        Id: 15612698870637879233
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -11.8058777
            Y: -19.239624
            Z: 0.588638306
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 102.343445
          }
          Scale {
            X: 0.006
            Y: 0.172624901
            Z: 0.13519533
          }
        }
        ParentId: 12555554509245410158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
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
            Id: 11195871378128497344
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
        Id: 9363256593604852339
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -1.0565033
            Y: 4.75544739
            Z: -0.00716400146
          }
          Rotation {
            Pitch: -90
            Yaw: -54.7327271
            Roll: -125.31012
          }
          Scale {
            X: 0.006
            Y: 0.0607689731
            Z: 0.26441288
          }
        }
        ParentId: 12555554509245410158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.237262711
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11195871378128497344
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
        Id: 10044687569632610027
        Name: "Cube"
        Transform {
          Location {
            X: -13.8135834
            Y: -3.90695953
            Z: 0.305656433
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -0.0419616699
            Roll: 8.09818539e-06
          }
          Scale {
            X: 0.280512482
            Y: 0.181782976
            Z: 0.006
          }
        }
        ParentId: 12555554509245410158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
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
            Id: 12095835209017042614
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
        Id: 1670123954344789878
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 1.93823242
            Y: -2.12003326
            Z: 0.129264832
          }
          Rotation {
            Pitch: -79.1273804
            Yaw: 28.1597652
            Roll: -101.406342
          }
          Scale {
            X: 0.301830977
            Y: -0.220921844
            Z: 0.386942059
          }
        }
        ParentId: 12555554509245410158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 33.9051704
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 35.3244934
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15694550610820210658
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
        Id: 4045041705045937666
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -12.8708191
            Y: -6.94726563
            Z: 0.349113464
          }
          Rotation {
            Pitch: -77.6733093
            Yaw: -23.9319153
            Roll: 116.277763
          }
          Scale {
            X: 0.285777926
            Y: -0.220922723
            Z: 0.440660715
          }
        }
        ParentId: 12555554509245410158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 33.9051704
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 35.3244934
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15694550610820210658
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
        Id: 13338785644449956022
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -28.0994263
            Y: -12.552084
            Z: 0.627845764
          }
          Rotation {
            Pitch: 90
            Roll: 166.970856
          }
          Scale {
            X: 0.006
            Y: 0.228003368
            Z: 0.349388093
          }
        }
        ParentId: 667556696922946235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
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
            Id: 11195871378128497344
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
        Id: 13907109797195112461
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -13.3433533
            Y: -15.9602261
            Z: 0.342826843
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: 142.905609
          }
          Scale {
            X: 0.00592437945
            Y: 0.172624111
            Z: 0.135195538
          }
        }
        ParentId: 667556696922946235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
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
            Id: 11195871378128497344
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
        Id: 18156277884264911715
        Name: "wingOffset"
        Transform {
          Location {
            X: -26.2839985
            Y: 8.82943249
            Z: 10.3608751
          }
          Rotation {
            Roll: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7007001761077592908
        ChildIds: 14241371201323576130
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
        Id: 14241371201323576130
        Name: "wingRightBase_pivot"
        Transform {
          Location {
            X: -3.05175786e-06
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -75
            Roll: 2.04357202e-05
          }
          Scale {
            X: 1.66666663
            Y: 1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 18156277884264911715
        ChildIds: 17498455355942712522
        ChildIds: 15919261421244789397
        ChildIds: 12510080084042234654
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 30
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "-.2"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 17498455355942712522
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -2.79840088
            Y: -1.04944611
            Z: -2.07971573
          }
          Rotation {
            Pitch: -83.3059387
            Yaw: -154.963974
            Roll: -21.9424438
          }
          Scale {
            X: 0.006
            Y: -0.107103966
            Z: 0.249897942
          }
        }
        ParentId: 14241371201323576130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.457291365
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11195871378128497344
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
        Id: 15919261421244789397
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -15.4138966
            Y: -0.429163784
            Z: -0.16780591
          }
          Rotation {
            Pitch: -77.4599609
            Yaw: -119.644897
            Roll: 121.354858
          }
          Scale {
            X: 0.653875411
            Y: 0.730721295
            Z: 0.730723858
          }
        }
        ParentId: 14241371201323576130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.6194477
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 55.4611473
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
            Id: 10827303039521708506
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
        Id: 12510080084042234654
        Name: "wingRight02_pivot"
        Transform {
          Location {
            X: -21.6788406
            Y: 2.74658214e-05
            Z: -3.34167489e-05
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -22.869812
            Roll: 5.8616838e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14241371201323576130
        ChildIds: 1554010097491029422
        ChildIds: 5946834738098020703
        ChildIds: 4200320884191285402
        ChildIds: 833409284470760032
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 25
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".6"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 1554010097491029422
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -18.2678299
            Y: 3.62793279
            Z: 0.079839848
          }
          Rotation {
            Pitch: -88.2034302
            Yaw: -91.7073059
            Roll: 60.0631828
          }
          Scale {
            X: 0.300709188
            Y: 0.46552071
            Z: 0.518428504
          }
        }
        ParentId: 12510080084042234654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.5096989
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 38.3439484
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11315549940141125556
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
        Id: 5946834738098020703
        Name: "wingRight03_pivot"
        Transform {
          Location {
            X: -31.1094952
            Y: -5.85937523e-05
            Z: -5.74493424e-05
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 12.6761627
            Roll: 1.54164081e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12510080084042234654
        ChildIds: 5042210951552052141
        ChildIds: 16881129842724493881
        ChildIds: 17450929507266840753
        ChildIds: 14527842038435447226
        ChildIds: 14598486771216792486
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 30
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".8"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 5042210951552052141
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 3.26574945
            Y: -2.24740052
            Z: 0.413313866
          }
          Rotation {
            Pitch: -77.5855255
            Yaw: 23.9285011
            Roll: -88.2431107
          }
          Scale {
            X: 0.372696936
            Y: 0.220926806
            Z: 0.464904189
          }
        }
        ParentId: 5946834738098020703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.5096989
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 38.3439484
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15694550610820210658
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
        Id: 16881129842724493881
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -12.9320955
            Y: -4.43264437
            Z: 0.0443318859
          }
          Rotation {
            Pitch: -76.472908
            Yaw: 18.6546154
            Roll: -104.586304
          }
          Scale {
            X: 0.372696966
            Y: 0.220926821
            Z: 0.46490407
          }
        }
        ParentId: 5946834738098020703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.5096989
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 38.3439484
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15694550610820210658
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
        Id: 17450929507266840753
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -13.3383846
            Y: 9.05490398
            Z: 1.13470352
          }
          Rotation {
            Pitch: -79.8953247
            Yaw: -67.7331848
            Roll: 72.2830353
          }
          Scale {
            X: 0.411162049
            Y: 0.465521544
            Z: 0.518429
          }
        }
        ParentId: 5946834738098020703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.5096989
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 38.3439484
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
            Id: 11315549940141125556
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
        Id: 14527842038435447226
        Name: "wingRightTip_pivot"
        Transform {
          Location {
            X: -26.0865688
            Y: -1.83105476e-06
            Z: -1.25885017e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5946834738098020703
        ChildIds: 17598977771439168333
        ChildIds: 4602540891638895801
        ChildIds: 9639414387057417537
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 40
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "1.3"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 0
          }
          Overrides {
            Name: "cs:useRotation:tooltip"
            String: "If set to True, this node will be rotated as part of the swim animation.  If false, it will be translated instead."
          }
          Overrides {
            Name: "cs:curveMax:tooltip"
            String: "This is the maximum value for the amplitude of the sine or cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:curveOffset:tooltip"
            String: "This is an offset value for the Sine or Cosine wave that animates this pivot as part of the Swim Animation."
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Z (Yaw) that this pivot will rotate in a turn."
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue:tooltip"
            String: "This is the maximum value (in degrees) in Y (Pitch) that this pivot will rotate when the fish pitches up or down."
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
        Id: 17598977771439168333
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -2.73040581
            Y: -4.36756563
            Z: 0.219548404
          }
          Rotation {
            Pitch: -82.4359894
            Yaw: -29.9797554
            Roll: 110.957535
          }
          Scale {
            X: 0.3726978
            Y: 0.220920935
            Z: 0.333571732
          }
        }
        ParentId: 14527842038435447226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.5096989
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 38.3439484
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15694550610820210658
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
        Id: 4602540891638895801
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -1.56104708
            Y: -13.2122622
            Z: 0.220113739
          }
          Rotation {
            Pitch: -90
            Roll: -179.019287
          }
          Scale {
            X: 0.006
            Y: 0.179197311
            Z: 0.174931914
          }
        }
        ParentId: 14527842038435447226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11195871378128497344
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
        Id: 9639414387057417537
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -10.4039221
            Y: -2.03533483
            Z: 0.402666628
          }
          Rotation {
            Pitch: -74.2866211
            Yaw: -32.0799561
            Roll: 70.888237
          }
          Scale {
            X: 0.317292422
            Y: 0.465521961
            Z: 0.518426239
          }
        }
        ParentId: 14527842038435447226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9517970114282072943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.5096989
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 38.3439484
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
            Id: 11315549940141125556
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
        Id: 14598486771216792486
        Name: "E"
        Transform {
          Location {
            X: -15.1338339
            Y: -0.624653459
            Z: -2.91370606
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -0.0419373475
            Roll: 5.54218423e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5946834738098020703
        ChildIds: 3611866594077741391
        ChildIds: 16801258115444564610
        ChildIds: 1025947431298764414
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
        Id: 3611866594077741391
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 3.29850674
            Y: -18.6086674
            Z: 3.74787307
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 155.432159
          }
          Scale {
            X: 0.00644548237
            Y: 0.172623843
            Z: 0.13519536
          }
        }
        ParentId: 14598486771216792486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
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
            Id: 11195871378128497344
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
        Id: 16801258115444564610
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 15.6334286
            Y: 5.26054859
            Z: 3.17890596
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643509
            Roll: 144.735748
          }
          Scale {
            X: 0.006
            Y: 0.0607689768
            Z: 0.308793962
          }
        }
        ParentId: 14598486771216792486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.237262711
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11195871378128497344
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
        Id: 1025947431298764414
        Name: "Cube"
        Transform {
          Location {
            X: 1.28043938
            Y: -3.27775335
            Z: 3.45970488
          }
          Rotation {
          }
          Scale {
            X: 0.281
            Y: 0.181783214
            Z: 0.006
          }
        }
        ParentId: 14598486771216792486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
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
            Id: 12095835209017042614
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
        Id: 4200320884191285402
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -28.0886765
            Y: -12.9791012
            Z: 0.898516536
          }
          Rotation {
            Pitch: 89.4549866
            Yaw: 99.1099319
            Roll: -96.1635742
          }
          Scale {
            X: 0.006
            Y: 0.228003368
            Z: 0.349388093
          }
        }
        ParentId: 12510080084042234654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11195871378128497344
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
        Id: 833409284470760032
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -13.3556089
            Y: -15.9618616
            Z: 0.832332611
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: 142.904449
          }
          Scale {
            X: 0.006
            Y: 0.172624379
            Z: 0.135195702
          }
        }
        ParentId: 12510080084042234654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17518197842257090697
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11195871378128497344
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
        Id: 6345479764287743604
        Name: "Head"
        Transform {
          Location {
            X: -18.3596191
            Z: 4.0145812
          }
          Rotation {
            Pitch: 5.33161116
          }
          Scale {
            X: 0.1553967
            Y: 0.1553967
            Z: 0.1553967
          }
        }
        ParentId: 7007001761077592908
        ChildIds: 1711948977976167012
        ChildIds: 8817610986323454128
        ChildIds: 12612135688443096751
        ChildIds: 4407936235537218980
        ChildIds: 9167255142674976778
        ChildIds: 9975678025537639046
        ChildIds: 8394726547835070055
        ChildIds: 7676686278969620352
        ChildIds: 8262747415494523562
        ChildIds: 12815014433274877664
        ChildIds: 17282107100598767783
        ChildIds: 1509820768818379363
        ChildIds: 1107610190592660578
        ChildIds: 1481011758520252480
        ChildIds: 6578733041110565738
        ChildIds: 16411019331308047058
        ChildIds: 17082902973690052532
        ChildIds: 18282790725528511751
        ChildIds: 1550563947889975443
        ChildIds: 10620355070338336430
        ChildIds: 12020669132436516721
        ChildIds: 2017440244115519792
        ChildIds: 11097195367468287917
        ChildIds: 16954795547909454504
        ChildIds: 11972282482148621257
        ChildIds: 6344338979118347514
        ChildIds: 8040095401665669934
        ChildIds: 1210614136652163623
        ChildIds: 2282782805213782480
        ChildIds: 8934845976282542702
        ChildIds: 8560995967022355428
        ChildIds: 4866408607404823213
        ChildIds: 12329972516113785490
        ChildIds: 17008521098829354189
        ChildIds: 9537366180781862842
        ChildIds: 4680562270535207118
        ChildIds: 5663397264605995031
        ChildIds: 1399934580549213538
        ChildIds: 12739280024011551423
        ChildIds: 1748346936711791174
        ChildIds: 10366604643830495517
        ChildIds: 8631954247767516293
        ChildIds: 9265921038146194147
        ChildIds: 5837655001652038795
        ChildIds: 5443004168053694889
        ChildIds: 15517627832921716436
        ChildIds: 7521611514840531056
        ChildIds: 7647044704337559022
        ChildIds: 2477912248143176005
        ChildIds: 3134213034484176069
        ChildIds: 15193186888061339076
        ChildIds: 425752956550480282
        ChildIds: 5736248567078353288
        ChildIds: 2471807565886293773
        ChildIds: 2120171540621948021
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
        Id: 1711948977976167012
        Name: "Lens - Quarter"
        Transform {
          Location {
            X: 290.387482
            Y: 6.78595304
            Z: -26.8398285
          }
          Rotation {
            Pitch: -64.170105
            Yaw: 178.381302
            Roll: -90.4293442
          }
          Scale {
            X: 0.578000546
            Y: 0.895044446
            Z: 1.19906878
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.1424861
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16977504399611234374
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
        Id: 8817610986323454128
        Name: "Lens - Quarter"
        Transform {
          Location {
            X: 308.848724
            Y: 6.10265923
            Z: -38.1598701
          }
          Rotation {
            Pitch: 70.6811905
            Yaw: -1.47116172
            Roll: -89.4344482
          }
          Scale {
            X: 0.517793477
            Y: 0.641660333
            Z: 1.19906688
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.1424861
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16977504399611234374
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
        Id: 12612135688443096751
        Name: "Horn"
        Transform {
          Location {
            X: 250.347656
            Y: 38.3525696
            Z: 45.9409866
          }
          Rotation {
            Pitch: -62.9619217
            Yaw: 34.3948708
            Roll: 90.5129929
          }
          Scale {
            X: 0.977180302
            Y: 0.977180302
            Z: 0.977180302
          }
        }
        ParentId: 6345479764287743604
        ChildIds: 18139846114250521559
        ChildIds: 2912458280580930904
        ChildIds: 506277864569293884
        ChildIds: 9892676397813247331
        ChildIds: 15508080293050513038
        ChildIds: 15817951937480880228
        ChildIds: 8137666603909452834
        ChildIds: 13319516471534161324
        ChildIds: 10129598312602592614
        ChildIds: 14995768322397647882
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
        Id: 18139846114250521559
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 4.86231947
            Y: 4.38175726
            Z: 1.13451982
          }
          Rotation {
            Pitch: 50.7936134
            Yaw: 42.7896461
            Roll: -5.83136
          }
          Scale {
            X: 0.246017501
            Y: 0.246018305
            Z: 0.417216122
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161458328
              G: 0.161458328
              B: 0.161458328
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
            Id: 5657452638476367488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2912458280580930904
        Name: "Horn"
        Transform {
          Location {
            X: -2.405303
            Y: -5.22944164
            Z: 10.3090506
          }
          Rotation {
            Pitch: 35.610981
            Yaw: 14.0287428
            Roll: 7.46844435
          }
          Scale {
            X: 0.201499596
            Y: 0.201498941
            Z: 0.47599867
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161458328
              G: 0.161458328
              B: 0.161458328
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
            Id: 17985883485331085714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 506277864569293884
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -11.2387171
            Y: 37.6682625
            Z: -51.2435074
          }
          Rotation {
            Pitch: 38.7946167
            Yaw: -133.855331
            Roll: -132.669037
          }
          Scale {
            X: 0.261550605
            Y: 0.261550218
            Z: 0.494411945
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161458328
              G: 0.161458328
              B: 0.161458328
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
            Id: 5657452638476367488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9892676397813247331
        Name: "Horn"
        Transform {
          Location {
            X: -24.9645042
            Y: 39.5402222
            Z: -61.4308853
          }
          Rotation {
            Pitch: 16.8587837
            Yaw: -124.575806
            Roll: -96.5837097
          }
          Scale {
            X: 0.201499596
            Y: 0.201498941
            Z: 0.47599867
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161458328
              G: 0.161458328
              B: 0.161458328
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
            Id: 17985883485331085714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15508080293050513038
        Name: "Horn"
        Transform {
          Location {
            X: 93.6328354
            Y: 14.4512491
            Z: -82.7031555
          }
          Rotation {
            Pitch: -47.5145874
            Yaw: 125.556496
            Roll: -72.2973633
          }
          Scale {
            X: 0.0838559
            Y: 0.0838579163
            Z: 0.15269585
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
            Id: 17985883485331085714
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
        Id: 15817951937480880228
        Name: "Horn"
        Transform {
          Location {
            X: 102.631538
            Y: -3.14970279
            Z: -53.9610825
          }
          Rotation {
            Pitch: -59.7329102
            Yaw: 107.240692
            Roll: -60.1102295
          }
          Scale {
            X: 0.0838559
            Y: 0.0838579163
            Z: 0.15269585
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
            Id: 17985883485331085714
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
        Id: 8137666603909452834
        Name: "Horn"
        Transform {
          Location {
            X: 103.029205
            Y: 2.64826202
            Z: -81.6813889
          }
          Rotation {
            Pitch: -47.513916
            Yaw: 125.556084
            Roll: -85.9039917
          }
          Scale {
            X: 0.0660861954
            Y: 0.066086553
            Z: 0.0970318541
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
            Id: 17985883485331085714
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
        Id: 13319516471534161324
        Name: "Horn"
        Transform {
          Location {
            X: 107.746872
            Y: -5.60298252
            Z: -69.446312
          }
          Rotation {
            Pitch: -47.1079407
            Yaw: 119.996033
            Roll: -81.8154
          }
          Scale {
            X: 0.0660861954
            Y: 0.066086553
            Z: 0.0970318541
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
            Id: 17985883485331085714
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
        Id: 10129598312602592614
        Name: "Horn"
        Transform {
          Location {
            X: 85.5247498
            Y: 21.5647297
            Z: -77.7955856
          }
          Rotation {
            Pitch: -47.6011047
            Yaw: 127.837311
            Roll: -87.5872192
          }
          Scale {
            X: 0.0660861954
            Y: 0.066086553
            Z: 0.097031869
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
            Id: 17985883485331085714
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
        Id: 14995768322397647882
        Name: "Horn"
        Transform {
          Location {
            X: 95.026062
            Y: 1.24152732
            Z: -44.5082741
          }
          Rotation {
            Pitch: -44.3963318
            Yaw: 104.304527
            Roll: -70.5373535
          }
          Scale {
            X: 0.0660861954
            Y: 0.066086553
            Z: 0.097031869
          }
        }
        ParentId: 12612135688443096751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
            Id: 17985883485331085714
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
        Id: 4407936235537218980
        Name: "Sphere"
        Transform {
          Location {
            X: 284.329193
            Y: -16.8660831
            Z: 6.06278038
          }
          Rotation {
            Pitch: -4.48599243
            Yaw: -32.7868652
            Roll: -24.7607727
          }
          Scale {
            X: 0.0567273311
            Y: 0.0667549893
            Z: 0.14787896
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 303787406188816307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9167255142674976778
        Name: "Sphere"
        Transform {
          Location {
            X: 279.352631
            Y: 31.7329655
            Z: 8.8839426
          }
          Rotation {
            Pitch: 19.7361031
            Yaw: -31.5284729
            Roll: 3.0547905
          }
          Scale {
            X: 0.0567273311
            Y: 0.0667549893
            Z: 0.14787896
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 303787406188816307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9975678025537639046
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 188.855469
            Y: 5.82203054
            Z: 45.3079643
          }
          Rotation {
            Pitch: -55.5342178
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 0.963056743
            Y: 0.963057339
            Z: 0.790353537
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 1938148825372685458
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8394726547835070055
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 276.274963
            Y: 6.24357748
            Z: -16.928875
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999542
            Roll: 123.942764
          }
          Scale {
            X: 0.475157589
            Y: 0.530236125
            Z: 0.389392883
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7220141287044214423
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
        Id: 7676686278969620352
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 261.247864
            Y: 5.98011065
            Z: -11.0323582
          }
          Rotation {
            Pitch: -1.94815421
            Yaw: 91.8871155
            Roll: -121.053497
          }
          Scale {
            X: 0.444817364
            Y: 0.491116732
            Z: 0.348342
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7220141287044214423
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
        Id: 8262747415494523562
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: 308.836151
            Y: 5.83256912
            Z: -37.6164627
          }
          Rotation {
            Pitch: 20.8885403
            Yaw: -179.999954
            Roll: 1.55480557e-05
          }
          Scale {
            X: 0.41884762
            Y: 0.489545345
            Z: 0.51714015
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.97601533
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.73434472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4947989758408269506
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
        Id: 12815014433274877664
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: 307.959442
            Y: 5.91102362
            Z: -37.2818
          }
          Rotation {
            Yaw: 89.9999313
            Roll: -20.8885803
          }
          Scale {
            X: 0.472716421
            Y: 0.436440021
            Z: 0.51714015
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.97601533
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.73434472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4947989758408269506
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
        Id: 17282107100598767783
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 271.323914
            Y: 4.28923941
            Z: 29.3119354
          }
          Rotation {
            Pitch: 1.11509657
            Yaw: -90.7605515
            Roll: 45.1986313
          }
          Scale {
            X: 1.33180308
            Y: 0.904722452
            Z: 1.0719974
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 1509820768818379363
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 330.25705
            Y: -9.07262516
            Z: -18.0836544
          }
          Rotation {
            Pitch: 81.1742477
            Yaw: 7.666852
            Roll: 20.8505917
          }
          Scale {
            X: 0.190604955
            Y: 0.190604955
            Z: 0.190604955
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 1107610190592660578
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 329.991364
            Y: 19.4637547
            Z: -17.6540051
          }
          Rotation {
            Pitch: 81.1555252
            Yaw: -7.98966265
            Roll: -21.7636051
          }
          Scale {
            X: 0.190604955
            Y: 0.190604955
            Z: 0.190604955
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 1481011758520252480
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 319.687164
            Y: -6.70610809
            Z: -23.2831898
          }
          Rotation {
            Pitch: -20.4627609
          }
          Scale {
            X: 0.151586264
            Y: 0.151586786
            Z: 0.160035104
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8031004411755435841
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
        Id: 6578733041110565738
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 319.687164
            Y: 18.2682018
            Z: -23.2831898
          }
          Rotation {
            Pitch: -20.4627609
          }
          Scale {
            X: 0.151586264
            Y: 0.151586786
            Z: 0.160035104
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8031004411755435841
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
        Id: 16411019331308047058
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 326.43811
            Y: 4.97893667
            Z: -15.8816633
          }
          Rotation {
            Pitch: 81.3816
            Yaw: 1.94333
            Roll: 5.18444824
          }
          Scale {
            X: 0.190605074
            Y: 0.31672582
            Z: 0.190605253
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 17082902973690052532
        Name: "Horn"
        Transform {
          Location {
            X: 248.44809
            Y: -27.4017181
            Z: 42.4538345
          }
          Rotation {
            Pitch: -13.7068777
          }
          Scale {
            X: 1.07199705
            Y: 1.07199705
            Z: 1.07199705
          }
        }
        ParentId: 6345479764287743604
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
        Id: 18282790725528511751
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 281.799255
            Y: -19.9953728
            Z: 7.20760345
          }
          Rotation {
            Pitch: 60.4818459
            Yaw: 31.4396839
            Roll: -22.2077808
          }
          Scale {
            X: 0.134496585
            Y: 0.0445232093
            Z: 0.145801932
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            Id: 7645759828976695097
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1550563947889975443
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 277.19397
            Y: 34.3209419
            Z: 8.33081341
          }
          Rotation {
            Pitch: 59.9092522
            Yaw: -28.478941
            Roll: 20.2131386
          }
          Scale {
            X: 0.134496585
            Y: 0.0445232093
            Z: 0.145801932
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            Id: 7645759828976695097
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10620355070338336430
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 328.453461
            Y: 17.9777298
            Z: -17.4817371
          }
          Rotation {
            Pitch: 61.9741058
            Yaw: 88.2845459
            Roll: -16.2001648
          }
          Scale {
            X: 0.138285786
            Y: 0.0751456097
            Z: 0.144327983
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            Id: 14913971394165059000
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
        Id: 12020669132436516721
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 328.453583
            Y: -6.60782051
            Z: -17.4817543
          }
          Rotation {
            Pitch: 55.7630577
            Yaw: -79.4346619
            Roll: 10.5546255
          }
          Scale {
            X: 0.138285786
            Y: 0.0751456097
            Z: 0.144327983
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            Id: 14913971394165059000
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
        Id: 2017440244115519792
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 234.320557
            Y: 5.37003851
            Z: 55.7371178
          }
          Rotation {
            Pitch: 0.71114558
            Yaw: -91.1471863
            Roll: 21.2895546
          }
          Scale {
            X: 1.0350821
            Y: 0.904722452
            Z: 1.0719974
          }
        }
        ParentId: 6345479764287743604
        ChildIds: 1055552690540204939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 1055552690540204939
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 1.95615304
            Y: 19.5794773
            Z: 0.391720235
          }
          Rotation {
            Pitch: 0.537651956
            Yaw: 70.1773834
            Roll: 3.09488678
          }
          Scale {
            X: 0.204571471
            Y: 0.234047562
            Z: 0.197526842
          }
        }
        ParentId: 2017440244115519792
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.00794700813
              G: 0.149999976
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11097195367468287917
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 210.260391
            Y: 5.3337388
            Z: 20.4405079
          }
          Rotation {
            Pitch: -74.650116
            Yaw: -179.999756
            Roll: -0.000152587891
          }
          Scale {
            X: 0.732372224
            Y: 0.732372
            Z: 0.723053515
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.442868322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.502043843
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1045986947347403379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16954795547909454504
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 108.076607
            Y: 5.33398438
            Z: 10.08494
          }
          Rotation {
            Pitch: 66.9263916
            Yaw: -179.999496
            Roll: -179.999756
          }
          Scale {
            X: 0.732372224
            Y: 0.732372224
            Z: 0.857905924
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.442868322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.502043843
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1045986947347403379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11972282482148621257
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 148.152084
            Y: 5.35598707
            Z: 44.5461197
          }
          Rotation {
            Pitch: 20.9289284
            Yaw: 2.21690583
            Roll: 85.6500626
          }
          Scale {
            X: 0.711224377
            Y: 0.843957722
            Z: 0.999980032
          }
        }
        ParentId: 6345479764287743604
        ChildIds: 14554382308922308680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 14554382308922308680
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 17.869627
            Y: -16.1050396
            Z: -2.02598786
          }
          Rotation {
            Pitch: -6.21357298
            Yaw: -46.9218903
            Roll: 0.40906772
          }
          Scale {
            X: 0.22300376
            Y: 0.187930718
            Z: 0.158608824
          }
        }
        ParentId: 11972282482148621257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6344338979118347514
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 75.6066208
            Y: 3.53045511
            Z: 39.6709175
          }
          Rotation {
            Pitch: 20.9247475
            Yaw: 0.284154445
            Roll: 85.8501434
          }
          Scale {
            X: 1.1374383
            Y: 0.843958378
            Z: 0.999977767
          }
        }
        ParentId: 6345479764287743604
        ChildIds: 6458109503651855009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 6458109503651855009
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 3.60364604
            Y: -20.1319771
            Z: -1.72635317
          }
          Rotation {
            Pitch: -5.62854
            Yaw: -46.5930176
            Roll: -1.5229187
          }
          Scale {
            X: 0.139441162
            Y: 0.187930554
            Z: 0.158609167
          }
        }
        ParentId: 6344338979118347514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0626488402
              G: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.44176
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 2109806077043104037
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8040095401665669934
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 226.454865
            Y: 4.28923941
            Z: -27.3054504
          }
          Rotation {
            Pitch: 83.7569656
            Yaw: 101.668457
            Roll: -174.118301
          }
          Scale {
            X: 0.357741952
            Y: 0.74633038
            Z: 0.619106889
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 1210614136652163623
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 249.404358
            Y: 4.28923941
            Z: -40.4301758
          }
          Rotation {
            Pitch: 83.7569962
            Yaw: 101.668198
            Roll: -174.118652
          }
          Scale {
            X: 0.357741922
            Y: 0.74633038
            Z: 0.619106889
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 2282782805213782480
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 283.152161
            Y: 4.28923941
            Z: -47.6876678
          }
          Rotation {
            Pitch: 71.3021927
            Yaw: 160.595367
            Roll: -114.304993
          }
          Scale {
            X: 0.277255
            Y: 0.578416407
            Z: 0.479816407
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 8934845976282542702
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 169.331329
            Y: -28.6540623
            Z: 34.9721146
          }
          Rotation {
            Pitch: 75.8736038
            Yaw: 56.5597229
            Roll: 141.03418
          }
          Scale {
            X: 0.331475168
            Y: 0.39333728
            Z: 0.466053158
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 8560995967022355428
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 125.481796
            Y: -28.6540623
            Z: 19.5836468
          }
          Rotation {
            Pitch: 76.5357285
            Yaw: 118.990959
            Roll: -155.038559
          }
          Scale {
            X: 0.247293845
            Y: 0.293445498
            Z: 0.347694367
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 4866408607404823213
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 134.806427
            Y: -23.9827957
            Z: 41.4685287
          }
          Rotation {
            Pitch: 52.9408188
            Yaw: 95.1784592
            Roll: 177.738861
          }
          Scale {
            X: 0.198695213
            Y: 0.23577705
            Z: 0.279364824
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 12329972516113785490
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 81.889473
            Y: -21.6868305
            Z: 23.651844
          }
          Rotation {
            Pitch: 48.3073044
            Yaw: 88.6130905
            Roll: -176.879028
          }
          Scale {
            X: 0.233102441
            Y: 0.276605576
            Z: 0.327741235
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 17008521098829354189
        Name: "SCALE"
        Transform {
          Location {
            X: 233.292603
            Y: -36.9787369
            Z: 20.8604374
          }
          Rotation {
            Pitch: 70.7509384
            Yaw: 11.3495531
            Roll: 72.9973145
          }
          Scale {
            X: 0.377576619
            Y: 0.448042482
            Z: 0.530871749
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9537366180781862842
        Name: "SCALE"
        Transform {
          Location {
            X: 232.77803
            Y: -35.4070091
            Z: 1.41069937
          }
          Rotation {
            Pitch: 87.1513824
            Yaw: -164.311401
            Roll: -100.435059
          }
          Scale {
            X: 0.320496053
            Y: 0.380309284
            Z: 0.450616688
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 4680562270535207118
        Name: "SCALE"
        Transform {
          Location {
            X: 243.054581
            Y: -30.5390205
            Z: -15.4215517
          }
          Rotation {
            Pitch: 71.1636
            Yaw: -101.553375
            Roll: -36.9148254
          }
          Scale {
            X: 0.239093125
            Y: 0.283714414
            Z: 0.336164385
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 5663397264605995031
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 167.154404
            Y: 40.6841393
            Z: 25.2480412
          }
          Rotation {
            Pitch: -68.2277832
            Yaw: 40.3353577
            Roll: -127.245087
          }
          Scale {
            X: 0.331475168
            Y: 0.39333728
            Z: 0.466053158
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 1399934580549213538
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 133.372345
            Y: 40.5118256
            Z: 15.108861
          }
          Rotation {
            Pitch: -75.1728516
            Yaw: -49.2667236
            Roll: -39.9882813
          }
          Scale {
            X: 0.198695213
            Y: 0.23577705
            Z: 0.279364824
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 12739280024011551423
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 129.486847
            Y: 38.4207764
            Z: 33.5569038
          }
          Rotation {
            Pitch: -66.3754578
            Yaw: 82.9690399
            Roll: -166.896973
          }
          Scale {
            X: 0.247293845
            Y: 0.293445498
            Z: 0.347694367
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 1748346936711791174
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 81.889473
            Y: 32.6473427
            Z: 23.651844
          }
          Rotation {
            Pitch: -44.9064941
            Yaw: 83.7723541
            Roll: -160.307617
          }
          Scale {
            X: 0.233102426
            Y: 0.276605576
            Z: 0.327741235
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 10366604643830495517
        Name: "SCALE"
        Transform {
          Location {
            X: 272.372864
            Y: -16.547617
            Z: 6.99652
          }
          Rotation {
            Pitch: 66.4576
            Yaw: 91.911
            Roll: 129.262177
          }
          Scale {
            X: 0.373888522
            Y: 0.443666339
            Z: 0.525686443
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8631954247767516293
        Name: "SCALE"
        Transform {
          Location {
            X: 272.389648
            Y: 29.920826
            Z: 6.99495602
          }
          Rotation {
            Pitch: -66.4579468
            Yaw: 91.9109879
            Roll: 129.261902
          }
          Scale {
            X: 0.373888522
            Y: 0.443666339
            Z: 0.525686443
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
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
        Id: 9265921038146194147
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 130.155731
            Y: 9.92325687
            Z: -19.3568745
          }
          Rotation {
            Pitch: -4.30270386
            Yaw: -87.583374
            Roll: -28.1332397
          }
          Scale {
            X: 0.198695213
            Y: 0.23577705
            Z: 0.279364824
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 5837655001652038795
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 85.2106705
            Y: 7.57847595
            Z: -35.1351738
          }
          Rotation {
            Pitch: -4.30270386
            Yaw: -87.583374
            Roll: -10.9793701
          }
          Scale {
            X: 0.283831239
            Y: 0.336801767
            Z: 0.399065882
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 5443004168053694889
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 111.129372
            Y: -9.71504498
            Z: -22.5266705
          }
          Rotation {
            Pitch: 25.8911629
            Yaw: -104.867752
            Roll: -25.7622986
          }
          Scale {
            X: 0.25414446
            Y: 0.301574588
            Z: 0.357326359
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 15517627832921716436
        Name: "SCALE"
        Transform {
          Location {
            X: 233.976456
            Y: 49.9720383
            Z: 20.7316418
          }
          Rotation {
            Pitch: 71.2521362
            Yaw: -24.4025879
            Roll: 86.4060364
          }
          Scale {
            X: 0.377576619
            Y: 0.448042482
            Z: 0.530871749
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7521611514840531056
        Name: "SCALE"
        Transform {
          Location {
            X: 233.590317
            Y: 48.6898346
            Z: 1.2579366
          }
          Rotation {
            Pitch: 84.4301376
            Yaw: 96.1947708
            Roll: -151.600632
          }
          Scale {
            X: 0.320496053
            Y: 0.380309284
            Z: 0.450616688
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7647044704337559022
        Name: "SCALE"
        Transform {
          Location {
            X: 243.054581
            Y: 41.9919243
            Z: -15.4215879
          }
          Rotation {
            Pitch: 74.5149231
            Yaw: -159.20369
            Roll: -46.5508728
          }
          Scale {
            X: 0.239093125
            Y: 0.283714414
            Z: 0.336164385
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2477912248143176005
        Name: "SCALE"
        Transform {
          Location {
            X: 215.42688
            Y: -36.9787178
            Z: 22.5277348
          }
          Rotation {
            Pitch: 70.9909439
            Yaw: 13.9430466
            Roll: 75.4470291
          }
          Scale {
            X: 0.377576262
            Y: 1.06658471
            Z: 0.530873
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3134213034484176069
        Name: "SCALE"
        Transform {
          Location {
            X: 214.911972
            Y: -35.4070091
            Z: 3.07802558
          }
          Rotation {
            Pitch: 87.15242
            Yaw: -164.311432
            Roll: -100.436218
          }
          Scale {
            X: 0.320495754
            Y: 0.905342937
            Z: 0.450617701
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15193186888061339076
        Name: "SCALE"
        Transform {
          Location {
            X: 225.188721
            Y: -30.5390205
            Z: -13.7542801
          }
          Rotation {
            Pitch: 71.1636
            Yaw: -101.553528
            Roll: -36.914856
          }
          Scale {
            X: 0.239092946
            Y: 0.675394654
            Z: 0.336165071
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 425752956550480282
        Name: "SCALE"
        Transform {
          Location {
            X: 216.206818
            Y: 44.8219948
            Z: 23.4743633
          }
          Rotation {
            Pitch: 72.046196
            Yaw: -24.7077026
            Roll: 88.6568451
          }
          Scale {
            X: 0.377576262
            Y: 1.06658471
            Z: 0.530873
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5736248567078353288
        Name: "SCALE"
        Transform {
          Location {
            X: 215.866745
            Y: 43.6594849
            Z: 3.99238873
          }
          Rotation {
            Pitch: 83.4136
            Yaw: 96.7127075
            Roll: -148.624344
          }
          Scale {
            X: 0.320495754
            Y: 0.905342817
            Z: 0.450617701
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2471807565886293773
        Name: "SCALE"
        Transform {
          Location {
            X: 225.119186
            Y: 36.6446075
            Z: -12.6758919
          }
          Rotation {
            Pitch: 74.4027939
            Yaw: -165.453354
            Roll: -50.5023804
          }
          Scale {
            X: 0.239092946
            Y: 0.675394654
            Z: 0.336165041
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2120171540621948021
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: 194.687866
            Y: 8.84664726
            Z: 16.6280956
          }
          Rotation {
            Pitch: -1.46487427
            Yaw: 92.1746445
            Roll: 77.4915619
          }
          Scale {
            X: 0.684913576
            Y: 1.37828362
            Z: 3.16631818
          }
        }
        ParentId: 6345479764287743604
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.323973358
              G: 1
              B: 0.120000005
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.856690168
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.66966581
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.469045639
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
            Id: 15676743886827369537
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11230309777390354473
        Name: "armLeft"
        Transform {
          Location {
            X: -28
            Y: -17.4429626
            Z: -31.3031158
          }
          Rotation {
          }
          Scale {
            X: 0.720212102
            Y: -0.720212102
            Z: 0.720212102
          }
        }
        ParentId: 7007001761077592908
        ChildIds: 1213734217868734228
        ChildIds: 10250404139272524577
        ChildIds: 3302327490443277176
        ChildIds: 1818182194423996105
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
        Id: 1213734217868734228
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.92990685
            Y: 2.77294922
            Z: 40.2011871
          }
          Rotation {
            Pitch: -28.7277
            Yaw: 8.02135181
            Roll: 71.1985626
          }
          Scale {
            X: 0.0434915461
            Y: -0.0434915461
            Z: 0.0434915461
          }
        }
        ParentId: 11230309777390354473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 10250404139272524577
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.45471
            Y: 3.2460022
            Z: 35.840126
          }
          Rotation {
            Pitch: -32.7105103
            Yaw: -10.2643719
            Roll: 80.6037827
          }
          Scale {
            X: 0.0268192887
            Y: -0.0268192887
            Z: 0.0268192887
          }
        }
        ParentId: 11230309777390354473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 3302327490443277176
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -0.560590744
            Y: 3.42169189
            Z: 35.3414612
          }
          Rotation {
            Pitch: -22.5604134
            Yaw: 24.5021152
            Roll: 64.0156708
          }
          Scale {
            X: 0.0353968963
            Y: -0.0353968963
            Z: 0.0353968963
          }
        }
        ParentId: 11230309777390354473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 1818182194423996105
        Name: "Left_ArmPivot"
        Transform {
          Location {
            X: 1.91217041
            Y: -3.33007813
            Z: 40.8556595
          }
          Rotation {
            Pitch: 1.10679793
            Yaw: -63.3894958
            Roll: 35.8861084
          }
          Scale {
            X: 0.164192379
            Y: -0.164192379
            Z: 0.164192379
          }
        }
        ParentId: 11230309777390354473
        ChildIds: 12566891446774228861
        ChildIds: 15801556470546598554
        ChildIds: 2331951459849905257
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
        Id: 12566891446774228861
        Name: "Sphere"
        Transform {
          Location {
            X: 6.18564367
            Y: -15.2038097
            Z: -5.39149952
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 3.0735835e-05
            Roll: -179.999969
          }
          Scale {
            X: 0.827213943
            Y: 0.827213943
            Z: 0.827213943
          }
        }
        ParentId: 1818182194423996105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.561363339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496379077
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 15801556470546598554
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -4.87366867
            Y: -21.9759693
            Z: 7.54796267
          }
          Rotation {
            Pitch: 3.84215188
            Yaw: -83.8166809
            Roll: -162.862061
          }
          Scale {
            X: 0.57588464
            Y: 0.575884163
            Z: 0.852006495
          }
        }
        ParentId: 1818182194423996105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.24719502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.517158449
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 2331951459849905257
        Name: "Lower_ArmPivot"
        Transform {
          Location {
            X: -53.6788483
            Y: -39.7950325
            Z: -111.71312
          }
          Rotation {
            Pitch: 0.0475039631
            Yaw: 3.69507718
            Roll: 77.6545792
          }
          Scale {
            X: 1.19983423
            Y: 1.19983423
            Z: 1.19983423
          }
        }
        ParentId: 1818182194423996105
        ChildIds: 634529947423133992
        ChildIds: 5160470440760924823
        ChildIds: 18106143048640828522
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
        Id: 634529947423133992
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 10.2235479
            Y: 9.96130943
            Z: 9.26563835
          }
          Rotation {
            Pitch: 40.332737
            Yaw: -59.1275711
            Roll: 161.263275
          }
          Scale {
            X: 0.368353754
            Y: 0.368351758
            Z: 0.617016852
          }
        }
        ParentId: 2331951459849905257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
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
            Float: 0.881366491
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 5160470440760924823
        Name: "Sphere"
        Transform {
          Location {
            X: 15.2440434
            Y: 2.56748247
            Z: 1.24784493
          }
          Rotation {
            Pitch: -34.4466553
            Yaw: -162.742722
            Roll: -160.459869
          }
          Scale {
            X: 0.334967434
            Y: 0.334967434
            Z: 0.334967434
          }
        }
        ParentId: 2331951459849905257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 16808072507652565232
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
        Id: 18106143048640828522
        Name: "Left_HandPivot"
        Transform {
          Location {
            X: 62.4022636
            Y: -24.0018349
            Z: -56.4409065
          }
          Rotation {
            Pitch: -51.8987732
            Yaw: 55.7426682
            Roll: -111.00943
          }
          Scale {
            X: 0.999999404
            Y: 0.999999404
            Z: 0.999999404
          }
        }
        ParentId: 2331951459849905257
        ChildIds: 14830955197397268183
        ChildIds: 2411727439876493159
        ChildIds: 281830360410120766
        ChildIds: 5763626684549757046
        ChildIds: 16110871050397393973
        ChildIds: 11852744106207772793
        ChildIds: 10676350574969520837
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
        Id: 14830955197397268183
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 29.1772041
            Y: 1.55290496
            Z: -28.7452087
          }
          Rotation {
            Pitch: 31.668293
            Yaw: -47.85532
            Roll: -29.1162891
          }
          Scale {
            X: 0.679027915
            Y: 0.420907736
            Z: 0.807584465
          }
        }
        ParentId: 18106143048640828522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
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
        Id: 2411727439876493159
        Name: "Sphere"
        Transform {
          Location {
            X: 1.49681473
            Y: 2.21084189
            Z: -0.854235
          }
          Rotation {
            Pitch: 12.004344
            Yaw: -14.2807188
            Roll: -13.5345345
          }
          Scale {
            X: 0.205784321
            Y: 0.205784321
            Z: 0.205784321
          }
        }
        ParentId: 18106143048640828522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 281830360410120766
        Name: "Sphere"
        Transform {
          Location {
            X: 32.0045242
            Y: 2.72804952
            Z: -34.2371521
          }
          Rotation {
            Pitch: 1.85429382
            Yaw: -34.5584
            Roll: -27.7282925
          }
          Scale {
            X: 0.243664667
            Y: 0.450782031
            Z: 0.450781614
          }
        }
        ParentId: 18106143048640828522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 5763626684549757046
        Name: "Finger"
        Transform {
          Location {
            X: 64.2539902
            Y: 8.78479767
            Z: -84.4531403
          }
          Rotation {
            Pitch: 4.40276718
            Yaw: -11.260932
            Roll: -20.8960476
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18106143048640828522
        ChildIds: 6080033158669644732
        ChildIds: 16453680512651369338
        ChildIds: 7437323035298554095
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
        Id: 6080033158669644732
        Name: "Sphere"
        Transform {
          Location {
            X: -6.53491211
            Y: 1.73632813
            Z: 39.2651749
          }
          Rotation {
            Pitch: 25.819849
            Yaw: -51.4700241
            Roll: -15.8619852
          }
          Scale {
            X: 0.131095722
            Y: 0.109494157
            Z: 0.386957616
          }
        }
        ParentId: 5763626684549757046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 16453680512651369338
        Name: "Sphere"
        Transform {
          Location {
            X: 2.03271484
            Y: -0.517334
            Z: 12.1470947
          }
          Rotation {
            Pitch: 0.941357136
            Yaw: -43.3205643
            Roll: -5.08615398
          }
          Scale {
            X: 0.0992760956
            Y: 0.0829176903
            Z: 0.293035179
          }
        }
        ParentId: 5763626684549757046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 7437323035298554095
        Name: "Horn"
        Transform {
          Location {
            X: 2.68680239
            Y: 0.153684437
            Z: 0.108605221
          }
          Rotation {
            Pitch: -0.000457763672
            Yaw: -112.104401
            Roll: -179.618607
          }
          Scale {
            X: 0.0989455357
            Y: 0.0989455357
            Z: 0.0989455357
          }
        }
        ParentId: 5763626684549757046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 16110871050397393973
        Name: "Finger"
        Transform {
          Location {
            X: 70.3349152
            Y: 23.3439732
            Z: -68.9554138
          }
          Rotation {
            Pitch: 12.780055
            Yaw: 6.02259207
            Roll: -8.14492798
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18106143048640828522
        ChildIds: 1553723960025198171
        ChildIds: 2628939169860862977
        ChildIds: 13820059233144505006
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
        Id: 1553723960025198171
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5153809
            Y: -0.126953125
            Z: 36.6218
          }
          Rotation {
            Pitch: 28.3496552
            Yaw: -57.1041374
            Roll: -29.5405941
          }
          Scale {
            X: 0.131095722
            Y: 0.109494157
            Z: 0.386957616
          }
        }
        ParentId: 16110871050397393973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 2628939169860862977
        Name: "Sphere"
        Transform {
          Location {
            X: 3.24633789
            Y: 0.0512695313
            Z: 11.6327095
          }
          Rotation {
            Pitch: 5.73859501
            Yaw: -43.3740921
            Roll: -16.5772858
          }
          Scale {
            X: 0.0992760956
            Y: 0.0829176903
            Z: 0.293035179
          }
        }
        ParentId: 16110871050397393973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 13820059233144505006
        Name: "Horn"
        Transform {
          Location {
            X: 6.28491354
            Y: 1.85049736
            Z: 0.136153653
          }
          Rotation {
            Pitch: -8.88223267
            Yaw: -110.805573
            Roll: 171.648758
          }
          Scale {
            X: 0.0989455357
            Y: 0.0989455357
            Z: 0.0989455357
          }
        }
        ParentId: 16110871050397393973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 11852744106207772793
        Name: "Finger"
        Transform {
          Location {
            X: 48.6223297
            Y: -13.4467
            Z: -87.2271
          }
          Rotation {
            Pitch: 8.46287727
            Yaw: -12.903574
            Roll: -17.5102043
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18106143048640828522
        ChildIds: 14230598976555311827
        ChildIds: 5596178695375345462
        ChildIds: 4763589869634825602
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
        Id: 14230598976555311827
        Name: "Sphere"
        Transform {
          Location {
            X: -7.4362793
            Y: 7.45092773
            Z: 36.7825584
          }
          Rotation {
            Pitch: 39.7714272
            Yaw: -47.0310135
            Roll: -6.00150442
          }
          Scale {
            X: 0.131095722
            Y: 0.109494157
            Z: 0.386957616
          }
        }
        ParentId: 11852744106207772793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 5596178695375345462
        Name: "Sphere"
        Transform {
          Location {
            X: 2.30761719
            Y: -2.26220703
            Z: 11.7911911
          }
          Rotation {
            Pitch: 13.9251223
            Yaw: -42.993309
            Roll: 4.71179295
          }
          Scale {
            X: 0.0992760956
            Y: 0.0829176903
            Z: 0.293035179
          }
        }
        ParentId: 11852744106207772793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 4763589869634825602
        Name: "Horn"
        Transform {
          Location {
            X: 3.53970456
            Y: -4.97575378
            Z: 0.129056498
          }
          Rotation {
            Pitch: 13.6129351
            Yaw: -114.115555
            Roll: 171.508957
          }
          Scale {
            X: 0.0989455357
            Y: 0.0989455357
            Z: 0.0989455357
          }
        }
        ParentId: 11852744106207772793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 10676350574969520837
        Name: "Finger"
        Transform {
          Location {
            X: 59.5803757
            Y: 38.4095802
            Z: -44.9157944
          }
          Rotation {
            Pitch: 38.9906387
            Yaw: 87.2420578
            Roll: 5.95732594
          }
          Scale {
            X: 0.754750133
            Y: 0.754750133
            Z: 0.754750133
          }
        }
        ParentId: 18106143048640828522
        ChildIds: 8732270178531977042
        ChildIds: 5382103798136523512
        ChildIds: 8160835894704757546
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
        Id: 8732270178531977042
        Name: "Sphere"
        Transform {
          Location {
            X: -1.70629883
            Y: 10.3876953
            Z: 36.7825546
          }
          Rotation {
            Pitch: 39.7712936
            Yaw: -82.6468506
            Roll: -6.00149632
          }
          Scale {
            X: 0.131095722
            Y: 0.109494157
            Z: 0.386957616
          }
        }
        ParentId: 10676350574969520837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 5382103798136523512
        Name: "Sphere"
        Transform {
          Location {
            X: 0.558837891
            Y: -3.18261719
            Z: 11.7911911
          }
          Rotation {
            Pitch: 13.9251022
            Yaw: -78.6089859
            Roll: 4.71183395
          }
          Scale {
            X: 0.0992760956
            Y: 0.0829176903
            Z: 0.293035179
          }
        }
        ParentId: 10676350574969520837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 8160835894704757546
        Name: "Horn"
        Transform {
          Location {
            X: 0.268199027
            Y: -5.95854712
            Z: 0.101217411
          }
          Rotation {
            Pitch: 13.6128664
            Yaw: -149.731567
            Roll: 171.508942
          }
          Scale {
            X: 0.0989455357
            Y: 0.0989455357
            Z: 0.0989455357
          }
        }
        ParentId: 10676350574969520837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 99341927566076976
        Name: "armRight"
        Transform {
          Location {
            X: -28
            Y: 18.5166435
            Z: -34.864563
          }
          Rotation {
          }
          Scale {
            X: 0.714893878
            Y: 0.714893878
            Z: 0.714893878
          }
        }
        ParentId: 7007001761077592908
        ChildIds: 7573156329949853180
        ChildIds: 9740185499180585217
        ChildIds: 4061602447383601346
        ChildIds: 4841341533324011452
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
        Id: 7573156329949853180
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.63138485
            Y: 2.20130801
            Z: 44.7348099
          }
          Rotation {
            Pitch: -28.7276039
            Yaw: -8.02183628
            Roll: -106.246826
          }
          Scale {
            X: 0.0549681261
            Y: 0.0549681261
            Z: 0.0549681261
          }
        }
        ParentId: 99341927566076976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 9740185499180585217
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.21714211
            Y: 3.32648158
            Z: 39.8969269
          }
          Rotation {
            Pitch: -21.1711941
            Yaw: 13.5775471
            Roll: -116.216072
          }
          Scale {
            X: 0.0396991372
            Y: 0.0396991372
            Z: 0.0396991372
          }
        }
        ParentId: 99341927566076976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 4061602447383601346
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 1.63729668
            Y: 3.45849633
            Z: 38.5242691
          }
          Rotation {
            Pitch: -30.8588066
            Yaw: -16.0085907
            Roll: -102.955238
          }
          Scale {
            X: 0.0276785549
            Y: 0.0276785549
            Z: 0.0276785549
          }
        }
        ParentId: 99341927566076976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 4841341533324011452
        Name: "Right_ArmPivot"
        Transform {
          Location {
            X: 1.91216731
            Y: -2.01115561
            Z: 42.7911682
          }
          Rotation {
            Pitch: 16.9330616
            Yaw: -18.9267
            Roll: -5.53967667
          }
          Scale {
            X: 0.186331
            Y: 0.186331
            Z: 0.186331
          }
        }
        ParentId: 99341927566076976
        ChildIds: 10254522524630022144
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
        Id: 10254522524630022144
        Name: "Upper_Arm"
        Transform {
          Location {
            X: 5.97259092
            Y: -8.96477
            Z: -5.39152908
          }
          Rotation {
            Pitch: -49.4221191
            Yaw: 3.91314197
            Roll: 16.8262253
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4841341533324011452
        ChildIds: 1114253722362240568
        ChildIds: 1611260535970281820
        ChildIds: 17959537264174803816
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
        Id: 1114253722362240568
        Name: "Sphere"
        Transform {
          Location {
            X: 0.2133829
            Y: -6.23917294
            Z: 1.47053561e-05
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 179.999954
            Roll: 179.999817
          }
          Scale {
            X: 0.784541547
            Y: 0.784541547
            Z: 0.784541547
          }
        }
        ParentId: 10254522524630022144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.561363339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496379077
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 1611260535970281820
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -0.213378906
            Y: 6.23925781
            Z: 12.9396057
          }
          Rotation {
            Pitch: -13.0813007
            Yaw: -83.4619293
            Roll: -175.733429
          }
          Scale {
            X: 0.575884581
            Y: 0.575884044
            Z: 0.852006376
          }
        }
        ParentId: 10254522524630022144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.24719502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.517158449
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 17959537264174803816
        Name: "Lower_ArmPivot"
        Transform {
          Location {
            X: -8.86597443
            Y: 39.587574
            Z: -114.732452
          }
          Rotation {
            Pitch: 72.8517914
            Yaw: -56.4468384
            Roll: -71.8473816
          }
          Scale {
            X: 1.27801895
            Y: 1.27801895
            Z: 1.27801895
          }
        }
        ParentId: 10254522524630022144
        ChildIds: 11039858211597188300
        ChildIds: 11485331346837450002
        ChildIds: 13843008090789453005
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
        Id: 11039858211597188300
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 4.82744217
            Y: 3.17770147
            Z: 10.9790754
          }
          Rotation {
            Pitch: 35.3900375
            Yaw: -67.4405212
            Roll: 147.770416
          }
          Scale {
            X: 0.368353784
            Y: 0.368351787
            Z: 0.617016912
          }
        }
        ParentId: 17959537264174803816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
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
            Float: 0.881366491
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 11485331346837450002
        Name: "Sphere"
        Transform {
          Location {
            X: 10.8972483
            Y: -2.89740825
            Z: 2.58773112
          }
          Rotation {
            Pitch: -0.00048828125
            Yaw: 179.999756
            Roll: 168.288208
          }
          Scale {
            X: 0.334967464
            Y: 0.334967464
            Z: 0.334967464
          }
        }
        ParentId: 17959537264174803816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 16808072507652565232
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
        Id: 13843008090789453005
        Name: "Right_HandPivot"
        Transform {
          Location {
            X: 65.2425919
            Y: -20.4310379
            Z: -52.156292
          }
          Rotation {
            Pitch: -81.4740906
            Yaw: -13.1052551
            Roll: 25.6143837
          }
          Scale {
            X: 0.719816506
            Y: 0.719816506
            Z: 0.719816506
          }
        }
        ParentId: 17959537264174803816
        ChildIds: 13973542599582028580
        ChildIds: 5639273202581273772
        ChildIds: 4069781546908580299
        ChildIds: 4916856865812073127
        ChildIds: 10133847020199134723
        ChildIds: 14578326994244616693
        ChildIds: 2285943867983202282
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
        Id: 13973542599582028580
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 21.3775883
            Y: -6.77294922
            Z: -31.7044
          }
          Rotation {
            Pitch: 32.1287766
            Yaw: -18.5633812
            Roll: 3.73563433
          }
          Scale {
            X: 0.679027915
            Y: 0.420907676
            Z: 0.807584405
          }
        }
        ParentId: 13843008090789453005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
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
        Id: 5639273202581273772
        Name: "Sphere"
        Transform {
          Location {
            X: 0.781368
            Y: 1.65730488
            Z: 0.688016355
          }
          Rotation {
            Yaw: 1.81366019e-07
            Roll: 11.7122364
          }
          Scale {
            X: 0.279495716
            Y: 0.279495716
            Z: 0.279495716
          }
        }
        ParentId: 13843008090789453005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 4069781546908580299
        Name: "Sphere"
        Transform {
          Location {
            X: 22.6318207
            Y: -7.62055254
            Z: -37.8072662
          }
          Rotation {
            Yaw: -22.5177746
            Roll: 4.8699313e-08
          }
          Scale {
            X: 0.243664637
            Y: 0.450781971
            Z: 0.450781584
          }
        }
        ParentId: 13843008090789453005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 4916856865812073127
        Name: "Finger"
        Transform {
          Location {
            X: 43.8939743
            Y: -13.5907373
            Z: -95.3794632
          }
          Rotation {
            Pitch: -6.18424416
            Yaw: -2.4188472e-07
            Roll: 5.20733806e-07
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 13843008090789453005
        ChildIds: 11466506219566105561
        ChildIds: 197533470387156625
        ChildIds: 209509152760029775
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
        Id: 11466506219566105561
        Name: "Sphere"
        Transform {
          Location {
            X: -6.53491211
            Y: 1.73632813
            Z: 39.2651749
          }
          Rotation {
            Pitch: 25.819849
            Yaw: -51.4700241
            Roll: -15.8619852
          }
          Scale {
            X: 0.131095722
            Y: 0.109494157
            Z: 0.386957616
          }
        }
        ParentId: 4916856865812073127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 197533470387156625
        Name: "Sphere"
        Transform {
          Location {
            X: 2.03271484
            Y: -0.517334
            Z: 12.1470947
          }
          Rotation {
            Pitch: 0.941357136
            Yaw: -43.3205643
            Roll: -5.08615398
          }
          Scale {
            X: 0.0992760956
            Y: 0.0829176903
            Z: 0.293035179
          }
        }
        ParentId: 4916856865812073127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 209509152760029775
        Name: "Horn"
        Transform {
          Location {
            X: 2.73598623
            Y: 0.104940481
            Z: 0.242296964
          }
          Rotation {
            Pitch: -0.000457763672
            Yaw: -112.104431
            Roll: -179.618607
          }
          Scale {
            X: 0.0989455357
            Y: 0.0989455357
            Z: 0.0989455357
          }
        }
        ParentId: 4916856865812073127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 10133847020199134723
        Name: "Finger"
        Transform {
          Location {
            X: 46.7702637
            Y: 1.67319775
            Z: -87.1077042
          }
          Rotation {
            Pitch: -2.50545669
            Yaw: 19.0138874
            Roll: 7.22986841
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 13843008090789453005
        ChildIds: 12019760661962623891
        ChildIds: 16948052983968903843
        ChildIds: 1181236866425304633
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
        Id: 12019760661962623891
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5153809
            Y: -0.126953125
            Z: 36.6218
          }
          Rotation {
            Pitch: 28.3496552
            Yaw: -57.1041374
            Roll: -29.5405941
          }
          Scale {
            X: 0.131095722
            Y: 0.109494157
            Z: 0.386957616
          }
        }
        ParentId: 10133847020199134723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 16948052983968903843
        Name: "Sphere"
        Transform {
          Location {
            X: 3.24633789
            Y: 0.0512695313
            Z: 11.6327095
          }
          Rotation {
            Pitch: 5.73859501
            Yaw: -43.3740921
            Roll: -16.5772858
          }
          Scale {
            X: 0.0992760956
            Y: 0.0829176903
            Z: 0.293035179
          }
        }
        ParentId: 10133847020199134723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 1181236866425304633
        Name: "Horn"
        Transform {
          Location {
            X: 6.32618713
            Y: 1.77063847
            Z: 0.258561879
          }
          Rotation {
            Pitch: -8.88223267
            Yaw: -110.805649
            Roll: 171.648758
          }
          Scale {
            X: 0.0989455357
            Y: 0.0989455357
            Z: 0.0989455357
          }
        }
        ParentId: 10133847020199134723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 14578326994244616693
        Name: "Finger"
        Transform {
          Location {
            X: 36.1568604
            Y: -32.3497429
            Z: -86.6393814
          }
          Rotation {
            Yaw: -1.06721693e-07
            Roll: -1.11816369e-16
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 13843008090789453005
        ChildIds: 4167357447318808105
        ChildIds: 17669431938347863177
        ChildIds: 12772377727293256529
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
        Id: 4167357447318808105
        Name: "Sphere"
        Transform {
          Location {
            X: -7.4362793
            Y: 7.45092773
            Z: 36.7825584
          }
          Rotation {
            Pitch: 39.7714272
            Yaw: -47.0310135
            Roll: -6.00150442
          }
          Scale {
            X: 0.131095722
            Y: 0.109494157
            Z: 0.386957616
          }
        }
        ParentId: 14578326994244616693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 17669431938347863177
        Name: "Sphere"
        Transform {
          Location {
            X: 2.30761719
            Y: -2.26220703
            Z: 11.7911911
          }
          Rotation {
            Pitch: 13.9251223
            Yaw: -42.993309
            Roll: 4.71179295
          }
          Scale {
            X: 0.0992760956
            Y: 0.0829176903
            Z: 0.293035179
          }
        }
        ParentId: 14578326994244616693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 12772377727293256529
        Name: "Horn"
        Transform {
          Location {
            X: 3.60729146
            Y: -5.016047
            Z: 0.261147052
          }
          Rotation {
            Pitch: 13.6129417
            Yaw: -114.11557
            Roll: 171.508957
          }
          Scale {
            X: 0.0989455357
            Y: 0.0989455357
            Z: 0.0989455357
          }
        }
        ParentId: 14578326994244616693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 2285943867983202282
        Name: "Finger"
        Transform {
          Location {
            X: 13.0773497
            Y: -41.7432098
            Z: -73.7447891
          }
          Rotation {
            Pitch: 13.8257227
            Yaw: -39.0565491
            Roll: 1.58264629e-05
          }
          Scale {
            X: 0.754750073
            Y: 0.754750073
            Z: 0.754750073
          }
        }
        ParentId: 13843008090789453005
        ChildIds: 8242484213396365798
        ChildIds: 14297813188489834880
        ChildIds: 10853170221021686127
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
        Id: 8242484213396365798
        Name: "Sphere"
        Transform {
          Location {
            X: -1.70629883
            Y: 10.3876953
            Z: 36.7825546
          }
          Rotation {
            Pitch: 39.7712936
            Yaw: -82.6468506
            Roll: -6.00149632
          }
          Scale {
            X: 0.131095722
            Y: 0.109494157
            Z: 0.386957616
          }
        }
        ParentId: 2285943867983202282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 14297813188489834880
        Name: "Sphere"
        Transform {
          Location {
            X: 0.558837891
            Y: -3.18261719
            Z: 11.7911911
          }
          Rotation {
            Pitch: 13.9251022
            Yaw: -78.6089859
            Roll: 4.71183395
          }
          Scale {
            X: 0.0992760956
            Y: 0.0829176903
            Z: 0.293035179
          }
        }
        ParentId: 2285943867983202282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765609950493224313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 10853170221021686127
        Name: "Horn"
        Transform {
          Location {
            X: 0.0668167323
            Y: -6.40588188
            Z: 0.375053793
          }
          Rotation {
            Pitch: 13.6128941
            Yaw: -149.731567
            Roll: 171.508942
          }
          Scale {
            X: 0.0989455357
            Y: 0.0989455357
            Z: 0.0989455357
          }
        }
        ParentId: 2285943867983202282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
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
            Id: 17985883485331085714
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
        Id: 11393152401368521017
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -35.1516228
            Y: -7.23229074
            Z: 13.0599737
          }
          Rotation {
            Pitch: 33.584156
            Yaw: 91.8580704
            Roll: 179.832489
          }
          Scale {
            X: 0.0802398399
            Y: 0.0787659883
            Z: 0.0333583
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 2039613153324099096
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -27.9969158
            Y: -6.00699139
            Z: 14.7348547
          }
          Rotation {
            Pitch: 25.8589382
            Yaw: 91.8829651
            Roll: 179.844879
          }
          Scale {
            X: 0.0644709766
            Y: 0.0632867813
            Z: 0.0268026795
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 9882945930601572029
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -32.7156029
            Y: -2.56705523
            Z: 15.0904741
          }
          Rotation {
            Pitch: 19.141283
            Yaw: 91.9019852
            Roll: 179.852188
          }
          Scale {
            X: 0.0455626473
            Y: 0.0447257534
            Z: 0.0189418718
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 7835736618894313220
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -13.4748344
            Y: 0.587652326
            Z: -7.66259527
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9998169
            Roll: -49.4725342
          }
          Scale {
            X: 0.167809278
            Y: 0.132138416
            Z: 0.130024552
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7021296398057327511
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
            Id: 16825643228001246048
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
        Id: 14311338161468727182
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -45.8354416
            Y: 6.58737659
            Z: 9.98498917
          }
          Rotation {
            Pitch: -37.0279541
            Yaw: 86.9778366
            Roll: -165.628723
          }
          Scale {
            X: 0.0802398399
            Y: 0.0787659883
            Z: 0.0333583
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 909279542787081530
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -38.9396667
            Y: 9.20771313
            Z: 11.0240192
          }
          Rotation {
            Pitch: -44.4827271
            Yaw: 84.2975159
            Roll: -163.875275
          }
          Scale {
            X: 0.0644709766
            Y: 0.0632867813
            Z: 0.0268026814
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 3330916566001772741
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -42.9214973
            Y: 10.2831421
            Z: 6.87501
          }
          Rotation {
            Pitch: -50.9006958
            Yaw: 81.3443
            Roll: -161.688019
          }
          Scale {
            X: 0.045562651
            Y: 0.0447257608
            Z: 0.0189418718
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2505306168073931999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0626488402
              G: 0.86
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
        Id: 2690353992591487736
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -25.6809235
            Y: 21.4132919
            Z: 9.00065231
          }
          Rotation {
            Pitch: 59.1482315
            Yaw: -130.681931
            Roll: -88.9767761
          }
          Scale {
            X: 0.632129908
            Y: 1.14311147
            Z: -0.825000107
          }
        }
        ParentId: 7007001761077592908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11052261208313840228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.85766459
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.55389094
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7382705767700656546
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
    }
    Assets {
      Id: 15676743886827369537
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
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
      Id: 7382705767700656546
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 2109806077043104037
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 1938148825372685458
      Name: "Truncated Teardrop"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 11990602057311775252
      Name: "Creature Beast Reptile High Growl 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_reptile_high_growl_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16808072507652565232
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 960891434955978534
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 17985883485331085714
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 303787406188816307
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11195871378128497344
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
      }
    }
    Assets {
      Id: 10827303039521708506
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 9517970114282072943
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 11315549940141125556
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 15694550610820210658
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16977504399611234374
      Name: "Lens - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarterlense_001"
      }
    }
    Assets {
      Id: 5657452638476367488
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 12460843964163944371
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 7220141287044214423
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 4947989758408269506
      Name: "Sphere - Half Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 8031004411755435841
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 7645759828976695097
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 13206135842285396679
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 14913971394165059000
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 1045986947347403379
      Name: "Pipe - 45-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_006"
      }
    }
    Assets {
      Id: 4529571859172462821
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 7021296398057327511
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "For DnD event games"
  }
  SerializationVersion: 64
  DirectlyPublished: true
}
